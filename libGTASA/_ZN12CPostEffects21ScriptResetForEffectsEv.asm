0x5b2bdc: PUSH            {R4-R7,LR}
0x5b2bde: ADD             R7, SP, #0xC
0x5b2be0: PUSH.W          {R11}
0x5b2be4: LDR             R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x5B2BF0)
0x5b2be6: MOVS            R5, #0
0x5b2be8: LDR             R1, =(_ZN12CPostEffects17m_bDarknessFilterE_ptr - 0x5B2BF4)
0x5b2bea: LDR             R2, =(_ZN12CPostEffects7m_bCCTVE_ptr - 0x5B2BFA)
0x5b2bec: ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
0x5b2bee: LDR             R3, =(_ZN11CWaterLevel17m_bWaterFogScriptE_ptr - 0x5B2C00)
0x5b2bf0: ADD             R1, PC; _ZN12CPostEffects17m_bDarknessFilterE_ptr
0x5b2bf2: LDR.W           R12, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x5B2C02)
0x5b2bf6: ADD             R2, PC; _ZN12CPostEffects7m_bCCTVE_ptr
0x5b2bf8: LDR.W           LR, =(_ZN12CPostEffects13m_bHeatHazeFXE_ptr - 0x5B2C06)
0x5b2bfc: ADD             R3, PC; _ZN11CWaterLevel17m_bWaterFogScriptE_ptr
0x5b2bfe: ADD             R12, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
0x5b2c00: LDR             R0, [R0]; CPostEffects::m_bInfraredVision ...
0x5b2c02: ADD             LR, PC; _ZN12CPostEffects13m_bHeatHazeFXE_ptr
0x5b2c04: LDR             R1, [R1]; CPostEffects::m_bDarknessFilter ...
0x5b2c06: LDR             R2, [R2]; CPostEffects::m_bCCTV ...
0x5b2c08: LDR             R6, [R3]; CWaterLevel::m_bWaterFogScript ...
0x5b2c0a: LDR.W           R3, [R12]; CPostEffects::m_bNightVision ...
0x5b2c0e: LDR.W           R4, [LR]; CPostEffects::m_bHeatHazeFX ...
0x5b2c12: STRB            R5, [R0]; CPostEffects::m_bInfraredVision
0x5b2c14: MOVS            R0, #1
0x5b2c16: STRB            R5, [R3]; CPostEffects::m_bNightVision
0x5b2c18: STRB            R5, [R4]; CPostEffects::m_bHeatHazeFX
0x5b2c1a: STRB            R5, [R1]; CPostEffects::m_bDarknessFilter
0x5b2c1c: STRB            R5, [R2]; CPostEffects::m_bCCTV
0x5b2c1e: STRB            R0, [R6]; CWaterLevel::m_bWaterFogScript
0x5b2c20: POP.W           {R11}
0x5b2c24: POP             {R4-R7,PC}
