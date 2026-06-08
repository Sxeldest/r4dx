0x47a09a: PUSH            {R4,R6,R7,LR}
0x47a09c: ADD             R7, SP, #8
0x47a09e: MOV             R4, R0
0x47a0a0: LDR             R0, [R4,#4]
0x47a0a2: CMP             R0, #0
0x47a0a4: ITTT NE
0x47a0a6: LDRNE           R1, [R0,#0x28]
0x47a0a8: MOVNE           R0, R4
0x47a0aa: BLXNE           R1
0x47a0ac: MOVS            R0, #0
0x47a0ae: STR             R0, [R4,#0x14]
0x47a0b0: STR             R0, [R4,#4]
0x47a0b2: POP             {R4,R6,R7,PC}
