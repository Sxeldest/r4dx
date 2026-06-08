0x1c3648: PUSH            {R4-R7,LR}
0x1c364a: ADD             R7, SP, #0xC
0x1c364c: PUSH.W          {R11}
0x1c3650: VPUSH           {D8-D12}
0x1c3654: MOV             R6, R2
0x1c3656: MOV             R5, R1
0x1c3658: VLDR            S0, [R5,#4]
0x1c365c: VMOV            S1, R3
0x1c3660: VLDR            S8, [R6,#4]
0x1c3664: MOV             R4, R0
0x1c3666: VLDR            S2, [R5,#8]
0x1c366a: VSUB.F32        S8, S8, S0
0x1c366e: VLDR            S10, [R6,#8]
0x1c3672: VSUB.F32        S0, S1, S0
0x1c3676: VLDR            S4, [R5,#0xC]
0x1c367a: VLDR            S12, [R6,#0xC]
0x1c367e: VMUL.F32        S2, S2, S10
0x1c3682: VLDR            S6, [R5,#0x10]
0x1c3686: VLDR            S14, [R6,#0x10]
0x1c368a: VMUL.F32        S4, S4, S12
0x1c368e: VLDR            S1, [R5,#0x14]
0x1c3692: VMUL.F32        S6, S6, S14
0x1c3696: VDIV.F32        S17, S0, S8
0x1c369a: VLDR            S0, [R5,#0x18]
0x1c369e: VADD.F32        S2, S2, S4
0x1c36a2: VLDR            S8, [R6,#0x18]
0x1c36a6: VSUB.F32        S8, S8, S0
0x1c36aa: VADD.F32        S2, S2, S6
0x1c36ae: VMUL.F32        S8, S17, S8
0x1c36b2: VADD.F32        S0, S0, S8
0x1c36b6: VLDR            S8, [R6,#0x14]
0x1c36ba: VMUL.F32        S8, S1, S8
0x1c36be: VSTR            S0, [R4,#0x18]
0x1c36c2: VLDR            S0, [R5,#0x1C]
0x1c36c6: VLDR            S3, [R6,#0x1C]
0x1c36ca: VSUB.F32        S3, S3, S0
0x1c36ce: VMUL.F32        S3, S17, S3
0x1c36d2: VADD.F32        S0, S0, S3
0x1c36d6: VSTR            S0, [R4,#0x1C]
0x1c36da: VLDR            S0, [R5,#0x20]
0x1c36de: VLDR            S10, [R6,#0x20]
0x1c36e2: VSUB.F32        S10, S10, S0
0x1c36e6: VMUL.F32        S4, S17, S10
0x1c36ea: VADD.F32        S4, S0, S4
0x1c36ee: VADD.F32        S0, S2, S8
0x1c36f2: VSTR            S4, [R4,#0x20]
0x1c36f6: VCMPE.F32       S0, #0.0
0x1c36fa: VMRS            APSR_nzcv, FPSCR
0x1c36fe: BGE             loc_1C3714
0x1c3700: ADD.W           R0, R6, #8
0x1c3704: VNEG.F32        S0, S0
0x1c3708: VLD1.32         {D16-D17}, [R0]
0x1c370c: VNEG.F32        Q8, Q8
0x1c3710: VST1.32         {D16-D17}, [R0]
0x1c3714: VMOV.F32        S18, #1.0
0x1c3718: VLDR            S2, =0.999
0x1c371c: VCMPE.F32       S0, S2
0x1c3720: VMRS            APSR_nzcv, FPSCR
0x1c3724: VSUB.F32        S16, S18, S17
0x1c3728: BGE.W           loc_1C3A0E
0x1c372c: VMOV            R0, S0
0x1c3730: BIC.W           R1, R0, #0x80000000
0x1c3734: CMP.W           R1, #0x3F800000
0x1c3738: BCC             loc_1C3748
0x1c373a: ADR             R1, dword_1C3AD8
0x1c373c: CMP             R0, #0
0x1c373e: IT GT
0x1c3740: ADDGT           R1, #4
0x1c3742: VLDR            S0, [R1]
0x1c3746: B               loc_1C3962
0x1c3748: LSRS            R2, R1, #0x18
0x1c374a: CMP             R2, #0x3E ; '>'
0x1c374c: BHI             loc_1C375A
0x1c374e: CMP.W           R1, #0x23000000
0x1c3752: BHI             loc_1C3820
0x1c3754: VLDR            S0, =1.5708
0x1c3758: B               loc_1C3962
0x1c375a: VMOV.F32        S2, #0.5
0x1c375e: CMP.W           R0, #0xFFFFFFFF
0x1c3762: BLE.W           loc_1C38B6
0x1c3766: VSUB.F32        S0, S18, S0
0x1c376a: VLDR            S4, =-0.040056
0x1c376e: VMUL.F32        S20, S0, S2
0x1c3772: VLDR            S0, =0.000034793
0x1c3776: VLDR            S2, =0.00079154
0x1c377a: VMUL.F32        S0, S20, S0
0x1c377e: VMOV            R0, S20; float
0x1c3782: VADD.F32        S0, S0, S2
0x1c3786: VLDR            S2, =0.077038
0x1c378a: VMUL.F32        S2, S20, S2
0x1c378e: VMUL.F32        S0, S20, S0
0x1c3792: VADD.F32        S0, S0, S4
0x1c3796: VLDR            S4, =-0.68828
0x1c379a: VADD.F32        S2, S2, S4
0x1c379e: VLDR            S4, =0.20121
0x1c37a2: VMUL.F32        S0, S20, S0
0x1c37a6: VMUL.F32        S2, S20, S2
0x1c37aa: VADD.F32        S0, S0, S4
0x1c37ae: VLDR            S4, =2.0209
0x1c37b2: VADD.F32        S2, S2, S4
0x1c37b6: VLDR            S4, =-0.32557
0x1c37ba: VMUL.F32        S0, S20, S0
0x1c37be: VMUL.F32        S2, S20, S2
0x1c37c2: VADD.F32        S0, S0, S4
0x1c37c6: VLDR            S4, =-2.4034
0x1c37ca: VADD.F32        S2, S2, S4
0x1c37ce: VLDR            S4, =0.16667
0x1c37d2: VMUL.F32        S0, S20, S0
0x1c37d6: VMUL.F32        S22, S20, S2
0x1c37da: VADD.F32        S24, S0, S4
0x1c37de: BLX             j__Z7_rwSqrtf; _rwSqrt(float)
0x1c37e2: MOVW            R1, #0xFFF
0x1c37e6: VADD.F32        S4, S22, S18
0x1c37ea: BIC.W           R1, R0, R1
0x1c37ee: VMUL.F32        S6, S20, S24
0x1c37f2: VMOV            S8, R0
0x1c37f6: VMOV            S0, R1
0x1c37fa: VMUL.F32        S2, S0, S0
0x1c37fe: VADD.F32        S10, S8, S0
0x1c3802: VDIV.F32        S4, S6, S4
0x1c3806: VSUB.F32        S2, S20, S2
0x1c380a: VMUL.F32        S4, S4, S8
0x1c380e: VDIV.F32        S2, S2, S10
0x1c3812: VADD.F32        S2, S4, S2
0x1c3816: VADD.F32        S0, S2, S0
0x1c381a: VADD.F32        S0, S0, S0
0x1c381e: B               loc_1C3962
0x1c3820: VMUL.F32        S2, S0, S0
0x1c3824: VLDR            S4, =0.000034793
0x1c3828: VLDR            S6, =0.00079154
0x1c382c: VLDR            S8, =-0.040056
0x1c3830: VMUL.F32        S4, S2, S4
0x1c3834: VADD.F32        S4, S4, S6
0x1c3838: VLDR            S6, =0.077038
0x1c383c: VMUL.F32        S6, S2, S6
0x1c3840: VMUL.F32        S4, S2, S4
0x1c3844: VADD.F32        S4, S4, S8
0x1c3848: VLDR            S8, =-0.68828
0x1c384c: VADD.F32        S6, S6, S8
0x1c3850: VLDR            S8, =0.20121
0x1c3854: VMUL.F32        S4, S2, S4
0x1c3858: VMUL.F32        S6, S2, S6
0x1c385c: VADD.F32        S4, S4, S8
0x1c3860: VLDR            S8, =2.0209
0x1c3864: VADD.F32        S6, S6, S8
0x1c3868: VLDR            S8, =-0.32557
0x1c386c: VMUL.F32        S4, S2, S4
0x1c3870: VMUL.F32        S6, S2, S6
0x1c3874: VADD.F32        S4, S4, S8
0x1c3878: VLDR            S8, =-2.4034
0x1c387c: VADD.F32        S6, S6, S8
0x1c3880: VLDR            S8, =0.16667
0x1c3884: VMUL.F32        S4, S2, S4
0x1c3888: VMUL.F32        S6, S2, S6
0x1c388c: VADD.F32        S4, S4, S8
0x1c3890: VADD.F32        S6, S6, S18
0x1c3894: VMUL.F32        S2, S2, S4
0x1c3898: VLDR            S4, =7.5498e-8
0x1c389c: VDIV.F32        S2, S2, S6
0x1c38a0: VMUL.F32        S2, S0, S2
0x1c38a4: VSUB.F32        S2, S4, S2
0x1c38a8: VSUB.F32        S0, S0, S2
0x1c38ac: VLDR            S2, =1.5708
0x1c38b0: VSUB.F32        S0, S2, S0
0x1c38b4: B               loc_1C3962
0x1c38b6: VADD.F32        S0, S0, S18
0x1c38ba: VLDR            S4, =0.00079154
0x1c38be: VLDR            S6, =-0.040056
0x1c38c2: VMUL.F32        S0, S0, S2
0x1c38c6: VLDR            S2, =0.000034793
0x1c38ca: VMUL.F32        S2, S0, S2
0x1c38ce: VMOV            R0, S0; float
0x1c38d2: VADD.F32        S2, S2, S4
0x1c38d6: VLDR            S4, =0.077038
0x1c38da: VMUL.F32        S4, S0, S4
0x1c38de: VMUL.F32        S2, S0, S2
0x1c38e2: VADD.F32        S2, S2, S6
0x1c38e6: VLDR            S6, =-0.68828
0x1c38ea: VADD.F32        S4, S4, S6
0x1c38ee: VLDR            S6, =0.20121
0x1c38f2: VMUL.F32        S2, S0, S2
0x1c38f6: VMUL.F32        S4, S0, S4
0x1c38fa: VADD.F32        S2, S2, S6
0x1c38fe: VLDR            S6, =2.0209
0x1c3902: VADD.F32        S4, S4, S6
0x1c3906: VLDR            S6, =-0.32557
0x1c390a: VMUL.F32        S2, S0, S2
0x1c390e: VMUL.F32        S4, S0, S4
0x1c3912: VADD.F32        S2, S2, S6
0x1c3916: VLDR            S6, =-2.4034
0x1c391a: VADD.F32        S4, S4, S6
0x1c391e: VLDR            S6, =0.16667
0x1c3922: VMUL.F32        S2, S0, S2
0x1c3926: VMUL.F32        S4, S0, S4
0x1c392a: VADD.F32        S2, S2, S6
0x1c392e: VADD.F32        S4, S4, S18
0x1c3932: VMUL.F32        S2, S0, S2
0x1c3936: VDIV.F32        S20, S2, S4
0x1c393a: BLX             j__Z7_rwSqrtf; _rwSqrt(float)
0x1c393e: VMOV            S0, R0
0x1c3942: VLDR            S4, =-7.5498e-8
0x1c3946: VMUL.F32        S2, S20, S0
0x1c394a: VADD.F32        S2, S2, S4
0x1c394e: VMOV.F32        S4, #-2.0
0x1c3952: VADD.F32        S0, S0, S2
0x1c3956: VLDR            S2, =3.1416
0x1c395a: VMUL.F32        S0, S0, S4
0x1c395e: VADD.F32        S0, S0, S2
0x1c3962: VMUL.F32        S2, S0, S0
0x1c3966: VLDR            S4, =1.5897e-10
0x1c396a: VLDR            S8, =-2.5051e-8
0x1c396e: VMUL.F32        D16, D8, D0[0]
0x1c3972: VLDR            S10, =0.0000027557
0x1c3976: VLDR            S14, =0.0083333
0x1c397a: VLDR            D18, =1.70605412e-47
0x1c397e: VMUL.F32        S6, S2, S4
0x1c3982: VADD.F32        S6, S6, S8
0x1c3986: VMUL.F32        S6, S2, S6
0x1c398a: VADD.F32        S6, S6, S10
0x1c398e: VLDR            S10, =-0.00019841
0x1c3992: VMUL.F32        S6, S2, S6
0x1c3996: VADD.F32        S6, S6, S10
0x1c399a: VMUL.F32        D5, D16, D16
0x1c399e: VMUL.F32        S12, S11, S4
0x1c39a2: VMUL.F32        S6, S2, S6
0x1c39a6: VMUL.F32        S4, S10, S4
0x1c39aa: VADD.F32        S13, S12, S8
0x1c39ae: VADD.F32        S6, S6, S14
0x1c39b2: VADD.F32        S12, S4, S8
0x1c39b6: VMUL.F32        S4, S2, S6
0x1c39ba: VLDR            S6, =-0.16667
0x1c39be: VMUL.F32        D17, D5, D6
0x1c39c2: VMUL.F32        S2, S0, S2
0x1c39c6: VADD.F32        D17, D17, D18
0x1c39ca: VLDR            D18, =-1.23650924e-32
0x1c39ce: VADD.F32        S4, S4, S6
0x1c39d2: VMUL.F32        D17, D5, D17
0x1c39d6: VMUL.F32        S2, S2, S4
0x1c39da: VADD.F32        D17, D17, D18
0x1c39de: VLDR            D18, =1.66244406e-19
0x1c39e2: VMUL.F32        D17, D5, D17
0x1c39e6: VADD.F32        S0, S0, S2
0x1c39ea: VADD.F32        D17, D17, D18
0x1c39ee: VLDR            D18, =-3.10441049e-9
0x1c39f2: VDIV.F32        S0, S18, S0
0x1c39f6: VMUL.F32        D17, D5, D17
0x1c39fa: VADD.F32        D17, D17, D18
0x1c39fe: VMUL.F32        D18, D16, D5
0x1c3a02: VMUL.F32        D17, D18, D17
0x1c3a06: VADD.F32        D16, D16, D17
0x1c3a0a: VMUL.F32        D8, D16, D0[0]
0x1c3a0e: VLDR            S0, [R6,#8]
0x1c3a12: VLDR            S2, [R5,#8]
0x1c3a16: VMUL.F32        S0, S17, S0
0x1c3a1a: VMUL.F32        S2, S16, S2
0x1c3a1e: VADD.F32        S0, S2, S0
0x1c3a22: VSTR            S0, [R4,#8]
0x1c3a26: VLDR            S0, [R6,#0xC]
0x1c3a2a: VLDR            S2, [R5,#0xC]
0x1c3a2e: VMUL.F32        S0, S17, S0
0x1c3a32: VMUL.F32        S2, S16, S2
0x1c3a36: VADD.F32        S0, S2, S0
0x1c3a3a: VSTR            S0, [R4,#0xC]
0x1c3a3e: VLDR            S0, [R6,#0x10]
0x1c3a42: VLDR            S2, [R5,#0x10]
0x1c3a46: VMUL.F32        S0, S17, S0
0x1c3a4a: VMUL.F32        S2, S16, S2
0x1c3a4e: VADD.F32        S0, S2, S0
0x1c3a52: VSTR            S0, [R4,#0x10]
0x1c3a56: VLDR            S0, [R6,#0x14]
0x1c3a5a: VLDR            S2, [R5,#0x14]
0x1c3a5e: VMUL.F32        S0, S17, S0
0x1c3a62: VMUL.F32        S2, S16, S2
0x1c3a66: VADD.F32        S0, S2, S0
0x1c3a6a: VSTR            S0, [R4,#0x14]
0x1c3a6e: VPOP            {D8-D12}
0x1c3a72: POP.W           {R11}
0x1c3a76: POP             {R4-R7,PC}
