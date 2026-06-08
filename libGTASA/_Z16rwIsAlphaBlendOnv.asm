0x1aed84: LDR             R0, =(dword_6B3208 - 0x1AED8A)
0x1aed86: ADD             R0, PC; dword_6B3208
0x1aed88: LDR             R0, [R0,#(dword_6B3234 - 0x6B3208)]
0x1aed8a: CMP             R0, #0
0x1aed8c: IT NE
0x1aed8e: MOVNE           R0, #1
0x1aed90: BX              LR
