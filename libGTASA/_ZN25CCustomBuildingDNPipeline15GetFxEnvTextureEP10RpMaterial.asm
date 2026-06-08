0x2ca5f0: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CA5F6)
0x2ca5f2: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2ca5f4: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2ca5f6: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2ca5f8: LDR             R0, [R0,R1]
0x2ca5fa: CMP             R0, #0
0x2ca5fc: ITE NE
0x2ca5fe: LDRNE           R0, [R0,#8]
0x2ca600: MOVEQ           R0, #0
0x2ca602: BX              LR
