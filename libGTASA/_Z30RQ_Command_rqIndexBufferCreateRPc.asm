0x1cbb64: PUSH            {R4,R6,R7,LR}
0x1cbb66: ADD             R7, SP, #8
0x1cbb68: LDR             R1, [R0]
0x1cbb6a: LDR.W           R4, [R1],#4
0x1cbb6e: STR             R1, [R0]
0x1cbb70: MOVS            R0, #1
0x1cbb72: ADD.W           R1, R4, #0xC
0x1cbb76: BLX             glGenBuffers
0x1cbb7a: LDR             R1, [R4,#0xC]
0x1cbb7c: MOVW            R0, #0x8893
0x1cbb80: POP.W           {R4,R6,R7,LR}
0x1cbb84: B.W             j_glBindBuffer
