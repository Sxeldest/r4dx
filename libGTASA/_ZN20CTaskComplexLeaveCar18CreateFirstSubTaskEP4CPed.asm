0x4f93a8: PUSH            {R4-R7,LR}
0x4f93aa: ADD             R7, SP, #0xC
0x4f93ac: PUSH.W          {R8,R9,R11}
0x4f93b0: SUB             SP, SP, #0x18
0x4f93b2: MOV             R4, R1
0x4f93b4: MOV             R5, R0
0x4f93b6: LDR.W           R0, [R4,#0x44C]
0x4f93ba: CMP             R0, #0x3F ; '?'
0x4f93bc: BEQ             loc_4F93C8
0x4f93be: LDR.W           R0, [R4,#0x48C]
0x4f93c2: TST.W           R0, #0x40
0x4f93c6: BEQ             loc_4F93D0
0x4f93c8: MOV             R0, R4; this
0x4f93ca: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f93ce: CBNZ            R0, loc_4F93D8
0x4f93d0: LDR.W           R0, [R4,#0x484]
0x4f93d4: LSLS            R0, R0, #0x17
0x4f93d6: BMI             loc_4F93DC
0x4f93d8: MOVS            R1, #0xCA
0x4f93da: B               loc_4F9466
0x4f93dc: LDR             R0, [R5,#0xC]
0x4f93de: LDR.W           R0, [R0,#0x464]
0x4f93e2: CMP             R0, R4
0x4f93e4: BNE             loc_4F9454
0x4f93e6: MOV             R0, R4; this
0x4f93e8: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x4f93ec: MOV             R6, R0
0x4f93ee: CBZ             R6, loc_4F9434
0x4f93f0: ADD.W           R0, R6, #8; this
0x4f93f4: MOV             R1, R4; CPed *
0x4f93f6: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x4f93fa: CMP             R0, #1
0x4f93fc: BNE             loc_4F9434
0x4f93fe: MOVS            R0, #word_10; this
0x4f9400: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4f9404: MOV             R8, R0
0x4f9406: BLX             j__ZN22CEventEditableResponseC2Ev; CEventEditableResponse::CEventEditableResponse(void)
0x4f940a: LDR             R0, =(_ZTV29CEventLeaderExitedCarAsDriver_ptr - 0x4F9418)
0x4f940c: ADD.W           R9, SP, #0x30+var_2C
0x4f9410: MOV             R1, R4; CPed *
0x4f9412: MOV             R2, R8; CEvent *
0x4f9414: ADD             R0, PC; _ZTV29CEventLeaderExitedCarAsDriver_ptr
0x4f9416: LDR             R0, [R0]; `vtable for'CEventLeaderExitedCarAsDriver ...
0x4f9418: ADDS            R0, #8
0x4f941a: STR.W           R0, [R8]
0x4f941e: MOV             R0, R9; this
0x4f9420: BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
0x4f9424: ADD.W           R0, R6, #0x30 ; '0'; this
0x4f9428: MOV             R1, R9; CEvent *
0x4f942a: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x4f942e: MOV             R0, R9; this
0x4f9430: BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
0x4f9434: MOV             R0, R4; this
0x4f9436: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f943a: CBZ             R0, loc_4F944E
0x4f943c: LDR.W           R0, [R4,#0x590]
0x4f9440: CMP             R0, #0
0x4f9442: ITT NE
0x4f9444: ADDNE.W         R0, R0, #0x13C; this
0x4f9448: BLXNE           j__ZN21CAEVehicleAudioEntity32PlayerAboutToExitVehicleAsDriverEv; CAEVehicleAudioEntity::PlayerAboutToExitVehicleAsDriver(void)
0x4f944c: B               loc_4F9454
0x4f944e: MOV             R0, R4; this
0x4f9450: BLX             j__ZN4CPed15SetRadioStationEv; CPed::SetRadioStation(void)
0x4f9454: LDR             R0, [R5,#0xC]
0x4f9456: MOVW            R1, #0x2CF
0x4f945a: LDR.W           R0, [R0,#0x5A0]
0x4f945e: CMP             R0, #5
0x4f9460: IT EQ
0x4f9462: MOVEQ.W         R1, #0x2CC; int
0x4f9466: MOV             R0, R5; this
0x4f9468: MOV             R2, R4; CPed *
0x4f946a: BLX             j__ZN20CTaskComplexLeaveCar13CreateSubTaskEiP4CPed; CTaskComplexLeaveCar::CreateSubTask(int,CPed *)
0x4f946e: ADD             SP, SP, #0x18
0x4f9470: POP.W           {R8,R9,R11}
0x4f9474: POP             {R4-R7,PC}
