0x4d39fa: PUSH            {R4,R5,R7,LR}
0x4d39fc: ADD             R7, SP, #8
0x4d39fe: LDR.W           R0, [R2,#0x440]
0x4d3a02: MOV             R5, R1
0x4d3a04: MOVS            R1, #5; int
0x4d3a06: MOV             R4, R3
0x4d3a08: ADDS            R0, #4; this
0x4d3a0a: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4d3a0e: ADDS            R1, R5, #1; int
0x4d3a10: BLX             j__ZN20CTaskSimpleIKManager13GetTaskAtSlotEi; CTaskSimpleIKManager::GetTaskAtSlot(int)
0x4d3a14: CMP             R0, #0
0x4d3a16: IT EQ
0x4d3a18: POPEQ           {R4,R5,R7,PC}
0x4d3a1a: MOV             R1, R4; int
0x4d3a1c: POP.W           {R4,R5,R7,LR}
0x4d3a20: B.W             sub_18BD28
