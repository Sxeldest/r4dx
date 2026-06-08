0x36cdda: CBZ             R1, loc_36CDF0
0x36cddc: LDR             R0, [R0]
0x36cdde: CMP             R2, #1
0x36cde0: BLT             locret_36CE04
0x36cde2: MOVS            R1, #0
0x36cde4: CBZ             R0, loc_36CE06
0x36cde6: LDR             R0, [R0,#4]
0x36cde8: ADDS            R1, #1
0x36cdea: CMP             R1, R2
0x36cdec: BLT             loc_36CDE4
0x36cdee: B               locret_36CE04
0x36cdf0: LDR             R0, [R0,#4]
0x36cdf2: CMP             R2, #1
0x36cdf4: IT LT
0x36cdf6: BXLT            LR
0x36cdf8: MOVS            R1, #0
0x36cdfa: CBZ             R0, loc_36CE06
0x36cdfc: LDR             R0, [R0]
0x36cdfe: ADDS            R1, #1
0x36ce00: CMP             R1, R2
0x36ce02: BLT             loc_36CDFA
0x36ce04: BX              LR
0x36ce06: MOVS            R0, #0
0x36ce08: BX              LR
