0x1e2f38: VLDR            S6, [R0,#0x10]
0x1e2f3c: VLDR            S1, [R0,#0x28]
0x1e2f40: VLDR            S8, [R0,#0x14]
0x1e2f44: VLDR            S10, [R0,#0x18]
0x1e2f48: VMUL.F32        S3, S1, S6
0x1e2f4c: VLDR            S12, [R0,#0x20]
0x1e2f50: VMUL.F32        S1, S8, S1
0x1e2f54: VLDR            S14, [R0,#0x24]
0x1e2f58: VMUL.F32        S5, S10, S12
0x1e2f5c: VLDR            S0, [R0]
0x1e2f60: VMUL.F32        S10, S10, S14
0x1e2f64: VLDR            S2, [R0,#4]
0x1e2f68: VMUL.F32        S8, S8, S12
0x1e2f6c: VLDR            S4, [R0,#8]
0x1e2f70: VMUL.F32        S6, S14, S6
0x1e2f74: VSUB.F32        S12, S5, S3
0x1e2f78: VSUB.F32        S10, S1, S10
0x1e2f7c: VSUB.F32        S6, S6, S8
0x1e2f80: VMUL.F32        S2, S12, S2
0x1e2f84: VMUL.F32        S0, S10, S0
0x1e2f88: VMUL.F32        S4, S6, S4
0x1e2f8c: VADD.F32        S0, S0, S2
0x1e2f90: VADD.F32        S0, S0, S4
0x1e2f94: VMOV            R0, S0
0x1e2f98: BX              LR
