0x4ba60a: PUSH            {R4,R6,R7,LR}
0x4ba60c: ADD             R7, SP, #8
0x4ba60e: ADDS            R0, #4; this
0x4ba610: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4ba614: MOV             R4, R0
0x4ba616: CBZ             R4, loc_4BA62A
0x4ba618: LDR             R0, [R4]
0x4ba61a: LDR             R1, [R0,#0x14]
0x4ba61c: MOV             R0, R4
0x4ba61e: BLX             R1
0x4ba620: CMP             R0, #0xFE
0x4ba622: IT NE
0x4ba624: MOVNE           R4, #0
0x4ba626: MOV             R0, R4
0x4ba628: POP             {R4,R6,R7,PC}
0x4ba62a: MOVS            R0, #0
0x4ba62c: POP             {R4,R6,R7,PC}
