0x4a822c: PUSH            {R7,LR}
0x4a822e: MOV             R7, SP
0x4a8230: LDR.W           R0, [R0,#0x440]
0x4a8234: MOV.W           R1, #0x1AA; int
0x4a8238: ADDS            R0, #4; this
0x4a823a: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x4a823e: CMP             R0, #0
0x4a8240: IT NE
0x4a8242: MOVNE           R0, #1
0x4a8244: POP             {R7,PC}
