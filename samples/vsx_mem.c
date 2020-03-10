#include <altivec.h>
#include <stddef.h>

typedef signed char schar;
typedef __vector signed char v_schar;
typedef __vector signed short v_short;
typedef __vector signed int v_int;
typedef __vector double v_double;

#define INTRIN_LOAD(TYPE, PTR) vec_vsx_ld(0, PTR)
#define INTRIN_STORE(TYPE, PTR, VEC) vec_vsx_st(VEC, 0, PTR)

#define DEREF_LOAD(TYPE, PTR) (*((v_##TYPE*)(PTR)))
#define DEREF_STORE(TYPE, PTR, VEC) *((v_##TYPE*)(PTR)) = VEC

#define SIMPLE_KERNEL(MMEM, TYPE) \
    void MMEM##_##TYPE(TYPE* dst, const TYPE* src1, const TYPE* src2, size_t len) \
    { \
        size_t step = 0; \
        for (; step < len; step += 16 / sizeof(TYPE)) { \
            v_##TYPE a = MMEM##_LOAD(TYPE, src1 + step); \
            v_##TYPE b = MMEM##_LOAD(TYPE, src2 + step); \
            v_##TYPE add = vec_add(a, b); \
            MMEM##_STORE(TYPE, dst + len, add); \
        } \
    }

SIMPLE_KERNEL(INTRIN, schar)
SIMPLE_KERNEL(INTRIN, short)
SIMPLE_KERNEL(INTRIN, int)
SIMPLE_KERNEL(INTRIN, double)

SIMPLE_KERNEL(DEREF, schar)
SIMPLE_KERNEL(DEREF, short)
SIMPLE_KERNEL(DEREF, int)
SIMPLE_KERNEL(DEREF, double)
