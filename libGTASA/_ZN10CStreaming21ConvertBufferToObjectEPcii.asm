0x2d2f60: PUSH            {R4-R7,LR}
0x2d2f62: ADD             R7, SP, #0xC
0x2d2f64: PUSH.W          {R8-R11}
0x2d2f68: SUB             SP, SP, #0x34
0x2d2f6a: MOV             R6, R0
0x2d2f6c: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D2F78)
0x2d2f70: MOV             R4, R1
0x2d2f72: MOVS            R2, #3
0x2d2f74: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d2f76: ADD.W           R9, R4, R4,LSL#2
0x2d2f7a: MOVS            R3, #1
0x2d2f7c: STR             R6, [SP,#0x50+var_24]
0x2d2f7e: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d2f80: ADD.W           R10, R0, R9,LSL#2
0x2d2f84: LDR.W           R0, =(unk_792F90 - 0x2D2F8E)
0x2d2f88: MOV             R8, R10
0x2d2f8a: ADD             R0, PC; unk_792F90
0x2d2f8c: LDR.W           R1, [R8,#0xC]!
0x2d2f90: LSLS            R5, R1, #0xB
0x2d2f92: ADD             R1, SP, #0x50+var_24
0x2d2f94: STR             R1, [SP,#0x50+var_50]
0x2d2f96: MOVS            R1, #0
0x2d2f98: STR             R5, [SP,#0x50+var_20]
0x2d2f9a: BLX             j__Z19_rwStreamInitializeP8RwStreami12RwStreamType18RwStreamAccessTypePKv; _rwStreamInitialize(RwStream *,int,RwStreamType,RwStreamAccessType,void const*)
0x2d2f9e: MOV             R11, R0
0x2d2fa0: MOVW            R0, #0x4E1F
0x2d2fa4: CMP             R4, R0
0x2d2fa6: BGT             loc_2D3030
0x2d2fa8: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D2FB4)
0x2d2fac: STR.W           R10, [SP,#0x50+var_40]
0x2d2fb0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d2fb2: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2d2fb4: LDR.W           R6, [R0,R4,LSL#2]
0x2d2fb8: LDR             R0, [R6]
0x2d2fba: LDR             R1, [R0,#0x3C]
0x2d2fbc: MOV             R0, R6
0x2d2fbe: BLX             R1
0x2d2fc0: MOVW            R1, #0x4175
0x2d2fc4: CMP             R4, R1
0x2d2fc6: ITT NE
0x2d2fc8: MOVWNE          R1, #0x426B
0x2d2fcc: CMPNE           R4, R1
0x2d2fce: MOV             R10, R0
0x2d2fd0: MOV.W           R0, #1
0x2d2fd4: BEQ             loc_2D2FE0
0x2d2fd6: MOVW            R1, #0x432E
0x2d2fda: CMP             R4, R1
0x2d2fdc: IT NE
0x2d2fde: MOVNE           R0, #0
0x2d2fe0: LDR.W           R2, =(modelNightBoost_ptr - 0x2D2FF2)
0x2d2fe4: MOVW            R3, #0x356B
0x2d2fe8: LDR.W           R1, =(modelForceColorAlpha_ptr - 0x2D2FF8)
0x2d2fec: CMP             R4, R3
0x2d2fee: ADD             R2, PC; modelNightBoost_ptr
0x2d2ff0: MOV.W           R3, #0
0x2d2ff4: ADD             R1, PC; modelForceColorAlpha_ptr
0x2d2ff6: MOV.W           R5, #0
0x2d2ffa: LDR             R2, [R2]; modelNightBoost ; char *
0x2d2ffc: IT EQ
0x2d2ffe: MOVEQ           R3, #1
0x2d3000: LDR             R1, [R1]; modelForceColorAlpha ; int
0x2d3002: STRB            R0, [R2]
0x2d3004: ADDS.W          R0, R10, #1
0x2d3008: STRB            R3, [R1]
0x2d300a: BEQ             loc_2D307A
0x2d300c: LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x2D3014)
0x2d3010: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x2d3012: LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
0x2d3014: ADD.W           R0, R0, R10,LSL#5
0x2d3018: LDRB            R0, [R0,#0x10]
0x2d301a: CMP             R0, #0
0x2d301c: BEQ.W           loc_2D3166
0x2d3020: MOV             R0, R10; this
0x2d3022: STR.W           R8, [SP,#0x50+var_3C]
0x2d3026: MOV             R8, R11
0x2d3028: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x2d302c: MOVS            R5, #1
0x2d302e: B               loc_2D3080
0x2d3030: MOVW            R0, #0x61A8
0x2d3034: SUBS            R0, R4, R0; this
0x2d3036: CMP             R0, #0xFE
0x2d3038: BHI             loc_2D3056
0x2d303a: MOV             R1, R6; CFileLoader *
0x2d303c: MOV             R2, R5; unsigned __int8 *
0x2d303e: BLX             j__ZN9CColStore7LoadColEiPhi; CColStore::LoadCol(int,uchar *,int)
0x2d3042: CMP             R0, #0
0x2d3044: BNE.W           loc_2D3304
0x2d3048: MOV             R0, R4; this
0x2d304a: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d304e: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3056)
0x2d3052: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d3054: B               loc_2D3288
0x2d3056: MOVW            R0, #0x62A7
0x2d305a: B.W             loc_4C6CF8
0x2d305e: BHI             loc_2D314C
0x2d3060: MOV             R1, R6; char *
0x2d3062: MOV             R2, R5; unsigned __int8 *
0x2d3064: BLX             j__ZN9CIplStore7LoadIplEiPhi; CIplStore::LoadIpl(int,uchar *,int)
0x2d3068: CMP             R0, #0
0x2d306a: BNE.W           loc_2D3304
0x2d306e: MOV             R0, R4; this
0x2d3070: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d3074: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D307A)
0x2d3076: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d3078: B               loc_2D3288
0x2d307a: STR.W           R8, [SP,#0x50+var_3C]
0x2d307e: MOV             R8, R11
0x2d3080: LDR             R0, [SP,#0x50+var_3C]
0x2d3082: LDRSH.W         R11, [R6,#0x20]
0x2d3086: STR             R5, [SP,#0x50+var_44]
0x2d3088: LDR             R0, [R0]
0x2d308a: CBZ             R0, loc_2D30F0
0x2d308c: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3094)
0x2d308e: LDR             R1, =(_ZN10CStreaming8ms_filesE_ptr - 0x2D3098)
0x2d3090: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d3092: LDR             R3, =(gCdImageNames_ptr - 0x2D309E)
0x2d3094: ADD             R1, PC; _ZN10CStreaming8ms_filesE_ptr
0x2d3096: LDR             R5, =(unk_792F35 - 0x2D30A2)
0x2d3098: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d309a: ADD             R3, PC; gCdImageNames_ptr
0x2d309c: LDR             R1, [R1]; CStreaming::ms_files ...
0x2d309e: ADD             R5, PC; unk_792F35
0x2d30a0: ADD.W           R0, R0, R9,LSL#2
0x2d30a4: LDRB            R2, [R0,#7]
0x2d30a6: LDR             R0, [R0,#8]
0x2d30a8: ADD.W           R2, R2, R2,LSL#1
0x2d30ac: ADD.W           R1, R1, R2,LSL#4
0x2d30b0: LDR             R2, [R3]; gCdImageNames
0x2d30b2: LDR             R1, [R1,#0x2C]
0x2d30b4: ADD             R0, R1
0x2d30b6: MOV.W           R1, #0x3FC0
0x2d30ba: BL              sub_445E9C
0x2d30be: NOP
0x2d30c0: MOV             R0, R5; char *
0x2d30c2: BLX             strcpy
0x2d30c6: MOV             R0, R5; char *
0x2d30c8: BLX             strlen
0x2d30cc: LDR             R1, =(RwEngineInstance_ptr - 0x2D30D6)
0x2d30ce: ADD             R0, R5
0x2d30d0: MOVS            R2, #0
0x2d30d2: ADD             R1, PC; RwEngineInstance_ptr
0x2d30d4: STRB.W          R2, [R0,#-4]
0x2d30d8: LDR             R1, [R1]; RwEngineInstance
0x2d30da: LDR             R0, [R1]
0x2d30dc: LDR.W           R1, [R0,#0x120]
0x2d30e0: MOV             R0, R5
0x2d30e2: BLX             R1
0x2d30e4: MOV             R0, R5; s
0x2d30e6: MOVS            R1, #0x5C ; '\'; c
0x2d30e8: BLX             strchr
0x2d30ec: ADDS            R1, R0, #1
0x2d30ee: B               loc_2D30F2
0x2d30f0: ADR             R1, off_2D3404; int
0x2d30f2: MOV             R0, R11; this
0x2d30f4: BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x2d30f8: LDR             R0, [R6]
0x2d30fa: LDR             R1, [R0,#0x28]
0x2d30fc: MOV             R0, R6
0x2d30fe: BLX             R1
0x2d3100: CMP             R0, #1
0x2d3102: BNE             loc_2D3132
0x2d3104: ADD             R1, SP, #0x50+var_38
0x2d3106: MOV             R0, R8
0x2d3108: BLX             j__Z27RwStreamReadChunkHeaderInfoP8RwStreamP17RwChunkHeaderInfo; RwStreamReadChunkHeaderInfo(RwStream *,RwChunkHeaderInfo *)
0x2d310c: LDR             R0, [SP,#0x50+var_38]
0x2d310e: STR.W           R10, [SP,#0x50+var_48]
0x2d3112: CMP             R0, #0x2B ; '+'
0x2d3114: BNE             loc_2D3172
0x2d3116: LDR             R0, =(_rpUVAnimDictSchema_ptr - 0x2D311E)
0x2d3118: MOV             R1, R8; int
0x2d311a: ADD             R0, PC; _rpUVAnimDictSchema_ptr
0x2d311c: LDR.W           R10, [R0]; _rpUVAnimDictSchema
0x2d3120: MOV             R0, R10; int
0x2d3122: BLX             j__Z26RtDictSchemaStreamReadDictP12RtDictSchemaP8RwStream; RtDictSchemaStreamReadDict(RtDictSchema *,RwStream *)
0x2d3126: MOV             R11, R0
0x2d3128: MOV             R0, R10
0x2d312a: MOV             R1, R11
0x2d312c: BLX             j__Z26RtDictSchemaSetCurrentDictP12RtDictSchemaP6RtDict; RtDictSchemaSetCurrentDict(RtDictSchema *,RtDict *)
0x2d3130: B               loc_2D3176
0x2d3132: LDR             R0, [R6]
0x2d3134: LDR             R1, [R0,#0x14]
0x2d3136: MOV             R0, R6
0x2d3138: BLX             R1
0x2d313a: MOV             R11, R8
0x2d313c: MOV             R1, R4
0x2d313e: MOV             R0, R11
0x2d3140: BLX             j__ZN11CFileLoader13LoadClumpFileEP8RwStreamj; CFileLoader::LoadClumpFile(RwStream *,uint)
0x2d3144: LDR.W           R8, [SP,#0x50+var_3C]
0x2d3148: MOV             R5, R0
0x2d314a: B               loc_2D31B0
0x2d314c: MOVW            R0, #0x63A7
0x2d3150: SUBS            R2, R4, R0
0x2d3152: CMP             R2, #0x3F ; '?'
0x2d3154: BHI.W           loc_2D32A2
0x2d3158: LDR             R0, =(ThePaths_ptr - 0x2D3160)
0x2d315a: MOV             R1, R11
0x2d315c: ADD             R0, PC; ThePaths_ptr
0x2d315e: LDR             R0, [R0]; ThePaths
0x2d3160: BLX             j__ZN9CPathFind16LoadPathFindDataEP8RwStreami; CPathFind::LoadPathFindData(RwStream *,int)
0x2d3164: B               loc_2D3304
0x2d3166: MOV             R0, R4; this
0x2d3168: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d316c: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3172)
0x2d316e: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d3170: B               loc_2D3288
0x2d3172: MOV.W           R11, #0
0x2d3176: ADD             R5, SP, #0x50+var_24
0x2d3178: MOV             R0, R8
0x2d317a: MOV             R10, R8
0x2d317c: MOV             R1, R5
0x2d317e: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x2d3182: LDR             R0, =(unk_792F90 - 0x2D318E)
0x2d3184: MOVS            R1, #0
0x2d3186: MOVS            R2, #3
0x2d3188: MOVS            R3, #1
0x2d318a: ADD             R0, PC; unk_792F90
0x2d318c: STR             R5, [SP,#0x50+var_50]
0x2d318e: BLX             j__Z19_rwStreamInitializeP8RwStreami12RwStreamType18RwStreamAccessTypePKv; _rwStreamInitialize(RwStream *,int,RwStreamType,RwStreamAccessType,void const*)
0x2d3192: MOV             R1, R4
0x2d3194: BLX             j__ZN11CFileLoader14LoadAtomicFileEP8RwStreamj; CFileLoader::LoadAtomicFile(RwStream *,uint)
0x2d3198: CMP.W           R11, #0
0x2d319c: MOV             R5, R0
0x2d319e: ITT NE
0x2d31a0: MOVNE           R0, R11
0x2d31a2: BLXNE           j__Z13RtDictDestroyP6RtDict; RtDictDestroy(RtDict *)
0x2d31a6: MOV             R11, R10
0x2d31a8: LDR.W           R8, [SP,#0x50+var_3C]
0x2d31ac: LDR.W           R10, [SP,#0x50+var_48]
0x2d31b0: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D31B6)
0x2d31b2: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d31b4: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d31b6: ADD.W           R0, R0, R9,LSL#2
0x2d31ba: LDRB            R0, [R0,#0x10]
0x2d31bc: CMP             R0, #4
0x2d31be: BNE             loc_2D31C6
0x2d31c0: CMP             R5, #1
0x2d31c2: BEQ             loc_2D31E8
0x2d31c4: B               loc_2D327E
0x2d31c6: LDR             R0, [SP,#0x50+var_44]
0x2d31c8: CMP             R0, #1
0x2d31ca: ITT EQ
0x2d31cc: MOVEQ           R0, R10; this
0x2d31ce: BLXEQ           j__ZN12CAnimManager31RemoveAnimBlockRefWithoutDeleteEi; CAnimManager::RemoveAnimBlockRefWithoutDelete(int)
0x2d31d2: CMP             R5, #1
0x2d31d4: BNE             loc_2D327E
0x2d31d6: LDR             R0, [R6]
0x2d31d8: LDR             R1, [R0,#0x14]
0x2d31da: MOV             R0, R6
0x2d31dc: BLX             R1
0x2d31de: CMP             R0, #6
0x2d31e0: ITT EQ
0x2d31e2: MOVEQ           R0, R4; this
0x2d31e4: BLXEQ           j__ZN10CStreaming23AddToLoadedVehiclesListEi; CStreaming::AddToLoadedVehiclesList(int)
0x2d31e8: ADD             R1, SP, #0x50+var_24
0x2d31ea: MOV             R0, R11
0x2d31ec: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x2d31f0: LDR             R0, [R6]
0x2d31f2: LDR             R1, [R0,#0x14]
0x2d31f4: MOV             R0, R6
0x2d31f6: BLX             R1
0x2d31f8: LDR             R4, [SP,#0x50+var_40]
0x2d31fa: CMP             R0, #6
0x2d31fc: BEQ.W           loc_2D337A
0x2d3200: LDR             R0, [R6]
0x2d3202: LDR             R1, [R0,#0x14]
0x2d3204: MOV             R0, R6
0x2d3206: BLX             R1
0x2d3208: CMP             R0, #7
0x2d320a: BEQ.W           loc_2D337A
0x2d320e: LDR             R0, [R6]
0x2d3210: LDR             R1, [R0,#8]
0x2d3212: MOV             R0, R6
0x2d3214: BLX             R1
0x2d3216: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D321E)
0x2d3218: CMP             R0, #0
0x2d321a: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d321c: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d321e: ADD.W           R1, R1, R9,LSL#2
0x2d3222: ADD.W           R1, R1, #6
0x2d3226: BEQ             loc_2D3238
0x2d3228: LDRB            R2, [R1]
0x2d322a: ANDS.W          R2, R2, #0x24 ; '$'
0x2d322e: IT NE
0x2d3230: MOVNE.W         R2, #0xFFFFFFFF
0x2d3234: STRB.W          R2, [R0,#0x22]
0x2d3238: LDRB            R0, [R1]
0x2d323a: TST.W           R0, #6
0x2d323e: BNE.W           loc_2D337A
0x2d3242: LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D3252)
0x2d3244: MOVW            R5, #0xCCCD
0x2d3248: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D3256)
0x2d324a: MOVT            R5, #0xCCCC
0x2d324e: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d3250: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D325A)
0x2d3252: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d3254: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
0x2d3256: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d3258: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d325a: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d325c: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList
0x2d325e: LDR             R3, [R1]; CStreamingInfo::ms_pArrayBase
0x2d3260: ADD.W           R2, R2, R9,LSL#2
0x2d3264: LDRH            R6, [R0]
0x2d3266: STRH            R6, [R4]
0x2d3268: SUBS            R6, R4, R3
0x2d326a: SUBS            R3, R0, R3
0x2d326c: LSRS            R6, R6, #2
0x2d326e: LSRS            R3, R3, #2
0x2d3270: MULS            R6, R5
0x2d3272: MULS            R3, R5
0x2d3274: STRH            R3, [R2,#2]
0x2d3276: STRH            R6, [R0]
0x2d3278: LDRSH.W         R0, [R4]
0x2d327c: B               loc_2D336E
0x2d327e: MOV             R0, R4; this
0x2d3280: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d3284: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D328A)
0x2d3286: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d3288: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d328a: ADD.W           R0, R0, R9,LSL#2
0x2d328e: LDRB            R1, [R0,#6]; int
0x2d3290: MOV             R0, R4; this
0x2d3292: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d3296: ADD             R1, SP, #0x50+var_24
0x2d3298: MOV             R0, R11
0x2d329a: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x2d329e: MOVS            R0, #0
0x2d32a0: B               loc_2D33A2
0x2d32a2: MOVW            R0, #0x63E7
0x2d32a6: SUBS            R6, R4, R0
0x2d32a8: CMP             R6, #0xB3
0x2d32aa: BHI             loc_2D32D8
0x2d32ac: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D32B2)
0x2d32ae: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d32b0: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d32b2: ADD.W           R0, R0, R9,LSL#2
0x2d32b6: LDRB            R0, [R0,#6]
0x2d32b8: TST.W           R0, #0xE
0x2d32bc: BNE             loc_2D32C8
0x2d32be: MOV             R0, R6; this
0x2d32c0: BLX             j__ZN10CStreaming29AreAnimsUsedByRequestedModelsEi; CStreaming::AreAnimsUsedByRequestedModels(int)
0x2d32c4: CMP             R0, #0
0x2d32c6: BEQ             loc_2D33BC
0x2d32c8: MOV             R0, R11
0x2d32ca: MOVS            R1, #1
0x2d32cc: MOVS            R2, #0
0x2d32ce: BLX             j__ZN12CAnimManager12LoadAnimFileEP8RwStreambPA32_Kc; CAnimManager::LoadAnimFile(RwStream *,bool,char const(*)[32])
0x2d32d2: BLX             j__ZN12CAnimManager21CreateAnimAssocGroupsEv; CAnimManager::CreateAnimAssocGroups(void)
0x2d32d6: B               loc_2D3304
0x2d32d8: MOVW            R0, #0x649B
0x2d32dc: SUBS            R1, R4, R0; int
0x2d32de: CMP.W           R1, #0x1DA
0x2d32e2: BHI             loc_2D32EE
0x2d32e4: MOV             R0, R11; int
0x2d32e6: MOV             R2, R5; byte_count
0x2d32e8: BLX             j__ZN17CVehicleRecording4LoadEP8RwStreamii; CVehicleRecording::Load(RwStream *,int,int)
0x2d32ec: B               loc_2D3304
0x2d32ee: MOVW            R0, #0x6676
0x2d32f2: CMP             R4, R0
0x2d32f4: BLT             loc_2D33AA
0x2d32f6: LDR             R1, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x2D32FE)
0x2d32f8: SUBS            R2, R4, R0
0x2d32fa: ADD             R1, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x2d32fc: LDR             R0, [R1]; CTheScripts::StreamedScripts ...
0x2d32fe: MOV             R1, R11
0x2d3300: BLX             j__ZN16CStreamedScripts18LoadStreamedScriptEP8RwStreami; CStreamedScripts::LoadStreamedScript(RwStream *,int)
0x2d3304: ADD             R1, SP, #0x50+var_24
0x2d3306: MOV             R0, R11
0x2d3308: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x2d330c: MOVW            R0, #0x63E7
0x2d3310: SUBS            R6, R4, R0
0x2d3312: MOVW            R0, #0x6675
0x2d3316: CMP             R4, R0
0x2d3318: BGT             loc_2D331E
0x2d331a: CMP             R6, #0xB3
0x2d331c: BHI             loc_2D337A
0x2d331e: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3324)
0x2d3320: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d3322: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d3324: ADD.W           R0, R0, R9,LSL#2
0x2d3328: LDRB            R0, [R0,#6]
0x2d332a: TST.W           R0, #6
0x2d332e: BNE             loc_2D337A
0x2d3330: LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D3340)
0x2d3332: MOVW            R5, #0xCCCD
0x2d3336: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D3344)
0x2d3338: MOVT            R5, #0xCCCC
0x2d333c: ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
0x2d333e: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3348)
0x2d3340: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d3342: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
0x2d3344: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d3346: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d3348: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d334a: LDR             R0, [R0]; CStreaming::ms_pStartLoadedList
0x2d334c: LDR             R3, [R1]; CStreamingInfo::ms_pArrayBase
0x2d334e: ADD.W           R2, R2, R9,LSL#2
0x2d3352: LDRH            R6, [R0]
0x2d3354: STRH.W          R6, [R10]
0x2d3358: SUB.W           R6, R10, R3
0x2d335c: SUBS            R3, R0, R3
0x2d335e: LSRS            R6, R6, #2
0x2d3360: LSRS            R3, R3, #2
0x2d3362: MULS            R6, R5
0x2d3364: MULS            R3, R5
0x2d3366: STRH            R3, [R2,#2]
0x2d3368: STRH            R6, [R0]
0x2d336a: LDRSH.W         R0, [R10]
0x2d336e: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d3370: ADD.W           R0, R0, R0,LSL#2
0x2d3374: ADD.W           R0, R1, R0,LSL#2
0x2d3378: STRH            R6, [R0,#2]
0x2d337a: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3380)
0x2d337c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d337e: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x2d3380: ADD.W           R1, R0, R9,LSL#2
0x2d3384: MOVS            R0, #1
0x2d3386: LDRB.W          R2, [R1,#0x10]!
0x2d338a: CMP             R2, #4
0x2d338c: BEQ             loc_2D33A2
0x2d338e: LDR             R2, =(_ZN10CStreaming13ms_memoryUsedE_ptr - 0x2D3396)
0x2d3390: STRB            R0, [R1]
0x2d3392: ADD             R2, PC; _ZN10CStreaming13ms_memoryUsedE_ptr
0x2d3394: LDR.W           R1, [R8]
0x2d3398: LDR             R2, [R2]; CStreaming::ms_memoryUsed ...
0x2d339a: LDR             R3, [R2]; CStreaming::ms_memoryUsed
0x2d339c: ADD.W           R1, R3, R1,LSL#11
0x2d33a0: STR             R1, [R2]; CStreaming::ms_memoryUsed
0x2d33a2: ADD             SP, SP, #0x34 ; '4'
0x2d33a4: POP.W           {R8-R11}
0x2d33a8: POP             {R4-R7,PC}
0x2d33aa: ADD             R1, SP, #0x50+var_24
0x2d33ac: MOV             R0, R11
0x2d33ae: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x2d33b2: MOVW            R0, #0x61A8
0x2d33b6: CMP             R4, R0
0x2d33b8: BGE             loc_2D3312
0x2d33ba: B               loc_2D331E
0x2d33bc: MOV             R0, R4; this
0x2d33be: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d33c2: B               loc_2D3296
