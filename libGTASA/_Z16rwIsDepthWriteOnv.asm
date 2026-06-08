0x1aed70: LDR             R0, =(dword_6B3208 - 0x1AED76)
0x1aed72: ADD             R0, PC; dword_6B3208
0x1aed74: LDR             R0, [R0,#(dword_6B3228 - 0x6B3208)]
0x1aed76: CMP             R0, #0
0x1aed78: IT NE
0x1aed7a: MOVNE           R0, #1
0x1aed7c: BX              LR
