0x36236c: VMOV            S2, R0
0x362370: VLDR            S0, [SP,#arg_8]
0x362374: VMOV            S10, R2
0x362378: VLDR            S12, [SP,#arg_0]
0x36237c: VLDR            S8, [SP,#arg_C]
0x362380: VMOV            S4, R1
0x362384: VMOV            S6, R3
0x362388: VLDR            S14, [SP,#arg_4]
0x36238c: VSUB.F32        S1, S8, S4
0x362390: MOVS            R0, #0
0x362392: VSUB.F32        S7, S10, S2
0x362396: VSUB.F32        S3, S0, S2
0x36239a: VSUB.F32        S5, S6, S4
0x36239e: VSUB.F32        S9, S12, S2
0x3623a2: VSUB.F32        S11, S14, S4
0x3623a6: VMUL.F32        S1, S7, S1
0x3623aa: VMUL.F32        S3, S5, S3
0x3623ae: VMUL.F32        S5, S5, S9
0x3623b2: VMUL.F32        S7, S7, S11
0x3623b6: VSUB.F32        S1, S1, S3
0x3623ba: VSUB.F32        S3, S7, S5
0x3623be: VMUL.F32        S1, S3, S1
0x3623c2: VCMPE.F32       S1, #0.0
0x3623c6: VMRS            APSR_nzcv, FPSCR
0x3623ca: IT GT
0x3623cc: BXGT            LR
0x3623ce: VSUB.F32        S8, S8, S14
0x3623d2: VSUB.F32        S10, S10, S12
0x3623d6: VSUB.F32        S2, S2, S12
0x3623da: VSUB.F32        S0, S0, S12
0x3623de: VSUB.F32        S6, S6, S14
0x3623e2: VSUB.F32        S4, S4, S14
0x3623e6: VMUL.F32        S10, S10, S8
0x3623ea: VMUL.F32        S2, S2, S8
0x3623ee: VMUL.F32        S6, S6, S0
0x3623f2: VMUL.F32        S0, S4, S0
0x3623f6: VSUB.F32        S4, S6, S10
0x3623fa: VSUB.F32        S0, S0, S2
0x3623fe: VMUL.F32        S0, S0, S4
0x362402: VCMPE.F32       S0, #0.0
0x362406: VMRS            APSR_nzcv, FPSCR
0x36240a: IT LE
0x36240c: MOVLE           R0, #1
0x36240e: BX              LR
