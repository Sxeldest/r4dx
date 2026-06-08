0x4d39d4: PUSH            {R4,R6,R7,LR}
0x4d39d6: ADD             R7, SP, #8
0x4d39d8: LDR.W           R0, [R2,#0x440]
0x4d39dc: MOV             R4, R1
0x4d39de: MOVS            R1, #5; int
0x4d39e0: ADDS            R0, #4; this
0x4d39e2: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4d39e6: CBZ             R0, loc_4D39F6
0x4d39e8: ADDS            R1, R4, #1; int
0x4d39ea: BLX             j__ZN20CTaskSimpleIKManager13GetTaskAtSlotEi; CTaskSimpleIKManager::GetTaskAtSlot(int)
0x4d39ee: CMP             R0, #0
0x4d39f0: IT NE
0x4d39f2: MOVNE           R0, #1
0x4d39f4: POP             {R4,R6,R7,PC}
0x4d39f6: MOVS            R0, #0
0x4d39f8: POP             {R4,R6,R7,PC}
