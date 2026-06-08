0x56f2e8: VLDR            S0, [R0]
0x56f2ec: VLDR            S2, [R0,#4]
0x56f2f0: VABS.F32        S6, S0
0x56f2f4: VLDR            S4, [R0,#0xC]
0x56f2f8: VABS.F32        S8, S2
0x56f2fc: MOVS            R0, #0
0x56f2fe: VCMPE.F32       S8, S6
0x56f302: VMRS            APSR_nzcv, FPSCR
0x56f306: IT GT
0x56f308: VMOVGT.F32      S2, S0
0x56f30c: VCMP.F32        S4, S2
0x56f310: VMRS            APSR_nzcv, FPSCR
0x56f314: IT EQ
0x56f316: MOVEQ           R0, #1
0x56f318: BX              LR
