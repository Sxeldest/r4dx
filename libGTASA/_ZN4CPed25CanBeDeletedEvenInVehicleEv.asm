0x4a4c64: LDRB.W          R0, [R0,#0x448]
0x4a4c68: CMP             R0, #3
0x4a4c6a: IT NE
0x4a4c6c: CMPNE           R0, #2
0x4a4c6e: BNE             loc_4A4C74
0x4a4c70: MOVS            R0, #0
0x4a4c72: BX              LR
0x4a4c74: MOVS            R0, #1
0x4a4c76: BX              LR
