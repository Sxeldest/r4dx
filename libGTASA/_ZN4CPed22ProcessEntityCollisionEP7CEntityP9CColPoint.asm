0x4a332c: PUSH            {R4-R7,LR}
0x4a332e: ADD             R7, SP, #0xC
0x4a3330: PUSH.W          {R8-R11}
0x4a3334: SUB             SP, SP, #4
0x4a3336: VPUSH           {D8-D15}
0x4a333a: SUB             SP, SP, #0xE8
0x4a333c: MOV             R8, R1
0x4a333e: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4A334C)
0x4a3342: STR             R2, [SP,#0x148+var_11C]
0x4a3344: MOV.W           R2, #0x3F800000
0x4a3348: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4a334a: MOV             R11, R0
0x4a334c: STRD.W          R2, R2, [SP,#0x148+var_68]
0x4a3350: ADD.W           R3, R11, #0x1C
0x4a3354: LDRSH.W         R2, [R11,#0x26]
0x4a3358: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4a335a: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A336A)
0x4a335e: VLDR            S16, =-1001.0
0x4a3362: LDR.W           R1, [R1,R2,LSL#2]
0x4a3366: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a3368: LDRB.W          R2, [R11,#0x48D]
0x4a336c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4a336e: LDR.W           R10, [R1,#0x2C]
0x4a3372: VLDR            S18, [R0]
0x4a3376: LSLS            R0, R2, #0x18
0x4a3378: LDR.W           R5, [R10,#0x2C]
0x4a337c: STR             R3, [SP,#0x148+var_120]
0x4a337e: BPL             loc_4A3434
0x4a3380: LDRB            R0, [R3]
0x4a3382: LSLS            R0, R0, #0x1F
0x4a3384: BEQ             loc_4A3434
0x4a3386: LDR.W           R0, [R11,#0x59C]
0x4a338a: VLDR            S16, =-1001.0
0x4a338e: CMP             R0, #1
0x4a3390: BHI             loc_4A3426
0x4a3392: LDR.W           R0, =(TheCamera_ptr - 0x4A339A)
0x4a3396: ADD             R0, PC; TheCamera_ptr
0x4a3398: LDR             R0, [R0]; TheCamera
0x4a339a: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x4a339e: ADD.W           R1, R1, R1,LSL#5
0x4a33a2: ADD.W           R0, R0, R1,LSL#4
0x4a33a6: LDRH.W          R0, [R0,#0x17E]
0x4a33aa: CMP             R0, #0x35 ; '5'
0x4a33ac: BNE             loc_4A3426
0x4a33ae: LDR.W           R0, [R11,#0x440]; this
0x4a33b2: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x4a33b6: CBZ             R0, loc_4A3426
0x4a33b8: LDR.W           R0, [R11,#0x440]; this
0x4a33bc: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x4a33c0: LDR             R0, [R0,#0x30]
0x4a33c2: CBZ             R0, loc_4A3426
0x4a33c4: LDR.W           R0, [R11,#0x440]; this
0x4a33c8: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x4a33cc: LDR             R0, [R0,#0x30]
0x4a33ce: LDRB            R0, [R0,#0x18]
0x4a33d0: LSLS            R0, R0, #0x1E
0x4a33d2: BPL             loc_4A3426
0x4a33d4: LDR.W           R6, [R11,#0x14]
0x4a33d8: CBZ             R6, loc_4A33EC
0x4a33da: LDRD.W          R0, R1, [R6,#0x10]; x
0x4a33de: EOR.W           R0, R0, #0x80000000; y
0x4a33e2: BLX             atan2f
0x4a33e6: VMOV            S16, R0
0x4a33ea: B               loc_4A33F0
0x4a33ec: VLDR            S16, [R11,#0x10]
0x4a33f0: LDR.W           R0, =(TheCamera_ptr - 0x4A33F8)
0x4a33f4: ADD             R0, PC; TheCamera_ptr
0x4a33f6: LDR             R0, [R0]; TheCamera
0x4a33f8: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x4a33fc: ADD.W           R1, R1, R1,LSL#5
0x4a3400: ADD.W           R0, R0, R1,LSL#4
0x4a3404: LDRD.W          R2, R1, [R0,#0x2D8]; x
0x4a3408: EOR.W           R0, R2, #0x80000000; y
0x4a340c: BLX             atan2f
0x4a3410: MOV             R1, R0
0x4a3412: CMP             R6, #0
0x4a3414: VMOV            S0, R1; x
0x4a3418: BEQ             loc_4A3422
0x4a341a: MOV             R0, R6; this
0x4a341c: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x4a3420: B               loc_4A3426
0x4a3422: VSTR            S0, [R11,#0x10]
0x4a3426: LDR.W           R0, =(_ZN14CTempColModels15ms_colModelPed2E_ptr - 0x4A342E)
0x4a342a: ADD             R0, PC; _ZN14CTempColModels15ms_colModelPed2E_ptr
0x4a342c: LDR.W           R10, [R0]; CTempColModels::ms_colModelPed2 ...
0x4a3430: LDR.W           R5, [R10,#(dword_796574 - 0x796548)]
0x4a3434: LDR             R0, [SP,#0x148+var_120]
0x4a3436: LDRD.W          R1, R0, [R0]
0x4a343a: TST.W           R1, #1
0x4a343e: ITT EQ
0x4a3440: LDRBEQ.W        R2, [R11,#0x46]
0x4a3444: MOVSEQ.W        R2, R2,LSL#31
0x4a3448: BEQ             loc_4A34A8
0x4a344a: ADDW            R2, R11, #0x484
0x4a344e: STR             R2, [SP,#0x148+var_118]
0x4a3450: LDRB.W          R2, [R8,#0x3A]
0x4a3454: MOV.W           LR, #0
0x4a3458: AND.W           R2, R2, #7
0x4a345c: CMP             R2, #2
0x4a345e: BNE             loc_4A346C
0x4a3460: LDR.W           R3, [R8,#0x5A0]
0x4a3464: CMP             R3, #5
0x4a3466: IT EQ
0x4a3468: MOVEQ.W         LR, #1
0x4a346c: LDR.W           R3, [R11,#0x44]
0x4a3470: MOV.W           R12, #0x100
0x4a3474: TST.W           R3, #0x19000
0x4a3478: ITT EQ
0x4a347a: LDREQ.W         R3, [R11,#0x100]
0x4a347e: CMPEQ           R3, #0
0x4a3480: BEQ             loc_4A34AE
0x4a3482: VMOV.F32        S0, #-1.0
0x4a3486: MOVW            R0, #0x3333
0x4a348a: MOV.W           R9, #0
0x4a348e: VLDR            S22, =0.94
0x4a3492: MOVT            R0, #0x3F73
0x4a3496: STRB.W          R9, [R5,#6]
0x4a349a: STR.W           R0, [R10,#0x14]
0x4a349e: MOV.W           R0, #0x3F800000
0x4a34a2: STR.W           R0, [R10,#0x24]
0x4a34a6: B               loc_4A358E
0x4a34a8: MOVS            R3, #0
0x4a34aa: B.W             loc_4A422E
0x4a34ae: CMP             R2, #3
0x4a34b0: BEQ             loc_4A3482
0x4a34b2: LSLS            R2, R1, #0x1E
0x4a34b4: ITTT PL
0x4a34b6: ORRPL.W         R1, R1, #2
0x4a34ba: LDRPL           R2, [SP,#0x148+var_120]
0x4a34bc: STRDPL.W        R1, R0, [R2]
0x4a34c0: LDR             R0, [R5,#0x10]
0x4a34c2: MOVS            R1, #0
0x4a34c4: STR             R1, [R0,#8]
0x4a34c6: MOVS            R1, #0
0x4a34c8: LDR             R0, [R5,#0x10]
0x4a34ca: MOVT            R1, #0xBF80
0x4a34ce: STR             R1, [R0,#0x18]
0x4a34d0: LDR             R1, [SP,#0x148+var_118]
0x4a34d2: LDR             R0, [R1]
0x4a34d4: TST.W           R0, #2
0x4a34d8: BEQ             loc_4A34F0
0x4a34da: VLDR            S0, =0.15
0x4a34de: LDR             R0, [R5,#0x10]
0x4a34e0: VMUL.F32        S0, S18, S0
0x4a34e4: VLDR            S2, [R0,#0x18]
0x4a34e8: VSUB.F32        S0, S2, S0
0x4a34ec: VSTR            S0, [R0,#0x18]
0x4a34f0: LDR             R0, [R1,#0xC]
0x4a34f2: LDR             R1, [R5,#8]
0x4a34f4: TST.W           R0, R12
0x4a34f8: VLDR            S0, [R1,#0x30]
0x4a34fc: VLDR            S2, [R1,#0x34]
0x4a3500: VADD.F32        S22, S0, S2
0x4a3504: BEQ             loc_4A3546
0x4a3506: VLDR            S0, [R1,#8]
0x4a350a: VMOV.F32        S4, #1.0
0x4a350e: VLDR            S2, [R1,#0xC]
0x4a3512: LDR             R0, [R5,#0x10]
0x4a3514: VSUB.F32        S0, S0, S2
0x4a3518: VSTR            S22, [R0,#0x28]
0x4a351c: LDR             R0, [R5,#0x10]
0x4a351e: VLDR            S2, [R0,#0x28]
0x4a3522: VADD.F32        S0, S0, S4
0x4a3526: VSUB.F32        S2, S2, S0
0x4a352a: VSTR            S2, [R0,#0x28]
0x4a352e: LDR             R0, [R5,#0x10]
0x4a3530: VSTR            S22, [R0,#0x38]
0x4a3534: LDR             R0, [R5,#0x10]
0x4a3536: VLDR            S2, [R0,#0x38]
0x4a353a: VADD.F32        S0, S0, S2
0x4a353e: VSTR            S0, [R0,#0x38]
0x4a3542: LDR             R0, [SP,#0x148+var_118]
0x4a3544: LDR             R0, [R0,#0xC]
0x4a3546: TST.W           R0, R12
0x4a354a: BEQ             loc_4A3566
0x4a354c: LDR             R0, [R5,#0x10]
0x4a354e: MOVS            R1, #2
0x4a3550: STRB            R1, [R5,#6]
0x4a3552: MOV.W           R9, #1
0x4a3556: LDR             R0, [R0,#0x38]
0x4a3558: STR.W           R0, [R10,#0x24]
0x4a355c: LDR             R0, [R5,#0x10]
0x4a355e: LDR             R0, [R0,#0x38]
0x4a3560: STR.W           R0, [R10,#0x14]
0x4a3564: B               loc_4A3588
0x4a3566: LDR             R0, [R5,#0x10]
0x4a3568: MOV.W           R9, #1
0x4a356c: STRB.W          R9, [R5,#6]
0x4a3570: VLDR            S0, [R0,#0x18]
0x4a3574: MOV             R0, #0x3F733333
0x4a357c: VABS.F32        S0, S0
0x4a3580: STR.W           R0, [R10,#0x14]
0x4a3584: VSTR            S0, [R10,#0x24]
0x4a3588: LDR             R0, [R5,#0x10]
0x4a358a: VLDR            S0, [R0,#0x18]
0x4a358e: VSTR            S0, [R10,#8]
0x4a3592: LDR             R0, [SP,#0x148+var_120]
0x4a3594: LDRB            R0, [R0]
0x4a3596: STR.W           R8, [SP,#0x148+var_124]
0x4a359a: STRD.W          LR, R5, [SP,#0x148+var_12C]
0x4a359e: LSLS            R0, R0, #0x1B
0x4a35a0: BPL             loc_4A35B6
0x4a35a2: LDRB.W          R0, [R8,#0x3A]
0x4a35a6: AND.W           R0, R0, #7
0x4a35aa: CMP             R0, #1
0x4a35ac: BEQ             loc_4A35D0
0x4a35ae: LDRB.W          R0, [R8,#0x44]
0x4a35b2: LSLS            R0, R0, #0x1D
0x4a35b4: BMI             loc_4A35D0
0x4a35b6: MOV.W           R8, #0
0x4a35ba: B               loc_4A35D4
0x4a35bc: DCFS -1001.0
0x4a35c0: DCFS 0.94
0x4a35c4: DCFS 0.15
0x4a35c8: DCFS -0.867
0x4a35cc: DCFS 0.1
0x4a35d0: MOV.W           R8, #1
0x4a35d4: LDR             R6, [SP,#0x148+var_124]
0x4a35d6: LDR.W           R4, [R11,#0x14]
0x4a35da: LDR             R5, [R6,#0x14]
0x4a35dc: CMP             R5, #0
0x4a35de: BNE             loc_4A35F0
0x4a35e0: MOV             R0, R6; this
0x4a35e2: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4a35e6: LDR             R1, [R6,#0x14]; CMatrix *
0x4a35e8: ADDS            R0, R6, #4; this
0x4a35ea: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4a35ee: LDR             R5, [R6,#0x14]
0x4a35f0: MOV             R0, R6; this
0x4a35f2: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x4a35f6: ADD             R1, SP, #0x148+var_C0
0x4a35f8: LDR             R2, [SP,#0x148+var_11C]
0x4a35fa: MOV             R3, R0; int
0x4a35fc: ADD             R0, SP, #0x148+var_68
0x4a35fe: STRD.W          R2, R1, [SP,#0x148+var_148]; int
0x4a3602: MOV             R1, R10; int
0x4a3604: STRD.W          R0, R8, [SP,#0x148+var_140]; int
0x4a3608: MOV             R0, R4; int
0x4a360a: MOV             R2, R5; CMatrix *
0x4a360c: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x4a3610: MOV             R3, R0
0x4a3612: MOVS            R2, #0
0x4a3614: CMP.W           R9, #1
0x4a3618: BNE.W           loc_4A3764
0x4a361c: LDR.W           R0, [R11,#0x14]
0x4a3620: VMOV.F32        S18, #1.0
0x4a3624: LDR             R1, [SP,#0x148+var_128]
0x4a3626: VLDR            S20, [R0,#0x38]
0x4a362a: MOV             R0, #0x3F733333
0x4a3632: STRB            R2, [R1,#6]
0x4a3634: STR.W           R0, [R10,#0x14]
0x4a3638: MOV.W           R0, #0x3F800000
0x4a363c: STR.W           R0, [R10,#0x24]
0x4a3640: MOVS            R0, #0xBF800000
0x4a3646: STR.W           R0, [R10,#8]
0x4a364a: LDR             R6, [SP,#0x148+var_118]
0x4a364c: VLDR            S0, [SP,#0x148+var_68]
0x4a3650: LDR.W           R8, [SP,#0x148+var_120]
0x4a3654: LDR             R0, [R6]
0x4a3656: VCMPE.F32       S0, S18
0x4a365a: VMRS            APSR_nzcv, FPSCR
0x4a365e: BGE.W           loc_4A3778
0x4a3662: LDR.W           R9, [SP,#0x148+var_124]
0x4a3666: ANDS.W          R0, R0, #1
0x4a366a: STR.W           R10, [SP,#0x148+var_130]
0x4a366e: MOV             R10, R3
0x4a3670: BEQ             loc_4A36B4
0x4a3672: VMOV.F32        S18, #1.0
0x4a3676: VLDR            S0, [SP,#0x148+var_B8]
0x4a367a: LDR.W           R1, [R11,#0x14]
0x4a367e: VLDR            S2, [R1,#0x38]
0x4a3682: VADD.F32        S4, S0, S18
0x4a3686: VCMPE.F32       S2, S4
0x4a368a: VMRS            APSR_nzcv, FPSCR
0x4a368e: BLT             loc_4A36B4
0x4a3690: VMOV.F32        S4, #3.0
0x4a3694: MOVS            R1, #0
0x4a3696: MOVS            R4, #0
0x4a3698: MOVS            R5, #0
0x4a369a: VADD.F32        S0, S0, S4
0x4a369e: VCMPE.F32       S2, S0
0x4a36a2: VMRS            APSR_nzcv, FPSCR
0x4a36a6: IT LT
0x4a36a8: MOVLT           R1, #1
0x4a36aa: LDR             R2, [SP,#0x148+var_12C]
0x4a36ac: ANDS            R1, R2
0x4a36ae: CMP             R1, #1
0x4a36b0: BNE.W           loc_4A3AB8
0x4a36b4: MOVS            R4, #0
0x4a36b6: CMP             R3, #1
0x4a36b8: BLT             loc_4A36E0
0x4a36ba: LDR             R1, [SP,#0x148+var_11C]
0x4a36bc: MOV             R2, R3
0x4a36be: VLDR            S0, =-0.867
0x4a36c2: ADDS            R1, #0x18
0x4a36c4: VLDR            S2, [R1]
0x4a36c8: MOVS            R3, #0
0x4a36ca: ADDS            R1, #0x2C ; ','
0x4a36cc: VCMPE.F32       S2, S0
0x4a36d0: VMRS            APSR_nzcv, FPSCR
0x4a36d4: IT LT
0x4a36d6: MOVLT           R3, #1
0x4a36d8: SUBS            R2, #1
0x4a36da: ORR.W           R4, R4, R3
0x4a36de: BNE             loc_4A36C4
0x4a36e0: LDR.W           R1, [R11,#0x59C]
0x4a36e4: CMP             R1, #2
0x4a36e6: BCS             loc_4A37DC
0x4a36e8: LDRB.W          R1, [SP,#0x148+var_9D+2]
0x4a36ec: VMOV.F32        S0, #0.5
0x4a36f0: VMOV.F32        S6, #15.0
0x4a36f4: VLDR            S10, =0.1
0x4a36f8: AND.W           R2, R1, #0xF
0x4a36fc: LSRS            R1, R1, #4
0x4a36fe: VMOV            S2, R2
0x4a3702: LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A3716)
0x4a3706: VMOV            S4, R1
0x4a370a: LDR.W           R1, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x4A371C)
0x4a370e: VCVT.F32.S32    S2, S2
0x4a3712: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a3714: VCVT.F32.S32    S4, S4
0x4a3718: ADD             R1, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x4a371a: LDR             R1, [R1]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x4a371c: VMUL.F32        S2, S2, S0
0x4a3720: VMUL.F32        S0, S4, S0
0x4a3724: VMOV.F32        S4, #1.0
0x4a3728: VDIV.F32        S2, S2, S6
0x4a372c: VDIV.F32        S0, S0, S6
0x4a3730: VLDR            S6, [R1]
0x4a3734: LDR             R1, [R2]; CTimer::ms_fTimeStep ...
0x4a3736: VSUB.F32        S8, S4, S6
0x4a373a: VMUL.F32        S0, S6, S0
0x4a373e: VLDR            S12, [R1]
0x4a3742: VMUL.F32        S10, S12, S10
0x4a3746: VMUL.F32        S2, S8, S2
0x4a374a: VSUB.F32        S4, S4, S10
0x4a374e: VADD.F32        S0, S0, S2
0x4a3752: VLDR            S2, [R11,#0x130]
0x4a3756: VMUL.F32        S2, S4, S2
0x4a375a: VMUL.F32        S0, S10, S0
0x4a375e: VADD.F32        S0, S2, S0
0x4a3762: B               loc_4A382E
0x4a3764: MOVS            R0, #0
0x4a3766: VMOV.F32        S18, #1.0
0x4a376a: STR             R0, [SP,#0x148+var_134]
0x4a376c: MOVS            R0, #0
0x4a376e: STR             R0, [SP,#0x148+var_138]
0x4a3770: LDRD.W          R9, R8, [SP,#0x148+var_124]
0x4a3774: LDR             R6, [SP,#0x148+var_118]
0x4a3776: B               loc_4A3E64
0x4a3778: LDRD.W          R2, R1, [R6,#4]
0x4a377c: LDR             R4, [R6,#0xC]
0x4a377e: MOV.W           R6, #0x100
0x4a3782: TST             R4, R6
0x4a3784: BEQ.W           loc_4A3E4A
0x4a3788: VLDR            S0, [SP,#0x148+var_64]
0x4a378c: VCMPE.F32       S0, S18
0x4a3790: VMRS            APSR_nzcv, FPSCR
0x4a3794: BGE.W           loc_4A3E4A
0x4a3798: ADDW            R6, R11, #0x58C
0x4a379c: VLDR            S0, [SP,#0x148+var_8C]
0x4a37a0: VLDR            S2, [R6]
0x4a37a4: VCMPE.F32       S0, S2
0x4a37a8: VMRS            APSR_nzcv, FPSCR
0x4a37ac: BGE.W           loc_4A3E4A
0x4a37b0: LDR.W           R12, [SP,#0x148+var_124]
0x4a37b4: LDRB.W          R5, [R12,#0x3A]
0x4a37b8: AND.W           R5, R5, #7
0x4a37bc: SUBS            R5, #2
0x4a37be: UXTB            R5, R5
0x4a37c0: CMP             R5, #2
0x4a37c2: BHI             loc_4A37CC
0x4a37c4: LDRB.W          R5, [R12,#0x44]
0x4a37c8: LSLS            R5, R5, #0x1C
0x4a37ca: BPL             loc_4A37D6
0x4a37cc: VSTR            S0, [R6]
0x4a37d0: LSLS            R6, R0, #0x1F
0x4a37d2: BNE.W           loc_4A3E10
0x4a37d6: LDR.W           R8, [SP,#0x148+var_120]
0x4a37da: B               loc_4A3E4A
0x4a37dc: LDRB.W          R1, [SP,#0x148+var_9D+2]
0x4a37e0: VMOV.F32        S0, #0.5
0x4a37e4: VMOV.F32        S6, #15.0
0x4a37e8: AND.W           R2, R1, #0xF
0x4a37ec: LSRS            R1, R1, #4
0x4a37ee: VMOV            S2, R2
0x4a37f2: VMOV            S4, R1
0x4a37f6: LDR.W           R1, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x4A3806)
0x4a37fa: VCVT.F32.S32    S2, S2
0x4a37fe: VCVT.F32.S32    S4, S4
0x4a3802: ADD             R1, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x4a3804: LDR             R1, [R1]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x4a3806: VMUL.F32        S2, S2, S0
0x4a380a: VMUL.F32        S0, S4, S0
0x4a380e: VMOV.F32        S4, #1.0
0x4a3812: VDIV.F32        S2, S2, S6
0x4a3816: VDIV.F32        S0, S0, S6
0x4a381a: VLDR            S6, [R1]
0x4a381e: VSUB.F32        S4, S4, S6
0x4a3822: VMUL.F32        S0, S6, S0
0x4a3826: VMUL.F32        S2, S4, S2
0x4a382a: VADD.F32        S0, S0, S2
0x4a382e: CMP             R0, #0
0x4a3830: VSTR            S0, [R11,#0x130]
0x4a3834: BNE             loc_4A38D0
0x4a3836: LDRB.W          R0, [R9,#0x3A]
0x4a383a: AND.W           R0, R0, #7
0x4a383e: CMP             R0, #4
0x4a3840: IT NE
0x4a3842: CMPNE           R0, #2
0x4a3844: BNE             loc_4A38D0
0x4a3846: ADDW            R1, R11, #0x56C; CEntity **
0x4a384a: MOV             R0, R9; this
0x4a384c: STR.W           R9, [R11,#0x56C]
0x4a3850: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4a3854: LDR.W           R0, [R9,#0x14]
0x4a3858: VLDR            S0, [SP,#0x148+var_C0]
0x4a385c: ADD.W           R1, R0, #0x30 ; '0'
0x4a3860: CMP             R0, #0
0x4a3862: VLDR            S2, [SP,#0x148+var_BC]
0x4a3866: ADD.W           R0, R11, #0x578
0x4a386a: VLDR            S4, [SP,#0x148+var_B8]
0x4a386e: IT EQ
0x4a3870: ADDEQ.W         R1, R9, #4
0x4a3874: VLDR            S10, [R1,#8]
0x4a3878: VLDR            S8, [R1,#4]
0x4a387c: VSUB.F32        S4, S4, S10
0x4a3880: VLDR            S6, [R1]
0x4a3884: VSUB.F32        S2, S2, S8
0x4a3888: STR.W           R9, [R11,#0x588]
0x4a388c: VSUB.F32        S0, S0, S6
0x4a3890: ADD.W           R1, R11, #0x588; CEntity **
0x4a3894: VSTR            S4, [R0]
0x4a3898: ADDW            R0, R11, #0x574
0x4a389c: VSTR            S2, [R0]
0x4a38a0: ADD.W           R0, R11, #0x570
0x4a38a4: VSTR            S0, [R0]
0x4a38a8: MOV             R0, R9; this
0x4a38aa: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4a38ae: LDRB.W          R0, [R9,#0x3A]
0x4a38b2: AND.W           R0, R0, #7
0x4a38b6: CMP             R0, #2
0x4a38b8: ITT EQ
0x4a38ba: LDREQ.W         R0, [R9,#0x5A0]
0x4a38be: CMPEQ           R0, #5
0x4a38c0: BEQ             loc_4A38F2
0x4a38c2: LDRD.W          R2, R0, [R6]
0x4a38c6: LDRD.W          R3, R1, [R6,#8]
0x4a38ca: BIC.W           R0, R0, #2
0x4a38ce: B               loc_4A38FE
0x4a38d0: ADD.W           R1, R11, #0x588; CEntity **
0x4a38d4: MOV             R0, R9; this
0x4a38d6: STR.W           R9, [R11,#0x588]
0x4a38da: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4a38de: LDR             R0, [R6,#4]
0x4a38e0: MOV.W           R5, #0x100
0x4a38e4: LDR             R1, [R6,#0xC]
0x4a38e6: BIC.W           R0, R0, #0x82
0x4a38ea: STR             R0, [R6,#4]
0x4a38ec: TST             R1, R5
0x4a38ee: BNE             loc_4A3926
0x4a38f0: B               loc_4A3976
0x4a38f2: LDRD.W          R2, R0, [R6]
0x4a38f6: LDRD.W          R3, R1, [R6,#8]
0x4a38fa: ORR.W           R0, R0, #2
0x4a38fe: STRD.W          R2, R0, [R6]
0x4a3902: MOV.W           R5, #0x100
0x4a3906: STRD.W          R3, R1, [R6,#8]
0x4a390a: LDRB.W          R2, [R9,#0x3A]
0x4a390e: AND.W           R2, R2, #7
0x4a3912: CMP             R2, #2
0x4a3914: ITTT EQ
0x4a3916: LDREQ.W         R2, [R11,#0x56C]
0x4a391a: LDREQ.W         R2, [R2,#0x130]
0x4a391e: STREQ.W         R2, [R11,#0x130]
0x4a3922: TST             R1, R5
0x4a3924: BEQ             loc_4A3976
0x4a3926: VMOV.F32        S0, #1.0
0x4a392a: VLDR            S2, [SP,#0x148+var_64]
0x4a392e: VCMPE.F32       S2, S0
0x4a3932: VMRS            APSR_nzcv, FPSCR
0x4a3936: BGE             loc_4A3976
0x4a3938: ADDW            R1, R11, #0x58C
0x4a393c: VLDR            S0, [SP,#0x148+var_8C]
0x4a3940: VLDR            S2, [R1]
0x4a3944: VCMPE.F32       S0, S2
0x4a3948: VMRS            APSR_nzcv, FPSCR
0x4a394c: BGE             loc_4A3976
0x4a394e: LDRB.W          R2, [R9,#0x3A]
0x4a3952: AND.W           R2, R2, #7
0x4a3956: SUBS            R2, #2
0x4a3958: UXTB            R2, R2
0x4a395a: CMP             R2, #2
0x4a395c: BHI             loc_4A3972
0x4a395e: LDRB.W          R2, [R9,#0x44]
0x4a3962: LSLS            R2, R2, #0x1C
0x4a3964: IT MI
0x4a3966: VSTRMI          S0, [R1]
0x4a396a: ANDS.W          R0, R0, #0x200000
0x4a396e: BNE             loc_4A397C
0x4a3970: B               loc_4A399A
0x4a3972: VSTR            S0, [R1]
0x4a3976: ANDS.W          R0, R0, #0x200000
0x4a397a: BEQ             loc_4A399A
0x4a397c: VMOV.F32        S2, #1.0
0x4a3980: VLDR            S0, [SP,#0x148+var_B8]
0x4a3984: LDR.W           R1, [R11,#0x14]
0x4a3988: VLDR            S4, [R1,#0x38]
0x4a398c: VADD.F32        S2, S0, S2
0x4a3990: VCMPE.F32       S2, S4
0x4a3994: VMRS            APSR_nzcv, FPSCR
0x4a3998: BGE             loc_4A39E6
0x4a399a: LSLS            R1, R4, #0x1F
0x4a399c: BEQ             loc_4A39A4
0x4a399e: CMP             R0, #0
0x4a39a0: BNE             loc_4A3A32
0x4a39a2: B               loc_4A3A3E
0x4a39a4: VLDR            S0, [SP,#0x148+var_B8]
0x4a39a8: VMOV.F32        S18, #1.0
0x4a39ac: ADDW            R0, R11, #0x58C
0x4a39b0: VLDR            S4, =100000.0
0x4a39b4: VLDR            S2, [R0]
0x4a39b8: VCMPE.F32       S2, S4
0x4a39bc: VMRS            APSR_nzcv, FPSCR
0x4a39c0: VADD.F32        S0, S0, S18
0x4a39c4: BGE             loc_4A3A44
0x4a39c6: VADD.F32        S4, S22, S0
0x4a39ca: VCMPE.F32       S4, S2
0x4a39ce: VMRS            APSR_nzcv, FPSCR
0x4a39d2: BLE             loc_4A3A76
0x4a39d4: VSUB.F32        S2, S2, S22
0x4a39d8: LDR             R5, [SP,#0x148+var_B0+4]
0x4a39da: LDR             R4, [SP,#0x148+var_B0]
0x4a39dc: VLDR            S18, [SP,#0x148+var_A8]
0x4a39e0: VMIN.F32        D0, D1, D0
0x4a39e4: B               loc_4A3A7E
0x4a39e6: LDRB.W          R0, [R9,#0x3A]
0x4a39ea: AND.W           R0, R0, #7
0x4a39ee: CMP             R0, #1
0x4a39f0: BNE             loc_4A3A32
0x4a39f2: VLDR            S2, [SP,#0x148+var_B0]
0x4a39f6: MOVS            R0, #0
0x4a39f8: VLDR            S8, [R11,#0x48]
0x4a39fc: VLDR            S4, [SP,#0x148+var_B0+4]
0x4a3a00: VLDR            S10, [R11,#0x4C]
0x4a3a04: VMUL.F32        S2, S2, S8
0x4a3a08: VLDR            S6, [SP,#0x148+var_A8]
0x4a3a0c: VMUL.F32        S4, S4, S10
0x4a3a10: VLDR            S12, [R11,#0x50]
0x4a3a14: VMUL.F32        S6, S6, S12
0x4a3a18: VADD.F32        S2, S2, S4
0x4a3a1c: VADD.F32        S2, S2, S6
0x4a3a20: VCMPE.F32       S2, #0.0
0x4a3a24: VMRS            APSR_nzcv, FPSCR
0x4a3a28: IT LE
0x4a3a2a: MOVLE           R0, #1
0x4a3a2c: ORRS            R0, R4
0x4a3a2e: LSLS            R0, R0, #0x1F
0x4a3a30: BEQ             loc_4A39A8
0x4a3a32: LDRB.W          R0, [R9,#0x3A]
0x4a3a36: AND.W           R0, R0, #7
0x4a3a3a: CMP             R0, #2
0x4a3a3c: BNE             loc_4A3A6C
0x4a3a3e: VMOV.F32        S18, #1.0
0x4a3a42: B               loc_4A3A66
0x4a3a44: LDR.W           R0, [R11,#0x14]
0x4a3a48: VSTR            S0, [R0,#0x38]
0x4a3a4c: LDR             R0, [R6,#4]
0x4a3a4e: TST.W           R0, #0x200000
0x4a3a52: BEQ             loc_4A3A66
0x4a3a54: BIC.W           R0, R0, #0x200000
0x4a3a58: LDR             R1, [R6]
0x4a3a5a: LDRD.W          R2, R3, [R6,#8]
0x4a3a5e: STRD.W          R1, R0, [R6]
0x4a3a62: STRD.W          R2, R3, [R6,#8]
0x4a3a66: MOVS            R4, #0
0x4a3a68: MOVS            R5, #0
0x4a3a6a: B               loc_4A3A86
0x4a3a6c: VLDR            S18, [SP,#0x148+var_A8]
0x4a3a70: LDRD.W          R4, R5, [SP,#0x148+var_B0]
0x4a3a74: B               loc_4A3A86
0x4a3a76: VMOV.F32        S18, #1.0
0x4a3a7a: MOVS            R4, #0
0x4a3a7c: MOVS            R5, #0
0x4a3a7e: LDR.W           R0, [R11,#0x14]
0x4a3a82: VSTR            S0, [R0,#0x38]
0x4a3a86: LDR.W           R0, =(g_surfaceInfos_ptr - 0x4A3A92)
0x4a3a8a: LDRB.W          R1, [SP,#0x148+var_9D]; unsigned int
0x4a3a8e: ADD             R0, PC; g_surfaceInfos_ptr
0x4a3a90: STRB.W          R1, [R11,#0xBE]
0x4a3a94: LDR             R2, [SP,#0x148+var_A8]
0x4a3a96: LDR             R0, [R0]; g_surfaceInfos ; this
0x4a3a98: VLDR            D16, [SP,#0x148+var_B0]
0x4a3a9c: STR.W           R2, [R11,#0x584]
0x4a3aa0: ADDW            R2, R11, #0x57C
0x4a3aa4: VSTR            D16, [R2]
0x4a3aa8: BLX             j__ZN14SurfaceInfos_c12IsSteepSlopeEj; SurfaceInfos_c::IsSteepSlope(uint)
0x4a3aac: CMP             R0, #0
0x4a3aae: ITTT NE
0x4a3ab0: LDRNE           R0, [R6,#4]
0x4a3ab2: ORRNE.W         R0, R0, #0x20 ; ' '
0x4a3ab6: STRNE           R0, [R6,#4]
0x4a3ab8: STRD.W          R5, R4, [SP,#0x148+var_138]
0x4a3abc: ADR.W           R4, dword_4A4264
0x4a3ac0: LDR.W           R5, [R11,#0x44C]
0x4a3ac4: MOVS            R1, #0x78 ; 'x'
0x4a3ac6: LDR.W           R0, [R11,#0x18]
0x4a3aca: VMOV.F32        S28, #-0.375
0x4a3ace: CMP             R5, #1
0x4a3ad0: VMOV.F32        S30, #-0.25
0x4a3ad4: IT EQ
0x4a3ad6: ADDEQ           R4, #4
0x4a3ad8: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4a3adc: LDRB.W          R1, [R9,#0x3A]
0x4a3ae0: CMP             R5, #1
0x4a3ae2: VLDR            S22, [R11,#0x48]
0x4a3ae6: VMOV.F32        S0, S30
0x4a3aea: AND.W           R1, R1, #7
0x4a3aee: VLDR            S24, [R11,#0x4C]
0x4a3af2: SUB.W           R1, R1, #2
0x4a3af6: VLDR            S26, [R11,#0x50]
0x4a3afa: IT EQ
0x4a3afc: VMOVEQ.F32      S0, S28
0x4a3b00: UXTB            R1, R1
0x4a3b02: CMP             R1, #2
0x4a3b04: BHI             loc_4A3B1E
0x4a3b06: VLDR            S2, [R9,#0x48]
0x4a3b0a: VLDR            S4, [R9,#0x4C]
0x4a3b0e: VLDR            S6, [R9,#0x50]
0x4a3b12: VSUB.F32        S22, S22, S2
0x4a3b16: VSUB.F32        S24, S24, S4
0x4a3b1a: VSUB.F32        S26, S26, S6
0x4a3b1e: LDR             R1, [R6]
0x4a3b20: MOV             R3, R10
0x4a3b22: LDR.W           R8, [SP,#0x148+var_120]
0x4a3b26: ANDS.W          R1, R1, #2
0x4a3b2a: BNE.W           loc_4A3D96
0x4a3b2e: VMUL.F32        S4, S24, S24
0x4a3b32: VLDR            S2, [R4]
0x4a3b36: VMUL.F32        S6, S22, S22
0x4a3b3a: LDR             R6, [R6,#4]
0x4a3b3c: MOVS            R5, #0
0x4a3b3e: MOVS            R2, #0
0x4a3b40: VADD.F32        S4, S6, S4
0x4a3b44: VSQRT.F32       S17, S4
0x4a3b48: VCMPE.F32       S17, S2
0x4a3b4c: VMRS            APSR_nzcv, FPSCR
0x4a3b50: VCMPE.F32       S26, S0
0x4a3b54: IT GT
0x4a3b56: MOVGT           R5, #1
0x4a3b58: LDR.W           R9, [SP,#0x148+var_124]
0x4a3b5c: LSLS            R6, R6, #4
0x4a3b5e: IT PL
0x4a3b60: MOVPL           R2, #1
0x4a3b62: VMRS            APSR_nzcv, FPSCR
0x4a3b66: BLT             loc_4A3B6E
0x4a3b68: ANDS            R2, R5
0x4a3b6a: CMP             R2, #1
0x4a3b6c: BNE             loc_4A3C14
0x4a3b6e: LDR.W           R2, [R11,#0x12C]
0x4a3b72: CMP             R2, R9
0x4a3b74: ITT NE
0x4a3b76: LDRNE.W         R2, [R11,#0x590]
0x4a3b7a: CMPNE           R2, R9
0x4a3b7c: BEQ             loc_4A3C14
0x4a3b7e: LDR.W           R0, =(g_surfaceInfos_ptr - 0x4A3B8A)
0x4a3b82: LDRB.W          R1, [SP,#0x148+var_9D]; unsigned int
0x4a3b86: ADD             R0, PC; g_surfaceInfos_ptr
0x4a3b88: LDR             R0, [R0]; g_surfaceInfos ; this
0x4a3b8a: BLX             j__ZN14SurfaceInfos_c13IsSoftLandingEj; SurfaceInfos_c::IsSoftLanding(uint)
0x4a3b8e: VMOV.F32        S2, #0.25
0x4a3b92: CMP             R0, #0
0x4a3b94: VMOV.F32        S0, #0.375
0x4a3b98: VLDR            S6, =400.0
0x4a3b9c: VLDR            S8, =100.0
0x4a3ba0: ITT EQ
0x4a3ba2: VMOVEQ.F32      S0, S2
0x4a3ba6: VMOVEQ.F32      S28, S30
0x4a3baa: VLDR            S2, =0.0
0x4a3bae: VSUB.F32        S0, S17, S0
0x4a3bb2: VSUB.F32        S4, S28, S26
0x4a3bb6: VMAX.F32        D0, D0, D1
0x4a3bba: VMAX.F32        D2, D2, D1
0x4a3bbe: VMUL.F32        S0, S0, S8
0x4a3bc2: VMUL.F32        S2, S4, S6
0x4a3bc6: VADD.F32        S28, S0, S2
0x4a3bca: VLDR            S0, =-0.6
0x4a3bce: VLDR            S2, =500.0
0x4a3bd2: VCMPE.F32       S26, S0
0x4a3bd6: VLDR            S0, =0.01
0x4a3bda: VMRS            APSR_nzcv, FPSCR
0x4a3bde: VCMPE.F32       S22, S0
0x4a3be2: IT LT
0x4a3be4: VMOVLT.F32      S28, S2
0x4a3be8: VMRS            APSR_nzcv, FPSCR
0x4a3bec: BGT             loc_4A3CBC
0x4a3bee: VLDR            S2, =-0.01
0x4a3bf2: VCMPE.F32       S22, S2
0x4a3bf6: VMRS            APSR_nzcv, FPSCR
0x4a3bfa: BLT             loc_4A3CBC
0x4a3bfc: VCMPE.F32       S24, S0
0x4a3c00: VMRS            APSR_nzcv, FPSCR
0x4a3c04: BGT             loc_4A3CBC
0x4a3c06: VCMPE.F32       S24, S2
0x4a3c0a: VMRS            APSR_nzcv, FPSCR
0x4a3c0e: BLT             loc_4A3CBC
0x4a3c10: MOVS            R0, #2
0x4a3c12: B               loc_4A3D26
0x4a3c14: LDR             R6, [SP,#0x148+var_118]
0x4a3c16: CMP             R0, #0
0x4a3c18: BEQ.W           loc_4A3D96
0x4a3c1c: CMP             R1, #0
0x4a3c1e: BNE.W           loc_4A3D96
0x4a3c22: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A3C2E)
0x4a3c26: VLDR            S0, =-0.016
0x4a3c2a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a3c2c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4a3c2e: VLDR            S2, [R0]
0x4a3c32: VMUL.F32        S0, S2, S0
0x4a3c36: VCMPE.F32       S26, S0
0x4a3c3a: VMRS            APSR_nzcv, FPSCR
0x4a3c3e: BGE.W           loc_4A3D96
0x4a3c42: LDR.W           R0, [R11,#0x590]
0x4a3c46: CMP             R0, R9
0x4a3c48: BEQ.W           loc_4A3D96
0x4a3c4c: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4A3C5A)
0x4a3c50: ADD             R4, SP, #0x148+var_100
0x4a3c52: MOVS            R6, #3
0x4a3c54: MOVS            R5, #0
0x4a3c56: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4a3c58: MOV             R1, R9; this
0x4a3c5a: MOVS            R3, #0x36 ; '6'; int
0x4a3c5c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4a3c5e: LDR             R2, [R0]; int
0x4a3c60: MOVS            R0, #2
0x4a3c62: STRD.W          R6, R0, [SP,#0x148+var_148]; int
0x4a3c66: MOV             R0, R4; int
0x4a3c68: STRD.W          R5, R5, [SP,#0x148+var_140]; int
0x4a3c6c: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x4a3c70: MOV             R1, R11; CPed *
0x4a3c72: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x4a3c76: CMP             R0, #1
0x4a3c78: BNE.W           loc_4A3D88
0x4a3c7c: MOVS            R2, #0
0x4a3c7e: STRD.W          R6, R5, [SP,#0x148+var_148]
0x4a3c82: MOVT            R2, #0x4170
0x4a3c86: B               loc_4A3D5C
0x4a3c88: DCFS 100000.0
0x4a3c8c: DCFS 400.0
0x4a3c90: DCFS 100.0
0x4a3c94: DCFS 0.0
0x4a3c98: DCFS -0.6
0x4a3c9c: DCFS 500.0
0x4a3ca0: DCFS 0.01
0x4a3ca4: DCFS -0.01
0x4a3ca8: DCFS -0.016
0x4a3cac: DCFS 0.7854
0x4a3cb0: DCFS 6.2832
0x4a3cb4: DCFS 1.5708
0x4a3cb8: DCFS 0.1
0x4a3cbc: VMOV            R1, S24
0x4a3cc0: VMOV            R0, S22; y
0x4a3cc4: EOR.W           R1, R1, #0x80000000; x
0x4a3cc8: BLX             atan2f
0x4a3ccc: ADDW            R1, R11, #0x55C
0x4a3cd0: VMOV            S0, R0
0x4a3cd4: VLDR            S2, [R1]
0x4a3cd8: VSUB.F32        S0, S0, S2
0x4a3cdc: VLDR            S2, =0.7854
0x4a3ce0: VADD.F32        S0, S0, S2
0x4a3ce4: VCMPE.F32       S0, #0.0
0x4a3ce8: VMRS            APSR_nzcv, FPSCR
0x4a3cec: BGE             loc_4A3D00
0x4a3cee: VLDR            S2, =6.2832
0x4a3cf2: VADD.F32        S0, S0, S2
0x4a3cf6: VCMPE.F32       S0, #0.0
0x4a3cfa: VMRS            APSR_nzcv, FPSCR
0x4a3cfe: BLT             loc_4A3CF2
0x4a3d00: VLDR            S2, =1.5708
0x4a3d04: VDIV.F32        S0, S0, S2
0x4a3d08: VCVT.S32.F32    S0, S0
0x4a3d0c: VMOV            R0, S0
0x4a3d10: MVNS            R1, R0
0x4a3d12: CMN.W           R1, #4
0x4a3d16: IT LE
0x4a3d18: MOVLE           R1, #0xFFFFFFFC
0x4a3d1c: ADD             R1, R0
0x4a3d1e: ADDS            R1, #4
0x4a3d20: AND.W           R1, R1, #0xFC
0x4a3d24: SUBS            R0, R0, R1
0x4a3d26: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4A3D34)
0x4a3d2a: MOVS            R5, #0
0x4a3d2c: UXTB            R0, R0
0x4a3d2e: MOVS            R6, #3
0x4a3d30: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4a3d32: ADD             R4, SP, #0x148+var_100
0x4a3d34: MOVS            R3, #0x36 ; '6'; int
0x4a3d36: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4a3d38: LDR             R2, [R1]; int
0x4a3d3a: STRD.W          R6, R0, [SP,#0x148+var_148]; int
0x4a3d3e: MOV             R0, R4; int
0x4a3d40: STRD.W          R5, R5, [SP,#0x148+var_140]; int
0x4a3d44: LDR             R1, [SP,#0x148+var_124]; this
0x4a3d46: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x4a3d4a: MOV             R1, R11; CPed *
0x4a3d4c: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x4a3d50: CMP             R0, #1
0x4a3d52: BNE             loc_4A3D88
0x4a3d54: VMOV            R2, S28
0x4a3d58: STRD.W          R6, R5, [SP,#0x148+var_148]
0x4a3d5c: ADD             R5, SP, #0x148+var_114
0x4a3d5e: LDR             R1, [SP,#0x148+var_124]
0x4a3d60: MOVS            R3, #0x36 ; '6'
0x4a3d62: MOV             R0, R5
0x4a3d64: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x4a3d68: ADD.W           R2, R4, #0x34 ; '4'
0x4a3d6c: MOV             R1, R11; this
0x4a3d6e: MOVS            R3, #1
0x4a3d70: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x4a3d74: LDR.W           R0, [R11,#0x440]
0x4a3d78: MOV             R1, R4; CEvent *
0x4a3d7a: MOVS            R2, #0; bool
0x4a3d7c: ADDS            R0, #0x68 ; 'h'; this
0x4a3d7e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4a3d82: MOV             R0, R5; this
0x4a3d84: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x4a3d88: ADD             R0, SP, #0x148+var_100; this
0x4a3d8a: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x4a3d8e: LDRD.W          R9, R8, [SP,#0x148+var_124]
0x4a3d92: MOV             R3, R10
0x4a3d94: LDR             R6, [SP,#0x148+var_118]
0x4a3d96: MOVS            R0, #0
0x4a3d98: VLDR            S0, =0.1
0x4a3d9c: STR.W           R0, [R11,#0x50]
0x4a3da0: LDR             R0, [R6]
0x4a3da2: VADD.F32        S0, S20, S0
0x4a3da6: ORR.W           R0, R0, #1
0x4a3daa: STR             R0, [R6]
0x4a3dac: LDR.W           R4, [R11,#0x14]
0x4a3db0: VLDR            S2, [R4,#0x38]
0x4a3db4: VCMPE.F32       S2, S0
0x4a3db8: VMRS            APSR_nzcv, FPSCR
0x4a3dbc: BLE             loc_4A3E64
0x4a3dbe: LDR             R0, [SP,#0x148+var_128]
0x4a3dc0: LDRB            R0, [R0,#6]
0x4a3dc2: CMP             R0, #0
0x4a3dc4: BNE             loc_4A3E64
0x4a3dc6: LDR.W           R0, [R11,#0x59C]
0x4a3dca: CMP             R0, #1
0x4a3dcc: BHI             loc_4A3E64
0x4a3dce: LDR.W           R5, [R9,#0x14]
0x4a3dd2: CBNZ            R5, loc_4A3DEA
0x4a3dd4: MOV             R0, R9; this
0x4a3dd6: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4a3dda: LDR.W           R1, [R9,#0x14]; CMatrix *
0x4a3dde: ADD.W           R0, R9, #4; this
0x4a3de2: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4a3de6: LDR.W           R5, [R9,#0x14]
0x4a3dea: MOV             R0, R9; this
0x4a3dec: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x4a3df0: MOV             R3, R0; int
0x4a3df2: MOVS            R0, #0
0x4a3df4: LDR             R1, [SP,#0x148+var_11C]
0x4a3df6: MOV             R2, R5; CMatrix *
0x4a3df8: STRD.W          R1, R0, [SP,#0x148+var_148]; int
0x4a3dfc: STRD.W          R0, R0, [SP,#0x148+var_140]; int
0x4a3e00: MOV             R0, R4; int
0x4a3e02: LDR             R1, [SP,#0x148+var_130]; int
0x4a3e04: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x4a3e08: MOV             R3, R0
0x4a3e0a: LDR.W           R8, [SP,#0x148+var_120]
0x4a3e0e: B               loc_4A3E64
0x4a3e10: LDR.W           R6, [R11,#0x14]
0x4a3e14: ADD.W           R5, R6, #0x30 ; '0'
0x4a3e18: CMP             R6, #0
0x4a3e1a: IT EQ
0x4a3e1c: ADDEQ.W         R5, R11, #4
0x4a3e20: LDR.W           R8, [SP,#0x148+var_120]
0x4a3e24: VLDR            S2, [R5,#8]
0x4a3e28: VADD.F32        S2, S22, S2
0x4a3e2c: VCMPE.F32       S0, S2
0x4a3e30: VMRS            APSR_nzcv, FPSCR
0x4a3e34: BGE             loc_4A3E4A
0x4a3e36: VSUB.F32        S0, S0, S22
0x4a3e3a: VSTR            S0, [R6,#0x38]
0x4a3e3e: LDR             R0, [SP,#0x148+var_118]
0x4a3e40: MOV             R6, R0
0x4a3e42: LDRD.W          R0, R2, [R6]
0x4a3e46: LDRD.W          R1, R4, [R6,#8]
0x4a3e4a: LDR             R6, [SP,#0x148+var_118]
0x4a3e4c: BIC.W           R2, R2, #2
0x4a3e50: STRD.W          R0, R2, [R6]
0x4a3e54: MOVS            R0, #0
0x4a3e56: STRD.W          R1, R4, [R6,#8]
0x4a3e5a: LDR.W           R9, [SP,#0x148+var_124]
0x4a3e5e: STR             R0, [SP,#0x148+var_134]
0x4a3e60: MOVS            R0, #0
0x4a3e62: STR             R0, [SP,#0x148+var_138]
0x4a3e64: CMP             R3, #1
0x4a3e66: STR.W           R11, [SP,#0x148+var_128]
0x4a3e6a: BLT.W           loc_4A3FEC
0x4a3e6e: LDR             R0, [SP,#0x148+var_11C]
0x4a3e70: MOV.W           R11, #0x8000
0x4a3e74: MOVS            R5, #0x2C ; ','
0x4a3e76: MOV.W           R10, #0
0x4a3e7a: ADDS            R0, #0x2C ; ','
0x4a3e7c: STR             R0, [SP,#0x148+var_130]
0x4a3e7e: ADDW            R0, R9, #0x484
0x4a3e82: STR             R0, [SP,#0x148+var_12C]
0x4a3e84: B               loc_4A3F7A
0x4a3e86: LDRB.W          R0, [R9,#0x44]
0x4a3e8a: LSLS            R0, R0, #0x1D
0x4a3e8c: BPL.W           loc_4A3FE4
0x4a3e90: LDR             R0, [SP,#0x148+var_11C]
0x4a3e92: MLA.W           R0, R10, R5, R0
0x4a3e96: VLDR            S0, [R0,#0x18]
0x4a3e9a: VCMPE.F32       S0, #0.0
0x4a3e9e: VMRS            APSR_nzcv, FPSCR
0x4a3ea2: BGE.W           loc_4A3FE4
0x4a3ea6: ADD.W           R1, R0, #0x18
0x4a3eaa: ADDS            R0, #0x10; this
0x4a3eac: MOVS            R2, #0
0x4a3eae: MOV             R4, R3
0x4a3eb0: STR             R2, [R1]
0x4a3eb2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4a3eb6: MOV             R3, R4
0x4a3eb8: MOVS            R5, #0x2C ; ','
0x4a3eba: B               loc_4A3FE4
0x4a3ebc: MOV.W           R12, #0
0x4a3ec0: MOVS            R6, #1
0x4a3ec2: EOR.W           R5, R6, #1
0x4a3ec6: MOVS            R6, #0
0x4a3ec8: CMP             R4, #6
0x4a3eca: BNE             loc_4A3ED8
0x4a3ecc: CMP             R5, #1
0x4a3ece: BEQ             loc_4A3ED8
0x4a3ed0: MOV.W           R4, #0x10000
0x4a3ed4: MOVS            R5, #0x2C ; ','
0x4a3ed6: B               loc_4A3F18
0x4a3ed8: CMP             R4, #5
0x4a3eda: MOV.W           R1, #0
0x4a3ede: IT NE
0x4a3ee0: MOVNE           R1, #1
0x4a3ee2: ORRS            R1, R5
0x4a3ee4: BEQ             loc_4A3EF4
0x4a3ee6: MOVS            R6, #0
0x4a3ee8: CMP             R4, #8
0x4a3eea: BNE             loc_4A3EFC
0x4a3eec: MOV.W           R4, #0x40000
0x4a3ef0: MOVS            R5, #0x2C ; ','
0x4a3ef2: B               loc_4A3F18
0x4a3ef4: MOV.W           R4, #0x20000
0x4a3ef8: MOVS            R5, #0x2C ; ','
0x4a3efa: B               loc_4A3F18
0x4a3efc: CMP             R4, #4
0x4a3efe: MOV.W           R1, #0
0x4a3f02: IT NE
0x4a3f04: MOVNE           R1, #1
0x4a3f06: LDR.W           R8, [SP,#0x148+var_120]
0x4a3f0a: ORRS.W          R1, R1, R12
0x4a3f0e: MOV.W           R5, #0x2C ; ','
0x4a3f12: BNE             loc_4A3F34
0x4a3f14: MOV.W           R4, #0x80000
0x4a3f18: ORRS            R0, R4
0x4a3f1a: LDR             R4, [SP,#0x148+var_118]
0x4a3f1c: ORR.W           R1, R2, R6
0x4a3f20: ORR.W           R2, R11, R6
0x4a3f24: ORR.W           R6, R6, LR
0x4a3f28: STRD.W          R1, R2, [R4]
0x4a3f2c: STRD.W          R0, R6, [R4,#8]
0x4a3f30: LDR.W           R8, [SP,#0x148+var_120]
0x4a3f34: SUBS            R3, #1
0x4a3f36: CMP             R10, R3
0x4a3f38: BGE             loc_4A3F6E
0x4a3f3a: LDR             R0, [SP,#0x148+var_130]
0x4a3f3c: MLA.W           R4, R10, R5, R0
0x4a3f40: LDR.W           R9, [SP,#0x148+var_124]
0x4a3f44: SUB.W           R5, R3, R10
0x4a3f48: MOV             R6, R3
0x4a3f4a: MOV.W           R11, #0x8000
0x4a3f4e: SUB.W           R0, R4, #0x2C ; ','
0x4a3f52: MOV             R1, R4
0x4a3f54: BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
0x4a3f58: ADDS            R4, #0x2C ; ','
0x4a3f5a: SUBS            R5, #1
0x4a3f5c: BNE             loc_4A3F4E
0x4a3f5e: MOV             R3, R6
0x4a3f60: SUB.W           R10, R10, #1
0x4a3f64: LDR.W           R8, [SP,#0x148+var_120]
0x4a3f68: MOVS            R5, #0x2C ; ','
0x4a3f6a: LDR             R6, [SP,#0x148+var_118]
0x4a3f6c: B               loc_4A3FE4
0x4a3f6e: LDR.W           R9, [SP,#0x148+var_124]
0x4a3f72: MOV.W           R11, #0x8000
0x4a3f76: LDR             R6, [SP,#0x148+var_118]
0x4a3f78: B               loc_4A3FE4
0x4a3f7a: LDR             R0, [R6,#8]
0x4a3f7c: TST.W           R0, R11
0x4a3f80: ITT NE
0x4a3f82: LDRBNE.W        R1, [R8]
0x4a3f86: MOVSNE.W        R1, R1,LSL#31
0x4a3f8a: BEQ             loc_4A3FCE
0x4a3f8c: LDR             R1, [SP,#0x148+var_11C]
0x4a3f8e: MLA.W           R1, R10, R5, R1
0x4a3f92: LDRB.W          R4, [R1,#0x21]
0x4a3f96: CMP             R4, #3
0x4a3f98: BCC             loc_4A3FCE
0x4a3f9a: LDRD.W          R2, R11, [R6]
0x4a3f9e: LDR.W           LR, [R6,#0xC]
0x4a3fa2: LDRB.W          R6, [R9,#0x3A]
0x4a3fa6: AND.W           R6, R6, #7
0x4a3faa: CMP             R6, #3
0x4a3fac: BNE.W           loc_4A3EBC
0x4a3fb0: LDR             R1, [SP,#0x148+var_12C]
0x4a3fb2: LDR             R6, [R1,#8]
0x4a3fb4: TST.W           R6, #0x100000
0x4a3fb8: BNE             loc_4A3F34
0x4a3fba: LDR             R1, [SP,#0x148+var_12C]
0x4a3fbc: MOV.W           R12, #1
0x4a3fc0: LDR             R6, [R1]
0x4a3fc2: LSLS            R6, R6, #5
0x4a3fc4: MOV.W           R6, #0
0x4a3fc8: IT PL
0x4a3fca: MOVPL           R6, #1
0x4a3fcc: B               loc_4A3EC2
0x4a3fce: LDRB.W          R0, [R9,#0x3A]
0x4a3fd2: AND.W           R0, R0, #7
0x4a3fd6: CMP             R0, #2
0x4a3fd8: ITT EQ
0x4a3fda: LDREQ.W         R0, [R9,#0x5A4]
0x4a3fde: CMPEQ           R0, #6
0x4a3fe0: BEQ.W           loc_4A3E86
0x4a3fe4: ADD.W           R10, R10, #1
0x4a3fe8: CMP             R10, R3
0x4a3fea: BLT             loc_4A3F7A
0x4a3fec: VLDR            S0, =-1000.0
0x4a3ff0: MOV             R8, R3
0x4a3ff2: VCMPE.F32       S16, S0
0x4a3ff6: VMRS            APSR_nzcv, FPSCR
0x4a3ffa: BLE             loc_4A4012
0x4a3ffc: LDR             R1, [SP,#0x148+var_128]
0x4a3ffe: LDR             R0, [R1,#0x14]; this
0x4a4000: CBZ             R0, loc_4A400E
0x4a4002: VMOV            R1, S16; x
0x4a4006: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x4a400a: MOV             R3, R8
0x4a400c: B               loc_4A4012
0x4a400e: VSTR            S16, [R1,#0x10]
0x4a4012: LDRB.W          R0, [R9,#0x3A]
0x4a4016: AND.W           R0, R0, #7
0x4a401a: CMP             R0, #1
0x4a401c: BEQ             loc_4A402A
0x4a401e: LDR             R0, [SP,#0x148+var_124]
0x4a4020: LDR             R0, [R0,#0x1C]
0x4a4022: TST.W           R0, #0x40004
0x4a4026: BEQ.W           loc_4A4146
0x4a402a: LDR             R0, [SP,#0x148+var_118]
0x4a402c: LDR             R0, [R0]
0x4a402e: LSLS            R0, R0, #0x1E
0x4a4030: BPL.W           loc_4A4146
0x4a4034: CMP             R3, #1
0x4a4036: BLT.W           loc_4A4146
0x4a403a: LDR             R0, [SP,#0x148+var_11C]
0x4a403c: ADD.W           R10, SP, #0x148+var_100
0x4a4040: VLDR            S16, =-0.99
0x4a4044: MOV             R5, R3
0x4a4046: ADD.W           R6, R0, #0x23 ; '#'
0x4a404a: LDR             R0, =(g_surfaceInfos_ptr - 0x4A4054)
0x4a404c: VLDR            S20, =0.001
0x4a4050: ADD             R0, PC; g_surfaceInfos_ptr
0x4a4052: VLDR            S22, =-0.05
0x4a4056: LDR             R4, [R0]; g_surfaceInfos
0x4a4058: SUB.W           R11, R6, #0x13
0x4a405c: LDR.W           R0, [R6,#-0xB]
0x4a4060: VLDR            D16, [R11]
0x4a4064: STR             R0, [SP,#0x148+var_F8]
0x4a4066: VLDR            S0, [SP,#0x148+var_F8]
0x4a406a: VSTR            D16, [SP,#0x148+var_100]
0x4a406e: VCMPE.F32       S0, S16
0x4a4072: VMRS            APSR_nzcv, FPSCR
0x4a4076: BGE             loc_4A40DC
0x4a4078: LDRB.W          R0, [R6,#-2]
0x4a407c: CMP             R0, #2
0x4a407e: BNE             loc_4A40DC
0x4a4080: LDR             R0, [SP,#0x148+var_128]
0x4a4082: LDR.W           R0, [R0,#0x59C]
0x4a4086: CMP             R0, #1
0x4a4088: BHI             loc_4A40DC
0x4a408a: LDR             R0, [SP,#0x148+var_128]
0x4a408c: VLDR            S0, [R0,#0x48]
0x4a4090: VLDR            S2, [R0,#0x4C]
0x4a4094: VMUL.F32        S6, S0, S0
0x4a4098: VMUL.F32        S4, S2, S2
0x4a409c: VNEG.F32        S2, S2
0x4a40a0: VNEG.F32        S0, S0
0x4a40a4: VADD.F32        S4, S6, S4
0x4a40a8: VSQRT.F32       S4, S4
0x4a40ac: VMAX.F32        D2, D2, D10
0x4a40b0: VDIV.F32        S2, S2, S4
0x4a40b4: VDIV.F32        S0, S0, S4
0x4a40b8: VSTR            S2, [SP,#0x148+var_100+4]
0x4a40bc: VSTR            S0, [SP,#0x148+var_100]
0x4a40c0: LDR             R0, [R0,#0x14]
0x4a40c2: VLDR            S0, [R0,#0x38]
0x4a40c6: VADD.F32        S0, S0, S22
0x4a40ca: VSTR            S0, [R0,#0x38]
0x4a40ce: LDR             R0, [SP,#0x148+var_118]
0x4a40d0: MOV             R1, R0
0x4a40d2: LDR             R0, [R1,#4]
0x4a40d4: ORR.W           R0, R0, #0x200020
0x4a40d8: STR             R0, [R1,#4]
0x4a40da: B               loc_4A410E
0x4a40dc: VLDR            S0, [SP,#0x148+var_100]
0x4a40e0: VLDR            S2, [SP,#0x148+var_100+4]
0x4a40e4: VMUL.F32        S6, S0, S0
0x4a40e8: VMUL.F32        S4, S2, S2
0x4a40ec: VADD.F32        S4, S6, S4
0x4a40f0: VSQRT.F32       S4, S4
0x4a40f4: VCMP.F32        S4, #0.0
0x4a40f8: VMRS            APSR_nzcv, FPSCR
0x4a40fc: BEQ             loc_4A410E
0x4a40fe: VDIV.F32        S2, S2, S4
0x4a4102: VDIV.F32        S0, S0, S4
0x4a4106: VSTR            S2, [SP,#0x148+var_100+4]
0x4a410a: VSTR            S0, [SP,#0x148+var_100]
0x4a410e: MOV             R0, R10; this
0x4a4110: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4a4114: VLDR            D16, [SP,#0x148+var_100]
0x4a4118: LDR             R0, [SP,#0x148+var_F8]
0x4a411a: STR.W           R0, [R11,#8]
0x4a411e: MOV             R0, R4; this
0x4a4120: VSTR            D16, [R11]
0x4a4124: LDRB            R1, [R6]; unsigned int
0x4a4126: BLX             j__ZN14SurfaceInfos_c12IsSteepSlopeEj; SurfaceInfos_c::IsSteepSlope(uint)
0x4a412a: CMP             R0, #0
0x4a412c: ADD.W           R6, R6, #0x2C ; ','
0x4a4130: ITTTT NE
0x4a4132: LDRNE           R0, [SP,#0x148+var_118]
0x4a4134: MOVNE           R1, R0
0x4a4136: LDRNE           R0, [R1,#4]
0x4a4138: ORRNE.W         R0, R0, #0x20 ; ' '
0x4a413c: MOV             R3, R8
0x4a413e: IT NE
0x4a4140: STRNE           R0, [R1,#4]
0x4a4142: SUBS            R5, #1
0x4a4144: BNE             loc_4A4058
0x4a4146: VMOV.F32        S16, #1.0
0x4a414a: VCMPE.F32       S18, S16
0x4a414e: VMRS            APSR_nzcv, FPSCR
0x4a4152: BGE             loc_4A41D2
0x4a4154: MOVS            R0, #0x2C ; ','
0x4a4156: LDR             R1, [SP,#0x148+var_11C]
0x4a4158: MLA.W           R5, R3, R0, R1
0x4a415c: MOVS            R0, #0
0x4a415e: LDR             R1, [SP,#0x148+var_138]
0x4a4160: STRD.W          R1, R0, [R5,#0x14]
0x4a4164: MOV             R4, R5
0x4a4166: LDR             R0, [SP,#0x148+var_134]
0x4a4168: STR.W           R0, [R4,#0x10]!
0x4a416c: MOV             R0, R4; this
0x4a416e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4a4172: LDR             R6, [SP,#0x148+var_128]
0x4a4174: MOV             R3, R8
0x4a4176: VLDR            S0, =0.35
0x4a417a: ADDS            R3, #1
0x4a417c: VLDR            S4, [R5,#0x18]
0x4a4180: VLDR            S6, [R4]
0x4a4184: VLDR            S2, [R5,#0x14]
0x4a4188: VMUL.F32        S4, S4, S0
0x4a418c: VMUL.F32        S6, S6, S0
0x4a4190: LDR             R0, [R6,#0x14]
0x4a4192: VMUL.F32        S0, S2, S0
0x4a4196: ADD.W           R1, R0, #0x30 ; '0'
0x4a419a: CMP             R0, #0
0x4a419c: IT EQ
0x4a419e: ADDEQ           R1, R6, #4
0x4a41a0: VLDR            S2, [R1]
0x4a41a4: VLDR            S8, [R1,#4]
0x4a41a8: VLDR            S10, [R1,#8]
0x4a41ac: VSUB.F32        S2, S2, S6
0x4a41b0: VSUB.F32        S0, S8, S0
0x4a41b4: VSUB.F32        S4, S10, S4
0x4a41b8: VSTR            S2, [R5]
0x4a41bc: VSTR            S0, [R5,#4]
0x4a41c0: VSTR            S4, [R5,#8]
0x4a41c4: LDR             R0, [SP,#0x148+var_118]
0x4a41c6: MOV             R1, R0
0x4a41c8: LDR             R0, [R1,#4]
0x4a41ca: ORR.W           R0, R0, #0x20 ; ' '
0x4a41ce: STR             R0, [R1,#4]
0x4a41d0: B               loc_4A41D4
0x4a41d2: LDR             R6, [SP,#0x148+var_128]
0x4a41d4: LDRD.W          R4, R8, [SP,#0x148+var_124]
0x4a41d8: CMP             R3, #0
0x4a41da: BGT             loc_4A41EA
0x4a41dc: VLDR            S0, [SP,#0x148+var_68]
0x4a41e0: VCMPE.F32       S0, S16
0x4a41e4: VMRS            APSR_nzcv, FPSCR
0x4a41e8: BGE             loc_4A422E
0x4a41ea: MOV             R0, R6; this
0x4a41ec: MOV             R1, R4; CEntity *
0x4a41ee: MOV             R5, R3
0x4a41f0: BLX             j__ZN9CPhysical18AddCollisionRecordEP7CEntity; CPhysical::AddCollisionRecord(CEntity *)
0x4a41f4: LDRB.W          R0, [R4,#0x3A]
0x4a41f8: AND.W           R0, R0, #7
0x4a41fc: CMP             R0, #1
0x4a41fe: BEQ             loc_4A4208
0x4a4200: MOV             R0, R4; this
0x4a4202: MOV             R1, R6; CEntity *
0x4a4204: BLX             j__ZN9CPhysical18AddCollisionRecordEP7CEntity; CPhysical::AddCollisionRecord(CEntity *)
0x4a4208: MOV             R3, R5
0x4a420a: CMP             R3, #1
0x4a420c: BLT             loc_4A422E
0x4a420e: LDRB.W          R0, [R4,#0x3A]
0x4a4212: AND.W           R0, R0, #7
0x4a4216: CMP             R0, #1
0x4a4218: BEQ             loc_4A4222
0x4a421a: LDR             R0, [R4,#0x1C]
0x4a421c: TST.W           R0, #0x40004
0x4a4220: BEQ             loc_4A422E
0x4a4222: LDR.W           R0, [R8]
0x4a4226: ORR.W           R0, R0, #0x1000
0x4a422a: STR.W           R0, [R8]
0x4a422e: MOV             R0, R3
0x4a4230: ADD             SP, SP, #0xE8
0x4a4232: VPOP            {D8-D15}
0x4a4236: ADD             SP, SP, #4
0x4a4238: POP.W           {R8-R11}
0x4a423c: POP             {R4-R7,PC}
