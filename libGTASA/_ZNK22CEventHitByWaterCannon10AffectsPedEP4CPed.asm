0x376be8: PUSH            {R4,R6,R7,LR}
0x376bea: ADD             R7, SP, #8
0x376bec: MOV             R4, R1
0x376bee: MOV             R0, R4; this
0x376bf0: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x376bf4: CMP             R0, #1
0x376bf6: BNE             loc_376C0E
0x376bf8: LDR.W           R0, [R4,#0x440]
0x376bfc: ADDS            R0, #4; this
0x376bfe: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x376c02: CBZ             R0, loc_376C12
0x376c04: LDR             R1, [R0]
0x376c06: LDR             R1, [R1,#0x14]
0x376c08: BLX             R1
0x376c0a: CMP             R0, #0xD0
0x376c0c: BNE             loc_376C12
0x376c0e: MOVS            R0, #0
0x376c10: POP             {R4,R6,R7,PC}
0x376c12: MOVS            R0, #1
0x376c14: POP             {R4,R6,R7,PC}
