0x4c0e54: PUSH            {R4,R5,R7,LR}
0x4c0e56: ADD             R7, SP, #8
0x4c0e58: MOV             R4, R0
0x4c0e5a: LDR             R0, =(g_LoadMonitor_ptr - 0x4C0E62)
0x4c0e5c: MOVS            R1, #0
0x4c0e5e: ADD             R0, PC; g_LoadMonitor_ptr
0x4c0e60: LDR             R0, [R0]; g_LoadMonitor
0x4c0e62: BLX             j__ZN12CLoadMonitor10StartTimerE9ELoadType; CLoadMonitor::StartTimer(ELoadType)
0x4c0e66: MOV             R0, R4
0x4c0e68: LDR.W           R1, [R0],#0xD4; CPed *
0x4c0e6c: BLX             j__ZN15CVehicleScanner22ScanForVehiclesInRangeERK4CPed; CVehicleScanner::ScanForVehiclesInRange(CPed const&)
0x4c0e70: LDR             R5, [R4]
0x4c0e72: MOV             R0, R5; this
0x4c0e74: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4c0e78: CMP             R0, #1
0x4c0e7a: BNE             loc_4C0E88
0x4c0e7c: ADD.W           R0, R4, #0x124; this
0x4c0e80: MOVS            R1, #1; int
0x4c0e82: MOV             R2, R5; CPed *
0x4c0e84: BLX             j__ZN14CEntityScanner22ScanForEntitiesInRangeEiRK4CPed; CEntityScanner::ScanForEntitiesInRange(int,CPed const&)
0x4c0e88: MOV             R5, R4
0x4c0e8a: ADD.W           R0, R4, #0x190; this
0x4c0e8e: LDR.W           R1, [R5],#4; CPed *
0x4c0e92: BLX             j__ZN13CEventScanner13ScanForEventsER4CPed; CEventScanner::ScanForEvents(CPed &)
0x4c0e96: ADD.W           R0, R4, #0x34 ; '4'; this
0x4c0e9a: BLX             j__ZN13CEventHandler12HandleEventsEv; CEventHandler::HandleEvents(void)
0x4c0e9e: MOV             R0, R5; this
0x4c0ea0: BLX             j__ZN12CTaskManager11ManageTasksEv; CTaskManager::ManageTasks(void)
0x4c0ea4: BLX             j__Z29GetPlayerRelationshipRecorderv; GetPlayerRelationshipRecorder(void)
0x4c0ea8: LDR             R1, [R4]; CPed *
0x4c0eaa: BLX             j__ZN27CPlayerRelationshipRecorder28RecordRelationshipWithPlayerEPK4CPed; CPlayerRelationshipRecorder::RecordRelationshipWithPlayer(CPed const*)
0x4c0eae: MOV             R0, R4; this
0x4c0eb0: BLX             j__ZN16CPedIntelligence25LookAtInterestingEntitiesEv; CPedIntelligence::LookAtInterestingEntities(void)
0x4c0eb4: LDR             R0, =(g_LoadMonitor_ptr - 0x4C0EBC)
0x4c0eb6: MOVS            R1, #0
0x4c0eb8: ADD             R0, PC; g_LoadMonitor_ptr
0x4c0eba: LDR             R0, [R0]; g_LoadMonitor
0x4c0ebc: POP.W           {R4,R5,R7,LR}
0x4c0ec0: B.W             sub_18D9E0
