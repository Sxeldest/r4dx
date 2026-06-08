0x5d31a4: PUSH            {R4,R6,R7,LR}
0x5d31a6: ADD             R7, SP, #8
0x5d31a8: CBZ             R0, locret_5D31FE
0x5d31aa: LDR             R2, =(_ZN10CMemoryMgr9m_memUsedE_ptr - 0x5D31B2)
0x5d31ac: LDR             R1, =(_ZN10CMemoryMgr12m_blocksUsedE_ptr - 0x5D31B4)
0x5d31ae: ADD             R2, PC; _ZN10CMemoryMgr9m_memUsedE_ptr
0x5d31b0: ADD             R1, PC; _ZN10CMemoryMgr12m_blocksUsedE_ptr
0x5d31b2: LDR             R2, [R2]; CMemoryMgr::m_memUsed ...
0x5d31b4: LDR             R3, [R1]; CMemoryMgr::m_blocksUsed ...
0x5d31b6: LDR.W           R1, [R0,#-0x10]
0x5d31ba: LDR.W           R12, [R2]; CMemoryMgr::m_memUsed
0x5d31be: ADD.W           LR, R1, #0x10
0x5d31c2: LDR             R4, [R3]; CMemoryMgr::m_blocksUsed
0x5d31c4: LDRSH.W         R0, [R0,#-0xA]
0x5d31c8: SUB.W           R1, R12, LR
0x5d31cc: STR             R1, [R2]; CMemoryMgr::m_memUsed
0x5d31ce: SUBS            R1, R4, #1
0x5d31d0: STR             R1, [R3]; CMemoryMgr::m_blocksUsed
0x5d31d2: ADDS            R1, R0, #1
0x5d31d4: IT EQ
0x5d31d6: POPEQ           {R4,R6,R7,PC}
0x5d31d8: LDR             R1, =(_ZN10CMemoryMgr15m_pMemUsedArrayE_ptr - 0x5D31E0)
0x5d31da: LDR             R2, =(_ZN10CMemoryMgr13m_pBlockArrayE_ptr - 0x5D31E2)
0x5d31dc: ADD             R1, PC; _ZN10CMemoryMgr15m_pMemUsedArrayE_ptr
0x5d31de: ADD             R2, PC; _ZN10CMemoryMgr13m_pBlockArrayE_ptr
0x5d31e0: LDR             R1, [R1]; CMemoryMgr::m_pMemUsedArray ...
0x5d31e2: LDR             R2, [R2]; CMemoryMgr::m_pBlockArray ...
0x5d31e4: LDR             R1, [R1]; CMemoryMgr::m_pMemUsedArray
0x5d31e6: LDR.W           R3, [R1,R0,LSL#2]
0x5d31ea: SUB.W           R3, R3, LR
0x5d31ee: STR.W           R3, [R1,R0,LSL#2]
0x5d31f2: LDR             R1, [R2]; CMemoryMgr::m_pBlockArray
0x5d31f4: LDR.W           R2, [R1,R0,LSL#2]
0x5d31f8: SUBS            R2, #1
0x5d31fa: STR.W           R2, [R1,R0,LSL#2]
0x5d31fe: POP             {R4,R6,R7,PC}
