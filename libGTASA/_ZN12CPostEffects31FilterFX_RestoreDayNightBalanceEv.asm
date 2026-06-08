0x5b6e78: LDR             R0, =(_ZN12CPostEffects13m_bInCutsceneE_ptr - 0x5B6E7E)
0x5b6e7a: ADD             R0, PC; _ZN12CPostEffects13m_bInCutsceneE_ptr
0x5b6e7c: LDR             R0, [R0]; CPostEffects::m_bInCutscene ...
0x5b6e7e: LDRB            R0, [R0]; CPostEffects::m_bInCutscene
0x5b6e80: CMP             R0, #0
0x5b6e82: IT NE
0x5b6e84: BXNE            LR
0x5b6e86: LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5B6E8E)
0x5b6e88: LDR             R1, =(dword_A48168 - 0x5B6E90)
0x5b6e8a: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x5b6e8c: ADD             R1, PC; dword_A48168
0x5b6e8e: LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x5b6e90: LDR             R1, [R1]
0x5b6e92: STR             R1, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam
0x5b6e94: BX              LR
