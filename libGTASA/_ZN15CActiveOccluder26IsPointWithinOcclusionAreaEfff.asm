0x5b00d8: LDRSB.W         R12, [R0,#0x7A]
0x5b00dc: CMP.W           R12, #1
0x5b00e0: ITT LT
0x5b00e2: MOVLT           R0, #1
0x5b00e4: BXLT            LR
0x5b00e6: VMOV            S4, R1
0x5b00ea: ADDS            R0, #8
0x5b00ec: VMOV            S0, R3
0x5b00f0: MOVS            R1, #0
0x5b00f2: VMOV            S2, R2
0x5b00f6: VLDR            S6, [R0,#-8]
0x5b00fa: VLDR            S8, [R0,#-4]
0x5b00fe: VSUB.F32        S6, S4, S6
0x5b0102: VLDR            S12, [R0,#4]
0x5b0106: VSUB.F32        S8, S2, S8
0x5b010a: VLDR            S10, [R0]
0x5b010e: VMUL.F32        S6, S6, S12
0x5b0112: VMUL.F32        S8, S8, S10
0x5b0116: VSUB.F32        S6, S6, S8
0x5b011a: VCMPE.F32       S6, S0
0x5b011e: VMRS            APSR_nzcv, FPSCR
0x5b0122: ITT LT
0x5b0124: MOVLT           R0, #0
0x5b0126: BXLT            LR
0x5b0128: ADDS            R1, #1
0x5b012a: ADDS            R0, #0x14
0x5b012c: CMP             R1, R12
0x5b012e: ITT GE
0x5b0130: MOVGE           R0, #1
0x5b0132: BXGE            LR
0x5b0134: B               loc_5B00F6
