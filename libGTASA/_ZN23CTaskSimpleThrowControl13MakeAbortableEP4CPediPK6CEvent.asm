0x4deedc: PUSH            {R4-R7,LR}
0x4deede: ADD             R7, SP, #0xC
0x4deee0: PUSH.W          {R11}
0x4deee4: MOV             R6, R1
0x4deee6: MOV             R4, R3
0x4deee8: LDR.W           R0, [R6,#0x440]; this
0x4deeec: MOV             R5, R2
0x4deeee: BLX             j__ZNK16CPedIntelligence12GetTaskThrowEv; CPedIntelligence::GetTaskThrow(void)
0x4deef2: CBZ             R0, loc_4DEF16
0x4deef4: LDR.W           R0, [R6,#0x440]
0x4deef8: MOVS            R1, #0; int
0x4deefa: ADDS            R0, #4; this
0x4deefc: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4def00: LDR             R1, [R0]
0x4def02: MOV             R2, R5
0x4def04: MOV             R3, R4
0x4def06: LDR.W           R12, [R1,#0x1C]
0x4def0a: MOV             R1, R6
0x4def0c: POP.W           {R11}
0x4def10: POP.W           {R4-R7,LR}
0x4def14: BX              R12
0x4def16: MOVS            R0, #1
0x4def18: POP.W           {R11}
0x4def1c: POP             {R4-R7,PC}
