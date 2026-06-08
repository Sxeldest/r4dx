0x1f960c: CMP             R0, #0
0x1f960e: IT EQ
0x1f9610: BXEQ            LR
0x1f9612: LDR.W           R1, [R0,#0x138]
0x1f9616: TST.W           R1, #0x40
0x1f961a: BNE             loc_1F962E
0x1f961c: LDR.W           R2, [R0,#0x13C]
0x1f9620: ORR.W           R1, R1, #0x4000
0x1f9624: ORR.W           R2, R2, #0x4000000
0x1f9628: STRD.W          R1, R2, [R0,#0x138]
0x1f962c: BX              LR
0x1f962e: LDR             R1, =(aInvalidAfterPn - 0x1F9634); "invalid after png_start_read_image or p"...
0x1f9630: ADD             R1, PC; "invalid after png_start_read_image or p"...
0x1f9632: B.W             j_j_png_app_error
