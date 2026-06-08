0x1e5df4: PUSH            {R7,LR}
0x1e5df6: MOV             R7, SP
0x1e5df8: SUB             SP, SP, #8
0x1e5dfa: LDR             R0, =(dword_682984 - 0x1E5E04)
0x1e5dfc: MOVS            R2, #4
0x1e5dfe: LDR             R1, =(dword_682980 - 0x1E5E06)
0x1e5e00: ADD             R0, PC; dword_682984
0x1e5e02: ADD             R1, PC; dword_682980
0x1e5e04: LDR             R3, [R0]
0x1e5e06: LDR             R0, =(unk_6BD0B4 - 0x1E5E0E)
0x1e5e08: LDR             R1, [R1]
0x1e5e0a: ADD             R0, PC; unk_6BD0B4
0x1e5e0c: STR             R0, [SP,#0x10+var_10]
0x1e5e0e: MOVS            R0, #0x3C ; '<'
0x1e5e10: BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
0x1e5e14: MOV             R1, R0
0x1e5e16: LDR             R0, =(dword_6BD0D8 - 0x1E5E1E)
0x1e5e18: CMP             R1, #0
0x1e5e1a: ADD             R0, PC; dword_6BD0D8
0x1e5e1c: STR             R1, [R0]
0x1e5e1e: MOV.W           R0, #0
0x1e5e22: BEQ             loc_1E5E2C
0x1e5e24: LDR             R1, =(dword_6BD0DC - 0x1E5E2A)
0x1e5e26: ADD             R1, PC; dword_6BD0DC
0x1e5e28: STR             R0, [R1]
0x1e5e2a: MOVS            R0, #1
0x1e5e2c: ADD             SP, SP, #8
0x1e5e2e: POP             {R7,PC}
