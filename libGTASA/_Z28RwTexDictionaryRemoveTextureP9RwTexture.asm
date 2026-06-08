0x1db996: LDR             R1, [R0,#4]
0x1db998: CMP             R1, #0
0x1db99a: ITTTT NE
0x1db99c: LDRDNE.W        R1, R2, [R0,#8]
0x1db9a0: MOVNE           R3, #0
0x1db9a2: STRNE           R3, [R0,#4]
0x1db9a4: STRNE           R1, [R2]
0x1db9a6: ITT NE
0x1db9a8: LDRDNE.W        R1, R2, [R0,#8]
0x1db9ac: STRNE           R2, [R1,#4]
0x1db9ae: BX              LR
