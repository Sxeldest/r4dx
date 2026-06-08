0x4eabc6: PUSH            {R4,R5,R7,LR}
0x4eabc8: ADD             R7, SP, #8
0x4eabca: MOV             R5, R0
0x4eabcc: MOV             R4, R1
0x4eabce: LDR             R0, [R5,#8]
0x4eabd0: LDR             R1, [R0]
0x4eabd2: LDR             R1, [R1,#0x14]
0x4eabd4: BLX             R1
0x4eabd6: MOVW            R1, #0x2C5
0x4eabda: CMP             R0, R1
0x4eabdc: IT NE
0x4eabde: CMPNE           R0, #0xCB
0x4eabe0: BNE             loc_4EABF0
0x4eabe2: LDR             R0, [R5]
0x4eabe4: MOV             R1, R4
0x4eabe6: LDR             R2, [R0,#0x2C]
0x4eabe8: MOV             R0, R5
0x4eabea: POP.W           {R4,R5,R7,LR}
0x4eabee: BX              R2
0x4eabf0: MOVS            R0, #0
0x4eabf2: POP             {R4,R5,R7,PC}
