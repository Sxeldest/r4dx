0x1eae68: PUSH            {R4,R6,R7,LR}
0x1eae6a: ADD             R7, SP, #8
0x1eae6c: SUB             SP, SP, #8
0x1eae6e: LDR             R1, =(dword_682988 - 0x1EAE7A)
0x1eae70: MOV             R4, R0
0x1eae72: LDR             R0, =(dword_68298C - 0x1EAE7C)
0x1eae74: LDR             R2, =(RtAnimAnimationFreeListSpace_ptr - 0x1EAE7E)
0x1eae76: ADD             R1, PC; dword_682988
0x1eae78: ADD             R0, PC; dword_68298C
0x1eae7a: ADD             R2, PC; RtAnimAnimationFreeListSpace_ptr
0x1eae7c: LDR             R1, [R1]
0x1eae7e: LDR             R3, [R0]
0x1eae80: LDR             R0, [R2]; RtAnimAnimationFreeListSpace
0x1eae82: MOVS            R2, #4
0x1eae84: STR             R0, [SP,#0x10+var_10]
0x1eae86: MOVS            R0, #0x18
0x1eae88: BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x1eae8c: LDR             R1, =(RtAnimAnimationFreeList_ptr - 0x1EAE94)
0x1eae8e: CMP             R0, #0
0x1eae90: ADD             R1, PC; RtAnimAnimationFreeList_ptr
0x1eae92: LDR             R1, [R1]; RtAnimAnimationFreeList
0x1eae94: STR             R0, [R1]
0x1eae96: IT EQ
0x1eae98: MOVEQ           R4, R0
0x1eae9a: MOV             R0, R4
0x1eae9c: ADD             SP, SP, #8
0x1eae9e: POP             {R4,R6,R7,PC}
