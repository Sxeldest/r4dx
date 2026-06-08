0x4223b8: LDR             R1, [R0,#0x2C]
0x4223ba: CMP             R1, #4
0x4223bc: ITEE EQ
0x4223be: MOVEQ           R0, #1
0x4223c0: LDRBNE          R0, [R0,#(dword_1C+3 - 1)]
0x4223c2: UBFXNE.W        R0, R0, #3, #1
0x4223c6: BX              LR
