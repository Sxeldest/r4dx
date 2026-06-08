0x5d2f30: PUSH            {R4-R7,LR}
0x5d2f32: ADD             R7, SP, #0xC
0x5d2f34: PUSH.W          {R8}
0x5d2f38: LDR             R2, =(dword_A83E04 - 0x5D2F44)
0x5d2f3a: MOV             R8, R1
0x5d2f3c: ADD.W           R1, R8, R0; unsigned int
0x5d2f40: ADD             R2, PC; dword_A83E04
0x5d2f42: MOV             R0, R2; this
0x5d2f44: BLX.W           j__ZN11CMemoryHeap6MallocEj; CMemoryHeap::Malloc(uint)
0x5d2f48: LDR             R1, =(_ZN10CMemoryMgr9m_memUsedE_ptr - 0x5D2F50)
0x5d2f4a: LDR             R2, =(_ZN10CMemoryMgr12m_blocksUsedE_ptr - 0x5D2F52)
0x5d2f4c: ADD             R1, PC; _ZN10CMemoryMgr9m_memUsedE_ptr
0x5d2f4e: ADD             R2, PC; _ZN10CMemoryMgr12m_blocksUsedE_ptr
0x5d2f50: LDR             R3, [R1]; CMemoryMgr::m_memUsed ...
0x5d2f52: LDR             R4, [R2]; CMemoryMgr::m_blocksUsed ...
0x5d2f54: LDR.W           R2, [R0,#-0x10]
0x5d2f58: LDR             R5, [R3]; CMemoryMgr::m_memUsed
0x5d2f5a: LDR             R6, [R4]; CMemoryMgr::m_blocksUsed
0x5d2f5c: ADDS            R2, #0x10
0x5d2f5e: LDRSH.W         R1, [R0,#-0xA]
0x5d2f62: ADD             R5, R2
0x5d2f64: STR             R5, [R3]; CMemoryMgr::m_memUsed
0x5d2f66: ADDS            R3, R6, #1
0x5d2f68: STR             R3, [R4]; CMemoryMgr::m_blocksUsed
0x5d2f6a: ADDS            R3, R1, #1
0x5d2f6c: BEQ             loc_5D2F92
0x5d2f6e: LDR             R3, =(_ZN10CMemoryMgr15m_pMemUsedArrayE_ptr - 0x5D2F76)
0x5d2f70: LDR             R6, =(_ZN10CMemoryMgr13m_pBlockArrayE_ptr - 0x5D2F78)
0x5d2f72: ADD             R3, PC; _ZN10CMemoryMgr15m_pMemUsedArrayE_ptr
0x5d2f74: ADD             R6, PC; _ZN10CMemoryMgr13m_pBlockArrayE_ptr
0x5d2f76: LDR             R3, [R3]; CMemoryMgr::m_pMemUsedArray ...
0x5d2f78: LDR             R6, [R6]; CMemoryMgr::m_pBlockArray ...
0x5d2f7a: LDR             R3, [R3]; CMemoryMgr::m_pMemUsedArray
0x5d2f7c: LDR.W           R5, [R3,R1,LSL#2]
0x5d2f80: ADD             R2, R5
0x5d2f82: STR.W           R2, [R3,R1,LSL#2]
0x5d2f86: LDR             R2, [R6]; CMemoryMgr::m_pBlockArray
0x5d2f88: LDR.W           R3, [R2,R1,LSL#2]
0x5d2f8c: ADDS            R3, #1
0x5d2f8e: STR.W           R3, [R2,R1,LSL#2]
0x5d2f92: ADD.W           R1, R0, R8
0x5d2f96: RSB.W           R2, R8, #0
0x5d2f9a: ANDS            R1, R2
0x5d2f9c: STR.W           R0, [R1,#-4]
0x5d2fa0: MOV             R0, R1
0x5d2fa2: POP.W           {R8}
0x5d2fa6: POP             {R4-R7,PC}
