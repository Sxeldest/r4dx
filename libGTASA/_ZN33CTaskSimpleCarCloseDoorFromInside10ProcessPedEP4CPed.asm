0x5015b8: PUSH            {R4-R7,LR}
0x5015ba: ADD             R7, SP, #0xC
0x5015bc: PUSH.W          {R11}
0x5015c0: SUB             SP, SP, #8
0x5015c2: MOV             R5, R0
0x5015c4: MOV             R4, R1
0x5015c6: LDRB            R0, [R5,#8]
0x5015c8: CBZ             R0, loc_5015D4
0x5015ca: MOVS            R0, #1
0x5015cc: ADD             SP, SP, #8
0x5015ce: POP.W           {R11}
0x5015d2: POP             {R4-R7,PC}
0x5015d4: LDR             R0, [R5,#0x10]
0x5015d6: CMP             R0, #0
0x5015d8: BEQ             loc_5015CA
0x5015da: LDR.W           R0, [R0,#0x388]
0x5015de: MOVS            R2, #0x94
0x5015e0: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5015E6)
0x5015e2: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x5015e4: LDRB.W          R0, [R0,#0xDE]
0x5015e8: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x5015ea: SMLABB.W        R1, R0, R2, R1
0x5015ee: LDRB            R1, [R1,#8]
0x5015f0: LSLS            R1, R1, #0x1E
0x5015f2: BMI             loc_501614
0x5015f4: LDR             R1, [R5,#0xC]
0x5015f6: CMP             R1, #0
0x5015f8: BNE             loc_501694
0x5015fa: LDR.W           R1, [R4,#0x44C]
0x5015fe: CMP             R1, #0x3F ; '?'
0x501600: BEQ             loc_5015CA
0x501602: LDR             R1, [R5,#0x14]
0x501604: SUBS            R1, #8
0x501606: CMP             R1, #2
0x501608: BHI             loc_501654
0x50160a: LDR             R2, =(unk_61E6B4 - 0x501610)
0x50160c: ADD             R2, PC; unk_61E6B4
0x50160e: LDR.W           R6, [R2,R1,LSL#2]
0x501612: B               loc_501658
0x501614: LDR             R1, [R5,#0x14]
0x501616: SUBS            R1, #8
0x501618: CMP             R1, #2
0x50161a: BHI             loc_501626
0x50161c: LDR             R2, =(unk_61E6B4 - 0x501622)
0x50161e: ADD             R2, PC; unk_61E6B4
0x501620: LDR.W           R6, [R2,R1,LSL#2]
0x501624: B               loc_50162A
0x501626: MOVW            R6, #0x171
0x50162a: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x501632)
0x50162c: MOVS            R2, #0x94
0x50162e: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x501630: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x501632: SMLABB.W        R0, R0, R2, R1; this
0x501636: MOV             R1, R6; int
0x501638: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x50163c: MOV             R3, R0
0x50163e: LDRD.W          R0, R2, [R5,#0x10]
0x501642: LDR             R1, [R0]
0x501644: LDR             R5, [R1,#0x74]
0x501646: MOV.W           R1, #0x3F800000
0x50164a: STRD.W          R6, R1, [SP,#0x18+var_18]
0x50164e: MOV             R1, R4
0x501650: BLX             R5
0x501652: B               loc_5015CA
0x501654: MOVW            R6, #0x171
0x501658: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x501660)
0x50165a: MOVS            R2, #0x94
0x50165c: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x50165e: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x501660: SMLABB.W        R0, R0, R2, R1; this
0x501664: MOV             R1, R6; int
0x501666: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x50166a: MOV             R1, R0; int
0x50166c: LDR             R0, [R4,#0x18]; int
0x50166e: MOVS            R3, #0
0x501670: MOV             R2, R6; unsigned int
0x501672: MOVT            R3, #0x447A
0x501676: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x50167a: LDR             R1, =(_ZN33CTaskSimpleCarCloseDoorFromInside34FinishAnimCarCloseDoorFromInsideCBEP21CAnimBlendAssociationPv_ptr - 0x501684)
0x50167c: MOV             R2, R5; void *
0x50167e: STR             R0, [R5,#0xC]
0x501680: ADD             R1, PC; _ZN33CTaskSimpleCarCloseDoorFromInside34FinishAnimCarCloseDoorFromInsideCBEP21CAnimBlendAssociationPv_ptr
0x501682: LDR             R1, [R1]; CTaskSimpleCarCloseDoorFromInside::FinishAnimCarCloseDoorFromInsideCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x501684: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x501688: LDRD.W          R1, R0, [R5,#0xC]
0x50168c: LDR.W           R0, [R0,#0x388]
0x501690: LDRB.W          R0, [R0,#0xDE]
0x501694: LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5016A0)
0x501696: MOVS            R3, #0x94
0x501698: LDRSH.W         R1, [R1,#0x2C]; int
0x50169c: ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x50169e: LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x5016a0: SMLABB.W        R0, R0, R3, R2; this
0x5016a4: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x5016a8: MOV             R3, R0
0x5016aa: LDRD.W          R1, R0, [R5,#0xC]
0x5016ae: LDR             R6, [R0]
0x5016b0: LDR             R2, [R5,#0x14]
0x5016b2: VLDR            S0, [R1,#0x20]
0x5016b6: LDR             R6, [R6,#0x74]
0x5016b8: LDRSH.W         R5, [R1,#0x2C]
0x5016bc: MOV             R1, R4
0x5016be: VSTR            S0, [SP,#0x18+var_14]
0x5016c2: STR             R5, [SP,#0x18+var_18]
0x5016c4: BLX             R6
0x5016c6: MOVS            R0, #0
0x5016c8: B               loc_5015CC
