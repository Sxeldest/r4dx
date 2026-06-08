0x4c99a4: LDR.W           R0, [R0,#0x5A0]
0x4c99a8: LDRSB.W         R2, [R0,#0x25]
0x4c99ac: CMP             R2, #0x33 ; '3'
0x4c99ae: BGT             loc_4C99B8
0x4c99b0: ADDS            R1, R2, #1
0x4c99b2: STRB.W          R1, [R0,#0x25]
0x4c99b6: BX              LR
0x4c99b8: CMP             R2, #0x36 ; '6'
0x4c99ba: BGT             loc_4C99C8
0x4c99bc: CMP             R1, #1
0x4c99be: BNE             loc_4C99C8
0x4c99c0: ADDS            R1, R2, #1
0x4c99c2: STRB.W          R1, [R0,#0x25]
0x4c99c6: BX              LR
0x4c99c8: CMP             R1, #1
0x4c99ca: IT NE
0x4c99cc: BXNE            LR
0x4c99ce: MOVS            R1, #0x2E ; '.'
0x4c99d0: STRB.W          R1, [R0,#0x25]
0x4c99d4: BX              LR
