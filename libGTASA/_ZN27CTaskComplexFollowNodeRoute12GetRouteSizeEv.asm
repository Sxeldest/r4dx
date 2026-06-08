0x51fd00: LDR             R0, [R0,#0x30]
0x51fd02: CMP             R0, #0
0x51fd04: ITE NE
0x51fd06: LDRNE           R0, [R0]
0x51fd08: MOVEQ           R0, #0
0x51fd0a: BX              LR
