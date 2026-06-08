0x4a7e00: PUSH            {R4,R6,R7,LR}
0x4a7e02: ADD             R7, SP, #8
0x4a7e04: MOV             R4, R0
0x4a7e06: MOVW            R1, #0x133; int
0x4a7e0a: LDR.W           R0, [R4,#0x440]
0x4a7e0e: ADDS            R0, #4; this
0x4a7e10: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a7e14: CBZ             R0, loc_4A7E18
0x4a7e16: POP             {R4,R6,R7,PC}
0x4a7e18: LDR.W           R0, [R4,#0x440]
0x4a7e1c: MOV.W           R1, #0x134; int
0x4a7e20: ADDS            R0, #4; this
0x4a7e22: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a7e26: CMP             R0, #0
0x4a7e28: IT NE
0x4a7e2a: POPNE           {R4,R6,R7,PC}
0x4a7e2c: LDR.W           R0, [R4,#0x440]
0x4a7e30: MOVW            R1, #0x135; int
0x4a7e34: ADDS            R0, #4; this
0x4a7e36: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a7e3a: POP             {R4,R6,R7,PC}
