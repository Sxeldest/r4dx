0x20e81c: PUSH            {R4,R6,R7,LR}
0x20e81e: ADD             R7, SP, #8
0x20e820: MOV             R1, R0
0x20e822: CMP             R1, #0
0x20e824: ITT NE
0x20e826: LDRNE           R0, [R1,#0x1C]
0x20e828: CMPNE           R0, #0
0x20e82a: BEQ             loc_20E84C
0x20e82c: MOVS            R4, #0
0x20e82e: STR             R4, [R1,#8]
0x20e830: STRD.W          R4, R4, [R1,#0x14]
0x20e834: LDR             R2, [R0,#0xC]
0x20e836: CMP             R2, #0
0x20e838: IT NE
0x20e83a: MOVNE           R2, #7
0x20e83c: STR             R2, [R0]
0x20e83e: MOVS            R2, #0
0x20e840: LDR             R0, [R1,#0x1C]
0x20e842: LDR             R0, [R0,#0x14]
0x20e844: BLX             j_inflate_blocks_reset
0x20e848: MOV             R0, R4
0x20e84a: POP             {R4,R6,R7,PC}
0x20e84c: MOV             R4, #0xFFFFFFFE
0x20e850: MOV             R0, R4
0x20e852: POP             {R4,R6,R7,PC}
