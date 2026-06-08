0x51aaa8: PUSH            {R4-R7,LR}
0x51aaaa: ADD             R7, SP, #0xC
0x51aaac: PUSH.W          {R11}
0x51aab0: MOV             R4, R0
0x51aab2: MOV             R5, R1
0x51aab4: LDR             R0, [R4,#8]
0x51aab6: CMP             R0, #0
0x51aab8: ITT EQ
0x51aaba: MOVEQ           R1, #1
0x51aabc: STRBEQ.W        R1, [R4,#0x2A]
0x51aac0: STR.W           R0, [R5,#0x12C]
0x51aac4: LDR             R0, [R4,#0x14]
0x51aac6: CMP             R0, #0
0x51aac8: ITE NE
0x51aaca: LDRSHNE.W       R6, [R0,#0x2C]
0x51aace: MOVEQ.W         R6, #0xFFFFFFFF
0x51aad2: LDRB.W          R0, [R4,#0x2A]
0x51aad6: CBZ             R0, loc_51AAE8
0x51aad8: MOVS            R0, #0
0x51aada: MOVS            R6, #1
0x51aadc: STR.W           R0, [R5,#0x12C]
0x51aae0: MOV             R0, R6
0x51aae2: POP.W           {R11}
0x51aae6: POP             {R4-R7,PC}
0x51aae8: MOV             R0, R5
0x51aaea: MOVS            R1, #1
0x51aaec: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x51aaf0: LDRB.W          R0, [R4,#0x28]
0x51aaf4: CBZ             R0, loc_51AB04
0x51aaf6: LDR             R0, [R5,#0x18]
0x51aaf8: MOVW            R1, #0x131
0x51aafc: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x51ab00: CMP             R0, #0
0x51ab02: BEQ             loc_51AAD8
0x51ab04: LDRB.W          R0, [R4,#0x29]
0x51ab08: CBZ             R0, loc_51AB34
0x51ab0a: MOVW            R0, #0x131
0x51ab0e: CMP             R6, R0
0x51ab10: BEQ             loc_51AB2A
0x51ab12: CMP.W           R6, #0x130
0x51ab16: BEQ             loc_51ABA0
0x51ab18: MOVW            R0, #0x12F
0x51ab1c: CMP             R6, R0
0x51ab1e: ITTT EQ
0x51ab20: LDREQ           R0, [R4,#0x14]
0x51ab22: MOVEQ.W         R1, #0xC1000000
0x51ab26: STREQ           R1, [R0,#0x1C]
0x51ab28: B               loc_51AB34
0x51ab2a: LDR             R0, [R4,#0x14]
0x51ab2c: MOVS            R1, #0x40400000
0x51ab32: STR             R1, [R0,#0x24]
0x51ab34: LDR             R0, [R4,#0x14]; this
0x51ab36: CBZ             R0, loc_51AB5C
0x51ab38: LDRB.W          R1, [R4,#0x24]
0x51ab3c: CMP             R1, #0
0x51ab3e: BEQ             loc_51ABE4
0x51ab40: LDRB.W          R1, [R4,#0x25]
0x51ab44: CMP             R1, #0
0x51ab46: BEQ             loc_51ABC8
0x51ab48: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51AB50)
0x51ab4a: MOVS            R2, #0
0x51ab4c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51ab4e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x51ab50: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x51ab52: STRB.W          R2, [R4,#0x25]
0x51ab56: STR             R1, [R4,#0x1C]
0x51ab58: MOV             R2, R1
0x51ab5a: B               loc_51ABD2
0x51ab5c: LDR             R0, [R4,#0x18]
0x51ab5e: MOVW            R1, #0x12F
0x51ab62: CMP             R0, R1
0x51ab64: BEQ             loc_51ABE8
0x51ab66: ADDS            R0, #1
0x51ab68: BNE             loc_51ABE4
0x51ab6a: LDRB            R0, [R4,#0x10]
0x51ab6c: CMP             R0, #0
0x51ab6e: BEQ             loc_51AC48
0x51ab70: LDR             R0, [R4,#0xC]
0x51ab72: CMP             R0, #0
0x51ab74: BLT             loc_51AB88
0x51ab76: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51AB7E)
0x51ab78: MOVS            R2, #1
0x51ab7a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51ab7c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x51ab7e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x51ab80: STRB.W          R2, [R4,#0x24]
0x51ab84: STRD.W          R1, R0, [R4,#0x1C]
0x51ab88: LDR             R0, [R5,#0x18]; int
0x51ab8a: MOVS            R3, #0x447A0000
0x51ab90: MOVS            R1, #0x34 ; '4'; int
0x51ab92: MOV.W           R2, #0x130; unsigned int
0x51ab96: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x51ab9a: LDR             R1, =(_ZN18CTaskLeanOnVehicle12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x51ABA0)
0x51ab9c: ADD             R1, PC; _ZN18CTaskLeanOnVehicle12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
0x51ab9e: B               loc_51AC5C
0x51aba0: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x51ABAC)
0x51aba2: MOVS            R2, #0; void *
0x51aba4: LDR             R0, [R4,#0x14]; this
0x51aba6: MOVS            R6, #0
0x51aba8: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x51abaa: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x51abac: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x51abb0: LDR             R0, [R5,#0x18]; int
0x51abb2: MOVS            R3, #0x447A0000
0x51abb8: MOVS            R1, #0x34 ; '4'; int
0x51abba: MOVW            R2, #0x131; unsigned int
0x51abbe: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x51abc2: LDR             R1, =(_ZN18CTaskLeanOnVehicle12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x51ABC8)
0x51abc4: ADD             R1, PC; _ZN18CTaskLeanOnVehicle12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
0x51abc6: B               loc_51AC3C
0x51abc8: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51ABD0)
0x51abca: LDR             R2, [R4,#0x1C]
0x51abcc: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51abce: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x51abd0: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x51abd2: LDR             R3, [R4,#0x20]
0x51abd4: ADD             R2, R3
0x51abd6: CMP             R2, R1
0x51abd8: BHI             loc_51ABE4
0x51abda: LDRH            R1, [R0,#0x2C]
0x51abdc: MOVW            R2, #0x131
0x51abe0: CMP             R1, R2
0x51abe2: BNE             loc_51AC18
0x51abe4: MOVS            R6, #0
0x51abe6: B               loc_51AAE0
0x51abe8: LDR             R0, [R4,#0xC]
0x51abea: CMP             R0, #0
0x51abec: BLT             loc_51AC00
0x51abee: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51ABF6)
0x51abf0: MOVS            R2, #1
0x51abf2: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51abf4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x51abf6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x51abf8: STRB.W          R2, [R4,#0x24]
0x51abfc: STRD.W          R1, R0, [R4,#0x1C]
0x51ac00: LDR             R0, [R5,#0x18]; int
0x51ac02: MOVS            R3, #0x447A0000
0x51ac08: MOVS            R1, #0x34 ; '4'; int
0x51ac0a: MOV.W           R2, #0x130; unsigned int
0x51ac0e: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x51ac12: LDR             R1, =(_ZN18CTaskLeanOnVehicle12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x51AC18)
0x51ac14: ADD             R1, PC; _ZN18CTaskLeanOnVehicle12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
0x51ac16: B               loc_51AC5C
0x51ac18: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x51AC22)
0x51ac1a: MOVS            R2, #0; void *
0x51ac1c: MOVS            R6, #0
0x51ac1e: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x51ac20: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x51ac22: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x51ac26: LDR             R0, [R5,#0x18]; int
0x51ac28: MOVS            R3, #0x447A0000
0x51ac2e: MOVS            R1, #0x34 ; '4'; int
0x51ac30: MOVW            R2, #0x131; unsigned int
0x51ac34: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x51ac38: LDR             R1, =(_ZN18CTaskLeanOnVehicle12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x51AC3E)
0x51ac3a: ADD             R1, PC; _ZN18CTaskLeanOnVehicle12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
0x51ac3c: LDR             R1, [R1]; CTaskLeanOnVehicle::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x51ac3e: MOV             R2, R4; void *
0x51ac40: STR             R0, [R4,#0x14]
0x51ac42: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x51ac46: B               loc_51AAE0
0x51ac48: LDR             R0, [R5,#0x18]; int
0x51ac4a: MOVS            R1, #0x34 ; '4'; int
0x51ac4c: MOVW            R2, #0x12F; unsigned int
0x51ac50: MOV.W           R3, #0x40800000
0x51ac54: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x51ac58: LDR             R1, =(_ZN18CTaskLeanOnVehicle12FinishAnimCBEP21CAnimBlendAssociationPv_ptr - 0x51AC5E)
0x51ac5a: ADD             R1, PC; _ZN18CTaskLeanOnVehicle12FinishAnimCBEP21CAnimBlendAssociationPv_ptr
0x51ac5c: LDR             R1, [R1]; CTaskLeanOnVehicle::FinishAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x51ac5e: MOV             R2, R4; void *
0x51ac60: STR             R0, [R4,#0x14]
0x51ac62: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x51ac66: MOVS            R6, #0
0x51ac68: B               loc_51AAE0
