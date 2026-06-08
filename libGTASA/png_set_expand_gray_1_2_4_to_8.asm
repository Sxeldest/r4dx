0x1fa2bc: CMP             R0, #0
0x1fa2be: IT EQ
0x1fa2c0: BXEQ            LR
0x1fa2c2: LDR.W           R1, [R0,#0x138]
0x1fa2c6: TST.W           R1, #0x40
0x1fa2ca: BNE             loc_1FA2DE
0x1fa2cc: LDR.W           R2, [R0,#0x13C]
0x1fa2d0: ORR.W           R1, R1, #0x4000
0x1fa2d4: ORR.W           R2, R2, #0x1000
0x1fa2d8: STRD.W          R1, R2, [R0,#0x138]
0x1fa2dc: BX              LR
0x1fa2de: LDR             R1, =(aInvalidAfterPn - 0x1FA2E4); "invalid after png_start_read_image or p"...
0x1fa2e0: ADD             R1, PC; "invalid after png_start_read_image or p"...
0x1fa2e2: B.W             j_j_png_app_error
