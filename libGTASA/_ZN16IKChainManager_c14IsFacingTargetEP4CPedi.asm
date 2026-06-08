0x4d3a24: PUSH            {R4,R6,R7,LR}
0x4d3a26: ADD             R7, SP, #8
0x4d3a28: LDR.W           R0, [R1,#0x440]
0x4d3a2c: MOVS            R1, #5; int
0x4d3a2e: MOV             R4, R2
0x4d3a30: ADDS            R0, #4; this
0x4d3a32: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4d3a36: CBZ             R0, loc_4D3A4C
0x4d3a38: MOV             R1, R4; int
0x4d3a3a: BLX             j__ZN20CTaskSimpleIKManager13GetTaskAtSlotEi; CTaskSimpleIKManager::GetTaskAtSlot(int)
0x4d3a3e: CBZ             R0, loc_4D3A4C
0x4d3a40: BLX             j__ZN18CTaskSimpleIKChain10GetIKChainEv; CTaskSimpleIKChain::GetIKChain(void)
0x4d3a44: POP.W           {R4,R6,R7,LR}
0x4d3a48: B.W             _ZN9IKChain_c14IsFacingTargetEv; IKChain_c::IsFacingTarget(void)
0x4d3a4c: MOVS            R0, #0
0x4d3a4e: POP             {R4,R6,R7,PC}
