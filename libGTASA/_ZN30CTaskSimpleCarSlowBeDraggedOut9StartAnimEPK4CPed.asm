0x5048f4: PUSH            {R4-R7,LR}
0x5048f6: ADD             R7, SP, #0xC
0x5048f8: PUSH.W          {R11}
0x5048fc: MOV             R5, R1
0x5048fe: MOV             R4, R0
0x504900: MOV             R0, R5; this
0x504902: BLX             j__ZN13CCarEnterExit16RemoveCarSitAnimERK4CPed; CCarEnterExit::RemoveCarSitAnim(CPed const&)
0x504906: LDRD.W          R0, R1, [R4,#0x10]
0x50490a: MOVS            R3, #0x94
0x50490c: LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x504920)
0x50490e: BIC.W           R1, R1, #1
0x504912: MOVW            R6, #0x17B
0x504916: CMP             R1, #0xA
0x504918: LDR.W           R0, [R0,#0x388]
0x50491c: ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x50491e: LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x504920: LDRB.W          R0, [R0,#0xDE]
0x504924: IT EQ
0x504926: MOVEQ.W         R6, #0x17A
0x50492a: MOV             R1, R6; int
0x50492c: SMLABB.W        R0, R0, R3, R2; this
0x504930: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x504934: MOV             R1, R0; int
0x504936: LDR             R0, [R5,#0x18]; int
0x504938: MOVS            R3, #0
0x50493a: MOV             R2, R6; unsigned int
0x50493c: MOVT            R3, #0x447A
0x504940: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x504944: LDR             R1, =(_ZN30CTaskSimpleCarSlowBeDraggedOut31FinishAnimCarSlowBeDraggedOutCBEP21CAnimBlendAssociationPv_ptr - 0x50494E)
0x504946: MOV             R2, R4; void *
0x504948: STR             R0, [R4,#0xC]
0x50494a: ADD             R1, PC; _ZN30CTaskSimpleCarSlowBeDraggedOut31FinishAnimCarSlowBeDraggedOutCBEP21CAnimBlendAssociationPv_ptr
0x50494c: LDR             R1, [R1]; CTaskSimpleCarSlowBeDraggedOut::FinishAnimCarSlowBeDraggedOutCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x50494e: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x504952: LDR             R0, [R4,#0xC]
0x504954: LDRH            R0, [R0,#0x2E]
0x504956: UBFX.W          R0, R0, #0xB, #1
0x50495a: STRB            R0, [R4,#0x19]
0x50495c: POP.W           {R11}
0x504960: POP             {R4-R7,PC}
