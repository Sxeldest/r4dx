0x5067e4: PUSH            {R4,R5,R7,LR}
0x5067e6: ADD             R7, SP, #8
0x5067e8: MOV             R4, R0
0x5067ea: MOV             R0, R1
0x5067ec: MOVS            R1, #1
0x5067ee: MOVS            R5, #1
0x5067f0: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x5067f4: LDR             R0, [R4,#8]
0x5067f6: CBZ             R0, loc_506832
0x5067f8: LDR.W           R0, [R0,#0x440]
0x5067fc: MOV.W           R1, #0x320; int
0x506800: ADDS            R0, #4; this
0x506802: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x506806: CBZ             R0, loc_50681A
0x506808: MOVS            R0, #1
0x50680a: STRB            R0, [R4,#0xC]
0x50680c: LDR             R0, [R4,#8]
0x50680e: LDRB.W          R0, [R0,#0x485]
0x506812: AND.W           R5, R0, #1
0x506816: MOV             R0, R5
0x506818: POP             {R4,R5,R7,PC}
0x50681a: LDRB            R0, [R4,#0xC]
0x50681c: CBNZ            R0, loc_506830
0x50681e: LDR             R0, [R4,#8]
0x506820: MOVW            R1, #0x327; int
0x506824: LDR.W           R0, [R0,#0x440]
0x506828: ADDS            R0, #4; this
0x50682a: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x50682e: CBZ             R0, loc_506836
0x506830: MOVS            R5, #1
0x506832: MOV             R0, R5
0x506834: POP             {R4,R5,R7,PC}
0x506836: LDR             R0, [R4,#8]; this
0x506838: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x50683c: CMP             R0, #0
0x50683e: BNE             loc_50680C
0x506840: LDR             R0, [R4,#8]
0x506842: LDRB.W          R0, [R0,#0x490]
0x506846: LSLS            R0, R0, #0x1C
0x506848: BPL             loc_50680C
0x50684a: B               loc_506830
