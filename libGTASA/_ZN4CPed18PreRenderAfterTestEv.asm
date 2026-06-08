0x4a5910: PUSH            {R4-R7,LR}
0x4a5912: ADD             R7, SP, #0xC
0x4a5914: PUSH.W          {R8-R11}
0x4a5918: SUB             SP, SP, #4
0x4a591a: VPUSH           {D8-D14}
0x4a591e: SUB             SP, SP, #0x68; float
0x4a5920: MOV             R10, R0
0x4a5922: LDR.W           R0, [R10,#0x440]; this
0x4a5926: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x4a592a: MOV             R1, R0
0x4a592c: LDR.W           R0, [R10,#0x440]; this
0x4a5930: CBZ             R1, loc_4A593E
0x4a5932: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x4a5936: MOV             R1, R10; CPed *
0x4a5938: BLX             j__ZN15CTaskSimpleSwim17ApplyRollAndPitchEP4CPed; CTaskSimpleSwim::ApplyRollAndPitch(CPed *)
0x4a593c: B               loc_4A5952
0x4a593e: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x4a5942: CBZ             R0, loc_4A595E
0x4a5944: LDR.W           R0, [R10,#0x440]; this
0x4a5948: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x4a594c: MOV             R1, R10; CPed *
0x4a594e: BLX             j__ZN18CTaskSimpleJetPack17ApplyRollAndPitchEP4CPed; CTaskSimpleJetPack::ApplyRollAndPitch(CPed *)
0x4a5952: LDR.W           R0, [R10,#0x534]
0x4a5956: BIC.W           R0, R0, #8
0x4a595a: STR.W           R0, [R10,#0x534]
0x4a595e: LDR.W           R0, [R10,#0x440]; this
0x4a5962: BLX             j__ZNK16CPedIntelligence12GetTaskInAirEv; CPedIntelligence::GetTaskInAir(void)
0x4a5966: CBZ             R0, loc_4A5984
0x4a5968: LDR.W           R0, [R10,#0x440]; this
0x4a596c: BLX             j__ZNK16CPedIntelligence12GetTaskInAirEv; CPedIntelligence::GetTaskInAir(void)
0x4a5970: MOV             R1, R10; CPed *
0x4a5972: BLX             j__ZN16CTaskSimpleInAir17ApplyRollAndPitchEP4CPed; CTaskSimpleInAir::ApplyRollAndPitch(CPed *)
0x4a5976: LDR.W           R0, [R10,#0x534]
0x4a597a: BIC.W           R0, R0, #8
0x4a597e: STR.W           R0, [R10,#0x534]
0x4a5982: B               loc_4A59AE
0x4a5984: LDRB.W          R0, [R10,#0x534]
0x4a5988: LSLS            R0, R0, #0x1C
0x4a598a: BMI             loc_4A59A6
0x4a598c: LDR.W           R0, [R10,#0x59C]
0x4a5990: CMP             R0, #2
0x4a5992: BCC             loc_4A59AE
0x4a5994: ADDW            R0, R10, #0x524
0x4a5998: VLDR            S0, [R0]
0x4a599c: VCMP.F32        S0, #0.0
0x4a59a0: VMRS            APSR_nzcv, FPSCR
0x4a59a4: BEQ             loc_4A59AE
0x4a59a6: ADD.W           R0, R10, #0x518; this
0x4a59aa: BLX             j__ZN6CPedIK13PitchForSlopeEv; CPedIK::PitchForSlope(void)
0x4a59ae: LDR.W           R0, [R10,#0x48C]
0x4a59b2: ORR.W           R0, R0, #0x400
0x4a59b6: STR.W           R0, [R10,#0x48C]
0x4a59ba: MOV             R0, R10; this
0x4a59bc: BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
0x4a59c0: LDR.W           R0, =(_ZN6CTimer21bSkipProcessThisFrameE_ptr - 0x4A59CC)
0x4a59c4: ADDW            R11, R10, #0x484
0x4a59c8: ADD             R0, PC; _ZN6CTimer21bSkipProcessThisFrameE_ptr
0x4a59ca: LDR             R0, [R0]; CTimer::bSkipProcessThisFrame ...
0x4a59cc: LDRB            R0, [R0]; CTimer::bSkipProcessThisFrame
0x4a59ce: CBNZ            R0, loc_4A5A3A
0x4a59d0: LDR.W           R0, [R10,#0x500]
0x4a59d4: CMP             R0, #0
0x4a59d6: ITT NE
0x4a59d8: LDRNE.W         R1, [R10,#0x444]
0x4a59dc: CMPNE           R1, #0
0x4a59de: BEQ             loc_4A5A3A
0x4a59e0: LDRSB.W         R1, [R10,#0x71C]
0x4a59e4: RSB.W           R1, R1, R1,LSL#3
0x4a59e8: ADD.W           R1, R10, R1,LSL#2
0x4a59ec: LDR.W           R1, [R1,#0x5A4]
0x4a59f0: CMP             R1, #0x26 ; '&'
0x4a59f2: BNE             loc_4A5A3A
0x4a59f4: ADR.W           R1, aMinigun2; "minigun2"
0x4a59f8: BLX             j__ZN15CClumpModelInfo16GetFrameFromNameEP7RpClumpPKc; CClumpModelInfo::GetFrameFromName(RpClump *,char const*)
0x4a59fc: CBZ             R0, loc_4A5A3A
0x4a59fe: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A5A0E)
0x4a5a02: ADDS            R0, #0x10
0x4a5a04: LDR.W           R2, [R10,#0x444]
0x4a5a08: MOVS            R3, #1
0x4a5a0a: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a5a0c: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x4a5a0e: VLDR            S0, [R2,#0x64]
0x4a5a12: VLDR            S2, [R1]
0x4a5a16: LDR.W           R1, =(_ZN6CPedIK7XaxisIKE_ptr - 0x4A5A26)
0x4a5a1a: VMUL.F32        S0, S0, S2
0x4a5a1e: VLDR            S2, =180.0
0x4a5a22: ADD             R1, PC; _ZN6CPedIK7XaxisIKE_ptr
0x4a5a24: LDR             R1, [R1]; CPedIK::XaxisIK ...
0x4a5a26: VMUL.F32        S0, S0, S2
0x4a5a2a: VLDR            S2, =3.1416
0x4a5a2e: VDIV.F32        S0, S0, S2
0x4a5a32: VMOV            R2, S0
0x4a5a36: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x4a5a3a: MOV             R9, R10
0x4a5a3c: LDRB.W          R0, [R9,#0x1C]!
0x4a5a40: TST.W           R0, #0x80
0x4a5a44: BEQ.W           loc_4A5D56
0x4a5a48: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x4A5A50)
0x4a5a4c: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x4a5a4e: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x4a5a50: LDRH.W          R0, [R0,#(dword_966594 - 0x96654C)]; this
0x4a5a54: CBNZ            R0, loc_4A5A60
0x4a5a56: BLX             j__ZN12CPostEffects16IsVisionFXActiveEv; CPostEffects::IsVisionFXActive(void)
0x4a5a5a: CMP             R0, #1
0x4a5a5c: BNE.W           loc_4A5D56
0x4a5a60: LDRB.W          R1, [R11,#1]
0x4a5a64: LDR.W           R0, [R10,#0x440]
0x4a5a68: ADDS            R0, #4; this
0x4a5a6a: LSLS            R1, R1, #0x1F
0x4a5a6c: BNE             loc_4A5A88
0x4a5a6e: MOVW            R1, #0x2BD; int
0x4a5a72: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a5a76: MOV             R8, R0
0x4a5a78: CMP.W           R8, #0
0x4a5a7c: MOV             R6, R8
0x4a5a7e: MOV.W           R4, #0
0x4a5a82: IT NE
0x4a5a84: MOVNE           R6, #1
0x4a5a86: B               loc_4A5AB6
0x4a5a88: MOV.W           R1, #0x2C0; int
0x4a5a8c: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a5a90: CBZ             R0, loc_4A5A9A
0x4a5a92: MOV.W           R8, #0
0x4a5a96: MOVS            R4, #1
0x4a5a98: B               loc_4A5AB4
0x4a5a9a: LDR.W           R0, [R10,#0x440]
0x4a5a9e: MOVW            R1, #0x2BF; int
0x4a5aa2: ADDS            R0, #4; this
0x4a5aa4: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a5aa8: MOV             R4, R0
0x4a5aaa: CMP             R4, #0
0x4a5aac: IT NE
0x4a5aae: MOVNE           R4, #1
0x4a5ab0: MOV.W           R8, #0
0x4a5ab4: MOVS            R6, #0
0x4a5ab6: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x4A5ABE)
0x4a5aba: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x4a5abc: LDR             R0, [R0]; MobileSettings::settings ...
0x4a5abe: LDR.W           R0, [R0,#(dword_6E049C - 0x6E03F4)]
0x4a5ac2: CMP             R0, #2
0x4a5ac4: ITT NE
0x4a5ac6: LDRNE.W         R0, [R10,#0x59C]
0x4a5aca: CMPNE           R0, #0
0x4a5acc: BNE             loc_4A5AD6
0x4a5ace: LDRB.W          R0, [R10,#0x33]
0x4a5ad2: CMP             R0, #0
0x4a5ad4: BEQ             loc_4A5B5A
0x4a5ad6: CBNZ            R4, loc_4A5AE4
0x4a5ad8: LDR.W           R0, [R11]
0x4a5adc: ANDS.W          R0, R0, #0x100
0x4a5ae0: BNE.W           loc_4A5D56
0x4a5ae4: LDR.W           R0, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x4A5AF0)
0x4a5ae8: LDR.W           R1, =(_ZN10CTimeCycle15m_fShadowFrontXE_ptr - 0x4A5AF6)
0x4a5aec: ADD             R0, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
0x4a5aee: LDR.W           R3, =(_ZN10CTimeCycle22m_fShadowDisplacementXE_ptr - 0x4A5AFE)
0x4a5af2: ADD             R1, PC; _ZN10CTimeCycle15m_fShadowFrontXE_ptr
0x4a5af4: LDR.W           R2, =(_ZN10CTimeCycle22m_fShadowDisplacementYE_ptr - 0x4A5B04)
0x4a5af8: LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue ...
0x4a5afa: ADD             R3, PC; _ZN10CTimeCycle22m_fShadowDisplacementXE_ptr
0x4a5afc: LDR.W           R6, =(_ZN10CTimeCycle14m_fShadowSideXE_ptr - 0x4A5B0E)
0x4a5b00: ADD             R2, PC; _ZN10CTimeCycle22m_fShadowDisplacementYE_ptr
0x4a5b02: LDR.W           LR, =(_ZN10CTimeCycle15m_fShadowFrontYE_ptr - 0x4A5B12)
0x4a5b06: LDR.W           R12, =(_ZN10CTimeCycle14m_fShadowSideYE_ptr - 0x4A5B16)
0x4a5b0a: ADD             R6, PC; _ZN10CTimeCycle14m_fShadowSideXE_ptr
0x4a5b0c: LDR             R1, [R1]; CTimeCycle::m_fShadowFrontX ...
0x4a5b0e: ADD             LR, PC; _ZN10CTimeCycle15m_fShadowFrontYE_ptr
0x4a5b10: LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue
0x4a5b12: ADD             R12, PC; _ZN10CTimeCycle14m_fShadowSideYE_ptr
0x4a5b14: LDR             R5, [R3]; CTimeCycle::m_fShadowDisplacementX ...
0x4a5b16: LDR             R2, [R2]; CTimeCycle::m_fShadowDisplacementY ...
0x4a5b18: LDR             R6, [R6]; CTimeCycle::m_fShadowSideX ...
0x4a5b1a: LDR.W           R4, [LR]; CTimeCycle::m_fShadowFrontY ...
0x4a5b1e: LDR.W           R3, [R1,R0,LSL#2]; float
0x4a5b22: ADD.W           R6, R6, R0,LSL#2
0x4a5b26: LDR.W           R1, [R5,R0,LSL#2]; CEntity *
0x4a5b2a: LDR.W           R5, [R12]; CTimeCycle::m_fShadowSideY ...
0x4a5b2e: ADD.W           R4, R4, R0,LSL#2
0x4a5b32: LDR.W           R2, [R2,R0,LSL#2]; float
0x4a5b36: ADD.W           R0, R5, R0,LSL#2
0x4a5b3a: VLDR            S0, [R4]
0x4a5b3e: VLDR            S4, [R0]
0x4a5b42: MOV             R0, R10; this
0x4a5b44: VLDR            S2, [R6]
0x4a5b48: VSTR            S0, [SP,#0xC0+var_C0]
0x4a5b4c: VSTR            S2, [SP,#0xC0+var_BC]
0x4a5b50: VSTR            S4, [SP,#0xC0+var_B8]
0x4a5b54: BLX             j__ZN8CShadows23StoreShadowForPedObjectEP7CEntityffffff; CShadows::StoreShadowForPedObject(CEntity *,float,float,float,float,float,float)
0x4a5b58: B               loc_4A5D56
0x4a5b5a: LDR.W           R0, [R11,#8]
0x4a5b5e: MOV.W           R5, #0x400
0x4a5b62: TST             R0, R5
0x4a5b64: BEQ             loc_4A5B94
0x4a5b66: LDR.W           R0, [R10,#0x18]
0x4a5b6a: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4a5b6e: MOV             R5, R0
0x4a5b70: CBZ             R5, loc_4A5BB0
0x4a5b72: MOV             R0, R5
0x4a5b74: MOVS            R1, #0
0x4a5b76: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a5b7a: STR             R4, [SP,#0xC0+var_A8]
0x4a5b7c: MOV             R4, R0
0x4a5b7e: MOV             R0, R5
0x4a5b80: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a5b84: ADD.W           R0, R0, R4,LSL#6
0x4a5b88: LDR             R4, [SP,#0xC0+var_A8]
0x4a5b8a: VLDR            S0, [R0,#0x30]
0x4a5b8e: VLDR            S2, [R0,#0x34]
0x4a5b92: B               loc_4A5BC8
0x4a5b94: LDR.W           R0, =(aStdBonePosisions_ptr - 0x4A5BA0)
0x4a5b98: LDR.W           R1, [R10,#0x14]
0x4a5b9c: ADD             R0, PC; aStdBonePosisions_ptr
0x4a5b9e: LDR             R2, [R0]; aStdBonePosisions
0x4a5ba0: ADD             R0, SP, #0xC0+var_98
0x4a5ba2: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x4a5ba6: VLDR            S0, [SP,#0xC0+var_98]
0x4a5baa: VLDR            S2, [SP,#0xC0+var_98+4]
0x4a5bae: B               loc_4A5BCC
0x4a5bb0: LDR.W           R0, [R10,#0x14]
0x4a5bb4: ADD.W           R1, R0, #0x30 ; '0'
0x4a5bb8: CMP             R0, #0
0x4a5bba: IT EQ
0x4a5bbc: ADDEQ.W         R1, R10, #4
0x4a5bc0: VLDR            S0, [R1]
0x4a5bc4: VLDR            S2, [R1,#4]
0x4a5bc8: MOV.W           R5, #0x400
0x4a5bcc: LDR.W           R0, =(TheCamera_ptr - 0x4A5BD4)
0x4a5bd0: ADD             R0, PC; TheCamera_ptr
0x4a5bd2: LDR             R0, [R0]; TheCamera
0x4a5bd4: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x4a5bd6: ADD.W           R2, R1, #0x30 ; '0'
0x4a5bda: CMP             R1, #0
0x4a5bdc: IT EQ
0x4a5bde: ADDEQ           R2, R0, #4
0x4a5be0: LDR.W           R0, =(MAX_DISTANCE_PED_SHADOWS_SQR_ptr - 0x4A5BF0)
0x4a5be4: VLDR            S4, [R2]
0x4a5be8: VLDR            S6, [R2,#4]
0x4a5bec: ADD             R0, PC; MAX_DISTANCE_PED_SHADOWS_SQR_ptr
0x4a5bee: VSUB.F32        S0, S0, S4
0x4a5bf2: VSUB.F32        S2, S2, S6
0x4a5bf6: LDR             R0, [R0]; MAX_DISTANCE_PED_SHADOWS_SQR
0x4a5bf8: VMUL.F32        S0, S0, S0
0x4a5bfc: VMUL.F32        S2, S2, S2
0x4a5c00: VADD.F32        S0, S0, S2
0x4a5c04: VLDR            S2, [R0]
0x4a5c08: VCMPE.F32       S0, S2
0x4a5c0c: VMRS            APSR_nzcv, FPSCR
0x4a5c10: BGT.W           loc_4A5D56
0x4a5c14: LDRB.W          R0, [R10,#0x45]
0x4a5c18: LSLS            R0, R0, #0x1F
0x4a5c1a: BNE.W           loc_4A5D56
0x4a5c1e: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x4A5C2A)
0x4a5c22: LDR.W           R2, [R11]
0x4a5c26: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x4a5c28: TST.W           R2, #0x100
0x4a5c2c: LDR             R1, [R0]; MobileSettings::settings ...
0x4a5c2e: LDR.W           R0, [R11,#8]
0x4a5c32: STR             R4, [SP,#0xC0+var_A8]
0x4a5c34: LDR.W           R1, [R1,#(dword_6E049C - 0x6E03F4)]
0x4a5c38: BNE             loc_4A5C40
0x4a5c3a: MOVS            R4, #1
0x4a5c3c: CBNZ            R6, loc_4A5C8A
0x4a5c3e: B               loc_4A5CB0
0x4a5c40: CBZ             R4, loc_4A5C68
0x4a5c42: CMP             R1, #2
0x4a5c44: BNE             loc_4A5C68
0x4a5c46: MOVS            R4, #1
0x4a5c48: TST             R0, R5
0x4a5c4a: BNE             loc_4A5CB4
0x4a5c4c: LDR.W           R0, =(aStdBonePosisions_ptr - 0x4A5C58)
0x4a5c50: LDR.W           R1, [R10,#0x14]
0x4a5c54: ADD             R0, PC; aStdBonePosisions_ptr
0x4a5c56: LDR             R0, [R0]; aStdBonePosisions
0x4a5c58: ADD.W           R2, R0, #0x24 ; '$'
0x4a5c5c: ADD             R0, SP, #0xC0+var_98
0x4a5c5e: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x4a5c62: VLDR            S0, [SP,#0xC0+var_90]
0x4a5c66: B               loc_4A5CEE
0x4a5c68: LDR.W           R2, [R10,#0x590]
0x4a5c6c: MOVS            R4, #0
0x4a5c6e: CBZ             R2, loc_4A5C88
0x4a5c70: LDR.W           R2, [R2,#0x5A4]
0x4a5c74: CMP             R2, #0xA
0x4a5c76: BHI             loc_4A5C88
0x4a5c78: MOVS            R3, #1
0x4a5c7a: LSL.W           R2, R3, R2
0x4a5c7e: MOVW            R3, #0x604
0x4a5c82: TST             R2, R3
0x4a5c84: IT NE
0x4a5c86: MOVNE           R4, #1
0x4a5c88: CBZ             R6, loc_4A5CB0
0x4a5c8a: CMP             R1, #2
0x4a5c8c: ITTT NE
0x4a5c8e: LDRNE.W         R1, [R8,#0xC]
0x4a5c92: MOVNE           R4, #0
0x4a5c94: CMPNE           R1, #0
0x4a5c96: BEQ             loc_4A5CB0
0x4a5c98: LDR.W           R1, [R1,#0x5A4]
0x4a5c9c: CMP             R1, #0xA
0x4a5c9e: BHI             loc_4A5CB0
0x4a5ca0: MOVS            R2, #1
0x4a5ca2: LSL.W           R1, R2, R1
0x4a5ca6: MOVW            R2, #0x604
0x4a5caa: TST             R1, R2
0x4a5cac: IT NE
0x4a5cae: MOVNE           R4, #1
0x4a5cb0: TST             R0, R5
0x4a5cb2: BEQ             loc_4A5C4C
0x4a5cb4: LDR.W           R0, [R10,#0x18]
0x4a5cb8: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4a5cbc: MOV             R5, R0
0x4a5cbe: CBZ             R5, loc_4A5CDA
0x4a5cc0: MOV             R0, R5
0x4a5cc2: MOVS            R1, #3
0x4a5cc4: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a5cc8: MOV             R6, R0
0x4a5cca: MOV             R0, R5
0x4a5ccc: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a5cd0: ADD.W           R0, R0, R6,LSL#6
0x4a5cd4: VLDR            S0, [R0,#0x38]
0x4a5cd8: B               loc_4A5CEE
0x4a5cda: LDR.W           R0, [R10,#0x14]
0x4a5cde: ADD.W           R1, R0, #0x30 ; '0'
0x4a5ce2: CMP             R0, #0
0x4a5ce4: IT EQ
0x4a5ce6: ADDEQ.W         R1, R10, #4
0x4a5cea: VLDR            S0, [R1,#8]
0x4a5cee: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x4A5CF6)
0x4a5cf2: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x4a5cf4: LDR             R0, [R0]; MobileSettings::settings ...
0x4a5cf6: LDR.W           R0, [R0,#(dword_6E049C - 0x6E03F4)]
0x4a5cfa: CMP             R0, #2
0x4a5cfc: BEQ             loc_4A5D38
0x4a5cfe: LDR.W           R0, [R10,#0x44C]
0x4a5d02: BIC.W           R0, R0, #1
0x4a5d06: CMP             R0, #0x36 ; '6'
0x4a5d08: BEQ             loc_4A5D30
0x4a5d0a: LDR.W           R0, [R10,#0x14]
0x4a5d0e: VLDR            S2, =-0.2
0x4a5d12: ADD.W           R1, R0, #0x30 ; '0'
0x4a5d16: CMP             R0, #0
0x4a5d18: IT EQ
0x4a5d1a: ADDEQ.W         R1, R10, #4
0x4a5d1e: VLDR            S4, [R1,#8]
0x4a5d22: VADD.F32        S2, S4, S2
0x4a5d26: VCMPE.F32       S0, S2
0x4a5d2a: VMRS            APSR_nzcv, FPSCR
0x4a5d2e: BGE             loc_4A5D38
0x4a5d30: LDR.W           R0, [R11]
0x4a5d34: UBFX.W          R4, R0, #0x1A, #1
0x4a5d38: CMP             R4, #0
0x4a5d3a: LDR             R4, [SP,#0xC0+var_A8]
0x4a5d3c: BEQ             loc_4A5D56
0x4a5d3e: LDR.W           R0, =(g_realTimeShadowMan_ptr - 0x4A5D48)
0x4a5d42: MOV             R1, R10; CPhysical *
0x4a5d44: ADD             R0, PC; g_realTimeShadowMan_ptr
0x4a5d46: LDR             R0, [R0]; g_realTimeShadowMan ; this
0x4a5d48: BLX             j__ZN22CRealTimeShadowManager17DoShadowThisFrameEP9CPhysical; CRealTimeShadowManager::DoShadowThisFrame(CPhysical *)
0x4a5d4c: LDR.W           R0, [R10,#0x138]
0x4a5d50: CMP             R0, #0
0x4a5d52: BEQ.W           loc_4A5AD6
0x4a5d56: LDRH.W          R0, [R10,#0x26]
0x4a5d5a: CBNZ            R0, loc_4A5D70
0x4a5d5c: LDR.W           R0, [R10,#0x18]
0x4a5d60: BLX             j__ZN4CPed20ShoulderBoneRotationEP7RpClump; CPed::ShoulderBoneRotation(RpClump *)
0x4a5d64: LDR.W           R0, [R9]
0x4a5d68: ORR.W           R0, R0, #0x800000
0x4a5d6c: STR.W           R0, [R9]
0x4a5d70: LDR.W           R0, [R10,#0x18]
0x4a5d74: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4a5d78: MOV             R5, R0
0x4a5d7a: MOV.W           R0, #0x3F800000
0x4a5d7e: STR             R0, [SP,#0xC0+var_5C]
0x4a5d80: LDR.W           R0, [R10,#0x59C]
0x4a5d84: CMP             R0, #1
0x4a5d86: BHI             loc_4A5DCC
0x4a5d88: LDR.W           R0, [R10,#0x14]
0x4a5d8c: ADD             R3, SP, #0xC0+var_5C
0x4a5d8e: ADD.W           R2, R0, #0x30 ; '0'
0x4a5d92: CMP             R0, #0
0x4a5d94: IT EQ
0x4a5d96: ADDEQ.W         R2, R10, #4
0x4a5d9a: LDM             R2, {R0-R2}
0x4a5d9c: STR             R3, [SP,#0xC0+var_C0]
0x4a5d9e: BLX             j__ZN14CWindModifiers16FindWindModifierE7CVectorPfS1_; CWindModifiers::FindWindModifier(CVector,float *,float *)
0x4a5da2: CMP             R0, #1
0x4a5da4: BNE             loc_4A5DCC
0x4a5da6: BLX             j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
0x4a5daa: EOR.W           R6, R0, #1
0x4a5dae: B               loc_4A5DCE
0x4a5db0: DCFS 180.0
0x4a5db4: DCFS 3.1416
0x4a5db8: DCFS -0.2
0x4a5dbc: DCFS 0.0
0x4a5dc0: DCFS 0.2
0x4a5dc4: DCFS 4.6566e-10
0x4a5dc8: DCFS 0.1
0x4a5dcc: MOVS            R6, #0
0x4a5dce: LDR.W           R0, [R10,#0x44C]
0x4a5dd2: CMP             R0, #0x32 ; '2'
0x4a5dd4: BNE             loc_4A5DF8
0x4a5dd6: LDR.W           R0, [R10,#0x590]
0x4a5dda: CBZ             R0, loc_4A5DF8
0x4a5ddc: LDR.W           R1, [R0,#0x5A0]
0x4a5de0: CMP             R1, #9
0x4a5de2: BEQ             loc_4A5DF2
0x4a5de4: CBNZ            R1, loc_4A5DF8
0x4a5de6: LDR             R1, [R0]
0x4a5de8: LDR.W           R1, [R1,#0xA0]
0x4a5dec: BLX             R1
0x4a5dee: CMP             R0, #1
0x4a5df0: BNE             loc_4A5DF8
0x4a5df2: MOV.W           R9, #1
0x4a5df6: B               loc_4A5DFC
0x4a5df8: MOV.W           R9, #0
0x4a5dfc: LDR.W           R0, [R10,#0x444]
0x4a5e00: CBZ             R0, loc_4A5E2C
0x4a5e02: LDR             R0, [R0,#4]
0x4a5e04: LDR             R4, [R0]
0x4a5e06: ADR.W           R0, aVest; "vest"
0x4a5e0a: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x4a5e0e: CMP             R4, R0
0x4a5e10: BEQ             loc_4A5E26
0x4a5e12: LDR.W           R0, [R10,#0x444]
0x4a5e16: LDR             R0, [R0,#4]
0x4a5e18: LDR             R4, [R0]
0x4a5e1a: ADR.W           R0, aTorso; "torso"
0x4a5e1e: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x4a5e22: CMP             R4, R0
0x4a5e24: BNE             loc_4A5E2C
0x4a5e26: MOV.W           R9, #0
0x4a5e2a: MOVS            R6, #0
0x4a5e2c: CMP.W           R9, #0
0x4a5e30: BNE             loc_4A5E38
0x4a5e32: CMP             R6, #1
0x4a5e34: BNE.W           loc_4A6090
0x4a5e38: CMP.W           R9, #1
0x4a5e3c: BNE             loc_4A5E80
0x4a5e3e: LDR.W           R0, [R10,#0x590]
0x4a5e42: LDR             R1, [R0,#0x14]
0x4a5e44: VLDR            S0, [R0,#0x48]
0x4a5e48: VLDR            S2, [R0,#0x4C]
0x4a5e4c: VLDR            S6, [R1,#0x10]
0x4a5e50: VLDR            S8, [R1,#0x14]
0x4a5e54: VMUL.F32        S0, S0, S6
0x4a5e58: VLDR            S4, [R0,#0x50]
0x4a5e5c: VMUL.F32        S2, S2, S8
0x4a5e60: VLDR            S10, [R1,#0x18]
0x4a5e64: VMUL.F32        S4, S4, S10
0x4a5e68: VADD.F32        S0, S0, S2
0x4a5e6c: VADD.F32        S22, S0, S4
0x4a5e70: CMP             R6, #1
0x4a5e72: BEQ             loc_4A5E88
0x4a5e74: B               loc_4A5EA6
0x4a5e76: ALIGN 4
0x4a5e78: DCFS 4.6566e-10
0x4a5e7c: DCFS 0.0025
0x4a5e80: VLDR            S22, =0.0
0x4a5e84: CMP             R6, #1
0x4a5e86: BNE             loc_4A5EA6
0x4a5e88: VMOV.F32        S0, #-1.0
0x4a5e8c: VLDR            S2, [SP,#0xC0+var_5C]
0x4a5e90: VADD.F32        S0, S2, S0
0x4a5e94: VABS.F32        S0, S0
0x4a5e98: VCMPE.F32       S0, S22
0x4a5e9c: VMRS            APSR_nzcv, FPSCR
0x4a5ea0: IT GT
0x4a5ea2: VMOVGT.F32      S22, S0
0x4a5ea6: VLDR            S0, =0.2
0x4a5eaa: VMOV.F32        S24, #1.0
0x4a5eae: VMUL.F32        S18, S22, S0
0x4a5eb2: BLX             rand
0x4a5eb6: VMOV            S0, R0
0x4a5eba: VSUB.F32        S16, S24, S18
0x4a5ebe: VADD.F32        S2, S18, S24
0x4a5ec2: VLDR            S18, =4.6566e-10
0x4a5ec6: VCVT.F32.S32    S0, S0
0x4a5eca: VSUB.F32        S20, S2, S16
0x4a5ece: VMUL.F32        S0, S0, S18
0x4a5ed2: VMUL.F32        S0, S20, S0
0x4a5ed6: VADD.F32        S0, S16, S0
0x4a5eda: VSTR            S0, [SP,#0xC0+var_98]
0x4a5ede: BLX             rand
0x4a5ee2: VMOV            S0, R0
0x4a5ee6: VCVT.F32.S32    S0, S0
0x4a5eea: VMUL.F32        S0, S0, S18
0x4a5eee: VMUL.F32        S0, S20, S0
0x4a5ef2: VADD.F32        S0, S16, S0
0x4a5ef6: VSTR            S0, [SP,#0xC0+var_98+4]
0x4a5efa: BLX             rand
0x4a5efe: VMOV            S0, R0
0x4a5f02: MOV             R0, R5
0x4a5f04: MOVS            R1, #4
0x4a5f06: VCVT.F32.S32    S0, S0
0x4a5f0a: VMUL.F32        S0, S0, S18
0x4a5f0e: VMUL.F32        S0, S20, S0
0x4a5f12: VADD.F32        S0, S16, S0
0x4a5f16: VSTR            S0, [SP,#0xC0+var_90]
0x4a5f1a: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a5f1e: MOV             R6, R0
0x4a5f20: MOV             R0, R5
0x4a5f22: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a5f26: ADD.W           R8, SP, #0xC0+var_98
0x4a5f2a: ADD.W           R0, R0, R6,LSL#6
0x4a5f2e: MOVS            R2, #1
0x4a5f30: MOV             R1, R8
0x4a5f32: BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x4a5f36: VLDR            S0, =0.1
0x4a5f3a: VMUL.F32        S0, S22, S0
0x4a5f3e: VSUB.F32        S22, S24, S0
0x4a5f42: VADD.F32        S24, S0, S24
0x4a5f46: BLX             rand
0x4a5f4a: VMOV            S0, R0
0x4a5f4e: VSUB.F32        S24, S24, S22
0x4a5f52: VCVT.F32.S32    S0, S0
0x4a5f56: VMUL.F32        S0, S0, S18
0x4a5f5a: VMUL.F32        S0, S24, S0
0x4a5f5e: VADD.F32        S0, S22, S0
0x4a5f62: VSTR            S0, [SP,#0xC0+var_98]
0x4a5f66: BLX             rand
0x4a5f6a: VMOV            S0, R0
0x4a5f6e: VCVT.F32.S32    S0, S0
0x4a5f72: VMUL.F32        S0, S0, S18
0x4a5f76: VMUL.F32        S0, S24, S0
0x4a5f7a: VADD.F32        S0, S22, S0
0x4a5f7e: VSTR            S0, [SP,#0xC0+var_98+4]
0x4a5f82: BLX             rand
0x4a5f86: VMOV            S0, R0
0x4a5f8a: MOV             R0, R5
0x4a5f8c: MOVS            R1, #0x1F
0x4a5f8e: VCVT.F32.S32    S0, S0
0x4a5f92: VMUL.F32        S0, S0, S18
0x4a5f96: VMUL.F32        S0, S24, S0
0x4a5f9a: VADD.F32        S0, S22, S0
0x4a5f9e: VSTR            S0, [SP,#0xC0+var_90]
0x4a5fa2: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a5fa6: MOV             R6, R0
0x4a5fa8: MOV             R0, R5
0x4a5faa: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a5fae: ADD.W           R0, R0, R6,LSL#6
0x4a5fb2: MOV             R1, R8
0x4a5fb4: MOVS            R2, #1
0x4a5fb6: BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x4a5fba: MOV             R0, R5
0x4a5fbc: MOVS            R1, #0x15
0x4a5fbe: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a5fc2: MOV             R6, R0
0x4a5fc4: MOV             R0, R5
0x4a5fc6: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a5fca: ADD.W           R0, R0, R6,LSL#6
0x4a5fce: MOV             R1, R8
0x4a5fd0: MOVS            R2, #1
0x4a5fd2: BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x4a5fd6: CMP.W           R9, #0
0x4a5fda: BNE             loc_4A5FE6
0x4a5fdc: LDR.W           R0, [R10,#0x440]; this
0x4a5fe0: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x4a5fe4: CBNZ            R0, loc_4A6002
0x4a5fe6: MOV             R0, R5
0x4a5fe8: MOVS            R1, #3
0x4a5fea: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a5fee: MOV             R6, R0
0x4a5ff0: MOV             R0, R5
0x4a5ff2: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a5ff6: ADD.W           R0, R0, R6,LSL#6
0x4a5ffa: ADD             R1, SP, #0xC0+var_98
0x4a5ffc: MOVS            R2, #1
0x4a5ffe: BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x4a6002: BLX             rand
0x4a6006: VMOV            S0, R0
0x4a600a: VCVT.F32.S32    S0, S0
0x4a600e: VMUL.F32        S0, S0, S18
0x4a6012: VMUL.F32        S0, S20, S0
0x4a6016: VADD.F32        S0, S16, S0
0x4a601a: VSTR            S0, [SP,#0xC0+var_98]
0x4a601e: BLX             rand
0x4a6022: VMOV            S0, R0
0x4a6026: VCVT.F32.S32    S0, S0
0x4a602a: VMUL.F32        S0, S0, S18
0x4a602e: VMUL.F32        S0, S20, S0
0x4a6032: VADD.F32        S0, S16, S0
0x4a6036: VSTR            S0, [SP,#0xC0+var_98+4]
0x4a603a: BLX             rand
0x4a603e: VMOV            S0, R0
0x4a6042: MOV             R0, R5
0x4a6044: MOVS            R1, #0x20 ; ' '
0x4a6046: VCVT.F32.S32    S0, S0
0x4a604a: VMUL.F32        S0, S0, S18
0x4a604e: VMUL.F32        S0, S20, S0
0x4a6052: VADD.F32        S0, S16, S0
0x4a6056: VSTR            S0, [SP,#0xC0+var_90]
0x4a605a: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a605e: MOV             R6, R0
0x4a6060: MOV             R0, R5
0x4a6062: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a6066: ADD.W           R0, R0, R6,LSL#6
0x4a606a: ADD             R6, SP, #0xC0+var_98
0x4a606c: MOVS            R2, #1
0x4a606e: MOV             R1, R6
0x4a6070: BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x4a6074: MOV             R0, R5
0x4a6076: MOVS            R1, #0x16
0x4a6078: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a607c: MOV             R4, R0
0x4a607e: MOV             R0, R5
0x4a6080: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a6084: ADD.W           R0, R0, R4,LSL#6
0x4a6088: MOV             R1, R6
0x4a608a: MOVS            R2, #1
0x4a608c: BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x4a6090: LDRB.W          R0, [R11,#1]
0x4a6094: LSLS            R0, R0, #0x18
0x4a6096: BPL             loc_4A611A
0x4a6098: LDRB.W          R0, [R10,#0x75C]
0x4a609c: CMP             R0, #2
0x4a609e: BNE             loc_4A611A
0x4a60a0: MOV             R0, R5
0x4a60a2: MOVS            R1, #5
0x4a60a4: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a60a8: MOV             R4, R0
0x4a60aa: MOV             R0, R5
0x4a60ac: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a60b0: ADD             R6, SP, #0xC0+var_98
0x4a60b2: MOVS            R1, #0
0x4a60b4: ADD.W           R0, R0, R4,LSL#6
0x4a60b8: STRD.W          R1, R1, [SP,#0xC0+var_98]
0x4a60bc: STR             R1, [SP,#0xC0+var_90]
0x4a60be: MOV             R1, R6
0x4a60c0: MOVS            R2, #1
0x4a60c2: BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x4a60c6: MOV             R0, R5
0x4a60c8: MOVS            R1, #8
0x4a60ca: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a60ce: MOV             R4, R0
0x4a60d0: MOV             R0, R5
0x4a60d2: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a60d6: ADD.W           R0, R0, R4,LSL#6
0x4a60da: MOV             R1, R6
0x4a60dc: MOVS            R2, #1
0x4a60de: BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x4a60e2: MOV             R0, R5
0x4a60e4: MOVS            R1, #6
0x4a60e6: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a60ea: MOV             R4, R0
0x4a60ec: MOV             R0, R5
0x4a60ee: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a60f2: ADD.W           R0, R0, R4,LSL#6
0x4a60f6: MOV             R1, R6
0x4a60f8: MOVS            R2, #1
0x4a60fa: BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x4a60fe: MOV             R0, R5
0x4a6100: MOVS            R1, #7
0x4a6102: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a6106: MOV             R4, R0
0x4a6108: MOV             R0, R5
0x4a610a: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a610e: ADD.W           R0, R0, R4,LSL#6
0x4a6112: MOV             R1, R6
0x4a6114: MOVS            R2, #1
0x4a6116: BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x4a611a: LDR.W           R0, =(unk_61DCC8 - 0x4A6126)
0x4a611e: ADD.W           R4, R10, #0x760
0x4a6122: ADD             R0, PC; unk_61DCC8
0x4a6124: VLDR            D16, [R0]
0x4a6128: LDR             R0, [R0,#(dword_61DCD0 - 0x61DCC8)]
0x4a612a: STR             R0, [SP,#0xC0+var_60]
0x4a612c: VSTR            D16, [SP,#0xC0+var_68]
0x4a6130: VLDR            S0, [R4]
0x4a6134: VCMPE.F32       S0, #0.0
0x4a6138: VMRS            APSR_nzcv, FPSCR
0x4a613c: BLE             loc_4A61E2
0x4a613e: VMOV            R0, S0; x
0x4a6142: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4A6152)
0x4a6146: ADDW            R2, R10, #0x764
0x4a614a: VMOV.F32        S16, #-5.0
0x4a614e: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4a6150: VLDR            S2, [R2]
0x4a6154: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x4a6156: VLDR            S4, [R1]
0x4a615a: VMUL.F32        S2, S2, S4
0x4a615e: VSUB.F32        S18, S0, S2
0x4a6162: BLX             sinf
0x4a6166: VMOV            S0, R0
0x4a616a: VSTR            S18, [R4]
0x4a616e: LDR.W           R0, [R10,#0x59C]
0x4a6172: VMUL.F32        S16, S0, S16
0x4a6176: CMP             R0, #2
0x4a6178: BCC             loc_4A61C2
0x4a617a: MOV             R0, R5
0x4a617c: MOV.W           R1, #0x12E
0x4a6180: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a6184: MOV             R4, R0
0x4a6186: MOV             R0, R5
0x4a6188: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a618c: VMOV            R6, S16
0x4a6190: ADD.W           R8, SP, #0xC0+var_68
0x4a6194: ADD.W           R0, R0, R4,LSL#6
0x4a6198: MOVS            R3, #1
0x4a619a: MOV             R1, R8
0x4a619c: MOV             R2, R6
0x4a619e: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x4a61a2: MOV             R0, R5
0x4a61a4: MOVW            R1, #0x12D
0x4a61a8: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a61ac: MOV             R4, R0
0x4a61ae: MOV             R0, R5
0x4a61b0: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a61b4: ADD.W           R0, R0, R4,LSL#6
0x4a61b8: MOV             R1, R8
0x4a61ba: MOV             R2, R6
0x4a61bc: MOVS            R3, #1
0x4a61be: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x4a61c2: MOV             R0, R5
0x4a61c4: MOVS            R1, #0xC9
0x4a61c6: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a61ca: MOV             R4, R0
0x4a61cc: MOV             R0, R5
0x4a61ce: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a61d2: VMOV            R2, S16
0x4a61d6: ADD.W           R0, R0, R4,LSL#6
0x4a61da: ADD             R1, SP, #0xC0+var_68
0x4a61dc: MOVS            R3, #1
0x4a61de: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x4a61e2: LDR.W           R0, =(_ZN8CWeather10EarthquakeE_ptr - 0x4A61EA)
0x4a61e6: ADD             R0, PC; _ZN8CWeather10EarthquakeE_ptr
0x4a61e8: LDR             R0, [R0]; CWeather::Earthquake ...
0x4a61ea: VLDR            S16, [R0]
0x4a61ee: VCMPE.F32       S16, #0.0
0x4a61f2: VMRS            APSR_nzcv, FPSCR
0x4a61f6: BLE.W           loc_4A6374
0x4a61fa: BLX             rand
0x4a61fe: VMOV            S0, R0
0x4a6202: VLDR            S2, =4.6566e-10
0x4a6206: VADD.F32        S4, S16, S16
0x4a620a: MOV             R0, R5
0x4a620c: VCVT.F32.S32    S0, S0
0x4a6210: MOVS            R1, #0x2A ; '*'
0x4a6212: VMUL.F32        S0, S0, S2
0x4a6216: VLDR            S2, =0.0025
0x4a621a: VMUL.F32        S0, S4, S0
0x4a621e: VSUB.F32        S0, S0, S16
0x4a6222: VMUL.F32        S16, S0, S2
0x4a6226: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a622a: MOV             R4, R0
0x4a622c: MOV             R0, R5
0x4a622e: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a6232: VMOV            R6, S16
0x4a6236: ADD.W           R8, SP, #0xC0+var_68
0x4a623a: ADD.W           R0, R0, R4,LSL#6
0x4a623e: MOVS            R3, #2
0x4a6240: MOV             R1, R8
0x4a6242: MOV             R2, R6
0x4a6244: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x4a6248: MOV             R0, R5
0x4a624a: MOVS            R1, #0x34 ; '4'
0x4a624c: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a6250: MOV             R4, R0
0x4a6252: MOV             R0, R5
0x4a6254: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a6258: ADD.W           R0, R0, R4,LSL#6
0x4a625c: MOV             R1, R8
0x4a625e: MOV             R2, R6
0x4a6260: MOVS            R3, #2
0x4a6262: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x4a6266: MOV             R0, R5
0x4a6268: MOVS            R1, #0x21 ; '!'
0x4a626a: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a626e: MOV             R4, R0
0x4a6270: MOV             R0, R5
0x4a6272: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a6276: ADD.W           R0, R0, R4,LSL#6
0x4a627a: MOV             R1, R8
0x4a627c: MOV             R2, R6
0x4a627e: MOVS            R3, #2
0x4a6280: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x4a6284: MOV             R0, R5
0x4a6286: MOVS            R1, #0x17
0x4a6288: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a628c: MOV             R4, R0
0x4a628e: MOV             R0, R5
0x4a6290: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a6294: ADD.W           R0, R0, R4,LSL#6
0x4a6298: MOV             R1, R8
0x4a629a: MOV             R2, R6
0x4a629c: MOVS            R3, #2
0x4a629e: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x4a62a2: MOV             R0, R5
0x4a62a4: MOVS            R1, #0x20 ; ' '
0x4a62a6: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a62aa: MOV             R4, R0
0x4a62ac: MOV             R0, R5
0x4a62ae: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a62b2: ADD.W           R0, R0, R4,LSL#6
0x4a62b6: MOV             R1, R8
0x4a62b8: MOV             R2, R6
0x4a62ba: MOVS            R3, #2
0x4a62bc: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x4a62c0: MOV             R0, R5
0x4a62c2: MOVS            R1, #0x16
0x4a62c4: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a62c8: MOV             R4, R0
0x4a62ca: MOV             R0, R5
0x4a62cc: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a62d0: ADD.W           R0, R0, R4,LSL#6
0x4a62d4: MOV             R1, R8
0x4a62d6: MOV             R2, R6
0x4a62d8: MOVS            R3, #2
0x4a62da: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x4a62de: MOV             R0, R5
0x4a62e0: MOVS            R1, #0x2B ; '+'
0x4a62e2: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a62e6: MOV             R4, R0
0x4a62e8: MOV             R0, R5
0x4a62ea: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a62ee: ADD.W           R0, R0, R4,LSL#6
0x4a62f2: MOV             R1, R8
0x4a62f4: MOV             R2, R6
0x4a62f6: MOVS            R3, #2
0x4a62f8: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x4a62fc: MOV             R0, R5
0x4a62fe: MOVS            R1, #0x35 ; '5'
0x4a6300: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a6304: MOV             R4, R0
0x4a6306: MOV             R0, R5
0x4a6308: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a630c: ADD.W           R0, R0, R4,LSL#6
0x4a6310: MOV             R1, R8
0x4a6312: MOV             R2, R6
0x4a6314: MOVS            R3, #2
0x4a6316: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x4a631a: MOV             R0, R5
0x4a631c: MOVS            R1, #0x22 ; '"'
0x4a631e: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a6322: MOV             R4, R0
0x4a6324: MOV             R0, R5
0x4a6326: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a632a: ADD.W           R0, R0, R4,LSL#6
0x4a632e: MOV             R1, R8
0x4a6330: MOV             R2, R6
0x4a6332: MOVS            R3, #2
0x4a6334: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x4a6338: MOV             R0, R5
0x4a633a: MOVS            R1, #0x18
0x4a633c: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a6340: MOV             R4, R0
0x4a6342: MOV             R0, R5
0x4a6344: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a6348: ADD.W           R0, R0, R4,LSL#6
0x4a634c: MOV             R1, R8
0x4a634e: MOV             R2, R6
0x4a6350: MOVS            R3, #2
0x4a6352: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x4a6356: MOV             R0, R5
0x4a6358: MOVS            R1, #5
0x4a635a: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a635e: MOV             R4, R0
0x4a6360: MOV             R0, R5
0x4a6362: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a6366: ADD.W           R0, R0, R4,LSL#6
0x4a636a: MOV             R1, R8
0x4a636c: MOV             R2, R6
0x4a636e: MOVS            R3, #2
0x4a6370: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x4a6374: LDR.W           R0, [R11]
0x4a6378: TST.W           R0, #0x8000
0x4a637c: BEQ             loc_4A6412
0x4a637e: LDRB.W          R0, [R10,#0x75C]
0x4a6382: CMP             R0, #2
0x4a6384: BNE             loc_4A6412
0x4a6386: LDR.W           R0, [R11,#0xC]
0x4a638a: LSLS            R0, R0, #0x1A
0x4a638c: BMI             loc_4A6412
0x4a638e: LDR.W           R0, [R10,#0x44C]
0x4a6392: CMP             R0, #0x37 ; '7'
0x4a6394: BEQ             loc_4A6412
0x4a6396: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4A639E)
0x4a639a: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x4a639c: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x4a639e: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x4a63a0: LSLS            R0, R0, #0x1D
0x4a63a2: BPL             loc_4A6412
0x4a63a4: LDR.W           R0, [R10,#0x18]
0x4a63a8: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4a63ac: MOVS            R1, #5
0x4a63ae: MOV             R4, R0
0x4a63b0: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a63b4: MOV             R5, R0
0x4a63b6: MOV             R0, R4
0x4a63b8: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a63bc: ADD.W           R0, R0, R5,LSL#6
0x4a63c0: VLDR            S0, =0.6
0x4a63c4: ADD             R1, SP, #0xC0+var_98; CVector *
0x4a63c6: ADD             R2, SP, #0xC0+var_78; CVector *
0x4a63c8: VLDR            D16, [R0,#0x30]
0x4a63cc: MOVS            R3, #0x10; int
0x4a63ce: LDR             R0, [R0,#0x38]
0x4a63d0: STR             R0, [SP,#0xC0+var_90]
0x4a63d2: VSTR            D16, [SP,#0xC0+var_98]
0x4a63d6: LDR.W           R0, [R10,#0x14]
0x4a63da: VLDR            S2, [R0,#0x20]
0x4a63de: VLDR            S4, [R0,#0x24]
0x4a63e2: VLDR            S6, [R0,#0x28]
0x4a63e6: VMUL.F32        S2, S2, S0
0x4a63ea: VMUL.F32        S4, S4, S0
0x4a63ee: LDR.W           R0, =(g_fx_ptr - 0x4A63FA)
0x4a63f2: VMUL.F32        S0, S6, S0
0x4a63f6: ADD             R0, PC; g_fx_ptr
0x4a63f8: LDR             R0, [R0]; g_fx ; this
0x4a63fa: VSTR            S4, [SP,#0xC0+var_78+4]
0x4a63fe: VSTR            S2, [SP,#0xC0+var_78]
0x4a6402: VSTR            S0, [SP,#0xC0+var_70]
0x4a6406: VLDR            S0, [R10,#0x130]
0x4a640a: VSTR            S0, [SP,#0xC0+var_C0]
0x4a640e: BLX             j__ZN4Fx_c8AddBloodER7CVectorS1_if; Fx_c::AddBlood(CVector &,CVector &,int,float)
0x4a6412: LDR.W           R0, =(_ZN8CWeather4RainE_ptr - 0x4A641E)
0x4a6416: VLDR            S0, =0.3
0x4a641a: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x4a641c: LDR             R0, [R0]; CWeather::Rain ...
0x4a641e: VLDR            S2, [R0]
0x4a6422: VCMPE.F32       S2, S0
0x4a6426: VMRS            APSR_nzcv, FPSCR
0x4a642a: BLE.W           loc_4A6558
0x4a642e: LDR.W           R0, =(TheCamera_ptr - 0x4A643A)
0x4a6432: VMOV.F32        S2, #15.0
0x4a6436: ADD             R0, PC; TheCamera_ptr
0x4a6438: LDR             R0, [R0]; TheCamera
0x4a643a: VLDR            S0, [R0,#0x154]
0x4a643e: VCMPE.F32       S0, S2
0x4a6442: VMRS            APSR_nzcv, FPSCR
0x4a6446: BLE.W           loc_4A6558
0x4a644a: LDR.W           R0, [R11]
0x4a644e: LSLS            R0, R0, #0x17
0x4a6450: BMI.W           loc_4A6558
0x4a6454: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x4A645C)
0x4a6458: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x4a645a: LDR             R0, [R0]; CGame::currArea ...
0x4a645c: LDR             R0, [R0]; CGame::currArea
0x4a645e: CMP             R0, #0
0x4a6460: BNE             loc_4A6558
0x4a6462: LDR.W           R0, [R10,#0x14]; this
0x4a6466: ADD.W           R4, R10, #4
0x4a646a: VLDR            S0, =900.0
0x4a646e: CMP             R0, #0
0x4a6470: MOV             R1, R4
0x4a6472: IT NE
0x4a6474: ADDNE.W         R1, R0, #0x30 ; '0'
0x4a6478: VLDR            S2, [R1,#8]
0x4a647c: VCMPE.F32       S2, S0
0x4a6480: VMRS            APSR_nzcv, FPSCR
0x4a6484: BGE             loc_4A6558
0x4a6486: BLX             j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
0x4a648a: CMP             R0, #0
0x4a648c: BNE             loc_4A6558
0x4a648e: LDR.W           R0, =(TheCamera_ptr - 0x4A649A)
0x4a6492: LDR.W           R1, [R10,#0x14]
0x4a6496: ADD             R0, PC; TheCamera_ptr
0x4a6498: CMP             R1, #0
0x4a649a: LDR             R0, [R0]; TheCamera
0x4a649c: LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
0x4a649e: IT NE
0x4a64a0: ADDNE.W         R4, R1, #0x30 ; '0'
0x4a64a4: VLDR            S0, [R4]
0x4a64a8: ADD.W           R1, R2, #0x30 ; '0'
0x4a64ac: CMP             R2, #0
0x4a64ae: IT EQ
0x4a64b0: ADDEQ           R1, R0, #4
0x4a64b2: VLDR            D16, [R4,#4]
0x4a64b6: VLDR            S2, [R1]
0x4a64ba: VLDR            D17, [R1,#4]
0x4a64be: VSUB.F32        S0, S2, S0
0x4a64c2: VSUB.F32        D16, D17, D16
0x4a64c6: VMUL.F32        D1, D16, D16
0x4a64ca: VMUL.F32        S0, S0, S0
0x4a64ce: VADD.F32        S0, S0, S2
0x4a64d2: VADD.F32        S0, S0, S3
0x4a64d6: VMOV.F32        S2, #25.0
0x4a64da: VSQRT.F32       S0, S0
0x4a64de: VCMPE.F32       S0, S2
0x4a64e2: VMRS            APSR_nzcv, FPSCR
0x4a64e6: BGE             loc_4A6558
0x4a64e8: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4A64F2)
0x4a64ea: LDRSH.W         R2, [R10,#0x26]
0x4a64ee: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4a64f0: LDR.W           R1, [R10,#0x18]
0x4a64f4: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4a64f6: LDR.W           R4, [R0,R2,LSL#2]
0x4a64fa: MOV             R0, R4
0x4a64fc: BLX             j__ZN13CPedModelInfo30AnimatePedColModelSkinnedWorldEP7RpClump; CPedModelInfo::AnimatePedColModelSkinnedWorld(RpClump *)
0x4a6500: MOV.W           R0, #0xFFFFFFFF; int
0x4a6504: LDR             R4, [R4,#0x4C]
0x4a6506: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x4a650a: VLDR            S20, [R0]
0x4a650e: VLDR            S0, =0.05
0x4a6512: VABS.F32        S2, S20
0x4a6516: VCMPE.F32       S2, S0
0x4a651a: VMRS            APSR_nzcv, FPSCR
0x4a651e: BGT             loc_4A6558
0x4a6520: VLDR            S18, [R0,#4]
0x4a6524: VABS.F32        S2, S18
0x4a6528: VCMPE.F32       S2, S0
0x4a652c: VMRS            APSR_nzcv, FPSCR
0x4a6530: BGT             loc_4A6558
0x4a6532: VLDR            S16, [R0,#8]
0x4a6536: LDR.W           R0, [R10,#0x44C]
0x4a653a: SUB.W           R1, R0, #0x2A ; '*'
0x4a653e: CMP             R1, #0xD
0x4a6540: BHI             loc_4A6550
0x4a6542: MOVS            R2, #1
0x4a6544: LSL.W           R1, R2, R1
0x4a6548: MOVW            R2, #0x3001
0x4a654c: TST             R1, R2
0x4a654e: BNE             loc_4A6558
0x4a6550: SUBS            R0, #0x10
0x4a6552: CMP             R0, #2
0x4a6554: BCS.W           loc_4A66CC
0x4a6558: LDR.W           R0, [R10,#0x444]
0x4a655c: CMP             R0, #0
0x4a655e: BEQ.W           loc_4A669C
0x4a6562: LDRSB.W         R1, [R0,#0x8C]
0x4a6566: CMP             R1, #1
0x4a6568: BLT.W           loc_4A669C
0x4a656c: LDRB.W          R0, [R0,#0x8E]
0x4a6570: CMP             R0, #0x1D
0x4a6572: BHI.W           loc_4A669C
0x4a6576: MOVW            R0, #0xCCCD
0x4a657a: MOVW            R1, #0x999A
0x4a657e: MOVW            R2, #0xCCCD
0x4a6582: ADD             R5, SP, #0xC0+var_98
0x4a6584: MOVT            R0, #0x3DCC
0x4a6588: MOVS            R4, #0
0x4a658a: MOVT            R1, #0x3E19
0x4a658e: MOVT            R2, #0x3E4C
0x4a6592: STRD.W          R2, R1, [SP,#0xC0+var_C0]; float
0x4a6596: MOV.W           R1, #0x3F800000; float
0x4a659a: STRD.W          R4, R0, [SP,#0xC0+var_B8]; float
0x4a659e: MOV             R0, R5; this
0x4a65a0: MOV.W           R2, #0x3F800000; float
0x4a65a4: MOV.W           R3, #0x3F800000; float
0x4a65a8: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x4a65ac: LDR.W           R0, [R10,#0x14]
0x4a65b0: ADD.W           R1, R0, #0x30 ; '0'
0x4a65b4: CMP             R0, #0
0x4a65b6: IT EQ
0x4a65b8: ADDEQ.W         R1, R10, #4
0x4a65bc: VLDR            D16, [R1]
0x4a65c0: LDR             R0, [R1,#8]
0x4a65c2: STR             R0, [SP,#0xC0+var_70]
0x4a65c4: VSTR            D16, [SP,#0xC0+var_78]
0x4a65c8: BLX             rand
0x4a65cc: VMOV            S0, R0
0x4a65d0: VLDR            S16, =4.6566e-10
0x4a65d4: VLDR            S18, =0.6
0x4a65d8: VCVT.F32.S32    S0, S0
0x4a65dc: VLDR            S20, =-0.3
0x4a65e0: VLDR            S2, [SP,#0xC0+var_78]
0x4a65e4: VMUL.F32        S0, S0, S16
0x4a65e8: VMUL.F32        S0, S0, S18
0x4a65ec: VADD.F32        S0, S0, S20
0x4a65f0: VADD.F32        S0, S2, S0
0x4a65f4: VSTR            S0, [SP,#0xC0+var_78]
0x4a65f8: BLX             rand
0x4a65fc: VMOV            S0, R0
0x4a6600: VCVT.F32.S32    S0, S0
0x4a6604: VLDR            S2, [SP,#0xC0+var_78+4]
0x4a6608: VMUL.F32        S0, S0, S16
0x4a660c: VMUL.F32        S0, S0, S18
0x4a6610: VADD.F32        S0, S0, S20
0x4a6614: VADD.F32        S0, S2, S0
0x4a6618: VSTR            S0, [SP,#0xC0+var_78+4]
0x4a661c: BLX             rand
0x4a6620: VMOV            S0, R0
0x4a6624: VLDR            S2, =-0.8
0x4a6628: MOVW            R1, #0x999A
0x4a662c: MOVW            R2, #0x999A
0x4a6630: VCVT.F32.S32    S0, S0
0x4a6634: MOVS            R3, #0
0x4a6636: MOVT            R1, #0x3F19
0x4a663a: MOVT            R2, #0x3F99
0x4a663e: MOVT            R3, #0xBF80
0x4a6642: VMUL.F32        S0, S0, S16
0x4a6646: VADD.F32        S0, S0, S2
0x4a664a: VLDR            S2, [SP,#0xC0+var_70]
0x4a664e: VADD.F32        S0, S2, S0
0x4a6652: VLDR            S2, =100.0
0x4a6656: VSTR            S0, [SP,#0xC0+var_70]
0x4a665a: STRD.W          R4, R4, [SP,#0xC0+var_A4]
0x4a665e: STR             R4, [SP,#0xC0+var_9C]
0x4a6660: LDR.W           R0, [R10,#0x444]
0x4a6664: LDRSB.W         R0, [R0,#0x8C]
0x4a6668: VMOV            S0, R0
0x4a666c: LDR             R0, =(g_fx_ptr - 0x4A6676)
0x4a666e: VCVT.F32.S32    S0, S0
0x4a6672: ADD             R0, PC; g_fx_ptr
0x4a6674: LDR             R0, [R0]; g_fx
0x4a6676: LDR             R0, [R0,#(dword_820558 - 0x820520)]; int
0x4a6678: VDIV.F32        S0, S0, S2
0x4a667c: VLDR            S2, [SP,#0xC0+var_8C]
0x4a6680: VMUL.F32        S0, S2, S0
0x4a6684: VSTR            S0, [SP,#0xC0+var_8C]
0x4a6688: STRD.W          R5, R3, [SP,#0xC0+var_C0]; int
0x4a668c: MOVS            R3, #0; int
0x4a668e: STRD.W          R2, R1, [SP,#0xC0+var_B8]; float
0x4a6692: ADD             R1, SP, #0xC0+var_78; int
0x4a6694: ADD             R2, SP, #0xC0+var_A4; int
0x4a6696: STR             R4, [SP,#0xC0+var_B0]; int
0x4a6698: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x4a669c: LDRB.W          R0, [R11,#1]
0x4a66a0: LSLS            R0, R0, #0x1F
0x4a66a2: BEQ             loc_4A66B4
0x4a66a4: LDR.W           R0, [R10,#0x590]
0x4a66a8: CMP             R0, #0
0x4a66aa: ITT NE
0x4a66ac: LDRNE.W         R0, [R0,#0x130]
0x4a66b0: STRNE.W         R0, [R10,#0x130]
0x4a66b4: ADD             SP, SP, #0x68 ; 'h'
0x4a66b6: VPOP            {D8-D14}
0x4a66ba: ADD             SP, SP, #4
0x4a66bc: POP.W           {R8-R11}
0x4a66c0: POP             {R4-R7,PC}
0x4a66c2: ALIGN 4
0x4a66c4: DCFS 0.6
0x4a66c8: DCFS 0.3
0x4a66cc: MOVW            R1, #0x999A
0x4a66d0: MOV             R0, R10; this
0x4a66d2: MOVT            R1, #0x3E99; float
0x4a66d6: BLX             j__ZN4CPed17IsPedHeadAbovePosEf; CPed::IsPedHeadAbovePos(float)
0x4a66da: CMP             R0, #0
0x4a66dc: BEQ.W           loc_4A6558
0x4a66e0: LDR.W           R0, [R10,#0x18]
0x4a66e4: MOVS            R1, #0xA
0x4a66e6: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4a66ea: CMP             R0, #0
0x4a66ec: BNE.W           loc_4A6558
0x4a66f0: LDR             R0, [R4,#0x2C]
0x4a66f2: STR             R0, [SP,#0xC0+var_A8]
0x4a66f4: LDRSH.W         R6, [R0]
0x4a66f8: CMP             R6, #1
0x4a66fa: BLT.W           loc_4A6558
0x4a66fe: VLDR            S0, =50.0
0x4a6702: VMOV.F32        S28, #0.75
0x4a6706: LDR             R0, =(g_fx_ptr - 0x4A671C)
0x4a6708: MOV.W           R8, #0x11
0x4a670c: VMUL.F32        S16, S16, S0
0x4a6710: VLDR            S22, =4.6566e-10
0x4a6714: VMUL.F32        S18, S18, S0
0x4a6718: ADD             R0, PC; g_fx_ptr
0x4a671a: VMUL.F32        S20, S20, S0
0x4a671e: VLDR            S24, =0.16
0x4a6722: VLDR            S26, =-0.08
0x4a6726: MOV.W           R9, #0
0x4a672a: LDR             R0, [R0]; g_fx
0x4a672c: STR             R0, [SP,#0xC0+var_AC]
0x4a672e: LDR             R0, [SP,#0xC0+var_A8]
0x4a6730: LDR             R5, [R0,#8]
0x4a6732: LDRB.W          R0, [R5,R8]
0x4a6736: CMP             R0, #9
0x4a6738: BHI             loc_4A6826
0x4a673a: MOVS            R1, #1
0x4a673c: LSL.W           R0, R1, R0
0x4a6740: TST.W           R0, #0x260
0x4a6744: BEQ             loc_4A6826
0x4a6746: MOVW            R0, #0x3333
0x4a674a: ADD             R4, SP, #0xC0+var_98
0x4a674c: MOVT            R0, #0x3EB3
0x4a6750: MOV.W           R1, #0x3F800000; float
0x4a6754: STR             R0, [SP,#0xC0+var_C0]; float
0x4a6756: MOV             R0, #0x3C23D70A
0x4a675e: MOV.W           R2, #0x3F800000; float
0x4a6762: STRD.W          R0, R9, [SP,#0xC0+var_BC]; float
0x4a6766: MOV             R0, #0x3CF5C28F
0x4a676e: MOV.W           R3, #0x3F800000; float
0x4a6772: STR             R0, [SP,#0xC0+var_B4]; float
0x4a6774: MOV             R0, R4; this
0x4a6776: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x4a677a: ADD             R5, R8
0x4a677c: SUB.W           R0, R5, #0x11
0x4a6780: VLDR            D16, [R0]
0x4a6784: LDR.W           R0, [R5,#-9]
0x4a6788: STR             R0, [SP,#0xC0+var_70]
0x4a678a: VSTR            D16, [SP,#0xC0+var_78]
0x4a678e: BLX             rand
0x4a6792: VMOV            S0, R0
0x4a6796: VCVT.F32.S32    S0, S0
0x4a679a: VLDR            S2, [SP,#0xC0+var_78]
0x4a679e: VMUL.F32        S0, S0, S22
0x4a67a2: VMUL.F32        S0, S0, S24
0x4a67a6: VADD.F32        S0, S0, S26
0x4a67aa: VADD.F32        S0, S2, S0
0x4a67ae: VSTR            S0, [SP,#0xC0+var_78]
0x4a67b2: BLX             rand
0x4a67b6: VMOV            S0, R0
0x4a67ba: SUBS            R0, R5, #5
0x4a67bc: MOVS            R1, #0
0x4a67be: ADD             R2, SP, #0xC0+var_A4; int
0x4a67c0: VCVT.F32.S32    S0, S0
0x4a67c4: VLDR            S2, [SP,#0xC0+var_78+4]
0x4a67c8: VLDR            S4, [SP,#0xC0+var_70]
0x4a67cc: MOVT            R1, #0xBF80
0x4a67d0: MOVS            R3, #0; int
0x4a67d2: VMUL.F32        S0, S0, S22
0x4a67d6: VMUL.F32        S0, S0, S24
0x4a67da: VADD.F32        S0, S0, S26
0x4a67de: VADD.F32        S0, S2, S0
0x4a67e2: VSTR            S0, [SP,#0xC0+var_78+4]
0x4a67e6: VLDR            S0, [R0]
0x4a67ea: LDR             R0, [SP,#0xC0+var_AC]
0x4a67ec: VMUL.F32        S0, S0, S28
0x4a67f0: STR             R4, [SP,#0xC0+var_C0]; int
0x4a67f2: STR             R1, [SP,#0xC0+var_BC]; float
0x4a67f4: MOV             R1, #0x3F99999A
0x4a67fc: LDR             R0, [R0,#0x30]; int
0x4a67fe: STR             R1, [SP,#0xC0+var_B8]; float
0x4a6800: MOV             R1, #0x3F19999A
0x4a6808: VSTR            S18, [SP,#0xC0+var_A0]
0x4a680c: VSTR            S20, [SP,#0xC0+var_A4]
0x4a6810: VSTR            S16, [SP,#0xC0+var_9C]
0x4a6814: VADD.F32        S0, S4, S0
0x4a6818: VSTR            S0, [SP,#0xC0+var_70]
0x4a681c: STRD.W          R1, R9, [SP,#0xC0+var_B4]; float
0x4a6820: ADD             R1, SP, #0xC0+var_78; int
0x4a6822: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x4a6826: ADD.W           R8, R8, #0x14
0x4a682a: SUBS            R6, #1
0x4a682c: BNE.W           loc_4A672E
0x4a6830: B               loc_4A6558
