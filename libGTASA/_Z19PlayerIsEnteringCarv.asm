0x3fab06: PUSH            {R7,LR}
0x3fab08: MOV             R7, SP
0x3fab0a: MOV.W           R0, #0xFFFFFFFF; int
0x3fab0e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fab12: CMP             R0, #0
0x3fab14: ITT EQ
0x3fab16: MOVEQ           R0, #0
0x3fab18: POPEQ           {R7,PC}
0x3fab1a: MOV.W           R0, #0xFFFFFFFF; int
0x3fab1e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fab22: LDR.W           R0, [R0,#0x440]
0x3fab26: MOVW            R1, #0x2BD; int
0x3fab2a: ADDS            R0, #4; this
0x3fab2c: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3fab30: CMP             R0, #0
0x3fab32: ITT NE
0x3fab34: MOVNE           R0, #1
0x3fab36: POPNE           {R7,PC}
0x3fab38: MOV.W           R0, #0xFFFFFFFF; int
0x3fab3c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fab40: LDR.W           R0, [R0,#0x440]
0x3fab44: MOV.W           R1, #0x2BC; int
0x3fab48: ADDS            R0, #4; this
0x3fab4a: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3fab4e: CMP             R0, #0
0x3fab50: IT NE
0x3fab52: MOVNE           R0, #1
0x3fab54: POP             {R7,PC}
