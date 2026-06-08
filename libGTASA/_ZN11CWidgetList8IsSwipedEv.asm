0x2bab40: PUSH            {R4,R6,R7,LR}
0x2bab42: ADD             R7, SP, #8
0x2bab44: MOV             R4, R0
0x2bab46: LDR             R0, [R4]
0x2bab48: LDR             R1, [R0,#0x44]
0x2bab4a: MOV             R0, R4
0x2bab4c: BLX             R1
0x2bab4e: CMP             R0, #0
0x2bab50: ITT NE
0x2bab52: MOVNE           R0, #1
0x2bab54: POPNE           {R4,R6,R7,PC}
0x2bab56: LDR             R0, [R4]
0x2bab58: LDR             R1, [R0,#0x48]
0x2bab5a: MOV             R0, R4
0x2bab5c: POP.W           {R4,R6,R7,LR}
0x2bab60: BX              R1
