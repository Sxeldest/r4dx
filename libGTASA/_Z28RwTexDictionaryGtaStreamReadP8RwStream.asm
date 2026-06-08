0x5d34c4: PUSH            {R4,R5,R7,LR}
0x5d34c6: ADD             R7, SP, #8
0x5d34c8: SUB             SP, SP, #0x10
0x5d34ca: ADD             R2, SP, #0x18+var_C
0x5d34cc: ADD             R3, SP, #0x18+var_10
0x5d34ce: MOVS            R1, #1
0x5d34d0: MOV             R4, R0
0x5d34d2: BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x5d34d6: CBZ             R0, loc_5D34F0
0x5d34d8: LDR             R2, [SP,#0x18+var_C]; size_t
0x5d34da: ADD             R1, SP, #0x18+var_14; void *
0x5d34dc: MOV             R0, R4; int
0x5d34de: BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x5d34e2: LDR             R1, [SP,#0x18+var_C]
0x5d34e4: CMP             R0, R1
0x5d34e6: BNE             loc_5D34F0
0x5d34e8: BLX.W           j__Z21RwTexDictionaryCreatev; RwTexDictionaryCreate(void)
0x5d34ec: MOV             R5, R0
0x5d34ee: CBNZ            R5, loc_5D34FE
0x5d34f0: MOVS            R4, #0
0x5d34f2: MOV             R0, R4
0x5d34f4: ADD             SP, SP, #0x10
0x5d34f6: POP             {R4,R5,R7,PC}
0x5d34f8: MOV             R0, R5
0x5d34fa: BLX.W           j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
0x5d34fe: LDRH.W          R0, [SP,#0x18+var_14]
0x5d3502: CMP             R0, #0
0x5d3504: SUB.W           R1, R0, #1
0x5d3508: STRH.W          R1, [SP,#0x18+var_14]
0x5d350c: BEQ             loc_5D3532
0x5d350e: MOV             R0, R4
0x5d3510: BLX.W           j__Z22RwTextureGtaStreamReadP8RwStream; RwTextureGtaStreamRead(RwStream *)
0x5d3514: MOV             R1, R0
0x5d3516: CMP             R1, #0
0x5d3518: BNE             loc_5D34F8
0x5d351a: LDR             R0, =(_Z14destroyTextureP9RwTexturePv_ptr - 0x5D3524)
0x5d351c: MOVS            R2, #0
0x5d351e: MOVS            R4, #0
0x5d3520: ADD             R0, PC; _Z14destroyTextureP9RwTexturePv_ptr
0x5d3522: LDR             R1, [R0]; destroyTexture(RwTexture *,void *)
0x5d3524: MOV             R0, R5
0x5d3526: BLX.W           j__Z29RwTexDictionaryForAllTexturesPK15RwTexDictionaryPFP9RwTextureS3_PvES4_; RwTexDictionaryForAllTextures(RwTexDictionary const*,RwTexture * (*)(RwTexture *,void *),void *)
0x5d352a: MOV             R0, R5
0x5d352c: BLX.W           j__Z22RwTexDictionaryDestroyP15RwTexDictionary; RwTexDictionaryDestroy(RwTexDictionary *)
0x5d3530: B               loc_5D34F2
0x5d3532: MOV             R4, R5
0x5d3534: B               loc_5D34F2
