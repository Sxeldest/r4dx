0x4fab0c: PUSH            {R4,R5,R7,LR}
0x4fab0e: ADD             R7, SP, #8
0x4fab10: MOV             R4, R1
0x4fab12: MOV             R5, R0
0x4fab14: LDR.W           R0, [R4,#0x590]
0x4fab18: MOVS            R2, #0x94
0x4fab1a: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x4FAB24)
0x4fab1c: LDR.W           R0, [R0,#0x388]
0x4fab20: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x4fab22: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x4fab24: LDRB.W          R0, [R0,#0xDE]
0x4fab28: SMLABB.W        R0, R0, R2, R1; this
0x4fab2c: MOV.W           R1, #0x182; int
0x4fab30: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x4fab34: MOV             R1, R0; int
0x4fab36: LDR             R0, [R4,#0x18]; int
0x4fab38: MOV.W           R2, #0x182; unsigned int
0x4fab3c: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x4fab40: LDR             R1, =(_ZN19CTaskSimpleCarDrive28FinishAnimCloseDoorRollingCBEP21CAnimBlendAssociationPv_ptr - 0x4FAB4A)
0x4fab42: MOV             R2, R5
0x4fab44: STR             R0, [R5,#0xC]
0x4fab46: ADD             R1, PC; _ZN19CTaskSimpleCarDrive28FinishAnimCloseDoorRollingCBEP21CAnimBlendAssociationPv_ptr
0x4fab48: LDR             R1, [R1]; CTaskSimpleCarDrive::FinishAnimCloseDoorRollingCB(CAnimBlendAssociation *,void *)
0x4fab4a: POP.W           {R4,R5,R7,LR}
0x4fab4e: B.W             sub_18C20C
