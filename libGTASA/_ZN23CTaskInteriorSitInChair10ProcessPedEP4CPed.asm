0x529d04: PUSH            {R4-R7,LR}
0x529d06: ADD             R7, SP, #0xC
0x529d08: PUSH.W          {R8,R9,R11}
0x529d0c: VPUSH           {D8}
0x529d10: SUB             SP, SP, #0x38; int
0x529d12: MOV             R5, R0
0x529d14: MOV             R4, R1
0x529d16: LDR             R0, [R5,#0x14]
0x529d18: MOVS            R1, #1
0x529d1a: CMP             R0, #0
0x529d1c: ITE NE
0x529d1e: LDRSHNE.W       R6, [R0,#0x2C]
0x529d22: MOVEQ.W         R6, #0xFFFFFFFF
0x529d26: MOV             R0, R4
0x529d28: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x529d2c: LDRB.W          R0, [R5,#0x29]
0x529d30: CBZ             R0, loc_529D3E
0x529d32: LDR             R0, [R4,#0x18]
0x529d34: MOV.W           R1, #0x158
0x529d38: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x529d3c: CBZ             R0, loc_529D76
0x529d3e: LDRB.W          R0, [R5,#0x2A]
0x529d42: CMP             R0, #0
0x529d44: BEQ             loc_529DC6
0x529d46: LDR.W           R0, =(g_interiorMan_ptr - 0x529D50)
0x529d4a: MOVS            R1, #0; int
0x529d4c: ADD             R0, PC; g_interiorMan_ptr
0x529d4e: LDR             R0, [R0]; g_interiorMan ; this
0x529d50: BLX             j__ZN17InteriorManager_c14AreAnimsLoadedEi; InteriorManager_c::AreAnimsLoaded(int)
0x529d54: CBZ             R0, loc_529D76
0x529d56: MOVW            R0, #0x159
0x529d5a: CMP             R6, R0
0x529d5c: BEQ             loc_529D7A
0x529d5e: CMP.W           R6, #0x158
0x529d62: BEQ             loc_529DBC
0x529d64: MOVW            R0, #0x157
0x529d68: CMP             R6, R0
0x529d6a: ITTT EQ
0x529d6c: LDREQ           R0, [R5,#0x14]
0x529d6e: MOVEQ.W         R1, #0xC1000000
0x529d72: STREQ           R1, [R0,#0x1C]
0x529d74: B               loc_529DC6
0x529d76: MOVS            R6, #1
0x529d78: B               loc_52A172
0x529d7a: LDRB.W          R0, [R5,#0x28]
0x529d7e: CBNZ            R0, loc_529DC6
0x529d80: LDR.W           R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x529D8E)
0x529d84: MOVS            R2, #0; void *
0x529d86: LDR             R0, [R5,#0x14]; this
0x529d88: MOVS            R6, #0
0x529d8a: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x529d8c: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x529d8e: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x529d92: LDR             R0, [R4,#0x18]; int
0x529d94: MOVS            R3, #0x447A0000
0x529d9a: MOVS            R1, #0x54 ; 'T'; int
0x529d9c: MOV.W           R2, #0x158; unsigned int
0x529da0: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x529da4: LDR.W           R1, =(_ZN23CTaskInteriorSitInChair12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x529DB0)
0x529da8: MOV             R2, R5; void *
0x529daa: STR             R0, [R5,#0x14]
0x529dac: ADD             R1, PC; _ZN23CTaskInteriorSitInChair12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
0x529dae: LDR             R1, [R1]; CTaskInteriorSitInChair::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x529db0: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x529db4: MOVS            R0, #1
0x529db6: STRB.W          R0, [R5,#0x28]
0x529dba: B               loc_52A172
0x529dbc: LDR             R0, [R5,#0x14]
0x529dbe: MOVS            R1, #0x40400000
0x529dc4: STR             R1, [R0,#0x24]
0x529dc6: LDR             R0, [R5,#0x14]
0x529dc8: CBZ             R0, loc_529E36
0x529dca: LDRB.W          R0, [R5,#0x28]
0x529dce: CMP             R0, #0
0x529dd0: BEQ.W           loc_529F0E
0x529dd4: LDR             R1, [R4,#0x14]
0x529dd6: ADD.W           R0, R1, #0x30 ; '0'
0x529dda: CMP             R1, #0
0x529ddc: IT EQ
0x529dde: ADDEQ           R0, R4, #4
0x529de0: CMP.W           R6, #0x158
0x529de4: LDR.W           R8, [R0,#8]
0x529de8: BEQ             loc_529E90
0x529dea: MOVW            R2, #0x159
0x529dee: CMP             R6, R2
0x529df0: BNE             loc_529EA2
0x529df2: LDR.W           R2, =(_ZN13CCarEnterExit24ms_vecPedChairAnimOffsetE_ptr - 0x529DFC)
0x529df6: ADD             R0, SP, #0x58+var_2C
0x529df8: ADD             R2, PC; _ZN13CCarEnterExit24ms_vecPedChairAnimOffsetE_ptr
0x529dfa: LDR             R2, [R2]; CCarEnterExit::ms_vecPedChairAnimOffset ...
0x529dfc: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x529e00: ADDW            R0, R4, #0x55C
0x529e04: LDRD.W          R6, R9, [SP,#0x58+var_2C]
0x529e08: VLDR            S0, =3.1416
0x529e0c: VLDR            S2, [R0]
0x529e10: VADD.F32        S0, S2, S0
0x529e14: VMOV            R0, S0; this
0x529e18: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x529e1c: MOV             R1, R0
0x529e1e: LDR             R0, [R4,#0x14]; this
0x529e20: VMOV            S0, R1; x
0x529e24: STR.W           R1, [R4,#0x55C]
0x529e28: CMP             R0, #0
0x529e2a: STR.W           R1, [R4,#0x560]
0x529e2e: BEQ             loc_529EF8
0x529e30: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x529e34: B               loc_529EA6
0x529e36: LDR             R0, =(g_interiorMan_ptr - 0x529E3E)
0x529e38: MOVS            R1, #0; int
0x529e3a: ADD             R0, PC; g_interiorMan_ptr
0x529e3c: LDR             R0, [R0]; g_interiorMan ; this
0x529e3e: BLX             j__ZN17InteriorManager_c14AreAnimsLoadedEi; InteriorManager_c::AreAnimsLoaded(int)
0x529e42: CMP             R0, #0
0x529e44: BEQ.W           loc_52A060
0x529e48: LDR             R0, [R5,#0x18]
0x529e4a: MOVW            R1, #0x157
0x529e4e: CMP             R0, R1
0x529e50: BEQ             loc_529EB8
0x529e52: ADDS            R0, #1
0x529e54: BNE.W           loc_52A060
0x529e58: LDRB            R0, [R5,#0x10]
0x529e5a: CMP             R0, #0
0x529e5c: BEQ.W           loc_52A180
0x529e60: LDR             R0, [R5,#8]
0x529e62: CMP             R0, #0
0x529e64: BLT             loc_529E78
0x529e66: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x529E6E)
0x529e68: MOVS            R2, #1
0x529e6a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x529e6c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x529e6e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x529e70: STRB.W          R2, [R5,#0x24]
0x529e74: STRD.W          R1, R0, [R5,#0x1C]
0x529e78: LDR             R0, [R4,#0x18]; int
0x529e7a: MOVS            R3, #0x447A0000
0x529e80: MOVS            R1, #0x54 ; 'T'; int
0x529e82: MOVW            R2, #0x159; unsigned int
0x529e86: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x529e8a: LDR             R1, =(_ZN23CTaskInteriorSitInChair12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x529E90)
0x529e8c: ADD             R1, PC; _ZN23CTaskInteriorSitInChair12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
0x529e8e: B               loc_529EE6
0x529e90: LDR             R2, =(_ZN13CCarEnterExit24ms_vecPedChairAnimOffsetE_ptr - 0x529E98)
0x529e92: ADD             R0, SP, #0x58+var_2C
0x529e94: ADD             R2, PC; _ZN13CCarEnterExit24ms_vecPedChairAnimOffsetE_ptr
0x529e96: LDR             R2, [R2]; CCarEnterExit::ms_vecPedChairAnimOffset ...
0x529e98: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x529e9c: LDRD.W          R6, R9, [SP,#0x58+var_2C]
0x529ea0: B               loc_529EA6
0x529ea2: LDRD.W          R6, R9, [R0]
0x529ea6: LDR             R0, [R4,#0x14]
0x529ea8: CBZ             R0, loc_529EFC
0x529eaa: STR             R6, [R0,#0x30]
0x529eac: LDR             R0, [R4,#0x14]
0x529eae: STR.W           R9, [R0,#0x34]
0x529eb2: LDR             R0, [R4,#0x14]
0x529eb4: ADDS            R0, #0x38 ; '8'
0x529eb6: B               loc_529F04
0x529eb8: LDR             R0, [R5,#8]
0x529eba: CMP             R0, #0
0x529ebc: BLT             loc_529ED0
0x529ebe: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x529EC6)
0x529ec0: MOVS            R2, #1
0x529ec2: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x529ec4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x529ec6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x529ec8: STRB.W          R2, [R5,#0x24]
0x529ecc: STRD.W          R1, R0, [R5,#0x1C]
0x529ed0: LDR             R0, [R4,#0x18]; int
0x529ed2: MOVS            R3, #0x447A0000
0x529ed8: MOVS            R1, #0x54 ; 'T'; int
0x529eda: MOVW            R2, #0x159; unsigned int
0x529ede: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x529ee2: LDR             R1, =(_ZN23CTaskInteriorSitInChair12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x529EE8)
0x529ee4: ADD             R1, PC; _ZN23CTaskInteriorSitInChair12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
0x529ee6: LDR             R1, [R1]; CTaskInteriorSitInChair::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x529ee8: MOV             R2, R5; void *
0x529eea: STR             R0, [R5,#0x14]
0x529eec: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x529ef0: MOVS            R0, #1
0x529ef2: STRB.W          R0, [R5,#0x28]
0x529ef6: B               loc_52A060
0x529ef8: VSTR            S0, [R4,#0x10]
0x529efc: ADD.W           R0, R4, #0xC
0x529f00: STRD.W          R6, R9, [R4,#4]
0x529f04: STR.W           R8, [R0]
0x529f08: MOVS            R0, #0
0x529f0a: STRB.W          R0, [R5,#0x28]
0x529f0e: LDRB.W          R0, [R5,#0x24]
0x529f12: CBZ             R0, loc_529F7C
0x529f14: LDRB.W          R0, [R5,#0x25]
0x529f18: CBZ             R0, loc_529F2E
0x529f1a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x529F22)
0x529f1c: MOVS            R1, #0
0x529f1e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x529f20: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x529f22: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x529f24: STRB.W          R1, [R5,#0x25]
0x529f28: STR             R0, [R5,#0x1C]
0x529f2a: MOV             R1, R0
0x529f2c: B               loc_529F38
0x529f2e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x529F36)
0x529f30: LDR             R1, [R5,#0x1C]
0x529f32: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x529f34: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x529f36: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x529f38: LDR             R2, [R5,#0x20]
0x529f3a: ADD             R1, R2
0x529f3c: CMP             R1, R0
0x529f3e: BHI             loc_529F7C
0x529f40: LDR             R0, [R5,#0x14]; this
0x529f42: LDRH            R1, [R0,#0x2C]
0x529f44: CMP.W           R1, #0x158
0x529f48: BEQ             loc_529F7C
0x529f4a: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x529F52)
0x529f4c: MOVS            R2, #0; void *
0x529f4e: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x529f50: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x529f52: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x529f56: LDR             R0, [R4,#0x18]; int
0x529f58: MOVS            R3, #0x447A0000
0x529f5e: MOVS            R1, #0x54 ; 'T'; int
0x529f60: MOV.W           R2, #0x158; unsigned int
0x529f64: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x529f68: LDR             R1, =(_ZN23CTaskInteriorSitInChair12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x529F72)
0x529f6a: MOV             R2, R5; void *
0x529f6c: STR             R0, [R5,#0x14]
0x529f6e: ADD             R1, PC; _ZN23CTaskInteriorSitInChair12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
0x529f70: LDR             R1, [R1]; CTaskInteriorSitInChair::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x529f72: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x529f76: MOVS            R0, #1
0x529f78: STRB.W          R0, [R5,#0x28]
0x529f7c: LDR             R0, [R5,#0x14]
0x529f7e: MOVW            R2, #0x157
0x529f82: LDRH            R1, [R0,#0x2C]
0x529f84: CMP             R1, R2
0x529f86: BNE             loc_52A062
0x529f88: LDR             R1, [R5,#0xC]
0x529f8a: MOVS            R3, #0; float
0x529f8c: LDR             R0, [R4,#0x14]
0x529f8e: ADD.W           R2, R0, #0x30 ; '0'
0x529f92: CMP             R0, #0
0x529f94: VLDR            S0, [R1,#4]
0x529f98: VLDR            S2, [R1,#8]
0x529f9c: VLDR            S4, [R1,#0xC]
0x529fa0: IT EQ
0x529fa2: ADDEQ           R2, R4, #4
0x529fa4: VLDR            S6, [R2]
0x529fa8: VLDR            S8, [R2,#4]
0x529fac: VSUB.F32        S0, S0, S6
0x529fb0: VLDR            S10, [R2,#8]
0x529fb4: VSUB.F32        S2, S2, S8
0x529fb8: VLDR            S14, [R0,#0x10]
0x529fbc: VSUB.F32        S4, S4, S10
0x529fc0: VLDR            S1, [R0,#0x14]
0x529fc4: VLDR            S12, [R0,#8]
0x529fc8: MOVS            R2, #0; float
0x529fca: VLDR            S3, [R0,#0x18]
0x529fce: VMUL.F32        S8, S0, S0
0x529fd2: VMUL.F32        S6, S2, S2
0x529fd6: VMUL.F32        S10, S4, S4
0x529fda: VADD.F32        S6, S8, S6
0x529fde: VMOV.F32        S8, #1.0
0x529fe2: VADD.F32        S6, S6, S10
0x529fe6: VLDR            S10, =0.02
0x529fea: VSQRT.F32       S6, S6
0x529fee: VDIV.F32        S8, S8, S6
0x529ff2: VMUL.F32        S2, S2, S8
0x529ff6: VMUL.F32        S0, S0, S8
0x529ffa: VMIN.F32        D3, D3, D5
0x529ffe: VLDR            S10, [R0,#4]
0x52a002: VMUL.F32        S4, S4, S8
0x52a006: VLDR            S8, [R0]
0x52a00a: ADDW            R0, R4, #0x4E4
0x52a00e: VMUL.F32        S2, S2, S6
0x52a012: VMUL.F32        S0, S0, S6
0x52a016: VMUL.F32        S4, S4, S6
0x52a01a: VMUL.F32        S6, S10, S2
0x52a01e: VMUL.F32        S8, S8, S0
0x52a022: VMUL.F32        S2, S1, S2
0x52a026: VMUL.F32        S0, S14, S0
0x52a02a: VMUL.F32        S10, S12, S4
0x52a02e: VMUL.F32        S4, S4, S3
0x52a032: VADD.F32        S6, S8, S6
0x52a036: VADD.F32        S0, S0, S2
0x52a03a: VADD.F32        S2, S10, S6
0x52a03e: VADD.F32        S0, S4, S0
0x52a042: VSTR            S2, [R0]
0x52a046: ADD.W           R0, R4, #0x4E8
0x52a04a: VSTR            S0, [R0]
0x52a04e: LDR             R1, [R5,#0xC]
0x52a050: LDRD.W          R0, R1, [R1,#0x10]; float
0x52a054: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x52a058: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x52a05c: STR.W           R0, [R4,#0x560]
0x52a060: LDR             R0, [R5,#0x14]
0x52a062: CMP             R0, #0
0x52a064: BEQ             loc_52A154
0x52a066: LDRH            R0, [R0,#0x2C]
0x52a068: MOVW            R1, #0x159
0x52a06c: CMP             R0, R1
0x52a06e: BNE             loc_52A154
0x52a070: LDR             R0, =(g_ikChainMan_ptr - 0x52A078)
0x52a072: MOV             R1, R4; CPed *
0x52a074: ADD             R0, PC; g_ikChainMan_ptr
0x52a076: LDR             R0, [R0]; g_ikChainMan ; this
0x52a078: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x52a07c: CMP             R0, #0
0x52a07e: BNE             loc_52A170
0x52a080: BLX             rand
0x52a084: UXTH            R0, R0
0x52a086: VLDR            S16, =0.000015259
0x52a08a: VMOV            S0, R0
0x52a08e: VLDR            S2, =1000.0
0x52a092: VCVT.F32.S32    S0, S0
0x52a096: VMUL.F32        S0, S0, S16
0x52a09a: VMUL.F32        S0, S0, S2
0x52a09e: VCVT.S32.F32    S0, S0
0x52a0a2: VMOV            R0, S0
0x52a0a6: CMP.W           R0, #0x3D4
0x52a0aa: BLE             loc_52A170
0x52a0ac: LDR             R0, =(g_interiorMan_ptr - 0x52A0B4)
0x52a0ae: MOV             R1, R4; CPed *
0x52a0b0: ADD             R0, PC; g_interiorMan_ptr
0x52a0b2: LDR             R0, [R0]; g_interiorMan ; this
0x52a0b4: BLX             j__ZN17InteriorManager_c20GetPedsInteriorGroupEP4CPed; InteriorManager_c::GetPedsInteriorGroup(CPed *)
0x52a0b8: MOVS            R6, #0
0x52a0ba: CMP             R0, #0
0x52a0bc: BEQ             loc_52A172
0x52a0be: STRD.W          R6, R6, [SP,#0x58+var_30]
0x52a0c2: MOVS            R5, #0
0x52a0c4: LDR             R1, [R4,#0x14]
0x52a0c6: ADD.W           LR, SP, #0x58+var_30
0x52a0ca: MOVT            R5, #0x4120
0x52a0ce: ADD.W           R12, SP, #0x58+var_34
0x52a0d2: ADD.W           R6, R1, #0x30 ; '0'
0x52a0d6: CMP             R1, #0
0x52a0d8: IT EQ
0x52a0da: ADDEQ           R6, R4, #4
0x52a0dc: LDRD.W          R2, R3, [R6]; int
0x52a0e0: LDR             R1, [R6,#8]
0x52a0e2: ADD             R6, SP, #0x58+var_2C
0x52a0e4: STMEA.W         SP, {R1,R5,R6,LR}
0x52a0e8: MOVS            R1, #0; int
0x52a0ea: STR.W           R12, [SP,#0x58+var_48]; float
0x52a0ee: BLX             j__ZN15InteriorGroup_c23FindClosestInteriorInfoEi7CVectorfPP14InteriorInfo_tPP10Interior_cPf; InteriorGroup_c::FindClosestInteriorInfo(int,CVector,float,InteriorInfo_t **,Interior_c **,float *)
0x52a0f2: LDR             R0, [SP,#0x58+var_2C]
0x52a0f4: CBZ             R0, loc_52A170
0x52a0f6: BLX             rand
0x52a0fa: UXTH            R0, R0
0x52a0fc: VLDR            S2, =10000.0
0x52a100: VMOV            S0, R0
0x52a104: MOVS            R2, #0
0x52a106: MOVS            R3, #3
0x52a108: LDR             R0, =(g_ikChainMan_ptr - 0x52A116)
0x52a10a: VCVT.F32.S32    S0, S0
0x52a10e: LDR             R1, [SP,#0x58+var_2C]
0x52a110: STR             R2, [SP,#0x58+var_3C]; int
0x52a112: ADD             R0, PC; g_ikChainMan_ptr
0x52a114: STR             R3, [SP,#0x58+var_40]; int
0x52a116: MOV.W           R3, #0x1F4
0x52a11a: STR             R3, [SP,#0x58+var_44]; int
0x52a11c: MOV.W           R3, #0x3E800000
0x52a120: STRD.W          R2, R3, [SP,#0x58+var_4C]; int
0x52a124: ADDS            R1, #4
0x52a126: STR             R1, [SP,#0x58+var_50]; int
0x52a128: MOV.W           R1, #0xFFFFFFFF
0x52a12c: LDR             R0, [R0]; g_ikChainMan ; int
0x52a12e: MOVW            R2, #0x2710
0x52a132: VMUL.F32        S0, S0, S16
0x52a136: MOVS            R3, #0; int
0x52a138: VMUL.F32        S0, S0, S2
0x52a13c: VCVT.S32.F32    S0, S0
0x52a140: STR             R1, [SP,#0x58+var_54]; int
0x52a142: VMOV            R1, S0
0x52a146: ADD             R2, R1
0x52a148: ADR             R1, aTasksitinchair; "TaskSitInChair"
0x52a14a: STR             R2, [SP,#0x58+var_58]; int
0x52a14c: MOV             R2, R4; CPed *
0x52a14e: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x52a152: B               loc_52A170
0x52a154: LDR             R0, =(g_ikChainMan_ptr - 0x52A15C)
0x52a156: MOV             R1, R4; CPed *
0x52a158: ADD             R0, PC; g_ikChainMan_ptr
0x52a15a: LDR             R0, [R0]; g_ikChainMan ; this
0x52a15c: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x52a160: CBZ             R0, loc_52A170
0x52a162: LDR             R0, =(g_ikChainMan_ptr - 0x52A16C)
0x52a164: MOV             R1, R4; CPed *
0x52a166: MOVS            R2, #0xFA; int
0x52a168: ADD             R0, PC; g_ikChainMan_ptr
0x52a16a: LDR             R0, [R0]; g_ikChainMan ; this
0x52a16c: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x52a170: MOVS            R6, #0
0x52a172: MOV             R0, R6
0x52a174: ADD             SP, SP, #0x38 ; '8'
0x52a176: VPOP            {D8}
0x52a17a: POP.W           {R8,R9,R11}
0x52a17e: POP             {R4-R7,PC}
0x52a180: LDR             R0, [R4,#0x18]; int
0x52a182: MOVS            R1, #0x54 ; 'T'; int
0x52a184: MOVW            R2, #0x157; unsigned int
0x52a188: MOV.W           R3, #0x40800000
0x52a18c: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52a190: LDR             R1, =(_ZN23CTaskInteriorSitInChair12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52A19A)
0x52a192: MOV             R2, R5; void *
0x52a194: STR             R0, [R5,#0x14]
0x52a196: ADD             R1, PC; _ZN23CTaskInteriorSitInChair12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
0x52a198: LDR             R1, [R1]; CTaskInteriorSitInChair::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52a19a: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52a19e: B               loc_52A060
