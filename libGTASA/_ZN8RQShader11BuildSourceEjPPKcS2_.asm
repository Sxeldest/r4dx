0x1cfa38: PUSH            {R4-R7,LR}
0x1cfa3a: ADD             R7, SP, #0xC
0x1cfa3c: PUSH.W          {R8,R9,R11}
0x1cfa40: LDR.W           R8, =(byte_6BABE9 - 0x1CFA50)
0x1cfa44: MOV             R6, R0
0x1cfa46: LDR.W           R9, =(byte_6B8BE8 - 0x1CFA54)
0x1cfa4a: MOVS            R0, #0
0x1cfa4c: ADD             R8, PC; byte_6BABE9
0x1cfa4e: MOV             R4, R2
0x1cfa50: ADD             R9, PC; byte_6B8BE8
0x1cfa52: MOV             R5, R1
0x1cfa54: STRB.W          R0, [R8]
0x1cfa58: STRB.W          R0, [R9]
0x1cfa5c: MOV             R0, R6; unsigned int
0x1cfa5e: BLX             j__Z16BuildPixelSourcej; BuildPixelSource(uint)
0x1cfa62: MOV             R0, R6; unsigned int
0x1cfa64: BLX             j__Z17BuildVertexSourcej; BuildVertexSource(uint)
0x1cfa68: STR.W           R9, [R5]
0x1cfa6c: MOVS            R0, #1
0x1cfa6e: STR.W           R8, [R4]
0x1cfa72: POP.W           {R8,R9,R11}
0x1cfa76: POP             {R4-R7,PC}
