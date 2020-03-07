#!/bin/bash
cd "$( dirname "${BASH_SOURCE[0]}" )"

# Settings
if [ ! -f deploy/env.sh ]; then
  cat > deploy/env.sh <<EOF
export UTEST_UID=$UID
export UTEST_GID=$GROUPS
export GIT_NAME="Sayed Adel"
export GIT_EMAIL="seiko@imavr.com"
export REPO=opencv
export BRANCH=master
export PERF_COMMAND=opencv_perf_core
export PERF_FILTER="*dot*:*merge*:*inRange*"
export TEST_COMMAND=opencv_test_core
export TEST_FILTER="*Core_Copy/ElemWiseTest*:*custom_ptr*"
export CPU_BASELINE="VSX"
export CPU_DISPATCH=""
export GCC_VERSIONS=("4.9" "5" "6" "7" "8")
export CLANG_VERSIONS=("4.0" "5.0" "6.0" "7" "8")
export PATCHES=("deref.patch" "assign.patch" "store-deref.patch")
EOF
fi

# Docker image
sudo docker build -t test_vsx_mem deploy
sudo docker create -v $(pwd):/test --name test_vsx_mem test_vsx_mem
echo "Check settings on deploy/env.sh before run run.sh"

