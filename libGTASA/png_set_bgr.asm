0x2031c8: CMP             R0, #0
0x2031ca: ITTT NE
0x2031cc: LDRNE.W         R1, [R0,#0x13C]
0x2031d0: ORRNE.W         R1, R1, #1
0x2031d4: STRNE.W         R1, [R0,#0x13C]
0x2031d8: BX              LR
