0x1eb930: PUSH            {R4-R7,LR}
0x1eb932: ADD             R7, SP, #0xC
0x1eb934: PUSH.W          {R8-R11}
0x1eb938: SUB             SP, SP, #4
0x1eb93a: MOV             R6, R0
0x1eb93c: MOV             R8, R2
0x1eb93e: LDR             R0, [R6,#0x2C]
0x1eb940: MOV             R9, R1
0x1eb942: CMP             R0, #1
0x1eb944: BLT             loc_1EB976
0x1eb946: ADD.W           R10, R8, #0x4C ; 'L'
0x1eb94a: ADD.W           R11, R9, #0x4C ; 'L'
0x1eb94e: ADD.W           R4, R6, #0x4C ; 'L'
0x1eb952: MOVS            R5, #0
0x1eb954: LDR             R0, [R6,#0x24]
0x1eb956: LDR.W           R1, [R9,#0x24]
0x1eb95a: LDR.W           R2, [R8,#0x24]
0x1eb95e: MLA.W           R0, R0, R5, R4
0x1eb962: LDR             R3, [R6,#0x48]
0x1eb964: MLA.W           R1, R1, R5, R11
0x1eb968: MLA.W           R2, R2, R5, R10
0x1eb96c: BLX             R3
0x1eb96e: LDR             R0, [R6,#0x2C]
0x1eb970: ADDS            R5, #1
0x1eb972: CMP             R5, R0
0x1eb974: BLT             loc_1EB954
0x1eb976: MOVS            R0, #1
0x1eb978: ADD             SP, SP, #4
0x1eb97a: POP.W           {R8-R11}
0x1eb97e: POP             {R4-R7,PC}
