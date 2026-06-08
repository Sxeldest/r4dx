0x5d2ec8: PUSH            {R4,R6,R7,LR}
0x5d2eca: ADD             R7, SP, #8
0x5d2ecc: LDR             R2, =(_ZN10CMemoryMgr9m_memUsedE_ptr - 0x5D2ED4)
0x5d2ece: LDR             R1, =(_ZN10CMemoryMgr12m_blocksUsedE_ptr - 0x5D2ED6)
0x5d2ed0: ADD             R2, PC; _ZN10CMemoryMgr9m_memUsedE_ptr
0x5d2ed2: ADD             R1, PC; _ZN10CMemoryMgr12m_blocksUsedE_ptr
0x5d2ed4: LDR             R2, [R2]; CMemoryMgr::m_memUsed ...
0x5d2ed6: LDR             R3, [R1]; CMemoryMgr::m_blocksUsed ...
0x5d2ed8: LDR.W           R1, [R0,#-0x10]
0x5d2edc: LDR.W           R12, [R2]; CMemoryMgr::m_memUsed
0x5d2ee0: ADD.W           LR, R1, #0x10
0x5d2ee4: LDR             R4, [R3]; CMemoryMgr::m_blocksUsed
0x5d2ee6: LDRSH.W         R0, [R0,#-0xA]
0x5d2eea: ADD.W           R1, R12, LR
0x5d2eee: STR             R1, [R2]; CMemoryMgr::m_memUsed
0x5d2ef0: ADDS            R1, R4, #1
0x5d2ef2: STR             R1, [R3]; CMemoryMgr::m_blocksUsed
0x5d2ef4: ADDS            R1, R0, #1
0x5d2ef6: IT EQ
0x5d2ef8: POPEQ           {R4,R6,R7,PC}
0x5d2efa: LDR             R1, =(_ZN10CMemoryMgr15m_pMemUsedArrayE_ptr - 0x5D2F02)
0x5d2efc: LDR             R2, =(_ZN10CMemoryMgr13m_pBlockArrayE_ptr - 0x5D2F04)
0x5d2efe: ADD             R1, PC; _ZN10CMemoryMgr15m_pMemUsedArrayE_ptr
0x5d2f00: ADD             R2, PC; _ZN10CMemoryMgr13m_pBlockArrayE_ptr
0x5d2f02: LDR             R1, [R1]; CMemoryMgr::m_pMemUsedArray ...
0x5d2f04: LDR             R2, [R2]; CMemoryMgr::m_pBlockArray ...
0x5d2f06: LDR             R1, [R1]; CMemoryMgr::m_pMemUsedArray
0x5d2f08: LDR.W           R3, [R1,R0,LSL#2]
0x5d2f0c: ADD             R3, LR
0x5d2f0e: STR.W           R3, [R1,R0,LSL#2]
0x5d2f12: LDR             R1, [R2]; CMemoryMgr::m_pBlockArray
0x5d2f14: LDR.W           R2, [R1,R0,LSL#2]
0x5d2f18: ADDS            R2, #1
0x5d2f1a: STR.W           R2, [R1,R0,LSL#2]
0x5d2f1e: POP             {R4,R6,R7,PC}
