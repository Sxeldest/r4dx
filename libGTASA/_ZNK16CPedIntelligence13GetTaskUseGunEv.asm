0x4c0566: PUSH            {R4,R5,R7,LR}
0x4c0568: ADD             R7, SP, #8
0x4c056a: ADDS            R5, R0, #4
0x4c056c: MOVS            R1, #0; int
0x4c056e: MOVS            R4, #0
0x4c0570: MOV             R0, R5; this
0x4c0572: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c0576: CBZ             R0, loc_4C059A
0x4c0578: MOV             R0, R5; this
0x4c057a: MOVS            R1, #0; int
0x4c057c: MOVS            R4, #0
0x4c057e: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c0582: LDR             R1, [R0]
0x4c0584: LDR             R1, [R1,#0x14]
0x4c0586: BLX             R1
0x4c0588: MOVW            R1, #0x3F9
0x4c058c: CMP             R0, R1
0x4c058e: BNE             loc_4C059A
0x4c0590: MOV             R0, R5; this
0x4c0592: MOVS            R1, #0; int
0x4c0594: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c0598: MOV             R4, R0
0x4c059a: MOV             R0, R4
0x4c059c: POP             {R4,R5,R7,PC}
