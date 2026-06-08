0x408160: ADD.W           R1, R0, #0x1A4
0x408164: LDR.W           R2, [R0,#0x1A0]
0x408168: MOVS            R0, #0
0x40816a: B               loc_408170
0x40816c: LDR             R2, [R2,#0x50]
0x40816e: ADDS            R0, #1
0x408170: CMP             R2, R1
0x408172: IT EQ
0x408174: BXEQ            LR
0x408176: B               loc_40816C
