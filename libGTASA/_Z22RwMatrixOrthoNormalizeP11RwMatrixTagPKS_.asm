0x1e34a0: PUSH            {R4-R7,LR}
0x1e34a2: ADD             R7, SP, #0xC
0x1e34a4: PUSH.W          {R8}
0x1e34a8: VPUSH           {D8-D15}
0x1e34ac: SUB             SP, SP, #0x40
0x1e34ae: VLDR            D16, [R1]
0x1e34b2: MOV             R8, R0
0x1e34b4: LDR             R0, [R1,#8]
0x1e34b6: STR             R0, [SP,#0x90+var_58]
0x1e34b8: VSTR            D16, [SP,#0x90+var_60]
0x1e34bc: VLDR            S16, [SP,#0x90+var_60]
0x1e34c0: VLDR            S18, [SP,#0x90+var_60+4]
0x1e34c4: VMUL.F32        S2, S16, S16
0x1e34c8: VLDR            S22, [SP,#0x90+var_58]
0x1e34cc: VMUL.F32        S0, S18, S18
0x1e34d0: VLDR            D16, [R1,#0x10]
0x1e34d4: VMUL.F32        S4, S22, S22
0x1e34d8: LDR             R0, [R1,#0x18]
0x1e34da: STR             R0, [SP,#0x90+var_68]
0x1e34dc: VSTR            D16, [SP,#0x90+var_70]
0x1e34e0: VLDR            D16, [R1,#0x20]
0x1e34e4: LDR             R0, [R1,#0x28]
0x1e34e6: STR             R0, [SP,#0x90+var_78]
0x1e34e8: VADD.F32        S0, S2, S0
0x1e34ec: VSTR            D16, [SP,#0x90+var_80]
0x1e34f0: VLDR            D16, [R1,#0x30]
0x1e34f4: VSTR            D16, [SP,#0x90+var_90]
0x1e34f8: LDR             R0, [R1,#0x38]
0x1e34fa: STR             R0, [SP,#0x90+var_88]
0x1e34fc: VADD.F32        S0, S0, S4
0x1e3500: VMOV            R0, S0; float
0x1e3504: BLX             j__Z10_rwInvSqrtf; _rwInvSqrt(float)
0x1e3508: VMOV            S30, R0
0x1e350c: VLDR            S24, [SP,#0x90+var_70]
0x1e3510: VLDR            S17, [SP,#0x90+var_68]
0x1e3514: VMUL.F32        S20, S18, S30
0x1e3518: VMUL.F32        S18, S16, S30
0x1e351c: VMUL.F32        S16, S22, S30
0x1e3520: VLDR            S22, [SP,#0x90+var_70+4]
0x1e3524: VMUL.F32        S2, S24, S24
0x1e3528: VMUL.F32        S0, S22, S22
0x1e352c: VMUL.F32        S4, S17, S17
0x1e3530: VSTR            S20, [SP,#0x90+var_60+4]
0x1e3534: VSTR            S18, [SP,#0x90+var_60]
0x1e3538: VSTR            S16, [SP,#0x90+var_58]
0x1e353c: VADD.F32        S0, S2, S0
0x1e3540: VADD.F32        S0, S0, S4
0x1e3544: VMOV            R0, S0; float
0x1e3548: BLX             j__Z10_rwInvSqrtf; _rwInvSqrt(float)
0x1e354c: VMOV            S28, R0
0x1e3550: VLDR            S19, [SP,#0x90+var_80]
0x1e3554: VLDR            S21, [SP,#0x90+var_78]
0x1e3558: VMUL.F32        S26, S22, S28
0x1e355c: VMUL.F32        S22, S17, S28
0x1e3560: VLDR            S17, [SP,#0x90+var_80+4]
0x1e3564: VMUL.F32        S2, S19, S19
0x1e3568: VMUL.F32        S0, S17, S17
0x1e356c: VMUL.F32        S4, S21, S21
0x1e3570: VMUL.F32        S24, S24, S28
0x1e3574: VSTR            S26, [SP,#0x90+var_70+4]
0x1e3578: VADD.F32        S0, S2, S0
0x1e357c: VSTR            S24, [SP,#0x90+var_70]
0x1e3580: VSTR            S22, [SP,#0x90+var_68]
0x1e3584: VADD.F32        S0, S0, S4
0x1e3588: VMOV            R0, S0; float
0x1e358c: BLX             j__Z10_rwInvSqrtf; _rwInvSqrt(float)
0x1e3590: VMOV            S6, R0
0x1e3594: VCMPE.F32       S30, #0.0
0x1e3598: VMUL.F32        S2, S19, S6
0x1e359c: VMRS            APSR_nzcv, FPSCR
0x1e35a0: VMUL.F32        S4, S17, S6
0x1e35a4: VMUL.F32        S0, S21, S6
0x1e35a8: VSTR            S2, [SP,#0x90+var_80]
0x1e35ac: VSTR            S4, [SP,#0x90+var_80+4]
0x1e35b0: VSTR            S0, [SP,#0x90+var_78]
0x1e35b4: BLE             loc_1E3638
0x1e35b6: VCMPE.F32       S28, #0.0
0x1e35ba: VMRS            APSR_nzcv, FPSCR
0x1e35be: BLE             loc_1E3640
0x1e35c0: VCMPE.F32       S6, #0.0
0x1e35c4: ADD             R6, SP, #0x90+var_60
0x1e35c6: ADD             R5, SP, #0x90+var_70
0x1e35c8: ADD             R4, SP, #0x90+var_80
0x1e35ca: VMRS            APSR_nzcv, FPSCR
0x1e35ce: BLE             loc_1E365C
0x1e35d0: VMUL.F32        S6, S20, S4
0x1e35d4: VMUL.F32        S8, S18, S2
0x1e35d8: VMUL.F32        S4, S26, S4
0x1e35dc: VMUL.F32        S2, S24, S2
0x1e35e0: VMUL.F32        S10, S20, S26
0x1e35e4: VMUL.F32        S12, S18, S24
0x1e35e8: VMUL.F32        S14, S16, S0
0x1e35ec: VMUL.F32        S0, S22, S0
0x1e35f0: VADD.F32        S6, S8, S6
0x1e35f4: VADD.F32        S2, S2, S4
0x1e35f8: VMUL.F32        S4, S16, S22
0x1e35fc: VADD.F32        S8, S12, S10
0x1e3600: VADD.F32        S6, S14, S6
0x1e3604: VADD.F32        S2, S0, S2
0x1e3608: VADD.F32        S8, S4, S8
0x1e360c: VABS.F32        S0, S6
0x1e3610: VABS.F32        S4, S2
0x1e3614: VABS.F32        S2, S8
0x1e3618: VCMPE.F32       S4, S0
0x1e361c: VMRS            APSR_nzcv, FPSCR
0x1e3620: BGE             loc_1E3648
0x1e3622: VCMPE.F32       S4, S2
0x1e3626: MOV             R0, R6
0x1e3628: VMRS            APSR_nzcv, FPSCR
0x1e362c: ITTT LT
0x1e362e: MOVLT           R0, R5
0x1e3630: MOVLT           R5, R4
0x1e3632: MOVLT           R4, R6
0x1e3634: MOV             R6, R0
0x1e3636: B               loc_1E365C
0x1e3638: ADD             R6, SP, #0x90+var_70
0x1e363a: ADD             R5, SP, #0x90+var_80
0x1e363c: ADD             R4, SP, #0x90+var_60
0x1e363e: B               loc_1E365C
0x1e3640: ADD             R6, SP, #0x90+var_80
0x1e3642: ADD             R5, SP, #0x90+var_60
0x1e3644: ADD             R4, SP, #0x90+var_70
0x1e3646: B               loc_1E365C
0x1e3648: VCMPE.F32       S0, S2
0x1e364c: MOV             R0, R5
0x1e364e: VMRS            APSR_nzcv, FPSCR
0x1e3652: ITTT LT
0x1e3654: MOVLT           R0, R6
0x1e3656: MOVLT           R6, R4
0x1e3658: MOVLT           R4, R5
0x1e365a: MOV             R5, R0
0x1e365c: VLDR            S0, [R5]
0x1e3660: VLDR            S2, [R5,#4]
0x1e3664: VLDR            S10, [R6,#8]
0x1e3668: VLDR            S4, [R5,#8]
0x1e366c: VLDR            S8, [R6,#4]
0x1e3670: VMUL.F32        S12, S10, S2
0x1e3674: VLDR            S6, [R6]
0x1e3678: VMUL.F32        S10, S10, S0
0x1e367c: VMUL.F32        S14, S8, S4
0x1e3680: VMUL.F32        S4, S4, S6
0x1e3684: VMUL.F32        S0, S8, S0
0x1e3688: VMUL.F32        S2, S2, S6
0x1e368c: VSUB.F32        S12, S14, S12
0x1e3690: VSUB.F32        S4, S10, S4
0x1e3694: VSUB.F32        S0, S2, S0
0x1e3698: VMUL.F32        S2, S12, S12
0x1e369c: VSTR            S12, [R4]
0x1e36a0: VMUL.F32        S6, S4, S4
0x1e36a4: VMUL.F32        S8, S0, S0
0x1e36a8: VSTR            S0, [R4,#8]
0x1e36ac: VSTR            S4, [R4,#4]
0x1e36b0: VADD.F32        S2, S2, S6
0x1e36b4: VADD.F32        S2, S8, S2
0x1e36b8: VMOV            R0, S2; float
0x1e36bc: BLX             j__Z10_rwInvSqrtf; _rwInvSqrt(float)
0x1e36c0: VLDR            S0, [R4]
0x1e36c4: VMOV            S6, R0
0x1e36c8: VLDR            S2, [R4,#4]
0x1e36cc: VLDR            S4, [R4,#8]
0x1e36d0: VMUL.F32        S0, S6, S0
0x1e36d4: VMUL.F32        S2, S6, S2
0x1e36d8: VMUL.F32        S4, S6, S4
0x1e36dc: VSTR            S0, [R4]
0x1e36e0: VSTR            S2, [R4,#4]
0x1e36e4: VSTR            S4, [R4,#8]
0x1e36e8: VLDR            S8, [R6,#4]
0x1e36ec: VLDR            S10, [R6,#8]
0x1e36f0: VLDR            S6, [R6]
0x1e36f4: VMUL.F32        S12, S4, S8
0x1e36f8: VMUL.F32        S14, S2, S10
0x1e36fc: VMUL.F32        S10, S0, S10
0x1e3700: VMUL.F32        S4, S4, S6
0x1e3704: VMUL.F32        S0, S0, S8
0x1e3708: VMUL.F32        S2, S2, S6
0x1e370c: VSUB.F32        S12, S14, S12
0x1e3710: VSUB.F32        S4, S4, S10
0x1e3714: VSUB.F32        S0, S0, S2
0x1e3718: VMUL.F32        S2, S12, S12
0x1e371c: VSTR            S12, [R5]
0x1e3720: VMUL.F32        S6, S4, S4
0x1e3724: VMUL.F32        S8, S0, S0
0x1e3728: VSTR            S0, [R5,#8]
0x1e372c: VSTR            S4, [R5,#4]
0x1e3730: VADD.F32        S2, S2, S6
0x1e3734: VADD.F32        S2, S8, S2
0x1e3738: VMOV            R0, S2; float
0x1e373c: BLX             j__Z10_rwInvSqrtf; _rwInvSqrt(float)
0x1e3740: VLDR            S0, [R5]
0x1e3744: VMOV            S6, R0
0x1e3748: VLDR            S2, [R5,#4]
0x1e374c: MOVW            R1, #0xFFFC
0x1e3750: VLDR            S4, [R5,#8]
0x1e3754: VMUL.F32        S0, S6, S0
0x1e3758: VMUL.F32        S2, S6, S2
0x1e375c: MOVT            R1, #0xFFFD
0x1e3760: VMUL.F32        S4, S6, S4
0x1e3764: VSTR            S0, [R5]
0x1e3768: VSTR            S2, [R5,#4]
0x1e376c: VSTR            S4, [R5,#8]
0x1e3770: VLDR            D16, [SP,#0x90+var_60]
0x1e3774: LDR             R0, [SP,#0x90+var_58]
0x1e3776: STR.W           R0, [R8,#8]
0x1e377a: VSTR            D16, [R8]
0x1e377e: VLDR            D16, [SP,#0x90+var_70]
0x1e3782: LDR             R0, [SP,#0x90+var_68]
0x1e3784: STR.W           R0, [R8,#0x18]
0x1e3788: VSTR            D16, [R8,#0x10]
0x1e378c: VLDR            D16, [SP,#0x90+var_80]
0x1e3790: LDR             R0, [SP,#0x90+var_78]
0x1e3792: STR.W           R0, [R8,#0x28]
0x1e3796: VSTR            D16, [R8,#0x20]
0x1e379a: LDR             R0, [SP,#0x90+var_88]
0x1e379c: VLDR            D16, [SP,#0x90+var_90]
0x1e37a0: STR.W           R0, [R8,#0x38]
0x1e37a4: LDR.W           R0, [R8,#0xC]
0x1e37a8: VSTR            D16, [R8,#0x30]
0x1e37ac: ANDS            R0, R1
0x1e37ae: ORR.W           R0, R0, #3
0x1e37b2: STR.W           R0, [R8,#0xC]
0x1e37b6: MOV             R0, R8
0x1e37b8: ADD             SP, SP, #0x40 ; '@'
0x1e37ba: VPOP            {D8-D15}
0x1e37be: POP.W           {R8}
0x1e37c2: POP             {R4-R7,PC}
