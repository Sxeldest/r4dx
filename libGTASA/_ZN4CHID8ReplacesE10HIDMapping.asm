0x28c09c: MOV             R1, R0
0x28c09e: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C0A6)
0x28c0a0: LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C0A8)
0x28c0a2: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c0a4: ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c0a6: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c0a8: LDR             R2, [R2]; CHID::m_pInstance ...
0x28c0aa: LDR             R0, [R0]; CHID::currentInstanceIndex
0x28c0ac: LDR.W           R0, [R2,R0,LSL#2]
0x28c0b0: CMP             R0, #0
0x28c0b2: ITT EQ
0x28c0b4: MOVEQ           R0, #0
0x28c0b6: BXEQ            LR
0x28c0b8: LDR             R2, [R0]
0x28c0ba: LDR             R2, [R2,#4]
0x28c0bc: BX              R2
