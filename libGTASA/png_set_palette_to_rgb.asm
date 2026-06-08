0x1fa284: CMP             R0, #0
0x1fa286: IT EQ
0x1fa288: BXEQ            LR
0x1fa28a: LDR.W           R1, [R0,#0x138]
0x1fa28e: TST.W           R1, #0x40
0x1fa292: BNE             loc_1FA2AE
0x1fa294: ORR.W           R1, R1, #0x4000
0x1fa298: STR.W           R1, [R0,#0x138]
0x1fa29c: LDR.W           R1, [R0,#0x13C]
0x1fa2a0: ORR.W           R1, R1, #0x2000000
0x1fa2a4: ORR.W           R1, R1, #0x1000
0x1fa2a8: STR.W           R1, [R0,#0x13C]
0x1fa2ac: BX              LR
0x1fa2ae: LDR             R1, =(aInvalidAfterPn - 0x1FA2B4); "invalid after png_start_read_image or p"...
0x1fa2b0: ADD             R1, PC; "invalid after png_start_read_image or p"...
0x1fa2b2: B.W             j_j_png_app_error
