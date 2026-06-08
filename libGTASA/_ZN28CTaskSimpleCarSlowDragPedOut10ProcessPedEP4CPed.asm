0x504230: PUSH            {R4-R7,LR}
0x504232: ADD             R7, SP, #0xC
0x504234: PUSH.W          {R8-R10}
0x504238: SUB             SP, SP, #0x10
0x50423a: MOV             R5, R0
0x50423c: MOV             R4, R1
0x50423e: LDRB            R0, [R5,#8]
0x504240: CBZ             R0, loc_50424C
0x504242: MOVS            R0, #1
0x504244: ADD             SP, SP, #0x10
0x504246: POP.W           {R8-R10}
0x50424a: POP             {R4-R7,PC}
0x50424c: LDR             R0, [R5,#0x10]
0x50424e: CMP             R0, #0
0x504250: BEQ             loc_504242
0x504252: LDR.W           R0, [R0,#0x388]
0x504256: LDRB.W          R1, [R0,#0xDE]
0x50425a: MOVS            R0, #1
0x50425c: CMP             R1, #0xF
0x50425e: IT NE
0x504260: CMPNE           R1, #0x18
0x504262: BEQ             loc_504244
0x504264: LDR             R0, [R5,#0x14]
0x504266: CMP             R1, #0x10
0x504268: IT EQ
0x50426a: CMPEQ           R0, #8
0x50426c: BEQ             loc_504242
0x50426e: LDR             R2, [R5,#0xC]
0x504270: CBZ             R2, loc_5042C8
0x504272: LDR             R0, [R5,#0x14]
0x504274: SUB.W           R1, R0, #0xA
0x504278: CMP             R1, #2
0x50427a: BCS             loc_504282
0x50427c: MOV.W           R6, #0x16C
0x504280: B               loc_50428E
0x504282: CMP             R0, #0x12
0x504284: ITE EQ
0x504286: MOVEQ.W         R6, #0x16E
0x50428a: MOVWNE          R6, #0x16D
0x50428e: LDR             R0, [R5,#0x10]
0x504290: MOVS            R2, #0x94
0x504292: LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x50429C)
0x504294: LDR.W           R0, [R0,#0x388]
0x504298: ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x50429a: LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x50429c: LDRB.W          R0, [R0,#0xDE]
0x5042a0: SMLABB.W        R0, R0, R2, R1; this
0x5042a4: MOV             R1, R6; int
0x5042a6: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x5042aa: MOV             R3, R0
0x5042ac: LDRD.W          R1, R0, [R5,#0xC]
0x5042b0: LDR             R2, [R5,#0x14]
0x5042b2: LDR             R5, [R0]
0x5042b4: VLDR            S0, [R1,#0x20]
0x5042b8: MOV             R1, R4
0x5042ba: LDR             R5, [R5,#0x74]
0x5042bc: VSTR            S0, [SP,#0x28+var_24]
0x5042c0: STR             R6, [SP,#0x28+var_28]
0x5042c2: BLX             R5
0x5042c4: MOVS            R0, #0
0x5042c6: B               loc_504244
0x5042c8: SUB.W           R2, R0, #0xA
0x5042cc: CMP             R2, #2
0x5042ce: BCS             loc_5042D6
0x5042d0: MOV.W           R6, #0x16C
0x5042d4: B               loc_5042E2
0x5042d6: CMP             R0, #0x12
0x5042d8: ITE EQ
0x5042da: MOVEQ.W         R6, #0x16E
0x5042de: MOVWNE          R6, #0x16D
0x5042e2: LDR             R0, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5042EA)
0x5042e4: MOVS            R2, #0x94
0x5042e6: ADD             R0, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
0x5042e8: LDR             R0, [R0]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
0x5042ea: SMLABB.W        R0, R1, R2, R0; this
0x5042ee: MOV             R1, R6; int
0x5042f0: BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
0x5042f4: MOV             R1, R0; int
0x5042f6: LDR             R0, [R4,#0x18]; int
0x5042f8: MOVS            R3, #0
0x5042fa: MOV             R2, R6; unsigned int
0x5042fc: MOVT            R3, #0x447A
0x504300: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x504304: LDR             R1, =(_ZN28CTaskSimpleCarSlowDragPedOut29FinishAnimCarSlowDragPedOutCBEP21CAnimBlendAssociationPv_ptr - 0x50430E)
0x504306: MOV             R2, R5; void *
0x504308: STR             R0, [R5,#0xC]
0x50430a: ADD             R1, PC; _ZN28CTaskSimpleCarSlowDragPedOut29FinishAnimCarSlowDragPedOutCBEP21CAnimBlendAssociationPv_ptr
0x50430c: LDR             R1, [R1]; CTaskSimpleCarSlowDragPedOut::FinishAnimCarSlowDragPedOutCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x50430e: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x504312: LDR             R0, [R5,#0x10]; this
0x504314: CMP             R0, #0
0x504316: BEQ             loc_504272
0x504318: LDR             R1, [R5,#0x14]; CVehicle *
0x50431a: CMP             R1, #0xA
0x50431c: BNE             loc_504324
0x50431e: ADDW            R0, R0, #0x464
0x504322: B               loc_504332
0x504324: BLX             j__ZN13CCarEnterExit32ComputePassengerIndexFromCarDoorERK8CVehiclei; CCarEnterExit::ComputePassengerIndexFromCarDoor(CVehicle const&,int)
0x504328: LDR             R1, [R5,#0x10]
0x50432a: ADD.W           R0, R1, R0,LSL#2
0x50432e: ADD.W           R0, R0, #0x468
0x504332: LDR.W           R8, [R0]
0x504336: CMP.W           R8, #0
0x50433a: BEQ             loc_504272
0x50433c: BLX             rand
0x504340: MOV             R6, R0
0x504342: LDR             R0, [R5,#0x10]
0x504344: BFC.W           R6, #0xA, #0x16
0x504348: ADD.W           R9, R0, #0x13C
0x50434c: MOV             R0, R9; this
0x50434e: BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
0x504352: MOVW            R10, #0xFFFF
0x504356: CMP.W           R6, #0x200
0x50435a: BLS             loc_504364
0x50435c: CMP             R0, #1
0x50435e: BNE             loc_50439E
0x504360: MOVS            R1, #0x79 ; 'y'
0x504362: B               loc_5043C6
0x504364: MOVS            R1, #0
0x504366: CMP             R0, #0
0x504368: STRD.W          R1, R1, [SP,#0x28+var_28]; unsigned __int8
0x50436c: MOV             R0, R8; this
0x50436e: STR             R1, [SP,#0x28+var_20]; unsigned __int8
0x504370: MOV.W           R1, #0x77 ; 'w'
0x504374: IT EQ
0x504376: MOVEQ           R1, #0x76 ; 'v'; unsigned __int16
0x504378: MOVS            R2, #0; unsigned int
0x50437a: MOV.W           R3, #0x3F800000; float
0x50437e: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x504382: UXTH            R0, R0
0x504384: CMP             R0, R10
0x504386: BNE.W           loc_504272
0x50438a: LDR             R0, [R5,#0x10]
0x50438c: ADD.W           R6, R0, #0x13C
0x504390: MOV             R0, R6; this
0x504392: BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
0x504396: CMP             R0, #1
0x504398: BNE             loc_5043AA
0x50439a: MOVS            R1, #0x79 ; 'y'
0x50439c: B               loc_504412
0x50439e: MOV             R0, R9; this
0x5043a0: BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
0x5043a4: CBZ             R0, loc_5043B6
0x5043a6: MOVS            R1, #0x7C ; '|'
0x5043a8: B               loc_5043C6
0x5043aa: MOV             R0, R6; this
0x5043ac: BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
0x5043b0: CBZ             R0, loc_504402
0x5043b2: MOVS            R1, #0x7C ; '|'
0x5043b4: B               loc_504412
0x5043b6: ADD.W           R0, R8, #0x298; this
0x5043ba: BLX             j__ZN23CAEPedSpeechAudioEntity19IsPedFemaleForAudioEv; CAEPedSpeechAudioEntity::IsPedFemaleForAudio(void)
0x5043be: MOVS            R1, #0x7A ; 'z'
0x5043c0: CMP             R0, #0
0x5043c2: IT EQ
0x5043c4: MOVEQ           R1, #0x7B ; '{'
0x5043c6: MOVS            R6, #0
0x5043c8: UXTH            R1, R1; unsigned __int16
0x5043ca: MOV             R0, R4; this
0x5043cc: MOVS            R2, #0; unsigned int
0x5043ce: MOV.W           R3, #0x3F800000; float
0x5043d2: STRD.W          R6, R6, [SP,#0x28+var_28]; unsigned __int8
0x5043d6: STR             R6, [SP,#0x28+var_20]; unsigned __int8
0x5043d8: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x5043dc: UXTH            R0, R0
0x5043de: CMP             R0, R10
0x5043e0: BNE.W           loc_504272
0x5043e4: LDR             R0, [R5,#0x10]
0x5043e6: ADD.W           R0, R0, #0x13C; this
0x5043ea: BLX             j__ZN21CAEVehicleAudioEntity22GetVehicleTypeForAudioEv; CAEVehicleAudioEntity::GetVehicleTypeForAudio(void)
0x5043ee: CMP             R0, #0
0x5043f0: MOV.W           R1, #0x77 ; 'w'
0x5043f4: STRD.W          R6, R6, [SP,#0x28+var_28]
0x5043f8: MOV             R0, R8
0x5043fa: STR             R6, [SP,#0x28+var_20]
0x5043fc: IT EQ
0x5043fe: MOVEQ           R1, #0x76 ; 'v'
0x504400: B               loc_50441E
0x504402: ADD.W           R0, R8, #0x298; this
0x504406: BLX             j__ZN23CAEPedSpeechAudioEntity19IsPedFemaleForAudioEv; CAEPedSpeechAudioEntity::IsPedFemaleForAudio(void)
0x50440a: MOVS            R1, #0x7A ; 'z'
0x50440c: CMP             R0, #0
0x50440e: IT EQ
0x504410: MOVEQ           R1, #0x7B ; '{'
0x504412: MOVS            R0, #0
0x504414: UXTH            R1, R1; unsigned __int16
0x504416: STRD.W          R0, R0, [SP,#0x28+var_28]; unsigned __int8
0x50441a: STR             R0, [SP,#0x28+var_20]; unsigned __int8
0x50441c: MOV             R0, R4; this
0x50441e: MOVS            R2, #0; unsigned int
0x504420: MOV.W           R3, #0x3F800000; float
0x504424: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x504428: B               loc_504272
