0x5e811c: LDR             R1, [R0]
0x5e811e: CBZ             R1, loc_5E8128
0x5e8120: LDRB            R0, [R1,#0xC]
0x5e8122: UBFX.W          R0, R0, #5, #1
0x5e8126: BX              LR
0x5e8128: LDRD.W          R1, R2, [R0,#8]
0x5e812c: MOVS            R0, #0
0x5e812e: CMP             R2, R1
0x5e8130: IT CS
0x5e8132: MOVCS           R0, #1
0x5e8134: BX              LR
