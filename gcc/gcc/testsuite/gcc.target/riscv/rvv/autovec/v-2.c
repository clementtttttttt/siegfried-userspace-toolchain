/* { dg-do compile } */
/* { dg-options "-march=rv32gcv -mabi=ilp32d -fno-vect-cost-model --param riscv-autovec-preference=fixed-vlmax -fdump-tree-vect-details" } */

#include "template-1.h"

/* { dg-final { scan-tree-dump-times "vectorized 1 loops in function" 6 "vect" } } */