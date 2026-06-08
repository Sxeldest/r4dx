0x1b3c90: MOV             R2, R0
0x1b3c92: SUB.W           R3, R2, #0x15
0x1b3c96: MOVS            R0, #1
0x1b3c98: CMP             R3, #2
0x1b3c9a: IT CC
0x1b3c9c: BXCC            LR
0x1b3c9e: MOV             R3, #0x33545844
0x1b3ca6: CMP             R2, R3
0x1b3ca8: BEQ             locret_1B3CBA
0x1b3caa: MOV             R3, #0x35545844
0x1b3cb2: CMP             R2, R3
0x1b3cb4: IT NE
0x1b3cb6: ANDNE.W         R0, R1, #1
0x1b3cba: BX              LR
