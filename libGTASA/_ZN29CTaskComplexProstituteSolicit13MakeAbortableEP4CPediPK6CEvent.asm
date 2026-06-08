0x51b48c: PUSH            {R4,R5,R7,LR}
0x51b48e: ADD             R7, SP, #8
0x51b490: MOV             R5, R0
0x51b492: LDR             R0, [R5,#8]
0x51b494: LDR             R4, [R0]
0x51b496: LDR             R4, [R4,#0x1C]
0x51b498: BLX             R4
0x51b49a: CMP             R0, #1
0x51b49c: ITTT EQ
0x51b49e: LDRHEQ          R1, [R5,#0x2C]
0x51b4a0: BICEQ.W         R1, R1, #0x100
0x51b4a4: STRHEQ          R1, [R5,#0x2C]
0x51b4a6: POP             {R4,R5,R7,PC}
