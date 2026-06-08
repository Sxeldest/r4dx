0x1f963c: CMP             R0, #0
0x1f963e: IT EQ
0x1f9640: BXEQ            LR
0x1f9642: LDR.W           R1, [R0,#0x138]
0x1f9646: TST.W           R1, #0x40
0x1f964a: BNE             loc_1F965E
0x1f964c: LDR.W           R2, [R0,#0x13C]
0x1f9650: ORR.W           R1, R1, #0x4000
0x1f9654: ORR.W           R2, R2, #0x400
0x1f9658: STRD.W          R1, R2, [R0,#0x138]
0x1f965c: BX              LR
0x1f965e: LDR             R1, =(aInvalidAfterPn - 0x1F9664); "invalid after png_start_read_image or p"...
0x1f9660: ADD             R1, PC; "invalid after png_start_read_image or p"...
0x1f9662: B.W             j_j_png_app_error
