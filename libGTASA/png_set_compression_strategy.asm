0x2046f0: CMP             R0, #0
0x2046f2: ITTTT NE
0x2046f4: LDRNE.W         R2, [R0,#0x138]
0x2046f8: STRNE.W         R1, [R0,#0x194]
0x2046fc: ORRNE.W         R1, R2, #1
0x204700: STRNE.W         R1, [R0,#0x138]
0x204704: BX              LR
