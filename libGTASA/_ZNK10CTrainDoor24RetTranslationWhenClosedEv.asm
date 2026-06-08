0x56f31a: VLDR            S0, [R0]
0x56f31e: VLDR            S2, [R0,#4]
0x56f322: VABS.F32        S4, S0
0x56f326: VABS.F32        S6, S2
0x56f32a: VCMPE.F32       S6, S4
0x56f32e: VMRS            APSR_nzcv, FPSCR
0x56f332: IT GT
0x56f334: VMOVGT.F32      S2, S0
0x56f338: VMOV            R0, S2
0x56f33c: BX              LR
