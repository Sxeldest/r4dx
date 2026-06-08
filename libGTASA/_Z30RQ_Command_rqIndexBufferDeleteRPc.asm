0x1cbc48: PUSH            {R4,R6,R7,LR}
0x1cbc4a: ADD             R7, SP, #8
0x1cbc4c: LDR             R1, [R0]
0x1cbc4e: LDR.W           R4, [R1],#4
0x1cbc52: STR             R1, [R0]
0x1cbc54: MOVS            R0, #1
0x1cbc56: ADD.W           R1, R4, #0xC
0x1cbc5a: BLX             glDeleteBuffers
0x1cbc5e: MOVS            R0, #0
0x1cbc60: CMP             R4, #0
0x1cbc62: STR             R0, [R4,#0xC]
0x1cbc64: IT EQ
0x1cbc66: POPEQ           {R4,R6,R7,PC}
0x1cbc68: LDR             R0, [R4]
0x1cbc6a: LDR             R1, [R0,#4]
0x1cbc6c: MOV             R0, R4
0x1cbc6e: POP.W           {R4,R6,R7,LR}
0x1cbc72: BX              R1
