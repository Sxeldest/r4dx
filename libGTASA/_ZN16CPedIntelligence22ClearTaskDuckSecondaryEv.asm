0x4c0838: PUSH            {R4-R7,LR}
0x4c083a: ADD             R7, SP, #0xC
0x4c083c: PUSH.W          {R8}
0x4c0840: MOV             R4, R0
0x4c0842: ADDS            R5, R4, #4
0x4c0844: MOVS            R1, #1; int
0x4c0846: MOV             R0, R5; this
0x4c0848: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c084c: CMP             R0, #0
0x4c084e: BEQ             loc_4C08E4
0x4c0850: MOV             R0, R5; this
0x4c0852: MOVS            R1, #1; int
0x4c0854: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c0858: LDR             R2, [R0]
0x4c085a: MOVS            R3, #0
0x4c085c: LDR             R1, [R4]
0x4c085e: MOV.W           R8, #0
0x4c0862: LDR             R6, [R2,#0x1C]
0x4c0864: MOVS            R2, #0
0x4c0866: BLX             R6
0x4c0868: LDR             R0, [R4]
0x4c086a: LDR.W           R1, [R0,#0x444]
0x4c086e: CBZ             R1, loc_4C0876
0x4c0870: STR.W           R8, [R1,#0x14]
0x4c0874: B               loc_4C087C
0x4c0876: MOVS            R1, #1
0x4c0878: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4c087c: MOV             R0, R5; this
0x4c087e: MOVS            R1, #0; int
0x4c0880: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c0884: CBZ             R0, loc_4C08E4
0x4c0886: MOV             R0, R5; this
0x4c0888: MOVS            R1, #0; int
0x4c088a: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c088e: LDR             R1, [R0]
0x4c0890: LDR             R1, [R1,#0x14]
0x4c0892: BLX             R1
0x4c0894: MOVW            R1, #0x3F9
0x4c0898: CMP             R0, R1
0x4c089a: BNE             loc_4C08E4
0x4c089c: MOV             R0, R5; this
0x4c089e: MOVS            R1, #0; int
0x4c08a0: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c08a4: CBZ             R0, loc_4C08E4
0x4c08a6: MOV             R0, R5; this
0x4c08a8: MOVS            R1, #0; int
0x4c08aa: MOVS            R6, #0
0x4c08ac: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c08b0: CBZ             R0, loc_4C08D4
0x4c08b2: MOV             R0, R5; this
0x4c08b4: MOVS            R1, #0; int
0x4c08b6: MOVS            R6, #0
0x4c08b8: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c08bc: LDR             R1, [R0]
0x4c08be: LDR             R1, [R1,#0x14]
0x4c08c0: BLX             R1
0x4c08c2: MOVW            R1, #0x3F9
0x4c08c6: CMP             R0, R1
0x4c08c8: BNE             loc_4C08D4
0x4c08ca: MOV             R0, R5; this
0x4c08cc: MOVS            R1, #0; int
0x4c08ce: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c08d2: MOV             R6, R0
0x4c08d4: LDR             R1, [R4]; CPed *
0x4c08d6: MOV             R0, R6; this
0x4c08d8: POP.W           {R8}
0x4c08dc: POP.W           {R4-R7,LR}
0x4c08e0: B.W             sub_19D59C
0x4c08e4: POP.W           {R8}
0x4c08e8: POP             {R4-R7,PC}
