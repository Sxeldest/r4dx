0x5d3210: LDR             R1, =(_ZN10CMemoryMgr15m_pMemUsedArrayE_ptr - 0x5D3216)
0x5d3212: ADD             R1, PC; _ZN10CMemoryMgr15m_pMemUsedArrayE_ptr
0x5d3214: LDR             R1, [R1]; CMemoryMgr::m_pMemUsedArray ...
0x5d3216: LDR             R1, [R1]; CMemoryMgr::m_pMemUsedArray
0x5d3218: LDR.W           R0, [R1,R0,LSL#2]
0x5d321c: BX              LR
