0x1d4a74: PUSH            {R4,R5,R7,LR}
0x1d4a76: ADD             R7, SP, #8
0x1d4a78: MOV             R4, R1
0x1d4a7a: MOV             R5, R0
0x1d4a7c: B               loc_1D4A96
0x1d4a7e: LDR             R0, [R5]
0x1d4a80: STR             R4, [R0]
0x1d4a82: LDR             R0, [R5]
0x1d4a84: ADDS            R0, #4
0x1d4a86: STR             R0, [R5]
0x1d4a88: LDR.W           R1, [R4,#0x9C]
0x1d4a8c: MOV             R0, R5
0x1d4a8e: BL              sub_1D4A74
0x1d4a92: LDR.W           R4, [R4,#0x98]
0x1d4a96: CMP             R4, #0
0x1d4a98: IT EQ
0x1d4a9a: POPEQ           {R4,R5,R7,PC}
0x1d4a9c: B               loc_1D4A7E
