0x4d364a: PUSH            {R4,R6,R7,LR}
0x4d364c: ADD             R7, SP, #8
0x4d364e: LDR.W           R0, [R1,#0x440]
0x4d3652: MOVS            R1, #5; int
0x4d3654: MOV             R4, R2
0x4d3656: ADDS            R0, #4; this
0x4d3658: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4d365c: MOVS            R1, #0; int
0x4d365e: BLX             j__ZN20CTaskSimpleIKManager13GetTaskAtSlotEi; CTaskSimpleIKManager::GetTaskAtSlot(int)
0x4d3662: CMP             R0, #0
0x4d3664: IT EQ
0x4d3666: POPEQ           {R4,R6,R7,PC}
0x4d3668: MOV             R1, R4; int
0x4d366a: POP.W           {R4,R6,R7,LR}
0x4d366e: B.W             sub_18BD28
