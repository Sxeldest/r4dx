0x4a7e92: PUSH            {R4,R6,R7,LR}
0x4a7e94: ADD             R7, SP, #8
0x4a7e96: MOV             R4, R0
0x4a7e98: MOVW            R1, #0x133; int
0x4a7e9c: LDR.W           R0, [R4,#0x440]
0x4a7ea0: ADDS            R0, #4; this
0x4a7ea2: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a7ea6: CBNZ            R0, loc_4A7EC8
0x4a7ea8: LDR.W           R0, [R4,#0x440]
0x4a7eac: MOV.W           R1, #0x134; int
0x4a7eb0: ADDS            R0, #4; this
0x4a7eb2: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a7eb6: CBNZ            R0, loc_4A7EC8
0x4a7eb8: LDR.W           R0, [R4,#0x440]
0x4a7ebc: MOVW            R1, #0x135; int
0x4a7ec0: ADDS            R0, #4; this
0x4a7ec2: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a7ec6: CBZ             R0, loc_4A7ECE
0x4a7ec8: BLX             j__ZN21CTaskSimpleHoldEntity14CanThrowEntityEv; CTaskSimpleHoldEntity::CanThrowEntity(void)
0x4a7ecc: POP             {R4,R6,R7,PC}
0x4a7ece: MOVS            R0, #0
0x4a7ed0: POP             {R4,R6,R7,PC}
