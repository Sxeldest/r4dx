0x4f9e1c: PUSH            {R4,R5,R7,LR}
0x4f9e1e: ADD             R7, SP, #8
0x4f9e20: MOV             R4, R1
0x4f9e22: MOV             R5, R0
0x4f9e24: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x4f9e28: CMP             R0, #0
0x4f9e2a: MOVW            R1, #0x2C2
0x4f9e2e: IT EQ
0x4f9e30: MOVWEQ          R1, #0x2C5; int
0x4f9e34: MOV             R0, R5; this
0x4f9e36: MOV             R2, R4; CPed *
0x4f9e38: POP.W           {R4,R5,R7,LR}
0x4f9e3c: B               _ZN32CTaskComplexScreamInCarThenLeave13CreateSubTaskEiP4CPed; CTaskComplexScreamInCarThenLeave::CreateSubTask(int,CPed *)
