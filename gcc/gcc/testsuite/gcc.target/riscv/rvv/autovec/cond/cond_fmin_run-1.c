/* { dg-do run { target { riscv_v } } } */
/* { dg-additional-options "--param=riscv-autovec-preference=scalable -fno-vect-cost-model -fno-signaling-nans" } */

#define FN(X) __builtin_fmin##X
#include "cond_fmax_run-1.c"