0x56f3d8: VLDR            S0, [R0]
0x56f3dc: VMOV.F32        S8, #1.0
0x56f3e0: VLDR            S2, [R0,#4]
0x56f3e4: VABS.F32        S4, S0
0x56f3e8: VABS.F32        S6, S2
0x56f3ec: VCMPE.F32       S6, S4
0x56f3f0: VMRS            APSR_nzcv, FPSCR
0x56f3f4: IT GT
0x56f3f6: VMOVGT.F32      S0, S2
0x56f3fa: VMOV            S2, R1
0x56f3fe: LDR             R1, [R0,#0xC]
0x56f400: VCMPE.F32       S2, S8
0x56f404: STR             R1, [R0,#0x10]
0x56f406: VMRS            APSR_nzcv, FPSCR
0x56f40a: ITEE LT
0x56f40c: VMULLT.F32      S0, S0, S2
0x56f410: MOVGE           R1, #1
0x56f412: STRBGE          R1, [R0,#9]
0x56f414: VSTR            S0, [R0,#0xC]
0x56f418: BX              LR
