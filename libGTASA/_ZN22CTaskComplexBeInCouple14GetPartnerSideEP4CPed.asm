0x536ec0: LDR.W           R12, [R0,#0x10]
0x536ec4: LDR             R2, [R1,#0x14]
0x536ec6: LDR.W           R0, [R12,#0x14]
0x536eca: ADD.W           R3, R2, #0x30 ; '0'
0x536ece: CMP             R2, #0
0x536ed0: IT EQ
0x536ed2: ADDEQ           R3, R1, #4
0x536ed4: ADD.W           R1, R0, #0x30 ; '0'
0x536ed8: CMP             R0, #0
0x536eda: VLDR            S0, [R3]
0x536ede: VLDR            S6, [R0]
0x536ee2: VLDR            S2, [R3,#4]
0x536ee6: VLDR            S8, [R0,#4]
0x536eea: VMUL.F32        S0, S6, S0
0x536eee: VLDR            S10, [R0,#8]
0x536ef2: MOV.W           R0, #1
0x536ef6: VLDR            S4, [R3,#8]
0x536efa: IT EQ
0x536efc: ADDEQ.W         R1, R12, #4
0x536f00: VLDR            S12, [R1]
0x536f04: VMUL.F32        S2, S8, S2
0x536f08: VLDR            S14, [R1,#4]
0x536f0c: VMUL.F32        S4, S10, S4
0x536f10: VMUL.F32        S6, S6, S12
0x536f14: VLDR            S1, [R1,#8]
0x536f18: VMUL.F32        S8, S8, S14
0x536f1c: VADD.F32        S0, S0, S2
0x536f20: VMUL.F32        S2, S10, S1
0x536f24: VADD.F32        S6, S6, S8
0x536f28: VADD.F32        S0, S0, S4
0x536f2c: VADD.F32        S2, S6, S2
0x536f30: VSUB.F32        S0, S0, S2
0x536f34: VCMPE.F32       S0, #0.0
0x536f38: VMRS            APSR_nzcv, FPSCR
0x536f3c: IT LT
0x536f3e: MOVLT           R0, #2
0x536f40: BX              LR
