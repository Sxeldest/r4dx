0x2cd25c: LDR             R1, =(_ZN14CGrassRenderer14m_vecCameraPosE_ptr - 0x2CD266)
0x2cd25e: VLDR            D16, [R0]
0x2cd262: ADD             R1, PC; _ZN14CGrassRenderer14m_vecCameraPosE_ptr
0x2cd264: LDR             R0, [R0,#8]
0x2cd266: LDR             R1, [R1]; CGrassRenderer::m_vecCameraPos ...
0x2cd268: STR             R0, [R1,#(dword_70BF78 - 0x70BF70)]
0x2cd26a: VSTR            D16, [R1]
0x2cd26e: BX              LR
