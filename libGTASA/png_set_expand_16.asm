0x1fa324: CMP             R0, #0
0x1fa326: IT EQ
0x1fa328: BXEQ            LR
0x1fa32a: LDR.W           R1, [R0,#0x138]
0x1fa32e: TST.W           R1, #0x40
0x1fa332: BNE             loc_1FA34E
0x1fa334: ORR.W           R1, R1, #0x4000
0x1fa338: STR.W           R1, [R0,#0x138]
0x1fa33c: LDR.W           R1, [R0,#0x13C]
0x1fa340: ORR.W           R1, R1, #0x2000000
0x1fa344: ORR.W           R1, R1, #0x1200
0x1fa348: STR.W           R1, [R0,#0x13C]
0x1fa34c: BX              LR
0x1fa34e: LDR             R1, =(aInvalidAfterPn - 0x1FA354); "invalid after png_start_read_image or p"...
0x1fa350: ADD             R1, PC; "invalid after png_start_read_image or p"...
0x1fa352: B.W             j_j_png_app_error
