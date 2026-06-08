0x502094: PUSH            {R4,R5,R7,LR}
0x502096: ADD             R7, SP, #8
0x502098: MOV             R5, R0
0x50209a: MOV             R4, R1
0x50209c: LDR             R0, [R5,#0x10]
0x50209e: MOVS            R2, #0x94
0x5020a0: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5020AA)
0x5020a2: LDR.W           R0, [R0,#0x388]
0x5020a6: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x5020a8: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x5020aa: LDRB.W          R0, [R0,#0xDE]
0x5020ae: SMLABB.W        R0, R0, R2, R1; this
0x5020b2: MOV.W           R1, #0x174; int
0x5020b6: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x5020ba: MOV             R1, R0; int
0x5020bc: LDR             R0, [R4,#0x18]; int
0x5020be: MOVS            R3, #0
0x5020c0: MOV.W           R2, #0x174; unsigned int
0x5020c4: MOVT            R3, #0x447A
0x5020c8: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x5020cc: LDR             R1, =(_ZN21CTaskSimpleCarShuffle22FinishAnimCarShuffleCBEP21CAnimBlendAssociationPv_ptr - 0x5020D6)
0x5020ce: MOV             R2, R5
0x5020d0: STR             R0, [R5,#0xC]
0x5020d2: ADD             R1, PC; _ZN21CTaskSimpleCarShuffle22FinishAnimCarShuffleCBEP21CAnimBlendAssociationPv_ptr
0x5020d4: LDR             R1, [R1]; CTaskSimpleCarShuffle::FinishAnimCarShuffleCB(CAnimBlendAssociation *,void *)
0x5020d6: POP.W           {R4,R5,R7,LR}
0x5020da: B.W             sub_18C20C
