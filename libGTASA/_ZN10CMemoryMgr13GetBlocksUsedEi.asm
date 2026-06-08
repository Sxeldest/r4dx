0x5d3224: LDR             R1, =(_ZN10CMemoryMgr13m_pBlockArrayE_ptr - 0x5D322A)
0x5d3226: ADD             R1, PC; _ZN10CMemoryMgr13m_pBlockArrayE_ptr
0x5d3228: LDR             R1, [R1]; CMemoryMgr::m_pBlockArray ...
0x5d322a: LDR             R1, [R1]; CMemoryMgr::m_pBlockArray
0x5d322c: LDR.W           R0, [R1,R0,LSL#2]
0x5d3230: BX              LR
