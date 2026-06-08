0x4eed08: PUSH            {R4,R5,R7,LR}
0x4eed0a: ADD             R7, SP, #8
0x4eed0c: MOV             R4, R1
0x4eed0e: MOV             R5, R0
0x4eed10: BLX             j__ZN21CTaskComplexBeInGroup25MonitorSecondaryGroupTaskEP4CPed; CTaskComplexBeInGroup::MonitorSecondaryGroupTask(CPed *)
0x4eed14: MOV             R0, R5; this
0x4eed16: MOV             R1, R4; CPed *
0x4eed18: POP.W           {R4,R5,R7,LR}
0x4eed1c: B               _ZN21CTaskComplexBeInGroup20MonitorMainGroupTaskEP4CPed; CTaskComplexBeInGroup::MonitorMainGroupTask(CPed *)
