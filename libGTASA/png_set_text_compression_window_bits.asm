0x204790: PUSH            {R4,R6,R7,LR}
0x204792: ADD             R7, SP, #8
0x204794: MOV             R4, R0
0x204796: CMP             R4, #0
0x204798: IT EQ
0x20479a: POPEQ           {R4,R6,R7,PC}
0x20479c: CMP             R1, #0x10
0x20479e: BLT             loc_2047B2
0x2047a0: LDR             R1, =(aOnlyCompressio - 0x2047A8); "Only compression windows <= 32k support"...
0x2047a2: MOV             R0, R4
0x2047a4: ADD             R1, PC; "Only compression windows <= 32k support"...
0x2047a6: BLX             j_png_warning
0x2047aa: MOVS            R1, #0xF
0x2047ac: STR.W           R1, [R4,#0x1A0]
0x2047b0: POP             {R4,R6,R7,PC}
0x2047b2: CMP             R1, #7
0x2047b4: BGT             loc_2047C2
0x2047b6: LDR             R1, =(aOnlyCompressio_0 - 0x2047BE); "Only compression windows >= 256 support"...
0x2047b8: MOV             R0, R4
0x2047ba: ADD             R1, PC; "Only compression windows >= 256 support"...
0x2047bc: BLX             j_png_warning
0x2047c0: MOVS            R1, #8
0x2047c2: STR.W           R1, [R4,#0x1A0]
0x2047c6: POP             {R4,R6,R7,PC}
