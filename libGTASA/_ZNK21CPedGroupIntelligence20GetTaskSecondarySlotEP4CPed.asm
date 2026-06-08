0x4b3854: LDR.W           R2, [R0,#0xAC]
0x4b3858: CMP             R2, R1
0x4b385a: BEQ             loc_4B389E
0x4b385c: LDR.W           R2, [R0,#0xC0]
0x4b3860: CMP             R2, R1
0x4b3862: BEQ             loc_4B38A2
0x4b3864: LDR.W           R2, [R0,#0xD4]
0x4b3868: CMP             R2, R1
0x4b386a: BEQ             loc_4B38A6
0x4b386c: LDR.W           R2, [R0,#0xE8]
0x4b3870: CMP             R2, R1
0x4b3872: BEQ             loc_4B38AA
0x4b3874: LDR.W           R2, [R0,#0xFC]
0x4b3878: CMP             R2, R1
0x4b387a: BEQ             loc_4B38AE
0x4b387c: LDR.W           R2, [R0,#0x110]
0x4b3880: CMP             R2, R1
0x4b3882: BEQ             loc_4B38B2
0x4b3884: LDR.W           R2, [R0,#0x124]
0x4b3888: CMP             R2, R1
0x4b388a: BEQ             loc_4B38B6
0x4b388c: LDR.W           R2, [R0,#0x138]
0x4b3890: CMP             R2, R1
0x4b3892: ITT NE
0x4b3894: MOVNE.W         R0, #0xFFFFFFFF
0x4b3898: BXNE            LR
0x4b389a: MOVS            R1, #7
0x4b389c: B               loc_4B38B8
0x4b389e: MOVS            R1, #0
0x4b38a0: B               loc_4B38B8
0x4b38a2: MOVS            R1, #1
0x4b38a4: B               loc_4B38B8
0x4b38a6: MOVS            R1, #2
0x4b38a8: B               loc_4B38B8
0x4b38aa: MOVS            R1, #3
0x4b38ac: B               loc_4B38B8
0x4b38ae: MOVS            R1, #4
0x4b38b0: B               loc_4B38B8
0x4b38b2: MOVS            R1, #5
0x4b38b4: B               loc_4B38B8
0x4b38b6: MOVS            R1, #6
0x4b38b8: ADD.W           R1, R1, R1,LSL#2
0x4b38bc: ADD.W           R0, R0, R1,LSL#2
0x4b38c0: LDR.W           R0, [R0,#0xB4]
0x4b38c4: BX              LR
