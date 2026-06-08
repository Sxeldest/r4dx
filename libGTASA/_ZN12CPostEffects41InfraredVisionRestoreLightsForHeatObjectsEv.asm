0x5b6df0: LDR             R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B6DF6)
0x5b6df2: ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
0x5b6df4: LDR             R0, [R0]; CPostEffects::m_bInfraredVision ...
0x5b6df6: LDRB            R0, [R0]; CPostEffects::m_bInfraredVision
0x5b6df8: CMP             R0, #0
0x5b6dfa: IT EQ
0x5b6dfc: BXEQ            LR
0x5b6dfe: LDR             R0, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x5B6E04)
0x5b6e00: ADD             R0, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
0x5b6e02: LDR             R0, [R0]; CPostEffects::m_bInCutscene ...
0x5b6e04: LDRB            R0, [R0]; CPostEffects::m_bInCutscene
0x5b6e06: CMP             R0, #0
0x5b6e08: IT EQ
0x5b6e0a: BEQ.W           j_j__Z41RestoreLightsForInfraredVisionHeatObjectsv; j_RestoreLightsForInfraredVisionHeatObjects(void)
0x5b6e0e: BX              LR
