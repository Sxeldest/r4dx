0x28c1bc: MOV             R1, R0
0x28c1be: LDR             R0, =(_ZN4CHID13m_nDeadFramesE_ptr - 0x28C1C4)
0x28c1c0: ADD             R0, PC; _ZN4CHID13m_nDeadFramesE_ptr
0x28c1c2: LDR             R0, [R0]; CHID::m_nDeadFrames ...
0x28c1c4: LDR             R0, [R0]; CHID::m_nDeadFrames
0x28c1c6: CMP             R0, #0
0x28c1c8: BLE             loc_28C1CE
0x28c1ca: MOVS            R0, #0
0x28c1cc: BX              LR
0x28c1ce: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C1D6)
0x28c1d0: LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C1D8)
0x28c1d2: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c1d4: ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c1d6: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c1d8: LDR             R2, [R2]; CHID::m_pInstance ...
0x28c1da: LDR             R0, [R0]; CHID::currentInstanceIndex
0x28c1dc: LDR.W           R0, [R2,R0,LSL#2]
0x28c1e0: CMP             R0, #0
0x28c1e2: BEQ             loc_28C1CA
0x28c1e4: LDR             R2, [R0]
0x28c1e6: LDR             R2, [R2,#0x14]
0x28c1e8: BX              R2
