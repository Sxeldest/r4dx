0x1c6e7c: LDR             R1, =(dword_6B7248 - 0x1C6E82)
0x1c6e7e: ADD             R1, PC; dword_6B7248
0x1c6e80: LDR             R1, [R1]
0x1c6e82: LDR             R0, [R0,R1]
0x1c6e84: CMP             R0, #0
0x1c6e86: IT NE
0x1c6e88: MOVNE           R0, #4
0x1c6e8a: BX              LR
