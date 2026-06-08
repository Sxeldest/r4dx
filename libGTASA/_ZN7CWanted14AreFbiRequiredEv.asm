0x4223c8: LDR             R1, [R0,#0x2C]
0x4223ca: CMP             R1, #5
0x4223cc: ITEE EQ
0x4223ce: MOVEQ           R0, #1
0x4223d0: LDRBNE          R0, [R0,#(dword_1C+3 - 1)]
0x4223d2: UBFXNE.W        R0, R0, #4, #1
0x4223d6: BX              LR
