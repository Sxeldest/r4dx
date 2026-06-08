0x5d3014: PUSH            {R4,R6,R7,LR}
0x5d3016: ADD             R7, SP, #8
0x5d3018: LDR             R0, =(unk_A83D74 - 0x5D301E)
0x5d301a: ADD             R0, PC; unk_A83D74 ; this
0x5d301c: BLX.W           j__ZNK11CMemoryHeap14GetSizeOfHolesEv; CMemoryHeap::GetSizeOfHoles(void)
0x5d3020: MOV             R4, R0
0x5d3022: LDR             R0, =(dword_A83DBC - 0x5D3028)
0x5d3024: ADD             R0, PC; dword_A83DBC ; this
0x5d3026: BLX.W           j__ZNK11CMemoryHeap14GetSizeOfHolesEv; CMemoryHeap::GetSizeOfHoles(void)
0x5d302a: ADD             R0, R4
0x5d302c: POP             {R4,R6,R7,PC}
