0x54a234: PUSH            {R4-R7,LR}
0x54a236: ADD             R7, SP, #0xC
0x54a238: PUSH.W          {R8-R11}
0x54a23c: SUB             SP, SP, #0xD4
0x54a23e: MOV             R4, R0
0x54a240: ADD             R0, SP, #0xF0+var_98; this
0x54a242: MOV             R5, R1
0x54a244: BLX             j__ZN8CPedList5EmptyEv; CPedList::Empty(void)
0x54a248: LDR             R0, [R4,#0x1C]
0x54a24a: CMP             R0, #0
0x54a24c: BLT.W           loc_54A386
0x54a250: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54A258)
0x54a252: MOVS            R1, #1
0x54a254: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54a256: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x54a258: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x54a25a: STRB            R1, [R4,#0x18]
0x54a25c: MOVW            R1, #0xBB8
0x54a260: STRD.W          R0, R1, [R4,#0x10]
0x54a264: LDR             R0, [R5]
0x54a266: ADD.W           R1, R0, #8; CPedGroupMembership *
0x54a26a: ADD             R0, SP, #0xF0+var_98; this
0x54a26c: BLX             j__ZN8CPedList27BuildListFromGroup_NoLeaderEP19CPedGroupMembership; CPedList::BuildListFromGroup_NoLeader(CPedGroupMembership *)
0x54a270: LDR             R0, [R5]
0x54a272: ADDS            R0, #8; this
0x54a274: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x54a278: CBZ             R0, loc_54A292
0x54a27a: LDR             R0, [R5]
0x54a27c: ADDS            R0, #8; this
0x54a27e: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x54a282: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x54a286: CMP             R0, #1
0x54a288: ITT EQ
0x54a28a: ADDEQ.W         R0, SP, #0xF0+var_98; this
0x54a28e: BLXEQ           j__ZN8CPedList32RemovePedsThatDontListenToPlayerEv; CPedList::RemovePedsThatDontListenToPlayer(void)
0x54a292: STR             R5, [SP,#0xF0+var_E0]
0x54a294: ADD             R5, SP, #0xF0+var_98
0x54a296: LDR             R1, [R4,#0x1C]; int
0x54a298: MOV             R0, R5; this
0x54a29a: BLX             j__ZN8CPedList26RemovePedsAttackingPedTypeEi; CPedList::RemovePedsAttackingPedType(int)
0x54a29e: LDR             R0, =(_ZN10CFormation17m_DestinationPedsE_ptr - 0x54A2A6)
0x54a2a0: LDR             R1, [R4,#0x1C]; int
0x54a2a2: ADD             R0, PC; _ZN10CFormation17m_DestinationPedsE_ptr
0x54a2a4: LDR             R0, [R0]; this
0x54a2a6: BLX             j__ZN8CPedList24BuildListOfPedsOfPedTypeEi; CPedList::BuildListOfPedsOfPedType(int)
0x54a2aa: MOV             R0, R5; this
0x54a2ac: BLX             j__ZN10CFormation35DistributeDestinations_PedsToAttackEP8CPedList; CFormation::DistributeDestinations_PedsToAttack(CPedList *)
0x54a2b0: LDR             R0, [SP,#0xF0+var_98]
0x54a2b2: CMP             R0, #1
0x54a2b4: BLT.W           loc_54A3D4
0x54a2b8: LDR             R0, [SP,#0xF0+var_E0]
0x54a2ba: ADD.W           R8, R5, #4
0x54a2be: ADD             R6, SP, #0xF0+var_D8
0x54a2c0: MOV.W           R9, #0
0x54a2c4: ADD.W           R11, R0, #0xC
0x54a2c8: MOV.W           R10, #0
0x54a2cc: MOV             R0, R6; this
0x54a2ce: LDR.W           R4, [R8,R10,LSL#2]
0x54a2d2: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x54a2d6: LDRB.W          R0, [R4,#0x485]
0x54a2da: LSLS            R0, R0, #0x1F
0x54a2dc: ITT NE
0x54a2de: LDRNE.W         R0, [R4,#0x590]
0x54a2e2: CMPNE           R0, #0
0x54a2e4: BEQ             loc_54A30A
0x54a2e6: MOVS            R0, #dword_34; this
0x54a2e8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x54a2ec: LDR.W           R1, [R4,#0x590]; CVehicle *
0x54a2f0: MOV             R5, R0
0x54a2f2: MOVS            R0, #1
0x54a2f4: MOVS            R2, #0; int
0x54a2f6: STRD.W          R0, R9, [SP,#0xF0+var_F0]; bool
0x54a2fa: MOV             R0, R5; this
0x54a2fc: MOVS            R3, #0; int
0x54a2fe: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x54a302: MOV             R0, R6; this
0x54a304: MOV             R1, R5; CTask *
0x54a306: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x54a30a: ADD             R1, SP, #0xF0+var_DC; CPed *
0x54a30c: MOV             R0, R4; this
0x54a30e: BLX             j__ZN10CFormation21ReturnTargetPedForPedEP4CPedPS1_; CFormation::ReturnTargetPedForPed(CPed *,CPed **)
0x54a312: MOVS            R0, #dword_38; this
0x54a314: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x54a318: LDR             R1, [SP,#0xF0+var_DC]; CPed *
0x54a31a: MOV             R5, R0
0x54a31c: MOVS            R0, #2
0x54a31e: STRD.W          R9, R9, [SP,#0xF0+var_F0]; unsigned int
0x54a322: STR             R0, [SP,#0xF0+var_E8]; int
0x54a324: MOV             R0, R5; this
0x54a326: MOV.W           R2, #0xFFFFFFFF; int
0x54a32a: MOVS            R3, #0; unsigned int
0x54a32c: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x54a330: MOV             R0, R6; this
0x54a332: MOV             R1, R5; CTask *
0x54a334: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x54a338: MOVS            R0, #dword_20; this
0x54a33a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x54a33e: MOVW            R1, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
0x54a342: MOV             R5, R0
0x54a344: MOV.W           R0, #0x41000000
0x54a348: MOVT            R1, #:upper16:(aZn6cworld51fin+0x25); int
0x54a34c: STR             R0, [SP,#0xF0+var_F0]; float
0x54a34e: MOV             R0, R5; this
0x54a350: MOVS            R2, #1; bool
0x54a352: MOVS            R3, #0; bool
0x54a354: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x54a358: MOV             R0, R6; this
0x54a35a: MOV             R1, R5; CTask *
0x54a35c: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x54a360: MOV.W           R0, #0xFFFFFFFF
0x54a364: MOV             R1, R4; CPed *
0x54a366: STRD.W          R0, R9, [SP,#0xF0+var_F0]; int
0x54a36a: MOV             R2, R6; CTask *
0x54a36c: LDR             R0, [SP,#0xF0+var_E0]; this
0x54a36e: MOV             R3, R11; CPedTaskPair *
0x54a370: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x54a374: MOV             R0, R6; this
0x54a376: BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
0x54a37a: LDR             R0, [SP,#0xF0+var_98]
0x54a37c: ADD.W           R10, R10, #1
0x54a380: CMP             R10, R0
0x54a382: BLT             loc_54A2CC
0x54a384: B               loc_54A3D4
0x54a386: LDR             R0, [R4,#4]; this
0x54a388: CBZ             R0, loc_54A3D4
0x54a38a: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54A398)
0x54a38c: MOVS            R3, #1
0x54a38e: LDR             R2, =(_ZTV24CTaskAllocatorKillOnFoot_ptr - 0x54A39A)
0x54a390: ADD.W           R8, SP, #0xF0+var_D8
0x54a394: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54a396: ADD             R2, PC; _ZTV24CTaskAllocatorKillOnFoot_ptr
0x54a398: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x54a39a: LDR             R2, [R2]; `vtable for'CTaskAllocatorKillOnFoot ...
0x54a39c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x54a39e: ADD.W           R6, R2, #8
0x54a3a2: STRB            R3, [R4,#0x18]
0x54a3a4: MOVW            R3, #0xBB8
0x54a3a8: STRD.W          R1, R3, [R4,#0x10]
0x54a3ac: LDR             R1, [R4,#8]
0x54a3ae: ADD.W           R4, R8, #4
0x54a3b2: STR             R0, [SP,#0xF0+var_D4]
0x54a3b4: STR             R6, [SP,#0xF0+var_D8]
0x54a3b6: STR             R1, [SP,#0xF0+var_D0]
0x54a3b8: MOV             R1, R4; CEntity **
0x54a3ba: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x54a3be: MOV             R0, R8; this
0x54a3c0: MOV             R1, R5; CPedGroupIntelligence *
0x54a3c2: BLX             j__ZN24CTaskAllocatorKillOnFoot13AllocateTasksEP21CPedGroupIntelligence; CTaskAllocatorKillOnFoot::AllocateTasks(CPedGroupIntelligence *)
0x54a3c6: LDR             R0, [SP,#0xF0+var_D4]; this
0x54a3c8: STR             R6, [SP,#0xF0+var_D8]
0x54a3ca: CMP             R0, #0
0x54a3cc: ITT NE
0x54a3ce: MOVNE           R1, R4; CEntity **
0x54a3d0: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x54a3d4: ADD             SP, SP, #0xD4
0x54a3d6: POP.W           {R8-R11}
0x54a3da: POP             {R4-R7,PC}
