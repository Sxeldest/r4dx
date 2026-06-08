0x1db378: PUSH            {R4-R7,LR}
0x1db37a: ADD             R7, SP, #0xC
0x1db37c: PUSH.W          {R11}
0x1db380: MOV             R4, R0
0x1db382: CBNZ            R4, loc_1DB39C
0x1db384: B               loc_1DB3B6
0x1db386: LDR.W           R0, [R4,#0x98]
0x1db38a: LDRB            R1, [R4,#3]
0x1db38c: AND.W           R1, R1, #0xF7
0x1db390: STRB            R1, [R4,#3]
0x1db392: BL              sub_1DB378
0x1db396: LDR.W           R4, [R4,#0x9C]
0x1db39a: CBZ             R4, loc_1DB3B6
0x1db39c: MOV             R5, R4
0x1db39e: LDR.W           R6, [R5,#0x90]!
0x1db3a2: CMP             R6, R5
0x1db3a4: BEQ             loc_1DB386
0x1db3a6: LDR             R1, [R6,#8]
0x1db3a8: SUB.W           R0, R6, #8
0x1db3ac: BLX             R1
0x1db3ae: LDR             R6, [R6]
0x1db3b0: CMP             R6, R5
0x1db3b2: BNE             loc_1DB3A6
0x1db3b4: B               loc_1DB386
0x1db3b6: POP.W           {R11}
0x1db3ba: POP             {R4-R7,PC}
