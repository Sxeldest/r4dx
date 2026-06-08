0x50ceb8: PUSH            {R4,R6,R7,LR}
0x50ceba: ADD             R7, SP, #8
0x50cebc: LDR             R0, [R0,#8]
0x50cebe: MOV             R4, R1
0x50cec0: LDR             R1, [R0]
0x50cec2: LDR.W           R12, [R1,#0x1C]
0x50cec6: MOV             R1, R4
0x50cec8: BLX             R12
0x50ceca: CMP             R0, #1
0x50cecc: ITTT EQ
0x50cece: LDREQ.W         R1, [R4,#0x490]
0x50ced2: BICEQ.W         R1, R1, #0x40 ; '@'
0x50ced6: STREQ.W         R1, [R4,#0x490]
0x50ceda: POP             {R4,R6,R7,PC}
