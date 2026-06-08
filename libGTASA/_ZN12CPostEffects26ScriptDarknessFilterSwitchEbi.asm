0x5b2cb0: LDR             R2, =(_ZN12CPostEffects17m_bDarknessFilterE_ptr - 0x5B2CB6)
0x5b2cb2: ADD             R2, PC; _ZN12CPostEffects17m_bDarknessFilterE_ptr
0x5b2cb4: LDR             R2, [R2]; CPostEffects::m_bDarknessFilter ...
0x5b2cb6: STRB            R0, [R2]; CPostEffects::m_bDarknessFilter
0x5b2cb8: ADDS            R0, R1, #1
0x5b2cba: BEQ             loc_5B2CCA
0x5b2cbc: CMP             R1, #0
0x5b2cbe: IT LE
0x5b2cc0: MOVLE           R1, #0
0x5b2cc2: CMP             R1, #0xFF
0x5b2cc4: IT GE
0x5b2cc6: MOVGE           R1, #0xFF
0x5b2cc8: B               loc_5B2CD2
0x5b2cca: LDR             R0, =(_ZN12CPostEffects28m_DarknessFilterAlphaDefaultE_ptr - 0x5B2CD0)
0x5b2ccc: ADD             R0, PC; _ZN12CPostEffects28m_DarknessFilterAlphaDefaultE_ptr
0x5b2cce: LDR             R0, [R0]; CPostEffects::m_DarknessFilterAlphaDefault ...
0x5b2cd0: LDR             R1, [R0]; CPostEffects::m_DarknessFilterAlphaDefault
0x5b2cd2: LDR             R0, =(_ZN12CPostEffects21m_DarknessFilterAlphaE_ptr - 0x5B2CD8)
0x5b2cd4: ADD             R0, PC; _ZN12CPostEffects21m_DarknessFilterAlphaE_ptr
0x5b2cd6: LDR             R0, [R0]; CPostEffects::m_DarknessFilterAlpha ...
0x5b2cd8: STR             R1, [R0]; CPostEffects::m_DarknessFilterAlpha
0x5b2cda: BX              LR
