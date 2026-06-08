0x54a4f4: PUSH            {R4-R7,LR}
0x54a4f6: ADD             R7, SP, #0xC
0x54a4f8: PUSH.W          {R8-R11}
0x54a4fc: SUB             SP, SP, #4
0x54a4fe: VPUSH           {D8-D9}
0x54a502: SUB             SP, SP, #0x80
0x54a504: MOV             R10, R1
0x54a506: ADD.W           R1, R10, #0xC; CPedTaskPair *
0x54a50a: MOV             R4, R0
0x54a50c: MOV             R0, R10; this
0x54a50e: MOVS            R2, #0; CPed *
0x54a510: BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x54a514: ADD.W           R1, R10, #0xAC; CPedTaskPair *
0x54a518: MOV             R0, R10; this
0x54a51a: MOVS            R2, #0; CPed *
0x54a51c: BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x54a520: STR             R4, [SP,#0xB0+var_90]
0x54a522: LDR             R0, [R4,#4]; this
0x54a524: CMP             R0, #0
0x54a526: BEQ.W           loc_54A6F2
0x54a52a: LDR.W           R4, [R10]
0x54a52e: ADD.W           R9, R4, #8
0x54a532: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x54a536: CMP             R0, #0
0x54a538: BEQ             loc_54A5D6
0x54a53a: BLX             j__ZN10CPedGroups10GetGroupIdEP9CPedGroup; CPedGroups::GetGroupId(CPedGroup *)
0x54a53e: LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x54A54A)
0x54a540: MOV.W           R1, #0x2D4
0x54a544: STR             R0, [SP,#0xB0+var_90]
0x54a546: ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x54a548: LDR             R2, [R2]; CPedGroups::ms_groups ...
0x54a54a: MLA.W           R1, R0, R1, R2; CPedGroup *
0x54a54e: CMP             R1, R4
0x54a550: BEQ.W           loc_54A6F2
0x54a554: ADD             R2, SP, #0xB0+var_8C; CPedGroup *
0x54a556: MOV             R0, R4; this
0x54a558: BLX             j__ZN30CTaskAllocatorKillThreatsBasic18ComputeClosestPedsER9CPedGroupS1_PP4CPed; CTaskAllocatorKillThreatsBasic::ComputeClosestPeds(CPedGroup &,CPedGroup &,CPed **)
0x54a55c: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x54A56A)
0x54a55e: ADD.W           R11, SP, #0xB0+var_44
0x54a562: ADD             R4, SP, #0xB0+var_4C
0x54a564: MOVS            R6, #0
0x54a566: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x54a568: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x54a56a: ADD.W           R5, R0, #8
0x54a56e: MOV             R0, R9; this
0x54a570: MOV             R1, R6; int
0x54a572: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54a576: MOV             R8, R0
0x54a578: CMP.W           R8, #0
0x54a57c: BEQ             loc_54A5C0
0x54a57e: MOV             R0, R8; this
0x54a580: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x54a584: CBNZ            R0, loc_54A5C0
0x54a586: ADD             R0, SP, #0xB0+var_8C
0x54a588: LDR             R1, [SP,#0xB0+var_90]; int
0x54a58a: LDR.W           R2, [R0,R6,LSL#2]; CPed *
0x54a58e: MOV             R0, R11; this
0x54a590: BLX             j__ZN30CTaskComplexKillPedGroupOnFootC2EiP4CPed; CTaskComplexKillPedGroupOnFoot::CTaskComplexKillPedGroupOnFoot(int,CPed *)
0x54a594: MOV             R0, R4; this
0x54a596: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x54a59a: MOVS            R0, #0
0x54a59c: STR             R5, [SP,#0xB0+var_4C]
0x54a59e: STRD.W          R0, R4, [SP,#0xB0+var_B0]; bool
0x54a5a2: MOV.W           R0, #0xFFFFFFFF
0x54a5a6: STR             R0, [SP,#0xB0+var_A8]; int
0x54a5a8: MOV             R0, R10; this
0x54a5aa: MOV             R1, R8; CPed *
0x54a5ac: MOVS            R2, #1; bool
0x54a5ae: MOV             R3, R11; CTask *
0x54a5b0: BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
0x54a5b4: MOV             R0, R4; this
0x54a5b6: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x54a5ba: MOV             R0, R11; this
0x54a5bc: BLX             j__ZN30CTaskComplexKillPedGroupOnFootD2Ev; CTaskComplexKillPedGroupOnFoot::~CTaskComplexKillPedGroupOnFoot()
0x54a5c0: ADDS            R6, #1
0x54a5c2: CMP             R6, #8
0x54a5c4: BNE             loc_54A56E
0x54a5c6: MOV             R0, R9; this
0x54a5c8: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x54a5cc: MOV             R2, R0
0x54a5ce: LDR             R0, =(g_InterestingEvents_ptr - 0x54A5D6)
0x54a5d0: MOVS            R1, #0x18
0x54a5d2: ADD             R0, PC; g_InterestingEvents_ptr
0x54a5d4: B               loc_54A6EC
0x54a5d6: LDR             R0, =(_ZTV20CTaskSimpleLookAbout_ptr - 0x54A5E2)
0x54a5d8: MOVS            R4, #0
0x54a5da: VLDR            S16, =0.000015259
0x54a5de: ADD             R0, PC; _ZTV20CTaskSimpleLookAbout_ptr
0x54a5e0: VLDR            S18, =1000.0
0x54a5e4: STR.W           R10, [SP,#0xB0+var_94]
0x54a5e8: LDR             R0, [R0]; `vtable for'CTaskSimpleLookAbout ...
0x54a5ea: ADDS            R0, #8
0x54a5ec: STR             R0, [SP,#0xB0+var_98]
0x54a5ee: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x54A5F4)
0x54a5f0: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x54a5f2: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x54a5f4: ADDS            R0, #8
0x54a5f6: STR             R0, [SP,#0xB0+var_9C]
0x54a5f8: MOV             R0, R9; this
0x54a5fa: MOV             R1, R4; int
0x54a5fc: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54a600: MOV             R6, R0
0x54a602: CMP             R6, #0
0x54a604: BEQ             loc_54A6D8
0x54a606: MOV             R0, R6; this
0x54a608: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x54a60c: CMP             R0, #0
0x54a60e: BNE             loc_54A6D8
0x54a610: ADD.W           R11, SP, #0xB0+var_8C
0x54a614: MOV             R0, R11; this
0x54a616: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x54a61a: MOVS            R0, #dword_38; this
0x54a61c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x54a620: MOV             R8, R0
0x54a622: LDR             R0, [SP,#0xB0+var_90]
0x54a624: MOV.W           R10, #0
0x54a628: MOV.W           R2, #0xFFFFFFFF; int
0x54a62c: MOVS            R3, #0; unsigned int
0x54a62e: LDR             R1, [R0,#4]; CPed *
0x54a630: MOVS            R0, #1
0x54a632: STRD.W          R10, R10, [SP,#0xB0+var_B0]; unsigned int
0x54a636: STR             R0, [SP,#0xB0+var_A8]; int
0x54a638: MOV             R0, R8; this
0x54a63a: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x54a63e: MOV             R0, R11; this
0x54a640: MOV             R1, R8; CTask *
0x54a642: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x54a646: MOVS            R0, #dword_34; this
0x54a648: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x54a64c: MOV             R5, R0
0x54a64e: BLX             rand
0x54a652: UXTH            R0, R0
0x54a654: MOVS            R1, #0; int
0x54a656: VMOV            S0, R0
0x54a65a: LDR             R0, =(aLookabout - 0x54A66A); "LookAbout"
0x54a65c: MOVS            R2, #9; int
0x54a65e: MOV.W           R3, #0x40800000; int
0x54a662: VCVT.F32.S32    S0, S0
0x54a666: ADD             R0, PC; "LookAbout"
0x54a668: STR.W           R10, [SP,#0xB0+var_A0]; int
0x54a66c: STR             R0, [SP,#0xB0+var_A4]; int
0x54a66e: MOV.W           R0, #0x1A6
0x54a672: STR             R0, [SP,#0xB0+var_A8]; int
0x54a674: MOVS            R0, #0xC0800000
0x54a67a: VMUL.F32        S0, S0, S16
0x54a67e: VMUL.F32        S0, S0, S18
0x54a682: VCVT.S32.F32    S0, S0
0x54a686: STR             R0, [SP,#0xB0+var_B0]; float
0x54a688: VMOV            R0, S0
0x54a68c: ADD.W           R0, R0, #0x3E8
0x54a690: STR             R0, [SP,#0xB0+var_AC]; int
0x54a692: MOV             R0, R5; int
0x54a694: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x54a698: LDR             R0, [SP,#0xB0+var_98]
0x54a69a: MOV             R1, R5; CTask *
0x54a69c: STR             R0, [R5]
0x54a69e: MOV             R0, R11; this
0x54a6a0: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x54a6a4: ADD             R5, SP, #0xB0+var_44
0x54a6a6: MOV             R0, R5; this
0x54a6a8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x54a6ac: STR.W           R10, [SP,#0xB0+var_B0]; bool
0x54a6b0: MOV             R1, R6; CPed *
0x54a6b2: LDR.W           R10, [SP,#0xB0+var_94]
0x54a6b6: MOVS            R2, #1; bool
0x54a6b8: LDR             R0, [SP,#0xB0+var_9C]
0x54a6ba: MOV             R3, R11; CTask *
0x54a6bc: STR             R0, [SP,#0xB0+var_44]
0x54a6be: MOV.W           R0, #0xFFFFFFFF
0x54a6c2: STR             R5, [SP,#0xB0+var_AC]; CTask *
0x54a6c4: STR             R0, [SP,#0xB0+var_A8]; int
0x54a6c6: MOV             R0, R10; this
0x54a6c8: BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
0x54a6cc: MOV             R0, R5; this
0x54a6ce: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x54a6d2: MOV             R0, R11; this
0x54a6d4: BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
0x54a6d8: ADDS            R4, #1
0x54a6da: CMP             R4, #8
0x54a6dc: BNE             loc_54A5F8
0x54a6de: MOV             R0, R9; this
0x54a6e0: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x54a6e4: MOV             R2, R0
0x54a6e6: LDR             R0, =(g_InterestingEvents_ptr - 0x54A6EE)
0x54a6e8: MOVS            R1, #0x17
0x54a6ea: ADD             R0, PC; g_InterestingEvents_ptr
0x54a6ec: LDR             R0, [R0]; g_InterestingEvents
0x54a6ee: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x54a6f2: ADD             SP, SP, #0x80
0x54a6f4: VPOP            {D8-D9}
0x54a6f8: ADD             SP, SP, #4
0x54a6fa: POP.W           {R8-R11}
0x54a6fe: POP             {R4-R7,PC}
