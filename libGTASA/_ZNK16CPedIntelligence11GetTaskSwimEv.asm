0x4ba5ac: PUSH            {R4,R6,R7,LR}
0x4ba5ae: ADD             R7, SP, #8
0x4ba5b0: ADDS            R0, #4; this
0x4ba5b2: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4ba5b6: MOV             R4, R0
0x4ba5b8: CBZ             R4, loc_4BA5CE
0x4ba5ba: LDR             R0, [R4]
0x4ba5bc: LDR             R1, [R0,#0x14]
0x4ba5be: MOV             R0, R4
0x4ba5c0: BLX             R1
0x4ba5c2: CMP.W           R0, #0x518
0x4ba5c6: IT NE
0x4ba5c8: MOVNE           R4, #0
0x4ba5ca: MOV             R0, R4
0x4ba5cc: POP             {R4,R6,R7,PC}
0x4ba5ce: MOVS            R4, #0
0x4ba5d0: MOV             R0, R4
0x4ba5d2: POP             {R4,R6,R7,PC}
