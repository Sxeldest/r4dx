0x1fa35c: CMP             R0, #0
0x1fa35e: IT EQ
0x1fa360: BXEQ            LR
0x1fa362: LDR.W           R1, [R0,#0x138]
0x1fa366: TST.W           R1, #0x40
0x1fa36a: BNE             loc_1FA37E
0x1fa36c: LDR.W           R2, [R0,#0x13C]
0x1fa370: ORR.W           R1, R1, #0x4000
0x1fa374: ORR.W           R2, R2, #0x5000
0x1fa378: STRD.W          R1, R2, [R0,#0x138]
0x1fa37c: BX              LR
0x1fa37e: LDR             R1, =(aInvalidAfterPn - 0x1FA384); "invalid after png_start_read_image or p"...
0x1fa380: ADD             R1, PC; "invalid after png_start_read_image or p"...
0x1fa382: B.W             j_j_png_app_error
