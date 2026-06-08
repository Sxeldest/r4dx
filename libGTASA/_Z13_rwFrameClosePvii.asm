0x1d7ef8: PUSH            {R4,R6,R7,LR}
0x1d7efa: ADD             R7, SP, #8
0x1d7efc: MOV             R4, R0
0x1d7efe: LDR             R0, =(RwEngineInstance_ptr - 0x1D7F06)
0x1d7f00: LDR             R1, =(dword_6BCEB4 - 0x1D7F08)
0x1d7f02: ADD             R0, PC; RwEngineInstance_ptr
0x1d7f04: ADD             R1, PC; dword_6BCEB4
0x1d7f06: LDR             R0, [R0]; RwEngineInstance
0x1d7f08: LDR             R1, [R1]
0x1d7f0a: LDR             R0, [R0]
0x1d7f0c: LDR             R0, [R0,R1]
0x1d7f0e: CBZ             R0, loc_1D7F26
0x1d7f10: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1d7f14: LDR             R0, =(RwEngineInstance_ptr - 0x1D7F1E)
0x1d7f16: MOVS            R2, #0
0x1d7f18: LDR             R1, =(dword_6BCEB4 - 0x1D7F20)
0x1d7f1a: ADD             R0, PC; RwEngineInstance_ptr
0x1d7f1c: ADD             R1, PC; dword_6BCEB4
0x1d7f1e: LDR             R0, [R0]; RwEngineInstance
0x1d7f20: LDR             R1, [R1]
0x1d7f22: LDR             R0, [R0]
0x1d7f24: STR             R2, [R0,R1]
0x1d7f26: LDR             R0, =(dword_6BCEB8 - 0x1D7F2C)
0x1d7f28: ADD             R0, PC; dword_6BCEB8
0x1d7f2a: LDR             R1, [R0]
0x1d7f2c: SUBS            R1, #1
0x1d7f2e: STR             R1, [R0]
0x1d7f30: MOV             R0, R4
0x1d7f32: POP             {R4,R6,R7,PC}
