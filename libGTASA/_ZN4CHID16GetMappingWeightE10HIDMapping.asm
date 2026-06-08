0x28c1f8: MOV             R1, R0
0x28c1fa: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C202)
0x28c1fc: LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C204)
0x28c1fe: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c200: ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c202: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c204: LDR             R2, [R2]; CHID::m_pInstance ...
0x28c206: LDR             R0, [R0]; CHID::currentInstanceIndex
0x28c208: LDR.W           R0, [R2,R0,LSL#2]
0x28c20c: CMP             R0, #0
0x28c20e: ITT EQ
0x28c210: MOVEQ.W         R0, #0x3F800000
0x28c214: BXEQ            LR
0x28c216: LDR             R2, [R0]
0x28c218: LDR             R2, [R2,#0x3C]
0x28c21a: BX              R2
