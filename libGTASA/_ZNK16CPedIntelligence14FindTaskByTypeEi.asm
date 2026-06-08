0x4bff10: PUSH            {R4,R5,R7,LR}
0x4bff12: ADD             R7, SP, #8
0x4bff14: ADDS            R5, R0, #4
0x4bff16: MOV             R4, R1
0x4bff18: MOVS            R1, #4; int
0x4bff1a: MOV             R2, R4; int
0x4bff1c: MOV             R0, R5; this
0x4bff1e: BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
0x4bff22: CBNZ            R0, locret_4BFF40
0x4bff24: MOV             R0, R5; this
0x4bff26: MOVS            R1, #3; int
0x4bff28: MOV             R2, R4; int
0x4bff2a: BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
0x4bff2e: CMP             R0, #0
0x4bff30: IT NE
0x4bff32: POPNE           {R4,R5,R7,PC}
0x4bff34: MOV             R0, R5; this
0x4bff36: MOVS            R1, #1; int
0x4bff38: MOV             R2, R4; int
0x4bff3a: BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
0x4bff3e: CBZ             R0, loc_4BFF42
0x4bff40: POP             {R4,R5,R7,PC}
0x4bff42: MOV             R0, R5; this
0x4bff44: MOVS            R1, #2; int
0x4bff46: MOV             R2, R4; int
0x4bff48: POP.W           {R4,R5,R7,LR}
0x4bff4c: B.W             sub_18C5F8
