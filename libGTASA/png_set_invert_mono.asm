0x203380: CMP             R0, #0
0x203382: ITTT NE
0x203384: LDRNE.W         R1, [R0,#0x13C]
0x203388: ORRNE.W         R1, R1, #0x20 ; ' '
0x20338c: STRNE.W         R1, [R0,#0x13C]
0x203390: BX              LR
