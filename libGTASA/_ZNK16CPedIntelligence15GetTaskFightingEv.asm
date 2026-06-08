0x4c0530: PUSH            {R4,R5,R7,LR}
0x4c0532: ADD             R7, SP, #8
0x4c0534: ADDS            R5, R0, #4
0x4c0536: MOVS            R1, #0; int
0x4c0538: MOVS            R4, #0
0x4c053a: MOV             R0, R5; this
0x4c053c: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c0540: CBZ             R0, loc_4C0562
0x4c0542: MOV             R0, R5; this
0x4c0544: MOVS            R1, #0; int
0x4c0546: MOVS            R4, #0
0x4c0548: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c054c: LDR             R1, [R0]
0x4c054e: LDR             R1, [R1,#0x14]
0x4c0550: BLX             R1
0x4c0552: CMP.W           R0, #0x3F8
0x4c0556: BNE             loc_4C0562
0x4c0558: MOV             R0, R5; this
0x4c055a: MOVS            R1, #0; int
0x4c055c: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c0560: MOV             R4, R0
0x4c0562: MOV             R0, R4
0x4c0564: POP             {R4,R5,R7,PC}
