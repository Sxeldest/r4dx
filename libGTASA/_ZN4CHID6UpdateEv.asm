0x28c108: LDR             R0, =(_ZN4CHID13m_nDeadFramesE_ptr - 0x28C110)
0x28c10a: LDR             R1, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C114)
0x28c10c: ADD             R0, PC; _ZN4CHID13m_nDeadFramesE_ptr
0x28c10e: LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C118)
0x28c110: ADD             R1, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c112: LDR             R0, [R0]; CHID::m_nDeadFrames ...
0x28c114: ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c116: LDR             R1, [R1]; CHID::currentInstanceIndex ...
0x28c118: LDR             R2, [R2]; CHID::m_pInstance ...
0x28c11a: LDR             R3, [R0]; CHID::m_nDeadFrames
0x28c11c: LDR             R1, [R1]; CHID::currentInstanceIndex
0x28c11e: SUBS            R3, #1
0x28c120: CMP             R3, #0
0x28c122: IT LE
0x28c124: MOVLE           R3, #0
0x28c126: STR             R3, [R0]; CHID::m_nDeadFrames
0x28c128: LDR.W           R0, [R2,R1,LSL#2]
0x28c12c: CMP             R0, #0
0x28c12e: IT EQ
0x28c130: BXEQ            LR
0x28c132: LDR             R1, [R0]
0x28c134: LDR             R1, [R1,#0x48]
0x28c136: BX              R1
