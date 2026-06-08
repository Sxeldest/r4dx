0x5e8136: LDR             R0, [R0]
0x5e8138: CMP             R0, #0
0x5e813a: ITEE EQ
0x5e813c: MOVEQ           R0, #0
0x5e813e: LDRHNE          R0, [R0,#(byte_9+3)]
0x5e8140: UBFXNE.W        R0, R0, #6, #1
0x5e8144: BX              LR
