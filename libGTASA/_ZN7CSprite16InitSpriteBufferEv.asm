0x5c5a4c: PUSH            {R4,R5,R7,LR}
0x5c5a4e: ADD             R7, SP, #8
0x5c5a50: LDR             R0, =(_ZN7CSprite16m_f2DNearScreenZE_ptr - 0x5C5A58)
0x5c5a52: LDR             R1, =(_ZN7CSprite15m_f2DFarScreenZE_ptr - 0x5C5A5A)
0x5c5a54: ADD             R0, PC; _ZN7CSprite16m_f2DNearScreenZE_ptr
0x5c5a56: ADD             R1, PC; _ZN7CSprite15m_f2DFarScreenZE_ptr
0x5c5a58: LDR             R4, [R0]; CSprite::m_f2DNearScreenZ ...
0x5c5a5a: LDR             R5, [R1]; CSprite::m_f2DFarScreenZ ...
0x5c5a5c: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5c5a60: STR             R0, [R4]; CSprite::m_f2DNearScreenZ
0x5c5a62: BLX.W           j__Z19RwIm2DGetFarScreenZv; RwIm2DGetFarScreenZ(void)
0x5c5a66: STR             R0, [R5]; CSprite::m_f2DFarScreenZ
0x5c5a68: POP             {R4,R5,R7,PC}
