0x54ac14: PUSH            {R4-R7,LR}
0x54ac16: ADD             R7, SP, #0xC
0x54ac18: PUSH.W          {R8-R11}
0x54ac1c: SUB             SP, SP, #4
0x54ac1e: VPUSH           {D8-D9}
0x54ac22: SUB             SP, SP, #0x88
0x54ac24: MOV             R11, R1
0x54ac26: ADD.W           R1, R11, #0xC; CPedTaskPair *
0x54ac2a: MOV             R4, R0
0x54ac2c: MOV             R0, R11; this
0x54ac2e: MOVS            R2, #0; CPed *
0x54ac30: BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x54ac34: ADD.W           R1, R11, #0xAC; CPedTaskPair *
0x54ac38: MOV             R0, R11; this
0x54ac3a: MOVS            R2, #0; CPed *
0x54ac3c: BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x54ac40: STR             R4, [SP,#0xB8+var_94]
0x54ac42: LDR             R0, [R4,#4]; this
0x54ac44: CMP             R0, #0
0x54ac46: BEQ.W           loc_54AF04
0x54ac4a: LDR.W           R4, [R11]
0x54ac4e: ADD.W           R10, R4, #8
0x54ac52: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x54ac56: CMP             R0, #0
0x54ac58: BEQ.W           loc_54AD74
0x54ac5c: BLX             j__ZN10CPedGroups10GetGroupIdEP9CPedGroup; CPedGroups::GetGroupId(CPedGroup *)
0x54ac60: MOV             R6, R0
0x54ac62: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x54AC6C)
0x54ac64: MOV.W           R1, #0x2D4
0x54ac68: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x54ac6a: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x54ac6c: MLA.W           R1, R6, R1, R0; CPedGroup *
0x54ac70: CMP             R1, R4
0x54ac72: BEQ.W           loc_54AF04
0x54ac76: ADD             R2, SP, #0xB8+var_90; CPedGroup *
0x54ac78: MOV             R0, R4; this
0x54ac7a: BLX             j__ZN30CTaskAllocatorKillThreatsBasic18ComputeClosestPedsER9CPedGroupS1_PP4CPed; CTaskAllocatorKillThreatsBasic::ComputeClosestPeds(CPedGroup &,CPedGroup &,CPed **)
0x54ac7e: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x54AC8C)
0x54ac80: ADD             R4, SP, #0xB8+var_48
0x54ac82: ADD             R5, SP, #0xB8+var_50
0x54ac84: MOV.W           R9, #0
0x54ac88: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x54ac8a: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x54ac8c: ADDS            R0, #8
0x54ac8e: STR             R0, [SP,#0xB8+var_9C]
0x54ac90: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x54AC96)
0x54ac92: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x54ac94: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x54ac96: ADDS            R0, #8
0x54ac98: STR             R0, [SP,#0xB8+var_98]
0x54ac9a: MOV             R0, R10; this
0x54ac9c: MOV             R1, R9; int
0x54ac9e: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54aca2: MOV             R8, R0
0x54aca4: CMP.W           R8, #0
0x54aca8: BEQ             loc_54AD5A
0x54acaa: MOV             R0, R8; this
0x54acac: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x54acb0: CMP             R0, #0
0x54acb2: BNE             loc_54AD5A
0x54acb4: LDRSB.W         R0, [R8,#0x71C]
0x54acb8: RSB.W           R0, R0, R0,LSL#3
0x54acbc: ADD.W           R0, R8, R0,LSL#2
0x54acc0: ADDW            R0, R0, #0x5A4; this
0x54acc4: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x54acc8: CMP             R0, #1
0x54acca: BNE             loc_54ACE6
0x54accc: LDR             R0, [SP,#0xB8+var_94]
0x54acce: LDR             R0, [R0,#4]
0x54acd0: LDRSB.W         R1, [R0,#0x71C]
0x54acd4: RSB.W           R1, R1, R1,LSL#3
0x54acd8: ADD.W           R0, R0, R1,LSL#2
0x54acdc: ADDW            R0, R0, #0x5A4; this
0x54ace0: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x54ace4: CBZ             R0, loc_54AD24
0x54ace6: ADD             R0, SP, #0xB8+var_90
0x54ace8: MOV             R1, R6; int
0x54acea: LDR.W           R2, [R0,R9,LSL#2]; CPed *
0x54acee: MOV             R0, R4; this
0x54acf0: BLX             j__ZN30CTaskComplexKillPedGroupOnFootC2EiP4CPed; CTaskComplexKillPedGroupOnFoot::CTaskComplexKillPedGroupOnFoot(int,CPed *)
0x54acf4: MOV             R0, R5; this
0x54acf6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x54acfa: LDR             R0, [SP,#0xB8+var_98]
0x54acfc: MOV             R1, R8; CPed *
0x54acfe: STR             R0, [SP,#0xB8+var_50]
0x54ad00: MOVS            R0, #0
0x54ad02: STRD.W          R0, R5, [SP,#0xB8+var_B8]; bool
0x54ad06: MOV.W           R0, #0xFFFFFFFF
0x54ad0a: STR             R0, [SP,#0xB8+var_B0]; int
0x54ad0c: MOV             R0, R11; this
0x54ad0e: MOVS            R2, #1; bool
0x54ad10: MOV             R3, R4; CTask *
0x54ad12: BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
0x54ad16: MOV             R0, R5; this
0x54ad18: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x54ad1c: MOV             R0, R4; this
0x54ad1e: BLX             j__ZN30CTaskComplexKillPedGroupOnFootD2Ev; CTaskComplexKillPedGroupOnFoot::~CTaskComplexKillPedGroupOnFoot()
0x54ad22: B               loc_54AD5A
0x54ad24: MOV             R0, R4; this
0x54ad26: MOV             R1, R6; int
0x54ad28: BLX             j__ZN36CTaskComplexSeekCoverUntilTargetDeadC2Ei; CTaskComplexSeekCoverUntilTargetDead::CTaskComplexSeekCoverUntilTargetDead(int)
0x54ad2c: MOV             R0, R5; this
0x54ad2e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x54ad32: LDR             R0, [SP,#0xB8+var_9C]
0x54ad34: MOV             R1, R8; CPed *
0x54ad36: STR             R0, [SP,#0xB8+var_50]
0x54ad38: MOVS            R0, #0
0x54ad3a: STRD.W          R0, R5, [SP,#0xB8+var_B8]; bool
0x54ad3e: MOV.W           R0, #0xFFFFFFFF
0x54ad42: STR             R0, [SP,#0xB8+var_B0]; int
0x54ad44: MOV             R0, R11; this
0x54ad46: MOVS            R2, #1; bool
0x54ad48: MOV             R3, R4; CTask *
0x54ad4a: BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
0x54ad4e: MOV             R0, R5; this
0x54ad50: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x54ad54: MOV             R0, R4; this
0x54ad56: BLX             j__ZN36CTaskComplexSeekCoverUntilTargetDeadD2Ev; CTaskComplexSeekCoverUntilTargetDead::~CTaskComplexSeekCoverUntilTargetDead()
0x54ad5a: ADD.W           R9, R9, #1
0x54ad5e: CMP.W           R9, #8
0x54ad62: BNE             loc_54AC9A
0x54ad64: MOV             R0, R10; this
0x54ad66: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x54ad6a: MOV             R2, R0
0x54ad6c: LDR             R0, =(g_InterestingEvents_ptr - 0x54AD74)
0x54ad6e: MOVS            R1, #0x18
0x54ad70: ADD             R0, PC; g_InterestingEvents_ptr
0x54ad72: B               loc_54AEFE
0x54ad74: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x54AD86)
0x54ad76: ADD.W           R8, SP, #0xB8+var_90
0x54ad7a: VLDR            S16, =0.000015259
0x54ad7e: MOV.W           R9, #0
0x54ad82: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x54ad84: VLDR            S18, =1000.0
0x54ad88: MOVS            R5, #0
0x54ad8a: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x54ad8c: ADDS            R0, #8
0x54ad8e: STR             R0, [SP,#0xB8+var_A0]
0x54ad90: LDR             R0, =(_ZTV20CTaskSimpleLookAbout_ptr - 0x54AD96)
0x54ad92: ADD             R0, PC; _ZTV20CTaskSimpleLookAbout_ptr
0x54ad94: LDR             R0, [R0]; `vtable for'CTaskSimpleLookAbout ...
0x54ad96: ADDS            R0, #8
0x54ad98: STR             R0, [SP,#0xB8+var_98]
0x54ad9a: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x54ADA0)
0x54ad9c: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x54ad9e: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x54ada0: ADDS            R0, #8
0x54ada2: STR             R0, [SP,#0xB8+var_9C]
0x54ada4: MOV             R0, R10; this
0x54ada6: MOV             R1, R5; int
0x54ada8: BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
0x54adac: MOV             R4, R0
0x54adae: CMP             R4, #0
0x54adb0: BEQ.W           loc_54AEE8
0x54adb4: MOV             R0, R4; this
0x54adb6: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x54adba: CMP             R0, #0
0x54adbc: BNE.W           loc_54AEE8
0x54adc0: LDRSB.W         R0, [R4,#0x71C]
0x54adc4: RSB.W           R0, R0, R0,LSL#3
0x54adc8: ADD.W           R0, R4, R0,LSL#2
0x54adcc: ADDW            R0, R0, #0x5A4; this
0x54add0: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x54add4: CMP             R0, #1
0x54add6: BNE             loc_54ADF4
0x54add8: LDR             R0, [SP,#0xB8+var_94]
0x54adda: LDR             R0, [R0,#4]
0x54addc: LDRSB.W         R1, [R0,#0x71C]
0x54ade0: RSB.W           R1, R1, R1,LSL#3
0x54ade4: ADD.W           R0, R0, R1,LSL#2
0x54ade8: ADDW            R0, R0, #0x5A4; this
0x54adec: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x54adf0: CMP             R0, #0
0x54adf2: BEQ             loc_54AEB0
0x54adf4: MOV             R0, R8; this
0x54adf6: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x54adfa: MOVS            R0, #dword_38; this
0x54adfc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x54ae00: MOV             R6, R0
0x54ae02: LDR             R0, [SP,#0xB8+var_94]
0x54ae04: MOV.W           R2, #0xFFFFFFFF; int
0x54ae08: MOVS            R3, #0; unsigned int
0x54ae0a: LDR             R1, [R0,#4]; CPed *
0x54ae0c: MOVS            R0, #1
0x54ae0e: STRD.W          R9, R9, [SP,#0xB8+var_B8]; unsigned int
0x54ae12: STR             R0, [SP,#0xB8+var_B0]; int
0x54ae14: MOV             R0, R6; this
0x54ae16: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x54ae1a: MOV             R0, R8; this
0x54ae1c: MOV             R1, R6; CTask *
0x54ae1e: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x54ae22: MOVS            R0, #dword_34; this
0x54ae24: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x54ae28: MOV             R6, R0
0x54ae2a: BLX             rand
0x54ae2e: UXTH            R0, R0
0x54ae30: MOVS            R1, #0; int
0x54ae32: VMOV            S0, R0
0x54ae36: LDR             R0, =(aLookabout - 0x54AE46); "LookAbout"
0x54ae38: MOVS            R2, #9; int
0x54ae3a: MOV.W           R3, #0x40800000; int
0x54ae3e: VCVT.F32.S32    S0, S0
0x54ae42: ADD             R0, PC; "LookAbout"
0x54ae44: STR.W           R9, [SP,#0xB8+var_A8]; int
0x54ae48: STR             R0, [SP,#0xB8+var_AC]; int
0x54ae4a: MOV.W           R0, #0x1A6
0x54ae4e: STR             R0, [SP,#0xB8+var_B0]; int
0x54ae50: MOVS            R0, #0xC0800000
0x54ae56: VMUL.F32        S0, S0, S16
0x54ae5a: VMUL.F32        S0, S0, S18
0x54ae5e: VCVT.S32.F32    S0, S0
0x54ae62: STR             R0, [SP,#0xB8+var_B8]; float
0x54ae64: VMOV            R0, S0
0x54ae68: ADD.W           R0, R0, #0x3E8
0x54ae6c: STR             R0, [SP,#0xB8+var_B4]; CTask *
0x54ae6e: MOV             R0, R6; int
0x54ae70: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x54ae74: LDR             R0, [SP,#0xB8+var_98]
0x54ae76: MOV             R1, R6; CTask *
0x54ae78: STR             R0, [R6]
0x54ae7a: MOV             R0, R8; this
0x54ae7c: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x54ae80: ADD             R6, SP, #0xB8+var_48
0x54ae82: MOV             R0, R6; this
0x54ae84: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x54ae88: LDR             R0, [SP,#0xB8+var_9C]
0x54ae8a: MOV             R1, R4; CPed *
0x54ae8c: STR             R0, [SP,#0xB8+var_48]
0x54ae8e: MOV.W           R0, #0xFFFFFFFF
0x54ae92: STRD.W          R9, R6, [SP,#0xB8+var_B8]; bool
0x54ae96: MOVS            R2, #1; bool
0x54ae98: STR             R0, [SP,#0xB8+var_B0]; int
0x54ae9a: MOV             R0, R11; this
0x54ae9c: MOV             R3, R8; CTask *
0x54ae9e: BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
0x54aea2: MOV             R0, R6; this
0x54aea4: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x54aea8: MOV             R0, R8; this
0x54aeaa: BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
0x54aeae: B               loc_54AEE8
0x54aeb0: LDR             R0, [SP,#0xB8+var_94]
0x54aeb2: LDR             R1, [R0,#4]; CPed *
0x54aeb4: MOV             R0, R8; this
0x54aeb6: BLX             j__ZN36CTaskComplexSeekCoverUntilTargetDeadC2EP4CPed; CTaskComplexSeekCoverUntilTargetDead::CTaskComplexSeekCoverUntilTargetDead(CPed *)
0x54aeba: ADD             R6, SP, #0xB8+var_48
0x54aebc: MOV             R0, R6; this
0x54aebe: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x54aec2: LDR             R0, [SP,#0xB8+var_A0]
0x54aec4: MOV             R1, R4; CPed *
0x54aec6: STR             R0, [SP,#0xB8+var_48]
0x54aec8: MOV.W           R0, #0xFFFFFFFF
0x54aecc: STRD.W          R9, R6, [SP,#0xB8+var_B8]; bool
0x54aed0: MOVS            R2, #1; bool
0x54aed2: STR             R0, [SP,#0xB8+var_B0]; int
0x54aed4: MOV             R0, R11; this
0x54aed6: MOV             R3, R8; CTask *
0x54aed8: BLX             j__ZN21CPedGroupIntelligence20SetEventResponseTaskEP4CPedbRK5CTaskbS4_i; CPedGroupIntelligence::SetEventResponseTask(CPed *,bool,CTask const&,bool,CTask const&,int)
0x54aedc: MOV             R0, R6; this
0x54aede: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x54aee2: MOV             R0, R8; this
0x54aee4: BLX             j__ZN36CTaskComplexSeekCoverUntilTargetDeadD2Ev; CTaskComplexSeekCoverUntilTargetDead::~CTaskComplexSeekCoverUntilTargetDead()
0x54aee8: ADDS            R5, #1
0x54aeea: CMP             R5, #8
0x54aeec: BNE.W           loc_54ADA4
0x54aef0: MOV             R0, R10; this
0x54aef2: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x54aef6: MOV             R2, R0
0x54aef8: LDR             R0, =(g_InterestingEvents_ptr - 0x54AF00)
0x54aefa: MOVS            R1, #0x17
0x54aefc: ADD             R0, PC; g_InterestingEvents_ptr
0x54aefe: LDR             R0, [R0]; g_InterestingEvents
0x54af00: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x54af04: ADD             SP, SP, #0x88
0x54af06: VPOP            {D8-D9}
0x54af0a: ADD             SP, SP, #4
0x54af0c: POP.W           {R8-R11}
0x54af10: POP             {R4-R7,PC}
