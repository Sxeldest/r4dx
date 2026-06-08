0x4223d8: LDR             R1, [R0,#0x2C]
0x4223da: CMP             R1, #6
0x4223dc: ITEE EQ
0x4223de: MOVEQ           R0, #1
0x4223e0: LDRBNE          R0, [R0,#(dword_1C+3 - 1)]
0x4223e2: UBFXNE.W        R0, R0, #5, #1
0x4223e6: BX              LR
