0x2cb110: PUSH            {R4,R6,R7,LR}
0x2cb112: ADD             R7, SP, #8
0x2cb114: MOV             R4, R0
0x2cb116: MOVS            R0, #0
0x2cb118: STR             R0, [R4,#0x10]
0x2cb11a: MOV             R0, R4
0x2cb11c: BLX             j__Z25RpMatFXMaterialGetEffectsPK10RpMaterial; RpMatFXMaterialGetEffects(RpMaterial const*)
0x2cb120: CMP             R0, #2
0x2cb122: BNE             loc_2CB14E
0x2cb124: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB12A)
0x2cb126: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cb128: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cb12a: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cb12c: ADD             R0, R4
0x2cb12e: BLX             j__ZN24CCustomCarEnvMapPipeline37DuplicateCustomEnvMapPipeMaterialDataEPP28CustomEnvMapPipeMaterialData; CCustomCarEnvMapPipeline::DuplicateCustomEnvMapPipeMaterialData(CustomEnvMapPipeMaterialData **)
0x2cb132: CBZ             R0, loc_2CB14E
0x2cb134: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x2CB13A)
0x2cb136: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x2cb138: LDR             R1, [R1]; MatFXMaterialDataOffset
0x2cb13a: LDR             R1, [R1]
0x2cb13c: LDR             R1, [R4,R1]
0x2cb13e: LDR             R1, [R1,#4]
0x2cb140: STR             R1, [R0,#8]
0x2cb142: CMP             R1, #0
0x2cb144: ITT NE
0x2cb146: MOVWNE          R0, #0x1102
0x2cb14a: STRHNE.W        R0, [R1,#0x50]
0x2cb14e: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB154)
0x2cb150: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cb152: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cb154: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cb156: LDR             R0, [R4,R0]
0x2cb158: CBZ             R0, loc_2CB180
0x2cb15a: LDRB            R1, [R0,#4]
0x2cb15c: VLDR            S2, =0.0039216
0x2cb160: VMOV            S0, R1
0x2cb164: VCVT.F32.U32    S0, S0
0x2cb168: VMUL.F32        S0, S0, S2
0x2cb16c: VCMP.F32        S0, #0.0
0x2cb170: VMRS            APSR_nzcv, FPSCR
0x2cb174: BEQ             loc_2CB180
0x2cb176: LDR             R0, [R0,#8]
0x2cb178: CMP             R0, #0
0x2cb17a: IT NE
0x2cb17c: MOVNE           R0, #1
0x2cb17e: B               loc_2CB182
0x2cb180: MOVS            R0, #0
0x2cb182: LDR             R1, [R4,#0x10]
0x2cb184: BIC.W           R1, R1, #7
0x2cb188: ORRS            R0, R1
0x2cb18a: STR             R0, [R4,#0x10]
0x2cb18c: MOV             R0, R4
0x2cb18e: POP             {R4,R6,R7,PC}
