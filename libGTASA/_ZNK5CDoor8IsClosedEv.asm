0x56f2a0: VLDR            S0, [R0,#4]
0x56f2a4: VLDR            S2, [R0,#0xC]
0x56f2a8: MOVS            R0, #0
0x56f2aa: VCMP.F32        S2, S0
0x56f2ae: VMRS            APSR_nzcv, FPSCR
0x56f2b2: IT EQ
0x56f2b4: MOVEQ           R0, #1
0x56f2b6: BX              LR
