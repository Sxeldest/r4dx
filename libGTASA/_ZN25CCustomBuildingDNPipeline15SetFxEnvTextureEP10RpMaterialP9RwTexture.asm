0x2ca568: PUSH            {R4,R5,R7,LR}
0x2ca56a: ADD             R7, SP, #8
0x2ca56c: MOV             R5, R0
0x2ca56e: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CA576)
0x2ca570: MOV             R4, R1
0x2ca572: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2ca574: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2ca576: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2ca578: ADD             R0, R5
0x2ca57a: BLX             j__ZN24CCustomCarEnvMapPipeline37DuplicateCustomEnvMapPipeMaterialDataEPP28CustomEnvMapPipeMaterialData; CCustomCarEnvMapPipeline::DuplicateCustomEnvMapPipeMaterialData(CustomEnvMapPipeMaterialData **)
0x2ca57e: CBZ             R0, locret_2CA5A4
0x2ca580: CBZ             R4, loc_2CA586
0x2ca582: STR             R4, [R0,#8]
0x2ca584: B               loc_2CA59C
0x2ca586: CBZ             R5, loc_2CA5A6
0x2ca588: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x2CA58E)
0x2ca58a: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x2ca58c: LDR             R1, [R1]; MatFXMaterialDataOffset
0x2ca58e: LDR             R1, [R1]
0x2ca590: LDR             R1, [R5,R1]
0x2ca592: LDR             R4, [R1,#4]
0x2ca594: STR             R4, [R0,#8]
0x2ca596: CMP             R4, #0
0x2ca598: IT EQ
0x2ca59a: POPEQ           {R4,R5,R7,PC}
0x2ca59c: MOVW            R0, #0x1102
0x2ca5a0: STRH.W          R0, [R4,#0x50]
0x2ca5a4: POP             {R4,R5,R7,PC}
0x2ca5a6: MOVS            R1, #0
0x2ca5a8: STR             R1, [R0,#8]
0x2ca5aa: POP             {R4,R5,R7,PC}
