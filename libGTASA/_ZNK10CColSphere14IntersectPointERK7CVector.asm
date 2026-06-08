0x2e1f84: VLDR            S0, [R1]
0x2e1f88: VLDR            S2, [R0]
0x2e1f8c: VLDR            D16, [R1,#4]
0x2e1f90: VSUB.F32        S0, S2, S0
0x2e1f94: VLDR            D17, [R0,#4]
0x2e1f98: VSUB.F32        D16, D17, D16
0x2e1f9c: VLDR            S4, [R0,#0xC]
0x2e1fa0: MOVS            R0, #0
0x2e1fa2: VMUL.F32        S4, S4, S4
0x2e1fa6: VMUL.F32        D1, D16, D16
0x2e1faa: VMUL.F32        S0, S0, S0
0x2e1fae: VADD.F32        S0, S0, S2
0x2e1fb2: VADD.F32        S0, S0, S3
0x2e1fb6: VCMPE.F32       S0, S4
0x2e1fba: VMRS            APSR_nzcv, FPSCR
0x2e1fbe: IT LT
0x2e1fc0: MOVLT           R0, #1
0x2e1fc2: BX              LR
