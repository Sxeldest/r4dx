0x3ec02c: PUSH            {R4,R5,R7,LR}
0x3ec02e: ADD             R7, SP, #8
0x3ec030: SUB             SP, SP, #0x30
0x3ec032: MOV             R4, R0
0x3ec034: MOV             R5, R4
0x3ec036: LDR.W           R1, [R5,#0x1C]!
0x3ec03a: LDR.W           R0, [R5,#-4]
0x3ec03e: BIC.W           R1, R1, #0x800000
0x3ec042: STR             R1, [R5]
0x3ec044: CMP             R0, #0
0x3ec046: BEQ             loc_3EC12C
0x3ec048: LDRB            R1, [R0]
0x3ec04a: CMP             R1, #2
0x3ec04c: BNE             loc_3EC12C
0x3ec04e: BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClump; RpAnimBlendClumpGetFirstAssociation(RpClump *)
0x3ec052: CMP             R0, #0
0x3ec054: BEQ             loc_3EC12C
0x3ec056: LDRB.W          R0, [R4,#0x3A]
0x3ec05a: AND.W           R0, R0, #7
0x3ec05e: CMP             R0, #4
0x3ec060: ITT EQ
0x3ec062: LDRBEQ.W        R0, [R4,#0x140]
0x3ec066: CMPEQ           R0, #4
0x3ec068: BEQ             loc_3EC0AE
0x3ec06a: LDR             R3, [R5]
0x3ec06c: TST.W           R3, #0x20000
0x3ec070: BNE             loc_3EC108
0x3ec072: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EC07C)
0x3ec074: LDRSH.W         R1, [R4,#0x26]
0x3ec078: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ec07a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ec07c: LDR.W           R0, [R0,R1,LSL#2]
0x3ec080: LDR             R1, [R4,#0x14]
0x3ec082: LDR             R0, [R0,#0x2C]
0x3ec084: CMP             R1, #0
0x3ec086: ADD.W           R2, R0, #0x18
0x3ec08a: BEQ             loc_3EC0D2
0x3ec08c: LDR             R0, [R2,#8]
0x3ec08e: VLDR            D16, [R2]
0x3ec092: ADD             R2, SP, #0x38+var_28
0x3ec094: STR             R0, [SP,#0x38+var_20]
0x3ec096: ADD             R0, SP, #0x38+var_18
0x3ec098: VSTR            D16, [SP,#0x38+var_28]
0x3ec09c: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3ec0a0: VLDR            D16, [SP,#0x38+var_18]
0x3ec0a4: LDR             R0, [SP,#0x38+var_10]
0x3ec0a6: STR             R0, [SP,#0x38+var_30]
0x3ec0a8: VSTR            D16, [SP,#0x38+var_38]
0x3ec0ac: B               loc_3EC0DA
0x3ec0ae: LDR             R0, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x3EC0BA)
0x3ec0b0: MOVS            R2, #1
0x3ec0b2: VLDR            S0, =50.0
0x3ec0b6: ADD             R0, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
0x3ec0b8: LDR             R0, [R0]; CTimer::ms_fTimeStepNonClipped ...
0x3ec0ba: VLDR            S2, [R0]
0x3ec0be: LDR             R0, [R4,#0x18]
0x3ec0c0: VDIV.F32        S0, S2, S0
0x3ec0c4: VMOV            R1, S0
0x3ec0c8: ADD             SP, SP, #0x30 ; '0'
0x3ec0ca: POP.W           {R4,R5,R7,LR}
0x3ec0ce: B.W             j_j__Z32RpAnimBlendClumpUpdateAnimationsP7RpClumpfb; j_RpAnimBlendClumpUpdateAnimations(RpClump *,float,bool)
0x3ec0d2: ADDS            R1, R4, #4
0x3ec0d4: MOV             R0, SP
0x3ec0d6: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x3ec0da: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EC0E4)
0x3ec0dc: LDRSH.W         R1, [R4,#0x26]
0x3ec0e0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ec0e2: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ec0e4: LDR.W           R0, [R0,R1,LSL#2]
0x3ec0e8: LDR             R1, =(TheCamera_ptr - 0x3EC0F0)
0x3ec0ea: LDR             R0, [R0,#0x2C]
0x3ec0ec: ADD             R1, PC; TheCamera_ptr
0x3ec0ee: LDR             R2, [R0,#0x24]; float
0x3ec0f0: LDR             R0, [R1]; TheCamera ; this
0x3ec0f2: MOV             R1, SP; CVector *
0x3ec0f4: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x3ec0f8: LDR             R1, [R5]
0x3ec0fa: EOR.W           R0, R0, #1
0x3ec0fe: BIC.W           R1, R1, #0x20000
0x3ec102: ORR.W           R3, R1, R0,LSL#17
0x3ec106: STR             R3, [R5]
0x3ec108: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3EC116)
0x3ec10a: MOVS            R2, #0
0x3ec10c: VLDR            S0, =50.0
0x3ec110: LSLS            R3, R3, #0xE
0x3ec112: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3ec114: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3ec116: VLDR            S2, [R0]
0x3ec11a: LDR             R0, [R4,#0x18]
0x3ec11c: IT PL
0x3ec11e: MOVPL           R2, #1
0x3ec120: VDIV.F32        S0, S2, S0
0x3ec124: VMOV            R1, S0
0x3ec128: BLX             j__Z32RpAnimBlendClumpUpdateAnimationsP7RpClumpfb; RpAnimBlendClumpUpdateAnimations(RpClump *,float,bool)
0x3ec12c: ADD             SP, SP, #0x30 ; '0'
0x3ec12e: POP             {R4,R5,R7,PC}
