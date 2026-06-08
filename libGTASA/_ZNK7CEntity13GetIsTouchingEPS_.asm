0x3ed338: PUSH            {R4,R5,R7,LR}
0x3ed33a: ADD             R7, SP, #8
0x3ed33c: SUB             SP, SP, #0x40
0x3ed33e: MOV             R4, R0
0x3ed340: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ED34C)
0x3ed342: MOV             R5, R1
0x3ed344: LDRSH.W         R1, [R4,#0x26]
0x3ed348: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ed34a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ed34c: LDR.W           R0, [R0,R1,LSL#2]
0x3ed350: LDR             R1, [R4,#0x14]
0x3ed352: LDR             R0, [R0,#0x2C]
0x3ed354: CMP             R1, #0
0x3ed356: ADD.W           R2, R0, #0x18
0x3ed35a: BEQ             loc_3ED37E
0x3ed35c: LDR             R0, [R2,#8]
0x3ed35e: VLDR            D16, [R2]
0x3ed362: ADD             R2, SP, #0x48+var_28
0x3ed364: STR             R0, [SP,#0x48+var_20]
0x3ed366: ADD             R0, SP, #0x48+var_18
0x3ed368: VSTR            D16, [SP,#0x48+var_28]
0x3ed36c: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3ed370: VLDR            D16, [SP,#0x48+var_18]
0x3ed374: LDR             R0, [SP,#0x48+var_10]
0x3ed376: STR             R0, [SP,#0x48+var_30]
0x3ed378: VSTR            D16, [SP,#0x48+var_38]
0x3ed37c: B               loc_3ED386
0x3ed37e: ADDS            R1, R4, #4
0x3ed380: ADD             R0, SP, #0x48+var_38
0x3ed382: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x3ed386: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ED390)
0x3ed388: LDRSH.W         R1, [R5,#0x26]
0x3ed38c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ed38e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ed390: LDR.W           R0, [R0,R1,LSL#2]
0x3ed394: LDR             R1, [R5,#0x14]
0x3ed396: LDR             R0, [R0,#0x2C]
0x3ed398: CMP             R1, #0
0x3ed39a: ADD.W           R2, R0, #0x18
0x3ed39e: BEQ             loc_3ED3C2
0x3ed3a0: LDR             R0, [R2,#8]
0x3ed3a2: VLDR            D16, [R2]
0x3ed3a6: ADD             R2, SP, #0x48+var_28
0x3ed3a8: STR             R0, [SP,#0x48+var_20]
0x3ed3aa: ADD             R0, SP, #0x48+var_18
0x3ed3ac: VSTR            D16, [SP,#0x48+var_28]
0x3ed3b0: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3ed3b4: VLDR            D16, [SP,#0x48+var_18]
0x3ed3b8: LDR             R0, [SP,#0x48+var_10]
0x3ed3ba: STR             R0, [SP,#0x48+var_40]
0x3ed3bc: VSTR            D16, [SP,#0x48+var_48]
0x3ed3c0: B               loc_3ED3CA
0x3ed3c2: ADDS            R1, R5, #4
0x3ed3c4: MOV             R0, SP
0x3ed3c6: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x3ed3ca: VLDR            S0, [SP,#0x48+var_48]
0x3ed3ce: VLDR            S2, [SP,#0x48+var_38]
0x3ed3d2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ED3E0)
0x3ed3d4: VSUB.F32        S0, S2, S0
0x3ed3d8: LDRSH.W         R1, [R5,#0x26]
0x3ed3dc: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ed3de: LDRSH.W         R2, [R4,#0x26]
0x3ed3e2: VLDR            D16, [SP,#0x48+var_48+4]
0x3ed3e6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ed3e8: VLDR            D17, [SP,#0x48+var_38+4]
0x3ed3ec: VSUB.F32        D16, D17, D16
0x3ed3f0: LDR.W           R1, [R0,R1,LSL#2]
0x3ed3f4: LDR.W           R0, [R0,R2,LSL#2]
0x3ed3f8: VMUL.F32        S0, S0, S0
0x3ed3fc: LDR             R1, [R1,#0x2C]
0x3ed3fe: LDR             R0, [R0,#0x2C]
0x3ed400: VMUL.F32        D3, D16, D16
0x3ed404: VLDR            S2, [R1,#0x24]
0x3ed408: VLDR            S4, [R0,#0x24]
0x3ed40c: MOVS            R0, #0
0x3ed40e: VADD.F32        S2, S4, S2
0x3ed412: VADD.F32        S0, S0, S6
0x3ed416: VMUL.F32        S2, S2, S2
0x3ed41a: VADD.F32        S0, S0, S7
0x3ed41e: VCMPE.F32       S0, S2
0x3ed422: VMRS            APSR_nzcv, FPSCR
0x3ed426: IT LT
0x3ed428: MOVLT           R0, #1
0x3ed42a: ADD             SP, SP, #0x40 ; '@'
0x3ed42c: POP             {R4,R5,R7,PC}
