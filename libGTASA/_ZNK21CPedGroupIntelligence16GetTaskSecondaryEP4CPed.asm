0x4b37e4: LDR.W           R2, [R0,#0xAC]
0x4b37e8: CMP             R2, R1
0x4b37ea: BEQ             loc_4B382C
0x4b37ec: LDR.W           R2, [R0,#0xC0]
0x4b37f0: CMP             R2, R1
0x4b37f2: BEQ             loc_4B3830
0x4b37f4: LDR.W           R2, [R0,#0xD4]
0x4b37f8: CMP             R2, R1
0x4b37fa: BEQ             loc_4B3834
0x4b37fc: LDR.W           R2, [R0,#0xE8]
0x4b3800: CMP             R2, R1
0x4b3802: BEQ             loc_4B3838
0x4b3804: LDR.W           R2, [R0,#0xFC]
0x4b3808: CMP             R2, R1
0x4b380a: BEQ             loc_4B383C
0x4b380c: LDR.W           R2, [R0,#0x110]
0x4b3810: CMP             R2, R1
0x4b3812: BEQ             loc_4B3840
0x4b3814: LDR.W           R2, [R0,#0x124]
0x4b3818: CMP             R2, R1
0x4b381a: BEQ             loc_4B3844
0x4b381c: LDR.W           R2, [R0,#0x138]
0x4b3820: CMP             R2, R1
0x4b3822: ITT NE
0x4b3824: MOVNE           R0, #0
0x4b3826: BXNE            LR
0x4b3828: MOVS            R1, #7
0x4b382a: B               loc_4B3846
0x4b382c: MOVS            R1, #0
0x4b382e: B               loc_4B3846
0x4b3830: MOVS            R1, #1
0x4b3832: B               loc_4B3846
0x4b3834: MOVS            R1, #2
0x4b3836: B               loc_4B3846
0x4b3838: MOVS            R1, #3
0x4b383a: B               loc_4B3846
0x4b383c: MOVS            R1, #4
0x4b383e: B               loc_4B3846
0x4b3840: MOVS            R1, #5
0x4b3842: B               loc_4B3846
0x4b3844: MOVS            R1, #6
0x4b3846: ADD.W           R1, R1, R1,LSL#2
0x4b384a: ADD.W           R0, R0, R1,LSL#2
0x4b384e: LDR.W           R0, [R0,#0xB0]
0x4b3852: BX              LR
