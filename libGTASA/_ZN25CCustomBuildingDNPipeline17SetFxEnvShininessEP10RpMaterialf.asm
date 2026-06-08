0x2caf04: PUSH            {R4,R6,R7,LR}
0x2caf06: ADD             R7, SP, #8
0x2caf08: MOV             R4, R1
0x2caf0a: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CAF10)
0x2caf0c: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2caf0e: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2caf10: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2caf12: ADD             R0, R1
0x2caf14: BLX             j__ZN24CCustomCarEnvMapPipeline37DuplicateCustomEnvMapPipeMaterialDataEPP28CustomEnvMapPipeMaterialData; CCustomCarEnvMapPipeline::DuplicateCustomEnvMapPipeMaterialData(CustomEnvMapPipeMaterialData **)
0x2caf18: CMP             R0, #0
0x2caf1a: ITTTT NE
0x2caf1c: VMOVNE          S0, R4
0x2caf20: VLDRNE          S2, =255.0
0x2caf24: VMULNE.F32      S0, S0, S2
0x2caf28: VCVTNE.U32.F32  S0, S0
0x2caf2c: ITT NE
0x2caf2e: VMOVNE          R1, S0
0x2caf32: STRBNE          R1, [R0,#4]
0x2caf34: POP             {R4,R6,R7,PC}
