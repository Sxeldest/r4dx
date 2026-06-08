0x52a93c: PUSH            {R4-R7,LR}
0x52a93e: ADD             R7, SP, #0xC
0x52a940: PUSH.W          {R8}
0x52a944: SUB             SP, SP, #0x18; float
0x52a946: MOV             R4, R0
0x52a948: MOV             R5, R1
0x52a94a: LDR             R0, [R4,#0x14]
0x52a94c: MOVS            R1, #1
0x52a94e: CMP             R0, #0
0x52a950: ITE NE
0x52a952: LDRSHNE.W       R6, [R0,#0x2C]
0x52a956: MOVEQ.W         R6, #0xFFFFFFFF
0x52a95a: MOV             R0, R5
0x52a95c: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x52a960: LDRB.W          R0, [R4,#0x35]
0x52a964: CBZ             R0, loc_52A972
0x52a966: LDR             R0, [R5,#0x18]
0x52a968: MOVW            R1, #0x149
0x52a96c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52a970: CBZ             R0, loc_52A99A
0x52a972: LDRB.W          R0, [R4,#0x36]
0x52a976: CMP             R0, #0
0x52a978: BEQ             loc_52AA30
0x52a97a: LDR.W           R0, =(g_interiorMan_ptr - 0x52A984)
0x52a97e: MOVS            R1, #2; int
0x52a980: ADD             R0, PC; g_interiorMan_ptr
0x52a982: LDR             R0, [R0]; g_interiorMan ; this
0x52a984: BLX             j__ZN17InteriorManager_c14AreAnimsLoadedEi; InteriorManager_c::AreAnimsLoaded(int)
0x52a988: CBZ             R0, loc_52A9CA
0x52a98a: CMP.W           R6, #0x148
0x52a98e: BNE             loc_52A9CE
0x52a990: LDR             R0, [R4,#0x14]
0x52a992: MOV.W           R1, #0xC1000000
0x52a996: STR             R1, [R0,#0x1C]
0x52a998: B               loc_52AA30
0x52a99a: ADDW            R0, R5, #0x55C
0x52a99e: VLDR            S0, =3.1416
0x52a9a2: VLDR            S2, [R0]
0x52a9a6: VADD.F32        S0, S2, S0
0x52a9aa: VMOV            R0, S0; this
0x52a9ae: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x52a9b2: MOV             R1, R0
0x52a9b4: LDR             R0, [R5,#0x14]; this
0x52a9b6: VMOV            S0, R1; x
0x52a9ba: STR.W           R1, [R5,#0x55C]
0x52a9be: CMP             R0, #0
0x52a9c0: STR.W           R1, [R5,#0x560]
0x52a9c4: BEQ             loc_52AA18
0x52a9c6: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x52a9ca: MOVS            R6, #1
0x52a9cc: B               loc_52AD8A
0x52a9ce: SUB.W           R0, R6, #0x14A
0x52a9d2: CMP             R0, #6
0x52a9d4: BHI             loc_52AA20
0x52a9d6: LDRB.W          R0, [R4,#0x34]
0x52a9da: CBNZ            R0, loc_52AA30
0x52a9dc: LDR.W           R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52A9EA)
0x52a9e0: MOVS            R2, #0; void *
0x52a9e2: LDR             R0, [R4,#0x14]; this
0x52a9e4: MOVS            R6, #0
0x52a9e6: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52a9e8: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52a9ea: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52a9ee: LDR             R0, [R5,#0x18]; int
0x52a9f0: MOVS            R3, #0x447A0000
0x52a9f6: MOVS            R1, #0x55 ; 'U'; int
0x52a9f8: MOVW            R2, #0x149; unsigned int
0x52a9fc: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52aa00: LDR.W           R1, =(_ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52AA0C)
0x52aa04: MOV             R2, R4; void *
0x52aa06: STR             R0, [R4,#0x14]
0x52aa08: ADD             R1, PC; _ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
0x52aa0a: LDR             R1, [R1]; CTaskInteriorSitAtDesk::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52aa0c: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52aa10: MOVS            R0, #1
0x52aa12: STRB.W          R0, [R4,#0x34]
0x52aa16: B               loc_52AD8A
0x52aa18: VSTR            S0, [R5,#0x10]
0x52aa1c: MOVS            R6, #1
0x52aa1e: B               loc_52AD8A
0x52aa20: MOVW            R0, #0x149
0x52aa24: CMP             R6, R0
0x52aa26: ITTT EQ
0x52aa28: LDREQ           R0, [R4,#0x14]
0x52aa2a: MOVEQ.W         R1, #0x40000000
0x52aa2e: STREQ           R1, [R0,#0x24]
0x52aa30: LDR             R0, [R4,#0x14]
0x52aa32: CBZ             R0, loc_52AA5E
0x52aa34: LDRB.W          R0, [R4,#0x34]
0x52aa38: CMP             R0, #0
0x52aa3a: BEQ             loc_52AAFC
0x52aa3c: LDR             R1, [R5,#0x14]
0x52aa3e: SUB.W           R0, R6, #0x14A
0x52aa42: ADD.W           R2, R1, #0x30 ; '0'
0x52aa46: CMP             R1, #0
0x52aa48: IT EQ
0x52aa4a: ADDEQ           R2, R5, #4
0x52aa4c: CMP             R0, #2
0x52aa4e: LDR.W           R8, [R2,#8]
0x52aa52: BHI             loc_52AA96
0x52aa54: LDR             R2, =(_ZN13CCarEnterExit23ms_vecPedDeskAnimOffsetE_ptr - 0x52AA5C)
0x52aa56: ADD             R0, SP, #0x28+var_1C
0x52aa58: ADD             R2, PC; _ZN13CCarEnterExit23ms_vecPedDeskAnimOffsetE_ptr
0x52aa5a: LDR             R2, [R2]; CCarEnterExit::ms_vecPedDeskAnimOffset ...
0x52aa5c: B               loc_52AACC
0x52aa5e: LDR             R0, =(g_interiorMan_ptr - 0x52AA66)
0x52aa60: MOVS            R1, #2; int
0x52aa62: ADD             R0, PC; g_interiorMan_ptr
0x52aa64: LDR             R0, [R0]; g_interiorMan ; this
0x52aa66: BLX             j__ZN17InteriorManager_c14AreAnimsLoadedEi; InteriorManager_c::AreAnimsLoaded(int)
0x52aa6a: CMP             R0, #0
0x52aa6c: BEQ.W           loc_52AD88
0x52aa70: LDR             R0, [R4,#0x18]
0x52aa72: CMP.W           R0, #0x148
0x52aa76: BEQ.W           loc_52ABC4
0x52aa7a: ADDS            R1, R0, #1
0x52aa7c: BNE.W           loc_52ABF4
0x52aa80: LDRB            R0, [R4,#0x10]
0x52aa82: CMP             R0, #0
0x52aa84: BEQ.W           loc_52AC56
0x52aa88: LDR             R0, [R4,#8]
0x52aa8a: CMP             R0, #0
0x52aa8c: BLT.W           loc_52ABDC
0x52aa90: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52AA96)
0x52aa92: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52aa94: B               loc_52ABCE
0x52aa96: MOVW            R0, #0x149
0x52aa9a: CMP             R6, R0
0x52aa9c: BNE             loc_52AAD6
0x52aa9e: LDR             R0, =(_ZN13CCarEnterExit23ms_vecPedDeskAnimOffsetE_ptr - 0x52AAA6)
0x52aaa0: MOV             R2, SP
0x52aaa2: ADD             R0, PC; _ZN13CCarEnterExit23ms_vecPedDeskAnimOffsetE_ptr
0x52aaa4: LDR             R0, [R0]; CCarEnterExit::ms_vecPedDeskAnimOffset ...
0x52aaa6: VLDR            S0, [R0]
0x52aaaa: VLDR            S2, [R0,#4]
0x52aaae: VLDR            S4, [R0,#8]
0x52aab2: VNEG.F32        S0, S0
0x52aab6: VNEG.F32        S2, S2
0x52aaba: ADD             R0, SP, #0x28+var_1C
0x52aabc: VNEG.F32        S4, S4
0x52aac0: VSTR            S0, [SP,#0x28+var_28]
0x52aac4: VSTR            S2, [SP,#0x28+var_24]
0x52aac8: VSTR            S4, [SP,#0x28+var_20]
0x52aacc: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x52aad0: LDR             R0, [SP,#0x28+var_1C]
0x52aad2: LDR             R1, [SP,#0x28+var_18]
0x52aad4: B               loc_52AADA
0x52aad6: LDRD.W          R0, R1, [R2]
0x52aada: LDR             R2, [R5,#0x14]
0x52aadc: CBZ             R2, loc_52AAEA
0x52aade: STR             R0, [R2,#0x30]
0x52aae0: LDR             R0, [R5,#0x14]
0x52aae2: STR             R1, [R0,#0x34]
0x52aae4: LDR             R0, [R5,#0x14]
0x52aae6: ADDS            R0, #0x38 ; '8'
0x52aae8: B               loc_52AAF2
0x52aaea: STRD.W          R0, R1, [R5,#4]
0x52aaee: ADD.W           R0, R5, #0xC
0x52aaf2: STR.W           R8, [R0]
0x52aaf6: MOVS            R0, #0
0x52aaf8: STRB.W          R0, [R4,#0x34]
0x52aafc: LDRB.W          R0, [R4,#0x24]
0x52ab00: CBZ             R0, loc_52AB2E
0x52ab02: LDRB.W          R0, [R4,#0x25]
0x52ab06: CBZ             R0, loc_52AB1C
0x52ab08: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52AB10)
0x52ab0a: MOVS            R1, #0
0x52ab0c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52ab0e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x52ab10: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x52ab12: STRB.W          R1, [R4,#0x25]
0x52ab16: STR             R0, [R4,#0x1C]
0x52ab18: MOV             R1, R0
0x52ab1a: B               loc_52AB26
0x52ab1c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52AB24)
0x52ab1e: LDR             R1, [R4,#0x1C]
0x52ab20: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52ab22: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x52ab24: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x52ab26: LDR             R2, [R4,#0x20]
0x52ab28: ADD             R1, R2
0x52ab2a: CMP             R1, R0
0x52ab2c: BLS             loc_52AB52
0x52ab2e: LDRB.W          R0, [R4,#0x30]
0x52ab32: CMP             R0, #0
0x52ab34: BEQ.W           loc_52ACA2
0x52ab38: LDRB.W          R0, [R4,#0x31]
0x52ab3c: CBZ             R0, loc_52AB94
0x52ab3e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52AB46)
0x52ab40: MOVS            R1, #0
0x52ab42: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52ab44: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x52ab46: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x52ab48: STRB.W          R1, [R4,#0x31]
0x52ab4c: STR             R0, [R4,#0x28]
0x52ab4e: MOV             R1, R0
0x52ab50: B               loc_52AB9E
0x52ab52: LDR             R0, [R4,#0x14]; this
0x52ab54: MOVW            R2, #0x149
0x52ab58: LDRH            R1, [R0,#0x2C]
0x52ab5a: CMP             R1, R2
0x52ab5c: BEQ.W           loc_52ACA2
0x52ab60: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52AB68)
0x52ab62: MOVS            R2, #0; void *
0x52ab64: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52ab66: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52ab68: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52ab6c: LDR             R0, [R5,#0x18]; int
0x52ab6e: MOVS            R3, #0x447A0000
0x52ab74: MOVS            R1, #0x55 ; 'U'; int
0x52ab76: MOVW            R2, #0x149; unsigned int
0x52ab7a: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52ab7e: LDR             R1, =(_ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52AB88)
0x52ab80: MOV             R2, R4; void *
0x52ab82: STR             R0, [R4,#0x14]
0x52ab84: ADD             R1, PC; _ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
0x52ab86: LDR             R1, [R1]; CTaskInteriorSitAtDesk::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52ab88: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52ab8c: MOVS            R0, #1
0x52ab8e: STRB.W          R0, [R4,#0x34]
0x52ab92: B               loc_52ACA2
0x52ab94: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52AB9C)
0x52ab96: LDR             R1, [R4,#0x28]
0x52ab98: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52ab9a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x52ab9c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x52ab9e: LDR             R2, [R4,#0x2C]
0x52aba0: ADD             R1, R2
0x52aba2: CMP             R1, R0
0x52aba4: BHI             loc_52ACA2
0x52aba6: MOVS            R0, #0
0x52aba8: STRB.W          R0, [R4,#0x30]
0x52abac: BLX             rand
0x52abb0: TST.W           R0, #1
0x52abb4: BNE             loc_52AC0C
0x52abb6: MOV             R0, R4; this
0x52abb8: MOV             R1, R5; CPed *
0x52abba: MOV.W           R2, #0x40800000; float
0x52abbe: BLX             j__ZN22CTaskInteriorSitAtDesk19StartRandomLoopAnimEP4CPedf; CTaskInteriorSitAtDesk::StartRandomLoopAnim(CPed *,float)
0x52abc2: B               loc_52ACA2
0x52abc4: LDR             R0, [R4,#8]
0x52abc6: CMP             R0, #0
0x52abc8: BLT             loc_52ABDC
0x52abca: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52ABD0)
0x52abcc: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52abce: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x52abd0: MOVS            R2, #1
0x52abd2: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x52abd4: STRB.W          R2, [R4,#0x24]
0x52abd8: STR             R1, [R4,#0x1C]
0x52abda: STR             R0, [R4,#0x20]
0x52abdc: MOVS            R2, #0
0x52abde: MOV             R0, R4; this
0x52abe0: MOVT            R2, #0x447A; float
0x52abe4: MOV             R1, R5; CPed *
0x52abe6: BLX             j__ZN22CTaskInteriorSitAtDesk19StartRandomLoopAnimEP4CPedf; CTaskInteriorSitAtDesk::StartRandomLoopAnim(CPed *,float)
0x52abea: MOVS            R0, #1
0x52abec: MOVS            R6, #0
0x52abee: STRB.W          R0, [R4,#0x34]
0x52abf2: B               loc_52AD8A
0x52abf4: SUBW            R0, R0, #0x14D
0x52abf8: CMP             R0, #3
0x52abfa: BHI.W           loc_52AD88
0x52abfe: MOV             R0, R4; this
0x52ac00: MOV             R1, R5; CPed *
0x52ac02: MOV.W           R2, #0x40800000; float
0x52ac06: BLX             j__ZN22CTaskInteriorSitAtDesk19StartRandomLoopAnimEP4CPedf; CTaskInteriorSitAtDesk::StartRandomLoopAnim(CPed *,float)
0x52ac0a: B               loc_52AD88
0x52ac0c: LDR             R0, [R4,#0x14]; this
0x52ac0e: CBZ             R0, loc_52AC1C
0x52ac10: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52AC18)
0x52ac12: MOVS            R2, #0; void *
0x52ac14: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52ac16: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52ac18: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52ac1c: BLX             rand
0x52ac20: UXTH            R0, R0
0x52ac22: VLDR            S2, =0.000015259
0x52ac26: VMOV            S0, R0
0x52ac2a: VCVT.F32.S32    S0, S0
0x52ac2e: VMUL.F32        S0, S0, S2
0x52ac32: VLDR            S2, =100.0
0x52ac36: VMUL.F32        S0, S0, S2
0x52ac3a: VCVT.S32.F32    S0, S0
0x52ac3e: VMOV            R0, S0
0x52ac42: CMP             R0, #0x3C ; '<'
0x52ac44: BLE             loc_52AC4C
0x52ac46: MOVW            R2, #0x14F
0x52ac4a: B               loc_52AC88
0x52ac4c: CMP             R0, #0x23 ; '#'
0x52ac4e: BLE             loc_52AC7C
0x52ac50: MOV.W           R2, #0x14E
0x52ac54: B               loc_52AC88
0x52ac56: LDR             R0, [R5,#0x18]; int
0x52ac58: MOVS            R1, #0x55 ; 'U'; int
0x52ac5a: MOV.W           R2, #0x148; unsigned int
0x52ac5e: MOV.W           R3, #0x40800000
0x52ac62: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52ac66: LDR             R1, =(_ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52AC70)
0x52ac68: MOV             R2, R4; void *
0x52ac6a: STR             R0, [R4,#0x14]
0x52ac6c: ADD             R1, PC; _ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
0x52ac6e: LDR             R1, [R1]; CTaskInteriorSitAtDesk::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52ac70: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52ac74: B               loc_52AD88
0x52ac76: ALIGN 4
0x52ac78: DCFS 3.1416
0x52ac7c: MOVW            R2, #0x14D
0x52ac80: CMP             R0, #0xA
0x52ac82: IT GT
0x52ac84: MOVGT.W         R2, #0x150; unsigned int
0x52ac88: LDR             R0, [R5,#0x18]; int
0x52ac8a: MOVS            R1, #0x55 ; 'U'; int
0x52ac8c: MOV.W           R3, #0x40800000
0x52ac90: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52ac94: LDR             R1, =(_ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52AC9E)
0x52ac96: MOV             R2, R4; void *
0x52ac98: STR             R0, [R4,#0x14]
0x52ac9a: ADD             R1, PC; _ZN22CTaskInteriorSitAtDesk12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
0x52ac9c: LDR             R1, [R1]; CTaskInteriorSitAtDesk::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52ac9e: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52aca2: LDR             R0, [R4,#0x14]
0x52aca4: LDRH            R0, [R0,#0x2C]
0x52aca6: CMP.W           R0, #0x148
0x52acaa: BNE             loc_52AD88
0x52acac: LDR             R1, [R4,#0xC]
0x52acae: MOVS            R3, #0; float
0x52acb0: LDR             R0, [R5,#0x14]
0x52acb2: MOVS            R6, #0
0x52acb4: ADD.W           R2, R0, #0x30 ; '0'
0x52acb8: CMP             R0, #0
0x52acba: VLDR            S0, [R1,#4]
0x52acbe: VLDR            S2, [R1,#8]
0x52acc2: VLDR            S4, [R1,#0xC]
0x52acc6: IT EQ
0x52acc8: ADDEQ           R2, R5, #4
0x52acca: VLDR            S6, [R2]
0x52acce: VLDR            S8, [R2,#4]
0x52acd2: VSUB.F32        S0, S0, S6
0x52acd6: VLDR            S10, [R2,#8]
0x52acda: VSUB.F32        S2, S2, S8
0x52acde: VLDR            S14, [R0,#0x10]
0x52ace2: VSUB.F32        S4, S4, S10
0x52ace6: VLDR            S1, [R0,#0x14]
0x52acea: VLDR            S12, [R0,#8]
0x52acee: MOVS            R2, #0; float
0x52acf0: VLDR            S3, [R0,#0x18]
0x52acf4: VMUL.F32        S8, S0, S0
0x52acf8: VMUL.F32        S6, S2, S2
0x52acfc: VMUL.F32        S10, S4, S4
0x52ad00: VADD.F32        S6, S8, S6
0x52ad04: VMOV.F32        S8, #1.0
0x52ad08: VADD.F32        S6, S6, S10
0x52ad0c: VLDR            S10, =0.02
0x52ad10: VSQRT.F32       S6, S6
0x52ad14: VDIV.F32        S8, S8, S6
0x52ad18: VMUL.F32        S2, S2, S8
0x52ad1c: VMUL.F32        S0, S0, S8
0x52ad20: VMIN.F32        D3, D3, D5
0x52ad24: VLDR            S10, [R0,#4]
0x52ad28: VMUL.F32        S4, S4, S8
0x52ad2c: VLDR            S8, [R0]
0x52ad30: ADDW            R0, R5, #0x4E4
0x52ad34: VMUL.F32        S2, S2, S6
0x52ad38: VMUL.F32        S0, S0, S6
0x52ad3c: VMUL.F32        S4, S4, S6
0x52ad40: VMUL.F32        S6, S10, S2
0x52ad44: VMUL.F32        S8, S8, S0
0x52ad48: VMUL.F32        S2, S1, S2
0x52ad4c: VMUL.F32        S0, S14, S0
0x52ad50: VMUL.F32        S10, S12, S4
0x52ad54: VMUL.F32        S4, S4, S3
0x52ad58: VADD.F32        S6, S8, S6
0x52ad5c: VADD.F32        S0, S0, S2
0x52ad60: VADD.F32        S2, S10, S6
0x52ad64: VADD.F32        S0, S4, S0
0x52ad68: VSTR            S2, [R0]
0x52ad6c: ADD.W           R0, R5, #0x4E8
0x52ad70: VSTR            S0, [R0]
0x52ad74: LDR             R1, [R4,#0xC]
0x52ad76: LDRD.W          R0, R1, [R1,#0x10]; float
0x52ad7a: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x52ad7e: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x52ad82: STR.W           R0, [R5,#0x560]
0x52ad86: B               loc_52AD8A
0x52ad88: MOVS            R6, #0
0x52ad8a: MOV             R0, R6
0x52ad8c: ADD             SP, SP, #0x18
0x52ad8e: POP.W           {R8}
0x52ad92: POP             {R4-R7,PC}
