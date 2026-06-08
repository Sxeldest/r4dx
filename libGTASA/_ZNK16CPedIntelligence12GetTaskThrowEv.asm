0x4c059e: PUSH            {R4,R5,R7,LR}
0x4c05a0: ADD             R7, SP, #8
0x4c05a2: ADDS            R5, R0, #4
0x4c05a4: MOVS            R1, #0; int
0x4c05a6: MOVS            R4, #0
0x4c05a8: MOV             R0, R5; this
0x4c05aa: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c05ae: CBZ             R0, loc_4C05D2
0x4c05b0: MOV             R0, R5; this
0x4c05b2: MOVS            R1, #0; int
0x4c05b4: MOVS            R4, #0
0x4c05b6: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c05ba: LDR             R1, [R0]
0x4c05bc: LDR             R1, [R1,#0x14]
0x4c05be: BLX             R1
0x4c05c0: MOVW            R1, #0x3FA
0x4c05c4: CMP             R0, R1
0x4c05c6: BNE             loc_4C05D2
0x4c05c8: MOV             R0, R5; this
0x4c05ca: MOVS            R1, #0; int
0x4c05cc: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c05d0: MOV             R4, R0
0x4c05d2: MOV             R0, R4
0x4c05d4: POP             {R4,R5,R7,PC}
