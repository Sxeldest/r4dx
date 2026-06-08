0x37c678: PUSH            {R4,R5,R7,LR}
0x37c67a: ADD             R7, SP, #8
0x37c67c: MOV             R4, R0
0x37c67e: LDR             R0, [R4,#0xC]
0x37c680: CMP             R0, #0
0x37c682: ITTT NE
0x37c684: LDRNE           R1, [R0]
0x37c686: LDRNE           R1, [R1,#4]
0x37c688: BLXNE           R1
0x37c68a: LDR             R0, [R4,#8]
0x37c68c: MOVS            R5, #0
0x37c68e: STR             R5, [R4,#0xC]
0x37c690: CMP             R0, #0
0x37c692: ITTT NE
0x37c694: LDRNE           R1, [R0]
0x37c696: LDRNE           R1, [R1,#4]
0x37c698: BLXNE           R1
0x37c69a: LDR             R0, [R4,#0x10]
0x37c69c: STR             R5, [R4,#8]
0x37c69e: CMP             R0, #0
0x37c6a0: IT EQ
0x37c6a2: POPEQ           {R4,R5,R7,PC}
0x37c6a4: LDR             R1, [R0]
0x37c6a6: LDR             R1, [R1,#4]
0x37c6a8: BLX             R1
0x37c6aa: MOVS            R0, #0
0x37c6ac: STR             R0, [R4,#0x10]
0x37c6ae: POP             {R4,R5,R7,PC}
