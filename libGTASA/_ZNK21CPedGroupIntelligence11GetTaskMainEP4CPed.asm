0x4b3642: LDR.W           R2, [R0,#0x14C]
0x4b3646: CMP             R2, R1
0x4b3648: BEQ             loc_4B3686
0x4b364a: LDR.W           R2, [R0,#0x160]
0x4b364e: CMP             R2, R1
0x4b3650: BEQ             loc_4B368A
0x4b3652: LDR.W           R2, [R0,#0x174]
0x4b3656: CMP             R2, R1
0x4b3658: BEQ             loc_4B368E
0x4b365a: LDR.W           R2, [R0,#0x188]
0x4b365e: CMP             R2, R1
0x4b3660: BEQ             loc_4B3692
0x4b3662: LDR.W           R2, [R0,#0x19C]
0x4b3666: CMP             R2, R1
0x4b3668: BEQ             loc_4B3696
0x4b366a: LDR.W           R2, [R0,#0x1B0]
0x4b366e: CMP             R2, R1
0x4b3670: BEQ             loc_4B369A
0x4b3672: LDR.W           R2, [R0,#0x1C4]
0x4b3676: CMP             R2, R1
0x4b3678: BEQ             loc_4B369E
0x4b367a: LDR.W           R2, [R0,#0x1D8]
0x4b367e: CMP             R2, R1
0x4b3680: BNE             loc_4B36AE
0x4b3682: MOVS            R2, #7
0x4b3684: B               loc_4B36A0
0x4b3686: MOVS            R2, #0
0x4b3688: B               loc_4B36A0
0x4b368a: MOVS            R2, #1
0x4b368c: B               loc_4B36A0
0x4b368e: MOVS            R2, #2
0x4b3690: B               loc_4B36A0
0x4b3692: MOVS            R2, #3
0x4b3694: B               loc_4B36A0
0x4b3696: MOVS            R2, #4
0x4b3698: B               loc_4B36A0
0x4b369a: MOVS            R2, #5
0x4b369c: B               loc_4B36A0
0x4b369e: MOVS            R2, #6
0x4b36a0: ADD.W           R2, R2, R2,LSL#2
0x4b36a4: ADD.W           R2, R0, R2,LSL#2
0x4b36a8: LDR.W           R2, [R2,#0x150]
0x4b36ac: CBNZ            R2, loc_4B370C
0x4b36ae: LDR             R2, [R0,#0xC]
0x4b36b0: CMP             R2, R1
0x4b36b2: BEQ             loc_4B36E6
0x4b36b4: LDR             R2, [R0,#0x20]
0x4b36b6: CMP             R2, R1
0x4b36b8: BEQ             loc_4B36EA
0x4b36ba: LDR             R2, [R0,#0x34]
0x4b36bc: CMP             R2, R1
0x4b36be: BEQ             loc_4B36EE
0x4b36c0: LDR             R2, [R0,#0x48]
0x4b36c2: CMP             R2, R1
0x4b36c4: BEQ             loc_4B36F2
0x4b36c6: LDR             R2, [R0,#0x5C]
0x4b36c8: CMP             R2, R1
0x4b36ca: BEQ             loc_4B36F6
0x4b36cc: LDR             R2, [R0,#0x70]
0x4b36ce: CMP             R2, R1
0x4b36d0: BEQ             loc_4B36FA
0x4b36d2: LDR.W           R2, [R0,#0x84]
0x4b36d6: CMP             R2, R1
0x4b36d8: BEQ             loc_4B36FE
0x4b36da: LDR.W           R2, [R0,#0x98]
0x4b36de: CMP             R2, R1
0x4b36e0: BNE             loc_4B3710
0x4b36e2: MOVS            R2, #7
0x4b36e4: B               loc_4B3700
0x4b36e6: MOVS            R2, #0
0x4b36e8: B               loc_4B3700
0x4b36ea: MOVS            R2, #1
0x4b36ec: B               loc_4B3700
0x4b36ee: MOVS            R2, #2
0x4b36f0: B               loc_4B3700
0x4b36f2: MOVS            R2, #3
0x4b36f4: B               loc_4B3700
0x4b36f6: MOVS            R2, #4
0x4b36f8: B               loc_4B3700
0x4b36fa: MOVS            R2, #5
0x4b36fc: B               loc_4B3700
0x4b36fe: MOVS            R2, #6
0x4b3700: ADD.W           R2, R2, R2,LSL#2
0x4b3704: ADD.W           R2, R0, R2,LSL#2
0x4b3708: LDR             R2, [R2,#0x10]
0x4b370a: CBZ             R2, loc_4B3710
0x4b370c: MOV             R0, R2
0x4b370e: BX              LR
0x4b3710: LDR.W           R2, [R0,#0x1EC]
0x4b3714: CMP             R2, R1
0x4b3716: BEQ             loc_4B3756
0x4b3718: LDR.W           R2, [R0,#0x200]
0x4b371c: CMP             R2, R1
0x4b371e: BEQ             loc_4B375A
0x4b3720: LDR.W           R2, [R0,#0x214]
0x4b3724: CMP             R2, R1
0x4b3726: BEQ             loc_4B375E
0x4b3728: LDR.W           R2, [R0,#0x228]
0x4b372c: CMP             R2, R1
0x4b372e: BEQ             loc_4B3762
0x4b3730: LDR.W           R2, [R0,#0x23C]
0x4b3734: CMP             R2, R1
0x4b3736: BEQ             loc_4B3766
0x4b3738: LDR.W           R2, [R0,#0x250]
0x4b373c: CMP             R2, R1
0x4b373e: BEQ             loc_4B376A
0x4b3740: LDR.W           R2, [R0,#0x264]
0x4b3744: CMP             R2, R1
0x4b3746: BEQ             loc_4B376E
0x4b3748: LDR.W           R2, [R0,#0x278]
0x4b374c: CMP             R2, R1
0x4b374e: BEQ             loc_4B3772
0x4b3750: MOVS            R2, #0
0x4b3752: MOV             R0, R2
0x4b3754: BX              LR
0x4b3756: MOVS            R1, #0
0x4b3758: B               loc_4B3774
0x4b375a: MOVS            R1, #1
0x4b375c: B               loc_4B3774
0x4b375e: MOVS            R1, #2
0x4b3760: B               loc_4B3774
0x4b3762: MOVS            R1, #3
0x4b3764: B               loc_4B3774
0x4b3766: MOVS            R1, #4
0x4b3768: B               loc_4B3774
0x4b376a: MOVS            R1, #5
0x4b376c: B               loc_4B3774
0x4b376e: MOVS            R1, #6
0x4b3770: B               loc_4B3774
0x4b3772: MOVS            R1, #7
0x4b3774: ADD.W           R1, R1, R1,LSL#2
0x4b3778: ADD.W           R0, R0, R1,LSL#2
0x4b377c: LDR.W           R2, [R0,#0x1F0]
0x4b3780: MOV             R0, R2
0x4b3782: BX              LR
