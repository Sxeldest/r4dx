0x5d353c: PUSH            {R4-R7,LR}
0x5d353e: ADD             R7, SP, #0xC
0x5d3540: PUSH.W          {R11}
0x5d3544: SUB             SP, SP, #0x10
0x5d3546: MOV             R5, R0
0x5d3548: LDR             R0, =(dword_6B2C10 - 0x5D3552)
0x5d354a: MOVS            R4, #0
0x5d354c: ADD             R2, SP, #0x20+var_14
0x5d354e: ADD             R0, PC; dword_6B2C10
0x5d3550: ADD             R3, SP, #0x20+var_18
0x5d3552: MOVS            R1, #1
0x5d3554: STR             R4, [R0]
0x5d3556: MOV             R0, R5; int
0x5d3558: BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x5d355c: CBZ             R0, loc_5D35D2
0x5d355e: LDR             R2, [SP,#0x20+var_14]; size_t
0x5d3560: ADD             R1, SP, #0x20+var_1C; void *
0x5d3562: MOV             R0, R5; int
0x5d3564: BLX.W           j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x5d3568: LDR             R1, [SP,#0x20+var_14]
0x5d356a: CMP             R0, R1
0x5d356c: BNE             loc_5D35D0
0x5d356e: BLX.W           j__Z21RwTexDictionaryCreatev; RwTexDictionaryCreate(void)
0x5d3572: MOV             R4, R0
0x5d3574: CBZ             R4, loc_5D35D0
0x5d3576: LDR             R1, =(dword_6B2C10 - 0x5D3580)
0x5d3578: LDRH.W          R0, [SP,#0x20+var_1C]
0x5d357c: ADD             R1, PC; dword_6B2C10
0x5d357e: LSRS            R2, R0, #1
0x5d3580: CMP             R2, R0
0x5d3582: STR             R2, [R1]
0x5d3584: BCS             loc_5D35AC
0x5d3586: LDR             R6, =(dword_6B2C10 - 0x5D358C)
0x5d3588: ADD             R6, PC; dword_6B2C10
0x5d358a: MOV             R0, R5
0x5d358c: BLX.W           j__Z22RwTextureGtaStreamReadP8RwStream; RwTextureGtaStreamRead(RwStream *)
0x5d3590: MOV             R1, R0
0x5d3592: CBZ             R1, loc_5D35BC
0x5d3594: MOV             R0, R4
0x5d3596: BLX.W           j__Z25RwTexDictionaryAddTextureP15RwTexDictionaryP9RwTexture; RwTexDictionaryAddTexture(RwTexDictionary *,RwTexture *)
0x5d359a: LDRH.W          R0, [SP,#0x20+var_1C]
0x5d359e: LDR             R1, [R6]
0x5d35a0: SUBS            R0, #1
0x5d35a2: STRH.W          R0, [SP,#0x20+var_1C]
0x5d35a6: UXTH            R0, R0
0x5d35a8: CMP             R1, R0
0x5d35aa: BLT             loc_5D358A
0x5d35ac: LDR             R1, =(dword_6B2C10 - 0x5D35B4)
0x5d35ae: LDR             R2, =(dword_A83EC8 - 0x5D35B6)
0x5d35b0: ADD             R1, PC; dword_6B2C10
0x5d35b2: ADD             R2, PC; dword_A83EC8
0x5d35b4: STR             R0, [R1]
0x5d35b6: LDR             R0, [R5,#0xC]
0x5d35b8: STR             R0, [R2]
0x5d35ba: B               loc_5D35D2
0x5d35bc: LDR             R0, =(_Z14destroyTextureP9RwTexturePv_ptr - 0x5D35C4)
0x5d35be: MOVS            R2, #0
0x5d35c0: ADD             R0, PC; _Z14destroyTextureP9RwTexturePv_ptr
0x5d35c2: LDR             R1, [R0]; destroyTexture(RwTexture *,void *)
0x5d35c4: MOV             R0, R4
0x5d35c6: BLX.W           j__Z29RwTexDictionaryForAllTexturesPK15RwTexDictionaryPFP9RwTextureS3_PvES4_; RwTexDictionaryForAllTextures(RwTexDictionary const*,RwTexture * (*)(RwTexture *,void *),void *)
0x5d35ca: MOV             R0, R4
0x5d35cc: BLX.W           j__Z22RwTexDictionaryDestroyP15RwTexDictionary; RwTexDictionaryDestroy(RwTexDictionary *)
0x5d35d0: MOVS            R4, #0
0x5d35d2: MOV             R0, R4
0x5d35d4: ADD             SP, SP, #0x10
0x5d35d6: POP.W           {R11}
0x5d35da: POP             {R4-R7,PC}
