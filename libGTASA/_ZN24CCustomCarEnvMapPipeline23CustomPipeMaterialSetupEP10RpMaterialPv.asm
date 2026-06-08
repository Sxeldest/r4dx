0x2cb574: PUSH            {R4,R6,R7,LR}
0x2cb576: ADD             R7, SP, #8
0x2cb578: MOV             R4, R0
0x2cb57a: MOVS            R0, #0
0x2cb57c: STR             R0, [R4,#0x10]
0x2cb57e: MOV             R0, R4
0x2cb580: BLX             j__Z25RpMatFXMaterialGetEffectsPK10RpMaterial; RpMatFXMaterialGetEffects(RpMaterial const*)
0x2cb584: CMP             R0, #2
0x2cb586: BNE             loc_2CB590
0x2cb588: MOV             R0, R4
0x2cb58a: MOVS            R1, #0
0x2cb58c: BLX             j__ZN24CCustomCarEnvMapPipeline15SetFxEnvTextureEP10RpMaterialP9RwTexture; CCustomCarEnvMapPipeline::SetFxEnvTexture(RpMaterial *,RwTexture *)
0x2cb590: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB596)
0x2cb592: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cb594: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cb596: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cb598: LDR             R0, [R4,R0]
0x2cb59a: CBZ             R0, loc_2CB5C8
0x2cb59c: LDRB            R1, [R0,#4]
0x2cb59e: VLDR            S2, =0.0039216
0x2cb5a2: VMOV            S0, R1
0x2cb5a6: VCVT.F32.U32    S0, S0
0x2cb5aa: VMUL.F32        S0, S0, S2
0x2cb5ae: VCMP.F32        S0, #0.0
0x2cb5b2: VMRS            APSR_nzcv, FPSCR
0x2cb5b6: BEQ             loc_2CB5C8
0x2cb5b8: LDR             R0, [R0,#8]
0x2cb5ba: CBZ             R0, loc_2CB5C8
0x2cb5bc: LDRB            R1, [R0,#0x10]
0x2cb5be: MOVS            R0, #1
0x2cb5c0: CMP             R1, #0x78 ; 'x'
0x2cb5c2: IT EQ
0x2cb5c4: MOVEQ           R0, #2
0x2cb5c6: B               loc_2CB5CA
0x2cb5c8: MOVS            R0, #0
0x2cb5ca: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr - 0x2CB5D0)
0x2cb5cc: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr
0x2cb5ce: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset ...
0x2cb5d0: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset
0x2cb5d2: LDR             R1, [R4,R1]
0x2cb5d4: CMP             R1, #0
0x2cb5d6: ITTT NE
0x2cb5d8: VLDRNE          S0, [R1]
0x2cb5dc: VCMPNE.F32      S0, #0.0
0x2cb5e0: VMRSNE          APSR_nzcv, FPSCR
0x2cb5e4: BEQ             loc_2CB5F0
0x2cb5e6: LDR             R1, [R1,#4]
0x2cb5e8: CMP             R1, #0
0x2cb5ea: IT NE
0x2cb5ec: ORRNE.W         R0, R0, #4
0x2cb5f0: LDR             R1, [R4,#0x10]
0x2cb5f2: BIC.W           R1, R1, #7
0x2cb5f6: ORRS            R0, R1
0x2cb5f8: STR             R0, [R4,#0x10]
0x2cb5fa: MOV             R0, R4
0x2cb5fc: POP             {R4,R6,R7,PC}
