0x1d5410: PUSH            {R4-R7,LR}
0x1d5412: ADD             R7, SP, #0xC
0x1d5414: PUSH.W          {R8,R9,R11}
0x1d5418: SUB             SP, SP, #0x110
0x1d541a: MOV             R4, R0
0x1d541c: LDR             R0, =(__stack_chk_guard_ptr - 0x1D5426)
0x1d541e: ADD             R2, SP, #0x128+var_120
0x1d5420: ADD             R3, SP, #0x128+var_124
0x1d5422: ADD             R0, PC; __stack_chk_guard_ptr
0x1d5424: MOVS            R1, #1
0x1d5426: LDR             R0, [R0]; __stack_chk_guard
0x1d5428: LDR             R0, [R0]
0x1d542a: STR             R0, [SP,#0x128+var_1C]
0x1d542c: MOV             R0, R4; int
0x1d542e: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1d5432: CMP             R0, #0
0x1d5434: BEQ             loc_1D551E
0x1d5436: LDR             R0, [SP,#0x128+var_124]
0x1d5438: MOVW            R1, #0x2003
0x1d543c: MOVS            R5, #0
0x1d543e: SUB.W           R0, R0, #0x34000
0x1d5442: CMP             R0, R1
0x1d5444: BHI             loc_1D5496
0x1d5446: LDR             R2, [SP,#0x128+var_120]; size_t
0x1d5448: MOV             R1, SP; void *
0x1d544a: MOV             R0, R4; int
0x1d544c: STR             R5, [SP,#0x128+var_128]
0x1d544e: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1d5452: LDR             R1, [SP,#0x128+var_120]
0x1d5454: CMP             R0, R1
0x1d5456: BNE             loc_1D5520
0x1d5458: MOV             R0, SP; void *
0x1d545a: MOVS            R1, #4; unsigned int
0x1d545c: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x1d5460: LDR             R5, [SP,#0x128+var_128]
0x1d5462: TST.W           R5, #0xF000
0x1d5466: UXTB            R6, R5
0x1d5468: BNE             loc_1D5476
0x1d546a: MOV.W           R0, #0xF000
0x1d546e: AND.W           R0, R0, R5,LSL#4
0x1d5472: ORRS            R5, R0
0x1d5474: STR             R5, [SP,#0x128+var_128]
0x1d5476: BLX             j__Z22RwTextureGetMipmappingv; RwTextureGetMipmapping(void)
0x1d547a: MOV             R9, R0
0x1d547c: SUBS            R6, #3
0x1d547e: BLX             j__Z26RwTextureGetAutoMipmappingv; RwTextureGetAutoMipmapping(void)
0x1d5482: MOV             R8, R0
0x1d5484: CMP             R6, #3
0x1d5486: BHI             loc_1D54AC
0x1d5488: MOVS            R0, #1; int
0x1d548a: BLX             j__Z22RwTextureSetMipmappingi; RwTextureSetMipmapping(int)
0x1d548e: LSLS            R0, R5, #0xF
0x1d5490: BMI             loc_1D54B2
0x1d5492: MOVS            R0, #1
0x1d5494: B               loc_1D54B4
0x1d5496: MOVS            R0, #4
0x1d5498: STR             R5, [SP,#0x128+var_9C]
0x1d549a: MOVT            R0, #0x8000; int
0x1d549e: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d54a2: STR             R0, [SP,#0x128+var_98]
0x1d54a4: ADD             R0, SP, #0x128+var_9C
0x1d54a6: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d54aa: B               loc_1D5520
0x1d54ac: MOVS            R0, #0; int
0x1d54ae: BLX             j__Z22RwTextureSetMipmappingi; RwTextureSetMipmapping(int)
0x1d54b2: MOVS            R0, #0; int
0x1d54b4: BLX             j__Z26RwTextureSetAutoMipmappingi; RwTextureSetAutoMipmapping(int)
0x1d54b8: ADD             R0, SP, #0x128+var_9C
0x1d54ba: MOV             R1, R4
0x1d54bc: BLX             j__Z26_rwStringStreamFindAndReadPcP8RwStream; _rwStringStreamFindAndRead(char *,RwStream *)
0x1d54c0: CBZ             R0, loc_1D5512
0x1d54c2: ADD             R0, SP, #0x128+var_11C
0x1d54c4: MOV             R1, R4
0x1d54c6: BLX             j__Z26_rwStringStreamFindAndReadPcP8RwStream; _rwStringStreamFindAndRead(char *,RwStream *)
0x1d54ca: CBZ             R0, loc_1D5512
0x1d54cc: ADD             R0, SP, #0x128+var_9C; char *
0x1d54ce: ADD             R1, SP, #0x128+var_11C; char *
0x1d54d0: BLX             j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x1d54d4: MOV             R5, R0
0x1d54d6: CBZ             R5, loc_1D5506
0x1d54d8: LDR             R0, [R5,#0x54]
0x1d54da: CMP             R0, #1
0x1d54dc: ITT EQ
0x1d54de: LDRHEQ.W        R0, [SP,#0x128+var_128]
0x1d54e2: STREQ           R0, [R5,#0x50]
0x1d54e4: MOV             R0, R9; int
0x1d54e6: BLX             j__Z22RwTextureSetMipmappingi; RwTextureSetMipmapping(int)
0x1d54ea: MOV             R0, R8; int
0x1d54ec: BLX             j__Z26RwTextureSetAutoMipmappingi; RwTextureSetAutoMipmapping(int)
0x1d54f0: LDR             R0, =(textureTKList_ptr - 0x1D54FA)
0x1d54f2: MOV             R1, R4; int
0x1d54f4: MOV             R2, R5
0x1d54f6: ADD             R0, PC; textureTKList_ptr
0x1d54f8: LDR             R0, [R0]; textureTKList ; int
0x1d54fa: BLX             j__Z31_rwPluginRegistryReadDataChunksPK16RwPluginRegistryP8RwStreamPv; _rwPluginRegistryReadDataChunks(RwPluginRegistry const*,RwStream *,void *)
0x1d54fe: CMP             R0, #0
0x1d5500: IT EQ
0x1d5502: MOVEQ           R5, R0
0x1d5504: B               loc_1D5520
0x1d5506: LDR             R0, =(textureTKList_ptr - 0x1D550E)
0x1d5508: MOV             R1, R4; int
0x1d550a: ADD             R0, PC; textureTKList_ptr
0x1d550c: LDR             R0, [R0]; textureTKList ; int
0x1d550e: BLX             j__Z31_rwPluginRegistrySkipDataChunksPK16RwPluginRegistryP8RwStream; _rwPluginRegistrySkipDataChunks(RwPluginRegistry const*,RwStream *)
0x1d5512: MOV             R0, R9; int
0x1d5514: BLX             j__Z22RwTextureSetMipmappingi; RwTextureSetMipmapping(int)
0x1d5518: MOV             R0, R8; int
0x1d551a: BLX             j__Z26RwTextureSetAutoMipmappingi; RwTextureSetAutoMipmapping(int)
0x1d551e: MOVS            R5, #0
0x1d5520: LDR             R0, =(__stack_chk_guard_ptr - 0x1D5528)
0x1d5522: LDR             R1, [SP,#0x128+var_1C]
0x1d5524: ADD             R0, PC; __stack_chk_guard_ptr
0x1d5526: LDR             R0, [R0]; __stack_chk_guard
0x1d5528: LDR             R0, [R0]
0x1d552a: SUBS            R0, R0, R1
0x1d552c: ITTTT EQ
0x1d552e: MOVEQ           R0, R5
0x1d5530: ADDEQ           SP, SP, #0x110
0x1d5532: POPEQ.W         {R8,R9,R11}
0x1d5536: POPEQ           {R4-R7,PC}
0x1d5538: BLX             __stack_chk_fail
