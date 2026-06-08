0x1f966c: CMP             R0, #0
0x1f966e: IT EQ
0x1f9670: BXEQ            LR
0x1f9672: LDR.W           R1, [R0,#0x138]
0x1f9676: TST.W           R1, #0x40
0x1f967a: BNE             loc_1F968E
0x1f967c: LDR.W           R2, [R0,#0x13C]
0x1f9680: ORR.W           R1, R1, #0x4000
0x1f9684: ORR.W           R2, R2, #0x40000
0x1f9688: STRD.W          R1, R2, [R0,#0x138]
0x1f968c: BX              LR
0x1f968e: LDR             R1, =(aInvalidAfterPn - 0x1F9694); "invalid after png_start_read_image or p"...
0x1f9690: ADD             R1, PC; "invalid after png_start_read_image or p"...
0x1f9692: B.W             j_j_png_app_error
