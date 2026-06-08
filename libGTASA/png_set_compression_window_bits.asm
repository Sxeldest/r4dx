0x204708: PUSH            {R4,R6,R7,LR}
0x20470a: ADD             R7, SP, #8
0x20470c: MOV             R4, R0
0x20470e: CMP             R4, #0
0x204710: IT EQ
0x204712: POPEQ           {R4,R6,R7,PC}
0x204714: CMP             R1, #0x10
0x204716: BLT             loc_20472A
0x204718: LDR             R1, =(aOnlyCompressio - 0x204720); "Only compression windows <= 32k support"...
0x20471a: MOV             R0, R4
0x20471c: ADD             R1, PC; "Only compression windows <= 32k support"...
0x20471e: BLX             j_png_warning
0x204722: MOVS            R1, #0xF
0x204724: STR.W           R1, [R4,#0x18C]
0x204728: POP             {R4,R6,R7,PC}
0x20472a: CMP             R1, #7
0x20472c: BGT             loc_20473A
0x20472e: LDR             R1, =(aOnlyCompressio_0 - 0x204736); "Only compression windows >= 256 support"...
0x204730: MOV             R0, R4
0x204732: ADD             R1, PC; "Only compression windows >= 256 support"...
0x204734: BLX             j_png_warning
0x204738: MOVS            R1, #8
0x20473a: STR.W           R1, [R4,#0x18C]
0x20473e: POP             {R4,R6,R7,PC}
