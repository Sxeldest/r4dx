0x1d59b0: PUSH            {R4,R6,R7,LR}
0x1d59b2: ADD             R7, SP, #8
0x1d59b4: MOV             R4, R0
0x1d59b6: LDR             R0, =(RwEngineInstance_ptr - 0x1D59BE)
0x1d59b8: LDR             R1, =(dword_6BCD28 - 0x1D59C0)
0x1d59ba: ADD             R0, PC; RwEngineInstance_ptr
0x1d59bc: ADD             R1, PC; dword_6BCD28
0x1d59be: LDR             R0, [R0]; RwEngineInstance
0x1d59c0: LDR             R1, [R1]
0x1d59c2: LDR             R0, [R0]
0x1d59c4: LDR             R0, [R0,R1]
0x1d59c6: CBZ             R0, loc_1D59DE
0x1d59c8: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1d59cc: LDR             R0, =(RwEngineInstance_ptr - 0x1D59D6)
0x1d59ce: MOVS            R2, #0
0x1d59d0: LDR             R1, =(dword_6BCD28 - 0x1D59D8)
0x1d59d2: ADD             R0, PC; RwEngineInstance_ptr
0x1d59d4: ADD             R1, PC; dword_6BCD28
0x1d59d6: LDR             R0, [R0]; RwEngineInstance
0x1d59d8: LDR             R1, [R1]
0x1d59da: LDR             R0, [R0]
0x1d59dc: STR             R2, [R0,R1]
0x1d59de: LDR             R0, =(dword_6BCD2C - 0x1D59E4)
0x1d59e0: ADD             R0, PC; dword_6BCD2C
0x1d59e2: LDR             R1, [R0]
0x1d59e4: SUBS            R1, #1
0x1d59e6: STR             R1, [R0]
0x1d59e8: MOV             R0, R4
0x1d59ea: POP             {R4,R6,R7,PC}
