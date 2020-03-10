#!/bin/bash

if [ -f /test/deploy/env.sh ]; then
    . /test/deploy/env.sh
fi

function build {
    repo_path="/test/data/repos/${REPO}"
    cd $repo_path
    git checkout $BRANCH
    git fetch origin
    git reset --hard origin/${BRANCH}
    if [ ! -z "$2" ]; then
        patch_path="/test/patches/$2"
        echo "patching ${patch_path}"
        patch -p1 < $patch_path
        if [ $? -ne 0 ]; then
            echo "Unable to apply the patch ${patch_path}"
            exit
        fi
    fi
    mkdir -p $1 && cd $1
    # EIGEN isn't working on CLANG, due to use inline asm VSX register fixer which is not supported
    # TODO: report and fix it
    cmake $repo_path -DWITH_EIGEN=OFF -DCPU_BASELINE=$CPU_BASELINE -DCPU_DISPATCH=$CPU_DISPATCH | tee cmake.log
    make $PERF_COMMAND -j`nproc` | tee build_perf.log
    make $TEST_COMMAND -j`nproc` | tee build_test.log
}

function run_tests {
    test_path="${1}/bin/${TEST_COMMAND}"
    perf_path="${1}/bin/${PERF_COMMAND}"

    if [ ! -f $test_path ] || [ ! -f $perf_path ]; then
        build $1 $2
        if [ ! -f $test_path ]; then
            echo "couldn't build ${TEST_COMMAND} command for ${1}"
            exit
        fi
        if [ ! -f $test_path ]; then
            echo "couldn't build ${TEST_COMMAND} command for ${1}"
            exit
        fi
    else
        echo "Already build ${1}"
    fi
    echo "Testing ${TEST_COMMAND}[${TEST_FILTER}] > ${1}/${TEST_COMMAND}.log"
    $test_path --gtest_filter=$TEST_FILTER &> "${1}/${TEST_COMMAND}.log"
    echo "Testing done"

    echo "Testing performance ${PERF_COMMAND}[${PERF_FILTER}] > ${1}/(${PERF_COMMAND}.xml&${PERF_COMMAND}.log)"
    $perf_path --gtest_filter=$PERF_FILTER --perf_threads=1 --perf_min_samples=1000 \
               --gtest_output="xml:${1}/${PERF_COMMAND}.xml" &> "${1}/${PERF_COMMAND}.log"
    echo "Testing done"
}

function generate_report {
    perf_args=""
    report_name=""
    report_path="/test/data/reports"
    summary_path="/test/data/repos/opencv/modules/ts/misc/summary.py"
    mkdir -p $report_path && cd $report_path
    for build_name in "$@";do
        build_path="/test/data/build/${build_name}"
        perf_path="${build_path}/${PERF_COMMAND}.xml"
        test_path="${build_path}/${TEST_COMMAND}.log"
        if [ ! -f $perf_path ]; then
            echo "Skipping ${build_name}, performance path ${perf_path} not exist"
        elif [ ! -f $test_path ]; then
            echo "Skipping ${build_name}, test path ${test_path} not exist"
        else
            cp -f $perf_path ${build_name}.xml
            cp -f $test_path ${build_name}_test.log
            if grep -q "FAILED" "$test_path"; then
               echo "Skipping ${build_name}, accuracy test failed. check ${test_path}"
            else
                perf_args="${perf_args} ${build_name}.xml"
                if [ -z "$report_name" ]; then
                    report_name="${build_name}_vs"
                else
                    report_name="${report_name}_${build_name}"
                fi
            fi
        fi
    done
    if [ ! -z "$perf_args" ]; then
        $summary_path $perf_args --show-all -o markdown &> ${report_name}.md
        $summary_path $perf_args --show-all &> ${report_name}.txt
    fi
}

function build_gcc {
    build_name="gcc_${1}"
    if [ ! -z "$2" ]; then
        build_name="${2%.*}_${build_name}"
    fi
    build_path="/test/data/build/${build_name}"
    export CC="/usr/lib/ccache/gcc-${1}"
    export CXX="/usr/lib/ccache/g++-${1}"
    run_tests $build_path $2
}

function build_clang {
    build_name="clang_${1}"
    if [ ! -z "$2" ]; then
        build_name="${2%.*}_${build_name}"
    fi
    build_path="/test/data/build/${build_name}"
    export CC="/usr/lib/ccache/clang-${1}"
    export CXX="/usr/lib/ccache/clang++-${1}"
    run_tests $build_path $2
}

function dump_sample {
    for cpu in "power8" "power9"; do
        flags="-O3 -mcpu=${cpu} -c ${2}"
        obj_path=${sample}.${cpu}_${1}
        ${1} $flags -o $obj_path.o &> /dev/null
        if [ -f $obj_path.o ]; then
            objdump -D $obj_path.o &> $obj_path.asm
        else
            echo "skip dumping ${2}, flag '-mcpu=${cpu}' not supported by ${1}"
        fi
    done
}

for ver in "${GCC_VERSIONS[@]}"; do
    build_gcc $ver
    for patch in "${PATCHES[@]}"; do
        build_gcc $ver $patch
    done
done

for ver in "${CLANG_VERSIONS[@]}"; do
    build_clang $ver
    for patch in "${PATCHES[@]}"; do
        build_clang $ver $patch
    done
done

echo "Generating reports into data/reports"
for ver in "${GCC_VERSIONS[@]}"; do
    build_names=$(printf "%s_gcc_${ver}\n" "${PATCHES[@]/.patch/}")
    build_names="gcc_${ver} $build_names"
    generate_report $build_names
done
for ver in "${CLANG_VERSIONS[@]}"; do
    build_names=$(printf "%s_clang_${ver}\n" "${PATCHES[@]/.patch/}")
    build_names="clang_${ver} $build_names"
    generate_report $build_names
done


echo "Compiling and dumping C samples"
for sample in /test/samples/*.c; do
    flags="-O3 -mcpu=${cpu} -c ${sample}"
    for ver in "${GCC_VERSIONS[@]}"; do
        dump_sample gcc-${ver} $sample
    done
    for ver in "${CLANG_VERSIONS[@]}"; do
        dump_sample clang-${ver} $sample
    done
done

