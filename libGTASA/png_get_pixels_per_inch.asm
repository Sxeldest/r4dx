0x1f33c8: CMP             R0, #0
0x1f33ca: IT NE
0x1f33cc: CMPNE           R1, #0
0x1f33ce: BEQ             loc_1F33E6
0x1f33d0: LDRB            R0, [R1,#8]
0x1f33d2: LSLS            R0, R0, #0x18
0x1f33d4: BPL             loc_1F33E6
0x1f33d6: LDRB.W          R0, [R1,#0xC8]
0x1f33da: CMP             R0, #1
0x1f33dc: ITT EQ
0x1f33de: LDRDEQ.W        R2, R0, [R1,#0xC0]
0x1f33e2: CMPEQ           R2, R0
0x1f33e4: BEQ             loc_1F340A
0x1f33e6: MOVS            R2, #0
0x1f33e8: PUSH            {R7,LR}
0x1f33ea: MOV             R7, SP
0x1f33ec: SUB             SP, SP, #8
0x1f33ee: ADD             R0, SP, #0x10+var_C
0x1f33f0: MOV             R1, R2
0x1f33f2: MOVS            R2, #0x7F
0x1f33f4: MOVW            R3, #0x1388
0x1f33f8: BLX             j_png_muldiv
0x1f33fc: MOV             R1, R0
0x1f33fe: LDR             R0, [SP,#0x10+var_C]
0x1f3400: CMP             R1, #0
0x1f3402: IT EQ
0x1f3404: MOVEQ           R0, R1
0x1f3406: ADD             SP, SP, #8
0x1f3408: POP             {R7,PC}
0x1f340a: CMP             R2, #0
0x1f340c: ITT LT
0x1f340e: MOVLT           R0, #0
0x1f3410: BXLT            LR
0x1f3412: B               loc_1F33E8
