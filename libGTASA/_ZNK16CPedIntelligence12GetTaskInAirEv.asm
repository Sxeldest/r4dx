0x4c0698: PUSH            {R4,R6,R7,LR}
0x4c069a: ADD             R7, SP, #8
0x4c069c: ADDS            R0, #4; this
0x4c069e: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4c06a2: MOV             R4, R0
0x4c06a4: CBZ             R4, loc_4C06B8
0x4c06a6: LDR             R0, [R4]
0x4c06a8: LDR             R1, [R0,#0x14]
0x4c06aa: MOV             R0, R4
0x4c06ac: BLX             R1
0x4c06ae: CMP             R0, #0xF1
0x4c06b0: IT NE
0x4c06b2: MOVNE           R4, #0
0x4c06b4: MOV             R0, R4
0x4c06b6: POP             {R4,R6,R7,PC}
0x4c06b8: MOVS            R0, #0
0x4c06ba: POP             {R4,R6,R7,PC}
