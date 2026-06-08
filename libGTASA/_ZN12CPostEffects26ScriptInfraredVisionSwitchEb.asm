0x5b2c70: CMP             R0, #1
0x5b2c72: BNE             loc_5B2C86
0x5b2c74: LDR             R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B2C7C)
0x5b2c76: LDR             R1, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x5B2C7E)
0x5b2c78: ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
0x5b2c7a: ADD             R1, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
0x5b2c7c: LDR             R2, [R0]; CPostEffects::m_bInfraredVision ...
0x5b2c7e: LDR             R0, [R1]; CPostEffects::m_bNightVision ...
0x5b2c80: MOVS            R1, #1
0x5b2c82: STRB            R1, [R2]; CPostEffects::m_bInfraredVision
0x5b2c84: B               loc_5B2C8C
0x5b2c86: LDR             R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B2C8C)
0x5b2c88: ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
0x5b2c8a: LDR             R0, [R0]; CPostEffects::m_bInfraredVision ...
0x5b2c8c: MOVS            R1, #0
0x5b2c8e: STRB            R1, [R0]; CPostEffects::m_bNightVision
0x5b2c90: BX              LR
