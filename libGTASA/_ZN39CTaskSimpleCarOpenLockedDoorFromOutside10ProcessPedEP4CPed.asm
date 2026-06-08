0x501088: PUSH            {R4-R7,LR}
0x50108a: ADD             R7, SP, #0xC
0x50108c: PUSH.W          {R11}
0x501090: MOV             R4, R0
0x501092: MOV             R5, R1
0x501094: LDRB            R0, [R4,#8]
0x501096: CBZ             R0, loc_5010A0
0x501098: MOVS            R0, #1
0x50109a: POP.W           {R11}
0x50109e: POP             {R4-R7,PC}
0x5010a0: LDR             R0, [R4,#0x10]
0x5010a2: CMP             R0, #0
0x5010a4: BEQ             loc_501098
0x5010a6: LDR             R1, [R4,#0xC]
0x5010a8: CBNZ            R1, loc_5010F2
0x5010aa: LDR.W           R0, [R0,#0x388]
0x5010ae: MOVS            R3, #0x94
0x5010b0: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5010BC)
0x5010b2: MOV.W           R6, #0x186
0x5010b6: LDR             R2, [R4,#0x14]
0x5010b8: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x5010ba: LDRB.W          R0, [R0,#0xDE]
0x5010be: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x5010c0: SMLABB.W        R0, R0, R3, R1; this
0x5010c4: BIC.W           R1, R2, #1
0x5010c8: CMP             R1, #0xA
0x5010ca: IT EQ
0x5010cc: MOVWEQ          R6, #0x185
0x5010d0: MOV             R1, R6; int
0x5010d2: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x5010d6: MOV             R1, R0; int
0x5010d8: LDR             R0, [R5,#0x18]; int
0x5010da: MOV             R2, R6; unsigned int
0x5010dc: MOV.W           R3, #0x40800000
0x5010e0: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x5010e4: LDR             R1, =(_ZN39CTaskSimpleCarOpenLockedDoorFromOutside40FinishAnimCarOpenLockedDoorFromOutsideCBEP21CAnimBlendAssociationPv_ptr - 0x5010EE)
0x5010e6: MOV             R2, R4; void *
0x5010e8: STR             R0, [R4,#0xC]
0x5010ea: ADD             R1, PC; _ZN39CTaskSimpleCarOpenLockedDoorFromOutside40FinishAnimCarOpenLockedDoorFromOutsideCBEP21CAnimBlendAssociationPv_ptr
0x5010ec: LDR             R1, [R1]; CTaskSimpleCarOpenLockedDoorFromOutside::FinishAnimCarOpenLockedDoorFromOutsideCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x5010ee: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x5010f2: MOVS            R0, #0
0x5010f4: POP.W           {R11}
0x5010f8: POP             {R4-R7,PC}
