0x3be668: PUSH            {R4-R7,LR}
0x3be66a: ADD             R7, SP, #0xC
0x3be66c: PUSH.W          {R11}
0x3be670: SUB             SP, SP, #8
0x3be672: MOV             R5, R0
0x3be674: STR             R2, [SP,#0x18+var_14]
0x3be676: LDR             R0, [R5,#4]
0x3be678: MOV             R6, R1
0x3be67a: LDR             R1, [R5,#0xC]
0x3be67c: MOVS            R3, #4
0x3be67e: LDR             R2, [R0]
0x3be680: LDR             R4, [R2,#0x10]
0x3be682: ADD             R2, SP, #0x18+var_14
0x3be684: BLX             R4
0x3be686: LDR             R0, [R5,#4]
0x3be688: LDR             R1, [R5,#0xC]
0x3be68a: LDR             R3, [SP,#0x18+var_14]
0x3be68c: LDR             R2, [R0]
0x3be68e: LDR             R4, [R2,#0x10]
0x3be690: MOV             R2, R6
0x3be692: BLX             R4
0x3be694: MOVS            R0, #0
0x3be696: MOVS            R3, #4
0x3be698: STR             R0, [SP,#0x18+var_18]
0x3be69a: LDR             R0, [R5,#4]
0x3be69c: LDR             R1, [R5,#0xC]
0x3be69e: LDR             R2, [R0]
0x3be6a0: LDR             R6, [R2,#0x10]
0x3be6a2: MOV             R2, SP
0x3be6a4: BLX             R6
0x3be6a6: ADD             SP, SP, #8
0x3be6a8: POP.W           {R11}
0x3be6ac: POP             {R4-R7,PC}
