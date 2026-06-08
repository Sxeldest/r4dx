0x2f3368: VLDR            S0, [R0,#0x48]
0x2f336c: VLDR            S2, [R0,#0x4C]
0x2f3370: VMUL.F32        S0, S0, S0
0x2f3374: VLDR            S4, [R0,#0x50]
0x2f3378: VMUL.F32        S2, S2, S2
0x2f337c: VLDR            S6, =0.2
0x2f3380: VMUL.F32        S4, S4, S4
0x2f3384: VADD.F32        S0, S0, S2
0x2f3388: VLDR            S2, =0.9
0x2f338c: VADD.F32        S0, S0, S4
0x2f3390: VLDR            S4, =0.7
0x2f3394: VSQRT.F32       S0, S0
0x2f3398: VCMPE.F32       S0, S4
0x2f339c: VMRS            APSR_nzcv, FPSCR
0x2f33a0: VSUB.F32        S2, S2, S0
0x2f33a4: IT GT
0x2f33a6: VMOVGT.F32      S2, S6
0x2f33aa: VMIN.F32        D0, D1, D2
0x2f33ae: VMOV            R0, S0
0x2f33b2: BX              LR
