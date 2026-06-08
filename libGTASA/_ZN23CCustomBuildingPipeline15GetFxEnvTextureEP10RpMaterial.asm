0x2cb228: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB22E)
0x2cb22a: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cb22c: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cb22e: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cb230: LDR             R0, [R0,R1]
0x2cb232: CMP             R0, #0
0x2cb234: ITE NE
0x2cb236: LDRNE           R0, [R0,#8]
0x2cb238: MOVEQ           R0, #0
0x2cb23a: BX              LR
