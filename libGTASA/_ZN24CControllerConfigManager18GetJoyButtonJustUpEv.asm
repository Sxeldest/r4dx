0x3e3800: LDR             R1, [R0,#8]
0x3e3802: TST.W           R1, #1
0x3e3806: BEQ             loc_3E3848
0x3e3808: LSLS            R2, R1, #0x1E
0x3e380a: BPL             loc_3E3856
0x3e380c: LSLS            R2, R1, #0x1D
0x3e380e: BPL             loc_3E3864
0x3e3810: LSLS            R2, R1, #0x1C
0x3e3812: BPL             loc_3E3872
0x3e3814: LSLS            R2, R1, #0x1B
0x3e3816: BPL             loc_3E3880
0x3e3818: LSLS            R2, R1, #0x1A
0x3e381a: BPL             loc_3E388E
0x3e381c: LSLS            R2, R1, #0x19
0x3e381e: BPL             loc_3E389C
0x3e3820: LSLS            R2, R1, #0x18
0x3e3822: BPL             loc_3E38AA
0x3e3824: LSLS            R2, R1, #0x17
0x3e3826: BPL             loc_3E38B8
0x3e3828: LSLS            R2, R1, #0x16
0x3e382a: BPL             loc_3E38C6
0x3e382c: LSLS            R2, R1, #0x15
0x3e382e: BPL             loc_3E38D4
0x3e3830: LSLS            R2, R1, #0x14
0x3e3832: BPL             loc_3E38E2
0x3e3834: LSLS            R2, R1, #0x13
0x3e3836: BPL             loc_3E38F0
0x3e3838: LSLS            R2, R1, #0x12
0x3e383a: BPL             loc_3E38FE
0x3e383c: LSLS            R2, R1, #0x11
0x3e383e: BPL             loc_3E390C
0x3e3840: LSLS            R1, R1, #0x10
0x3e3842: BPL             loc_3E391A
0x3e3844: MOVS            R0, #0
0x3e3846: BX              LR
0x3e3848: LDRB            R2, [R0,#4]
0x3e384a: LSLS            R2, R2, #0x1F
0x3e384c: ITT NE
0x3e384e: MOVNE           R0, #1
0x3e3850: BXNE            LR
0x3e3852: LSLS            R2, R1, #0x1E
0x3e3854: BMI             loc_3E380C
0x3e3856: LDRB            R2, [R0,#4]
0x3e3858: LSLS            R2, R2, #0x1E
0x3e385a: ITT MI
0x3e385c: MOVMI           R0, #2
0x3e385e: BXMI            LR
0x3e3860: LSLS            R2, R1, #0x1D
0x3e3862: BMI             loc_3E3810
0x3e3864: LDRB            R2, [R0,#4]
0x3e3866: LSLS            R2, R2, #0x1D
0x3e3868: ITT MI
0x3e386a: MOVMI           R0, #3
0x3e386c: BXMI            LR
0x3e386e: LSLS            R2, R1, #0x1C
0x3e3870: BMI             loc_3E3814
0x3e3872: LDRB            R2, [R0,#4]
0x3e3874: LSLS            R2, R2, #0x1C
0x3e3876: ITT MI
0x3e3878: MOVMI           R0, #4
0x3e387a: BXMI            LR
0x3e387c: LSLS            R2, R1, #0x1B
0x3e387e: BMI             loc_3E3818
0x3e3880: LDRB            R2, [R0,#4]
0x3e3882: LSLS            R2, R2, #0x1B
0x3e3884: ITT MI
0x3e3886: MOVMI           R0, #5
0x3e3888: BXMI            LR
0x3e388a: LSLS            R2, R1, #0x1A
0x3e388c: BMI             loc_3E381C
0x3e388e: LDRB            R2, [R0,#4]
0x3e3890: LSLS            R2, R2, #0x1A
0x3e3892: ITT MI
0x3e3894: MOVMI           R0, #6
0x3e3896: BXMI            LR
0x3e3898: LSLS            R2, R1, #0x19
0x3e389a: BMI             loc_3E3820
0x3e389c: LDRB            R2, [R0,#4]
0x3e389e: LSLS            R2, R2, #0x19
0x3e38a0: ITT MI
0x3e38a2: MOVMI           R0, #7
0x3e38a4: BXMI            LR
0x3e38a6: LSLS            R2, R1, #0x18
0x3e38a8: BMI             loc_3E3824
0x3e38aa: LDRB            R2, [R0,#4]
0x3e38ac: LSLS            R2, R2, #0x18
0x3e38ae: ITT MI
0x3e38b0: MOVMI           R0, #8
0x3e38b2: BXMI            LR
0x3e38b4: LSLS            R2, R1, #0x17
0x3e38b6: BMI             loc_3E3828
0x3e38b8: LDRB            R2, [R0,#5]
0x3e38ba: LSLS            R2, R2, #0x1F
0x3e38bc: ITT NE
0x3e38be: MOVNE           R0, #9
0x3e38c0: BXNE            LR
0x3e38c2: LSLS            R2, R1, #0x16
0x3e38c4: BMI             loc_3E382C
0x3e38c6: LDRB            R2, [R0,#5]
0x3e38c8: LSLS            R2, R2, #0x1E
0x3e38ca: ITT MI
0x3e38cc: MOVMI           R0, #0xA
0x3e38ce: BXMI            LR
0x3e38d0: LSLS            R2, R1, #0x15
0x3e38d2: BMI             loc_3E3830
0x3e38d4: LDRB            R2, [R0,#5]
0x3e38d6: LSLS            R2, R2, #0x1D
0x3e38d8: ITT MI
0x3e38da: MOVMI           R0, #0xB
0x3e38dc: BXMI            LR
0x3e38de: LSLS            R2, R1, #0x14
0x3e38e0: BMI             loc_3E3834
0x3e38e2: LDRB            R2, [R0,#5]
0x3e38e4: LSLS            R2, R2, #0x1C
0x3e38e6: ITT MI
0x3e38e8: MOVMI           R0, #0xC
0x3e38ea: BXMI            LR
0x3e38ec: LSLS            R2, R1, #0x13
0x3e38ee: BMI             loc_3E3838
0x3e38f0: LDRB            R2, [R0,#5]
0x3e38f2: LSLS            R2, R2, #0x1B
0x3e38f4: ITT MI
0x3e38f6: MOVMI           R0, #0xD
0x3e38f8: BXMI            LR
0x3e38fa: LSLS            R2, R1, #0x12
0x3e38fc: BMI             loc_3E383C
0x3e38fe: LDRB            R2, [R0,#5]
0x3e3900: LSLS            R2, R2, #0x1A
0x3e3902: ITT MI
0x3e3904: MOVMI           R0, #0xE
0x3e3906: BXMI            LR
0x3e3908: LSLS            R2, R1, #0x11
0x3e390a: BMI             loc_3E3840
0x3e390c: LDRB            R2, [R0,#5]
0x3e390e: LSLS            R2, R2, #0x19
0x3e3910: ITT MI
0x3e3912: MOVMI           R0, #0xF
0x3e3914: BXMI            LR
0x3e3916: LSLS            R1, R1, #0x10
0x3e3918: BMI             loc_3E3844
0x3e391a: LDRB            R0, [R0,#5]
0x3e391c: LSLS            R0, R0, #0x18
0x3e391e: ITT MI
0x3e3920: MOVMI           R0, #0x10
0x3e3922: BXMI            LR
0x3e3924: MOVS            R0, #0
0x3e3926: BX              LR
