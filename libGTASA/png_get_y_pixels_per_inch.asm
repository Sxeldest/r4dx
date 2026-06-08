0x1f345a: CMP             R0, #0
0x1f345c: IT NE
0x1f345e: CMPNE           R1, #0
0x1f3460: BEQ             loc_1F347E
0x1f3462: LDRB            R0, [R1,#8]
0x1f3464: LSLS            R0, R0, #0x18
0x1f3466: BPL             loc_1F347E
0x1f3468: LDRB.W          R0, [R1,#0xC8]
0x1f346c: CMP             R0, #1
0x1f346e: BNE             loc_1F347E
0x1f3470: LDR.W           R1, [R1,#0xC4]
0x1f3474: CMP             R1, #0
0x1f3476: ITT LT
0x1f3478: MOVLT           R0, #0
0x1f347a: BXLT            LR
0x1f347c: B               loc_1F3480
0x1f347e: MOVS            R1, #0
0x1f3480: PUSH            {R7,LR}
0x1f3482: MOV             R7, SP
0x1f3484: SUB             SP, SP, #8
0x1f3486: ADD             R0, SP, #0x10+var_C
0x1f3488: MOVS            R2, #0x7F
0x1f348a: MOVW            R3, #0x1388
0x1f348e: BLX             j_png_muldiv
0x1f3492: MOV             R1, R0
0x1f3494: LDR             R0, [SP,#0x10+var_C]
0x1f3496: CMP             R1, #0
0x1f3498: IT EQ
0x1f349a: MOVEQ           R0, R1
0x1f349c: ADD             SP, SP, #8
0x1f349e: POP             {R7,PC}
