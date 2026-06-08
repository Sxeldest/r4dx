0x56f2b8: VLDR            S0, [R0]
0x56f2bc: VLDR            S2, [R0,#0xC]
0x56f2c0: MOVS            R0, #0
0x56f2c2: VABS.F32        S0, S0
0x56f2c6: VMOV.F64        D17, #-0.5
0x56f2ca: VCVT.F64.F32    D16, S0
0x56f2ce: VABS.F32        S0, S2
0x56f2d2: VADD.F64        D16, D16, D17
0x56f2d6: VCVT.F64.F32    D17, S0
0x56f2da: VCMPE.F64       D16, D17
0x56f2de: VMRS            APSR_nzcv, FPSCR
0x56f2e2: IT LE
0x56f2e4: MOVLE           R0, #1
0x56f2e6: BX              LR
