0x1ee408: SUB             SP, SP, #8
0x1ee40a: MOV             R2, R0
0x1ee40c: MOVS            R0, #0
0x1ee40e: LSRS            R3, R1, #0x10
0x1ee410: STRB.W          R1, [SP,#8+var_5+3]
0x1ee414: STRB.W          R0, [SP,#8+var_1]
0x1ee418: CMP             R2, #0
0x1ee41a: STRB.W          R3, [SP,#8+var_5+1]
0x1ee41e: MOV.W           R3, R1,LSR#24
0x1ee422: MOV.W           R1, R1,LSR#8
0x1ee426: STRB.W          R3, [SP,#8+var_5]
0x1ee42a: STRB.W          R1, [SP,#8+var_5+2]
0x1ee42e: BEQ             loc_1EE456
0x1ee430: LDR.W           R1, [R2,#0x2FC]
0x1ee434: CBZ             R1, loc_1EE454
0x1ee436: LDR.W           R0, [R2,#0x300]
0x1ee43a: ADD.W           R1, R1, R1,LSL#2
0x1ee43e: ADD             R1, R0
0x1ee440: SUBS            R1, #5
0x1ee442: LDR.W           R2, [SP,#8+var_5]
0x1ee446: LDR             R3, [R1]
0x1ee448: CMP             R2, R3
0x1ee44a: BEQ             loc_1EE45A
0x1ee44c: SUBS            R2, R1, #5
0x1ee44e: CMP             R1, R0
0x1ee450: MOV             R1, R2
0x1ee452: BHI             loc_1EE442
0x1ee454: MOVS            R0, #0
0x1ee456: ADD             SP, SP, #8
0x1ee458: BX              LR
0x1ee45a: LDRB            R0, [R1,#4]
0x1ee45c: ADD             SP, SP, #8
0x1ee45e: BX              LR
