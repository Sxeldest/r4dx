0x5d2e50: PUSH            {R4,R5,R7,LR}
0x5d2e52: ADD             R7, SP, #8
0x5d2e54: MOV             R1, R0; unsigned int
0x5d2e56: LDR             R0, =(dword_A83E04 - 0x5D2E5C)
0x5d2e58: ADD             R0, PC; dword_A83E04 ; this
0x5d2e5a: BLX.W           j__ZN11CMemoryHeap6MallocEj; CMemoryHeap::Malloc(uint)
0x5d2e5e: LDR             R1, =(_ZN10CMemoryMgr9m_memUsedE_ptr - 0x5D2E66)
0x5d2e60: LDR             R2, =(_ZN10CMemoryMgr12m_blocksUsedE_ptr - 0x5D2E6C)
0x5d2e62: ADD             R1, PC; _ZN10CMemoryMgr9m_memUsedE_ptr
0x5d2e64: LDR.W           R12, [R0,#-0x10]
0x5d2e68: ADD             R2, PC; _ZN10CMemoryMgr12m_blocksUsedE_ptr
0x5d2e6a: LDR             R3, [R1]; CMemoryMgr::m_memUsed ...
0x5d2e6c: ADD.W           R12, R12, #0x10
0x5d2e70: LDR             R2, [R2]; CMemoryMgr::m_blocksUsed ...
0x5d2e72: LDRSH.W         R1, [R0,#-0xA]
0x5d2e76: LDR.W           LR, [R3]; CMemoryMgr::m_memUsed
0x5d2e7a: LDR             R5, [R2]; CMemoryMgr::m_blocksUsed
0x5d2e7c: ADD.W           R4, LR, R12
0x5d2e80: STR             R4, [R3]; CMemoryMgr::m_memUsed
0x5d2e82: ADDS            R3, R5, #1
0x5d2e84: STR             R3, [R2]; CMemoryMgr::m_blocksUsed
0x5d2e86: ADDS            R2, R1, #1
0x5d2e88: IT EQ
0x5d2e8a: POPEQ           {R4,R5,R7,PC}
0x5d2e8c: LDR             R2, =(_ZN10CMemoryMgr15m_pMemUsedArrayE_ptr - 0x5D2E94)
0x5d2e8e: LDR             R3, =(_ZN10CMemoryMgr13m_pBlockArrayE_ptr - 0x5D2E96)
0x5d2e90: ADD             R2, PC; _ZN10CMemoryMgr15m_pMemUsedArrayE_ptr
0x5d2e92: ADD             R3, PC; _ZN10CMemoryMgr13m_pBlockArrayE_ptr
0x5d2e94: LDR             R2, [R2]; CMemoryMgr::m_pMemUsedArray ...
0x5d2e96: LDR             R3, [R3]; CMemoryMgr::m_pBlockArray ...
0x5d2e98: LDR             R2, [R2]; CMemoryMgr::m_pMemUsedArray
0x5d2e9a: LDR.W           R5, [R2,R1,LSL#2]
0x5d2e9e: ADD             R5, R12
0x5d2ea0: STR.W           R5, [R2,R1,LSL#2]
0x5d2ea4: LDR             R2, [R3]; CMemoryMgr::m_pBlockArray
0x5d2ea6: LDR.W           R3, [R2,R1,LSL#2]
0x5d2eaa: ADDS            R3, #1
0x5d2eac: STR.W           R3, [R2,R1,LSL#2]
0x5d2eb0: POP             {R4,R5,R7,PC}
