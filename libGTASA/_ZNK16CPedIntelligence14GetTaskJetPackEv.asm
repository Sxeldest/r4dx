0x4ba5d4: PUSH            {R4,R6,R7,LR}
0x4ba5d6: ADD             R7, SP, #8
0x4ba5d8: MOV             R4, R0
0x4ba5da: LDR             R0, [R4]; this
0x4ba5dc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4ba5e0: CMP             R0, #1
0x4ba5e2: BNE             loc_4BA604
0x4ba5e4: ADDS            R0, R4, #4; this
0x4ba5e6: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4ba5ea: MOV             R4, R0
0x4ba5ec: CBZ             R4, loc_4BA604
0x4ba5ee: LDR             R0, [R4]
0x4ba5f0: LDR             R1, [R0,#0x14]
0x4ba5f2: MOV             R0, R4
0x4ba5f4: BLX             R1
0x4ba5f6: MOVW            R1, #0x517
0x4ba5fa: CMP             R0, R1
0x4ba5fc: IT NE
0x4ba5fe: MOVNE           R4, #0
0x4ba600: MOV             R0, R4
0x4ba602: POP             {R4,R6,R7,PC}
0x4ba604: MOVS            R4, #0
0x4ba606: MOV             R0, R4
0x4ba608: POP             {R4,R6,R7,PC}
