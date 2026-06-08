0x4b3b86: PUSH            {R4,R6,R7,LR}
0x4b3b88: ADD             R7, SP, #8
0x4b3b8a: MOV             R4, R0
0x4b3b8c: ADD.W           R1, R4, #0xC; CPedTaskPair *
0x4b3b90: BLX             j__ZN21CPedGroupIntelligence22ReportAllTasksFinishedEP12CPedTaskPair; CPedGroupIntelligence::ReportAllTasksFinished(CPedTaskPair *)
0x4b3b94: ADD.W           R1, R4, #0x14C; CPedTaskPair *
0x4b3b98: BLX             j__ZN21CPedGroupIntelligence22ReportAllTasksFinishedEP12CPedTaskPair; CPedGroupIntelligence::ReportAllTasksFinished(CPedTaskPair *)
0x4b3b9c: ADD.W           R1, R4, #0xAC; CPedTaskPair *
0x4b3ba0: POP.W           {R4,R6,R7,LR}
0x4b3ba4: B               _ZN21CPedGroupIntelligence22ReportAllTasksFinishedEP12CPedTaskPair; CPedGroupIntelligence::ReportAllTasksFinished(CPedTaskPair *)
