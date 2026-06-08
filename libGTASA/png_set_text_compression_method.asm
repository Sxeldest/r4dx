0x2047d0: PUSH            {R4,R5,R7,LR}
0x2047d2: ADD             R7, SP, #8
0x2047d4: MOV             R5, R0
0x2047d6: MOV             R4, R1
0x2047d8: CMP             R5, #0
0x2047da: IT EQ
0x2047dc: POPEQ           {R4,R5,R7,PC}
0x2047de: CMP             R4, #8
0x2047e0: BEQ             loc_2047EC
0x2047e2: LDR             R1, =(aOnlyCompressio_1 - 0x2047EA); "Only compression method 8 is supported "...
0x2047e4: MOV             R0, R5
0x2047e6: ADD             R1, PC; "Only compression method 8 is supported "...
0x2047e8: BLX             j_png_warning
0x2047ec: STR.W           R4, [R5,#0x19C]
0x2047f0: POP             {R4,R5,R7,PC}
