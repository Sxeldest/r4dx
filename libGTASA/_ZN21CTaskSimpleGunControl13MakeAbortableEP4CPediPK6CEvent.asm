0x4de05c: PUSH            {R4-R7,LR}
0x4de05e: ADD             R7, SP, #0xC
0x4de060: PUSH.W          {R11}
0x4de064: MOV             R5, R2
0x4de066: MOV             R6, R3
0x4de068: MOV             R4, R1
0x4de06a: CMP             R5, #1
0x4de06c: BNE             loc_4DE098
0x4de06e: CBZ             R6, loc_4DE098
0x4de070: LDR             R0, [R6]
0x4de072: LDR             R1, [R0,#0xC]
0x4de074: MOV             R0, R6
0x4de076: BLX             R1
0x4de078: CMP             R0, #0x16
0x4de07a: BLT             loc_4DE094
0x4de07c: LDR             R0, [R6]
0x4de07e: LDR             R1, [R0,#8]
0x4de080: MOV             R0, R6
0x4de082: BLX             R1
0x4de084: CMP             R0, #1
0x4de086: BLT             loc_4DE098
0x4de088: LDR             R0, [R6]
0x4de08a: LDR             R1, [R0,#8]
0x4de08c: MOV             R0, R6
0x4de08e: BLX             R1
0x4de090: CMP             R0, #7
0x4de092: BGE             loc_4DE098
0x4de094: MOVS            R5, #0
0x4de096: B               loc_4DE0EE
0x4de098: LDR.W           R0, [R4,#0x440]; this
0x4de09c: BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x4de0a0: CBZ             R0, loc_4DE0C4
0x4de0a2: LDR.W           R0, [R4,#0x440]
0x4de0a6: CMP             R5, #1
0x4de0a8: MOV.W           R6, #0xA
0x4de0ac: MOV.W           R1, #0; int
0x4de0b0: ADD.W           R0, R0, #4; this
0x4de0b4: IT EQ
0x4de0b6: MOVEQ           R6, #2
0x4de0b8: MOVS            R5, #0
0x4de0ba: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4de0be: STRB.W          R6, [R0,#0x38]
0x4de0c2: STRB            R5, [R0,#0xB]
0x4de0c4: LDRB.W          R0, [R4,#0x487]
0x4de0c8: LSLS            R0, R0, #0x1D
0x4de0ca: BMI             loc_4DE0D0
0x4de0cc: MOVS            R5, #1
0x4de0ce: B               loc_4DE0EE
0x4de0d0: LDR.W           R0, [R4,#0x440]; this
0x4de0d4: MOVS            R1, #1; bool
0x4de0d6: MOVS            R5, #1
0x4de0d8: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4de0dc: CBZ             R0, loc_4DE0EE
0x4de0de: LDR.W           R0, [R4,#0x440]; this
0x4de0e2: MOVS            R1, #1; bool
0x4de0e4: MOVS            R5, #1
0x4de0e6: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4de0ea: BLX             j__ZN15CTaskSimpleDuck13ForceStopMoveEv; CTaskSimpleDuck::ForceStopMove(void)
0x4de0ee: MOV             R0, R5
0x4de0f0: POP.W           {R11}
0x4de0f4: POP             {R4-R7,PC}
