0x37174c: PUSH            {R4,R5,R7,LR}
0x37174e: ADD             R7, SP, #8
0x371750: MOV             R4, R0
0x371752: LDR             R0, [R1]
0x371754: LDR             R2, [R0,#8]
0x371756: MOV             R0, R1
0x371758: BLX             R2
0x37175a: MOV             R5, R0
0x37175c: LDR             R0, [R4]
0x37175e: LDR             R1, [R0,#8]
0x371760: MOV             R0, R4
0x371762: BLX             R1
0x371764: MOVS            R1, #0
0x371766: CMP             R5, R0
0x371768: IT NE
0x37176a: MOVNE           R1, #1
0x37176c: MOV             R0, R1
0x37176e: POP             {R4,R5,R7,PC}
