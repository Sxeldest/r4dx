0x4c13a0: PUSH            {R4,R6,R7,LR}
0x4c13a2: ADD             R7, SP, #8
0x4c13a4: ADDS            R4, R0, #4
0x4c13a6: MOVW            R1, #0x2BD; int
0x4c13aa: MOV             R0, R4; this
0x4c13ac: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4c13b0: CBNZ            R0, loc_4C13BE
0x4c13b2: MOV             R0, R4; this
0x4c13b4: MOV.W           R1, #0x2BC; int
0x4c13b8: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4c13bc: CBZ             R0, loc_4C13C4
0x4c13be: ADDS            R0, #0xC
0x4c13c0: LDR             R0, [R0]
0x4c13c2: POP             {R4,R6,R7,PC}
0x4c13c4: MOV             R0, R4; this
0x4c13c6: MOVW            R1, #0x2C5; int
0x4c13ca: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4c13ce: CMP             R0, #0
0x4c13d0: ITEE EQ
0x4c13d2: MOVEQ           R0, #0
0x4c13d4: ADDNE           R0, #8
0x4c13d6: LDRNE           R0, [R0]
0x4c13d8: POP             {R4,R6,R7,PC}
