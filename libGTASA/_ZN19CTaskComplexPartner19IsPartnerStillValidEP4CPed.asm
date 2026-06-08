0x53479c: PUSH            {R4,R6,R7,LR}
0x53479e: ADD             R7, SP, #8
0x5347a0: LDR             R2, [R0,#0x38]
0x5347a2: MOV             R4, R1
0x5347a4: CBZ             R2, loc_5347BA
0x5347a6: LDR             R1, [R0,#0x34]; int
0x5347a8: LDR.W           R0, [R2,#0x440]
0x5347ac: ADDS            R0, #4; this
0x5347ae: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x5347b2: CBZ             R0, loc_5347BA
0x5347b4: LDR             R0, [R0,#0x38]
0x5347b6: CMP             R0, R4
0x5347b8: BEQ             loc_5347BE
0x5347ba: MOVS            R0, #0
0x5347bc: POP             {R4,R6,R7,PC}
0x5347be: MOVS            R0, #1
0x5347c0: POP             {R4,R6,R7,PC}
