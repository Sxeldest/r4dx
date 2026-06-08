0x5df7f4: PUSH            {R4-R7,LR}
0x5df7f6: ADD             R7, SP, #0xC
0x5df7f8: PUSH.W          {R8-R11}
0x5df7fc: SUB             SP, SP, #4
0x5df7fe: VPUSH           {D8}
0x5df802: SUB             SP, SP, #0xD8
0x5df804: STR             R0, [SP,#0x100+var_EC]
0x5df806: MOV             R4, R3
0x5df808: LDR             R6, [R0]
0x5df80a: MOV             R5, R1
0x5df80c: LDRB.W          R0, [R6,#0x3A]
0x5df810: AND.W           R0, R0, #7
0x5df814: CMP             R0, #2
0x5df816: BNE.W           loc_5DFB18
0x5df81a: ADD             R0, SP, #0x100+var_54
0x5df81c: MOV             R1, R5
0x5df81e: LDR.W           R8, [R7,#arg_0]
0x5df822: BLX.W           j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
0x5df826: MOV.W           R0, #0x3F800000
0x5df82a: MOV             R1, R4; CVector *
0x5df82c: STR             R0, [SP,#0x100+var_90]
0x5df82e: ADD             R0, SP, #0x100+var_E8; this
0x5df830: MOV             R2, R8; CVector *
0x5df832: STR             R4, [SP,#0x100+var_F4]
0x5df834: BLX.W           j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x5df838: VLD1.64         {D16-D17}, [R0]!
0x5df83c: VLD1.64         {D18-D19}, [R0]
0x5df840: ADD             R0, SP, #0x100+var_78
0x5df842: VST1.64         {D16-D17}, [R0]!
0x5df846: VST1.64         {D18-D19}, [R0]
0x5df84a: LDR.W           R0, [R6,#0x464]
0x5df84e: CMP             R0, #0
0x5df850: BEQ             loc_5DF8E2
0x5df852: LDRB.W          R1, [R0,#0x48B]
0x5df856: MOVS            R4, #0
0x5df858: LSLS            R1, R1, #0x1D
0x5df85a: BPL             loc_5DF8E4
0x5df85c: STRD.W          R4, R4, [SP,#0x100+var_E8]
0x5df860: STR             R4, [SP,#0x100+var_E0]
0x5df862: LDR             R0, [R0,#0x18]
0x5df864: BLX.W           j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x5df868: MOV             R9, R0
0x5df86a: LDR.W           R0, [R6,#0x464]
0x5df86e: LDR.W           R0, [R0,#0x49C]
0x5df872: LDR             R1, [R0,#0x14]
0x5df874: MOV             R0, R9
0x5df876: BLX.W           j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x5df87a: MOV             R8, R0
0x5df87c: MOV             R0, R9
0x5df87e: BLX.W           j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x5df882: ADD.W           R3, R0, R8,LSL#6
0x5df886: ADD             R0, SP, #0x100+var_E8
0x5df888: MOVS            R2, #1
0x5df88a: MOV             R1, R0
0x5df88c: BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x5df890: VLDR            S2, [SP,#0x100+var_E0]
0x5df894: ADD.W           R8, SP, #0x100+var_8C
0x5df898: VLDR            S0, =0.1
0x5df89c: ADD             R2, SP, #0x100+var_A0; CVector *
0x5df89e: LDRD.W          R0, R1, [SP,#0x100+var_E8]
0x5df8a2: MOVS            R3, #0; unsigned __int8
0x5df8a4: VADD.F32        S0, S2, S0
0x5df8a8: STRD.W          R0, R1, [SP,#0x100+var_A0]
0x5df8ac: MOVS            R0, #0xFF
0x5df8ae: MOVS            R1, #9
0x5df8b0: VSTR            S0, [SP,#0x100+var_98]
0x5df8b4: STRD.W          R1, R0, [SP,#0x100+var_100]; unsigned __int8
0x5df8b8: MOV             R1, #0x3E4CCCCD; float
0x5df8c0: MOV             R0, R8; this
0x5df8c2: BLX.W           j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x5df8c6: ADD             R0, SP, #0x100+var_78
0x5df8c8: ADD             R3, SP, #0x100+var_90
0x5df8ca: MOV             R1, R8
0x5df8cc: MOV             R2, R5
0x5df8ce: BLX.W           j__ZN10CCollision17ProcessLineSphereERK8CColLineRK10CColSphereR9CColPointRf; CCollision::ProcessLineSphere(CColLine const&,CColSphere const&,CColPoint &,float &)
0x5df8d2: CMP             R0, #1
0x5df8d4: ITTTT EQ
0x5df8d6: LDREQ.W         R0, [R6,#0x464]
0x5df8da: LDREQ           R1, [SP,#0x100+var_EC]
0x5df8dc: STREQ           R0, [R1]
0x5df8de: MOVEQ           R4, #1
0x5df8e0: B               loc_5DF8E4
0x5df8e2: MOVS            R4, #0
0x5df8e4: ADD.W           R10, SP, #0x100+var_E8
0x5df8e8: VLDR            S16, =0.1
0x5df8ec: ADD.W           R8, SP, #0x100+var_8C
0x5df8f0: MOV.W           R11, #0x11A
0x5df8f4: STR             R4, [SP,#0x100+var_F0]
0x5df8f6: LDR.W           R0, [R6,R11,LSL#2]
0x5df8fa: CMP             R0, #0
0x5df8fc: BEQ             loc_5DF986
0x5df8fe: LDRB.W          R1, [R0,#0x48B]
0x5df902: LSLS            R1, R1, #0x1D
0x5df904: BPL             loc_5DF986
0x5df906: MOVS            R1, #0
0x5df908: STRD.W          R1, R1, [SP,#0x100+var_E8]
0x5df90c: STR             R1, [SP,#0x100+var_E0]
0x5df90e: LDR             R0, [R0,#0x18]
0x5df910: BLX.W           j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x5df914: MOV             R4, R0
0x5df916: LDR.W           R0, [R6,R11,LSL#2]
0x5df91a: LDR.W           R0, [R0,#0x49C]
0x5df91e: LDR             R1, [R0,#0x14]
0x5df920: MOV             R0, R4
0x5df922: BLX.W           j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x5df926: MOV             R9, R0
0x5df928: MOV             R0, R4
0x5df92a: BLX.W           j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x5df92e: ADD.W           R3, R0, R9,LSL#6
0x5df932: MOV             R0, R10
0x5df934: MOV             R1, R10
0x5df936: MOVS            R2, #1
0x5df938: BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x5df93c: VLDR            S0, [SP,#0x100+var_E0]
0x5df940: ADD             R2, SP, #0x100+var_A0; CVector *
0x5df942: LDRD.W          R0, R1, [SP,#0x100+var_E8]
0x5df946: MOVS            R3, #0; unsigned __int8
0x5df948: VADD.F32        S0, S0, S16
0x5df94c: STRD.W          R0, R1, [SP,#0x100+var_A0]
0x5df950: MOVS            R0, #9
0x5df952: MOVW            R1, #0xCCCD
0x5df956: STR             R0, [SP,#0x100+var_100]; unsigned __int8
0x5df958: MOVS            R0, #0xFF
0x5df95a: STR             R0, [SP,#0x100+var_FC]; unsigned __int8
0x5df95c: MOV             R0, R8; this
0x5df95e: MOVT            R1, #0x3E4C; float
0x5df962: VSTR            S0, [SP,#0x100+var_98]
0x5df966: BLX.W           j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x5df96a: ADD             R0, SP, #0x100+var_78
0x5df96c: ADD             R3, SP, #0x100+var_90
0x5df96e: MOV             R1, R8
0x5df970: MOV             R2, R5
0x5df972: BLX.W           j__ZN10CCollision17ProcessLineSphereERK8CColLineRK10CColSphereR9CColPointRf; CCollision::ProcessLineSphere(CColLine const&,CColSphere const&,CColPoint &,float &)
0x5df976: CMP             R0, #1
0x5df978: BNE             loc_5DF986
0x5df97a: LDR             R1, [SP,#0x100+var_EC]
0x5df97c: LDR.W           R0, [R6,R11,LSL#2]
0x5df980: STR             R0, [R1]
0x5df982: MOVS            R0, #1
0x5df984: STR             R0, [SP,#0x100+var_F0]
0x5df986: ADD.W           R11, R11, #1
0x5df98a: CMP.W           R11, #0x122
0x5df98e: BNE             loc_5DF8F6
0x5df990: LDR.W           R0, [R6,#0x5A0]
0x5df994: CMP             R0, #0
0x5df996: BNE.W           loc_5DFB06
0x5df99a: LDR             R0, [SP,#0x100+var_F4]
0x5df99c: VLDR            S0, [R0]
0x5df9a0: VLDR            S2, [R0,#4]
0x5df9a4: VLDR            S4, [R0,#8]
0x5df9a8: LDR             R0, [R7,#arg_0]
0x5df9aa: VLDR            S6, [R0]
0x5df9ae: VLDR            S8, [R0,#4]
0x5df9b2: VSUB.F32        S0, S6, S0
0x5df9b6: VLDR            S10, [R0,#8]
0x5df9ba: VSUB.F32        S2, S8, S2
0x5df9be: LDR             R0, [R6,#0x14]
0x5df9c0: VSUB.F32        S4, S10, S4
0x5df9c4: VLDR            S6, [R0,#0x10]
0x5df9c8: VLDR            S8, [R0,#0x14]
0x5df9cc: VLDR            S12, [R0,#0x18]
0x5df9d0: VMUL.F32        S6, S0, S6
0x5df9d4: VMUL.F32        S8, S2, S8
0x5df9d8: VMUL.F32        S10, S4, S12
0x5df9dc: VADD.F32        S6, S6, S8
0x5df9e0: VADD.F32        S6, S6, S10
0x5df9e4: VCMPE.F32       S6, #0.0
0x5df9e8: VMRS            APSR_nzcv, FPSCR
0x5df9ec: BGE.W           loc_5DFB06
0x5df9f0: VLDR            S6, [R0,#0x20]
0x5df9f4: VLDR            S8, [R0,#0x24]
0x5df9f8: VMUL.F32        S0, S0, S6
0x5df9fc: VLDR            S10, [R0,#0x28]
0x5dfa00: VMUL.F32        S2, S2, S8
0x5dfa04: VMUL.F32        S4, S4, S10
0x5dfa08: VADD.F32        S0, S0, S2
0x5dfa0c: VADD.F32        S0, S0, S4
0x5dfa10: VCMPE.F32       S0, #0.0
0x5dfa14: VMRS            APSR_nzcv, FPSCR
0x5dfa18: BLE             loc_5DFA22
0x5dfa1a: LDRB.W          R0, [R6,#0x42D]
0x5dfa1e: LSLS            R0, R0, #0x1D
0x5dfa20: BPL             loc_5DFB06
0x5dfa22: MOV             R0, R6; this
0x5dfa24: BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x5dfa28: MOV             R9, R0
0x5dfa2a: LDR.W           R4, [R9,#0x2C]
0x5dfa2e: LDRSH.W         R0, [R4,#4]
0x5dfa32: CMP             R0, #1
0x5dfa34: BLT             loc_5DFB06
0x5dfa36: ADD.W           R8, SP, #0x100+var_E8
0x5dfa3a: LDR             R0, [R6,#0x14]; CMatrix *
0x5dfa3c: MOV             R10, R5
0x5dfa3e: MOV             R1, R8; CMatrix *
0x5dfa40: BLX.W           j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x5dfa44: MOV             R1, R0; CMatrix *
0x5dfa46: MOV             R0, R8; this
0x5dfa48: BLX.W           j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x5dfa4c: ADD             R5, SP, #0x100+var_78
0x5dfa4e: ADD             R0, SP, #0x100+var_A0
0x5dfa50: MOV             R1, R8
0x5dfa52: MOV             R2, R5
0x5dfa54: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5dfa58: LDR             R0, [SP,#0x100+var_98]
0x5dfa5a: ADD.W           R2, R5, #0x10
0x5dfa5e: STR             R0, [SP,#0x100+var_70]
0x5dfa60: ADD             R0, SP, #0x100+var_A0
0x5dfa62: VLDR            D16, [SP,#0x100+var_A0]
0x5dfa66: MOV             R1, R8
0x5dfa68: VSTR            D16, [SP,#0x100+var_78]
0x5dfa6c: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5dfa70: LDR             R0, [SP,#0x100+var_98]
0x5dfa72: VLDR            D16, [SP,#0x100+var_A0]
0x5dfa76: STR             R0, [SP,#0x100+var_60]
0x5dfa78: MOV             R0, R9; this
0x5dfa7a: VSTR            D16, [SP,#0x100+var_68]
0x5dfa7e: BLX.W           j__ZN10CCollision23CalculateTrianglePlanesEP9CColModel; CCollision::CalculateTrianglePlanes(CColModel *)
0x5dfa82: LDRSH.W         R0, [R4,#4]
0x5dfa86: CMP             R0, #1
0x5dfa88: BLT             loc_5DFAFE
0x5dfa8a: LDR             R0, =(g_surfaceInfos_ptr - 0x5DFA96)
0x5dfa8c: ADD.W           R8, SP, #0x100+var_78
0x5dfa90: MOVS            R5, #0
0x5dfa92: ADD             R0, PC; g_surfaceInfos_ptr
0x5dfa94: LDR.W           R9, [R0]; g_surfaceInfos
0x5dfa98: LDR             R0, [R4,#0x18]
0x5dfa9a: ADD.W           R0, R0, R5,LSL#4
0x5dfa9e: LDRB            R1, [R0,#0xC]; unsigned int
0x5dfaa0: MOV             R0, R9; this
0x5dfaa2: BLX.W           j__ZN14SurfaceInfos_c7IsGlassEj; SurfaceInfos_c::IsGlass(uint)
0x5dfaa6: CBZ             R0, loc_5DFAC2
0x5dfaa8: LDRD.W          R1, R0, [R4,#0x14]
0x5dfaac: ADD.W           R2, R0, R5,LSL#4
0x5dfab0: LDR             R3, [R4,#0x1C]
0x5dfab2: ADD.W           R0, R5, R5,LSL#2
0x5dfab6: ADD.W           R3, R3, R0,LSL#2
0x5dfaba: MOV             R0, R8
0x5dfabc: BLX.W           j__ZN10CCollision16TestLineTriangleERK8CColLinePK7CVectorRK12CColTriangleRK17CColTrianglePlane; CCollision::TestLineTriangle(CColLine const&,CVector const*,CColTriangle const&,CColTrianglePlane const&)
0x5dfac0: CBNZ            R0, loc_5DFAD0
0x5dfac2: ADDS            R1, R5, #1
0x5dfac4: LDRSH.W         R0, [R4,#4]
0x5dfac8: SXTH            R5, R1
0x5dfaca: CMP             R5, R0
0x5dfacc: BLT             loc_5DFA98
0x5dface: B               loc_5DFAFE
0x5dfad0: ADDW            R5, R6, #0x5B4
0x5dfad4: MOVS            R1, #4; unsigned __int8
0x5dfad6: MOV             R0, R5; this
0x5dfad8: BLX.W           j__ZN14CDamageManager19ProgressPanelDamageEh; CDamageManager::ProgressPanelDamage(uchar)
0x5dfadc: CMP             R0, #1
0x5dfade: BNE             loc_5DFAFE
0x5dfae0: MOV             R0, R5; this
0x5dfae2: MOVS            R1, #4; int
0x5dfae4: BLX.W           j__ZNK14CDamageManager14GetPanelStatusEi; CDamageManager::GetPanelStatus(int)
0x5dfae8: CMP             R0, #2
0x5dfaea: BNE             loc_5DFAF4
0x5dfaec: MOV             R0, R5; this
0x5dfaee: MOVS            R1, #4; unsigned __int8
0x5dfaf0: BLX.W           j__ZN14CDamageManager19ProgressPanelDamageEh; CDamageManager::ProgressPanelDamage(uchar)
0x5dfaf4: MOV             R0, R6
0x5dfaf6: MOVS            R1, #4
0x5dfaf8: MOVS            R2, #1
0x5dfafa: BLX.W           j__ZN11CAutomobile14SetPanelDamageE7ePanelsb; CAutomobile::SetPanelDamage(ePanels,bool)
0x5dfafe: ADD             R0, SP, #0x100+var_E8; this
0x5dfb00: BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5dfb04: MOV             R5, R10
0x5dfb06: LDR             R0, [SP,#0x100+var_F0]
0x5dfb08: LSLS            R0, R0, #0x1F
0x5dfb0a: BNE             loc_5DFB18
0x5dfb0c: LDR             R0, [SP,#0x100+var_EC]
0x5dfb0e: ADD             R1, SP, #0x100+var_54
0x5dfb10: STR             R6, [R0]
0x5dfb12: MOV             R0, R5
0x5dfb14: BLX.W           j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
0x5dfb18: ADD             SP, SP, #0xD8
0x5dfb1a: VPOP            {D8}
0x5dfb1e: ADD             SP, SP, #4
0x5dfb20: POP.W           {R8-R11}
0x5dfb24: POP             {R4-R7,PC}
