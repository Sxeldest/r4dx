0x4b331e: PUSH            {R4,R5,R7,LR}
0x4b3320: ADD             R7, SP, #8
0x4b3322: MOV             R5, R0
0x4b3324: MOV             R4, R1
0x4b3326: LDR.W           R0, [R5,#0x294]
0x4b332a: CMP             R0, #0
0x4b332c: ITTT NE
0x4b332e: LDRNE           R1, [R0]
0x4b3330: LDRNE           R1, [R1,#4]
0x4b3332: BLXNE           R1
0x4b3334: STR.W           R4, [R5,#0x294]
0x4b3338: POP             {R4,R5,R7,PC}
