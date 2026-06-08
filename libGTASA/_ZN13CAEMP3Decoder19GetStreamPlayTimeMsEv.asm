0x27f05c: LDRB            R1, [R0,#8]
0x27f05e: CMP             R1, #0
0x27f060: ITE NE
0x27f062: LDRNE           R0, [R0,#0x20]
0x27f064: MOVEQ.W         R0, #0xFFFFFFFF
0x27f068: BX              LR
