0x5b6e18: LDR             R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B6E1E)
0x5b6e1a: ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
0x5b6e1c: LDR             R0, [R0]; CPostEffects::m_bInfraredVision ...
0x5b6e1e: LDRB            R0, [R0]; CPostEffects::m_bInfraredVision
0x5b6e20: CMP             R0, #0
0x5b6e22: IT EQ
0x5b6e24: BXEQ            LR
0x5b6e26: LDR             R0, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x5B6E2C)
0x5b6e28: ADD             R0, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
0x5b6e2a: LDR             R0, [R0]; CPostEffects::m_bInCutscene ...
0x5b6e2c: LDRB            R0, [R0]; CPostEffects::m_bInCutscene
0x5b6e2e: CMP             R0, #0
0x5b6e30: IT EQ
0x5b6e32: BEQ.W           sub_19EABC
0x5b6e36: BX              LR
