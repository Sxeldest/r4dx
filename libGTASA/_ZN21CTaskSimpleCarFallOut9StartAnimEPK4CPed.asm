0x505b68: PUSH            {R4-R7,LR}
0x505b6a: ADD             R7, SP, #0xC
0x505b6c: PUSH.W          {R11}
0x505b70: MOV             R5, R1
0x505b72: MOV             R4, R0
0x505b74: MOV             R0, R5; this
0x505b76: BLX             j__ZN13CCarEnterExit16RemoveCarSitAnimERK4CPed; CCarEnterExit::RemoveCarSitAnim(CPed const&)
0x505b7a: LDRD.W          R0, R1, [R4,#0x10]
0x505b7e: MOVS            R3, #0x94
0x505b80: LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x505B94)
0x505b82: BIC.W           R1, R1, #1
0x505b86: MOV.W           R6, #0x184
0x505b8a: CMP             R1, #0xA
0x505b8c: LDR.W           R0, [R0,#0x388]
0x505b90: ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x505b92: LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x505b94: LDRB.W          R0, [R0,#0xDE]
0x505b98: IT EQ
0x505b9a: MOVWEQ          R6, #0x183
0x505b9e: MOV             R1, R6; int
0x505ba0: SMLABB.W        R0, R0, R3, R2; this
0x505ba4: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x505ba8: MOV             R1, R0; int
0x505baa: LDR             R0, [R5,#0x18]; int
0x505bac: MOVS            R3, #0
0x505bae: MOV             R2, R6; unsigned int
0x505bb0: MOVT            R3, #0x447A
0x505bb4: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x505bb8: LDR             R1, =(_ZN21CTaskSimpleCarFallOut19FinishAnimFallOutCBEP21CAnimBlendAssociationPv_ptr - 0x505BC2)
0x505bba: MOV             R2, R4
0x505bbc: STR             R0, [R4,#0xC]
0x505bbe: ADD             R1, PC; _ZN21CTaskSimpleCarFallOut19FinishAnimFallOutCBEP21CAnimBlendAssociationPv_ptr
0x505bc0: LDR             R1, [R1]; CTaskSimpleCarFallOut::FinishAnimFallOutCB(CAnimBlendAssociation *,void *)
0x505bc2: POP.W           {R11}
0x505bc6: POP.W           {R4-R7,LR}
0x505bca: B.W             sub_18C20C
