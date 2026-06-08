0x2cb78c: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB792)
0x2cb78e: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cb790: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cb792: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cb794: LDR             R0, [R0,R1]
0x2cb796: CMP             R0, #0
0x2cb798: ITE NE
0x2cb79a: LDRNE           R0, [R0,#8]
0x2cb79c: MOVEQ           R0, #0
0x2cb79e: BX              LR
