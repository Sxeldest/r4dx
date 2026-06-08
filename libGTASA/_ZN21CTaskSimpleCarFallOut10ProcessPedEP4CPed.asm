0x505a90: PUSH            {R4-R7,LR}
0x505a92: ADD             R7, SP, #0xC
0x505a94: PUSH.W          {R11}
0x505a98: SUB             SP, SP, #8
0x505a9a: MOV             R4, R0
0x505a9c: MOV             R5, R1
0x505a9e: LDR             R0, [R4,#0x10]
0x505aa0: CBZ             R0, loc_505AA6
0x505aa2: LDRB            R1, [R4,#8]
0x505aa4: CBZ             R1, loc_505AB0
0x505aa6: MOVS            R0, #1
0x505aa8: ADD             SP, SP, #8
0x505aaa: POP.W           {R11}
0x505aae: POP             {R4-R7,PC}
0x505ab0: LDR             R1, [R4,#0xC]; CPed *
0x505ab2: CBZ             R1, loc_505B04
0x505ab4: LDRB.W          R1, [R5,#0x485]
0x505ab8: LSLS            R1, R1, #0x1F
0x505aba: BEQ             loc_505AA6
0x505abc: LDR.W           R0, [R0,#0x388]
0x505ac0: MOVS            R3, #0x94
0x505ac2: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x505ACE)
0x505ac4: MOV.W           R6, #0x184
0x505ac8: LDR             R2, [R4,#0x14]
0x505aca: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x505acc: LDRB.W          R0, [R0,#0xDE]
0x505ad0: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x505ad2: SMLABB.W        R0, R0, R3, R1; this
0x505ad6: BIC.W           R1, R2, #1
0x505ada: CMP             R1, #0xA
0x505adc: IT EQ
0x505ade: MOVWEQ          R6, #0x183
0x505ae2: MOV             R1, R6; int
0x505ae4: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x505ae8: MOV             R3, R0
0x505aea: LDRD.W          R1, R0, [R4,#0xC]
0x505aee: LDR             R2, [R4,#0x14]
0x505af0: LDR             R4, [R0]
0x505af2: VLDR            S0, [R1,#0x20]
0x505af6: MOV             R1, R5
0x505af8: LDR             R4, [R4,#0x74]
0x505afa: VSTR            S0, [SP,#0x18+var_14]
0x505afe: STR             R6, [SP,#0x18+var_18]
0x505b00: BLX             R4
0x505b02: B               loc_505B56
0x505b04: MOV             R0, R5; this
0x505b06: BLX             j__ZN13CCarEnterExit16RemoveCarSitAnimERK4CPed; CCarEnterExit::RemoveCarSitAnim(CPed const&)
0x505b0a: LDRD.W          R0, R1, [R4,#0x10]
0x505b0e: MOVS            R3, #0x94
0x505b10: LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x505B24)
0x505b12: BIC.W           R1, R1, #1
0x505b16: MOV.W           R6, #0x184
0x505b1a: CMP             R1, #0xA
0x505b1c: LDR.W           R0, [R0,#0x388]
0x505b20: ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x505b22: LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x505b24: LDRB.W          R0, [R0,#0xDE]
0x505b28: IT EQ
0x505b2a: MOVWEQ          R6, #0x183
0x505b2e: MOV             R1, R6; int
0x505b30: SMLABB.W        R0, R0, R3, R2; this
0x505b34: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x505b38: MOV             R1, R0; int
0x505b3a: LDR             R0, [R5,#0x18]; int
0x505b3c: MOVS            R3, #0
0x505b3e: MOV             R2, R6; unsigned int
0x505b40: MOVT            R3, #0x447A
0x505b44: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x505b48: LDR             R1, =(_ZN21CTaskSimpleCarFallOut19FinishAnimFallOutCBEP21CAnimBlendAssociationPv_ptr - 0x505B52)
0x505b4a: MOV             R2, R4; void *
0x505b4c: STR             R0, [R4,#0xC]
0x505b4e: ADD             R1, PC; _ZN21CTaskSimpleCarFallOut19FinishAnimFallOutCBEP21CAnimBlendAssociationPv_ptr
0x505b50: LDR             R1, [R1]; CTaskSimpleCarFallOut::FinishAnimFallOutCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x505b52: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x505b56: MOVS            R0, #0
0x505b58: B               loc_505AA8
