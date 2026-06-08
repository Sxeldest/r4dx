0x27f040: LDRB            R1, [R0,#8]
0x27f042: CMP             R1, #0
0x27f044: ITE NE
0x27f046: LDRNE           R0, [R0,#0x10]
0x27f048: MOVEQ.W         R0, #0xFFFFFFFF
0x27f04c: BX              LR
