0x28c29c: MOV             R1, R0
0x28c29e: LDR             R0, =(_ZN4CHID13m_nDeadFramesE_ptr - 0x28C2A4)
0x28c2a0: ADD             R0, PC; _ZN4CHID13m_nDeadFramesE_ptr
0x28c2a2: LDR             R0, [R0]; CHID::m_nDeadFrames ...
0x28c2a4: LDR             R0, [R0]; CHID::m_nDeadFrames
0x28c2a6: CMP             R0, #0
0x28c2a8: BLE             loc_28C2AE
0x28c2aa: MOVS            R0, #0
0x28c2ac: BX              LR
0x28c2ae: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C2B6)
0x28c2b0: LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C2B8)
0x28c2b2: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c2b4: ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c2b6: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c2b8: LDR             R2, [R2]; CHID::m_pInstance ...
0x28c2ba: LDR             R0, [R0]; CHID::currentInstanceIndex
0x28c2bc: LDR.W           R0, [R2,R0,LSL#2]
0x28c2c0: CMP             R0, #0
0x28c2c2: BEQ             loc_28C2AA
0x28c2c4: LDR             R2, [R0]
0x28c2c6: LDR             R2, [R2,#0x30]
0x28c2c8: BX              R2
