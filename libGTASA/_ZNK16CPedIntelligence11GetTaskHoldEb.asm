0x4c05d6: PUSH            {R4,R5,R7,LR}
0x4c05d8: ADD             R7, SP, #8
0x4c05da: ADDS            R4, R0, #4
0x4c05dc: MOV             R5, R1
0x4c05de: MOVS            R1, #4; int
0x4c05e0: MOV             R0, R4; this
0x4c05e2: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c05e6: CBZ             R0, loc_4C0608
0x4c05e8: MOV             R0, R4; this
0x4c05ea: MOVS            R1, #4; int
0x4c05ec: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c05f0: LDR             R1, [R0]
0x4c05f2: LDR             R1, [R1,#0x14]
0x4c05f4: BLX             R1
0x4c05f6: MOVW            R1, #0x133
0x4c05fa: CMP             R0, R1
0x4c05fc: BNE             loc_4C0608
0x4c05fe: MOV             R0, R4; this
0x4c0600: MOVS            R1, #4; int
0x4c0602: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c0606: POP             {R4,R5,R7,PC}
0x4c0608: CBNZ            R5, loc_4C0638
0x4c060a: MOV             R0, R4; this
0x4c060c: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4c0610: MOV             R4, R0
0x4c0612: CBZ             R4, loc_4C0638
0x4c0614: LDR             R0, [R4]
0x4c0616: LDR             R1, [R0,#0x14]
0x4c0618: MOV             R0, R4
0x4c061a: BLX             R1
0x4c061c: CMP.W           R0, #0x134
0x4c0620: BEQ             loc_4C0634
0x4c0622: LDR             R0, [R4]
0x4c0624: LDR             R1, [R0,#0x14]
0x4c0626: MOV             R0, R4
0x4c0628: BLX             R1
0x4c062a: MOVW            R1, #0x135
0x4c062e: CMP             R0, R1
0x4c0630: IT NE
0x4c0632: MOVNE           R4, #0
0x4c0634: MOV             R0, R4
0x4c0636: POP             {R4,R5,R7,PC}
0x4c0638: MOVS            R4, #0
0x4c063a: MOV             R0, R4
0x4c063c: POP             {R4,R5,R7,PC}
