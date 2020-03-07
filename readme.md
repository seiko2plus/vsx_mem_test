### Testing GCC/Clang compilers on IBM/ISA(2.07, 3.00) little-endian mode, to determine the most suitable method for performing vector unaligned load/store with an unaligned memory address.

#### The environment

The tests were implemented on the OpenCV library since the library contains many optimized SIMD kernels based on VSX/Altivec C intrinsics, also because its easier since OpenCV don't use these intrinsics directly but mapped intrinsics([universal intrinsics](https://docs.opencv.org/3.4/df/d91/group__core__hal__intrin.html)).

<details>
<summary>CPU</summary>
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
</details>

<details>
<summary>OS</summary>
```
Linux osuosl-5 4.19.0-2-powerpc64le #1 SMP Debian 4.19.16-1 (2019-01-17) ppc64le GNU/Linux
gcc version 8.3.0 (Ubuntu 8.3.0-6ubuntu1~18.10.1)
Ubuntu 18.10 (cosmic)
```
</details>

---

#### The purposed methods

- load via intrinsics `vec_xl/vec_vsx_ld` : the default in OpenCV
- load via `cast & dereference`: e.g. `__vector float load = *((__vector float *)ptr)`
- load via `vector assignment` :  e.g. `__vector float load = (__vector float){ptr[0], ptr[1], ptr[3], ptr[4]}`
- store via intrinsics `vec_xst/vec_vsx_st` : the default in OpenCV
- store via `cast & dereference`: e.g. `*((__vector float *)ptr) = vector`

---

#### Summary

TODO

---

#### Benchmarking results with baseline ISA3.00 A.K.A  Power9/VSX3



#### Benchmarking results with baseline ISA2.07 A.K.A  Power8/VSX

----

#### Do it yourself

```Bash
# make sure that git and docker installed in your Power machine
git clone https://github.com/seiko2plus/just4share/reports/vsx_mem
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
