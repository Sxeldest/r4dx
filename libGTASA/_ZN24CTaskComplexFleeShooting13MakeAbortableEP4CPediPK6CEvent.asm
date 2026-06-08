0x514234: PUSH            {R4-R7,LR}
0x514236: ADD             R7, SP, #0xC
0x514238: PUSH.W          {R8,R9,R11}
0x51423c: MOV             R6, R1
0x51423e: MOV             R8, R0
0x514240: LDR.W           R0, [R6,#0x440]
0x514244: MOVS            R1, #0; int
0x514246: MOV             R9, R3
0x514248: MOV             R5, R2
0x51424a: ADDS            R0, #4; this
0x51424c: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x514250: MOV             R4, R0
0x514252: CBZ             R4, loc_514274
0x514254: LDR             R0, [R4]
0x514256: LDR             R1, [R0,#0x14]
0x514258: MOV             R0, R4
0x51425a: BLX             R1
0x51425c: MOVW            R1, #0x3F9
0x514260: CMP             R0, R1
0x514262: BNE             loc_514274
0x514264: LDR             R0, [R4]
0x514266: MOV             R1, R6
0x514268: MOV             R2, R5
0x51426a: MOV             R3, R9
0x51426c: LDR.W           R12, [R0,#0x1C]
0x514270: MOV             R0, R4
0x514272: BLX             R12
0x514274: LDR.W           R0, [R8,#8]
0x514278: MOV             R2, R5
0x51427a: MOV             R3, R9
0x51427c: LDR             R1, [R0]
0x51427e: LDR.W           R12, [R1,#0x1C]
0x514282: MOV             R1, R6
0x514284: POP.W           {R8,R9,R11}
0x514288: POP.W           {R4-R7,LR}
0x51428c: BX              R12
