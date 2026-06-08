0x28c180: MOV             R2, R1
0x28c182: MOV             R1, R0
0x28c184: LDR             R0, =(_ZN4CHID13m_nDeadFramesE_ptr - 0x28C18A)
0x28c186: ADD             R0, PC; _ZN4CHID13m_nDeadFramesE_ptr
0x28c188: LDR             R0, [R0]; CHID::m_nDeadFrames ...
0x28c18a: LDR             R0, [R0]; CHID::m_nDeadFrames
0x28c18c: CMP             R0, #0
0x28c18e: BLE             loc_28C194
0x28c190: MOVS            R0, #0
0x28c192: BX              LR
0x28c194: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28C19C)
0x28c196: LDR             R3, =(_ZN4CHID11m_pInstanceE_ptr - 0x28C19E)
0x28c198: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28c19a: ADD             R3, PC; _ZN4CHID11m_pInstanceE_ptr
0x28c19c: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28c19e: LDR             R3, [R3]; CHID::m_pInstance ...
0x28c1a0: LDR             R0, [R0]; CHID::currentInstanceIndex
0x28c1a2: LDR.W           R0, [R3,R0,LSL#2]
0x28c1a6: CMP             R0, #0
0x28c1a8: BEQ             loc_28C190
0x28c1aa: LDR             R3, [R0]
0x28c1ac: LDR             R3, [R3,#0x10]
0x28c1ae: BX              R3
