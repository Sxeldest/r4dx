0x1d5584: PUSH            {R4,R6,R7,LR}
0x1d5586: ADD             R7, SP, #8
0x1d5588: SUB             SP, SP, #8
0x1d558a: LDR             R1, =(sub_1D55CC+1 - 0x1D559A)
0x1d558c: MOV             R4, R0
0x1d558e: MOVS            R0, #1
0x1d5590: MOV             R2, SP
0x1d5592: STR             R0, [SP,#0x10+var_C]
0x1d5594: MOVS            R0, #0x10
0x1d5596: ADD             R1, PC; sub_1D55CC
0x1d5598: STR             R0, [SP,#0x10+var_10]
0x1d559a: MOV             R0, R4
0x1d559c: BLX             j__Z29RwTexDictionaryForAllTexturesPK15RwTexDictionaryPFP9RwTextureS3_PvES4_; RwTexDictionaryForAllTextures(RwTexDictionary const*,RwTexture * (*)(RwTexture *,void *),void *)
0x1d55a0: LDR             R0, [SP,#0x10+var_C]
0x1d55a2: CBZ             R0, loc_1D55BC
0x1d55a4: LDR             R0, =(texDictTKList_ptr - 0x1D55AC)
0x1d55a6: MOV             R1, R4
0x1d55a8: ADD             R0, PC; texDictTKList_ptr
0x1d55aa: LDR             R0, [R0]; texDictTKList
0x1d55ac: BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
0x1d55b0: LDR             R1, [SP,#0x10+var_10]
0x1d55b2: ADD             R0, R1
0x1d55b4: ADDS            R0, #0xC
0x1d55b6: STR             R0, [SP,#0x10+var_10]
0x1d55b8: ADD             SP, SP, #8
0x1d55ba: POP             {R4,R6,R7,PC}
0x1d55bc: MOVS            R0, #0
0x1d55be: ADD             SP, SP, #8
0x1d55c0: POP             {R4,R6,R7,PC}
