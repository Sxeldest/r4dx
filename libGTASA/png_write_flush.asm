0x204480: PUSH            {R4,R5,R7,LR}
0x204482: ADD             R7, SP, #8
0x204484: MOV             R4, R0
0x204486: CMP             R4, #0
0x204488: IT EQ
0x20448a: POPEQ           {R4,R5,R7,PC}
0x20448c: LDR.W           R0, [R4,#0x1C8]
0x204490: LDR.W           R1, [R4,#0x1D8]
0x204494: CMP             R1, R0
0x204496: BCS             locret_2044B4
0x204498: MOV             R0, R4
0x20449a: MOVS            R1, #0
0x20449c: MOVS            R2, #0
0x20449e: MOVS            R3, #2
0x2044a0: MOVS            R5, #0
0x2044a2: BLX             j_png_compress_IDAT
0x2044a6: STR.W           R5, [R4,#0x23C]
0x2044aa: MOV             R0, R4
0x2044ac: POP.W           {R4,R5,R7,LR}
0x2044b0: B.W             j_j_png_flush
0x2044b4: POP             {R4,R5,R7,PC}
