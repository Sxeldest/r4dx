0x1d8116: PUSH            {R4,R5,R7,LR}
0x1d8118: ADD             R7, SP, #8
0x1d811a: MOV             R4, R1
0x1d811c: LDR.W           R5, [R0,#0x98]
0x1d8120: STR.W           R4, [R0,#0xA0]
0x1d8124: B               loc_1D8132
0x1d8126: MOV             R0, R5
0x1d8128: MOV             R1, R4
0x1d812a: BL              sub_1D8116
0x1d812e: LDR.W           R5, [R5,#0x9C]
0x1d8132: CMP             R5, #0
0x1d8134: IT EQ
0x1d8136: POPEQ           {R4,R5,R7,PC}
0x1d8138: B               loc_1D8126
