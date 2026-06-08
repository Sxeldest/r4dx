0x2b403e: VLDR            S0, [SP,#arg_4]
0x2b4042: VMOV            S4, R3
0x2b4046: VMOV            S2, R2
0x2b404a: VLDR            S6, [SP,#arg_0]
0x2b404e: VADD.F32        S0, S4, S0
0x2b4052: VMOV.F32        S8, #0.5
0x2b4056: VADD.F32        S4, S2, S6
0x2b405a: VMOV            S12, R0
0x2b405e: MOVS            R0, #0
0x2b4060: VMOV            S10, R1
0x2b4064: VSUB.F32        S2, S6, S2
0x2b4068: VMUL.F32        S0, S0, S8
0x2b406c: VMUL.F32        S4, S4, S8
0x2b4070: VABS.F32        S2, S2
0x2b4074: VSUB.F32        S0, S10, S0
0x2b4078: VSUB.F32        S4, S12, S4
0x2b407c: VMUL.F32        S2, S2, S8
0x2b4080: VMUL.F32        S0, S0, S0
0x2b4084: VMUL.F32        S4, S4, S4
0x2b4088: VADD.F32        S0, S4, S0
0x2b408c: VSQRT.F32       S0, S0
0x2b4090: VCMPE.F32       S0, S2
0x2b4094: VMRS            APSR_nzcv, FPSCR
0x2b4098: IT LT
0x2b409a: MOVLT           R0, #1
0x2b409c: BX              LR
