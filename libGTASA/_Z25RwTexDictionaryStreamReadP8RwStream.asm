0x1d57b0: PUSH            {R4-R7,LR}
0x1d57b2: ADD             R7, SP, #0xC
0x1d57b4: PUSH.W          {R8-R11}
0x1d57b8: SUB             SP, SP, #0x1C
0x1d57ba: ADD             R2, SP, #0x38+var_20
0x1d57bc: ADD             R3, SP, #0x38+var_24
0x1d57be: MOVS            R1, #1
0x1d57c0: MOV             R5, R0
0x1d57c2: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1d57c6: CMP             R0, #0
0x1d57c8: BEQ             loc_1D589A
0x1d57ca: LDR             R0, [SP,#0x38+var_24]
0x1d57cc: MOV             R8, #0x80000004
0x1d57d4: MOVW            R1, #0x2003
0x1d57d8: SUB.W           R0, R0, #0x34000
0x1d57dc: MOVS            R6, #0
0x1d57de: CMP             R0, R1
0x1d57e0: BHI             loc_1D58CE
0x1d57e2: LDR             R2, [SP,#0x38+var_20]; size_t
0x1d57e4: ADD             R1, SP, #0x38+var_28; void *
0x1d57e6: MOV             R0, R5; int
0x1d57e8: STR             R6, [SP,#0x38+var_28]
0x1d57ea: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1d57ee: LDR             R1, [SP,#0x38+var_20]
0x1d57f0: CMP             R0, R1
0x1d57f2: BNE             loc_1D58DE
0x1d57f4: ADD             R0, SP, #0x38+var_28; void *
0x1d57f6: MOVS            R1, #4; unsigned int
0x1d57f8: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x1d57fc: BLX             j__Z21RwTexDictionaryCreatev; RwTexDictionaryCreate(void)
0x1d5800: MOV             R4, R0
0x1d5802: CMP             R4, #0
0x1d5804: BEQ             loc_1D589A
0x1d5806: LDRH.W          R0, [SP,#0x38+var_28]
0x1d580a: CMP             R0, #0
0x1d580c: SUB.W           R1, R0, #1
0x1d5810: STRH.W          R1, [SP,#0x38+var_28]
0x1d5814: BEQ             loc_1D5886
0x1d5816: LDR             R0, =(RwEngineInstance_ptr - 0x1D5824)
0x1d5818: ADD.W           R11, SP, #0x38+var_24
0x1d581c: ADD.W           R10, SP, #0x38+var_2C
0x1d5820: ADD             R0, PC; RwEngineInstance_ptr
0x1d5822: LDR.W           R9, [R0]; RwEngineInstance
0x1d5826: LDR             R0, =(textureTKList_ptr - 0x1D582C)
0x1d5828: ADD             R0, PC; textureTKList_ptr
0x1d582a: LDR             R6, [R0]; textureTKList
0x1d582c: ADD             R2, SP, #0x38+var_20
0x1d582e: MOV             R0, R5; int
0x1d5830: MOVS            R1, #0x15
0x1d5832: MOV             R3, R11
0x1d5834: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1d5838: CBZ             R0, loc_1D58B4
0x1d583a: LDR             R0, [SP,#0x38+var_24]
0x1d583c: MOVW            R1, #0x2004
0x1d5840: SUB.W           R0, R0, #0x34000
0x1d5844: CMP             R0, R1
0x1d5846: BCS             loc_1D58BA
0x1d5848: LDR.W           R0, [R9]
0x1d584c: MOV             R1, R10
0x1d584e: LDR             R2, [SP,#0x38+var_20]
0x1d5850: LDR.W           R3, [R0,#0xB0]
0x1d5854: MOV             R0, R5
0x1d5856: BLX             R3
0x1d5858: CMP             R0, #0
0x1d585a: BEQ             loc_1D58E8
0x1d585c: LDR             R2, [SP,#0x38+var_2C]
0x1d585e: CMP             R2, #0
0x1d5860: BEQ             loc_1D58EE
0x1d5862: MOV             R0, R6; int
0x1d5864: MOV             R1, R5; int
0x1d5866: BLX             j__Z31_rwPluginRegistryReadDataChunksPK16RwPluginRegistryP8RwStreamPv; _rwPluginRegistryReadDataChunks(RwPluginRegistry const*,RwStream *,void *)
0x1d586a: CMP             R0, #0
0x1d586c: BEQ             loc_1D58F4
0x1d586e: LDR             R1, [SP,#0x38+var_2C]
0x1d5870: MOV             R0, R4
0x1d5872: BLX             j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
0x1d5876: LDRH.W          R0, [SP,#0x38+var_28]
0x1d587a: CMP             R0, #0
0x1d587c: SUB.W           R1, R0, #1
0x1d5880: STRH.W          R1, [SP,#0x38+var_28]
0x1d5884: BNE             loc_1D582C
0x1d5886: LDR             R0, =(texDictTKList_ptr - 0x1D5890)
0x1d5888: MOV             R1, R5; int
0x1d588a: MOV             R2, R4
0x1d588c: ADD             R0, PC; texDictTKList_ptr
0x1d588e: LDR             R0, [R0]; texDictTKList ; int
0x1d5890: BLX             j__Z31_rwPluginRegistryReadDataChunksPK16RwPluginRegistryP8RwStreamPv; _rwPluginRegistryReadDataChunks(RwPluginRegistry const*,RwStream *,void *)
0x1d5894: CBZ             R0, loc_1D589E
0x1d5896: MOV             R6, R4
0x1d5898: B               loc_1D58DE
0x1d589a: MOVS            R6, #0
0x1d589c: B               loc_1D58DE
0x1d589e: LDR             R1, =(sub_1D5930+1 - 0x1D58AA)
0x1d58a0: MOV             R0, R4
0x1d58a2: MOVS            R2, #0
0x1d58a4: MOVS            R6, #0
0x1d58a6: ADD             R1, PC; sub_1D5930
0x1d58a8: BLX             j__Z29RwTexDictionaryForAllTexturesPK15RwTexDictionaryPFP9RwTextureS3_PvES4_; RwTexDictionaryForAllTextures(RwTexDictionary const*,RwTexture * (*)(RwTexture *,void *),void *)
0x1d58ac: MOV             R0, R4
0x1d58ae: BLX             j__Z22RwTexDictionaryDestroyP15RwTexDictionary; RwTexDictionaryDestroy(RwTexDictionary *)
0x1d58b2: B               loc_1D58DE
0x1d58b4: LDR             R1, =(sub_1D5930+1 - 0x1D58BA)
0x1d58b6: ADD             R1, PC; sub_1D5930
0x1d58b8: B               loc_1D58F8
0x1d58ba: LDR             R1, =(sub_1D5930+1 - 0x1D58C6)
0x1d58bc: MOV             R0, R4
0x1d58be: MOVS            R2, #0
0x1d58c0: MOVS            R6, #0
0x1d58c2: ADD             R1, PC; sub_1D5930
0x1d58c4: BLX             j__Z29RwTexDictionaryForAllTexturesPK15RwTexDictionaryPFP9RwTextureS3_PvES4_; RwTexDictionaryForAllTextures(RwTexDictionary const*,RwTexture * (*)(RwTexture *,void *),void *)
0x1d58c8: MOV             R0, R4
0x1d58ca: BLX             j__Z22RwTexDictionaryDestroyP15RwTexDictionary; RwTexDictionaryDestroy(RwTexDictionary *)
0x1d58ce: MOV             R0, R8; int
0x1d58d0: STR             R6, [SP,#0x38+var_34]
0x1d58d2: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d58d6: STR             R0, [SP,#0x38+var_30]
0x1d58d8: ADD             R0, SP, #0x38+var_34
0x1d58da: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d58de: MOV             R0, R6
0x1d58e0: ADD             SP, SP, #0x1C
0x1d58e2: POP.W           {R8-R11}
0x1d58e6: POP             {R4-R7,PC}
0x1d58e8: LDR             R1, =(sub_1D5930+1 - 0x1D58EE)
0x1d58ea: ADD             R1, PC; sub_1D5930
0x1d58ec: B               loc_1D58F8
0x1d58ee: LDR             R1, =(sub_1D5930+1 - 0x1D58F4)
0x1d58f0: ADD             R1, PC; sub_1D5930
0x1d58f2: B               loc_1D58F8
0x1d58f4: LDR             R1, =(sub_1D5930+1 - 0x1D58FA)
0x1d58f6: ADD             R1, PC; sub_1D5930
0x1d58f8: MOV             R0, R4
0x1d58fa: MOVS            R2, #0
0x1d58fc: BLX             j__Z29RwTexDictionaryForAllTexturesPK15RwTexDictionaryPFP9RwTextureS3_PvES4_; RwTexDictionaryForAllTextures(RwTexDictionary const*,RwTexture * (*)(RwTexture *,void *),void *)
0x1d5900: MOV             R0, R4
0x1d5902: BLX             j__Z22RwTexDictionaryDestroyP15RwTexDictionary; RwTexDictionaryDestroy(RwTexDictionary *)
0x1d5906: MOVS            R6, #0
0x1d5908: B               loc_1D58DE
