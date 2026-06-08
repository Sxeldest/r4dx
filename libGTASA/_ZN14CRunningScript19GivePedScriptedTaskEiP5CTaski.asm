0x32b4dc: PUSH            {R4-R7,LR}
0x32b4de: ADD             R7, SP, #0xC
0x32b4e0: PUSH.W          {R8,R9,R11}
0x32b4e4: SUB             SP, SP, #0x18
0x32b4e6: MOV             R4, R0
0x32b4e8: MOV             R8, R3
0x32b4ea: MOV             R5, R2
0x32b4ec: ADDS            R0, R1, #1
0x32b4ee: BEQ             loc_32B56A
0x32b4f0: CMP             R1, #0
0x32b4f2: BLT             loc_32B514
0x32b4f4: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32B4FE)
0x32b4f6: UXTB            R3, R1
0x32b4f8: LSRS            R1, R1, #8; CPed *
0x32b4fa: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x32b4fc: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x32b4fe: LDR             R0, [R0]; CPools::ms_pPedPool
0x32b500: LDR             R2, [R0,#4]
0x32b502: LDRB            R2, [R2,R1]
0x32b504: CMP             R2, R3
0x32b506: BNE             loc_32B514
0x32b508: MOVW            R2, #0x7CC
0x32b50c: LDR             R0, [R0]
0x32b50e: MLA.W           R6, R1, R2, R0
0x32b512: B               loc_32B516
0x32b514: MOVS            R6, #0
0x32b516: MOV             R0, R6; this
0x32b518: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x32b51c: MOV             R9, R0
0x32b51e: LDRB.W          R0, [R4,#0xE9]
0x32b522: MOVS            R1, #0
0x32b524: CMP             R0, #5
0x32b526: BHI             loc_32B58E
0x32b528: MOVS            R2, #1
0x32b52a: LSLS            R2, R0
0x32b52c: TST.W           R2, #0x2D
0x32b530: BEQ             loc_32B58E
0x32b532: LDR             R1, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x32B53C)
0x32b534: LDRB.W          R2, [R4,#0xFC]
0x32b538: ADD             R1, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x32b53a: CMP             R2, #0
0x32b53c: LDR             R1, [R1]; CTheScripts::LocalVariablesForCurrentMission ...
0x32b53e: IT EQ
0x32b540: ADDEQ.W         R1, R4, #0x3C ; '<'
0x32b544: LDR             R2, [R1]
0x32b546: CMP             R2, #0
0x32b548: BLT             loc_32B58C
0x32b54a: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32B554)
0x32b54c: UXTB            R4, R2
0x32b54e: LSRS            R2, R2, #8
0x32b550: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x32b552: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x32b554: LDR             R1, [R1]; CPools::ms_pPedPool
0x32b556: LDR             R3, [R1,#4]
0x32b558: LDRB            R3, [R3,R2]
0x32b55a: CMP             R3, R4
0x32b55c: BNE             loc_32B58C
0x32b55e: MOVW            R3, #0x7CC
0x32b562: LDR             R1, [R1]
0x32b564: MLA.W           R1, R2, R3, R1
0x32b568: B               loc_32B58E
0x32b56a: LDR             R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x32B572)
0x32b56c: LDR             R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x32B574)
0x32b56e: ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
0x32b570: ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x32b572: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
0x32b574: LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
0x32b576: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence
0x32b578: ADD.W           R0, R1, R0,LSL#6
0x32b57c: MOV             R1, R5
0x32b57e: ADD             SP, SP, #0x18
0x32b580: POP.W           {R8,R9,R11}
0x32b584: POP.W           {R4-R7,LR}
0x32b588: B.W             j_j__ZN20CTaskComplexSequence7AddTaskEP5CTask; j_CTaskComplexSequence::AddTask(CTask *)
0x32b58c: MOVS            R1, #0
0x32b58e: CMP             R1, R6
0x32b590: ITT NE
0x32b592: LDRNE.W         R2, [R6,#0x48C]
0x32b596: ANDSNE.W        R2, R2, #0x800000; CTask *
0x32b59a: BEQ             loc_32B5B2
0x32b59c: CMP             R5, #0
0x32b59e: BEQ             loc_32B638
0x32b5a0: LDR             R0, [R5]
0x32b5a2: LDR             R1, [R0,#4]
0x32b5a4: MOV             R0, R5
0x32b5a6: ADD             SP, SP, #0x18
0x32b5a8: POP.W           {R8,R9,R11}
0x32b5ac: POP.W           {R4-R7,LR}
0x32b5b0: BX              R1
0x32b5b2: CBZ             R1, loc_32B5E8
0x32b5b4: CMP             R0, #5
0x32b5b6: BNE             loc_32B5E8
0x32b5b8: MOV             R0, R6; this
0x32b5ba: MOV             R1, R5; CPed *
0x32b5bc: BLX             j__ZN23CScriptedBrainTaskStore7SetTaskEP4CPedP5CTask; CScriptedBrainTaskStore::SetTask(CPed *,CTask *)
0x32b5c0: CBZ             R0, loc_32B638
0x32b5c2: LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x32B5C8)
0x32b5c4: ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr ; this
0x32b5c6: LDR             R4, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
0x32b5c8: BLX             j__ZN22CPedScriptedTaskRecord13GetVacantSlotEv; CPedScriptedTaskRecord::GetVacantSlot(void)
0x32b5cc: ADD.W           R0, R0, R0,LSL#2
0x32b5d0: MOV             R1, R6
0x32b5d2: MOV             R2, R8
0x32b5d4: MOV             R3, R5
0x32b5d6: ADD.W           R0, R4, R0,LSL#2
0x32b5da: ADD             SP, SP, #0x18
0x32b5dc: POP.W           {R8,R9,R11}
0x32b5e0: POP.W           {R4-R7,LR}
0x32b5e4: B.W             j_j__ZN26CPedScriptedTaskRecordData24SetAsAttractorScriptTaskEP4CPediPK5CTask; j_CPedScriptedTaskRecordData::SetAsAttractorScriptTask(CPed *,int,CTask const*)
0x32b5e8: CMP.W           R9, #0
0x32b5ec: BEQ             loc_32B5F6
0x32b5ee: MOV             R0, R6; this
0x32b5f0: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x32b5f4: CBZ             R0, loc_32B640
0x32b5f6: MOV             R4, SP
0x32b5f8: MOVS            R1, #3; int
0x32b5fa: MOV             R0, R4; this
0x32b5fc: MOV             R2, R5; CTask *
0x32b5fe: MOVS            R3, #0; bool
0x32b600: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x32b604: LDR.W           R0, [R6,#0x440]
0x32b608: MOV             R1, R4; CEvent *
0x32b60a: MOVS            R2, #0; bool
0x32b60c: ADDS            R0, #0x68 ; 'h'; this
0x32b60e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x32b612: MOV             R4, R0
0x32b614: CBZ             R4, loc_32B632
0x32b616: LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x32B61C)
0x32b618: ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr ; this
0x32b61a: LDR             R5, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
0x32b61c: BLX             j__ZN22CPedScriptedTaskRecord13GetVacantSlotEv; CPedScriptedTaskRecord::GetVacantSlot(void)
0x32b620: ADD.W           R0, R0, R0,LSL#2
0x32b624: MOV             R1, R6; CPed *
0x32b626: MOV             R2, R8; int
0x32b628: MOV             R3, R4; CEventScriptCommand *
0x32b62a: ADD.W           R0, R5, R0,LSL#2; this
0x32b62e: BLX             j__ZN26CPedScriptedTaskRecordData3SetEP4CPediPK19CEventScriptCommand; CPedScriptedTaskRecordData::Set(CPed *,int,CEventScriptCommand const*)
0x32b632: MOV             R0, SP; this
0x32b634: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x32b638: ADD             SP, SP, #0x18
0x32b63a: POP.W           {R8,R9,R11}
0x32b63e: POP             {R4-R7,PC}
0x32b640: ADD.W           R4, R9, #0x30 ; '0'
0x32b644: MOV             R1, R6; CPed *
0x32b646: MOV             R2, R5; CTask *
0x32b648: MOV             R0, R4; this
0x32b64a: BLX             j__ZN21CPedGroupIntelligence20SetScriptCommandTaskEP4CPedRK5CTask; CPedGroupIntelligence::SetScriptCommandTask(CPed *,CTask const&)
0x32b64e: MOV             R0, R4; this
0x32b650: MOV             R1, R6; CPed *
0x32b652: BLX             j__ZNK21CPedGroupIntelligence20GetTaskScriptCommandEP4CPed; CPedGroupIntelligence::GetTaskScriptCommand(CPed *)
0x32b656: MOV             R9, R0
0x32b658: LDR             R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x32B65E)
0x32b65a: ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr ; this
0x32b65c: LDR             R4, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
0x32b65e: BLX             j__ZN22CPedScriptedTaskRecord13GetVacantSlotEv; CPedScriptedTaskRecord::GetVacantSlot(void)
0x32b662: ADD.W           R0, R0, R0,LSL#2
0x32b666: MOV             R1, R6; CPed *
0x32b668: MOV             R2, R8; int
0x32b66a: MOV             R3, R9; CTask *
0x32b66c: ADD.W           R0, R4, R0,LSL#2; this
0x32b670: BLX             j__ZN26CPedScriptedTaskRecordData14SetAsGroupTaskEP4CPediPK5CTask; CPedScriptedTaskRecordData::SetAsGroupTask(CPed *,int,CTask const*)
0x32b674: B               loc_32B5A0
