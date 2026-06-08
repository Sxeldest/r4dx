0x5b2c40: CMP             R0, #1
0x5b2c42: BNE             loc_5B2C56
0x5b2c44: LDR             R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x5B2C4C)
0x5b2c46: LDR             R1, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B2C4E)
0x5b2c48: ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
0x5b2c4a: ADD             R1, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
0x5b2c4c: LDR             R2, [R0]; CPostEffects::m_bNightVision ...
0x5b2c4e: LDR             R0, [R1]; CPostEffects::m_bInfraredVision ...
0x5b2c50: MOVS            R1, #1
0x5b2c52: STRB            R1, [R2]; CPostEffects::m_bNightVision
0x5b2c54: B               loc_5B2C5C
0x5b2c56: LDR             R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x5B2C5C)
0x5b2c58: ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
0x5b2c5a: LDR             R0, [R0]; CPostEffects::m_bNightVision ...
0x5b2c5c: MOVS            R1, #0
0x5b2c5e: STRB            R1, [R0]; CPostEffects::m_bNightVision
0x5b2c60: BX              LR
