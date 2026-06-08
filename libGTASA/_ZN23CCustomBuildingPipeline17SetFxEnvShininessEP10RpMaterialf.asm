0x2cb534: PUSH            {R4,R6,R7,LR}
0x2cb536: ADD             R7, SP, #8
0x2cb538: MOV             R4, R1
0x2cb53a: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB540)
0x2cb53c: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cb53e: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cb540: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cb542: ADD             R0, R1
0x2cb544: BLX             j__ZN24CCustomCarEnvMapPipeline37DuplicateCustomEnvMapPipeMaterialDataEPP28CustomEnvMapPipeMaterialData; CCustomCarEnvMapPipeline::DuplicateCustomEnvMapPipeMaterialData(CustomEnvMapPipeMaterialData **)
0x2cb548: CMP             R0, #0
0x2cb54a: ITTTT NE
0x2cb54c: VMOVNE          S0, R4
0x2cb550: VLDRNE          S2, =255.0
0x2cb554: VMULNE.F32      S0, S0, S2
0x2cb558: VCVTNE.U32.F32  S0, S0
0x2cb55c: ITT NE
0x2cb55e: VMOVNE          R1, S0
0x2cb562: STRBNE          R1, [R0,#4]
0x2cb564: POP             {R4,R6,R7,PC}
