0x1d7e74: PUSH            {R4-R7,LR}
0x1d7e76: ADD             R7, SP, #0xC
0x1d7e78: PUSH.W          {R11}
0x1d7e7c: SUB             SP, SP, #8
0x1d7e7e: MOV             R5, R0
0x1d7e80: LDR             R0, =(frameTKList_ptr - 0x1D7E88)
0x1d7e82: LDR             R2, =(dword_682570 - 0x1D7E8C)
0x1d7e84: ADD             R0, PC; frameTKList_ptr
0x1d7e86: LDR             R4, =(dword_68256C - 0x1D7E92)
0x1d7e88: ADD             R2, PC; dword_682570
0x1d7e8a: LDR             R6, =(dword_6BCEB4 - 0x1D7E96)
0x1d7e8c: LDR             R0, [R0]; frameTKList
0x1d7e8e: ADD             R4, PC; dword_68256C
0x1d7e90: LDR             R3, [R2]
0x1d7e92: ADD             R6, PC; dword_6BCEB4
0x1d7e94: LDR             R2, [R4]
0x1d7e96: LDR             R0, [R0]
0x1d7e98: LDR             R4, =(unk_6BCE90 - 0x1D7EA4)
0x1d7e9a: STR             R1, [R6]
0x1d7e9c: MOV             R1, R2
0x1d7e9e: MOVS            R2, #4
0x1d7ea0: ADD             R4, PC; unk_6BCE90
0x1d7ea2: STR             R4, [SP,#0x18+var_18]
0x1d7ea4: BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x1d7ea8: LDR             R1, =(RwEngineInstance_ptr - 0x1D7EB0)
0x1d7eaa: LDR             R2, [R6]
0x1d7eac: ADD             R1, PC; RwEngineInstance_ptr
0x1d7eae: LDR             R1, [R1]; RwEngineInstance
0x1d7eb0: LDR             R3, [R1]
0x1d7eb2: STR             R0, [R3,R2]
0x1d7eb4: LDR             R0, [R1]
0x1d7eb6: LDR             R1, [R0,R2]
0x1d7eb8: CBZ             R1, loc_1D7ECE
0x1d7eba: LDR             R1, =(dword_6BCEB8 - 0x1D7EC4)
0x1d7ebc: ADD.W           R2, R0, #0xBC
0x1d7ec0: ADD             R1, PC; dword_6BCEB8
0x1d7ec2: STRD.W          R2, R2, [R0,#0xBC]
0x1d7ec6: LDR             R0, [R1]
0x1d7ec8: ADDS            R0, #1
0x1d7eca: STR             R0, [R1]
0x1d7ecc: B               loc_1D7ED0
0x1d7ece: MOVS            R5, #0
0x1d7ed0: MOV             R0, R5
0x1d7ed2: ADD             SP, SP, #8
0x1d7ed4: POP.W           {R11}
0x1d7ed8: POP             {R4-R7,PC}
