0x49fa2c: LDR.W           R1, [R0,#0x59C]
0x49fa30: CMP             R1, #1
0x49fa32: BHI             loc_49FA40
0x49fa34: LDR.W           R0, [R0,#0x440]; this
0x49fa38: MOV             R1, #0xFFFFFFFE; int
0x49fa3c: B.W             sub_19F018
0x49fa40: LDRB.W          R1, [R0,#0x448]
0x49fa44: LDR.W           R2, [R0,#0x440]
0x49fa48: CMP             R1, #2
0x49fa4a: BNE             loc_49FA56
0x49fa4c: MOV             R0, R2; this
0x49fa4e: MOV.W           R1, #0xFFFFFFFF; int
0x49fa52: B.W             sub_19F018
0x49fa56: LDR.W           R0, [R0,#0x5A0]
0x49fa5a: LDRSB.W         R1, [R0,#0x32]; int
0x49fa5e: MOV             R0, R2; this
0x49fa60: B.W             sub_19F018
