0x2fd4c0: LDR             R0, =(_ZN6CCheat15m_bShowMappingsE_ptr - 0x2FD4C6)
0x2fd4c2: ADD             R0, PC; _ZN6CCheat15m_bShowMappingsE_ptr
0x2fd4c4: LDR             R0, [R0]; CCheat::m_bShowMappings ...
0x2fd4c6: LDRB            R1, [R0]; CCheat::m_bShowMappings
0x2fd4c8: EOR.W           R1, R1, #1
0x2fd4cc: STRB            R1, [R0]; CCheat::m_bShowMappings
0x2fd4ce: BX              LR
