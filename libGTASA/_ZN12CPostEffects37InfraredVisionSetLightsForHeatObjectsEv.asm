0x5b6d00: LDR             R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B6D06)
0x5b6d02: ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
0x5b6d04: LDR             R0, [R0]; CPostEffects::m_bInfraredVision ...
0x5b6d06: LDRB            R0, [R0]; CPostEffects::m_bInfraredVision
0x5b6d08: CMP             R0, #0
0x5b6d0a: IT EQ
0x5b6d0c: BXEQ            LR
0x5b6d0e: LDR             R0, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x5B6D14)
0x5b6d10: ADD             R0, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
0x5b6d12: LDR             R0, [R0]; CPostEffects::m_bInCutscene ...
0x5b6d14: LDRB            R0, [R0]; CPostEffects::m_bInCutscene
0x5b6d16: CMP             R0, #0
0x5b6d18: IT EQ
0x5b6d1a: BEQ.W           sub_1A0B10
0x5b6d1e: BX              LR
