0x4dda58: MOVS            R1, #1
0x4dda5a: STRB            R1, [R0,#9]
0x4dda5c: LDRSB.W         R1, [R0,#0x10]
0x4dda60: CMP             R1, #1
0x4dda62: ITT LE
0x4dda64: LDRSBLE.W       R1, [R0,#0xF]
0x4dda68: CMPLE           R1, #1
0x4dda6a: BLE             loc_4DDA70
0x4dda6c: MOVS            R0, #0
0x4dda6e: BX              LR
0x4dda70: MOVS            R1, #6
0x4dda72: STRB            R1, [R0,#0xF]
0x4dda74: MOVS            R0, #1
0x4dda76: BX              LR
