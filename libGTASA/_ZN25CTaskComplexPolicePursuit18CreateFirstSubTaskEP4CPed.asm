0x53d81c: PUSH            {R4,R5,R7,LR}
0x53d81e: ADD             R7, SP, #8
0x53d820: MOV             R4, R1
0x53d822: MOV             R5, R0
0x53d824: STR             R4, [R5,#0x10]
0x53d826: BLX             j__ZN25CTaskComplexPolicePursuit10SetPursuitEP4CPed; CTaskComplexPolicePursuit::SetPursuit(CPed *)
0x53d82a: CBZ             R0, loc_53D832
0x53d82c: MOVW            R1, #0x44D
0x53d830: B               loc_53D83E
0x53d832: LDRB            R0, [R5,#0xC]
0x53d834: MOVW            R1, #0x516; int
0x53d838: AND.W           R0, R0, #0xFB
0x53d83c: STRB            R0, [R5,#0xC]
0x53d83e: MOV             R0, R5; this
0x53d840: MOV             R2, R4; CPed *
0x53d842: POP.W           {R4,R5,R7,LR}
0x53d846: B               _ZNK25CTaskComplexPolicePursuit13CreateSubTaskEiP4CPed; CTaskComplexPolicePursuit::CreateSubTask(int,CPed *)
