0x541260: PUSH            {R4-R7,LR}
0x541262: ADD             R7, SP, #0xC
0x541264: PUSH.W          {R11}
0x541268: MOV             R4, R1
0x54126a: MOV             R5, R0
0x54126c: LDR.W           R0, [R4,#0x440]
0x541270: LDR             R1, [R5,#0xC]; int
0x541272: ADDS            R0, #4; this
0x541274: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x541278: LDRB            R1, [R5,#8]
0x54127a: CBZ             R1, loc_5412AA
0x54127c: CBZ             R0, loc_541292
0x54127e: LDR             R1, [R0]
0x541280: MOVS            R2, #1
0x541282: MOVS            R3, #0
0x541284: MOVS            R6, #0
0x541286: LDR.W           R12, [R1,#0x1C]
0x54128a: MOV             R1, R4
0x54128c: BLX             R12
0x54128e: CMP             R0, #1
0x541290: BNE             loc_5412BE
0x541292: LDR             R0, [R5,#0x10]
0x541294: LDR.W           R4, [R4,#0x440]
0x541298: LDR             R1, [R0]
0x54129a: LDR             R1, [R1,#8]
0x54129c: BLX             R1
0x54129e: LDR             R2, [R5,#0xC]; int
0x5412a0: MOV             R1, R0; CTask *
0x5412a2: ADDS            R0, R4, #4; this
0x5412a4: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x5412a8: B               loc_5412BC
0x5412aa: CBZ             R0, loc_5412BC
0x5412ac: LDR             R1, [R0]
0x5412ae: MOVS            R2, #0
0x5412b0: MOVS            R3, #0
0x5412b2: MOVS            R6, #0
0x5412b4: LDR             R5, [R1,#0x1C]
0x5412b6: MOV             R1, R4
0x5412b8: BLX             R5
0x5412ba: B               loc_5412BE
0x5412bc: MOVS            R6, #1
0x5412be: MOV             R0, R6
0x5412c0: POP.W           {R11}
0x5412c4: POP             {R4-R7,PC}
