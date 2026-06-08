0x2cae40: PUSH            {R4,R5,R7,LR}
0x2cae42: ADD             R7, SP, #8
0x2cae44: MOV             R4, R1
0x2cae46: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CAE4E)
0x2cae48: MOV             R5, R2
0x2cae4a: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cae4c: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cae4e: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cae50: ADD             R0, R1
0x2cae52: BLX             j__ZN24CCustomCarEnvMapPipeline37DuplicateCustomEnvMapPipeMaterialDataEPP28CustomEnvMapPipeMaterialData; CCustomCarEnvMapPipeline::DuplicateCustomEnvMapPipeMaterialData(CustomEnvMapPipeMaterialData **)
0x2cae56: CMP             R0, #0
0x2cae58: IT EQ
0x2cae5a: POPEQ           {R4,R5,R7,PC}
0x2cae5c: VMOV.F32        S4, #8.0
0x2cae60: VMOV            S0, R5
0x2cae64: VMOV            S2, R4
0x2cae68: VMUL.F32        S0, S0, S4
0x2cae6c: VMUL.F32        S2, S2, S4
0x2cae70: VCVT.S32.F32    S0, S0
0x2cae74: VCVT.S32.F32    S2, S2
0x2cae78: VMOV            R1, S0
0x2cae7c: STRB            R1, [R0,#3]
0x2cae7e: VMOV            R1, S2
0x2cae82: STRB            R1, [R0,#2]
0x2cae84: POP             {R4,R5,R7,PC}
