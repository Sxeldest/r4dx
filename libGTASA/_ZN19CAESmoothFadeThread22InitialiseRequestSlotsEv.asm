0x3a72d0: MOVS            R1, #0
0x3a72d2: MOVS            R2, #0
0x3a72d4: ADDS            R3, R0, R2
0x3a72d6: ADDS            R2, #0x20 ; ' '
0x3a72d8: CMP.W           R2, #0x800
0x3a72dc: STR             R1, [R3,#4]
0x3a72de: STR             R1, [R3,#0x1C]
0x3a72e0: BNE             loc_3A72D4
0x3a72e2: BX              LR
