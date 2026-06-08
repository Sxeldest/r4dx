0x37b494: PUSH            {R4,R6,R7,LR}
0x37b496: ADD             R7, SP, #8
0x37b498: MOV             R4, R0
0x37b49a: LDR             R0, [R4,#4]
0x37b49c: CMP             R0, #0
0x37b49e: ITTT NE
0x37b4a0: LDRNE           R1, [R0]
0x37b4a2: LDRNE           R1, [R1,#4]
0x37b4a4: BLXNE           R1
0x37b4a6: MOVS            R0, #0
0x37b4a8: STR             R0, [R4,#4]
0x37b4aa: POP             {R4,R6,R7,PC}
