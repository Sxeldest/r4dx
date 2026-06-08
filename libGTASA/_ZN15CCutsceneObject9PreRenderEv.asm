0x465d00: PUSH            {R4-R7,LR}
0x465d02: ADD             R7, SP, #0xC
0x465d04: PUSH.W          {R8,R9,R11}
0x465d08: VPUSH           {D8}
0x465d0c: SUB             SP, SP, #0x78; float
0x465d0e: MOV             R4, R0
0x465d10: LDR.W           R0, [R4,#0x184]
0x465d14: CBZ             R0, loc_465D30
0x465d16: LDR.W           R1, [R4,#0x188]
0x465d1a: CBZ             R1, loc_465D36
0x465d1c: LDR             R0, [R1,#0x18]
0x465d1e: BLX             j__Z25GetAnimHierarchyFromClumpP7RpClump; GetAnimHierarchyFromClump(RpClump *)
0x465d22: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x465d26: LDR.W           R1, [R4,#0x184]
0x465d2a: ADD.W           R1, R0, R1,LSL#6
0x465d2e: B               loc_465D3C
0x465d30: ADD.W           R9, R4, #0x18
0x465d34: B               loc_465D94
0x465d36: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x465d3a: MOV             R1, R0
0x465d3c: ADD             R5, SP, #0x98+var_68
0x465d3e: MOVS            R2, #0
0x465d40: MOV             R0, R5
0x465d42: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x465d46: LDR             R0, [R4,#0x14]
0x465d48: MOV             R1, R5
0x465d4a: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x465d4e: MOV             R0, R5; this
0x465d50: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x465d54: MOV             R9, R4
0x465d56: LDR.W           R5, [R9,#0x18]!
0x465d5a: LDRB            R0, [R5]
0x465d5c: CMP             R0, #2
0x465d5e: BNE             loc_465D94
0x465d60: MOV             R0, R5
0x465d62: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x465d66: CBZ             R0, loc_465D94
0x465d68: LDR             R0, [R0,#0x18]
0x465d6a: BLX             j_RpSkinGeometryGetSkin
0x465d6e: CBZ             R0, loc_465D94
0x465d70: MOV             R0, R5
0x465d72: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x465d76: LDR             R1, =(ClumpOffset_ptr - 0x465D7E)
0x465d78: LDR             R0, [R0,#0x18]
0x465d7a: ADD             R1, PC; ClumpOffset_ptr
0x465d7c: LDR             R1, [R1]; ClumpOffset
0x465d7e: LDR             R0, [R0,#0x60]
0x465d80: LDR             R1, [R1]
0x465d82: LDR             R1, [R5,R1]
0x465d84: LDR             R1, [R1,#0x10]
0x465d86: LDR             R1, [R1,#0x10]
0x465d88: VLDR            D16, [R1,#0x10]
0x465d8c: LDR             R1, [R1,#0x18]
0x465d8e: STR             R1, [R0,#0xC]
0x465d90: VSTR            D16, [R0,#4]
0x465d94: LDR.W           R0, [R9]
0x465d98: LDRB            R0, [R0]
0x465d9a: CMP             R0, #2
0x465d9c: ITT EQ
0x465d9e: MOVEQ           R0, R4; this
0x465da0: BLXEQ           j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
0x465da4: LDR             R0, =(g_realTimeShadowMan_ptr - 0x465DAC)
0x465da6: MOV             R1, R4; CPhysical *
0x465da8: ADD             R0, PC; g_realTimeShadowMan_ptr
0x465daa: LDR             R0, [R0]; g_realTimeShadowMan ; this
0x465dac: BLX             j__ZN22CRealTimeShadowManager17DoShadowThisFrameEP9CPhysical; CRealTimeShadowManager::DoShadowThisFrame(CPhysical *)
0x465db0: LDR.W           R0, [R4,#0x138]
0x465db4: CBNZ            R0, loc_465E24
0x465db6: LDR             R0, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x465DBE)
0x465db8: LDR             R1, =(_ZN10CTimeCycle15m_fShadowFrontXE_ptr - 0x465DC4)
0x465dba: ADD             R0, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
0x465dbc: LDR             R2, =(_ZN10CTimeCycle22m_fShadowDisplacementYE_ptr - 0x465DC8)
0x465dbe: LDR             R3, =(_ZN10CTimeCycle22m_fShadowDisplacementXE_ptr - 0x465DCE)
0x465dc0: ADD             R1, PC; _ZN10CTimeCycle15m_fShadowFrontXE_ptr
0x465dc2: LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue ...
0x465dc4: ADD             R2, PC; _ZN10CTimeCycle22m_fShadowDisplacementYE_ptr
0x465dc6: LDR.W           R8, =(_ZN10CTimeCycle14m_fShadowSideXE_ptr - 0x465DD8)
0x465dca: ADD             R3, PC; _ZN10CTimeCycle22m_fShadowDisplacementXE_ptr
0x465dcc: LDR.W           R12, =(_ZN10CTimeCycle15m_fShadowFrontYE_ptr - 0x465DDA)
0x465dd0: LDR.W           LR, =(_ZN10CTimeCycle14m_fShadowSideYE_ptr - 0x465DDE)
0x465dd4: ADD             R8, PC; _ZN10CTimeCycle14m_fShadowSideXE_ptr
0x465dd6: ADD             R12, PC; _ZN10CTimeCycle15m_fShadowFrontYE_ptr
0x465dd8: LDR             R1, [R1]; CTimeCycle::m_fShadowFrontX ...
0x465dda: ADD             LR, PC; _ZN10CTimeCycle14m_fShadowSideYE_ptr
0x465ddc: LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue
0x465dde: LDR             R2, [R2]; CTimeCycle::m_fShadowDisplacementY ...
0x465de0: LDR             R5, [R3]; CTimeCycle::m_fShadowDisplacementX ...
0x465de2: LDR.W           R12, [R12]; CTimeCycle::m_fShadowFrontY ...
0x465de6: LDR.W           R8, [R8]; CTimeCycle::m_fShadowSideX ...
0x465dea: LDR.W           LR, [LR]; CTimeCycle::m_fShadowSideY ...
0x465dee: ADD.W           R6, R12, R0,LSL#2
0x465df2: LDR.W           R3, [R1,R0,LSL#2]; float
0x465df6: LDR.W           R1, [R5,R0,LSL#2]; CEntity *
0x465dfa: ADD.W           R5, R8, R0,LSL#2
0x465dfe: LDR.W           R2, [R2,R0,LSL#2]; float
0x465e02: ADD.W           R0, LR, R0,LSL#2
0x465e06: VLDR            S0, [R6]
0x465e0a: VLDR            S4, [R0]
0x465e0e: MOV             R0, R4; this
0x465e10: VLDR            S2, [R5]
0x465e14: VSTR            S0, [SP,#0x98+var_98]
0x465e18: VSTR            S2, [SP,#0x98+var_94]
0x465e1c: VSTR            S4, [SP,#0x98+var_90]
0x465e20: BLX             j__ZN8CShadows23StoreShadowForPedObjectEP7CEntityffffff; CShadows::StoreShadowForPedObject(CEntity *,float,float,float,float,float,float)
0x465e24: LDRH            R0, [R4,#0x26]
0x465e26: CMP             R0, #1
0x465e28: BNE             loc_465E3A
0x465e2a: LDR.W           R0, [R9]
0x465e2e: BLX             j__ZN4CPed20ShoulderBoneRotationEP7RpClump; CPed::ShoulderBoneRotation(RpClump *)
0x465e32: LDR             R0, [R4,#0x1C]
0x465e34: ORR.W           R0, R0, #0x800000
0x465e38: STR             R0, [R4,#0x1C]
0x465e3a: LDR             R0, [R4,#0x14]
0x465e3c: VMOV.F32        S16, #0.5
0x465e40: VMOV.F32        S2, #-5.0
0x465e44: MOVS            R2, #1
0x465e46: ADD.W           R1, R0, #0x30 ; '0'
0x465e4a: CMP             R0, #0
0x465e4c: IT EQ
0x465e4e: ADDEQ           R1, R4, #4
0x465e50: ADD             R3, SP, #0x98+var_7C; int
0x465e52: VLDR            D16, [R1]
0x465e56: LDR             R0, [R1,#8]
0x465e58: STR             R0, [SP,#0x98+var_70]
0x465e5a: MOVS            R0, #0
0x465e5c: VSTR            D16, [SP,#0x98+var_78]
0x465e60: VLDR            S0, [SP,#0x98+var_70]
0x465e64: VADD.F32        S0, S0, S16
0x465e68: VADD.F32        S2, S0, S2
0x465e6c: VSTR            S0, [SP,#0x98+var_70]
0x465e70: STRD.W          R2, R0, [SP,#0x98+var_98]; int
0x465e74: ADD             R2, SP, #0x98+var_68; int
0x465e76: STRD.W          R0, R0, [SP,#0x98+var_90]; int
0x465e7a: STRD.W          R0, R0, [SP,#0x98+var_88]; int
0x465e7e: STR             R0, [SP,#0x98+var_80]; int
0x465e80: ADD             R0, SP, #0x98+var_78; CVector *
0x465e82: VMOV            R1, S2; int
0x465e86: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x465e8a: CMP             R0, #1
0x465e8c: BNE             loc_465F04
0x465e8e: LDRB.W          R0, [SP,#0x98+var_43]
0x465e92: VMOV.F32        S4, #15.0
0x465e96: VLDR            S10, =0.1
0x465e9a: AND.W           R1, R0, #0xF
0x465e9e: LSRS            R0, R0, #4
0x465ea0: VMOV            S0, R1
0x465ea4: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x465EB4)
0x465ea6: VMOV            S2, R0
0x465eaa: LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x465EBA)
0x465eac: VCVT.F32.S32    S0, S0
0x465eb0: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x465eb2: VCVT.F32.S32    S2, S2
0x465eb6: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x465eb8: LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x465eba: VLDR            S6, [R0]
0x465ebe: VMUL.F32        S0, S0, S16
0x465ec2: LDR             R0, [R1]; CTimer::ms_fTimeStep ...
0x465ec4: VMUL.F32        S2, S2, S16
0x465ec8: VLDR            S12, [R0]
0x465ecc: VMUL.F32        S10, S12, S10
0x465ed0: VDIV.F32        S0, S0, S4
0x465ed4: VDIV.F32        S2, S2, S4
0x465ed8: VMOV.F32        S4, #1.0
0x465edc: VMUL.F32        S2, S6, S2
0x465ee0: VSUB.F32        S8, S4, S6
0x465ee4: VSUB.F32        S4, S4, S10
0x465ee8: VMUL.F32        S0, S8, S0
0x465eec: VADD.F32        S0, S2, S0
0x465ef0: VLDR            S2, [R4,#0x130]
0x465ef4: VMUL.F32        S2, S2, S4
0x465ef8: VMUL.F32        S0, S10, S0
0x465efc: VADD.F32        S0, S2, S0
0x465f00: VSTR            S0, [R4,#0x130]
0x465f04: ADD             SP, SP, #0x78 ; 'x'
0x465f06: VPOP            {D8}
0x465f0a: POP.W           {R8,R9,R11}
0x465f0e: POP             {R4-R7,PC}
