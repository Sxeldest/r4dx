0x1a9bfc: PUSH            {R7,LR}
0x1a9bfe: MOV             R7, SP
0x1a9c00: LDR             R0, =(unk_A83D74 - 0x1A9C06)
0x1a9c02: ADD             R0, PC; unk_A83D74 ; this
0x1a9c04: BLX             j__ZN11CMemoryHeapC2Ev; CMemoryHeap::CMemoryHeap(void)
0x1a9c08: LDR             R0, =(dword_A83DBC - 0x1A9C0E)
0x1a9c0a: ADD             R0, PC; dword_A83DBC ; this
0x1a9c0c: BLX             j__ZN11CMemoryHeapC2Ev; CMemoryHeap::CMemoryHeap(void)
0x1a9c10: LDR             R0, =(dword_A83E04 - 0x1A9C16)
0x1a9c12: ADD             R0, PC; dword_A83E04 ; this
0x1a9c14: BLX             j__ZN11CMemoryHeapC2Ev; CMemoryHeap::CMemoryHeap(void)
0x1a9c18: LDR             R0, =(_ZN10CMemoryMgr9m_idStackE_ptr - 0x1A9C20)
0x1a9c1a: MOVS            R1, #0
0x1a9c1c: ADD             R0, PC; _ZN10CMemoryMgr9m_idStackE_ptr
0x1a9c1e: LDR             R0, [R0]; CMemoryMgr::m_idStack ...
0x1a9c20: STR             R1, [R0,#(dword_A83E9C - 0xA83E5C)]
0x1a9c22: POP             {R7,PC}
