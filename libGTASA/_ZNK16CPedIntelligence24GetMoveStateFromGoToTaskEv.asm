0x4bbe08: PUSH            {R4,R6,R7,LR}
0x4bbe0a: ADD             R7, SP, #8
0x4bbe0c: ADDS            R0, #4; this
0x4bbe0e: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4bbe12: MOV             R4, R0
0x4bbe14: CBZ             R4, loc_4BBE24
0x4bbe16: MOV             R0, R4; this
0x4bbe18: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x4bbe1c: CMP             R0, #0
0x4bbe1e: ITT NE
0x4bbe20: LDRNE           R0, [R4,#8]
0x4bbe22: POPNE           {R4,R6,R7,PC}
0x4bbe24: MOVS            R0, #1
0x4bbe26: POP             {R4,R6,R7,PC}
