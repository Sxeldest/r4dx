0x21d774: PUSH            {R4,R6,R7,LR}
0x21d776: ADD             R7, SP, #8
0x21d778: MOV             R4, R0
0x21d77a: LDR             R0, =(RwEngineInstance_ptr - 0x21D782)
0x21d77c: LDR             R1, =(dword_6BD630 - 0x21D784)
0x21d77e: ADD             R0, PC; RwEngineInstance_ptr
0x21d780: ADD             R1, PC; dword_6BD630
0x21d782: LDR             R0, [R0]; RwEngineInstance
0x21d784: LDR             R1, [R1]
0x21d786: LDR             R0, [R0]
0x21d788: LDR             R0, [R0,R1]
0x21d78a: CBZ             R0, loc_21D7A2
0x21d78c: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x21d790: LDR             R0, =(RwEngineInstance_ptr - 0x21D79A)
0x21d792: MOVS            R2, #0
0x21d794: LDR             R1, =(dword_6BD630 - 0x21D79C)
0x21d796: ADD             R0, PC; RwEngineInstance_ptr
0x21d798: ADD             R1, PC; dword_6BD630
0x21d79a: LDR             R0, [R0]; RwEngineInstance
0x21d79c: LDR             R1, [R1]
0x21d79e: LDR             R0, [R0]
0x21d7a0: STR             R2, [R0,R1]
0x21d7a2: BLX             j__Z21_rpWorldPipelineClosev; _rpWorldPipelineClose(void)
0x21d7a6: LDR             R0, =(dword_6BD634 - 0x21D7AC)
0x21d7a8: ADD             R0, PC; dword_6BD634
0x21d7aa: LDR             R1, [R0]
0x21d7ac: SUBS            R1, #1
0x21d7ae: STR             R1, [R0]
0x21d7b0: MOV             R0, R4
0x21d7b2: POP             {R4,R6,R7,PC}
