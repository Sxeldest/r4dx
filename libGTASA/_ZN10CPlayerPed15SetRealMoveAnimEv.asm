0x4c3a94: PUSH            {R4-R7,LR}
0x4c3a96: ADD             R7, SP, #0xC
0x4c3a98: PUSH.W          {R8-R11}
0x4c3a9c: SUB             SP, SP, #4
0x4c3a9e: VPUSH           {D8}
0x4c3aa2: SUB             SP, SP, #0x30
0x4c3aa4: MOV             R9, R0
0x4c3aa6: MOVS            R1, #0
0x4c3aa8: LDR.W           R0, [R9,#0x18]
0x4c3aac: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4c3ab0: MOV             R6, R0
0x4c3ab2: LDR.W           R0, [R9,#0x18]
0x4c3ab6: MOVS            R1, #1
0x4c3ab8: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4c3abc: MOV             R4, R0
0x4c3abe: LDR.W           R0, [R9,#0x18]
0x4c3ac2: MOVS            R1, #2
0x4c3ac4: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4c3ac8: STR             R0, [SP,#0x58+var_2C]
0x4c3aca: MOVS            R1, #5
0x4c3acc: LDR.W           R0, [R9,#0x18]
0x4c3ad0: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4c3ad4: MOV             R10, R0
0x4c3ad6: LDR.W           R0, [R9,#0x18]
0x4c3ada: MOVS            R1, #3
0x4c3adc: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4c3ae0: STR             R0, [SP,#0x58+var_30]
0x4c3ae2: MOVS            R1, #6
0x4c3ae4: LDR.W           R0, [R9,#0x18]
0x4c3ae8: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4c3aec: MOV             R8, R0
0x4c3aee: LDR.W           R0, [R9,#0x18]
0x4c3af2: MOVS            R1, #7
0x4c3af4: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4c3af8: MOV             R11, R0
0x4c3afa: LDR.W           R0, [R9,#0x18]
0x4c3afe: MOVS            R1, #0x89
0x4c3b00: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4c3b04: STR             R0, [SP,#0x58+var_38]
0x4c3b06: MOVS            R1, #0x8A
0x4c3b08: LDR.W           R0, [R9,#0x18]
0x4c3b0c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4c3b10: STR             R0, [SP,#0x58+var_3C]
0x4c3b12: MOVS            R1, #0xA
0x4c3b14: LDR.W           R0, [R9,#0x18]
0x4c3b18: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4c3b1c: STR             R0, [SP,#0x58+var_34]
0x4c3b1e: LDRB.W          R0, [R9,#0x488]
0x4c3b22: LSLS            R0, R0, #0x1F
0x4c3b24: BEQ             loc_4C3B5A
0x4c3b26: CMP             R6, #0
0x4c3b28: ITTT NE
0x4c3b2a: MOVNE           R0, R6; this
0x4c3b2c: MOVNE           R1, #0; float
0x4c3b2e: BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4c3b32: CMP             R4, #0
0x4c3b34: MOV             R5, R6
0x4c3b36: ADDW            R6, R9, #0x484
0x4c3b3a: ITTT NE
0x4c3b3c: MOVNE           R0, R4; this
0x4c3b3e: MOVNE           R1, #0; float
0x4c3b40: BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4c3b44: LDR             R0, [SP,#0x58+var_2C]; this
0x4c3b46: CMP             R0, #0
0x4c3b48: ITT NE
0x4c3b4a: MOVNE           R1, #0; float
0x4c3b4c: BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4c3b50: LDR             R0, [R6,#4]
0x4c3b52: BIC.W           R0, R0, #1
0x4c3b56: STR             R0, [R6,#4]
0x4c3b58: MOV             R6, R5
0x4c3b5a: CMP.W           R8, #0
0x4c3b5e: MOV             R5, R10
0x4c3b60: ITTT NE
0x4c3b62: MOVNE           R10, R8
0x4c3b64: LDRBNE.W        R0, [R10,#0x2E]!
0x4c3b68: TSTNE.W         R0, #1
0x4c3b6c: BNE             loc_4C3BDE
0x4c3b6e: CMP.W           R11, #0
0x4c3b72: ITT NE
0x4c3b74: LDRBNE.W        R0, [R11,#0x2E]
0x4c3b78: MOVSNE.W        R0, R0,LSL#31
0x4c3b7c: BNE             loc_4C3BE8
0x4c3b7e: CMP.W           R8, #0
0x4c3b82: MOV             R10, R4
0x4c3b84: BEQ             loc_4C3B94
0x4c3b86: VLDR            S0, [R8,#0x1C]
0x4c3b8a: VCMPE.F32       S0, #0.0
0x4c3b8e: VMRS            APSR_nzcv, FPSCR
0x4c3b92: BGE             loc_4C3C2E
0x4c3b94: CMP.W           R11, #0
0x4c3b98: MOV             R4, R5
0x4c3b9a: BEQ             loc_4C3BAA
0x4c3b9c: VLDR            S0, [R11,#0x1C]
0x4c3ba0: VCMPE.F32       S0, #0.0
0x4c3ba4: VMRS            APSR_nzcv, FPSCR
0x4c3ba8: BGE             loc_4C3C36
0x4c3baa: LDR             R0, [SP,#0x58+var_2C]
0x4c3bac: CMP             R0, #0
0x4c3bae: ITTTT EQ
0x4c3bb0: LDREQ.W         R0, [R9,#0x444]
0x4c3bb4: VLDREQ          S0, [R0,#0x14]
0x4c3bb8: VCMPEQ.F32      S0, #0.0
0x4c3bbc: VMRSEQ          APSR_nzcv, FPSCR
0x4c3bc0: BNE             loc_4C3C86
0x4c3bc2: LDR.W           R0, [R9,#0x59C]
0x4c3bc6: MOV             R5, R6
0x4c3bc8: CMP             R0, #1
0x4c3bca: BEQ             loc_4C3CA2
0x4c3bcc: CMP             R0, #0
0x4c3bce: MOV.W           R0, #0; this
0x4c3bd2: LDRD.W          R6, R8, [SP,#0x58+var_34]
0x4c3bd6: IT EQ
0x4c3bd8: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4c3bdc: B               loc_4C3CAC
0x4c3bde: MOV             R0, R9
0x4c3be0: MOVS            R1, #6
0x4c3be2: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4c3be6: B               loc_4C3BFA
0x4c3be8: MOV             R0, R9
0x4c3bea: MOVS            R1, #6
0x4c3bec: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4c3bf0: CMP.W           R8, #0
0x4c3bf4: BEQ             loc_4C3C32
0x4c3bf6: ADD.W           R10, R8, #0x2E ; '.'
0x4c3bfa: LDRH.W          R0, [R10]
0x4c3bfe: LDR.W           R11, [SP,#0x58+var_2C]
0x4c3c02: TST.W           R0, #1
0x4c3c06: BNE             loc_4C3C26
0x4c3c08: LDR.W           R1, [R8,#0x14]
0x4c3c0c: VLDR            S0, [R8,#0x20]
0x4c3c10: VLDR            S2, [R1,#0x10]
0x4c3c14: VCMPE.F32       S0, S2
0x4c3c18: VMRS            APSR_nzcv, FPSCR
0x4c3c1c: ITT LT
0x4c3c1e: ORRLT.W         R0, R0, #1
0x4c3c22: STRHLT.W        R0, [R10]
0x4c3c26: MOV             R10, R4
0x4c3c28: MOV             R4, R5
0x4c3c2a: MOV             R5, R6
0x4c3c2c: B               loc_4C3DE0
0x4c3c2e: MOV             R11, R8
0x4c3c30: B               loc_4C3C3E
0x4c3c32: MOV             R10, R4
0x4c3c34: B               loc_4C3C7C
0x4c3c36: CMP.W           R8, #0
0x4c3c3a: IT NE
0x4c3c3c: MOVNE           R11, R8
0x4c3c3e: LDRH.W          R1, [R11,#0x2E]
0x4c3c42: MOV.W           R0, #0x3F800000
0x4c3c46: MOV.W           R2, #0xC1000000
0x4c3c4a: STRD.W          R0, R2, [R11,#0x18]
0x4c3c4e: ORR.W           R0, R1, #4
0x4c3c52: STRH.W          R0, [R11,#0x2E]
0x4c3c56: MOV             R0, R9; this
0x4c3c58: BLX             j__ZN4CPed18RestoreHeadingRateEv; CPed::RestoreHeadingRate(void)
0x4c3c5c: LDR             R0, [SP,#0x58+var_30]
0x4c3c5e: CBNZ            R0, loc_4C3C72
0x4c3c60: LDR.W           R1, [R9,#0x4E0]; int
0x4c3c64: MOVS            R2, #3; unsigned int
0x4c3c66: LDR.W           R0, [R9,#0x18]; int
0x4c3c6a: MOV.W           R3, #0x41000000
0x4c3c6e: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4c3c72: MOV.W           R2, #0x41000000
0x4c3c76: MOVS            R1, #0
0x4c3c78: STRD.W          R1, R2, [R0,#0x18]
0x4c3c7c: MOV             R4, R5
0x4c3c7e: LDR.W           R11, [SP,#0x58+var_2C]
0x4c3c82: MOV             R5, R6
0x4c3c84: B               loc_4C3DE0
0x4c3c86: LDR             R0, [SP,#0x58+var_30]
0x4c3c88: MOV             R5, R6
0x4c3c8a: CMP             R0, #0
0x4c3c8c: BEQ.W           loc_4C3F90
0x4c3c90: CMP             R4, #0
0x4c3c92: BEQ.W           loc_4C3F38
0x4c3c96: MOVS            R0, #0
0x4c3c98: MOV.W           R1, #0x3F800000
0x4c3c9c: STRD.W          R1, R0, [R4,#0x18]
0x4c3ca0: B               loc_4C3F48
0x4c3ca2: MOVS            R0, #(stderr+1); this
0x4c3ca4: LDRD.W          R6, R8, [SP,#0x58+var_34]
0x4c3ca8: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4c3cac: BLX             j__ZN4CPad26GetForceCameraBehindPlayerEv; CPad::GetForceCameraBehindPlayer(void)
0x4c3cb0: CMP             R0, #1
0x4c3cb2: BNE             loc_4C3D12
0x4c3cb4: LDR.W           R0, [R9,#0x59C]
0x4c3cb8: CMP             R0, #1
0x4c3cba: BEQ             loc_4C3CC2
0x4c3cbc: CBNZ            R0, loc_4C3CCA
0x4c3cbe: MOVS            R0, #0
0x4c3cc0: B               loc_4C3CC4
0x4c3cc2: MOVS            R0, #(stderr+1); this
0x4c3cc4: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4c3cc8: B               loc_4C3CCC
0x4c3cca: MOVS            R0, #0; this
0x4c3ccc: MOVS            R1, #0; CPed *
0x4c3cce: MOVS            R2, #0; bool *
0x4c3cd0: BLX             j__ZN4CPad18AimWeaponLeftRightEP4CPedPb; CPad::AimWeaponLeftRight(CPed *,bool *)
0x4c3cd4: VMOV            S0, R0
0x4c3cd8: VCMP.F32        S0, #0.0
0x4c3cdc: VMRS            APSR_nzcv, FPSCR
0x4c3ce0: BEQ             loc_4C3D12
0x4c3ce2: LDR.W           R0, =(TheCamera_ptr - 0x4C3CEA)
0x4c3ce6: ADD             R0, PC; TheCamera_ptr
0x4c3ce8: LDR             R0, [R0]; TheCamera
0x4c3cea: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x4c3cee: ADD.W           R1, R1, R1,LSL#5; int
0x4c3cf2: ADD.W           R0, R0, R1,LSL#4
0x4c3cf6: LDRH.W          R0, [R0,#0x17E]
0x4c3cfa: CMP             R0, #4
0x4c3cfc: BNE             loc_4C3D12
0x4c3cfe: LDR.W           R0, [R9,#0x59C]
0x4c3d02: CMP             R0, #1
0x4c3d04: BEQ.W           loc_4C419C
0x4c3d08: CMP             R0, #0
0x4c3d0a: BNE.W           loc_4C41A4
0x4c3d0e: MOVS            R0, #0
0x4c3d10: B               loc_4C419E
0x4c3d12: CMP.W           R8, #0
0x4c3d16: BNE             loc_4C3D2A
0x4c3d18: LDR.W           R1, [R9,#0x4E0]; int
0x4c3d1c: MOVS            R2, #3; unsigned int
0x4c3d1e: LDR.W           R0, [R9,#0x18]; int
0x4c3d22: MOV.W           R3, #0x40800000
0x4c3d26: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4c3d2a: LDR.W           R0, [R9,#0x444]
0x4c3d2e: VLDR            S0, [R0,#0x18]
0x4c3d32: VCMPE.F32       S0, #0.0
0x4c3d36: VMRS            APSR_nzcv, FPSCR
0x4c3d3a: BGE             loc_4C3DA8
0x4c3d3c: LDR.W           R0, [R9,#0x440]; this
0x4c3d40: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x4c3d44: CBNZ            R0, loc_4C3DA8
0x4c3d46: LDR.W           R0, [R9,#0x440]; this
0x4c3d4a: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x4c3d4e: CBNZ            R0, loc_4C3DA8
0x4c3d50: LDR.W           R0, [R9,#0x440]; this
0x4c3d54: MOVS            R1, #1; bool
0x4c3d56: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4c3d5a: CBNZ            R0, loc_4C3DA8
0x4c3d5c: LDR.W           R0, [R9,#0x440]; this
0x4c3d60: BLX             j__ZNK16CPedIntelligence12GetTaskThrowEv; CPedIntelligence::GetTaskThrow(void)
0x4c3d64: CBNZ            R0, loc_4C3DA8
0x4c3d66: LDR.W           R0, [R9,#0x440]; this
0x4c3d6a: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x4c3d6e: CBNZ            R0, loc_4C3DA8
0x4c3d70: LDR.W           R0, [R9,#0x14]
0x4c3d74: MOV             R6, R5
0x4c3d76: MOVS            R3, #0
0x4c3d78: MOVS            R5, #1
0x4c3d7a: ADD.W           R2, R0, #0x30 ; '0'
0x4c3d7e: CMP             R0, #0
0x4c3d80: IT EQ
0x4c3d82: ADDEQ.W         R2, R9, #4
0x4c3d86: LDM             R2, {R0-R2}
0x4c3d88: STRD.W          R3, R5, [SP,#0x58+var_58]
0x4c3d8c: MOV             R5, R6
0x4c3d8e: LDR             R6, [SP,#0x58+var_34]
0x4c3d90: STRD.W          R3, R3, [SP,#0x58+var_50]
0x4c3d94: STRD.W          R3, R3, [SP,#0x58+var_48]
0x4c3d98: STR             R3, [SP,#0x58+var_40]
0x4c3d9a: MOV.W           R3, #0x3F000000
0x4c3d9e: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x4c3da2: CMP             R0, #0
0x4c3da4: BEQ.W           loc_4C447E
0x4c3da8: CBZ             R6, loc_4C3DD4
0x4c3daa: VLDR            S0, [R6,#0x18]
0x4c3dae: VCMPE.F32       S0, #0.0
0x4c3db2: VMRS            APSR_nzcv, FPSCR
0x4c3db6: BLE             loc_4C3DD4
0x4c3db8: VLDR            S0, [R6,#0x1C]
0x4c3dbc: VCMPE.F32       S0, #0.0
0x4c3dc0: VMRS            APSR_nzcv, FPSCR
0x4c3dc4: BLT             loc_4C3DD4
0x4c3dc6: LDRH            R0, [R6,#0x2E]
0x4c3dc8: MOV.W           R1, #0xC0000000
0x4c3dcc: STR             R1, [R6,#0x1C]
0x4c3dce: BIC.W           R0, R0, #1
0x4c3dd2: STRH            R0, [R6,#0x2E]
0x4c3dd4: MOV             R0, R9
0x4c3dd6: MOVS            R1, #1
0x4c3dd8: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4c3ddc: MOV.W           R11, #0
0x4c3de0: LDR.W           R0, [R9,#0x444]
0x4c3de4: LDRH            R1, [R0,#0x34]
0x4c3de6: TST.W           R1, #2
0x4c3dea: BNE             loc_4C3DF4
0x4c3dec: CMP.W           R11, #0
0x4c3df0: BNE             loc_4C3E92
0x4c3df2: B               loc_4C3F2A
0x4c3df4: LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4C3DFE)
0x4c3df8: LDR             R3, [R0,#0x3C]
0x4c3dfa: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4c3dfc: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x4c3dfe: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x4c3e00: CMP             R2, R3
0x4c3e02: BLS             loc_4C3E50
0x4c3e04: LDR.W           R2, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4C3E0C)
0x4c3e08: ADD             R2, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x4c3e0a: LDR             R2, [R2]; CCheat::m_aCheatsActive ...
0x4c3e0c: LDRB.W          R2, [R2,#(byte_796843 - 0x7967F4)]
0x4c3e10: CBNZ            R2, loc_4C3E50
0x4c3e12: LDR.W           R2, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x4C3E24)
0x4c3e16: BIC.W           R1, R1, #2
0x4c3e1a: STRH            R1, [R0,#0x34]
0x4c3e1c: MOV.W           R0, #0x3F800000
0x4c3e20: ADD             R2, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
0x4c3e22: CMP             R4, #0
0x4c3e24: LDR             R2, [R2]; CTimer::ms_fTimeScale ...
0x4c3e26: STR             R0, [R2]; CTimer::ms_fTimeScale
0x4c3e28: IT NE
0x4c3e2a: STRNE           R0, [R4,#0x24]
0x4c3e2c: CMP             R5, #0
0x4c3e2e: ITT NE
0x4c3e30: MOVNE.W         R0, #0x3F800000
0x4c3e34: STRNE           R0, [R5,#0x24]
0x4c3e36: CMP.W           R10, #0
0x4c3e3a: ITT NE
0x4c3e3c: MOVNE.W         R0, #0x3F800000
0x4c3e40: STRNE.W         R0, [R10,#0x24]
0x4c3e44: CMP.W           R11, #0
0x4c3e48: BEQ             loc_4C3F2A
0x4c3e4a: VMOV.F32        S0, #1.0
0x4c3e4e: B               loc_4C3E8E
0x4c3e50: LDR.W           R0, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x4C3E62)
0x4c3e54: MOV             R1, #0x3EAAAAAB
0x4c3e5c: CMP             R4, #0
0x4c3e5e: ADD             R0, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
0x4c3e60: LDR             R0, [R0]; CTimer::ms_fTimeScale ...
0x4c3e62: STR             R1, [R0]; CTimer::ms_fTimeScale
0x4c3e64: ITT NE
0x4c3e66: MOVNE.W         R0, #0x40000000
0x4c3e6a: STRNE           R0, [R4,#0x24]
0x4c3e6c: CMP             R5, #0
0x4c3e6e: ITT NE
0x4c3e70: MOVNE.W         R0, #0x40000000
0x4c3e74: STRNE           R0, [R5,#0x24]
0x4c3e76: CMP.W           R10, #0
0x4c3e7a: ITT NE
0x4c3e7c: MOVNE.W         R0, #0x40000000
0x4c3e80: STRNE.W         R0, [R10,#0x24]
0x4c3e84: CMP.W           R11, #0
0x4c3e88: BEQ             loc_4C3F2A
0x4c3e8a: VMOV.F32        S0, #2.0
0x4c3e8e: VSTR            S0, [R11,#0x24]
0x4c3e92: LDR.W           R0, =(TheCamera_ptr - 0x4C3E9A)
0x4c3e96: ADD             R0, PC; TheCamera_ptr
0x4c3e98: LDR             R0, [R0]; TheCamera
0x4c3e9a: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x4c3e9e: ADD.W           R1, R1, R1,LSL#5
0x4c3ea2: ADD.W           R0, R0, R1,LSL#4
0x4c3ea6: LDRH.W          R0, [R0,#0x17E]
0x4c3eaa: CMP             R0, #0xF
0x4c3eac: BNE             loc_4C3EBC
0x4c3eae: MOV             R0, #0x3F333333
0x4c3eb6: STR.W           R0, [R11,#0x24]
0x4c3eba: B               loc_4C3F2A
0x4c3ebc: LDR.W           R0, =(PLAYER_SPRINT_THRESHOLD_ptr - 0x4C3EC8)
0x4c3ec0: LDR.W           R1, [R9,#0x444]
0x4c3ec4: ADD             R0, PC; PLAYER_SPRINT_THRESHOLD_ptr
0x4c3ec6: LDR             R0, [R0]; PLAYER_SPRINT_THRESHOLD
0x4c3ec8: VLDR            S2, [R1,#0x1C]
0x4c3ecc: VLDR            S0, [R0]
0x4c3ed0: VCMPE.F32       S2, S0
0x4c3ed4: VMRS            APSR_nzcv, FPSCR
0x4c3ed8: BLE             loc_4C3F08
0x4c3eda: VDIV.F32        S0, S2, S0
0x4c3ede: LDR.W           R0, =(PLAYER_SPRINT_SET_ptr - 0x4C3EE6)
0x4c3ee2: ADD             R0, PC; PLAYER_SPRINT_SET_ptr
0x4c3ee4: LDR             R0, [R0]; PLAYER_SPRINT_SET
0x4c3ee6: VMOV.F32        S2, #-1.0
0x4c3eea: VLDR            S4, =0.0
0x4c3eee: VADD.F32        S0, S0, S2
0x4c3ef2: VLDR            S2, [R0,#0x1C]
0x4c3ef6: VMAX.F32        D0, D0, D2
0x4c3efa: VMOV.F32        S4, #1.0
0x4c3efe: VMUL.F32        S0, S0, S2
0x4c3f02: VADD.F32        S0, S0, S4
0x4c3f06: B               loc_4C3F1E
0x4c3f08: VCMPE.F32       S2, #0.0
0x4c3f0c: VLDR            S0, =0.0
0x4c3f10: VMRS            APSR_nzcv, FPSCR
0x4c3f14: VMOV.F32        S4, #1.0
0x4c3f18: IT GT
0x4c3f1a: VMOVGT.F32      S0, S4
0x4c3f1e: VMOV.F32        S2, #1.0
0x4c3f22: VMAX.F32        D0, D0, D1
0x4c3f26: VSTR            S0, [R11,#0x24]
0x4c3f2a: ADD             SP, SP, #0x30 ; '0'
0x4c3f2c: VPOP            {D8}
0x4c3f30: ADD             SP, SP, #4
0x4c3f32: POP.W           {R8-R11}
0x4c3f36: POP             {R4-R7,PC}
0x4c3f38: LDR.W           R1, [R9,#0x4E0]; int
0x4c3f3c: MOVS            R2, #5; unsigned int
0x4c3f3e: LDR.W           R0, [R9,#0x18]; int
0x4c3f42: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x4c3f46: MOV             R4, R0
0x4c3f48: CMP             R5, #0
0x4c3f4a: LDR             R6, [SP,#0x58+var_34]
0x4c3f4c: ITTT NE
0x4c3f4e: MOVNE           R0, R5; this
0x4c3f50: MOVNE           R1, #0; float
0x4c3f52: BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4c3f56: CMP.W           R10, #0
0x4c3f5a: ITTT NE
0x4c3f5c: MOVNE           R0, R10; this
0x4c3f5e: MOVNE           R1, #0; float
0x4c3f60: BLXNE           j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4c3f64: LDR             R0, [SP,#0x58+var_30]
0x4c3f66: LDR             R1, [R0]
0x4c3f68: LDR             R1, [R1,#4]
0x4c3f6a: BLX             R1
0x4c3f6c: CMP             R6, #0
0x4c3f6e: ITTT NE
0x4c3f70: MOVNE           R0, #0
0x4c3f72: MOVTNE          R0, #0xC080
0x4c3f76: STRNE           R0, [R6,#0x1C]
0x4c3f78: LDR             R0, [SP,#0x58+var_2C]
0x4c3f7a: CMP             R0, #0
0x4c3f7c: ITTT NE
0x4c3f7e: LDRNE           R1, [R0]
0x4c3f80: LDRNE           R1, [R1,#4]
0x4c3f82: BLXNE           R1
0x4c3f84: MOV             R0, R9
0x4c3f86: MOVS            R1, #4
0x4c3f88: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4c3f8c: MOVS            R0, #0
0x4c3f8e: STR             R0, [SP,#0x58+var_2C]
0x4c3f90: LDR             R6, [SP,#0x58+var_38]
0x4c3f92: CMP.W           R8, #0
0x4c3f96: BEQ             loc_4C3FA8
0x4c3f98: LDR.W           R0, [R8]
0x4c3f9c: LDR             R1, [R0,#4]
0x4c3f9e: MOV             R0, R8
0x4c3fa0: BLX             R1
0x4c3fa2: MOV             R0, R9; this
0x4c3fa4: BLX             j__ZN4CPed18RestoreHeadingRateEv; CPed::RestoreHeadingRate(void)
0x4c3fa8: CMP.W           R11, #0
0x4c3fac: BEQ             loc_4C3FBE
0x4c3fae: LDR.W           R0, [R11]
0x4c3fb2: LDR             R1, [R0,#4]
0x4c3fb4: MOV             R0, R11
0x4c3fb6: BLX             R1
0x4c3fb8: MOV             R0, R9; this
0x4c3fba: BLX             j__ZN4CPed18RestoreHeadingRateEv; CPed::RestoreHeadingRate(void)
0x4c3fbe: CBZ             R6, loc_4C3FC8
0x4c3fc0: LDR             R0, [R6]
0x4c3fc2: LDR             R1, [R0,#4]
0x4c3fc4: MOV             R0, R6
0x4c3fc6: BLX             R1
0x4c3fc8: LDR             R0, [SP,#0x58+var_3C]
0x4c3fca: LDR.W           R11, [SP,#0x58+var_2C]
0x4c3fce: CMP             R0, #0
0x4c3fd0: ITTT NE
0x4c3fd2: LDRNE           R1, [R0]
0x4c3fd4: LDRNE           R1, [R1,#4]
0x4c3fd6: BLXNE           R1
0x4c3fd8: CBZ             R5, loc_4C3FE4
0x4c3fda: CMP.W           R10, #0
0x4c3fde: BEQ             loc_4C3FFE
0x4c3fe0: CBNZ            R4, loc_4C4016
0x4c3fe2: B               loc_4C4078
0x4c3fe4: LDR.W           R1, [R9,#0x4E0]; int
0x4c3fe8: MOVS            R2, #0; unsigned int
0x4c3fea: LDR.W           R0, [R9,#0x18]; int
0x4c3fee: MOVS            R5, #0
0x4c3ff0: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x4c3ff4: STR             R5, [R0,#0x18]
0x4c3ff6: MOV             R5, R0
0x4c3ff8: CMP.W           R10, #0
0x4c3ffc: BNE             loc_4C3FE0
0x4c3ffe: LDR.W           R1, [R9,#0x4E0]; int
0x4c4002: MOVS            R2, #1; unsigned int
0x4c4004: LDR.W           R0, [R9,#0x18]; int
0x4c4008: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x4c400c: MOV             R10, R0
0x4c400e: MOVS            R0, #0
0x4c4010: STR.W           R0, [R10,#0x18]
0x4c4014: CBZ             R4, loc_4C4078
0x4c4016: LDRB.W          R0, [R4,#0x2E]
0x4c401a: LSLS            R0, R0, #0x1F
0x4c401c: BEQ             loc_4C405C
0x4c401e: VLDR            S0, [R4,#0x20]
0x4c4022: VLDR            S2, [R4,#0x28]
0x4c4026: LDR             R0, [R4,#0x14]
0x4c4028: VADD.F32        S0, S0, S2
0x4c402c: VLDR            S2, [R0,#0x10]
0x4c4030: VCMPE.F32       S0, S2
0x4c4034: VMRS            APSR_nzcv, FPSCR
0x4c4038: BGE             loc_4C405C
0x4c403a: LDR.W           R0, [R9,#0x450]
0x4c403e: MOV             R6, R5
0x4c4040: ADD.W           R5, R9, #0x450
0x4c4044: MOV.W           R8, #1
0x4c4048: CMP             R0, #7
0x4c404a: BNE             loc_4C4084
0x4c404c: MOV             R0, R9
0x4c404e: MOVS            R1, #1
0x4c4050: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4c4054: CMP.W           R11, #0
0x4c4058: BNE             loc_4C408A
0x4c405a: B               loc_4C40CE
0x4c405c: LDR             R0, [R4]
0x4c405e: LDR             R1, [R0,#4]
0x4c4060: MOV             R0, R4
0x4c4062: BLX             R1
0x4c4064: LDRH            R0, [R5,#0x2E]
0x4c4066: ORR.W           R0, R0, #1
0x4c406a: STRH            R0, [R5,#0x2E]
0x4c406c: LDRH.W          R0, [R10,#0x2E]
0x4c4070: ORR.W           R0, R0, #1
0x4c4074: STRH.W          R0, [R10,#0x2E]
0x4c4078: MOV             R6, R5
0x4c407a: ADD.W           R5, R9, #0x450
0x4c407e: MOV.W           R8, #0
0x4c4082: MOVS            R4, #0
0x4c4084: CMP.W           R11, #0
0x4c4088: BEQ             loc_4C40CE
0x4c408a: LDR             R0, [R5]
0x4c408c: CMP             R0, #7
0x4c408e: BNE             loc_4C40A6
0x4c4090: LDR.W           R0, [R9,#0x444]
0x4c4094: VLDR            S0, =0.4
0x4c4098: VLDR            S2, [R0,#0x14]
0x4c409c: VCMPE.F32       S2, S0
0x4c40a0: VMRS            APSR_nzcv, FPSCR
0x4c40a4: BGE             loc_4C40CE
0x4c40a6: VLDR            S4, [R11,#0x18]
0x4c40aa: VCMP.F32        S4, #0.0
0x4c40ae: VMRS            APSR_nzcv, FPSCR
0x4c40b2: BNE             loc_4C4128
0x4c40b4: LDRH.W          R0, [R11,#0x2E]
0x4c40b8: MOVS            R1, #0xC47A0000
0x4c40be: MOV             R5, R6
0x4c40c0: STR.W           R1, [R11,#0x1C]
0x4c40c4: ORR.W           R0, R0, #4
0x4c40c8: STRH.W          R0, [R11,#0x2E]
0x4c40cc: B               loc_4C444C
0x4c40ce: CMP.W           R8, #1
0x4c40d2: BNE             loc_4C40F4
0x4c40d4: MOV             R5, R6
0x4c40d6: LDRH            R0, [R5,#0x2E]
0x4c40d8: BIC.W           R0, R0, #1
0x4c40dc: STRH            R0, [R5,#0x2E]
0x4c40de: LDRH.W          R0, [R10,#0x2E]
0x4c40e2: BIC.W           R0, R0, #1
0x4c40e6: STRH.W          R0, [R10,#0x2E]
0x4c40ea: MOVS            R0, #0
0x4c40ec: STR             R0, [R5,#0x18]
0x4c40ee: STR.W           R0, [R10,#0x18]
0x4c40f2: B               loc_4C3DE0
0x4c40f4: LDR             R0, [R5]
0x4c40f6: CMP             R0, #7
0x4c40f8: BNE             loc_4C416E
0x4c40fa: CMP.W           R11, #0
0x4c40fe: BEQ.W           loc_4C431A
0x4c4102: VLDR            S0, [R11,#0x1C]
0x4c4106: MOV             R5, R6
0x4c4108: VCMPE.F32       S0, #0.0
0x4c410c: VMRS            APSR_nzcv, FPSCR
0x4c4110: ITTTT LT
0x4c4112: MOVLT.W         R0, #0x40000000
0x4c4116: STRLT.W         R0, [R11,#0x1C]
0x4c411a: MOVLT.W         R0, #0xC0000000; this
0x4c411e: STRLT.W         R0, [R10,#0x1C]
0x4c4122: BLX             j__ZN6CStats24UpdateStatsWhenSprintingEv; CStats::UpdateStatsWhenSprinting(void)
0x4c4126: B               loc_4C3DE0
0x4c4128: VLDR            S6, =0.8
0x4c412c: MOV             R5, R6
0x4c412e: LDR.W           R0, [R9,#0x444]
0x4c4132: VCMPE.F32       S4, S6
0x4c4136: VLDR            S0, [R11,#0x1C]
0x4c413a: VMRS            APSR_nzcv, FPSCR
0x4c413e: VLDR            S2, [R0,#0x14]
0x4c4142: ITT LT
0x4c4144: VCMPELT.F32     S0, #0.0
0x4c4148: VMRSLT          APSR_nzcv, FPSCR
0x4c414c: BGE.W           loc_4C42DC
0x4c4150: VMOV.F32        S0, #1.0
0x4c4154: VCMPE.F32       S2, S0
0x4c4158: VMRS            APSR_nzcv, FPSCR
0x4c415c: BGE.W           loc_4C444C
0x4c4160: MOV.W           R0, #0xC1000000
0x4c4164: STR.W           R0, [R11,#0x1C]
0x4c4168: MOV.W           R0, #0x41000000
0x4c416c: B               loc_4C4448
0x4c416e: VMOV.F32        S2, #1.0
0x4c4172: LDR.W           R0, [R9,#0x444]
0x4c4176: VLDR            S0, [R0,#0x14]
0x4c417a: VCMPE.F32       S0, S2
0x4c417e: VMRS            APSR_nzcv, FPSCR
0x4c4182: BGE.W           loc_4C42A6
0x4c4186: MOV             R5, R6
0x4c4188: MOV.W           R0, #0x3F800000
0x4c418c: STR             R0, [R5,#0x18]
0x4c418e: MOVS            R0, #0
0x4c4190: STR.W           R0, [R10,#0x18]
0x4c4194: STR             R0, [R5,#0x1C]
0x4c4196: STR.W           R0, [R10,#0x1C]
0x4c419a: B               loc_4C446C
0x4c419c: MOVS            R0, #(stderr+1); this
0x4c419e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4c41a2: B               loc_4C41A6
0x4c41a4: MOVS            R0, #0; this
0x4c41a6: MOVS            R1, #0; CPed *
0x4c41a8: MOVS            R2, #0; bool *
0x4c41aa: BLX             j__ZN4CPad18AimWeaponLeftRightEP4CPedPb; CPad::AimWeaponLeftRight(CPed *,bool *)
0x4c41ae: VMOV            S0, R0
0x4c41b2: VCMPE.F32       S0, #0.0
0x4c41b6: VMRS            APSR_nzcv, FPSCR
0x4c41ba: BGE             loc_4C4206
0x4c41bc: LDR             R0, [SP,#0x58+var_38]
0x4c41be: CBZ             R0, loc_4C41E6
0x4c41c0: VLDR            S0, [R0,#0x1C]
0x4c41c4: VCMPE.F32       S0, #0.0
0x4c41c8: VMRS            APSR_nzcv, FPSCR
0x4c41cc: BLT             loc_4C41E6
0x4c41ce: BGT.W           loc_4C4476
0x4c41d2: VMOV.F32        S2, #1.0
0x4c41d6: LDR             R0, [SP,#0x58+var_38]
0x4c41d8: VLDR            S0, [R0,#0x18]
0x4c41dc: VCMPE.F32       S0, S2
0x4c41e0: VMRS            APSR_nzcv, FPSCR
0x4c41e4: BGE             loc_4C41F6
0x4c41e6: LDR.W           R0, [R9,#0x18]; int
0x4c41ea: MOVS            R1, #0; int
0x4c41ec: MOVS            R2, #0x89; unsigned int
0x4c41ee: MOV.W           R3, #0x41800000
0x4c41f2: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4c41f6: MOV             R11, R0
0x4c41f8: LDR.W           R0, [R9,#0x59C]
0x4c41fc: CMP             R0, #1
0x4c41fe: BEQ             loc_4C425C
0x4c4200: CBZ             R0, loc_4C424E
0x4c4202: MOVS            R0, #0
0x4c4204: B               loc_4C4262
0x4c4206: LDR             R0, [SP,#0x58+var_3C]
0x4c4208: CBZ             R0, loc_4C4230
0x4c420a: VLDR            S0, [R0,#0x1C]
0x4c420e: VCMPE.F32       S0, #0.0
0x4c4212: VMRS            APSR_nzcv, FPSCR
0x4c4216: BLT             loc_4C4230
0x4c4218: BGT.W           loc_4C447A
0x4c421c: VMOV.F32        S2, #1.0
0x4c4220: LDR             R0, [SP,#0x58+var_3C]
0x4c4222: VLDR            S0, [R0,#0x18]
0x4c4226: VCMPE.F32       S0, S2
0x4c422a: VMRS            APSR_nzcv, FPSCR
0x4c422e: BGE             loc_4C4240
0x4c4230: LDR.W           R0, [R9,#0x18]; int
0x4c4234: MOVS            R1, #0; int
0x4c4236: MOVS            R2, #0x8A; unsigned int
0x4c4238: MOV.W           R3, #0x41800000
0x4c423c: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4c4240: MOV             R11, R0
0x4c4242: LDR.W           R0, [R9,#0x59C]
0x4c4246: CMP             R0, #1
0x4c4248: BEQ             loc_4C425C
0x4c424a: CMP             R0, #0
0x4c424c: BNE             loc_4C4202
0x4c424e: MOVS            R0, #0
0x4c4250: B               loc_4C425E
0x4c4252: ALIGN 4
0x4c4254: DCFS 0.0
0x4c4258: DCFS 0.4
0x4c425c: MOVS            R0, #(stderr+1); this
0x4c425e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4c4262: MOVS            R1, #0; CPed *
0x4c4264: MOVS            R2, #0; bool *
0x4c4266: BLX             j__ZN4CPad18AimWeaponLeftRightEP4CPedPb; CPad::AimWeaponLeftRight(CPed *,bool *)
0x4c426a: BIC.W           R0, R0, #0x80000000
0x4c426e: VLDR            S0, =0.0078125
0x4c4272: CMP.W           R8, #0
0x4c4276: VMOV            S2, R0
0x4c427a: VMUL.F32        S0, S2, S0
0x4c427e: VSTR            S0, [R11,#0x24]
0x4c4282: BEQ.W           loc_4C3D2A
0x4c4286: VLDR            S0, =0.01
0x4c428a: VLDR            S2, [R8,#0x18]
0x4c428e: VCMPE.F32       S2, S0
0x4c4292: VMRS            APSR_nzcv, FPSCR
0x4c4296: BGT.W           loc_4C3D2A
0x4c429a: LDR.W           R0, [R8]
0x4c429e: LDR             R1, [R0,#4]
0x4c42a0: MOV             R0, R8
0x4c42a2: BLX             R1
0x4c42a4: B               loc_4C3D2A
0x4c42a6: VMOV.F32        S2, #2.0
0x4c42aa: MOV             R5, R6
0x4c42ac: VCMPE.F32       S0, S2
0x4c42b0: VMRS            APSR_nzcv, FPSCR
0x4c42b4: BGE             loc_4C4394
0x4c42b6: VSUB.F32        S0, S2, S0
0x4c42ba: VMOV.F32        S2, #-1.0
0x4c42be: VSTR            S0, [R5,#0x18]
0x4c42c2: LDR.W           R0, [R9,#0x444]
0x4c42c6: VLDR            S0, [R0,#0x14]
0x4c42ca: MOVS            R0, #0
0x4c42cc: VADD.F32        S0, S0, S2
0x4c42d0: VSTR            S0, [R10,#0x18]
0x4c42d4: STR             R0, [R5,#0x1C]
0x4c42d6: STR.W           R0, [R10,#0x1C]
0x4c42da: B               loc_4C4462
0x4c42dc: VLDR            S4, =0.4
0x4c42e0: VCMPE.F32       S2, S4
0x4c42e4: VMRS            APSR_nzcv, FPSCR
0x4c42e8: BGE             loc_4C43B4
0x4c42ea: LDR.W           R0, [R11,#0x14]
0x4c42ee: MOVS            R1, #0; int
0x4c42f0: VLDR            S0, [R11,#0x20]
0x4c42f4: VLDR            S2, [R0,#0x10]
0x4c42f8: LDR.W           R0, [R9,#0x18]; int
0x4c42fc: VDIV.F32        S0, S0, S2
0x4c4300: VMOV.F32        S2, #0.5
0x4c4304: VCMPE.F32       S0, S2
0x4c4308: VMRS            APSR_nzcv, FPSCR
0x4c430c: BGE             loc_4C43F8
0x4c430e: MOVS            R2, #6; unsigned int
0x4c4310: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x4c4314: LDR             R1, =(_ZN4CPed20RestoreHeadingRateCBEP21CAnimBlendAssociationPv_ptr - 0x4C431A)
0x4c4316: ADD             R1, PC; _ZN4CPed20RestoreHeadingRateCBEP21CAnimBlendAssociationPv_ptr
0x4c4318: B               loc_4C4402
0x4c431a: VMOV.F32        S16, #1.0
0x4c431e: VLDR            S0, [R10,#0x18]
0x4c4322: MOV             R5, R6
0x4c4324: VCMPE.F32       S0, S16
0x4c4328: VMRS            APSR_nzcv, FPSCR
0x4c432c: BGE             loc_4C43DA
0x4c432e: VCMP.F32        S0, #0.0
0x4c4332: VLDR            S2, [R5,#0x18]
0x4c4336: VMRS            APSR_nzcv, FPSCR
0x4c433a: MOV.W           R1, #0
0x4c433e: VCMP.F32        S2, #0.0
0x4c4342: MOV.W           R0, #0
0x4c4346: IT EQ
0x4c4348: MOVEQ           R1, #1
0x4c434a: VMRS            APSR_nzcv, FPSCR
0x4c434e: IT EQ
0x4c4350: MOVEQ           R0, #1
0x4c4352: TST             R1, R0
0x4c4354: ITT NE
0x4c4356: MOVNE.W         R0, #0x3F800000
0x4c435a: STRNE           R0, [R5,#0x18]
0x4c435c: VLDR            S0, [R10,#0x1C]
0x4c4360: VCMPE.F32       S0, #0.0
0x4c4364: VMRS            APSR_nzcv, FPSCR
0x4c4368: BGT             loc_4C4382
0x4c436a: LDR.W           R1, [R9,#0x4E0]; int
0x4c436e: MOVS            R2, #1; unsigned int
0x4c4370: LDR.W           R0, [R9,#0x18]; int
0x4c4374: MOV.W           R3, #0x40800000
0x4c4378: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4c437c: MOV             R10, R0
0x4c437e: VLDR            S0, [R10,#0x1C]
0x4c4382: VADD.F32        S0, S0, S16
0x4c4386: LDR.W           R0, [R9,#0x444]
0x4c438a: MOV.W           R11, #0
0x4c438e: VSTR            S0, [R0,#0x14]
0x4c4392: B               loc_4C3DE0
0x4c4394: MOVS            R0, #0
0x4c4396: MOV.W           R1, #0x3F800000
0x4c439a: STR             R0, [R5,#0x18]
0x4c439c: STR.W           R1, [R10,#0x18]
0x4c43a0: MOVS            R1, #6
0x4c43a2: STR             R0, [R5,#0x1C]
0x4c43a4: STR.W           R0, [R10,#0x1C]
0x4c43a8: MOV             R0, R9
0x4c43aa: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4c43ae: BLX             j__ZN6CStats22UpdateStatsWhenRunningEv; CStats::UpdateStatsWhenRunning(void)
0x4c43b2: B               loc_4C3DE0
0x4c43b4: VCMPE.F32       S0, #0.0
0x4c43b8: VMRS            APSR_nzcv, FPSCR
0x4c43bc: BLT             loc_4C444C
0x4c43be: LDRH.W          R0, [R11,#0x2E]
0x4c43c2: MOVS            R1, #0xBF800000
0x4c43c8: ORR.W           R0, R0, #4
0x4c43cc: STR.W           R1, [R11,#0x1C]
0x4c43d0: STRH.W          R0, [R11,#0x2E]
0x4c43d4: MOV.W           R0, #0x3F800000
0x4c43d8: B               loc_4C4448
0x4c43da: LDR.W           R1, [R9,#0x4E0]; int
0x4c43de: MOVS            R2, #2; unsigned int
0x4c43e0: LDR.W           R0, [R9,#0x18]; int
0x4c43e4: MOV.W           R3, #0x40000000
0x4c43e8: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4c43ec: MOV             R11, R0
0x4c43ee: CMP.W           R11, #0
0x4c43f2: BNE.W           loc_4C4122
0x4c43f6: B               loc_4C3DDC
0x4c43f8: MOVS            R2, #7; unsigned int
0x4c43fa: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x4c43fe: LDR             R1, =(_ZN4CPed20RestoreHeadingRateCBEP21CAnimBlendAssociationPv_ptr - 0x4C4404)
0x4c4400: ADD             R1, PC; _ZN4CPed20RestoreHeadingRateCBEP21CAnimBlendAssociationPv_ptr
0x4c4402: LDR             R1, [R1]; CPed::RestoreHeadingRateCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4c4404: MOV.W           R2, #0x3F800000
0x4c4408: STR             R2, [R0,#0x18]
0x4c440a: MOV             R2, R9; void *
0x4c440c: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4c4410: MOVS            R0, #0
0x4c4412: MOVS            R2, #0
0x4c4414: STR.W           R0, [R9,#0x564]
0x4c4418: MOVT            R2, #0xC47A
0x4c441c: LDRH.W          R1, [R11,#0x2E]
0x4c4420: STR.W           R2, [R11,#0x1C]
0x4c4424: ORR.W           R1, R1, #4
0x4c4428: STRH.W          R1, [R11,#0x2E]
0x4c442c: LDRH            R1, [R5,#0x2E]
0x4c442e: BIC.W           R1, R1, #1
0x4c4432: STRH            R1, [R5,#0x2E]
0x4c4434: LDRH.W          R1, [R10,#0x2E]
0x4c4438: BIC.W           R1, R1, #1
0x4c443c: STRH.W          R1, [R10,#0x2E]
0x4c4440: STR             R0, [R5,#0x18]
0x4c4442: STR.W           R0, [R10,#0x18]
0x4c4446: STR             R0, [R5,#0x1C]
0x4c4448: STR.W           R0, [R10,#0x1C]
0x4c444c: VMOV.F32        S0, #1.0
0x4c4450: LDR.W           R0, [R9,#0x444]
0x4c4454: VLDR            S2, [R0,#0x14]
0x4c4458: VCMPE.F32       S2, S0
0x4c445c: VMRS            APSR_nzcv, FPSCR
0x4c4460: BLE             loc_4C446C
0x4c4462: MOV             R0, R9
0x4c4464: MOVS            R1, #6
0x4c4466: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4c446a: B               loc_4C3DE0
0x4c446c: MOV             R0, R9
0x4c446e: MOVS            R1, #4
0x4c4470: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4c4474: B               loc_4C3DE0
0x4c4476: LDR             R0, [SP,#0x58+var_38]
0x4c4478: B               loc_4C41F6
0x4c447a: LDR             R0, [SP,#0x58+var_3C]
0x4c447c: B               loc_4C4240
0x4c447e: CMP             R6, #0
0x4c4480: BNE.W           loc_4C3DD4
0x4c4484: BLX             j__ZN8CClothes27GetDefaultPlayerMotionGroupEv; CClothes::GetDefaultPlayerMotionGroup(void)
0x4c4488: LDR.W           R2, [R9,#0x18]
0x4c448c: CMP             R0, #0x37 ; '7'
0x4c448e: MOV.W           R1, #0
0x4c4492: MOV.W           R3, #0x40800000
0x4c4496: IT EQ
0x4c4498: MOVEQ           R1, #0x4C ; 'L'; int
0x4c449a: MOV             R0, R2; int
0x4c449c: MOVS            R2, #0xA; unsigned int
0x4c449e: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4c44a2: LDRH            R1, [R0,#0x2E]
0x4c44a4: ORR.W           R1, R1, #1
0x4c44a8: STRH            R1, [R0,#0x2E]
0x4c44aa: B               loc_4C3DD4
