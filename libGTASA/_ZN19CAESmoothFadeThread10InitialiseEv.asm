0x3a72e4: MOVS            R1, #0
0x3a72e6: MOVS            R2, #0
0x3a72e8: ADDS            R3, R0, R2
0x3a72ea: ADDS            R2, #0x20 ; ' '
0x3a72ec: CMP.W           R2, #0x800
0x3a72f0: STR             R1, [R3,#4]
0x3a72f2: STR             R1, [R3,#0x1C]
0x3a72f4: BNE             loc_3A72E8
0x3a72f6: MOVS            R1, #1
0x3a72f8: STRB.W          R1, [R0,#0x804]
0x3a72fc: STRB.W          R1, [R0,#0x810]
0x3a7300: MOVS            R0, #1
0x3a7302: BX              LR
