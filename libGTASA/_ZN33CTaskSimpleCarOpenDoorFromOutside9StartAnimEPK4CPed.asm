0x500eb8: PUSH            {R4-R7,LR}
0x500eba: ADD             R7, SP, #0xC
0x500ebc: PUSH.W          {R11}
0x500ec0: MOV             R4, R0
0x500ec2: MOV             R5, R1
0x500ec4: LDR             R0, [R4,#0x14]
0x500ec6: SUBS            R0, #8
0x500ec8: CMP             R0, #2
0x500eca: BHI             loc_500ED6
0x500ecc: LDR             R1, =(unk_61E6A8 - 0x500ED2)
0x500ece: ADD             R1, PC; unk_61E6A8
0x500ed0: LDR.W           R6, [R1,R0,LSL#2]
0x500ed4: B               loc_500EDA
0x500ed6: MOVW            R6, #0x165
0x500eda: LDR             R0, [R4,#0x10]
0x500edc: MOVS            R2, #0x94
0x500ede: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x500EE8)
0x500ee0: LDR.W           R0, [R0,#0x388]
0x500ee4: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x500ee6: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x500ee8: LDRB.W          R0, [R0,#0xDE]
0x500eec: SMLABB.W        R0, R0, R2, R1; this
0x500ef0: MOV             R1, R6; int
0x500ef2: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x500ef6: MOV             R1, R0; int
0x500ef8: LDR             R0, [R5,#0x18]; int
0x500efa: MOV             R2, R6; unsigned int
0x500efc: MOV.W           R3, #0x40800000
0x500f00: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x500f04: LDR             R1, =(_ZN33CTaskSimpleCarOpenDoorFromOutside34FinishAnimCarOpenDoorFromOutsideCBEP21CAnimBlendAssociationPv_ptr - 0x500F0E)
0x500f06: MOV             R2, R4
0x500f08: STR             R0, [R4,#0xC]
0x500f0a: ADD             R1, PC; _ZN33CTaskSimpleCarOpenDoorFromOutside34FinishAnimCarOpenDoorFromOutsideCBEP21CAnimBlendAssociationPv_ptr
0x500f0c: LDR             R1, [R1]; CTaskSimpleCarOpenDoorFromOutside::FinishAnimCarOpenDoorFromOutsideCB(CAnimBlendAssociation *,void *)
0x500f0e: POP.W           {R11}
0x500f12: POP.W           {R4-R7,LR}
0x500f16: B.W             sub_18C20C
