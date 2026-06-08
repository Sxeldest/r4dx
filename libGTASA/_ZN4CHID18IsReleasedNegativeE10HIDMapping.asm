0x28c260: MOV             R1, R0
0x28c262: LDR             R0, =(_ZN4CHID13m_nDeadFramesE_ptr - 0x28C268)
0x28c264: ADD             R0, PC; _ZN4CHID13m_nDeadFramesE_ptr
0x28c266: LDR             R0, [R0]; CHID::m_nDeadFrames ...
0x28c268: LDR             R0, [R0]; CHID::m_nDeadFrames
0x28c26a: CMP             R0, #0
0x28c26c: BLE             loc_28C272
0x28c26e: MOVS            R0, #0
0x28c270: BX              LR
0x28c272: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C27A)
0x28c274: LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C27C)
0x28c276: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c278: ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c27a: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c27c: LDR             R2, [R2]; CHID::m_pInstance ...
0x28c27e: LDR             R0, [R0]; CHID::currentInstanceIndex
0x28c280: LDR.W           R0, [R2,R0,LSL#2]
0x28c284: CMP             R0, #0
0x28c286: BEQ             loc_28C26E
0x28c288: LDR             R2, [R0]
0x28c28a: LDR             R2, [R2,#0x2C]
0x28c28c: BX              R2
