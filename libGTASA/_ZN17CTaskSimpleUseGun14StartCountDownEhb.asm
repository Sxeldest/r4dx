0x4ddd00: CMP             R2, #1
0x4ddd02: BNE             loc_4DDD0E
0x4ddd04: LDRB.W          R2, [R0,#0x38]
0x4ddd08: CMP             R2, R1
0x4ddd0a: IT CC
0x4ddd0c: MOVCC           R1, R2
0x4ddd0e: MOVS            R2, #0
0x4ddd10: STRB            R2, [R0,#0xB]
0x4ddd12: STRB.W          R1, [R0,#0x38]
0x4ddd16: BX              LR
