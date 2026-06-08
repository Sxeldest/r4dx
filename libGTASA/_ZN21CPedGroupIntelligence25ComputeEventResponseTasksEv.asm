0x4b44b2: PUSH            {R4,R6,R7,LR}
0x4b44b4: ADD             R7, SP, #8
0x4b44b6: MOV             R4, R0
0x4b44b8: ADD.W           R1, R4, #0xC; CPedTaskPair *
0x4b44bc: MOVS            R2, #0; CPed *
0x4b44be: BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x4b44c2: ADD.W           R1, R4, #0xAC; CPedTaskPair *
0x4b44c6: MOVS            R2, #0; CPed *
0x4b44c8: BLX             j__ZN21CPedGroupIntelligence10FlushTasksEP12CPedTaskPairP4CPed; CPedGroupIntelligence::FlushTasks(CPedTaskPair *,CPed *)
0x4b44cc: LDRD.W          R1, R0, [R4]; CEventGroupEvent *
0x4b44d0: POP.W           {R4,R6,R7,LR}
0x4b44d4: B               _ZN18CGroupEventHandler25ComputeEventResponseTasksERK16CEventGroupEventP9CPedGroup; CGroupEventHandler::ComputeEventResponseTasks(CEventGroupEvent const&,CPedGroup *)
