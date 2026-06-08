0x1d5a18: PUSH            {R4,R5,R7,LR}
0x1d5a1a: ADD             R7, SP, #8
0x1d5a1c: SUB             SP, SP, #8
0x1d5a1e: MOV             R4, R0
0x1d5a20: LDR             R0, =(cameraTKList_ptr - 0x1D5A28)
0x1d5a22: LDR             R2, =(dword_67A438 - 0x1D5A2E)
0x1d5a24: ADD             R0, PC; cameraTKList_ptr
0x1d5a26: LDR.W           R12, =(dword_67A434 - 0x1D5A34)
0x1d5a2a: ADD             R2, PC; dword_67A438
0x1d5a2c: LDR             R5, =(dword_6BCD28 - 0x1D5A38)
0x1d5a2e: LDR             R0, [R0]; cameraTKList
0x1d5a30: ADD             R12, PC; dword_67A434
0x1d5a32: LDR             R3, [R2]
0x1d5a34: ADD             R5, PC; dword_6BCD28
0x1d5a36: LDR.W           R2, [R12]
0x1d5a3a: LDR             R0, [R0]
0x1d5a3c: LDR.W           R12, =(unk_6BCD04 - 0x1D5A4A)
0x1d5a40: STR             R1, [R5]
0x1d5a42: MOV             R1, R2
0x1d5a44: MOVS            R2, #4
0x1d5a46: ADD             R12, PC; unk_6BCD04
0x1d5a48: STR.W           R12, [SP,#0x10+var_10]
0x1d5a4c: BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x1d5a50: LDR             R1, =(RwEngineInstance_ptr - 0x1D5A58)
0x1d5a52: LDR             R2, [R5]
0x1d5a54: ADD             R1, PC; RwEngineInstance_ptr
0x1d5a56: LDR             R1, [R1]; RwEngineInstance
0x1d5a58: LDR             R3, [R1]
0x1d5a5a: STR             R0, [R3,R2]
0x1d5a5c: LDR             R0, [R1]
0x1d5a5e: LDR             R0, [R0,R2]
0x1d5a60: CBZ             R0, loc_1D5A6E
0x1d5a62: LDR             R0, =(dword_6BCD2C - 0x1D5A68)
0x1d5a64: ADD             R0, PC; dword_6BCD2C
0x1d5a66: LDR             R1, [R0]
0x1d5a68: ADDS            R1, #1
0x1d5a6a: STR             R1, [R0]
0x1d5a6c: B               loc_1D5A70
0x1d5a6e: MOVS            R4, #0
0x1d5a70: MOV             R0, R4
0x1d5a72: ADD             SP, SP, #8
0x1d5a74: POP             {R4,R5,R7,PC}
