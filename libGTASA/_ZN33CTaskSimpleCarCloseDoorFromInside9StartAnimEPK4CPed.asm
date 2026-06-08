0x5016e8: PUSH            {R4-R7,LR}
0x5016ea: ADD             R7, SP, #0xC
0x5016ec: PUSH.W          {R11}
0x5016f0: MOV             R4, R0
0x5016f2: MOV             R5, R1
0x5016f4: LDR             R0, [R4,#0x14]
0x5016f6: SUBS            R0, #8
0x5016f8: CMP             R0, #2
0x5016fa: BHI             loc_501706
0x5016fc: LDR             R1, =(unk_61E6B4 - 0x501702)
0x5016fe: ADD             R1, PC; unk_61E6B4
0x501700: LDR.W           R6, [R1,R0,LSL#2]
0x501704: B               loc_50170A
0x501706: MOVW            R6, #0x171
0x50170a: LDR             R0, [R4,#0x10]
0x50170c: MOVS            R2, #0x94
0x50170e: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x501718)
0x501710: LDR.W           R0, [R0,#0x388]
0x501714: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x501716: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x501718: LDRB.W          R0, [R0,#0xDE]
0x50171c: SMLABB.W        R0, R0, R2, R1; this
0x501720: MOV             R1, R6; int
0x501722: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x501726: MOV             R1, R0; int
0x501728: LDR             R0, [R5,#0x18]; int
0x50172a: MOVS            R3, #0
0x50172c: MOV             R2, R6; unsigned int
0x50172e: MOVT            R3, #0x447A
0x501732: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x501736: LDR             R1, =(_ZN33CTaskSimpleCarCloseDoorFromInside34FinishAnimCarCloseDoorFromInsideCBEP21CAnimBlendAssociationPv_ptr - 0x501740)
0x501738: MOV             R2, R4
0x50173a: STR             R0, [R4,#0xC]
0x50173c: ADD             R1, PC; _ZN33CTaskSimpleCarCloseDoorFromInside34FinishAnimCarCloseDoorFromInsideCBEP21CAnimBlendAssociationPv_ptr
0x50173e: LDR             R1, [R1]; CTaskSimpleCarCloseDoorFromInside::FinishAnimCarCloseDoorFromInsideCB(CAnimBlendAssociation *,void *)
0x501740: POP.W           {R11}
0x501744: POP.W           {R4-R7,LR}
0x501748: B.W             sub_18C20C
