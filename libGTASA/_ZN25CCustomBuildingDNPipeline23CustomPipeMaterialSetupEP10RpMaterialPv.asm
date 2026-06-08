0x2ca4d8: PUSH            {R4,R6,R7,LR}
0x2ca4da: ADD             R7, SP, #8
0x2ca4dc: MOV             R4, R0
0x2ca4de: MOVS            R0, #0
0x2ca4e0: STR             R0, [R4,#0x10]
0x2ca4e2: MOV             R0, R4
0x2ca4e4: BLX             j__Z25RpMatFXMaterialGetEffectsPK10RpMaterial; RpMatFXMaterialGetEffects(RpMaterial const*)
0x2ca4e8: CMP             R0, #2
0x2ca4ea: BNE             loc_2CA516
0x2ca4ec: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CA4F2)
0x2ca4ee: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2ca4f0: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2ca4f2: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2ca4f4: ADD             R0, R4
0x2ca4f6: BLX             j__ZN24CCustomCarEnvMapPipeline37DuplicateCustomEnvMapPipeMaterialDataEPP28CustomEnvMapPipeMaterialData; CCustomCarEnvMapPipeline::DuplicateCustomEnvMapPipeMaterialData(CustomEnvMapPipeMaterialData **)
0x2ca4fa: CBZ             R0, loc_2CA516
0x2ca4fc: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x2CA502)
0x2ca4fe: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x2ca500: LDR             R1, [R1]; MatFXMaterialDataOffset
0x2ca502: LDR             R1, [R1]
0x2ca504: LDR             R1, [R4,R1]
0x2ca506: LDR             R1, [R1,#4]
0x2ca508: STR             R1, [R0,#8]
0x2ca50a: CMP             R1, #0
0x2ca50c: ITT NE
0x2ca50e: MOVWNE          R0, #0x1102
0x2ca512: STRHNE.W        R0, [R1,#0x50]
0x2ca516: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CA51C)
0x2ca518: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2ca51a: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2ca51c: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2ca51e: LDR             R0, [R4,R0]
0x2ca520: CBZ             R0, loc_2CA548
0x2ca522: LDRB            R1, [R0,#4]
0x2ca524: VLDR            S2, =0.0039216
0x2ca528: VMOV            S0, R1
0x2ca52c: VCVT.F32.U32    S0, S0
0x2ca530: VMUL.F32        S0, S0, S2
0x2ca534: VCMP.F32        S0, #0.0
0x2ca538: VMRS            APSR_nzcv, FPSCR
0x2ca53c: BEQ             loc_2CA548
0x2ca53e: LDR             R0, [R0,#8]
0x2ca540: CMP             R0, #0
0x2ca542: IT NE
0x2ca544: MOVNE           R0, #1
0x2ca546: B               loc_2CA54A
0x2ca548: MOVS            R0, #0
0x2ca54a: LDR             R1, [R4,#0x10]
0x2ca54c: BIC.W           R1, R1, #7
0x2ca550: ORRS            R0, R1
0x2ca552: STR             R0, [R4,#0x10]
0x2ca554: MOV             R0, R4
0x2ca556: POP             {R4,R6,R7,PC}
