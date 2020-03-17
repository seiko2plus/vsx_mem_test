### Testing GCC/Clang compilers on IBM/ISA(2.07, 3.00) little-endian mode, to determine the most suitable method for performing vector unaligned load/store with an unaligned memory address.

The tests were implemented on the OpenCV library since the library contains many optimized SIMD kernels based on VSX/Altivec C intrinsics, also because its easier since OpenCV don't use these intrinsics directly but mapped intrinsics([universal intrinsics](https://docs.opencv.org/3.4/df/d91/group__core__hal__intrin.html)).

#### The environment

##### CPU

```
Architecture:        ppc64le
Byte Order:          Little Endian
CPU(s):              8
On-line CPU(s) list: 0-7
Thread(s) per core:  1
Core(s) per socket:  1
Socket(s):           8
NUMA node(s):        1
Model:               2.2 (pvr 004e 1202)
Model name:          POWER9 (architected), altivec supported
L1d cache:           32K
L1i cache:           32K
NUMA node0 CPU(s):   0-7
```
```
cat /proc/cpuinfo
processor	: 0
cpu		: POWER9 (architected), altivec supported
clock		: 2200.000000MHz
revision	: 2.2 (pvr 004e 1202)
timebase	: 512000000
platform	: pSeries
model		: IBM pSeries (emulated by qemu)
machine		: CHRP IBM pSeries (emulated by qemu)
MMU		: Radix
```

---

#### The purposed methods

- load via intrinsics `vec_xl/vec_vsx_ld` : the default in OpenCV
- load via assignment `cast & dereference`: e.g. `__vector float load = *((__vector float *)ptr)`, [deref.patch](patches/deref.patch)
- load via assignment `curly braces initlizer {}` :  e.g. `__vector float load = (__vector float){ptr[0], ptr[1], ptr[3], ptr[4]}`, [assign.patch](patches/assign.patch)
- store via intrinsics `vec_xst/vec_vsx_st` : the default in OpenCV
- store via `cast & dereference`: e.g. `*((__vector float *)ptr) = vector`, [store-deref.patch](patches/store-deref.patch)
---

#### Benchmarking results with baseline ISA3.00 A.K.A  Power9/VSX3
[GCC 8.3.0](reports_vsx3/gcc_8_vs_deref_gcc_8_assign_gcc_8_store-deref_gcc_8.md), [GCC 7.4.0](reports_vsx3/gcc_7_vs_deref_gcc_7_assign_gcc_7_store-deref_gcc_7.md), [GCC 6.5.0](reports_vsx3/gcc_6_vs_deref_gcc_6_assign_gcc_6_store-deref_gcc_6.md), [Clang 5.0.1](reports_vsx3/clang_5.0_vs_deref_clang_5.0_assign_clang_5.0_store-deref_clang_5.0.md), [Clang 6.0.1](reports_vsx3/clang_6.0_vs_deref_clang_6.0_assign_clang_6.0_store-deref_clang_6.0.md), [Clang 7.0.1](reports_vsx3/clang_7_vs_deref_clang_7_assign_clang_7_store-deref_clang_7.md) , [Clang 8.0](reports_vsx3/clang_8_vs_deref_clang_8_assign_clang_8_store-deref_clang_8.md)


#### Benchmarking results with baseline ISA2.07 A.K.A  Power8/VSX
[GCC 8.3.0](reports_vsx/gcc_8_vs_assign_gcc_8.md), [GCC 7.4.0](reports_vsx/gcc_7_vs_deref_gcc_7_assign_gcc_7_store-deref_gcc_7.md), [GCC 6.5.0](reports_vsx/gcc_6_vs_deref_gcc_6_assign_gcc_6_store-deref_gcc_6.md), [GCC 5.5.0](reports_vsx/gcc_5_vs_deref_gcc_5_assign_gcc_5_store-deref_gcc_5.md), [GCC 4.9.3](reports_vsx/gcc_4.9_vs_deref_gcc_4.9_assign_gcc_4.9_store-deref_gcc_4.9.md), [Clang 4.0.1](reports_vsx/clang_4.0_vs_deref_clang_4.0_assign_clang_4.0_store-deref_clang_4.0.md), [Clang 5.0.1](reports_vsx/clang_5.0_vs_assign_clang_5.0.md), [Clang 6.0.1](reports_vsx/clang_6_vs_assign_clang_6.md), [Clang 7.0.1](reports_vsx/clang_7_vs_assign_clang_7.md) , [Clang 8.0](reports_vsx/clang_8_vs_assign_clang_8.md)

---

#### Summary

After reviewing the test results and checking the generated instructions by the GCC and Clang compilers, it turns out that:

##### GCC couldn't optimize `vector assignment` via curly braces initlizer `{*}` but Clang can

When raising the level of complexity, the GCC compiler starting to generate a badly optimized machine code,
it seems to me that GCC can only optimize simple operations mainly when immediate constants involved, e.g. vector splat.

If you looked at the benchmarks for example [GCC 8.3.0(VSX3)](reports_vsx3/gcc_8_vs_deref_gcc_8_assign_gcc_8_store-deref_gcc_8.md) under columen
`assign gcc 8 vs gcc 8 (x-factor)` which compare `default(vec_xl/vec_vsx_ld)` with vector assignment through `curly braces initlizer {}`,
you will realize a massive lose of performance but in other side [Clang 7.0.1(VSX)](reports_vsx3/clang_7_vs_deref_clang_7_assign_clang_7_store-deref_clang_7.md) doing a great job.

##### Load/Store via (cast & dereference) is buggy

With almost all clang versions(except clang-4) and gcc8(older versions are working just fine) when VSX3(power9/ISA3.00) isn't enabled,
these compilers tends to generate instructions 'lvx/stvx' instead of 'lxvd2x/lxvw4x/stxvd2x/stxvw4x', which lead to break
the accuracy tests when unaligned memory addresses are involved.

For proves check the following accuracy tests:
[GCC 8.3.0(VSX Deref Load)](reports_vsx/deref_gcc_8_test.log), [GCC 8.3.0(VSX Deref Store)](reports_vsx/store-deref_gcc_8_test.log), [Clang 5.0.1(VSX Deref Load)](reports_vsx/deref_clang_5.0_test.log), [Clang 5.0.1(VSX Deref Store)](reports_vsx/store-deref_clang_5.0_test.log), [Clang 6.0.1(VSX Deref Load)](reports_vsx/deref_clang_6.0_test.log), [Clang 6.0.1(VSX Deref Store)](reports_vsx/store-deref_clang_6.0_test.log), [Clang 7.0.1(VSX Deref Load)](reports_vsx/deref_clang_7_test.log), [Clang 7.0.1(VSX Deref Store)](reports_vsx/store-deref_clang_7_test.log), [Clang 8.0(VSX Deref Load)](reports_vsx/deref_clang_8_test.log), [Clang 8.0(VSX Deref Store)](reports_vsx/store-deref_clang_8_test.log)

Also, check generated machine code in [samples](samples), note in case of GCC8, the compiler seems to me that can generate instructions lxvd2x/stxvd2x correctly but when it comes to more complected kernels it fails and for somehow its generate 'lvx/stvx' instead.

##### Load/Store via (cast & dereference) vs vec_xl/vec_vsx_ld/vec_xst/vec_vsx_st

It seems safe to Load/Store via (cast & dereference) when VSX3(ISA3.00) is enabled with all compilers and
also if (VSX2.07) is enabled old compilers of GCC (<= 7), not sure if GCC9 and GCC10 have same GCC8 bug yet,
however, I will update the testing units later to support them.

But anyway is there any performance gain?
No, its seems to me that there's no differences between both methods almost perform the same.

----

#### Do it yourself

```Bash
# make sure that git and docker installed in your Power machine
git clone https://github.com/seiko2plus/vsx_mem_test
# build docker image and create the container
cd vsx_mem && ./deploy.sh
# now check the environment variables that used for configuring the test
# before running the test, in case if you want to modify it.
cat deploy/env.sh
# running the test, the process will takes long time and make sure that you have enough space +10GB in your machine
./run.sh
````

Assuming everything is okay, the bash scripts should generate new directory called 'data' should contains the following

- build : opencv build directories for each compiler and patch that enabled via environment -variables that located in deploy/env.sh
- reports: contains accuracy and performance tests
- repos: OpenCV source code

---
License: [CC-BY](https://creativecommons.org/licenses/by/3.0/)
