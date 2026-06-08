0x5b6ea4: LDR             R0, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x5B6EAA)
0x5b6ea6: ADD             R0, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
0x5b6ea8: LDR             R0, [R0]; CPostEffects::m_bInCutscene ...
0x5b6eaa: LDRB            R0, [R0]; CPostEffects::m_bInCutscene
0x5b6eac: CMP             R0, #0
0x5b6eae: ITT NE
0x5b6eb0: MOVNE           R0, #0
0x5b6eb2: BXNE            LR
0x5b6eb4: LDR             R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x5B6EBC)
0x5b6eb6: LDR             R1, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B6EBE)
0x5b6eb8: ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
0x5b6eba: ADD             R1, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
0x5b6ebc: LDR             R0, [R0]; CPostEffects::m_bNightVision ...
0x5b6ebe: LDR             R1, [R1]; CPostEffects::m_bInfraredVision ...
0x5b6ec0: LDRB            R0, [R0]; CPostEffects::m_bNightVision
0x5b6ec2: LDRB            R1, [R1]; CPostEffects::m_bInfraredVision
0x5b6ec4: ORRS            R0, R1
0x5b6ec6: UXTB            R0, R0
0x5b6ec8: CMP             R0, #0
0x5b6eca: IT NE
0x5b6ecc: MOVNE           R0, #1
0x5b6ece: BX              LR
