0x1fa2ec: CMP             R0, #0
0x1fa2ee: IT EQ
0x1fa2f0: BXEQ            LR
0x1fa2f2: LDR.W           R1, [R0,#0x138]
0x1fa2f6: TST.W           R1, #0x40
0x1fa2fa: BNE             loc_1FA316
0x1fa2fc: ORR.W           R1, R1, #0x4000
0x1fa300: STR.W           R1, [R0,#0x138]
0x1fa304: LDR.W           R1, [R0,#0x13C]
0x1fa308: ORR.W           R1, R1, #0x2000000
0x1fa30c: ORR.W           R1, R1, #0x1000
0x1fa310: STR.W           R1, [R0,#0x13C]
0x1fa314: BX              LR
0x1fa316: LDR             R1, =(aInvalidAfterPn - 0x1FA31C); "invalid after png_start_read_image or p"...
0x1fa318: ADD             R1, PC; "invalid after png_start_read_image or p"...
0x1fa31a: B.W             j_j_png_app_error
