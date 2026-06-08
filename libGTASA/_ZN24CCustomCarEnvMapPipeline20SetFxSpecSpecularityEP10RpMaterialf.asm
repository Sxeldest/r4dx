0x2cc670: LDR             R2, =(_ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr - 0x2CC676)
0x2cc672: ADD             R2, PC; _ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr
0x2cc674: LDR             R2, [R2]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset ...
0x2cc676: LDR             R2, [R2]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset
0x2cc678: LDR             R0, [R0,R2]
0x2cc67a: CMP             R0, #0
0x2cc67c: ITT NE
0x2cc67e: VMOVNE          S0, R1
0x2cc682: VSTRNE          S0, [R0]
0x2cc686: BX              LR
