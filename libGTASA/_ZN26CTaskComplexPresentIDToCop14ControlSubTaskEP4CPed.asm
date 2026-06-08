0x511788: LDR             R1, [R0,#0xC]
0x51178a: CMP             R1, #0
0x51178c: ITE NE
0x51178e: LDRNE           R0, [R0,#8]
0x511790: MOVEQ           R0, #0
0x511792: BX              LR
