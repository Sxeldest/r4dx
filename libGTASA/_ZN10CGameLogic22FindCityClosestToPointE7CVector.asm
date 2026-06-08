0x309f54: VMOV            S6, R0
0x309f58: VLDR            S0, =-1670.0
0x309f5c: VLDR            S10, =-2161.0
0x309f60: VMOV            S4, R1
0x309f64: VLDR            S2, =1137.0
0x309f68: VADD.F32        S0, S6, S0
0x309f6c: VLDR            S8, =-2140.0
0x309f70: VADD.F32        S10, S6, S10
0x309f74: VADD.F32        S2, S4, S2
0x309f78: VLDR            S14, =1810.0
0x309f7c: VADD.F32        S8, S4, S8
0x309f80: VLDR            S12, =-884.0
0x309f84: VADD.F32        S6, S6, S14
0x309f88: MOVS            R0, #1
0x309f8a: VADD.F32        S4, S4, S12
0x309f8e: VMUL.F32        S0, S0, S0
0x309f92: VMUL.F32        S10, S10, S10
0x309f96: VMUL.F32        S2, S2, S2
0x309f9a: VMUL.F32        S8, S8, S8
0x309f9e: VMUL.F32        S6, S6, S6
0x309fa2: VMUL.F32        S4, S4, S4
0x309fa6: VADD.F32        S0, S0, S2
0x309faa: VADD.F32        S2, S10, S8
0x309fae: VADD.F32        S4, S6, S4
0x309fb2: VSQRT.F32       S0, S0
0x309fb6: VSQRT.F32       S2, S2
0x309fba: VCMPE.F32       S2, S0
0x309fbe: VMRS            APSR_nzcv, FPSCR
0x309fc2: VMIN.F32        D3, D1, D0
0x309fc6: VSQRT.F32       S4, S4
0x309fca: VCMPE.F32       S4, S6
0x309fce: IT LT
0x309fd0: MOVLT           R0, #3
0x309fd2: VMRS            APSR_nzcv, FPSCR
0x309fd6: IT LT
0x309fd8: MOVLT           R0, #2
0x309fda: BX              LR
