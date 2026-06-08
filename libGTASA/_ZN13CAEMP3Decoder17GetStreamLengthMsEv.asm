0x27f04e: LDRB            R1, [R0,#8]
0x27f050: CMP             R1, #0
0x27f052: ITE NE
0x27f054: LDRNE           R0, [R0,#0x1C]
0x27f056: MOVEQ.W         R0, #0xFFFFFFFF
0x27f05a: BX              LR
