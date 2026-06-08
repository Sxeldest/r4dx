0x215188: PUSH            {R4-R7,LR}
0x21518a: ADD             R7, SP, #0xC
0x21518c: PUSH.W          {R8-R11}
0x215190: SUB             SP, SP, #0x44
0x215192: ADD             R2, SP, #0x60+var_34
0x215194: ADD             R3, SP, #0x60+var_38
0x215196: MOVS            R1, #1
0x215198: MOV             R6, R0
0x21519a: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x21519e: MOVW            R11, #0x1A
0x2151a2: CMP             R0, #0
0x2151a4: MOVT            R11, #0x8000
0x2151a8: BEQ.W           loc_215310
0x2151ac: LDR             R0, [SP,#0x60+var_38]
0x2151ae: MOVW            R1, #0x2003
0x2151b2: SUB.W           R0, R0, #0x34000
0x2151b6: CMP             R0, R1
0x2151b8: BHI.W           loc_215316
0x2151bc: ADD             R1, SP, #0x60+var_44; void *
0x2151be: MOV             R0, R6; int
0x2151c0: MOVS            R2, #0xC; size_t
0x2151c2: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x2151c6: CMP             R0, #0xC
0x2151c8: BNE.W           loc_2155CC
0x2151cc: ADD             R0, SP, #0x60+var_44; void *
0x2151ce: MOVS            R1, #0xC; unsigned int
0x2151d0: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x2151d4: LDR.W           R0, =(RwEngineInstance_ptr - 0x2151E0)
0x2151d8: LDR.W           R1, =(dword_6BD598 - 0x2151E2)
0x2151dc: ADD             R0, PC; RwEngineInstance_ptr
0x2151de: ADD             R1, PC; dword_6BD598
0x2151e0: LDR             R0, [R0]; RwEngineInstance
0x2151e2: LDR             R1, [R1]
0x2151e4: LDR             R0, [R0]
0x2151e6: LDR.W           R2, [R0,#0x13C]
0x2151ea: ADD             R0, R1
0x2151ec: LDR             R0, [R0,#4]
0x2151ee: BLX             R2
0x2151f0: MOV             R4, R0
0x2151f2: MOVS            R1, #0
0x2151f4: CMP             R4, #0
0x2151f6: BEQ.W           loc_215328
0x2151fa: LDR.W           R0, =(dword_683B60 - 0x215212)
0x2151fe: ADD.W           R8, R4, #8
0x215202: ADD.W           R5, R4, #0x10
0x215206: ADD.W           R10, R4, #0x18
0x21520a: LDR.W           R2, =(nullsub_11+1 - 0x21521C)
0x21520e: ADD             R0, PC; dword_683B60
0x215210: MOVS            R3, #2
0x215212: STRB            R1, [R4,#7]
0x215214: STRH.W          R1, [R4,#5]
0x215218: ADD             R2, PC; nullsub_11
0x21521a: STRB            R3, [R4]
0x21521c: STRD.W          R8, R8, [R4,#8]
0x215220: STRD.W          R5, R5, [R4,#0x10]
0x215224: STRD.W          R10, R10, [R4,#0x18]
0x215228: STRD.W          R1, R1, [R4,#0x20]
0x21522c: STR.W           R1, [R4,#1]
0x215230: MOV             R1, R4
0x215232: STR             R2, [R4,#0x28]
0x215234: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x215238: ADD             R3, SP, #0x60+var_58
0x21523a: MOV             R0, R6; int
0x21523c: MOVS            R1, #0xE
0x21523e: MOVS            R2, #0
0x215240: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x215244: CMP             R0, #0
0x215246: BEQ.W           loc_2155C6
0x21524a: ADD             R1, SP, #0x60+var_4C
0x21524c: MOV             R0, R6
0x21524e: BLX             j__Z22_rwFrameListStreamReadP8RwStreamP11rwFrameList; _rwFrameListStreamRead(RwStream *,rwFrameList *)
0x215252: CMP             R0, #0
0x215254: BEQ.W           loc_2155C6
0x215258: ADD             R3, SP, #0x60+var_58
0x21525a: MOV             R0, R6; int
0x21525c: MOVS            R1, #0x1A
0x21525e: MOVS            R2, #0
0x215260: MOV.W           R9, #0
0x215264: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x215268: CMP             R0, #0
0x21526a: BEQ             loc_21532C
0x21526c: ADD             R2, SP, #0x60+var_24
0x21526e: ADD             R3, SP, #0x60+var_28
0x215270: MOV             R0, R6; int
0x215272: MOVS            R1, #1
0x215274: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x215278: CMP             R0, #0
0x21527a: STRD.W          R10, R5, [SP,#0x60+var_60]
0x21527e: BEQ             loc_215342
0x215280: LDR             R0, [SP,#0x60+var_28]
0x215282: MOVW            R1, #0x2003
0x215286: SUB.W           R0, R0, #0x34000
0x21528a: CMP             R0, R1
0x21528c: BHI             loc_21534E
0x21528e: ADD             R1, SP, #0x60+var_20; void *
0x215290: MOV             R0, R6; int
0x215292: MOVS            R2, #4; size_t
0x215294: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x215298: CMP             R0, #4
0x21529a: BNE             loc_215342
0x21529c: ADD             R0, SP, #0x60+var_20; void *
0x21529e: MOVS            R1, #4; unsigned int
0x2152a0: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x2152a4: LDR             R0, [SP,#0x60+var_20]
0x2152a6: STR             R0, [SP,#0x60+var_50]
0x2152a8: CMP             R0, #1
0x2152aa: BLT             loc_21536E
0x2152ac: LDR             R1, =(RwEngineInstance_ptr - 0x2152B4)
0x2152ae: LSLS            R0, R0, #2
0x2152b0: ADD             R1, PC; RwEngineInstance_ptr
0x2152b2: LDR             R1, [R1]; RwEngineInstance
0x2152b4: LDR             R1, [R1]
0x2152b6: LDR.W           R1, [R1,#0x12C]
0x2152ba: BLX             R1
0x2152bc: CMP             R0, #0
0x2152be: STR             R0, [SP,#0x60+var_54]
0x2152c0: BEQ             loc_21537E
0x2152c2: LDR             R0, [SP,#0x60+var_20]
0x2152c4: CMP             R0, #1
0x2152c6: BLT             loc_215394
0x2152c8: MOV.W           R10, #0
0x2152cc: ADD             R5, SP, #0x60+var_28
0x2152ce: MOV             R0, R6; int
0x2152d0: MOVS            R1, #0xF
0x2152d2: MOVS            R2, #0
0x2152d4: MOV             R3, R5
0x2152d6: MOV.W           R9, #0
0x2152da: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x2152de: CMP             R0, #0
0x2152e0: BEQ             loc_2153A4
0x2152e2: LDR             R0, [SP,#0x60+var_28]
0x2152e4: MOVW            R1, #0x2003
0x2152e8: SUB.W           R0, R0, #0x34000
0x2152ec: CMP             R0, R1
0x2152ee: BHI             loc_215342
0x2152f0: MOV             R0, R6
0x2152f2: BLX             j__Z20RpGeometryStreamReadP8RwStream; RpGeometryStreamRead(RwStream *)
0x2152f6: LDR             R1, [SP,#0x60+var_54]
0x2152f8: CMP             R0, #0
0x2152fa: STR.W           R0, [R1,R10,LSL#2]
0x2152fe: BEQ             loc_2153A0
0x215300: LDR             R0, [SP,#0x60+var_20]
0x215302: ADD.W           R10, R10, #1
0x215306: ADD.W           R9, SP, #0x60+var_54
0x21530a: CMP             R10, R0
0x21530c: BLT             loc_2152CE
0x21530e: B               loc_2153A4
0x215310: MOVS            R4, #0
0x215312: MOV             R0, R11
0x215314: B               loc_21531C
0x215316: SUB.W           R0, R11, #0x16; int
0x21531a: MOVS            R4, #0
0x21531c: STR             R4, [SP,#0x60+var_44]
0x21531e: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x215322: STR             R0, [SP,#0x60+var_40]
0x215324: ADD             R0, SP, #0x60+var_44
0x215326: B               loc_2155DA
0x215328: MOVS            R4, #0
0x21532a: B               loc_2155DE
0x21532c: MOV             R0, R11; int
0x21532e: STR.W           R9, [SP,#0x60+var_30]
0x215332: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x215336: STR             R0, [SP,#0x60+var_2C]
0x215338: ADD             R0, SP, #0x60+var_30
0x21533a: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x21533e: MOVS            R4, #0
0x215340: B               loc_2155DE
0x215342: MOV.W           R9, #0
0x215346: CMP.W           R9, #0
0x21534a: BNE             loc_2153AC
0x21534c: B               loc_2155C0
0x21534e: SUB.W           R0, R11, #0x16; int
0x215352: MOV.W           R9, #0
0x215356: STR.W           R9, [SP,#0x60+var_30]
0x21535a: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x21535e: STR             R0, [SP,#0x60+var_2C]
0x215360: ADD             R0, SP, #0x60+var_30
0x215362: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x215366: CMP.W           R9, #0
0x21536a: BNE             loc_2153AC
0x21536c: B               loc_2155C0
0x21536e: MOVS            R0, #0
0x215370: ADD.W           R9, SP, #0x60+var_54
0x215374: STR             R0, [SP,#0x60+var_54]
0x215376: CMP.W           R9, #0
0x21537a: BNE             loc_2153AC
0x21537c: B               loc_2155C0
0x21537e: LDR             R1, [SP,#0x60+var_20]
0x215380: SUB.W           R0, R11, #7; int
0x215384: MOV.W           R9, #0
0x215388: STR.W           R9, [SP,#0x60+var_30]
0x21538c: LSLS            R1, R1, #2
0x21538e: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x215392: B               loc_21535E
0x215394: ADD.W           R9, SP, #0x60+var_54
0x215398: CMP.W           R9, #0
0x21539c: BNE             loc_2153AC
0x21539e: B               loc_2155C0
0x2153a0: MOV.W           R9, #0
0x2153a4: CMP.W           R9, #0
0x2153a8: BEQ.W           loc_2155C0
0x2153ac: LDR             R0, [SP,#0x60+var_4C]
0x2153ae: LDR             R0, [R0]
0x2153b0: STR             R0, [R4,#4]
0x2153b2: LDR             R0, [SP,#0x60+var_44]
0x2153b4: CMP             R0, #1
0x2153b6: BLT             loc_215402
0x2153b8: ADD             R5, SP, #0x60+var_38
0x2153ba: ADD.W           R10, SP, #0x60+var_54
0x2153be: MOV.W           R9, #0
0x2153c2: MOV             R0, R6; int
0x2153c4: MOVS            R1, #0x14
0x2153c6: MOVS            R2, #0
0x2153c8: MOV             R3, R5
0x2153ca: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x2153ce: CMP             R0, #0
0x2153d0: BEQ.W           loc_215550
0x2153d4: ADD             R1, SP, #0x60+var_4C
0x2153d6: MOV             R0, R6
0x2153d8: MOV             R2, R10
0x2153da: BL              sub_214EF4
0x2153de: CMP             R0, #0
0x2153e0: BEQ.W           loc_215550
0x2153e4: LDR             R1, [R4,#8]
0x2153e6: ADD.W           R9, R9, #1
0x2153ea: STR.W           R1, [R0,#0x40]!
0x2153ee: STR.W           R8, [R0,#4]
0x2153f2: LDR             R1, [R4,#8]
0x2153f4: STR             R0, [R1,#4]
0x2153f6: STR             R0, [R4,#8]
0x2153f8: STR.W           R4, [R0,#-4]
0x2153fc: LDR             R0, [SP,#0x60+var_44]
0x2153fe: CMP             R9, R0
0x215400: BLT             loc_2153C2
0x215402: LDR             R0, [SP,#0x60+var_40]
0x215404: CMP             R0, #1
0x215406: BLT             loc_21548A
0x215408: LDR.W           R10, =(dword_6BD594 - 0x215418)
0x21540c: ADD.W           R8, SP, #0x60+var_20
0x215410: MOV.W           R9, #0
0x215414: ADD             R10, PC; dword_6BD594
0x215416: MOV             R0, R6; int
0x215418: MOVS            R1, #1
0x21541a: MOVS            R2, #0
0x21541c: MOVS            R3, #0
0x21541e: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x215422: CMP             R0, #0
0x215424: BEQ.W           loc_215572
0x215428: MOV             R0, R6
0x21542a: MOV             R1, R8
0x21542c: MOVS            R2, #4
0x21542e: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x215432: CMP             R0, #0
0x215434: IT NE
0x215436: MOVNE           R0, #1
0x215438: BEQ             loc_215446
0x21543a: MOV             R0, R6; int
0x21543c: MOVS            R1, #0x12
0x21543e: MOVS            R2, #0
0x215440: MOVS            R3, #0
0x215442: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x215446: CMP             R0, #0
0x215448: BEQ.W           loc_215572
0x21544c: MOV             R0, R6
0x21544e: BLX             j__Z17RpLightStreamReadP8RwStream; RpLightStreamRead(RwStream *)
0x215452: MOV             R5, R0
0x215454: CMP             R5, #0
0x215456: BEQ.W           loc_215572
0x21545a: LDR             R0, [SP,#0x60+var_20]
0x21545c: LDR             R1, [SP,#0x60+var_4C]
0x21545e: LDR.W           R1, [R1,R0,LSL#2]
0x215462: MOV             R0, R5
0x215464: BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x215468: LDR.W           R0, [R10]
0x21546c: ADD.W           R9, R9, #1
0x215470: LDR             R1, [R4,#0x10]
0x215472: ADDS            R2, R5, R0
0x215474: LDR             R3, [SP,#0x60+var_5C]
0x215476: STR             R3, [R2,#8]
0x215478: STR.W           R1, [R2,#4]!
0x21547c: LDR             R1, [R4,#0x10]
0x21547e: STR             R2, [R1,#4]
0x215480: STR             R2, [R4,#0x10]
0x215482: STR             R4, [R5,R0]
0x215484: LDR             R0, [SP,#0x60+var_40]
0x215486: CMP             R9, R0
0x215488: BLT             loc_215416
0x21548a: LDR             R0, [SP,#0x60+var_3C]
0x21548c: CMP             R0, #1
0x21548e: BLT             loc_21550C
0x215490: LDR.W           R10, =(dword_6BD590 - 0x2154A0)
0x215494: ADD.W           R8, SP, #0x60+var_20
0x215498: MOV.W           R9, #0
0x21549c: ADD             R10, PC; dword_6BD590
0x21549e: MOV             R0, R6; int
0x2154a0: MOVS            R1, #1
0x2154a2: MOVS            R2, #0
0x2154a4: MOVS            R3, #0
0x2154a6: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x2154aa: CMP             R0, #0
0x2154ac: BEQ             loc_215594
0x2154ae: MOV             R0, R6
0x2154b0: MOV             R1, R8
0x2154b2: MOVS            R2, #4
0x2154b4: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x2154b8: CMP             R0, #0
0x2154ba: IT NE
0x2154bc: MOVNE           R0, #1
0x2154be: BEQ             loc_2154CC
0x2154c0: MOV             R0, R6; int
0x2154c2: MOVS            R1, #5
0x2154c4: MOVS            R2, #0
0x2154c6: MOVS            R3, #0
0x2154c8: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x2154cc: CMP             R0, #0
0x2154ce: BEQ             loc_215594
0x2154d0: MOV             R0, R6
0x2154d2: BLX             j__Z18RwCameraStreamReadP8RwStream; RwCameraStreamRead(RwStream *)
0x2154d6: MOV             R5, R0
0x2154d8: CMP             R5, #0
0x2154da: BEQ             loc_215594
0x2154dc: LDR             R0, [SP,#0x60+var_20]
0x2154de: LDR             R1, [SP,#0x60+var_4C]
0x2154e0: LDR.W           R1, [R1,R0,LSL#2]
0x2154e4: MOV             R0, R5
0x2154e6: BLX             j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
0x2154ea: LDR.W           R0, [R10]
0x2154ee: ADD.W           R9, R9, #1
0x2154f2: LDR             R1, [R4,#0x18]
0x2154f4: ADDS            R2, R5, R0
0x2154f6: LDR             R3, [SP,#0x60+var_60]
0x2154f8: STR             R3, [R2,#8]
0x2154fa: STR.W           R1, [R2,#4]!
0x2154fe: LDR             R1, [R4,#0x18]
0x215500: STR             R2, [R1,#4]
0x215502: STR             R2, [R4,#0x18]
0x215504: STR             R4, [R5,R0]
0x215506: LDR             R0, [SP,#0x60+var_3C]
0x215508: CMP             R9, R0
0x21550a: BLT             loc_21549E
0x21550c: LDR             R0, [SP,#0x60+var_50]
0x21550e: CBZ             R0, loc_215538
0x215510: CMP             R0, #1
0x215512: BLT             loc_215528
0x215514: MOVS            R5, #0
0x215516: LDR             R0, [SP,#0x60+var_54]
0x215518: LDR.W           R0, [R0,R5,LSL#2]
0x21551c: BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x215520: LDR             R0, [SP,#0x60+var_50]
0x215522: ADDS            R5, #1
0x215524: CMP             R5, R0
0x215526: BLT             loc_215516
0x215528: LDR             R0, =(RwEngineInstance_ptr - 0x21552E)
0x21552a: ADD             R0, PC; RwEngineInstance_ptr
0x21552c: LDR             R0, [R0]; RwEngineInstance
0x21552e: LDR             R1, [R0]
0x215530: LDR             R0, [SP,#0x60+var_54]
0x215532: LDR.W           R1, [R1,#0x130]
0x215536: BLX             R1
0x215538: ADD             R0, SP, #0x60+var_4C
0x21553a: BLX             j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
0x21553e: LDR             R0, =(dword_683B60 - 0x215548)
0x215540: MOV             R1, R6; int
0x215542: MOV             R2, R4
0x215544: ADD             R0, PC; dword_683B60 ; int
0x215546: BLX             j__Z31_rwPluginRegistryReadDataChunksPK16RwPluginRegistryP8RwStreamPv; _rwPluginRegistryReadDataChunks(RwPluginRegistry const*,RwStream *,void *)
0x21554a: CMP             R0, #0
0x21554c: BNE             loc_2155DE
0x21554e: B               loc_2155C6
0x215550: LDR             R0, [SP,#0x60+var_50]
0x215552: CBZ             R0, loc_2155C0
0x215554: CMP             R0, #1
0x215556: BLT             loc_21556C
0x215558: MOVS            R5, #0
0x21555a: LDR             R0, [SP,#0x60+var_54]
0x21555c: LDR.W           R0, [R0,R5,LSL#2]
0x215560: BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x215564: LDR             R0, [SP,#0x60+var_50]
0x215566: ADDS            R5, #1
0x215568: CMP             R5, R0
0x21556a: BLT             loc_21555A
0x21556c: LDR             R0, =(RwEngineInstance_ptr - 0x215572)
0x21556e: ADD             R0, PC; RwEngineInstance_ptr
0x215570: B               loc_2155B4
0x215572: LDR             R0, [SP,#0x60+var_50]
0x215574: CBZ             R0, loc_2155C0
0x215576: CMP             R0, #1
0x215578: BLT             loc_21558E
0x21557a: MOVS            R5, #0
0x21557c: LDR             R0, [SP,#0x60+var_54]
0x21557e: LDR.W           R0, [R0,R5,LSL#2]
0x215582: BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x215586: LDR             R0, [SP,#0x60+var_50]
0x215588: ADDS            R5, #1
0x21558a: CMP             R5, R0
0x21558c: BLT             loc_21557C
0x21558e: LDR             R0, =(RwEngineInstance_ptr - 0x215594)
0x215590: ADD             R0, PC; RwEngineInstance_ptr
0x215592: B               loc_2155B4
0x215594: LDR             R0, [SP,#0x60+var_50]
0x215596: CBZ             R0, loc_2155C0
0x215598: CMP             R0, #1
0x21559a: BLT             loc_2155B0
0x21559c: MOVS            R5, #0
0x21559e: LDR             R0, [SP,#0x60+var_54]
0x2155a0: LDR.W           R0, [R0,R5,LSL#2]
0x2155a4: BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
0x2155a8: LDR             R0, [SP,#0x60+var_50]
0x2155aa: ADDS            R5, #1
0x2155ac: CMP             R5, R0
0x2155ae: BLT             loc_21559E
0x2155b0: LDR             R0, =(RwEngineInstance_ptr - 0x2155B6)
0x2155b2: ADD             R0, PC; RwEngineInstance_ptr
0x2155b4: LDR             R0, [R0]; RwEngineInstance
0x2155b6: LDR             R1, [R0]
0x2155b8: LDR             R0, [SP,#0x60+var_54]
0x2155ba: LDR.W           R1, [R1,#0x130]
0x2155be: BLX             R1
0x2155c0: ADD             R0, SP, #0x60+var_4C
0x2155c2: BLX             j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
0x2155c6: MOV             R0, R4
0x2155c8: BLX             j__Z14RpClumpDestroyP7RpClump; RpClumpDestroy(RpClump *)
0x2155cc: MOVS            R4, #0
0x2155ce: MOV             R0, R11; int
0x2155d0: STR             R4, [SP,#0x60+var_30]
0x2155d2: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x2155d6: STR             R0, [SP,#0x60+var_2C]
0x2155d8: ADD             R0, SP, #0x60+var_30
0x2155da: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x2155de: MOV             R0, R4
0x2155e0: ADD             SP, SP, #0x44 ; 'D'
0x2155e2: POP.W           {R8-R11}
0x2155e6: POP             {R4-R7,PC}
