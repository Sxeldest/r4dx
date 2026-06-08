0x1f3860: MOV             R12, R0
0x1f3862: CMP.W           R12, #0
0x1f3866: MOV.W           R0, #0
0x1f386a: IT NE
0x1f386c: CMPNE           R1, #0
0x1f386e: BEQ             locret_1F38D4
0x1f3870: LDRB.W          R0, [R1,#0x72]
0x1f3874: LSLS            R0, R0, #0x1E
0x1f3876: ITT PL
0x1f3878: MOVPL           R0, #0
0x1f387a: BXPL            LR
0x1f387c: CMP             R2, #0
0x1f387e: ITT NE
0x1f3880: LDRNE           R0, [R1,#0x4C]
0x1f3882: STRNE           R0, [R2]
0x1f3884: CMP             R3, #0
0x1f3886: LDR             R0, [SP,#arg_0]
0x1f3888: ITT NE
0x1f388a: LDRNE           R2, [R1,#0x50]
0x1f388c: STRNE           R2, [R3]
0x1f388e: LDR             R2, [SP,#arg_4]
0x1f3890: CMP             R0, #0
0x1f3892: ITT NE
0x1f3894: LDRNE           R3, [R1,#0x54]
0x1f3896: STRNE           R3, [R0]
0x1f3898: LDR             R0, [SP,#arg_8]
0x1f389a: CMP             R2, #0
0x1f389c: ITT NE
0x1f389e: LDRNE           R3, [R1,#0x58]
0x1f38a0: STRNE           R3, [R2]
0x1f38a2: CMP             R0, #0
0x1f38a4: LDR             R2, [SP,#arg_C]
0x1f38a6: ITT NE
0x1f38a8: LDRNE           R3, [R1,#0x5C]
0x1f38aa: STRNE           R3, [R0]
0x1f38ac: LDR             R0, [SP,#arg_10]
0x1f38ae: CMP             R2, #0
0x1f38b0: ITT NE
0x1f38b2: LDRNE           R3, [R1,#0x60]
0x1f38b4: STRNE           R3, [R2]
0x1f38b6: CMP             R0, #0
0x1f38b8: LDR             R2, [SP,#arg_14]
0x1f38ba: ITT NE
0x1f38bc: LDRNE           R3, [R1,#0x64]
0x1f38be: STRNE           R3, [R0]
0x1f38c0: LDR             R0, [SP,#arg_18]
0x1f38c2: CMP             R2, #0
0x1f38c4: ITT NE
0x1f38c6: LDRNE           R3, [R1,#0x68]
0x1f38c8: STRNE           R3, [R2]
0x1f38ca: CMP             R0, #0
0x1f38cc: ITT NE
0x1f38ce: LDRNE           R1, [R1,#0x6C]
0x1f38d0: STRNE           R1, [R0]
0x1f38d2: MOVS            R0, #4
0x1f38d4: BX              LR
