0x5b6e40: LDR             R0, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x5B6E46)
0x5b6e42: ADD             R0, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
0x5b6e44: LDR             R0, [R0]; CPostEffects::m_bInCutscene ...
0x5b6e46: LDRB            R0, [R0]; CPostEffects::m_bInCutscene
0x5b6e48: CMP             R0, #0
0x5b6e4a: IT NE
0x5b6e4c: BXNE            LR
0x5b6e4e: LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5B6E56)
0x5b6e50: LDR             R1, =(_ZN12CPostEffects25m_VisionFXDayNightBalanceE_ptr - 0x5B6E5A)
0x5b6e52: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x5b6e54: LDR             R2, =(dword_A48168 - 0x5B6E5E)
0x5b6e56: ADD             R1, PC; _ZN12CPostEffects25m_VisionFXDayNightBalanceE_ptr
0x5b6e58: LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x5b6e5a: ADD             R2, PC; dword_A48168
0x5b6e5c: LDR             R1, [R1]; CPostEffects::m_VisionFXDayNightBalance ...
0x5b6e5e: LDR             R3, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam
0x5b6e60: LDR             R1, [R1]; CPostEffects::m_VisionFXDayNightBalance
0x5b6e62: STR             R3, [R2]
0x5b6e64: STR             R1, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam
0x5b6e66: BX              LR
