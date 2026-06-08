0x4a7e3c: PUSH            {R4,R6,R7,LR}
0x4a7e3e: ADD             R7, SP, #8
0x4a7e40: MOV             R4, R0
0x4a7e42: MOVW            R1, #0x133; int
0x4a7e46: LDR.W           R0, [R4,#0x440]
0x4a7e4a: ADDS            R0, #4; this
0x4a7e4c: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a7e50: CBNZ            R0, loc_4A7E72
0x4a7e52: LDR.W           R0, [R4,#0x440]
0x4a7e56: MOV.W           R1, #0x134; int
0x4a7e5a: ADDS            R0, #4; this
0x4a7e5c: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a7e60: CBNZ            R0, loc_4A7E72
0x4a7e62: LDR.W           R0, [R4,#0x440]
0x4a7e66: MOVW            R1, #0x135; int
0x4a7e6a: ADDS            R0, #4; this
0x4a7e6c: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a7e70: CBZ             R0, loc_4A7E78
0x4a7e72: ADDS            R0, #8
0x4a7e74: LDR             R0, [R0]
0x4a7e76: POP             {R4,R6,R7,PC}
0x4a7e78: LDR.W           R0, [R4,#0x440]
0x4a7e7c: MOV.W           R1, #0x136; int
0x4a7e80: ADDS            R0, #4; this
0x4a7e82: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a7e86: CMP             R0, #0
0x4a7e88: ITEE EQ
0x4a7e8a: MOVEQ           R0, #0
0x4a7e8c: ADDNE           R0, #0xC
0x4a7e8e: LDRNE           R0, [R0]
0x4a7e90: POP             {R4,R6,R7,PC}
