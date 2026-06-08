0x4ee3f8: PUSH            {R4,R6,R7,LR}
0x4ee3fa: ADD             R7, SP, #8
0x4ee3fc: MOV             R4, R0
0x4ee3fe: LDR             R0, [R4,#0xC]
0x4ee400: CMP             R0, #0
0x4ee402: ITT NE
0x4ee404: LDRNE           R0, [R0,#8]
0x4ee406: CMPNE           R0, #0
0x4ee408: BEQ             loc_4EE42C
0x4ee40a: LDRB.W          R2, [R0,#0x3A]
0x4ee40e: AND.W           R2, R2, #7
0x4ee412: CMP             R2, #4
0x4ee414: BNE             loc_4EE42C
0x4ee416: LDRB.W          R0, [R0,#0x145]
0x4ee41a: LSLS            R0, R0, #0x1D
0x4ee41c: BPL             loc_4EE42C
0x4ee41e: LDR             R0, [R4,#8]
0x4ee420: MOVS            R3, #0
0x4ee422: LDR             R2, [R0]
0x4ee424: LDR.W           R12, [R2,#0x1C]
0x4ee428: MOVS            R2, #0
0x4ee42a: BLX             R12
0x4ee42c: LDR             R0, [R4,#8]
0x4ee42e: POP             {R4,R6,R7,PC}
