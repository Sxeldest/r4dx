0x216fb8: PUSH            {R4-R7,LR}
0x216fba: ADD             R7, SP, #0xC
0x216fbc: PUSH.W          {R8}
0x216fc0: MOV             R4, R0
0x216fc2: LDR             R0, =(RwEngineInstance_ptr - 0x216FCC)
0x216fc4: LDR             R5, =(dword_6BD5C8 - 0x216FD2)
0x216fc6: MOVS            R2, #0
0x216fc8: ADD             R0, PC; RwEngineInstance_ptr
0x216fca: MOV.W           R8, #0
0x216fce: ADD             R5, PC; dword_6BD5C8
0x216fd0: LDR             R6, [R0]; RwEngineInstance
0x216fd2: LDR             R0, [R5]
0x216fd4: LDR             R1, [R6]
0x216fd6: LDR             R0, [R1,R0]
0x216fd8: LDR             R1, =(sub_217014+1 - 0x216FDE)
0x216fda: ADD             R1, PC; sub_217014
0x216fdc: BLX             j__Z20RwFreeListForAllUsedP10RwFreeListPFvPvS1_ES1_; RwFreeListForAllUsed(RwFreeList *,void (*)(void *,void *),void *)
0x216fe0: LDR             R0, [R5]
0x216fe2: LDR             R1, [R6]
0x216fe4: LDR             R0, [R1,R0]
0x216fe6: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x216fea: LDR             R2, =(dword_6BD5CC - 0x216FF4)
0x216fec: LDR             R0, [R5]
0x216fee: LDR             R1, [R6]
0x216ff0: ADD             R2, PC; dword_6BD5CC
0x216ff2: STR.W           R8, [R1,R0]
0x216ff6: LDR             R0, [R2]
0x216ff8: SUBS            R0, #1
0x216ffa: STR             R0, [R2]
0x216ffc: MOV             R0, R4
0x216ffe: POP.W           {R8}
0x217002: POP             {R4-R7,PC}
