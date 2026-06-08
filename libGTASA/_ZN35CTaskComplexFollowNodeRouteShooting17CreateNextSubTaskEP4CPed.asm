0x5268a0: PUSH            {R4-R7,LR}
0x5268a2: ADD             R7, SP, #0xC
0x5268a4: PUSH.W          {R11}
0x5268a8: MOV             R4, R1
0x5268aa: BLX             j__ZN27CTaskComplexFollowNodeRoute17CreateNextSubTaskEP4CPed; CTaskComplexFollowNodeRoute::CreateNextSubTask(CPed *)
0x5268ae: MOV             R5, R0
0x5268b0: CBZ             R5, loc_5268BA
0x5268b2: MOV             R0, R5
0x5268b4: POP.W           {R11}
0x5268b8: POP             {R4-R7,PC}
0x5268ba: LDR.W           R0, [R4,#0x440]
0x5268be: MOVS            R1, #0; int
0x5268c0: ADDS            R0, #4; this
0x5268c2: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x5268c6: MOV             R6, R0
0x5268c8: CMP             R6, #0
0x5268ca: BEQ             loc_5268B2
0x5268cc: LDR             R0, [R6]
0x5268ce: LDR             R1, [R0,#0x14]
0x5268d0: MOV             R0, R6
0x5268d2: BLX             R1
0x5268d4: MOVW            R1, #0x3F9
0x5268d8: CMP             R0, R1
0x5268da: BNE             loc_5268B2
0x5268dc: LDR             R0, [R6]
0x5268de: MOV             R1, R4
0x5268e0: MOVS            R2, #1
0x5268e2: MOVS            R3, #0
0x5268e4: LDR.W           R12, [R0,#0x1C]
0x5268e8: MOV             R0, R6
0x5268ea: BLX             R12
0x5268ec: B               loc_5268B2
