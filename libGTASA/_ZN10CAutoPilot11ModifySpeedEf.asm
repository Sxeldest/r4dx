0x2e3504: PUSH            {R4-R7,LR}
0x2e3506: ADD             R7, SP, #0xC
0x2e3508: PUSH.W          {R8-R11}
0x2e350c: SUB             SP, SP, #4
0x2e350e: VPUSH           {D8-D11}
0x2e3512: SUB             SP, SP, #0x48; float
0x2e3514: MOV             R4, R0
0x2e3516: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E3522)
0x2e3518: LDR             R2, [R4,#0xC]
0x2e351a: VMOV            S4, R1
0x2e351e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e3520: VLDR            S18, =0.01
0x2e3524: VLDR            S0, [R4,#0x10]
0x2e3528: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2e352a: VMAX.F32        D2, D2, D9
0x2e352e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2e3530: VCVT.F32.S32    S0, S0
0x2e3534: SUBS            R0, R0, R2
0x2e3536: LDR             R2, =(ThePaths_ptr - 0x2E3540)
0x2e3538: VMOV            S2, R0
0x2e353c: ADD             R2, PC; ThePaths_ptr
0x2e353e: VCVT.F32.U32    S2, S2
0x2e3542: LDRH            R0, [R4,#0x14]
0x2e3544: LDR             R2, [R2]; ThePaths
0x2e3546: VSTR            S4, [R4,#0x38]
0x2e354a: LSRS            R1, R0, #0xA
0x2e354c: ADD.W           R2, R2, R1,LSL#2
0x2e3550: LDR.W           R2, [R2,#0x804]
0x2e3554: CMP             R2, #0
0x2e3556: BEQ.W           loc_2E37C0
0x2e355a: LDR             R3, =(ThePaths_ptr - 0x2E3562)
0x2e355c: LDRH            R2, [R4,#0x16]
0x2e355e: ADD             R3, PC; ThePaths_ptr
0x2e3560: LDR             R6, [R3]; ThePaths
0x2e3562: LSRS            R3, R2, #0xA
0x2e3564: ADD.W           R6, R6, R3,LSL#2
0x2e3568: LDR.W           R6, [R6,#0x804]
0x2e356c: CMP             R6, #0
0x2e356e: BEQ.W           loc_2E37C0
0x2e3572: LDR             R6, =(ThePaths_ptr - 0x2E3584)
0x2e3574: BFC.W           R2, #0xA, #0x16
0x2e3578: BFC.W           R0, #0xA, #0x16
0x2e357c: VDIV.F32        S16, S2, S0
0x2e3580: ADD             R6, PC; ThePaths_ptr
0x2e3582: RSB.W           R2, R2, R2,LSL#3
0x2e3586: STR             R2, [SP,#0x88+var_5C]
0x2e3588: RSB.W           R11, R0, R0,LSL#3
0x2e358c: LDR             R6, [R6]; ThePaths
0x2e358e: ADDW            R10, R6, #0x924
0x2e3592: LDR.W           R3, [R10,R3,LSL#2]
0x2e3596: LDR.W           R9, [R10,R1,LSL#2]
0x2e359a: ADD.W           R1, R3, R2,LSL#1
0x2e359e: STR             R3, [SP,#0x88+var_60]
0x2e35a0: ADD.W           R5, R9, R11,LSL#1
0x2e35a4: STR             R1, [SP,#0x88+var_64]
0x2e35a6: LDRSB.W         R0, [R1,#8]
0x2e35aa: VMOV            S22, R0
0x2e35ae: LDRSB.W         R0, [R4,#0x26]
0x2e35b2: STR             R0, [SP,#0x88+var_68]
0x2e35b4: LDRSB.W         R0, [R4,#0x27]
0x2e35b8: STR             R0, [SP,#0x88+var_70]
0x2e35ba: LDRSB.W         R0, [R4,#0x25]
0x2e35be: STR             R0, [SP,#0x88+var_74]
0x2e35c0: LDRSB.W         R0, [R1,#9]
0x2e35c4: STR             R0, [SP,#0x88+var_6C]
0x2e35c6: LDRSB.W         R0, [R5,#9]
0x2e35ca: STR             R0, [SP,#0x88+var_78]
0x2e35cc: LDRSB.W         R0, [R5,#8]
0x2e35d0: STR             R0, [SP,#0x88+var_7C]
0x2e35d2: MOV             R0, R5; this
0x2e35d4: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2e35d8: MOV             R8, R0
0x2e35da: LDRH            R0, [R4,#0x16]
0x2e35dc: UBFX.W          R1, R0, #0xA, #6
0x2e35e0: BFC.W           R0, #0xA, #0x16
0x2e35e4: LDRSB.W         R6, [R4,#0x28]
0x2e35e8: LDR.W           R1, [R10,R1,LSL#2]
0x2e35ec: RSB.W           R0, R0, R0,LSL#3
0x2e35f0: ADD.W           R0, R1, R0,LSL#1; this
0x2e35f4: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2e35f8: LDRSH.W         R1, [R9,R11,LSL#1]
0x2e35fc: VMOV            S4, R8
0x2e3600: VLDR            S20, [R4,#0x38]
0x2e3604: VMOV.F32        S1, #0.125
0x2e3608: VMOV            S10, R6
0x2e360c: VMOV            S0, R1
0x2e3610: LDRSH.W         R1, [R5,#2]
0x2e3614: VMOV            S2, R1
0x2e3618: LDR             R1, [SP,#0x88+var_78]
0x2e361a: VMOV            S6, R1
0x2e361e: LDR             R1, [SP,#0x88+var_7C]
0x2e3620: VMOV            S8, R1
0x2e3624: LDR             R1, [SP,#0x88+var_74]
0x2e3626: VMOV            S12, R1
0x2e362a: LDR             R1, [SP,#0x88+var_70]
0x2e362c: VMOV            S14, R1
0x2e3630: VCVT.F32.S32    S14, S14
0x2e3634: VCVT.F32.S32    S8, S8
0x2e3638: VCVT.F32.S32    S6, S6
0x2e363c: VCVT.F32.S32    S12, S12
0x2e3640: VCVT.F32.S32    S2, S2
0x2e3644: VCVT.F32.S32    S0, S0
0x2e3648: VADD.F32        S4, S4, S14
0x2e364c: VLDR            S14, =5.4
0x2e3650: VMUL.F32        S8, S8, S18
0x2e3654: VMUL.F32        S6, S6, S18
0x2e3658: VMUL.F32        S2, S2, S1
0x2e365c: VMUL.F32        S0, S0, S1
0x2e3660: VMUL.F32        S4, S4, S14
0x2e3664: VMUL.F32        S8, S8, S12
0x2e3668: VMUL.F32        S6, S6, S12
0x2e366c: VCVT.F32.S32    S12, S22
0x2e3670: VCVT.F32.S32    S10, S10
0x2e3674: VMUL.F32        S8, S8, S4
0x2e3678: VMUL.F32        S4, S6, S4
0x2e367c: VMOV            S6, R0
0x2e3680: LDR             R0, [SP,#0x88+var_6C]
0x2e3682: VMUL.F32        S12, S12, S18
0x2e3686: VADD.F32        S6, S6, S10
0x2e368a: VMOV            S3, R0
0x2e368e: VCVT.F32.S32    S3, S3
0x2e3692: LDR             R0, [SP,#0x88+var_68]
0x2e3694: VADD.F32        S0, S4, S0
0x2e3698: VSUB.F32        S2, S2, S8
0x2e369c: VMOV            S5, R0
0x2e36a0: MOVS            R0, #0
0x2e36a2: VMUL.F32        S6, S6, S14
0x2e36a6: VCVT.F32.S32    S5, S5
0x2e36aa: LDR             R3, [SP,#0x88+var_64]
0x2e36ac: STR             R0, [SP,#0x88+var_44]
0x2e36ae: VMUL.F32        S4, S3, S18
0x2e36b2: VSTR            S2, [SP,#0x88+var_48]
0x2e36b6: VSTR            S0, [SP,#0x88+var_4C]
0x2e36ba: LDRSH.W         R1, [R3,#2]
0x2e36be: LDRD.W          R6, R2, [SP,#0x88+var_60]
0x2e36c2: VMUL.F32        S8, S12, S5
0x2e36c6: VMUL.F32        S2, S4, S5
0x2e36ca: LDRSH.W         R2, [R6,R2,LSL#1]
0x2e36ce: VMOV            S0, R1
0x2e36d2: VCVT.F32.S32    S0, S0
0x2e36d6: VMOV            S4, R2
0x2e36da: VMUL.F32        S8, S8, S6
0x2e36de: VCVT.F32.S32    S4, S4
0x2e36e2: STR             R0, [SP,#0x88+var_50]
0x2e36e4: VMUL.F32        S2, S2, S6
0x2e36e8: VMUL.F32        S0, S0, S1
0x2e36ec: VMUL.F32        S4, S4, S1
0x2e36f0: VSUB.F32        S0, S0, S8
0x2e36f4: VADD.F32        S2, S2, S4
0x2e36f8: VSTR            S0, [SP,#0x88+var_54]
0x2e36fc: VSTR            S2, [SP,#0x88+var_58]
0x2e3700: LDRSB.W         R0, [R5,#8]
0x2e3704: LDRSB.W         R1, [R5,#9]
0x2e3708: VMOV            S0, R0
0x2e370c: VMOV            S2, R1
0x2e3710: MOV             R1, R3
0x2e3712: VCVT.F32.S32    S0, S0
0x2e3716: VCVT.F32.S32    S2, S2
0x2e371a: LDRSB.W         R0, [R4,#0x25]
0x2e371e: VMOV            S4, R0
0x2e3722: VCVT.F32.S32    S4, S4
0x2e3726: LDRSB.W         R0, [R1,#9]
0x2e372a: VMUL.F32        S0, S0, S18
0x2e372e: LDRSB.W         R1, [R1,#8]
0x2e3732: VMUL.F32        S2, S2, S18
0x2e3736: VMOV            S6, R1
0x2e373a: ADD             R1, SP, #0x88+var_58; CVector *
0x2e373c: VMUL.F32        S0, S0, S4
0x2e3740: VMUL.F32        S2, S2, S4
0x2e3744: VMOV            S4, R0
0x2e3748: VCVT.F32.S32    S4, S4
0x2e374c: VCVT.F32.S32    S6, S6
0x2e3750: LDRSB.W         R0, [R4,#0x26]
0x2e3754: VMOV            R2, S0; CVector *
0x2e3758: VMOV            R3, S2; float
0x2e375c: VMOV            S0, R0
0x2e3760: ADD             R0, SP, #0x88+var_4C; this
0x2e3762: VMUL.F32        S2, S4, S18
0x2e3766: VCVT.F32.S32    S0, S0
0x2e376a: VMUL.F32        S4, S6, S18
0x2e376e: VMUL.F32        S2, S2, S0
0x2e3772: VMUL.F32        S0, S4, S0
0x2e3776: VSTR            S0, [SP,#0x88+var_88]
0x2e377a: VSTR            S2, [SP,#0x88+var_84]
0x2e377e: BLX             j__ZN7CCurves20CalcSpeedScaleFactorERK7CVectorS2_ffff; CCurves::CalcSpeedScaleFactor(CVector const&,CVector const&,float,float,float,float)
0x2e3782: VLDR            S0, =1000.0
0x2e3786: VMOV            S2, R0
0x2e378a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2E3794)
0x2e378c: VDIV.F32        S0, S0, S20
0x2e3790: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2e3792: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2e3794: VMUL.F32        S0, S0, S2
0x2e3798: VCVT.S32.F32    S2, S0
0x2e379c: VCVT.S32.F32    S0, S0
0x2e37a0: VCVT.F32.S32    S0, S0
0x2e37a4: VSTR            S2, [R4,#0x10]
0x2e37a8: VLDR            S2, [R0]
0x2e37ac: VCVT.F32.U32    S2, S2
0x2e37b0: VMUL.F32        S0, S16, S0
0x2e37b4: VSUB.F32        S0, S2, S0
0x2e37b8: VCVT.S32.F32    S0, S0
0x2e37bc: VSTR            S0, [R4,#0xC]
0x2e37c0: ADD             SP, SP, #0x48 ; 'H'
0x2e37c2: VPOP            {D8-D11}
0x2e37c6: ADD             SP, SP, #4
0x2e37c8: POP.W           {R8-R11}
0x2e37cc: POP             {R4-R7,PC}
