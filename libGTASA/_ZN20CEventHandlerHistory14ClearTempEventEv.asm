0x37b47c: PUSH            {R4,R6,R7,LR}
0x37b47e: ADD             R7, SP, #8
0x37b480: MOV             R4, R0
0x37b482: LDR             R0, [R4,#8]
0x37b484: CMP             R0, #0
0x37b486: ITTT NE
0x37b488: LDRNE           R1, [R0]
0x37b48a: LDRNE           R1, [R1,#4]
0x37b48c: BLXNE           R1
0x37b48e: MOVS            R0, #0
0x37b490: STR             R0, [R4,#8]
0x37b492: POP             {R4,R6,R7,PC}
