0x1d5628: PUSH            {R4-R7,LR}
0x1d562a: ADD             R7, SP, #0xC
0x1d562c: PUSH.W          {R8}
0x1d5630: SUB             SP, SP, #0x10
0x1d5632: MOV             R5, R1
0x1d5634: LDR             R1, =(sub_1D55CC+1 - 0x1D5642)
0x1d5636: MOV             R4, R0
0x1d5638: MOVS            R0, #1
0x1d563a: STR             R0, [SP,#0x20+var_14]
0x1d563c: MOVS            R0, #0x10
0x1d563e: ADD             R1, PC; sub_1D55CC
0x1d5640: ADD             R2, SP, #0x20+var_18
0x1d5642: STR             R0, [SP,#0x20+var_18]
0x1d5644: MOV             R0, R4
0x1d5646: BLX             j__Z29RwTexDictionaryForAllTexturesPK15RwTexDictionaryPFP9RwTextureS3_PvES4_; RwTexDictionaryForAllTextures(RwTexDictionary const*,RwTexture * (*)(RwTexture *,void *),void *)
0x1d564a: LDR             R0, [SP,#0x20+var_14]
0x1d564c: CMP             R0, #0
0x1d564e: BEQ             loc_1D56E8
0x1d5650: LDR             R0, =(texDictTKList_ptr - 0x1D5658)
0x1d5652: MOV             R1, R4
0x1d5654: ADD             R0, PC; texDictTKList_ptr
0x1d5656: LDR             R0, [R0]; texDictTKList
0x1d5658: BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
0x1d565c: LDR             R1, [SP,#0x20+var_18]
0x1d565e: ADD             R0, R1
0x1d5660: ADDS.W          R2, R0, #0xC
0x1d5664: BEQ             loc_1D56E8
0x1d5666: MOVW            R8, #:lower16:(stru_35FF8.st_size+3)
0x1d566a: MOVW            R6, #0xFFFF
0x1d566e: MOVT            R8, #:upper16:(stru_35FF8.st_size+3)
0x1d5672: MOV             R0, R5
0x1d5674: MOVS            R1, #0x16
0x1d5676: MOV             R3, R8
0x1d5678: STR             R6, [SP,#0x20+var_20]
0x1d567a: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1d567e: CBZ             R0, loc_1D56E8
0x1d5680: MOV             R0, R5
0x1d5682: MOVS            R1, #1
0x1d5684: MOVS            R2, #4
0x1d5686: MOV             R3, R8
0x1d5688: STR             R6, [SP,#0x20+var_20]
0x1d568a: BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
0x1d568e: MOVS            R6, #0
0x1d5690: CBZ             R0, loc_1D56EA
0x1d5692: LDR             R1, =(sub_1D5710+1 - 0x1D56A2)
0x1d5694: ADD.W           R8, SP, #0x20+var_1C
0x1d5698: MOV             R0, R4
0x1d569a: STRH.W          R6, [SP,#0x20+var_1C]
0x1d569e: ADD             R1, PC; sub_1D5710
0x1d56a0: MOV             R2, R8
0x1d56a2: BLX             j__Z29RwTexDictionaryForAllTexturesPK15RwTexDictionaryPFP9RwTextureS3_PvES4_; RwTexDictionaryForAllTextures(RwTexDictionary const*,RwTexture * (*)(RwTexture *,void *),void *)
0x1d56a6: MOV             R0, R8; void *
0x1d56a8: MOVS            R1, #4; unsigned int
0x1d56aa: BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
0x1d56ae: MOV             R0, R5; int
0x1d56b0: MOV             R1, R8; void *
0x1d56b2: MOVS            R2, #4; size_t
0x1d56b4: BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
0x1d56b8: CBZ             R0, loc_1D56EA
0x1d56ba: LDR             R1, =(sub_1D5718+1 - 0x1D56C8)
0x1d56bc: MOVS            R0, #1
0x1d56be: ADD             R2, SP, #0x20+var_18
0x1d56c0: STRD.W          R5, R0, [SP,#0x20+var_18]
0x1d56c4: ADD             R1, PC; sub_1D5718
0x1d56c6: MOV             R0, R4
0x1d56c8: BLX             j__Z29RwTexDictionaryForAllTexturesPK15RwTexDictionaryPFP9RwTextureS3_PvES4_; RwTexDictionaryForAllTextures(RwTexDictionary const*,RwTexture * (*)(RwTexture *,void *),void *)
0x1d56cc: LDR             R0, =(texDictTKList_ptr - 0x1D56D6)
0x1d56ce: MOV             R1, R5
0x1d56d0: MOV             R2, R4
0x1d56d2: ADD             R0, PC; texDictTKList_ptr
0x1d56d4: LDR             R0, [R0]; texDictTKList
0x1d56d6: BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
0x1d56da: CBZ             R0, loc_1D56F4
0x1d56dc: LDR             R0, [SP,#0x20+var_14]
0x1d56de: CMP             R0, #0
0x1d56e0: IT EQ
0x1d56e2: MOVEQ           R4, R0
0x1d56e4: MOV             R6, R4
0x1d56e6: B               loc_1D56EA
0x1d56e8: MOVS            R6, #0
0x1d56ea: MOV             R0, R6
0x1d56ec: ADD             SP, SP, #0x10
0x1d56ee: POP.W           {R8}
0x1d56f2: POP             {R4-R7,PC}
0x1d56f4: MOVS            R6, #0
0x1d56f6: STR             R6, [SP,#0x20+var_14]
0x1d56f8: B               loc_1D56EA
