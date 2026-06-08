0x56f388: VLDR            S0, [R0]
0x56f38c: VLDR            S2, [R0,#4]
0x56f390: VABS.F32        S4, S0
0x56f394: VABS.F32        S6, S2
0x56f398: VCMPE.F32       S6, S4
0x56f39c: VMRS            APSR_nzcv, FPSCR
0x56f3a0: IT GT
0x56f3a2: VMOVGT.F32      S0, S2
0x56f3a6: VMOV            R0, S0
0x56f3aa: BX              LR
