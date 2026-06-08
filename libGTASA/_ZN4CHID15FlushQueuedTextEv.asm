0x28c3d4: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C3DC)
0x28c3d6: LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C3DE)
0x28c3d8: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c3da: ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c3dc: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c3de: LDR             R1, [R1]; CHID::m_pInstance ...
0x28c3e0: LDR             R0, [R0]; CHID::currentInstanceIndex
0x28c3e2: LDR.W           R0, [R1,R0,LSL#2]
0x28c3e6: CMP             R0, #0
0x28c3e8: IT EQ
0x28c3ea: BXEQ            LR
0x28c3ec: LDR             R1, [R0]
0x28c3ee: LDR             R1, [R1,#0x40]
0x28c3f0: BX              R1
