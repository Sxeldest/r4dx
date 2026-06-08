0x5a8350: CMP             R0, #0
0x5a8352: IT EQ
0x5a8354: BXEQ            LR
0x5a8356: LDRB            R2, [R0]
0x5a8358: CBZ             R2, loc_5A836A
0x5a835a: ADDS            R0, #1
0x5a835c: UXTB            R2, R2
0x5a835e: STRH.W          R2, [R1],#2
0x5a8362: LDRB.W          R2, [R0],#1
0x5a8366: CMP             R2, #0
0x5a8368: BNE             loc_5A835C
0x5a836a: MOVS            R0, #0
0x5a836c: STRH            R0, [R1]
0x5a836e: BX              LR
