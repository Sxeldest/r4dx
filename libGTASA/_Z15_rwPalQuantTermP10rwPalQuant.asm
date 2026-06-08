0x1ac3b8: PUSH            {R4,R5,R7,LR}
0x1ac3ba: ADD             R7, SP, #8
0x1ac3bc: MOV             R4, R0
0x1ac3be: MOVS            R2, #5
0x1ac3c0: LDR             R1, [R4,#8]
0x1ac3c2: BL              sub_1AC3F4
0x1ac3c6: LDR             R0, [R4,#0xC]
0x1ac3c8: MOVS            R1, #0
0x1ac3ca: STR             R1, [R4,#8]
0x1ac3cc: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1ac3d0: LDR             R0, =(RwEngineInstance_ptr - 0x1AC3D6)
0x1ac3d2: ADD             R0, PC; RwEngineInstance_ptr
0x1ac3d4: LDR             R5, [R0]; RwEngineInstance
0x1ac3d6: LDR             R0, [R4,#4]
0x1ac3d8: LDR             R1, [R5]
0x1ac3da: LDR.W           R1, [R1,#0x130]
0x1ac3de: BLX             R1
0x1ac3e0: LDR             R1, [R5]
0x1ac3e2: LDR             R0, [R4]
0x1ac3e4: LDR.W           R1, [R1,#0x130]
0x1ac3e8: POP.W           {R4,R5,R7,LR}
0x1ac3ec: BX              R1
