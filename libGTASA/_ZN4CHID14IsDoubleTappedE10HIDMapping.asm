0x28c0c8: MOV             R1, R0
0x28c0ca: LDR             R0, =(_ZN4CHID13m_nDeadFramesE_ptr - 0x28C0D0)
0x28c0cc: ADD             R0, PC; _ZN4CHID13m_nDeadFramesE_ptr
0x28c0ce: LDR             R0, [R0]; CHID::m_nDeadFrames ...
0x28c0d0: LDR             R0, [R0]; CHID::m_nDeadFrames
0x28c0d2: CMP             R0, #0
0x28c0d4: BLE             loc_28C0DA
0x28c0d6: MOVS            R0, #0
0x28c0d8: BX              LR
0x28c0da: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C0E2)
0x28c0dc: LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C0E4)
0x28c0de: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c0e0: ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c0e2: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c0e4: LDR             R2, [R2]; CHID::m_pInstance ...
0x28c0e6: LDR             R0, [R0]; CHID::currentInstanceIndex
0x28c0e8: LDR.W           R0, [R2,R0,LSL#2]
0x28c0ec: CMP             R0, #0
0x28c0ee: BEQ             loc_28C0D6
0x28c0f0: LDR             R2, [R0]
0x28c0f2: LDR             R2, [R2,#8]
0x28c0f4: BX              R2
