0x5c5a74: PUSH            {R4,R5,R7,LR}
0x5c5a76: ADD             R7, SP, #8
0x5c5a78: LDR             R0, =(Scene_ptr - 0x5C5A84)
0x5c5a7a: VMOV.F32        S0, #1.0
0x5c5a7e: LDR             R1, =(_ZN7CSprite16m_f2DNearScreenZE_ptr - 0x5C5A88)
0x5c5a80: ADD             R0, PC; Scene_ptr
0x5c5a82: LDR             R2, =(_ZN7CSprite15m_f2DFarScreenZE_ptr - 0x5C5A8C)
0x5c5a84: ADD             R1, PC; _ZN7CSprite16m_f2DNearScreenZE_ptr
0x5c5a86: LDR             R0, [R0]; Scene
0x5c5a88: ADD             R2, PC; _ZN7CSprite15m_f2DFarScreenZE_ptr
0x5c5a8a: LDR             R4, [R1]; CSprite::m_f2DNearScreenZ ...
0x5c5a8c: LDR             R5, [R2]; CSprite::m_f2DFarScreenZ ...
0x5c5a8e: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x5c5a90: VLDR            S2, [R0,#0x80]
0x5c5a94: LDR             R0, =(_ZN7CSprite21m_fRecipNearClipPlaneE_ptr - 0x5C5A9E)
0x5c5a96: VDIV.F32        S0, S0, S2
0x5c5a9a: ADD             R0, PC; _ZN7CSprite21m_fRecipNearClipPlaneE_ptr
0x5c5a9c: LDR             R0, [R0]; CSprite::m_fRecipNearClipPlane ...
0x5c5a9e: VSTR            S0, [R0]
0x5c5aa2: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5c5aa6: STR             R0, [R4]; CSprite::m_f2DNearScreenZ
0x5c5aa8: BLX.W           j__Z19RwIm2DGetFarScreenZv; RwIm2DGetFarScreenZ(void)
0x5c5aac: STR             R0, [R5]; CSprite::m_f2DFarScreenZ
0x5c5aae: POP             {R4,R5,R7,PC}
