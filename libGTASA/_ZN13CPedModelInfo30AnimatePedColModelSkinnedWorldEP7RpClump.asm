0x386ad4: PUSH            {R4-R7,LR}
0x386ad6: ADD             R7, SP, #0xC
0x386ad8: PUSH.W          {R8-R11}
0x386adc: SUB             SP, SP, #0x24
0x386ade: MOV             R8, R0
0x386ae0: MOV             R5, R1
0x386ae2: LDR.W           R0, [R8,#0x4C]
0x386ae6: CBNZ            R0, loc_386AF4
0x386ae8: MOV             R0, R8
0x386aea: MOV             R1, R5
0x386aec: BLX             j__ZN13CPedModelInfo24CreateHitColModelSkinnedEP7RpClump; CPedModelInfo::CreateHitColModelSkinned(RpClump *)
0x386af0: LDR.W           R0, [R8,#0x4C]
0x386af4: LDR.W           R9, [R0,#0x2C]
0x386af8: MOV             R0, R5
0x386afa: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x386afe: MOV             R11, R0
0x386b00: LDR             R0, =(_ZN13CPedModelInfo15m_pColNodeInfosE_ptr - 0x386B0C)
0x386b02: ADD.W           R10, SP, #0x40+var_28
0x386b06: MOVS            R5, #0
0x386b08: ADD             R0, PC; _ZN13CPedModelInfo15m_pColNodeInfosE_ptr
0x386b0a: LDR             R0, [R0]; CPedModelInfo::m_pColNodeInfos ...
0x386b0c: ADD.W           R6, R0, #0xC
0x386b10: LDR             R0, [R6]
0x386b12: STR             R0, [SP,#0x40+var_28]
0x386b14: LDR             R0, [R6,#4]
0x386b16: STR             R0, [SP,#0x40+var_28+4]
0x386b18: LDR             R0, [R6,#8]
0x386b1a: STR             R0, [SP,#0x40+var_20]
0x386b1c: MOV             R0, R11
0x386b1e: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x386b22: LDR.W           R1, [R6,#-8]
0x386b26: MOV             R4, R0
0x386b28: MOV             R0, R11
0x386b2a: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x386b2e: ADD.W           R3, R4, R0,LSL#6
0x386b32: MOV             R0, R10
0x386b34: MOV             R1, R10
0x386b36: MOVS            R2, #1
0x386b38: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x386b3c: LDR.W           R0, [R9,#8]
0x386b40: ADDS            R6, #0x1C
0x386b42: VLDR            D16, [SP,#0x40+var_28]
0x386b46: ADD             R0, R5
0x386b48: ADDS            R5, #0x14
0x386b4a: LDR             R1, [SP,#0x40+var_20]
0x386b4c: CMP             R5, #0xF0
0x386b4e: STR             R1, [R0,#8]
0x386b50: VSTR            D16, [R0]
0x386b54: BNE             loc_386B10
0x386b56: MOVS            R0, #0
0x386b58: MOVS            R1, #3
0x386b5a: STRD.W          R0, R0, [SP,#0x40+var_28]
0x386b5e: STR             R0, [SP,#0x40+var_20]
0x386b60: MOV             R0, R11
0x386b62: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x386b66: MOV             R6, R0
0x386b68: MOV             R0, R11
0x386b6a: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x386b6e: ADD             R5, SP, #0x40+var_28
0x386b70: ADD.W           R3, R0, R6,LSL#6
0x386b74: MOVS            R2, #1
0x386b76: MOV             R0, R5
0x386b78: MOV             R1, R5
0x386b7a: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x386b7e: LDR.W           R0, [R8,#0x4C]
0x386b82: MOV.W           R1, #0x3FC00000; float
0x386b86: MOV             R2, R5; CVector *
0x386b88: ADDS            R0, #0x18; this
0x386b8a: BLX             j__ZN7CSphere3SetEfRK7CVector; CSphere::Set(float,CVector const&)
0x386b8e: VLDR            S0, =-1.2
0x386b92: ADD             R1, SP, #0x40+var_34; CVector *
0x386b94: VLDR            S2, [SP,#0x40+var_28]
0x386b98: MOV             R2, SP; CVector *
0x386b9a: VLDR            S4, [SP,#0x40+var_28+4]
0x386b9e: VLDR            S6, [SP,#0x40+var_20]
0x386ba2: VADD.F32        S8, S2, S0
0x386ba6: VLDR            S12, =1.2
0x386baa: VADD.F32        S10, S4, S0
0x386bae: VADD.F32        S0, S6, S0
0x386bb2: LDR.W           R0, [R8,#0x4C]; this
0x386bb6: VADD.F32        S4, S4, S12
0x386bba: VADD.F32        S2, S2, S12
0x386bbe: VADD.F32        S6, S6, S12
0x386bc2: VSTR            S8, [SP,#0x40+var_34]
0x386bc6: VSTR            S10, [SP,#0x40+var_30]
0x386bca: VSTR            S0, [SP,#0x40+var_2C]
0x386bce: VSTR            S4, [SP,#0x40+var_3C]
0x386bd2: VSTR            S2, [SP,#0x40+var_40]
0x386bd6: VSTR            S6, [SP,#0x40+var_38]
0x386bda: BLX             j__ZN4CBox3SetERK7CVectorS2_; CBox::Set(CVector const&,CVector const&)
0x386bde: LDR.W           R0, [R8,#0x4C]
0x386be2: ADD             SP, SP, #0x24 ; '$'
0x386be4: POP.W           {R8-R11}
0x386be8: POP             {R4-R7,PC}
