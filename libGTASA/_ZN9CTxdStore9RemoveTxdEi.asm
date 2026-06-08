0x5d4068: PUSH            {R4,R6,R7,LR}
0x5d406a: ADD             R7, SP, #8
0x5d406c: LDR             R1, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D4072)
0x5d406e: ADD             R1, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x5d4070: LDR             R1, [R1]; CTxdStore::ms_pTxdPool ...
0x5d4072: LDR             R1, [R1]; CTxdStore::ms_pTxdPool
0x5d4074: LDR             R2, [R1,#4]
0x5d4076: LDRSB           R2, [R2,R0]
0x5d4078: CMP             R2, #0
0x5d407a: BLT             loc_5D4088
0x5d407c: LDR             R1, [R1]
0x5d407e: RSB.W           R0, R0, R0,LSL#3
0x5d4082: ADD.W           R4, R1, R0,LSL#3
0x5d4086: B               loc_5D408A
0x5d4088: MOVS            R4, #0
0x5d408a: LDR             R0, [R4]
0x5d408c: CBZ             R0, loc_5D40A0
0x5d408e: LDR             R1, =(_Z32RemoveIfRefCountIsGreaterThanOneP9RwTexturePv_ptr - 0x5D4096)
0x5d4090: MOVS            R2, #0
0x5d4092: ADD             R1, PC; _Z32RemoveIfRefCountIsGreaterThanOneP9RwTexturePv_ptr
0x5d4094: LDR             R1, [R1]; RemoveIfRefCountIsGreaterThanOne(RwTexture *,void *)
0x5d4096: BLX.W           j__Z29RwTexDictionaryForAllTexturesPK15RwTexDictionaryPFP9RwTextureS3_PvES4_; RwTexDictionaryForAllTextures(RwTexDictionary const*,RwTexture * (*)(RwTexture *,void *),void *)
0x5d409a: LDR             R0, [R4]
0x5d409c: BLX.W           j__Z22RwTexDictionaryDestroyP15RwTexDictionary; RwTexDictionaryDestroy(RwTexDictionary *)
0x5d40a0: LDRSH.W         R0, [R4,#6]
0x5d40a4: ADDS            R1, R0, #1
0x5d40a6: BEQ             loc_5D40C0
0x5d40a8: LDR             R1, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D40B2)
0x5d40aa: RSB.W           R0, R0, R0,LSL#3
0x5d40ae: ADD             R1, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x5d40b0: LDR             R1, [R1]; CTxdStore::ms_pTxdPool ...
0x5d40b2: LDR             R1, [R1]; CTxdStore::ms_pTxdPool
0x5d40b4: LDR             R1, [R1]
0x5d40b6: ADD.W           R0, R1, R0,LSL#3
0x5d40ba: LDRH            R1, [R0,#4]
0x5d40bc: SUBS            R1, #1
0x5d40be: STRH            R1, [R0,#4]
0x5d40c0: MOVS            R0, #0
0x5d40c2: STR             R0, [R4]
0x5d40c4: POP             {R4,R6,R7,PC}
