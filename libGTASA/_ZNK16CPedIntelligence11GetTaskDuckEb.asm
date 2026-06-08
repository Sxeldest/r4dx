0x4c063e: PUSH            {R4,R5,R7,LR}
0x4c0640: ADD             R7, SP, #8
0x4c0642: ADDS            R4, R0, #4
0x4c0644: MOV             R5, R1
0x4c0646: MOVS            R1, #1; int
0x4c0648: MOV             R0, R4; this
0x4c064a: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c064e: CBZ             R0, loc_4C0670
0x4c0650: MOV             R0, R4; this
0x4c0652: MOVS            R1, #1; int
0x4c0654: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c0658: LDR             R1, [R0]
0x4c065a: LDR             R1, [R1,#0x14]
0x4c065c: BLX             R1
0x4c065e: MOVW            R1, #0x19F
0x4c0662: CMP             R0, R1
0x4c0664: BNE             loc_4C0670
0x4c0666: MOV             R0, R4; this
0x4c0668: MOVS            R1, #1; int
0x4c066a: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4c066e: POP             {R4,R5,R7,PC}
0x4c0670: CBNZ            R5, loc_4C0692
0x4c0672: MOV             R0, R4; this
0x4c0674: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4c0678: MOV             R4, R0
0x4c067a: CBZ             R4, loc_4C0692
0x4c067c: LDR             R0, [R4]
0x4c067e: LDR             R1, [R0,#0x14]
0x4c0680: MOV             R0, R4
0x4c0682: BLX             R1
0x4c0684: MOVW            R1, #0x19F
0x4c0688: CMP             R0, R1
0x4c068a: IT NE
0x4c068c: MOVNE           R4, #0
0x4c068e: MOV             R0, R4
0x4c0690: POP             {R4,R5,R7,PC}
0x4c0692: MOVS            R4, #0
0x4c0694: MOV             R0, R4
0x4c0696: POP             {R4,R5,R7,PC}
