0x4c1478: PUSH            {R7,LR}
0x4c147a: MOV             R7, SP
0x4c147c: ADDS            R0, #4; this
0x4c147e: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4c1482: CMP             R0, #0
0x4c1484: ITT EQ
0x4c1486: MOVEQ           R0, #0; this
0x4c1488: POPEQ           {R7,PC}
0x4c148a: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x4c148e: CMP             R0, #0
0x4c1490: IT NE
0x4c1492: MOVNE           R0, #1
0x4c1494: POP             {R7,PC}
