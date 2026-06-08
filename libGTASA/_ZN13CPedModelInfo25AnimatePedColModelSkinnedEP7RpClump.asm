0x386908: PUSH            {R4-R7,LR}
0x38690a: ADD             R7, SP, #0xC
0x38690c: PUSH.W          {R8-R11}
0x386910: SUB             SP, SP, #0x44
0x386912: MOV             R5, R0
0x386914: MOV             R4, R1
0x386916: LDR             R0, [R5,#0x4C]
0x386918: CMP             R0, #0
0x38691a: BEQ.W           loc_386AAE
0x38691e: STR             R5, [SP,#0x60+var_5C]
0x386920: LDR             R0, [R0,#0x2C]
0x386922: STR             R0, [SP,#0x60+var_50]
0x386924: MOV             R0, R4
0x386926: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x38692a: STR             R0, [SP,#0x60+var_48]
0x38692c: LDR             R0, =(_ZN5CGame17m_pWorkingMatrix2E_ptr - 0x386934)
0x38692e: LDR             R1, =(_ZN5CGame17m_pWorkingMatrix1E_ptr - 0x386938)
0x386930: ADD             R0, PC; _ZN5CGame17m_pWorkingMatrix2E_ptr
0x386932: LDR             R2, [R4,#4]
0x386934: ADD             R1, PC; _ZN5CGame17m_pWorkingMatrix1E_ptr
0x386936: LDR             R0, [R0]; CGame::m_pWorkingMatrix2 ...
0x386938: LDR             R1, [R1]; CGame::m_pWorkingMatrix1 ...
0x38693a: LDR             R0, [R0]; CGame::m_pWorkingMatrix2
0x38693c: STR             R0, [SP,#0x60+var_44]
0x38693e: LDR             R0, [R1]; CGame::m_pWorkingMatrix1
0x386940: ADD.W           R1, R2, #0x10
0x386944: STR             R0, [SP,#0x60+var_4C]
0x386946: BLX             j__Z14RwMatrixInvertP11RwMatrixTagPKS_; RwMatrixInvert(RwMatrixTag *,RwMatrixTag const*)
0x38694a: LDR             R0, =(_ZN13CPedModelInfo15m_pColNodeInfosE_ptr - 0x386958)
0x38694c: MOV.W           R11, #0
0x386950: LDRD.W          R10, R9, [SP,#0x60+var_48]
0x386954: ADD             R0, PC; _ZN13CPedModelInfo15m_pColNodeInfosE_ptr
0x386956: LDR             R0, [R0]; CPedModelInfo::m_pColNodeInfos ...
0x386958: ADD.W           R8, R0, #0xC
0x38695c: LDR.W           R0, [R8]
0x386960: ADD.W           R4, R9, #0x30 ; '0'
0x386964: LDR             R1, [SP,#0x60+var_4C]
0x386966: ADD.W           R5, R9, #0x20 ; ' '
0x38696a: STR             R0, [SP,#0x60+var_28]
0x38696c: LDR.W           R0, [R8,#4]
0x386970: ADD.W           R2, R1, #0x30 ; '0'
0x386974: STR             R0, [SP,#0x60+var_28+4]
0x386976: LDR.W           R0, [R8,#8]
0x38697a: STR             R0, [SP,#0x60+var_20]
0x38697c: MOV             R0, R1
0x38697e: VLD1.32         {D16-D17}, [R0]!
0x386982: ADDS            R1, #0x20 ; ' '
0x386984: STR             R2, [SP,#0x60+var_54]
0x386986: VLD1.32         {D18-D19}, [R2]
0x38698a: STR             R1, [SP,#0x60+var_58]
0x38698c: VLD1.32         {D20-D21}, [R1]
0x386990: VLD1.32         {D22-D23}, [R0]
0x386994: MOV             R0, R9
0x386996: VST1.32         {D18-D19}, [R4]
0x38699a: VST1.32         {D20-D21}, [R5]
0x38699e: VST1.32         {D16-D17}, [R0]!
0x3869a2: VST1.32         {D22-D23}, [R0]
0x3869a6: MOV             R0, R10
0x3869a8: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x3869ac: LDR.W           R1, [R8,#-8]
0x3869b0: MOV             R6, R0
0x3869b2: MOV             R0, R10
0x3869b4: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x3869b8: ADD.W           R1, R6, R0,LSL#6
0x3869bc: MOV             R0, R9
0x3869be: MOVS            R2, #1
0x3869c0: BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
0x3869c4: ADD             R0, SP, #0x60+var_28
0x3869c6: MOVS            R2, #1
0x3869c8: MOV             R3, R9
0x3869ca: MOV             R1, R0
0x3869cc: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x3869d0: LDR             R0, [SP,#0x60+var_50]
0x3869d2: ADD.W           R8, R8, #0x1C
0x3869d6: VLDR            D16, [SP,#0x60+var_28]
0x3869da: LDR             R1, [SP,#0x60+var_20]
0x3869dc: LDR             R0, [R0,#8]
0x3869de: ADD             R0, R11
0x3869e0: ADD.W           R11, R11, #0x14
0x3869e4: CMP.W           R11, #0xF0
0x3869e8: STR             R1, [R0,#8]
0x3869ea: VSTR            D16, [R0]
0x3869ee: BNE             loc_38695C
0x3869f0: MOVS            R0, #0
0x3869f2: STRD.W          R0, R0, [SP,#0x60+var_28]
0x3869f6: LDR             R1, [SP,#0x60+var_54]
0x3869f8: STR             R0, [SP,#0x60+var_20]
0x3869fa: VLD1.32         {D18-D19}, [R1]
0x3869fe: LDR             R1, [SP,#0x60+var_58]
0x386a00: LDR             R0, [SP,#0x60+var_4C]
0x386a02: VLD1.32         {D20-D21}, [R1]
0x386a06: MOVS            R1, #3
0x386a08: VLD1.32         {D16-D17}, [R0]!
0x386a0c: VLD1.32         {D22-D23}, [R0]
0x386a10: VST1.32         {D18-D19}, [R4]
0x386a14: VST1.32         {D20-D21}, [R5]
0x386a18: LDR             R5, [SP,#0x60+var_44]
0x386a1a: MOV             R0, R5
0x386a1c: VST1.32         {D16-D17}, [R0]!
0x386a20: VST1.32         {D22-D23}, [R0]
0x386a24: LDR             R6, [SP,#0x60+var_48]
0x386a26: MOV             R0, R6
0x386a28: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x386a2c: MOV             R4, R0
0x386a2e: MOV             R0, R6
0x386a30: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x386a34: ADD.W           R1, R0, R4,LSL#6
0x386a38: MOV             R0, R5
0x386a3a: MOVS            R2, #1
0x386a3c: BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
0x386a40: ADD             R4, SP, #0x60+var_28
0x386a42: MOVS            R2, #1
0x386a44: MOV             R3, R5
0x386a46: MOV             R0, R4
0x386a48: MOV             R1, R4
0x386a4a: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x386a4e: LDR             R5, [SP,#0x60+var_5C]
0x386a50: MOV.W           R1, #0x3FC00000; float
0x386a54: MOV             R2, R4; CVector *
0x386a56: LDR             R0, [R5,#0x4C]
0x386a58: ADDS            R0, #0x18; this
0x386a5a: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x386a5e: VLDR            S0, =-1.2
0x386a62: ADD             R1, SP, #0x60+var_34; CVector *
0x386a64: VLDR            S2, [SP,#0x60+var_28]
0x386a68: ADD             R2, SP, #0x60+var_40; CVector *
0x386a6a: VLDR            S4, [SP,#0x60+var_28+4]
0x386a6e: VLDR            S6, [SP,#0x60+var_20]
0x386a72: VADD.F32        S8, S2, S0
0x386a76: VLDR            S12, =1.2
0x386a7a: VADD.F32        S10, S4, S0
0x386a7e: VADD.F32        S0, S6, S0
0x386a82: LDR             R0, [R5,#0x4C]; this
0x386a84: VADD.F32        S4, S4, S12
0x386a88: VADD.F32        S2, S2, S12
0x386a8c: VADD.F32        S6, S6, S12
0x386a90: VSTR            S8, [SP,#0x60+var_34]
0x386a94: VSTR            S10, [SP,#0x60+var_30]
0x386a98: VSTR            S0, [SP,#0x60+var_2C]
0x386a9c: VSTR            S4, [SP,#0x60+var_3C]
0x386aa0: VSTR            S2, [SP,#0x60+var_40]
0x386aa4: VSTR            S6, [SP,#0x60+var_38]
0x386aa8: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x386aac: B               loc_386AB6
0x386aae: MOV             R0, R5
0x386ab0: MOV             R1, R4
0x386ab2: BLX             j__ZN13CPedModelInfo24CreateHitColModelSkinnedEP7RpClump; CPedModelInfo::CreateHitColModelSkinned(RpClump *)
0x386ab6: LDR             R0, [R5,#0x4C]
0x386ab8: ADD             SP, SP, #0x44 ; 'D'
0x386aba: POP.W           {R8-R11}
0x386abe: POP             {R4-R7,PC}
