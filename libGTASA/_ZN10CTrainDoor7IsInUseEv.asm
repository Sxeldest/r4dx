0x56f3ac: VLDR            S0, [R0,#0xC]
0x56f3b0: VLDR            S2, [R0,#0x10]
0x56f3b4: VLDR            S4, =0.002
0x56f3b8: VSUB.F32        S2, S2, S0
0x56f3bc: VSTR            S0, [R0,#0x10]
0x56f3c0: MOVS            R0, #0
0x56f3c2: VABS.F32        S2, S2
0x56f3c6: VCMPE.F32       S2, S4
0x56f3ca: VMRS            APSR_nzcv, FPSCR
0x56f3ce: IT GT
0x56f3d0: MOVGT           R0, #1
0x56f3d2: BX              LR
