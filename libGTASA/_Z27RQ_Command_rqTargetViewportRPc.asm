0x1d101a: PUSH            {R4,R6,R7,LR}
0x1d101c: ADD             R7, SP, #8
0x1d101e: LDR             R3, [R0]
0x1d1020: ADDS            R1, R3, #4
0x1d1022: ADD.W           R2, R3, #8
0x1d1026: MOV             LR, R3
0x1d1028: ADD.W           R4, R3, #0xC
0x1d102c: LDR.W           R12, [LR],#0x10
0x1d1030: STR             R1, [R0]
0x1d1032: LDR             R1, [R3,#4]; y
0x1d1034: STR             R2, [R0]
0x1d1036: LDR             R2, [R3,#8]; width
0x1d1038: STR             R4, [R0]
0x1d103a: LDR             R3, [R3,#0xC]; height
0x1d103c: STR.W           LR, [R0]
0x1d1040: MOV             R0, R12; x
0x1d1042: POP.W           {R4,R6,R7,LR}
0x1d1046: B.W             j_glViewport
