/* { dg-do compile } */
/* { dg-options "--param=riscv-autovec-preference=scalable -march=rv32gcv -mabi=ilp32 -fno-schedule-insns -fno-schedule-insns2" } */

#include "riscv_vector.h"

void foo(int32_t *in1, int32_t *in2, int32_t *in3, int32_t *out, size_t n, size_t vl) {
  for (size_t i = 0; i < n; i += 1) {
    vint32m1_t a = __riscv_vle32_v_i32m1(in1, __riscv_vsetvl_e16mf2(vl));
    vint32m1_t b = __riscv_vle32_v_i32m1_tu(a, in2, __riscv_vsetvl_e16mf2(vl));
    vint32m1_t c = __riscv_vle32_v_i32m1_tu(b, in3, __riscv_vsetvl_e16mf2(vl));
    __riscv_vse32_v_i32m1(out, c, __riscv_vsetvl_e16mf2(vl));
  }
}

/* { dg-final { scan-assembler-times {\.L[0-9]+\:\s+vle32\.v\s+v[0-9]+,\s*0\s*\([a-x0-9]+\)} 1 { target { no-opts "-O0" no-opts "-Os" no-opts "-Oz" no-opts "-g" no-opts "-funroll-loops" } } } } */
/* { dg-final { scan-assembler-times {vsetvli\s+zero,\s*[a-x0-9]+,\s*e32,\s*m1,\s*tu,\s*m[au]} 1 { target { no-opts "-O0" no-opts "-g" no-opts "-funroll-loops" } } } } */
/* { dg-final { scan-assembler-times {vsetvli} 1 { target { no-opts "-O0" no-opts "-g" no-opts "-funroll-loops" } } } } */