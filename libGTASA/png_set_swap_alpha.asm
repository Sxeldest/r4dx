0x20335c: CMP             R0, #0
0x20335e: ITTT NE
0x203360: LDRNE.W         R1, [R0,#0x13C]
0x203364: ORRNE.W         R1, R1, #0x20000
0x203368: STRNE.W         R1, [R0,#0x13C]
0x20336c: BX              LR
