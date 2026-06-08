0x28c2d8: MOV             R1, R0
0x28c2da: LDR             R0, =(_ZN4CHID13m_nDeadFramesE_ptr - 0x28C2E0)
0x28c2dc: ADD             R0, PC; _ZN4CHID13m_nDeadFramesE_ptr
0x28c2de: LDR             R0, [R0]; CHID::m_nDeadFrames ...
0x28c2e0: LDR             R0, [R0]; CHID::m_nDeadFrames
0x28c2e2: CMP             R0, #0
0x28c2e4: BLE             loc_28C2EA
0x28c2e6: MOVS            R0, #0
0x28c2e8: BX              LR
0x28c2ea: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C2F2)
0x28c2ec: LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C2F4)
0x28c2ee: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c2f0: ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c2f2: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c2f4: LDR             R2, [R2]; CHID::m_pInstance ...
0x28c2f6: LDR             R0, [R0]; CHID::currentInstanceIndex
0x28c2f8: LDR.W           R0, [R2,R0,LSL#2]
0x28c2fc: CMP             R0, #0
0x28c2fe: BEQ             loc_28C2E6
0x28c300: LDR             R2, [R0]
0x28c302: LDR             R2, [R2,#0x34]
0x28c304: BX              R2
