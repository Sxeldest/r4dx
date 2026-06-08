0x376c64: PUSH            {R4,R5,R7,LR}
0x376c66: ADD             R7, SP, #8
0x376c68: MOV             R4, R1
0x376c6a: LDR.W           R0, [R4,#0x440]
0x376c6e: ADDS            R0, #4; this
0x376c70: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x376c74: MOV             R5, R0
0x376c76: MOV             R0, R4; this
0x376c78: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x376c7c: CBZ             R5, loc_376C92
0x376c7e: CBNZ            R0, loc_376C92
0x376c80: LDR             R0, [R5]
0x376c82: LDR             R1, [R0,#0x14]
0x376c84: MOV             R0, R5
0x376c86: BLX             R1
0x376c88: CMP.W           R0, #0x10C
0x376c8c: ITT EQ
0x376c8e: MOVEQ           R0, #0
0x376c90: POPEQ           {R4,R5,R7,PC}
0x376c92: MOV             R0, R4; this
0x376c94: POP.W           {R4,R5,R7,LR}
0x376c98: B.W             sub_196874
