0x2cb1a0: PUSH            {R4,R5,R7,LR}
0x2cb1a2: ADD             R7, SP, #8
0x2cb1a4: MOV             R5, R0
0x2cb1a6: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB1AE)
0x2cb1a8: MOV             R4, R1
0x2cb1aa: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cb1ac: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cb1ae: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cb1b0: ADD             R0, R5
0x2cb1b2: BLX             j__ZN24CCustomCarEnvMapPipeline37DuplicateCustomEnvMapPipeMaterialDataEPP28CustomEnvMapPipeMaterialData; CCustomCarEnvMapPipeline::DuplicateCustomEnvMapPipeMaterialData(CustomEnvMapPipeMaterialData **)
0x2cb1b6: CBZ             R0, locret_2CB1DC
0x2cb1b8: CBZ             R4, loc_2CB1BE
0x2cb1ba: STR             R4, [R0,#8]
0x2cb1bc: B               loc_2CB1D4
0x2cb1be: CBZ             R5, loc_2CB1DE
0x2cb1c0: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x2CB1C6)
0x2cb1c2: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x2cb1c4: LDR             R1, [R1]; MatFXMaterialDataOffset
0x2cb1c6: LDR             R1, [R1]
0x2cb1c8: LDR             R1, [R5,R1]
0x2cb1ca: LDR             R4, [R1,#4]
0x2cb1cc: STR             R4, [R0,#8]
0x2cb1ce: CMP             R4, #0
0x2cb1d0: IT EQ
0x2cb1d2: POPEQ           {R4,R5,R7,PC}
0x2cb1d4: MOVW            R0, #0x1102
0x2cb1d8: STRH.W          R0, [R4,#0x50]
0x2cb1dc: POP             {R4,R5,R7,PC}
0x2cb1de: MOVS            R1, #0
0x2cb1e0: STR             R1, [R0,#8]
0x2cb1e2: POP             {R4,R5,R7,PC}
