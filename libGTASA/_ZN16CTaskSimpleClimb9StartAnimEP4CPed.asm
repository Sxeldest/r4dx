0x52ef0c: PUSH            {R4,R5,R7,LR}
0x52ef0e: ADD             R7, SP, #8
0x52ef10: MOV             R4, R0
0x52ef12: MOV             R5, R1
0x52ef14: LDRSB.W         R0, [R4,#0xD]
0x52ef18: SUBS            R0, #1; switch 6 cases
0x52ef1a: CMP             R0, #5
0x52ef1c: BHI.W           def_52EF20; jumptable 0052EF20 default case
0x52ef20: TBB.W           [PC,R0]; switch jump
0x52ef24: DCB 0x2D; jump table for switch statement
0x52ef25: DCB 0x3C
0x52ef26: DCB 0x54
0x52ef27: DCB 3
0x52ef28: DCB 0x63
0x52ef29: DCB 3
0x52ef2a: LDR.W           R1, [R5,#0x4E0]; jumptable 0052EF20 cases 4,6
0x52ef2e: MOVS            R3, #0
0x52ef30: LDR             R0, [R5,#0x18]; int
0x52ef32: MOVT            R3, #0x447A
0x52ef36: MOVS            R2, #3; unsigned int
0x52ef38: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52ef3c: MOV             R0, R5
0x52ef3e: MOVS            R1, #1
0x52ef40: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x52ef44: LDR             R0, [R5]
0x52ef46: LDR             R1, [R0,#0x60]
0x52ef48: MOV             R0, R5
0x52ef4a: BLX             R1
0x52ef4c: LDR.W           R0, [R5,#0x444]
0x52ef50: CMP             R0, #0
0x52ef52: ITT NE
0x52ef54: MOVNE           R1, #0
0x52ef56: STRNE           R1, [R0,#0x14]
0x52ef58: LDR             R0, [R4,#0x2C]; this
0x52ef5a: CBZ             R0, loc_52EF68
0x52ef5c: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52EF64)
0x52ef5e: MOVS            R2, #0; void *
0x52ef60: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52ef62: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52ef64: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52ef68: LDRB            R1, [R4,#0xD]
0x52ef6a: MOVS            R3, #0
0x52ef6c: LDR             R0, [R5,#0x18]
0x52ef6e: MOVS            R2, #0x84
0x52ef70: CMP             R1, #6
0x52ef72: MOVT            R3, #0x447A
0x52ef76: IT EQ
0x52ef78: MOVEQ           R2, #0x86
0x52ef7a: MOVS            R1, #0
0x52ef7c: B               loc_52F018
0x52ef7e: LDR             R0, [R4,#0x2C]; jumptable 0052EF20 case 1
0x52ef80: CMP             R0, #0
0x52ef82: BEQ             loc_52F064
0x52ef84: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52EF8C)
0x52ef86: MOVS            R2, #0; void *
0x52ef88: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52ef8a: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52ef8c: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52ef90: LDR             R0, [R5,#0x18]
0x52ef92: MOVS            R1, #0
0x52ef94: MOVS            R2, #0x81
0x52ef96: MOV.W           R3, #0x40800000
0x52ef9a: B               loc_52F06E
0x52ef9c: LDRB            R0, [R4,#0xE]; jumptable 0052EF20 case 2
0x52ef9e: CMP             R0, #0
0x52efa0: BEQ             loc_52F07C
0x52efa2: LDR             R0, [R4,#0x2C]; this
0x52efa4: CBZ             R0, loc_52EFB2
0x52efa6: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52EFAE)
0x52efa8: MOVS            R2, #0; void *
0x52efaa: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52efac: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52efae: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52efb2: LDR             R0, [R5,#0x18]; int
0x52efb4: MOVS            R3, #0x447A0000
0x52efba: MOVS            R1, #0; int
0x52efbc: MOVS            R2, #0x82; unsigned int
0x52efbe: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52efc2: STR             R0, [R4,#0x2C]
0x52efc4: MOVS            R0, #2
0x52efc6: STRB            R0, [R4,#0xE]
0x52efc8: MOVS            R0, #0
0x52efca: B               loc_52F022
0x52efcc: LDR             R0, [R4,#0x2C]; jumptable 0052EF20 case 3
0x52efce: CBZ             R0, loc_52EFDC
0x52efd0: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52EFD8)
0x52efd2: MOVS            R2, #0; void *
0x52efd4: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52efd6: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52efd8: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52efdc: MOVS            R3, #0
0x52efde: LDR             R0, [R5,#0x18]
0x52efe0: MOVT            R3, #0x447A
0x52efe4: MOVS            R1, #0
0x52efe6: MOVS            R2, #0x83
0x52efe8: B               loc_52F018
0x52efea: LDR             R0, [R4,#0x2C]; jumptable 0052EF20 case 5
0x52efec: CBZ             R0, loc_52F00A
0x52efee: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52EFF6)
0x52eff0: MOVS            R2, #0; void *
0x52eff2: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52eff4: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52eff6: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52effa: LDR             R0, [R4,#0x2C]
0x52effc: CBZ             R0, loc_52F00A
0x52effe: LDRH            R0, [R0,#0x2C]
0x52f000: CMP             R0, #0x83
0x52f002: BNE             loc_52F00A
0x52f004: VMOV.F32        S0, #16.0
0x52f008: B               loc_52F00E
0x52f00a: VLDR            S0, =1000.0
0x52f00e: VMOV            R3, S0
0x52f012: LDR             R0, [R5,#0x18]; int
0x52f014: MOVS            R1, #0; int
0x52f016: MOVS            R2, #0x85; unsigned int
0x52f018: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52f01c: STR             R0, [R4,#0x2C]
0x52f01e: MOV.W           R0, #0x100
0x52f022: STRH.W          R0, [R4,#9]
0x52f026: LDR             R0, [R4,#0x2C]; jumptable 0052EF20 default case
0x52f028: CBZ             R0, locret_52F062
0x52f02a: LDR             R1, =(_ZN16CTaskSimpleClimb17DeleteAnimClimbCBEP21CAnimBlendAssociationPv_ptr - 0x52F032)
0x52f02c: MOV             R2, R4; void *
0x52f02e: ADD             R1, PC; _ZN16CTaskSimpleClimb17DeleteAnimClimbCBEP21CAnimBlendAssociationPv_ptr
0x52f030: LDR             R1, [R1]; CTaskSimpleClimb::DeleteAnimClimbCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52f032: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52f036: LDR.W           R0, [R5,#0x444]
0x52f03a: CMP             R0, #0
0x52f03c: ITTT NE
0x52f03e: LDRNE           R4, [R4,#0x2C]
0x52f040: LDRBNE.W        R0, [R4,#0x2E]
0x52f044: MOVSNE.W        R0, R0,LSL#31
0x52f048: BEQ             locret_52F062
0x52f04a: LDRSH.W         R0, [R4,#0x2C]
0x52f04e: SUBS            R0, #0x82
0x52f050: CMP             R0, #3
0x52f052: BHI             locret_52F062
0x52f054: CMP             R0, #2
0x52f056: IT EQ
0x52f058: POPEQ           {R4,R5,R7,PC}
0x52f05a: MOVS            R0, #1
0x52f05c: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x52f060: STR             R0, [R4,#0x24]
0x52f062: POP             {R4,R5,R7,PC}
0x52f064: LDR             R0, [R5,#0x18]; int
0x52f066: MOVS            R1, #0; int
0x52f068: MOVS            R2, #0x80; unsigned int
0x52f06a: MOV.W           R3, #0x41000000
0x52f06e: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52f072: MOVS            R1, #1
0x52f074: STRB            R1, [R4,#0xE]
0x52f076: STR             R0, [R4,#0x2C]
0x52f078: MOVS            R0, #0
0x52f07a: B               loc_52F022
0x52f07c: MOVW            R0, #0x303
0x52f080: MOVS            R1, #0; int
0x52f082: STRH.W          R0, [R4,#0xD]
0x52f086: MOVS            R2, #0x83; unsigned int
0x52f088: LDR             R0, [R5,#0x18]; int
0x52f08a: MOV.W           R3, #0x40800000
0x52f08e: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52f092: STR             R0, [R4,#0x2C]
0x52f094: LDRH            R1, [R0,#0x2E]
0x52f096: BIC.W           R1, R1, #1
0x52f09a: STRH            R1, [R0,#0x2E]
0x52f09c: MOVS            R0, #0
0x52f09e: B               loc_52F022
