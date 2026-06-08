0x4d3624: PUSH            {R7,LR}
0x4d3626: MOV             R7, SP
0x4d3628: LDR.W           R0, [R1,#0x440]
0x4d362c: MOVS            R1, #5; int
0x4d362e: ADDS            R0, #4; this
0x4d3630: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4d3634: CMP             R0, #0
0x4d3636: ITT EQ
0x4d3638: MOVEQ           R0, #0; this
0x4d363a: POPEQ           {R7,PC}
0x4d363c: MOVS            R1, #0; int
0x4d363e: BLX             j__ZN20CTaskSimpleIKManager13GetTaskAtSlotEi; CTaskSimpleIKManager::GetTaskAtSlot(int)
0x4d3642: CMP             R0, #0
0x4d3644: IT NE
0x4d3646: MOVNE           R0, #1
0x4d3648: POP             {R7,PC}
