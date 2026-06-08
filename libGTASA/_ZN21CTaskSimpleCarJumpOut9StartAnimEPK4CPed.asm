0x5039d4: PUSH            {R4-R7,LR}
0x5039d6: ADD             R7, SP, #0xC
0x5039d8: PUSH.W          {R11}
0x5039dc: MOV             R4, R0
0x5039de: LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5039E8)
0x5039e0: LDR             R0, [R4,#0x10]
0x5039e2: MOV             R5, R1
0x5039e4: ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x5039e6: LDR             R1, [R4,#0x18]
0x5039e8: MOVS            R3, #0x94
0x5039ea: MOVW            R6, #0x181
0x5039ee: LDR.W           R0, [R0,#0x388]
0x5039f2: BIC.W           R1, R1, #1
0x5039f6: LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x5039f8: CMP             R1, #0xA
0x5039fa: LDRB.W          R0, [R0,#0xDE]
0x5039fe: IT EQ
0x503a00: MOVEQ.W         R6, #0x180
0x503a04: MOV             R1, R6; int
0x503a06: SMLABB.W        R0, R0, R3, R2; this
0x503a0a: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x503a0e: MOV             R1, R0; int
0x503a10: LDR             R0, [R5,#0x18]; int
0x503a12: MOV             R2, R6; unsigned int
0x503a14: MOV.W           R3, #0x41000000
0x503a18: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x503a1c: LDR             R1, =(_ZN21CTaskSimpleCarJumpOut22FinishAnimCarJumpOutCBEP21CAnimBlendAssociationPv_ptr - 0x503A26)
0x503a1e: MOV             R2, R4
0x503a20: STR             R0, [R4,#0xC]
0x503a22: ADD             R1, PC; _ZN21CTaskSimpleCarJumpOut22FinishAnimCarJumpOutCBEP21CAnimBlendAssociationPv_ptr
0x503a24: LDR             R1, [R1]; CTaskSimpleCarJumpOut::FinishAnimCarJumpOutCB(CAnimBlendAssociation *,void *)
0x503a26: POP.W           {R11}
0x503a2a: POP.W           {R4-R7,LR}
0x503a2e: B.W             sub_18C20C
