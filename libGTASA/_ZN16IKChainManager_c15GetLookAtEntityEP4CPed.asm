0x4d37ce: PUSH            {R7,LR}
0x4d37d0: MOV             R7, SP
0x4d37d2: LDR.W           R0, [R1,#0x440]
0x4d37d6: MOVS            R1, #5; int
0x4d37d8: ADDS            R0, #4; this
0x4d37da: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4d37de: CBZ             R0, loc_4D37F2
0x4d37e0: MOVS            R1, #0; int
0x4d37e2: BLX             j__ZN20CTaskSimpleIKManager13GetTaskAtSlotEi; CTaskSimpleIKManager::GetTaskAtSlot(int)
0x4d37e6: CMP             R0, #0
0x4d37e8: ITT NE
0x4d37ea: POPNE.W         {R7,LR}
0x4d37ee: BNE.W           j_j__ZN19CTaskSimpleIKLookAt15GetLookAtEntityEv; j_CTaskSimpleIKLookAt::GetLookAtEntity(void)
0x4d37f2: MOVS            R0, #0
0x4d37f4: POP             {R7,PC}
