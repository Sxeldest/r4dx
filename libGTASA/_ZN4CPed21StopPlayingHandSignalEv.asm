0x4a8246: PUSH            {R4,R6,R7,LR}
0x4a8248: ADD             R7, SP, #8
0x4a824a: MOV             R4, R0
0x4a824c: MOV.W           R1, #0x1AA; int
0x4a8250: LDR.W           R0, [R4,#0x440]
0x4a8254: ADDS            R0, #4; this
0x4a8256: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a825a: CMP             R0, #0
0x4a825c: IT EQ
0x4a825e: POPEQ           {R4,R6,R7,PC}
0x4a8260: LDR             R1, [R0]
0x4a8262: MOVS            R2, #1
0x4a8264: MOVS            R3, #0
0x4a8266: LDR.W           R12, [R1,#0x1C]
0x4a826a: MOV             R1, R4
0x4a826c: BLX             R12
0x4a826e: POP             {R4,R6,R7,PC}
