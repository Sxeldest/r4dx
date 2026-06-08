0x5b6be4: LDR             R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x5B6BEA)
0x5b6be6: ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
0x5b6be8: LDR             R0, [R0]; CPostEffects::m_bNightVision ...
0x5b6bea: LDRB            R0, [R0]; CPostEffects::m_bNightVision
0x5b6bec: CMP             R0, #0
0x5b6bee: IT EQ
0x5b6bf0: BXEQ            LR
0x5b6bf2: LDR             R0, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x5B6BF8)
0x5b6bf4: ADD             R0, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
0x5b6bf6: LDR             R0, [R0]; CPostEffects::m_bInCutscene ...
0x5b6bf8: LDRB            R0, [R0]; CPostEffects::m_bInCutscene
0x5b6bfa: CMP             R0, #0
0x5b6bfc: IT EQ
0x5b6bfe: BEQ.W           sub_1916E8
0x5b6c02: BX              LR
