0x3eab2e: PUSH            {R4,R6,R7,LR}; Alternative name is 'CDirectory::CDirectory(int)'
0x3eab30: ADD             R7, SP, #8
0x3eab32: MOV             R4, R0
0x3eab34: MOVS            R0, #0x20 ; ' '
0x3eab36: UMULL.W         R0, R2, R1, R0
0x3eab3a: MOVS            R3, #0
0x3eab3c: STRD.W          R1, R3, [R4,#4]
0x3eab40: CMP             R2, #0
0x3eab42: IT NE
0x3eab44: MOVNE           R2, #1
0x3eab46: CMP             R2, #0
0x3eab48: IT NE
0x3eab4a: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x3eab4e: BLX             _Znaj; operator new[](uint)
0x3eab52: STR             R0, [R4]
0x3eab54: MOVS            R0, #1
0x3eab56: STRB            R0, [R4,#0xC]
0x3eab58: MOV             R0, R4
0x3eab5a: POP             {R4,R6,R7,PC}
