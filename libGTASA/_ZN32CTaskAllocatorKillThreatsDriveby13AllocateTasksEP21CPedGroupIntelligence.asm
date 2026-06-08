0x54b04c: PUSH            {R4-R7,LR}
0x54b04e: ADD             R7, SP, #0xC
0x54b050: PUSH.W          {R8-R11}
0x54b054: SUB             SP, SP, #4
0x54b056: VPUSH           {D8-D9}
0x54b05a: SUB             SP, SP, #0x90; bool
0x54b05c: MOV             R11, R1
0x54b05e: ADD.W           R1, R11, #0xC; CPedTaskPair *
0x54b062: MOV             R5, R0
0x54b064: MOV             R0, R11; this
0x54b066: MOVS            R2, #0; CPed *
0x54b068: BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x54b06c: ADD.W           R1, R11, #0xAC; CPedTaskPair *
0x54b070: MOV             R0, R11; this
0x54b072: MOVS            R2, #0; CPed *
0x54b074: BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x54b078: STR             R5, [SP,#0xC0+var_A0]
0x54b07a: LDR             R0, [R5,#4]
0x54b07c: CMP             R0, #0
0x54b07e: BEQ.W           loc_54B34E
0x54b082: LDR.W           R0, [R0,#0x440]
0x54b086: MOVS            R1, #3; int
0x54b088: LDR.W           R6, [R11]
0x54b08c: MOVS            R2, #0xF3; int
0x54b08e: ADDS            R0, #4; this
0x54b090: ADD.W           R5, R6, #8
0x54b094: BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
0x54b098: CMP             R0, #0
0x54b09a: BEQ.W           loc_54B1BA
0x54b09e: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x54B0AA)
0x54b0a0: LDR             R2, [R0,#0xC]
0x54b0a2: MOV.W           R0, #0x2D4
0x54b0a6: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x54b0a8: STR             R2, [SP,#0xC0+var_A4]
0x54b0aa: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x54b0ac: MLA.W           R1, R2, R0, R1; CPedGroup *
0x54b0b0: CMP             R1, R6
0x54b0b2: BEQ.W           loc_54B34E
0x54b0b6: ADD             R2, SP, #0xC0+var_50; CPedGroup *
0x54b0b8: MOV             R0, R6; this
0x54b0ba: STR.W           R11, [SP,#0xC0+var_A0]
0x54b0be: BLX             j__ZN30CTaskAllocatorKillThreatsBasic18ComputeClosestPedsER9CPedGroupS1_PP4CPed; CTaskAllocatorKillThreatsBasic::ComputeClosestPeds(CPedGroup &,CPedGroup &,CPed **)
0x54b0c2: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x54B0D0)
0x54b0c4: MOV.W           R9, #0xFFFFFFFF
0x54b0c8: MOV.W           R11, #0
0x54b0cc: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x54b0ce: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x54b0d0: ADDS            R0, #8
0x54b0d2: STR             R0, [SP,#0xC0+var_A8]
0x54b0d4: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x54B0DA)
0x54b0d6: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x54b0d8: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x54b0da: ADDS            R0, #8
0x54b0dc: STR             R0, [SP,#0xC0+var_AC]
0x54b0de: MOV             R0, R5; this
0x54b0e0: MOV             R1, R11; int
0x54b0e2: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54b0e6: MOV             R8, R0
0x54b0e8: CMP.W           R8, #0
0x54b0ec: BEQ             loc_54B1A0
0x54b0ee: MOV             R0, R8; this
0x54b0f0: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x54b0f4: CMP             R0, #0
0x54b0f6: BNE             loc_54B1A0
0x54b0f8: LDRB.W          R0, [R8,#0x485]
0x54b0fc: LSLS            R0, R0, #0x1F
0x54b0fe: BNE             loc_54B13C
0x54b100: ADD             R0, SP, #0xC0+var_50
0x54b102: ADD             R4, SP, #0xC0+var_94
0x54b104: LDR             R1, [SP,#0xC0+var_A4]; int
0x54b106: LDR.W           R2, [R0,R11,LSL#2]; CPed *
0x54b10a: MOV             R0, R4; this
0x54b10c: BLX             j__ZN30CTaskComplexKillPedGroupOnFootC2EiP4CPed; CTaskComplexKillPedGroupOnFoot::CTaskComplexKillPedGroupOnFoot(int,CPed *)
0x54b110: ADD             R6, SP, #0xC0+var_9C
0x54b112: MOV             R0, R6; this
0x54b114: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x54b118: LDR             R0, [SP,#0xC0+var_A8]
0x54b11a: MOV             R1, R8; CPed *
0x54b11c: STR             R0, [SP,#0xC0+var_9C]
0x54b11e: MOVS            R0, #0
0x54b120: STMEA.W         SP, {R0,R6,R9}
0x54b124: MOVS            R2, #1; bool
0x54b126: MOV             R3, R4; CTask *
0x54b128: LDR             R0, [SP,#0xC0+var_A0]; this
0x54b12a: BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
0x54b12e: MOV             R0, R6; this
0x54b130: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x54b134: MOV             R0, R4; this
0x54b136: BLX             j__ZN30CTaskComplexKillPedGroupOnFootD2Ev; CTaskComplexKillPedGroupOnFoot::~CTaskComplexKillPedGroupOnFoot()
0x54b13a: B               loc_54B1A0
0x54b13c: LDR.W           R0, [R8,#0x590]
0x54b140: LDR.W           R0, [R0,#0x464]
0x54b144: CMP             R0, R8
0x54b146: BEQ             loc_54B1A0
0x54b148: ADD             R0, SP, #0xC0+var_50
0x54b14a: ADD.W           R10, SP, #0xC0+var_94
0x54b14e: MOVS            R3, #0
0x54b150: MOV.W           R9, #0
0x54b154: LDR.W           R1, [R0,R11,LSL#2]; CEntity *
0x54b158: MOVS            R0, #0x5A ; 'Z'
0x54b15a: STR             R0, [SP,#0xC0+var_C0]; signed __int8
0x54b15c: MOVS            R0, #8
0x54b15e: MOVS            R2, #0; CVector *
0x54b160: STR             R0, [SP,#0xC0+var_BC]; signed __int8
0x54b162: MOV             R0, R10; this
0x54b164: MOVT            R3, #0x4270; float
0x54b168: STR.W           R9, [SP,#0xC0+var_B8]; int
0x54b16c: BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
0x54b170: ADD             R6, SP, #0xC0+var_9C
0x54b172: MOV             R0, R6; this
0x54b174: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x54b178: LDR             R0, [SP,#0xC0+var_AC]
0x54b17a: MOV             R1, R8; CPed *
0x54b17c: STR.W           R9, [SP,#0xC0+var_C0]; bool
0x54b180: MOV.W           R9, #0xFFFFFFFF
0x54b184: STR             R0, [SP,#0xC0+var_9C]
0x54b186: MOVS            R2, #1; bool
0x54b188: STRD.W          R6, R9, [SP,#0xC0+var_BC]; CTask *
0x54b18c: MOV             R3, R10; CTask *
0x54b18e: LDR             R0, [SP,#0xC0+var_A0]; this
0x54b190: BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
0x54b194: MOV             R0, R6; this
0x54b196: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x54b19a: MOV             R0, R10; this
0x54b19c: BLX             j__ZN22CTaskSimpleGangDriveByD2Ev; CTaskSimpleGangDriveBy::~CTaskSimpleGangDriveBy()
0x54b1a0: ADD.W           R11, R11, #1
0x54b1a4: CMP.W           R11, #8
0x54b1a8: BNE             loc_54B0DE
0x54b1aa: MOV             R0, R5; this
0x54b1ac: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x54b1b0: MOV             R2, R0
0x54b1b2: LDR             R0, =(g_InterestingEvents_ptr - 0x54B1BA)
0x54b1b4: MOVS            R1, #0x18
0x54b1b6: ADD             R0, PC; g_InterestingEvents_ptr
0x54b1b8: B               loc_54B348
0x54b1ba: LDR             R0, =(_ZTV20CTaskSimpleLookAbout_ptr - 0x54B1C6)
0x54b1bc: MOVS            R6, #0
0x54b1be: VLDR            S16, =0.000015259
0x54b1c2: ADD             R0, PC; _ZTV20CTaskSimpleLookAbout_ptr
0x54b1c4: VLDR            S18, =1000.0
0x54b1c8: LDR             R0, [R0]; `vtable for'CTaskSimpleLookAbout ...
0x54b1ca: ADDS            R0, #8
0x54b1cc: STR             R0, [SP,#0xC0+var_A4]
0x54b1ce: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x54B1D4)
0x54b1d0: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x54b1d2: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x54b1d4: ADDS            R0, #8
0x54b1d6: STR             R0, [SP,#0xC0+var_A8]
0x54b1d8: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x54B1DE)
0x54b1da: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x54b1dc: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x54b1de: ADDS            R0, #8
0x54b1e0: STR             R0, [SP,#0xC0+var_AC]
0x54b1e2: MOV             R0, R5; this
0x54b1e4: MOV             R1, R6; int
0x54b1e6: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54b1ea: MOV             R10, R0
0x54b1ec: CMP.W           R10, #0
0x54b1f0: BEQ.W           loc_54B332
0x54b1f4: MOV             R0, R10; this
0x54b1f6: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x54b1fa: CMP             R0, #0
0x54b1fc: BNE.W           loc_54B332
0x54b200: LDRB.W          R0, [R10,#0x485]
0x54b204: LSLS            R0, R0, #0x1F
0x54b206: BNE             loc_54B2D2
0x54b208: ADD             R0, SP, #0xC0+var_94; this
0x54b20a: MOV             R4, R0
0x54b20c: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x54b210: MOVS            R0, #dword_38; this
0x54b212: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x54b216: MOV             R9, R0
0x54b218: LDR             R0, [SP,#0xC0+var_A0]
0x54b21a: MOV.W           R2, #0xFFFFFFFF; int
0x54b21e: MOVS            R3, #0; unsigned int
0x54b220: MOV.W           R8, #0
0x54b224: LDR             R1, [R0,#4]; CPed *
0x54b226: MOVS            R0, #0
0x54b228: STRD.W          R0, R0, [SP,#0xC0+var_C0]; unsigned int
0x54b22c: MOVS            R0, #1
0x54b22e: STR             R0, [SP,#0xC0+var_B8]; int
0x54b230: MOV             R0, R9; this
0x54b232: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x54b236: MOV             R0, R4; this
0x54b238: MOV             R1, R9; CTask *
0x54b23a: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x54b23e: MOVS            R0, #dword_34; this
0x54b240: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x54b244: MOV             R4, R0
0x54b246: BLX             rand
0x54b24a: UXTH            R0, R0
0x54b24c: MOVS            R1, #0; int
0x54b24e: VMOV            S0, R0
0x54b252: LDR             R0, =(aLookabout - 0x54B262); "LookAbout"
0x54b254: MOVS            R2, #9; int
0x54b256: MOV.W           R3, #0x40800000; int
0x54b25a: VCVT.F32.S32    S0, S0
0x54b25e: ADD             R0, PC; "LookAbout"
0x54b260: STR.W           R8, [SP,#0xC0+var_B0]; int
0x54b264: STR             R0, [SP,#0xC0+var_B4]; int
0x54b266: MOV.W           R0, #0x1A6
0x54b26a: STR             R0, [SP,#0xC0+var_B8]; int
0x54b26c: MOVS            R0, #0xC0800000
0x54b272: VMUL.F32        S0, S0, S16
0x54b276: VMUL.F32        S0, S0, S18
0x54b27a: VCVT.S32.F32    S0, S0
0x54b27e: STR             R0, [SP,#0xC0+var_C0]; float
0x54b280: VMOV            R0, S0
0x54b284: ADD.W           R0, R0, #0x3E8
0x54b288: STR             R0, [SP,#0xC0+var_BC]; CTask *
0x54b28a: MOV             R0, R4; int
0x54b28c: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x54b290: ADD.W           R8, SP, #0xC0+var_94
0x54b294: LDR             R0, [SP,#0xC0+var_A4]
0x54b296: STR             R0, [R4]
0x54b298: MOV             R1, R4; CTask *
0x54b29a: MOV             R0, R8; this
0x54b29c: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x54b2a0: ADD             R4, SP, #0xC0+var_50
0x54b2a2: MOV             R0, R4; this
0x54b2a4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x54b2a8: LDR             R0, [SP,#0xC0+var_A8]
0x54b2aa: MOV             R1, R10; CPed *
0x54b2ac: STR             R0, [SP,#0xC0+var_50]
0x54b2ae: MOVS            R0, #0
0x54b2b0: STRD.W          R0, R4, [SP,#0xC0+var_C0]; bool
0x54b2b4: MOV.W           R0, #0xFFFFFFFF
0x54b2b8: STR             R0, [SP,#0xC0+var_B8]; int
0x54b2ba: MOV             R0, R11; this
0x54b2bc: MOVS            R2, #1; bool
0x54b2be: MOV             R3, R8; CTask *
0x54b2c0: BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
0x54b2c4: MOV             R0, R4; this
0x54b2c6: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x54b2ca: MOV             R0, R8; this
0x54b2cc: BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
0x54b2d0: B               loc_54B332
0x54b2d2: LDR.W           R0, [R10,#0x590]
0x54b2d6: LDR.W           R0, [R0,#0x464]
0x54b2da: CMP             R0, R10
0x54b2dc: BEQ             loc_54B332
0x54b2de: LDR             R0, [SP,#0xC0+var_A0]
0x54b2e0: ADD             R4, SP, #0xC0+var_94
0x54b2e2: MOVS            R3, #0
0x54b2e4: MOV.W           R8, #0
0x54b2e8: MOVS            R2, #0; CVector *
0x54b2ea: MOVT            R3, #0x4270; float
0x54b2ee: LDR             R1, [R0,#4]; CEntity *
0x54b2f0: MOVS            R0, #0x5A ; 'Z'
0x54b2f2: STR             R0, [SP,#0xC0+var_C0]; signed __int8
0x54b2f4: MOVS            R0, #byte_8
0x54b2f6: STR             R0, [SP,#0xC0+var_BC]; CTask *
0x54b2f8: MOV             R0, R4; this
0x54b2fa: STR.W           R8, [SP,#0xC0+var_B8]; bool
0x54b2fe: BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
0x54b302: ADD.W           R9, SP, #0xC0+var_50
0x54b306: MOV             R0, R9; this
0x54b308: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x54b30c: LDR             R0, [SP,#0xC0+var_AC]
0x54b30e: MOV             R1, R10; CPed *
0x54b310: STR             R0, [SP,#0xC0+var_50]
0x54b312: MOV.W           R0, #0xFFFFFFFF
0x54b316: STRD.W          R8, R9, [SP,#0xC0+var_C0]; bool
0x54b31a: MOVS            R2, #1; bool
0x54b31c: STR             R0, [SP,#0xC0+var_B8]; int
0x54b31e: MOV             R0, R11; this
0x54b320: MOV             R3, R4; CTask *
0x54b322: BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
0x54b326: MOV             R0, R9; this
0x54b328: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x54b32c: MOV             R0, R4; this
0x54b32e: BLX             j__ZN22CTaskSimpleGangDriveByD2Ev; CTaskSimpleGangDriveBy::~CTaskSimpleGangDriveBy()
0x54b332: ADDS            R6, #1
0x54b334: CMP             R6, #8
0x54b336: BNE.W           loc_54B1E2
0x54b33a: MOV             R0, R5; this
0x54b33c: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x54b340: MOV             R2, R0
0x54b342: LDR             R0, =(g_InterestingEvents_ptr - 0x54B34A)
0x54b344: MOVS            R1, #0x17
0x54b346: ADD             R0, PC; g_InterestingEvents_ptr
0x54b348: LDR             R0, [R0]; g_InterestingEvents
0x54b34a: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x54b34e: ADD             SP, SP, #0x90
0x54b350: VPOP            {D8-D9}
0x54b354: ADD             SP, SP, #4
0x54b356: POP.W           {R8-R11}
0x54b35a: POP             {R4-R7,PC}
