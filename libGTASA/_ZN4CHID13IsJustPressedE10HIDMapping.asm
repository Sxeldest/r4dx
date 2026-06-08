0x28c144: MOV             R1, R0
0x28c146: LDR             R0, =(_ZN4CHID13m_nDeadFramesE_ptr - 0x28C14C)
0x28c148: ADD             R0, PC; _ZN4CHID13m_nDeadFramesE_ptr
0x28c14a: LDR             R0, [R0]; CHID::m_nDeadFrames ...
0x28c14c: LDR             R0, [R0]; CHID::m_nDeadFrames
0x28c14e: CMP             R0, #0
0x28c150: BLE             loc_28C156
0x28c152: MOVS            R0, #0
0x28c154: BX              LR
0x28c156: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C15E)
0x28c158: LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C160)
0x28c15a: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c15c: ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c15e: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c160: LDR             R2, [R2]; CHID::m_pInstance ...
0x28c162: LDR             R0, [R0]; CHID::currentInstanceIndex
0x28c164: LDR.W           R0, [R2,R0,LSL#2]
0x28c168: CMP             R0, #0
0x28c16a: BEQ             loc_28C152
0x28c16c: LDR             R2, [R0]
0x28c16e: LDR             R2, [R2,#0xC]
0x28c170: BX              R2
