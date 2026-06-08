0x1dab24: PUSH            {R4,R6,R7,LR}
0x1dab26: ADD             R7, SP, #8
0x1dab28: MOV             R4, R0
0x1dab2a: LDR             R0, =(RwEngineInstance_ptr - 0x1DAB32)
0x1dab2c: LDR             R1, =(dword_6BCF30 - 0x1DAB34)
0x1dab2e: ADD             R0, PC; RwEngineInstance_ptr
0x1dab30: ADD             R1, PC; dword_6BCF30
0x1dab32: LDR             R0, [R0]; RwEngineInstance
0x1dab34: LDR             R1, [R1]
0x1dab36: LDR             R0, [R0]
0x1dab38: ADD             R0, R1
0x1dab3a: LDR             R0, [R0,#0x60]
0x1dab3c: CBZ             R0, loc_1DAB56
0x1dab3e: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x1dab42: LDR             R0, =(RwEngineInstance_ptr - 0x1DAB4A)
0x1dab44: LDR             R1, =(dword_6BCF30 - 0x1DAB4C)
0x1dab46: ADD             R0, PC; RwEngineInstance_ptr
0x1dab48: ADD             R1, PC; dword_6BCF30
0x1dab4a: LDR             R0, [R0]; RwEngineInstance
0x1dab4c: LDR             R1, [R1]
0x1dab4e: LDR             R0, [R0]
0x1dab50: ADD             R0, R1
0x1dab52: MOVS            R1, #0
0x1dab54: STR             R1, [R0,#0x60]
0x1dab56: LDR             R0, =(dword_6BCF34 - 0x1DAB5C)
0x1dab58: ADD             R0, PC; dword_6BCF34
0x1dab5a: LDR             R1, [R0]
0x1dab5c: SUBS            R1, #1
0x1dab5e: STR             R1, [R0]
0x1dab60: MOV             R0, R4
0x1dab62: POP             {R4,R6,R7,PC}
