0x28c224: MOV             R1, R0
0x28c226: LDR             R0, =(_ZN4CHID13m_nDeadFramesE_ptr - 0x28C22C)
0x28c228: ADD             R0, PC; _ZN4CHID13m_nDeadFramesE_ptr
0x28c22a: LDR             R0, [R0]; CHID::m_nDeadFrames ...
0x28c22c: LDR             R0, [R0]; CHID::m_nDeadFrames
0x28c22e: CMP             R0, #0
0x28c230: BLE             loc_28C236
0x28c232: MOVS            R0, #0
0x28c234: BX              LR
0x28c236: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C23E)
0x28c238: LDR             R2, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C240)
0x28c23a: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c23c: ADD             R2, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c23e: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c240: LDR             R2, [R2]; CHID::m_pInstance ...
0x28c242: LDR             R0, [R0]; CHID::currentInstanceIndex
0x28c244: LDR.W           R0, [R2,R0,LSL#2]
0x28c248: CMP             R0, #0
0x28c24a: BEQ             loc_28C232
0x28c24c: LDR             R2, [R0]
0x28c24e: LDR             R2, [R2,#0x28]
0x28c250: BX              R2
