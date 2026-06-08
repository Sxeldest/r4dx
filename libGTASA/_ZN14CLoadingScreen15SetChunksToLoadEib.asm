0x43b2cc: LDR             R2, =(_ZN14CLoadingScreen15m_nChunksToLoadE_ptr - 0x43B2D8)
0x43b2ce: CMP             R1, #0
0x43b2d0: IT NE
0x43b2d2: ADDNE           R0, #0x8C
0x43b2d4: ADD             R2, PC; _ZN14CLoadingScreen15m_nChunksToLoadE_ptr
0x43b2d6: LDR             R2, [R2]; CLoadingScreen::m_nChunksToLoad ...
0x43b2d8: STR             R0, [R2]; CLoadingScreen::m_nChunksToLoad
0x43b2da: BX              LR
