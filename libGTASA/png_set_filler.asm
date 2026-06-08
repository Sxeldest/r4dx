0x203274: CMP             R0, #0
0x203276: IT EQ
0x203278: BXEQ            LR
0x20327a: LDRB.W          R3, [R0,#0x135]
0x20327e: LSLS            R3, R3, #0x18
0x203280: BMI             loc_203298
0x203282: LDRB.W          R1, [R0,#0x20F]
0x203286: CMP             R1, #2
0x203288: BEQ             loc_20329E
0x20328a: CBNZ            R1, loc_2032C2
0x20328c: LDRB.W          R1, [R0,#0x210]
0x203290: CMP             R1, #7
0x203292: BLS             loc_2032CA
0x203294: MOVS            R1, #2
0x203296: B               loc_2032A0
0x203298: STRH.W          R1, [R0,#0x218]
0x20329c: B               loc_2032A4
0x20329e: MOVS            R1, #4
0x2032a0: STRB.W          R1, [R0,#0x214]
0x2032a4: LDRD.W          R1, R3, [R0,#0x138]
0x2032a8: CMP             R2, #1
0x2032aa: ORR.W           R3, R3, #0x8000
0x2032ae: STR.W           R3, [R0,#0x13C]
0x2032b2: ITE NE
0x2032b4: BICNE.W         R1, R1, #0x80
0x2032b8: ORREQ.W         R1, R1, #0x80
0x2032bc: STR.W           R1, [R0,#0x138]
0x2032c0: BX              LR
0x2032c2: LDR             R1, =(aPngSetFillerIn - 0x2032C8); "png_set_filler: inappropriate color typ"...
0x2032c4: ADD             R1, PC; "png_set_filler: inappropriate color typ"...
0x2032c6: B.W             j_j_png_app_error
0x2032ca: LDR             R1, =(aPngSetFillerIs - 0x2032D0); "png_set_filler is invalid for low bit d"...
0x2032cc: ADD             R1, PC; "png_set_filler is invalid for low bit d"...
0x2032ce: B.W             j_j_png_app_error
