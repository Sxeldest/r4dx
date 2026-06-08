0x2cd274: LDR             R2, =(_ZN14CGrassRenderer9m_farDistE_ptr - 0x2CD27C)
0x2cd276: LDR             R3, =(_ZN14CGrassRenderer11m_closeDistE_ptr - 0x2CD27E)
0x2cd278: ADD             R2, PC; _ZN14CGrassRenderer9m_farDistE_ptr
0x2cd27a: ADD             R3, PC; _ZN14CGrassRenderer11m_closeDistE_ptr
0x2cd27c: LDR             R2, [R2]; CGrassRenderer::m_farDist ...
0x2cd27e: LDR             R3, [R3]; CGrassRenderer::m_closeDist ...
0x2cd280: STR             R1, [R2]; CGrassRenderer::m_farDist
0x2cd282: STR             R0, [R3]; CGrassRenderer::m_closeDist
0x2cd284: BX              LR
