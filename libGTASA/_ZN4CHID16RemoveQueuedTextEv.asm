0x28c3fc: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C404)
0x28c3fe: LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C406)
0x28c400: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c402: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c404: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c406: LDR             R1, [R1]; CHID::m_pInstance ...
0x28c408: LDR             R0, [R0]; CHID::currentInstanceIndex
0x28c40a: LDR.W           R0, [R1,R0,LSL#2]
0x28c40e: CMP             R0, #0
0x28c410: IT EQ
0x28c412: BXEQ            LR
0x28c414: LDR             R1, [R0]
0x28c416: LDR             R1, [R1,#0x44]
0x28c418: BX              R1
