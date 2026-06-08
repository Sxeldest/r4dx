0x1e4570: PUSH            {R7,LR}
0x1e4572: MOV             R7, SP
0x1e4574: SUB             SP, SP, #8
0x1e4576: MOVS            R3, #0
0x1e4578: STR             R3, [SP,#0x10+var_10]
0x1e457a: MOVS            R3, #1
0x1e457c: BL              _Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList_0; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x1e4580: ADD             SP, SP, #8
0x1e4582: POP             {R7,PC}
