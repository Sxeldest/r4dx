0x2cb7c8: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr - 0x2CB7CE)
0x2cb7ca: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr
0x2cb7cc: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset ...
0x2cb7ce: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset
0x2cb7d0: LDR             R0, [R0,R1]
0x2cb7d2: CMP             R0, #0
0x2cb7d4: ITE NE
0x2cb7d6: LDRNE           R0, [R0,#4]
0x2cb7d8: MOVEQ           R0, #0
0x2cb7da: BX              LR
