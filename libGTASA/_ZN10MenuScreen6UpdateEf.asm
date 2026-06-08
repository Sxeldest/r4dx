0x297796: VMOV.F32        S0, #1.0
0x29779a: VLDR            S2, [R0,#8]
0x29779e: VCMPE.F32       S2, S0
0x2977a2: VMRS            APSR_nzcv, FPSCR
0x2977a6: IT GE
0x2977a8: BXGE            LR
0x2977aa: VMOV.F32        S6, #5.0
0x2977ae: VMOV            S4, R1
0x2977b2: VMUL.F32        S4, S4, S6
0x2977b6: VADD.F32        S2, S4, S2
0x2977ba: VCMPE.F32       S2, S0
0x2977be: VSTR            S2, [R0,#8]
0x2977c2: VMRS            APSR_nzcv, FPSCR
0x2977c6: ITT GT
0x2977c8: MOVGT.W         R1, #0x3F800000
0x2977cc: STRGT           R1, [R0,#8]
0x2977ce: BX              LR
