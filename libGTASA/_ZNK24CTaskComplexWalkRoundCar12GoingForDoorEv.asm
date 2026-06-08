0x50ccf0: LDRB            R1, [R0,#0xD]
0x50ccf2: LSLS            R1, R1, #0x1F
0x50ccf4: ITT NE
0x50ccf6: LDRNE           R0, [R0,#0x1C]
0x50ccf8: CMPNE           R0, #0
0x50ccfa: BNE             loc_50CD00
0x50ccfc: MOVS            R0, #0
0x50ccfe: BX              LR
0x50cd00: LDRB.W          R0, [R0,#0x42D]
0x50cd04: UBFX.W          R0, R0, #2, #1
0x50cd08: BX              LR
