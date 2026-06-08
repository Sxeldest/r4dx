0x20336e: CMP             R0, #0
0x203370: ITTT NE
0x203372: LDRNE.W         R1, [R0,#0x13C]
0x203376: ORRNE.W         R1, R1, #0x80000
0x20337a: STRNE.W         R1, [R0,#0x13C]
0x20337e: BX              LR
