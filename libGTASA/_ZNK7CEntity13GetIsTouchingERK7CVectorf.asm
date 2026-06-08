0x3ed43c: PUSH            {R4,R5,R7,LR}
0x3ed43e: ADD             R7, SP, #8
0x3ed440: VPUSH           {D8}
0x3ed444: SUB             SP, SP, #0x30
0x3ed446: MOV             R5, R0
0x3ed448: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ED454)
0x3ed44a: MOV             R4, R1
0x3ed44c: LDRSH.W         R1, [R5,#0x26]
0x3ed450: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ed452: VMOV            S16, R2
0x3ed456: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ed458: LDR.W           R0, [R0,R1,LSL#2]
0x3ed45c: LDR             R1, [R5,#0x14]
0x3ed45e: LDR             R0, [R0,#0x2C]
0x3ed460: CMP             R1, #0
0x3ed462: ADD.W           R2, R0, #0x18
0x3ed466: BEQ             loc_3ED48A
0x3ed468: LDR             R0, [R2,#8]
0x3ed46a: VLDR            D16, [R2]
0x3ed46e: ADD             R2, SP, #0x40+var_30
0x3ed470: STR             R0, [SP,#0x40+var_28]
0x3ed472: ADD             R0, SP, #0x40+var_20
0x3ed474: VSTR            D16, [SP,#0x40+var_30]
0x3ed478: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3ed47c: VLDR            D16, [SP,#0x40+var_20]
0x3ed480: LDR             R0, [SP,#0x40+var_18]
0x3ed482: STR             R0, [SP,#0x40+var_38]
0x3ed484: VSTR            D16, [SP,#0x40+var_40]
0x3ed488: B               loc_3ED492
0x3ed48a: ADDS            R1, R5, #4
0x3ed48c: MOV             R0, SP
0x3ed48e: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x3ed492: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ED49C)
0x3ed494: LDRSH.W         R1, [R5,#0x26]
0x3ed498: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ed49a: VLDR            S0, [SP,#0x40+var_40]
0x3ed49e: VLDR            S6, [R4]
0x3ed4a2: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ed4a4: VLDR            S2, [SP,#0x40+var_40+4]
0x3ed4a8: VSUB.F32        S0, S0, S6
0x3ed4ac: VLDR            S8, [R4,#4]
0x3ed4b0: LDR.W           R0, [R0,R1,LSL#2]
0x3ed4b4: VSUB.F32        S2, S2, S8
0x3ed4b8: VLDR            S4, [SP,#0x40+var_38]
0x3ed4bc: LDR             R0, [R0,#0x2C]
0x3ed4be: VLDR            S10, [R4,#8]
0x3ed4c2: VLDR            S6, [R0,#0x24]
0x3ed4c6: VSUB.F32        S4, S4, S10
0x3ed4ca: VSTR            S0, [SP,#0x40+var_40]
0x3ed4ce: VMUL.F32        S0, S0, S0
0x3ed4d2: VSTR            S2, [SP,#0x40+var_40+4]
0x3ed4d6: VMUL.F32        S2, S2, S2
0x3ed4da: VADD.F32        S6, S6, S16
0x3ed4de: MOVS            R0, #0
0x3ed4e0: VADD.F32        S0, S0, S2
0x3ed4e4: VMUL.F32        S2, S4, S4
0x3ed4e8: VMUL.F32        S4, S6, S6
0x3ed4ec: VADD.F32        S0, S2, S0
0x3ed4f0: VCMPE.F32       S0, S4
0x3ed4f4: VMRS            APSR_nzcv, FPSCR
0x3ed4f8: IT LT
0x3ed4fa: MOVLT           R0, #1
0x3ed4fc: ADD             SP, SP, #0x30 ; '0'
0x3ed4fe: VPOP            {D8}
0x3ed502: POP             {R4,R5,R7,PC}
