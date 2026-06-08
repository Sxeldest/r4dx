0x56f33e: VLDR            S0, [R0]
0x56f342: VLDR            S2, [R0,#4]
0x56f346: VABS.F32        S6, S0
0x56f34a: VLDR            S4, [R0,#0xC]
0x56f34e: VABS.F32        S8, S2
0x56f352: MOVS            R0, #0
0x56f354: VMOV.F64        D17, #-0.5
0x56f358: VCMPE.F32       S8, S6
0x56f35c: VMRS            APSR_nzcv, FPSCR
0x56f360: IT GT
0x56f362: VMOVGT.F32      S0, S2
0x56f366: VABS.F32        S0, S0
0x56f36a: VCVT.F64.F32    D16, S0
0x56f36e: VABS.F32        S0, S4
0x56f372: VADD.F64        D16, D16, D17
0x56f376: VCVT.F64.F32    D17, S0
0x56f37a: VCMPE.F64       D16, D17
0x56f37e: VMRS            APSR_nzcv, FPSCR
0x56f382: IT LE
0x56f384: MOVLE           R0, #1
0x56f386: BX              LR
