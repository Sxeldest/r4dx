0x5ae014: VMOV            S10, R0
0x5ae018: VLDR            S0, [SP,#arg_4]
0x5ae01c: VMOV            S4, R3
0x5ae020: VLDR            S8, [SP,#arg_0]
0x5ae024: VMOV            S6, R2
0x5ae028: MOVS            R0, #0
0x5ae02a: VMOV            S2, R1
0x5ae02e: VSUB.F32        S4, S4, S0
0x5ae032: VSUB.F32        S0, S2, S0
0x5ae036: VSUB.F32        S2, S10, S8
0x5ae03a: VLDR            S10, [SP,#arg_C]
0x5ae03e: VSUB.F32        S6, S6, S8
0x5ae042: VLDR            S8, [SP,#arg_8]
0x5ae046: VMUL.F32        S4, S4, S8
0x5ae04a: VMUL.F32        S0, S0, S8
0x5ae04e: VMUL.F32        S2, S2, S10
0x5ae052: VMUL.F32        S6, S6, S10
0x5ae056: VSUB.F32        S0, S2, S0
0x5ae05a: VSUB.F32        S4, S6, S4
0x5ae05e: VMUL.F32        S0, S0, S4
0x5ae062: VCMPE.F32       S0, #0.0
0x5ae066: VMRS            APSR_nzcv, FPSCR
0x5ae06a: IT LT
0x5ae06c: MOVLT           R0, #1
0x5ae06e: BX              LR
