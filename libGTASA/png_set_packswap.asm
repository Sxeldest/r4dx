0x203216: CMP             R0, #0
0x203218: IT EQ
0x20321a: BXEQ            LR
0x20321c: LDRB.W          R1, [R0,#0x210]
0x203220: CMP             R1, #7
0x203222: ITTT LS
0x203224: LDRLS.W         R1, [R0,#0x13C]
0x203228: ORRLS.W         R1, R1, #0x10000
0x20322c: STRLS.W         R1, [R0,#0x13C]
0x203230: BX              LR
