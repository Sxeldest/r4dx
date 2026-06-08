0x2ccbe0: PUSH            {R4-R7,LR}
0x2ccbe2: ADD             R7, SP, #0xC
0x2ccbe4: PUSH.W          {R11}
0x2ccbe8: MOV             R4, R0
0x2ccbea: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr - 0x2CCBF0)
0x2ccbec: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr
0x2ccbee: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset ...
0x2ccbf0: LDR             R5, [R0]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset
0x2ccbf2: LDR             R6, [R4,R5]
0x2ccbf4: CBZ             R6, loc_2CCC26
0x2ccbf6: LDR             R0, [R6,#4]
0x2ccbf8: CBZ             R0, loc_2CCC02
0x2ccbfa: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x2ccbfe: MOVS            R0, #0
0x2ccc00: STR             R0, [R6,#4]
0x2ccc02: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr - 0x2CCC08)
0x2ccc04: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline25m_gSpecMapPipeMatDataPoolE_ptr
0x2ccc06: LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool ...
0x2ccc08: LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gSpecMapPipeMatDataPool
0x2ccc0a: LDRD.W          R1, R2, [R0]
0x2ccc0e: SUBS            R1, R6, R1
0x2ccc10: ASRS            R1, R1, #3
0x2ccc12: LDRB            R3, [R2,R1]
0x2ccc14: ORR.W           R3, R3, #0x80
0x2ccc18: STRB            R3, [R2,R1]
0x2ccc1a: LDR             R2, [R0,#0xC]
0x2ccc1c: CMP             R1, R2
0x2ccc1e: IT LT
0x2ccc20: STRLT           R1, [R0,#0xC]
0x2ccc22: MOVS            R0, #0
0x2ccc24: STR             R0, [R4,R5]
0x2ccc26: MOV             R0, R4
0x2ccc28: POP.W           {R11}
0x2ccc2c: POP             {R4-R7,PC}
