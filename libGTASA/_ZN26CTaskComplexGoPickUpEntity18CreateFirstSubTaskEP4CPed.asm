0x542648: PUSH            {R4-R7,LR}
0x54264a: ADD             R7, SP, #0xC
0x54264c: PUSH.W          {R8}
0x542650: VPUSH           {D8-D11}
0x542654: SUB             SP, SP, #0x30
0x542656: MOV             R4, R0
0x542658: LDR             R5, [R4,#0xC]
0x54265a: CMP             R5, #0
0x54265c: BEQ             loc_54271C
0x54265e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x542666)
0x542660: ADDS            R6, R5, #4
0x542662: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x542664: MOV             R3, R6
0x542666: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x542668: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x54266a: STR             R0, [R4,#0x28]
0x54266c: LDR             R0, [R5,#0x14]
0x54266e: LDR             R2, [R1,#0x14]
0x542670: CMP             R0, #0
0x542672: IT NE
0x542674: ADDNE.W         R3, R0, #0x30 ; '0'
0x542678: ADD.W           R0, R2, #0x30 ; '0'
0x54267c: CMP             R2, #0
0x54267e: VLDR            S0, [R3]
0x542682: VLDR            S2, [R3,#4]
0x542686: VLDR            S4, [R3,#8]
0x54268a: IT EQ
0x54268c: ADDEQ           R0, R1, #4
0x54268e: VLDR            S6, [R0]
0x542692: VLDR            S8, [R0,#4]
0x542696: VLDR            S10, [R0,#8]
0x54269a: VSUB.F32        S16, S6, S0
0x54269e: VSUB.F32        S18, S8, S2
0x5426a2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5426B0)
0x5426a4: VSUB.F32        S20, S10, S4
0x5426a8: VLDR            S0, =-0.2
0x5426ac: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5426ae: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5426b0: VSTR            S18, [SP,#0x60+var_40+4]
0x5426b4: VSTR            S16, [SP,#0x60+var_40]
0x5426b8: VSTR            S20, [SP,#0x60+var_38]
0x5426bc: LDRSH.W         R1, [R5,#0x26]
0x5426c0: LDR.W           R0, [R0,R1,LSL#2]
0x5426c4: LDR.W           R8, [R0,#0x2C]
0x5426c8: MOV             R0, #0xBE4CCCCD
0x5426d0: STR             R0, [R4,#0x10]
0x5426d2: VLDR            S2, [R8,#4]
0x5426d6: VSUB.F32        S0, S0, S2
0x5426da: VSTR            S0, [R4,#0x14]
0x5426de: VLDR            S0, [R8,#8]
0x5426e2: VNEG.F32        S0, S0
0x5426e6: VSTR            S0, [R4,#0x18]
0x5426ea: VLDR            S2, [R8,#0x10]
0x5426ee: VLDR            S0, [R8,#0xC]
0x5426f2: VADD.F32        S4, S2, S2
0x5426f6: VCMPE.F32       S0, S4
0x5426fa: VMRS            APSR_nzcv, FPSCR
0x5426fe: BLE             loc_542720
0x542700: VMOV            R0, S16
0x542704: VMOV            R1, S18; x
0x542708: EOR.W           R0, R0, #0x80000000; y
0x54270c: BLX             atan2f
0x542710: MOV             R1, R0
0x542712: LDR             R0, [R5,#0x14]
0x542714: VMOV            S0, R1
0x542718: CBNZ            R0, loc_542796
0x54271a: B               loc_542754
0x54271c: MOVS            R0, #0
0x54271e: B               loc_542910
0x542720: VADD.F32        S0, S0, S0
0x542724: VCMPE.F32       S2, S0
0x542728: VMRS            APSR_nzcv, FPSCR
0x54272c: BLE             loc_54275A
0x54272e: VMOV            R0, S16
0x542732: VMOV            R1, S18; x
0x542736: EOR.W           R0, R0, #0x80000000; y
0x54273a: BLX             atan2f
0x54273e: VMOV            S2, R0
0x542742: VLDR            S0, =-1.5708
0x542746: LDR             R0, [R5,#0x14]
0x542748: VADD.F32        S0, S2, S0
0x54274c: CBZ             R0, loc_542754
0x54274e: VMOV            R1, S0
0x542752: B               loc_542796
0x542754: VSTR            S0, [R5,#0x10]
0x542758: B               loc_54279A
0x54275a: LDR             R0, [R5,#0x14]
0x54275c: CBNZ            R0, loc_54276E
0x54275e: MOV             R0, R5; this
0x542760: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x542764: LDR             R1, [R5,#0x14]; CMatrix *
0x542766: MOV             R0, R6; this
0x542768: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x54276c: LDR             R0, [R5,#0x14]
0x54276e: VLDR            S0, =0.9
0x542772: VLDR            S2, [R0,#0x28]
0x542776: VCMPE.F32       S2, S0
0x54277a: VMRS            APSR_nzcv, FPSCR
0x54277e: BGE             loc_54279A
0x542780: LDR             R0, [R4,#0xC]
0x542782: LDR             R5, [R0,#0x14]
0x542784: CBZ             R5, loc_54279A
0x542786: LDRD.W          R0, R1, [R5,#0x10]; x
0x54278a: EOR.W           R0, R0, #0x80000000; y
0x54278e: BLX             atan2f
0x542792: MOV             R1, R0; x
0x542794: MOV             R0, R5; this
0x542796: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x54279a: LDR             R2, [R4,#0xC]
0x54279c: LDRB.W          R0, [R2,#0x3A]
0x5427a0: AND.W           R0, R0, #7
0x5427a4: CMP             R0, #4
0x5427a6: BNE             loc_5427C4
0x5427a8: MOVS            R0, #0
0x5427aa: STRD.W          R0, R0, [R2,#0x48]
0x5427ae: STR             R0, [R2,#0x50]
0x5427b0: LDR             R1, [R4,#0xC]
0x5427b2: STRD.W          R0, R0, [R1,#0x54]
0x5427b6: STR             R0, [R1,#0x5C]
0x5427b8: LDR             R0, [R4,#0xC]
0x5427ba: LDR             R1, [R0]
0x5427bc: LDR             R2, [R1,#0x14]
0x5427be: MOVS            R1, #1
0x5427c0: BLX             R2
0x5427c2: LDR             R2, [R4,#0xC]
0x5427c4: LDR             R0, [R2,#0x18]
0x5427c6: CBZ             R0, loc_5427DC
0x5427c8: LDR             R1, [R0,#4]
0x5427ca: LDR             R0, [R2,#0x14]
0x5427cc: ADDS            R1, #0x10
0x5427ce: CBZ             R0, loc_5427D6
0x5427d0: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x5427d4: B               loc_5427DC
0x5427d6: ADDS            R0, R2, #4
0x5427d8: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x5427dc: LDR             R6, [R4,#0xC]
0x5427de: LDR             R0, [R6,#0x14]
0x5427e0: CBZ             R0, loc_5427E8
0x5427e2: MOV             R5, R6
0x5427e4: MOV             R1, R0
0x5427e6: B               loc_5427FC
0x5427e8: MOV             R0, R6; this
0x5427ea: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5427ee: LDR             R1, [R6,#0x14]; CMatrix *
0x5427f0: ADDS            R0, R6, #4; this
0x5427f2: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5427f6: LDR             R5, [R4,#0xC]
0x5427f8: LDR             R1, [R6,#0x14]
0x5427fa: LDR             R0, [R5,#0x14]
0x5427fc: VLDR            S0, [R1]
0x542800: CMP             R0, #0
0x542802: VLDR            S2, [R1,#4]
0x542806: VMUL.F32        S0, S16, S0
0x54280a: VLDR            S4, [R1,#8]
0x54280e: VMUL.F32        S2, S18, S2
0x542812: VMUL.F32        S4, S20, S4
0x542816: VADD.F32        S0, S0, S2
0x54281a: VADD.F32        S22, S0, S4
0x54281e: BNE             loc_542830
0x542820: MOV             R0, R5; this
0x542822: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x542826: LDR             R1, [R5,#0x14]; CMatrix *
0x542828: ADDS            R0, R5, #4; this
0x54282a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x54282e: LDR             R0, [R5,#0x14]
0x542830: VLDR            S0, [R0,#0x10]
0x542834: VLDR            S2, [R0,#0x14]
0x542838: VMUL.F32        S0, S16, S0
0x54283c: VLDR            S4, [R0,#0x18]
0x542840: VMUL.F32        S2, S18, S2
0x542844: VMUL.F32        S4, S20, S4
0x542848: VADD.F32        S0, S0, S2
0x54284c: VADD.F32        S0, S0, S4
0x542850: VABS.F32        S2, S0
0x542854: VCMPE.F32       S22, S2
0x542858: VMRS            APSR_nzcv, FPSCR
0x54285c: BLE             loc_542868
0x54285e: VLDR            S0, =0.4
0x542862: VLDR            S2, [R8,#0xC]
0x542866: B               loc_54287E
0x542868: VNEG.F32        S2, S2
0x54286c: VCMPE.F32       S22, S2
0x542870: VMRS            APSR_nzcv, FPSCR
0x542874: BGE             loc_54288C
0x542876: VLDR            S0, =-0.4
0x54287a: VLDR            S2, [R8]
0x54287e: VADD.F32        S2, S2, S0
0x542882: VLDR            S0, =0.0
0x542886: VSTR            S2, [R4,#0x1C]
0x54288a: B               loc_5428B0
0x54288c: VCMPE.F32       S0, #0.0
0x542890: MOVS            R0, #0
0x542892: VMRS            APSR_nzcv, FPSCR
0x542896: STR             R0, [R4,#0x1C]
0x542898: BLE             loc_5428A4
0x54289a: VLDR            S0, =0.4
0x54289e: VLDR            S2, [R8,#0x10]
0x5428a2: B               loc_5428AC
0x5428a4: VLDR            S0, =-0.4
0x5428a8: VLDR            S2, [R8,#4]
0x5428ac: VADD.F32        S0, S2, S0
0x5428b0: VMOV.F32        S2, #1.0
0x5428b4: VSTR            S0, [R4,#0x20]
0x5428b8: VLDR            S0, [R8,#8]
0x5428bc: VADD.F32        S0, S0, S2
0x5428c0: VSTR            S0, [R4,#0x24]
0x5428c4: LDR             R5, [R4,#0xC]
0x5428c6: ADDS            R4, #0x1C
0x5428c8: LDR             R1, [R5,#0x14]
0x5428ca: CBNZ            R1, loc_5428DC
0x5428cc: MOV             R0, R5; this
0x5428ce: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5428d2: LDR             R1, [R5,#0x14]; CMatrix *
0x5428d4: ADDS            R0, R5, #4; this
0x5428d6: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5428da: LDR             R1, [R5,#0x14]
0x5428dc: ADD             R0, SP, #0x60+var_50
0x5428de: MOV             R2, R4
0x5428e0: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5428e4: LDR             R0, [SP,#0x60+var_48]
0x5428e6: VLDR            D16, [SP,#0x60+var_50]
0x5428ea: STR             R0, [SP,#0x60+var_38]
0x5428ec: MOVS            R0, #word_28; this
0x5428ee: VSTR            D16, [SP,#0x60+var_40]
0x5428f2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5428f6: MOVS            R2, #0
0x5428f8: MOVW            R3, #0xCCCD
0x5428fc: STRD.W          R2, R2, [SP,#0x60+var_60]; float
0x542900: MOVS            R1, #1
0x542902: ADD             R2, SP, #0x60+var_40; CVector *
0x542904: STR             R1, [SP,#0x60+var_58]; bool
0x542906: MOVT            R3, #0x3E4C; float
0x54290a: MOVS            R1, #4; int
0x54290c: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x542910: ADD             SP, SP, #0x30 ; '0'
0x542912: VPOP            {D8-D11}
0x542916: POP.W           {R8}
0x54291a: POP             {R4-R7,PC}
