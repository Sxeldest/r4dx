0x4b3c26: PUSH            {R4,R6,R7,LR}
0x4b3c28: ADD             R7, SP, #8
0x4b3c2a: MOV             R4, R0
0x4b3c2c: ADD.W           R1, R4, #0xC; CPedTaskPair *
0x4b3c30: BLX             j__ZN21CPedGroupIntelligence22ReportAllTasksFinishedEP12CPedTaskPair; CPedGroupIntelligence::ReportAllTasksFinished(CPedTaskPair *)
0x4b3c34: ADD.W           R1, R4, #0xAC; CPedTaskPair *
0x4b3c38: POP.W           {R4,R6,R7,LR}
0x4b3c3c: B               _ZN21CPedGroupIntelligence22ReportAllTasksFinishedEP12CPedTaskPair; CPedGroupIntelligence::ReportAllTasksFinished(CPedTaskPair *)
