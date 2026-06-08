0x40818e: ADD.W           R1, R0, #0xFC
0x408192: LDR.W           R2, [R0,#0xF8]
0x408196: MOVS            R0, #0
0x408198: B               loc_40819E
0x40819a: LDR             R2, [R2,#0x50]
0x40819c: ADDS            R0, #1
0x40819e: CMP             R2, R1
0x4081a0: IT EQ
0x4081a2: BXEQ            LR
0x4081a4: B               loc_40819A
