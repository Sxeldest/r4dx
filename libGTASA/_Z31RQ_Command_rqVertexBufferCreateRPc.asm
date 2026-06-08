0x1cb8c0: PUSH            {R4,R6,R7,LR}
0x1cb8c2: ADD             R7, SP, #8
0x1cb8c4: LDR             R1, [R0]
0x1cb8c6: LDR.W           R4, [R1],#4
0x1cb8ca: STR             R1, [R0]
0x1cb8cc: MOVS            R0, #1
0x1cb8ce: ADD.W           R1, R4, #8
0x1cb8d2: BLX             glGenBuffers
0x1cb8d6: LDR             R1, [R4,#8]
0x1cb8d8: MOVW            R0, #0x8892
0x1cb8dc: POP.W           {R4,R6,R7,LR}
0x1cb8e0: B.W             j_glBindBuffer
