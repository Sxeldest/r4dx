0x4faea4: PUSH            {R4,R5,R7,LR}
0x4faea6: ADD             R7, SP, #8
0x4faea8: LDR.W           R0, [R1,#0x440]
0x4faeac: MOVW            R1, #0x2C5; int
0x4faeb0: MOV             R5, R3
0x4faeb2: MOV             R4, R2
0x4faeb4: ADDS            R0, #4; this
0x4faeb6: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4faeba: CMP             R0, #0
0x4faebc: ITTTT NE
0x4faebe: LDRNE           R1, [R0,#0x28]
0x4faec0: STRNE           R1, [R5]
0x4faec2: LDRNE           R0, [R0,#0x20]
0x4faec4: STRNE           R0, [R4]
0x4faec6: POP             {R4,R5,R7,PC}
