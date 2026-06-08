0x4a8eda: LDR             R1, [R0,#0x1C]
0x4a8edc: CMP             R1, #0
0x4a8ede: ITEE EQ
0x4a8ee0: MOVEQ           R0, #0
0x4a8ee2: LDRNE           R0, [R0,#dword_20]
0x4a8ee4: LDRNE           R0, [R0]
0x4a8ee6: BX              LR
