0x5d2d18: PUSH            {R4,R6,R7,LR}
0x5d2d1a: ADD             R7, SP, #8
0x5d2d1c: MOV             R4, R0
0x5d2d1e: CMP.W           R4, #0x800
0x5d2d22: BHI             loc_5D2D34
0x5d2d24: LDR             R0, =(dword_A83DBC - 0x5D2D2C)
0x5d2d26: MOV             R1, R4; unsigned int
0x5d2d28: ADD             R0, PC; dword_A83DBC ; this
0x5d2d2a: BLX.W           j__ZN11CMemoryHeap6MallocEj; CMemoryHeap::Malloc(uint)
0x5d2d2e: CMP             R0, #0
0x5d2d30: IT NE
0x5d2d32: POPNE           {R4,R6,R7,PC}
0x5d2d34: LDR             R0, =(unk_A83D74 - 0x5D2D3C)
0x5d2d36: MOV             R1, R4; unsigned int
0x5d2d38: ADD             R0, PC; unk_A83D74 ; this
0x5d2d3a: POP.W           {R4,R6,R7,LR}
0x5d2d3e: B.W             sub_18DC4C
