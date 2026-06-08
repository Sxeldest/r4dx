0x48a354: PUSH            {R4-R7,LR}
0x48a356: ADD             R7, SP, #0xC
0x48a358: PUSH.W          {R8-R11}
0x48a35c: SUB             SP, SP, #0x74
0x48a35e: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x48A366)
0x48a360: MOVS            R1, #byte_8; void *
0x48a362: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x48a364: LDR             R0, [R0]; this
0x48a366: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a36a: LDR             R0, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x48A372)
0x48a36c: MOVS            R1, #byte_8; void *
0x48a36e: ADD             R0, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
0x48a370: LDR             R0, [R0]; this
0x48a372: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a376: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x48A384)
0x48a378: ADD             R5, SP, #0x90+var_48
0x48a37a: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x48A38A)
0x48a37c: MOV.W           R8, #0
0x48a380: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x48a382: MOV.W           R2, #0x2D4; int
0x48a386: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x48a388: MOVS            R4, #0
0x48a38a: LDR             R0, [R0]; CPedGroups::ms_activeGroups ...
0x48a38c: STR             R0, [SP,#0x90+var_5C]
0x48a38e: LDR             R0, =(UseDataFence_ptr - 0x48A394)
0x48a390: ADD             R0, PC; UseDataFence_ptr
0x48a392: LDR             R0, [R0]; UseDataFence
0x48a394: STR             R0, [SP,#0x90+var_60]
0x48a396: LDR             R0, [R1]; CPedGroups::ms_groups ...
0x48a398: STR             R0, [SP,#0x90+var_64]
0x48a39a: LDR             R0, =(UseDataFence_ptr - 0x48A3A0)
0x48a39c: ADD             R0, PC; UseDataFence_ptr
0x48a39e: LDR             R0, [R0]; UseDataFence
0x48a3a0: STR             R0, [SP,#0x90+var_68]
0x48a3a2: LDR             R0, =(UseDataFence_ptr - 0x48A3A8)
0x48a3a4: ADD             R0, PC; UseDataFence_ptr
0x48a3a6: LDR             R0, [R0]; UseDataFence
0x48a3a8: STR             R0, [SP,#0x90+var_6C]
0x48a3aa: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x48A3B0)
0x48a3ac: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x48a3ae: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x48a3b0: STR             R0, [SP,#0x90+var_70]
0x48a3b2: LDR             R0, =(UseDataFence_ptr - 0x48A3B8)
0x48a3b4: ADD             R0, PC; UseDataFence_ptr
0x48a3b6: LDR             R0, [R0]; UseDataFence
0x48a3b8: STR             R0, [SP,#0x90+var_74]
0x48a3ba: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x48A3C0)
0x48a3bc: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x48a3be: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x48a3c0: STR             R0, [SP,#0x90+var_78]
0x48a3c2: LDR             R0, =(UseDataFence_ptr - 0x48A3C8)
0x48a3c4: ADD             R0, PC; UseDataFence_ptr
0x48a3c6: LDR.W           R9, [R0]; UseDataFence
0x48a3ca: LDR             R0, =(UseDataFence_ptr - 0x48A3D0)
0x48a3cc: ADD             R0, PC; UseDataFence_ptr
0x48a3ce: LDR.W           R10, [R0]; UseDataFence
0x48a3d2: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x48A3D8)
0x48a3d4: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x48a3d6: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x48a3d8: STR             R0, [SP,#0x90+var_8C]
0x48a3da: LDR             R0, =(UseDataFence_ptr - 0x48A3E0)
0x48a3dc: ADD             R0, PC; UseDataFence_ptr
0x48a3de: LDR             R0, [R0]; UseDataFence
0x48a3e0: STR             R0, [SP,#0x90+var_7C]
0x48a3e2: LDR             R0, =(UseDataFence_ptr - 0x48A3E8)
0x48a3e4: ADD             R0, PC; UseDataFence_ptr
0x48a3e6: LDR             R0, [R0]; UseDataFence
0x48a3e8: STR             R0, [SP,#0x90+var_80]
0x48a3ea: LDR             R0, =(UseDataFence_ptr - 0x48A3F0)
0x48a3ec: ADD             R0, PC; UseDataFence_ptr
0x48a3ee: LDR             R0, [R0]; UseDataFence
0x48a3f0: STR             R0, [SP,#0x90+var_84]
0x48a3f2: LDR             R0, =(UseDataFence_ptr - 0x48A3F8)
0x48a3f4: ADD             R0, PC; UseDataFence_ptr
0x48a3f6: LDR             R0, [R0]; UseDataFence
0x48a3f8: STR             R0, [SP,#0x90+var_88]
0x48a3fa: LDR             R0, [SP,#0x90+var_5C]
0x48a3fc: LDRB            R0, [R0,R4]
0x48a3fe: CMP             R0, #0
0x48a400: BEQ.W           loc_48A5D0
0x48a404: LDR             R0, [SP,#0x90+var_60]
0x48a406: LDRB            R6, [R0]
0x48a408: CBZ             R6, loc_48A41E
0x48a40a: LDR.W           R11, [SP,#0x90+var_88]
0x48a40e: ADD             R0, SP, #0x90+var_44; this
0x48a410: MOVS            R1, #(stderr+2); void *
0x48a412: STRB.W          R8, [R11]
0x48a416: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a41a: STRB.W          R6, [R11]
0x48a41e: ADD             R0, SP, #0x90+var_20; this
0x48a420: MOVS            R1, #byte_4; void *
0x48a422: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a426: LDR             R0, [SP,#0x90+var_20]; this
0x48a428: ADDS            R1, R0, #1; int
0x48a42a: IT NE
0x48a42c: BLXNE           j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x48a430: LDR             R0, [SP,#0x90+var_68]
0x48a432: LDRB            R6, [R0]
0x48a434: CBZ             R6, loc_48A44A
0x48a436: LDR.W           R11, [SP,#0x90+var_84]
0x48a43a: ADD             R0, SP, #0x90+var_44; this
0x48a43c: MOVS            R1, #(stderr+2); void *
0x48a43e: STRB.W          R8, [R11]
0x48a442: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a446: STRB.W          R6, [R11]
0x48a44a: SUB.W           R0, R7, #-var_21; this
0x48a44e: MOVS            R1, #(stderr+1); void *
0x48a450: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a454: LDR             R0, [SP,#0x90+var_6C]
0x48a456: LDRB            R6, [R0]
0x48a458: CBZ             R6, loc_48A46E
0x48a45a: LDR.W           R11, [SP,#0x90+var_80]
0x48a45e: ADD             R0, SP, #0x90+var_44; this
0x48a460: MOVS            R1, #(stderr+2); void *
0x48a462: STRB.W          R8, [R11]
0x48a466: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a46a: STRB.W          R6, [R11]
0x48a46e: LDR             R0, [SP,#0x90+var_64]
0x48a470: MOV.W           R6, #0x2D4
0x48a474: MLA.W           R0, R4, R6, R0
0x48a478: MOVS            R1, #byte_4; void *
0x48a47a: STR             R0, [SP,#0x90+var_54]
0x48a47c: ADD             R0, SP, #0x90+var_28; this
0x48a47e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a482: LDR             R0, [SP,#0x90+var_70]
0x48a484: MLA.W           R0, R4, R6, R0
0x48a488: LDR             R1, [SP,#0x90+var_28]; int
0x48a48a: ADDS            R0, #0x30 ; '0'; this
0x48a48c: BLX             j__ZN21CPedGroupIntelligence27SetDefaultTaskAllocatorTypeEi; CPedGroupIntelligence::SetDefaultTaskAllocatorType(int)
0x48a490: LDR             R0, [SP,#0x90+var_74]
0x48a492: LDRB            R6, [R0]
0x48a494: CBZ             R6, loc_48A4AA
0x48a496: LDR.W           R11, [SP,#0x90+var_7C]
0x48a49a: ADD             R0, SP, #0x90+var_44; this
0x48a49c: MOVS            R1, #(stderr+2); void *
0x48a49e: STRB.W          R8, [R11]
0x48a4a2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a4a6: STRB.W          R6, [R11]
0x48a4aa: ADD             R0, SP, #0x90+var_2C; this
0x48a4ac: MOVS            R1, #byte_4; void *
0x48a4ae: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a4b2: LDR             R0, [SP,#0x90+var_2C]; this
0x48a4b4: STR             R4, [SP,#0x90+var_50]
0x48a4b6: ADDS            R1, R0, #1; int
0x48a4b8: BEQ             loc_48A52E
0x48a4ba: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x48a4be: MOV             R6, R0
0x48a4c0: CBZ             R6, loc_48A52E
0x48a4c2: LDR             R0, [SP,#0x90+var_8C]
0x48a4c4: MOV.W           R1, #0x2D4
0x48a4c8: MLA.W           R0, R4, R1, R0
0x48a4cc: ADD.W           R8, R0, #8
0x48a4d0: MOV             R0, R6; this
0x48a4d2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x48a4d6: CMP             R0, #1
0x48a4d8: STR             R6, [SP,#0x90+var_4C]
0x48a4da: BNE             loc_48A4E4
0x48a4dc: MOV             R0, R8; this
0x48a4de: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x48a4e2: CBNZ            R0, loc_48A526
0x48a4e4: MOVS            R0, #word_28; this
0x48a4e6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x48a4ea: LDR             R1, [SP,#0x90+var_50]; int
0x48a4ec: MOVS            R2, #1; bool
0x48a4ee: MOV             R11, R0
0x48a4f0: BLX             j__ZN21CTaskComplexBeInGroupC2Eib; CTaskComplexBeInGroup::CTaskComplexBeInGroup(int,bool)
0x48a4f4: ADD             R5, SP, #0x90+var_44
0x48a4f6: MOVS            R1, #3; int
0x48a4f8: MOV             R2, R11; CTask *
0x48a4fa: MOVS            R3, #0; bool
0x48a4fc: MOV             R0, R5; this
0x48a4fe: LDR             R4, [SP,#0x90+var_50]
0x48a500: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x48a504: LDR.W           R0, [R6,#0x440]
0x48a508: MOV             R1, R5; CEvent *
0x48a50a: MOVS            R2, #0; bool
0x48a50c: ADDS            R0, #0x68 ; 'h'; this
0x48a50e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x48a512: MOV             R0, R8; this
0x48a514: MOV             R1, R6; CPed *
0x48a516: BLX             j__ZN19CPedGroupMembership9SetLeaderEP4CPed; CPedGroupMembership::SetLeader(CPed *)
0x48a51a: LDR             R0, [SP,#0x90+var_54]; this
0x48a51c: BLX             j__ZN9CPedGroup7ProcessEv; CPedGroup::Process(void)
0x48a520: MOV             R0, R5; this
0x48a522: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x48a526: ADD             R5, SP, #0x90+var_48
0x48a528: MOV.W           R8, #0
0x48a52c: B               loc_48A532
0x48a52e: MOVS            R0, #0
0x48a530: STR             R0, [SP,#0x90+var_4C]
0x48a532: LDR             R0, [SP,#0x90+var_78]
0x48a534: MOV.W           R1, #0x2D4
0x48a538: MLA.W           R0, R4, R1, R0
0x48a53c: MOVS            R6, #8
0x48a53e: ADDS            R0, #8
0x48a540: STR             R0, [SP,#0x90+var_58]
0x48a542: LDRB.W          R4, [R9]
0x48a546: CBZ             R4, loc_48A558
0x48a548: ADD             R0, SP, #0x90+var_44; this
0x48a54a: MOVS            R1, #(stderr+2); void *
0x48a54c: STRB.W          R8, [R10]
0x48a550: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a554: STRB.W          R4, [R10]
0x48a558: MOV             R0, R5; this
0x48a55a: MOVS            R1, #byte_4; void *
0x48a55c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a560: LDR             R0, [SP,#0x90+var_48]; this
0x48a562: ADDS            R1, R0, #1; int
0x48a564: BEQ             loc_48A5C6
0x48a566: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x48a56a: MOV             R11, R0
0x48a56c: CMP.W           R11, #0
0x48a570: BEQ             loc_48A5C6
0x48a572: MOV             R0, R11; this
0x48a574: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x48a578: LDR             R1, [SP,#0x90+var_4C]; unsigned int
0x48a57a: CMP             R1, R11
0x48a57c: BEQ             loc_48A5C6
0x48a57e: CBNZ            R0, loc_48A5C6
0x48a580: MOVS            R0, #word_28; this
0x48a582: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x48a586: LDR             R1, [SP,#0x90+var_50]; int
0x48a588: MOVS            R2, #0; bool
0x48a58a: MOV             R8, R0
0x48a58c: BLX             j__ZN21CTaskComplexBeInGroupC2Eib; CTaskComplexBeInGroup::CTaskComplexBeInGroup(int,bool)
0x48a590: ADD             R4, SP, #0x90+var_44
0x48a592: MOV             R2, R8; CTask *
0x48a594: MOVS            R1, #3; int
0x48a596: MOVS            R3, #0; bool
0x48a598: MOV             R0, R4; this
0x48a59a: ADD             R5, SP, #0x90+var_48
0x48a59c: MOV.W           R8, #0
0x48a5a0: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x48a5a4: LDR.W           R0, [R11,#0x440]
0x48a5a8: MOV             R1, R4; CEvent *
0x48a5aa: MOVS            R2, #0; bool
0x48a5ac: ADDS            R0, #0x68 ; 'h'; this
0x48a5ae: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x48a5b2: LDR             R0, [SP,#0x90+var_58]; this
0x48a5b4: MOV             R1, R11; CPed *
0x48a5b6: BLX             j__ZN19CPedGroupMembership11AddFollowerEP4CPed; CPedGroupMembership::AddFollower(CPed *)
0x48a5ba: LDR             R0, [SP,#0x90+var_54]; this
0x48a5bc: BLX             j__ZN9CPedGroup7ProcessEv; CPedGroup::Process(void)
0x48a5c0: MOV             R0, R4; this
0x48a5c2: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x48a5c6: SUBS            R6, #1
0x48a5c8: BNE             loc_48A542
0x48a5ca: LDR             R4, [SP,#0x90+var_50]
0x48a5cc: MOV.W           R2, #0x2D4
0x48a5d0: ADDS            R4, #1
0x48a5d2: CMP             R4, #8
0x48a5d4: BNE.W           loc_48A3FA
0x48a5d8: ADD             SP, SP, #0x74 ; 't'
0x48a5da: POP.W           {R8-R11}
0x48a5de: POP             {R4-R7,PC}
