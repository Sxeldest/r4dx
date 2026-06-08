0x1d83f0: PUSH            {R4,R6,R7,LR}
0x1d83f2: ADD             R7, SP, #8
0x1d83f4: MOV             R4, R0
0x1d83f6: LDR             R0, [R4,#4]
0x1d83f8: LDR.W           R1, [R0,#0x98]!
0x1d83fc: CMP             R1, R4
0x1d83fe: BEQ             loc_1D840A
0x1d8400: MOV             R0, R1
0x1d8402: LDR.W           R1, [R0,#0x9C]!
0x1d8406: CMP             R1, R4
0x1d8408: BNE             loc_1D8400
0x1d840a: LDR.W           R1, [R4,#0x9C]
0x1d840e: STR             R1, [R0]
0x1d8410: MOVS            R0, #0
0x1d8412: STR.W           R0, [R4,#0x9C]
0x1d8416: MOV             R1, R4
0x1d8418: STR             R0, [R4,#4]
0x1d841a: MOV             R0, R4
0x1d841c: BL              sub_1D8116
0x1d8420: LDR.W           R1, [R4,#0xA0]
0x1d8424: LDRB            R0, [R1,#3]
0x1d8426: TST.W           R0, #3
0x1d842a: BNE             loc_1D8456
0x1d842c: LDR             R2, =(RwEngineInstance_ptr - 0x1D8432)
0x1d842e: ADD             R2, PC; RwEngineInstance_ptr
0x1d8430: LDR             R2, [R2]; RwEngineInstance
0x1d8432: LDR             R2, [R2]
0x1d8434: LDR.W           R3, [R2,#0xBC]!
0x1d8438: STR             R3, [R1,#8]
0x1d843a: LDR.W           R1, [R4,#0xA0]
0x1d843e: STR             R2, [R1,#0xC]
0x1d8440: LDR             R1, [R2]
0x1d8442: LDR.W           R3, [R4,#0xA0]
0x1d8446: ADDS            R3, #8
0x1d8448: STR             R3, [R1,#4]
0x1d844a: LDR.W           R1, [R4,#0xA0]
0x1d844e: ADDS            R1, #8
0x1d8450: STR             R1, [R2]
0x1d8452: LDR.W           R1, [R4,#0xA0]
0x1d8456: ORR.W           R0, R0, #3
0x1d845a: STRB            R0, [R1,#3]
0x1d845c: LDRB            R0, [R4,#3]
0x1d845e: ORR.W           R0, R0, #0xC
0x1d8462: STRB            R0, [R4,#3]
0x1d8464: MOV             R0, R4
0x1d8466: POP             {R4,R6,R7,PC}
