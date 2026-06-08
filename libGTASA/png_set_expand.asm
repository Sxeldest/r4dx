0x1fa24c: CMP             R0, #0
0x1fa24e: IT EQ
0x1fa250: BXEQ            LR
0x1fa252: LDR.W           R1, [R0,#0x138]
0x1fa256: TST.W           R1, #0x40
0x1fa25a: BNE             loc_1FA276
0x1fa25c: ORR.W           R1, R1, #0x4000
0x1fa260: STR.W           R1, [R0,#0x138]
0x1fa264: LDR.W           R1, [R0,#0x13C]
0x1fa268: ORR.W           R1, R1, #0x2000000
0x1fa26c: ORR.W           R1, R1, #0x1000
0x1fa270: STR.W           R1, [R0,#0x13C]
0x1fa274: BX              LR
0x1fa276: LDR             R1, =(aInvalidAfterPn - 0x1FA27C); "invalid after png_start_read_image or p"...
0x1fa278: ADD             R1, PC; "invalid after png_start_read_image or p"...
0x1fa27a: B.W             j_j_png_app_error
