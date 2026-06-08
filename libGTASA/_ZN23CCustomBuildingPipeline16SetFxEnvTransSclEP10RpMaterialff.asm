0x2cb470: PUSH            {R4,R5,R7,LR}
0x2cb472: ADD             R7, SP, #8
0x2cb474: MOV             R4, R1
0x2cb476: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB47E)
0x2cb478: MOV             R5, R2
0x2cb47a: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cb47c: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cb47e: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cb480: ADD             R0, R1
0x2cb482: BLX             j__ZN24CCustomCarEnvMapPipeline37DuplicateCustomEnvMapPipeMaterialDataEPP28CustomEnvMapPipeMaterialData; CCustomCarEnvMapPipeline::DuplicateCustomEnvMapPipeMaterialData(CustomEnvMapPipeMaterialData **)
0x2cb486: CMP             R0, #0
0x2cb488: IT EQ
0x2cb48a: POPEQ           {R4,R5,R7,PC}
0x2cb48c: VMOV.F32        S4, #8.0
0x2cb490: VMOV            S0, R5
0x2cb494: VMOV            S2, R4
0x2cb498: VMUL.F32        S0, S0, S4
0x2cb49c: VMUL.F32        S2, S2, S4
0x2cb4a0: VCVT.S32.F32    S0, S0
0x2cb4a4: VCVT.S32.F32    S2, S2
0x2cb4a8: VMOV            R1, S0
0x2cb4ac: STRB            R1, [R0,#3]
0x2cb4ae: VMOV            R1, S2
0x2cb4b2: STRB            R1, [R0,#2]
0x2cb4b4: POP             {R4,R5,R7,PC}
