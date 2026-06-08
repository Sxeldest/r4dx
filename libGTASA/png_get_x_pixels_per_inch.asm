0x1f3414: CMP             R0, #0
0x1f3416: IT NE
0x1f3418: CMPNE           R1, #0
0x1f341a: BEQ             loc_1F3438
0x1f341c: LDRB            R0, [R1,#8]
0x1f341e: LSLS            R0, R0, #0x18
0x1f3420: BPL             loc_1F3438
0x1f3422: LDRB.W          R0, [R1,#0xC8]
0x1f3426: CMP             R0, #1
0x1f3428: BNE             loc_1F3438
0x1f342a: LDR.W           R1, [R1,#0xC0]
0x1f342e: CMP             R1, #0
0x1f3430: ITT LT
0x1f3432: MOVLT           R0, #0
0x1f3434: BXLT            LR
0x1f3436: B               loc_1F343A
0x1f3438: MOVS            R1, #0
0x1f343a: PUSH            {R7,LR}
0x1f343c: MOV             R7, SP
0x1f343e: SUB             SP, SP, #8
0x1f3440: ADD             R0, SP, #0x10+var_C
0x1f3442: MOVS            R2, #0x7F
0x1f3444: MOVW            R3, #0x1388
0x1f3448: BLX             j_png_muldiv
0x1f344c: MOV             R1, R0
0x1f344e: LDR             R0, [SP,#0x10+var_C]
0x1f3450: CMP             R1, #0
0x1f3452: IT EQ
0x1f3454: MOVEQ           R0, R1
0x1f3456: ADD             SP, SP, #8
0x1f3458: POP             {R7,PC}
