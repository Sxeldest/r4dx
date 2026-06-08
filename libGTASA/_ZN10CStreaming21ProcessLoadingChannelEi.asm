0x2d23a0: PUSH            {R4-R7,LR}
0x2d23a2: ADD             R7, SP, #0xC
0x2d23a4: PUSH.W          {R8-R11}
0x2d23a8: SUB             SP, SP, #0x34
0x2d23aa: MOV             R4, R0
0x2d23ac: BLX             j__Z17CdStreamGetStatusi; CdStreamGetStatus(int)
0x2d23b0: MOV             R1, R0
0x2d23b2: CMP             R1, #0xFF
0x2d23b4: MOV.W           R0, #0
0x2d23b8: IT NE
0x2d23ba: CMPNE           R1, #0xFA
0x2d23bc: BEQ.W           loc_2D25E6
0x2d23c0: CBNZ            R1, loc_2D2406
0x2d23c2: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D23CA)
0x2d23c4: MOVS            R1, #0x98
0x2d23c6: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d23c8: LDR             R0, [R0]; CStreaming::ms_channel ...
0x2d23ca: MLA.W           R5, R4, R1, R0
0x2d23ce: MOV             R6, R5
0x2d23d0: LDR.W           R0, [R6,#0x80]!
0x2d23d4: STR             R6, [SP,#0x50+var_34]
0x2d23d6: CMP             R0, #2
0x2d23d8: BNE             loc_2D242C
0x2d23da: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D23E4)
0x2d23dc: MOVS            R3, #0
0x2d23de: LDR             R2, =(_ZN10CStreaming19ms_pStreamingBufferE_ptr - 0x2D23E6)
0x2d23e0: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d23e2: ADD             R2, PC; _ZN10CStreaming19ms_pStreamingBufferE_ptr
0x2d23e4: LDR             R0, [R0]; CStreaming::ms_channel ...
0x2d23e6: MLA.W           R0, R4, R1, R0
0x2d23ea: LDR             R2, [R2]; CStreaming::ms_pStreamingBuffer ...
0x2d23ec: LDR             R1, [R5]; char *
0x2d23ee: STR             R3, [R6]
0x2d23f0: LDR.W           R2, [R2,R4,LSL#2]; int
0x2d23f4: LDR             R0, [R0,#0x40]
0x2d23f6: ADD.W           R0, R2, R0,LSL#11; this
0x2d23fa: BLX             j__ZN10CStreaming22FinishLoadingLargeFileEPci; CStreaming::FinishLoadingLargeFile(char *,int)
0x2d23fe: MOV.W           R0, #0xFFFFFFFF
0x2d2402: STR             R0, [R5]
0x2d2404: B               loc_2D25B4
0x2d2406: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D240E)
0x2d2408: MOVS            R2, #0x98
0x2d240a: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d240c: LDR             R0, [R0]; CStreaming::ms_channel ...
0x2d240e: MLA.W           R0, R4, R2, R0
0x2d2412: LDR             R2, =(_ZN10CStreaming15ms_channelErrorE_ptr - 0x2D2418)
0x2d2414: ADD             R2, PC; _ZN10CStreaming15ms_channelErrorE_ptr
0x2d2416: LDR             R2, [R2]; CStreaming::ms_channelError ...
0x2d2418: STR.W           R1, [R0,#0x94]
0x2d241c: MOVS            R1, #3; int
0x2d241e: STR.W           R1, [R0,#0x80]
0x2d2422: LDR             R0, [R2]; CStreaming::ms_channelError
0x2d2424: ADDS            R0, #1
0x2d2426: BEQ             loc_2D24AA
0x2d2428: MOVS            R0, #0
0x2d242a: B               loc_2D25E6
0x2d242c: LDR             R0, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D2434)
0x2d242e: STR             R5, [SP,#0x50+var_3C]
0x2d2430: ADD             R0, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d2432: STR             R4, [SP,#0x50+var_24]
0x2d2434: LDR             R0, [R0]; CStreaming::ms_channel ...
0x2d2436: MLA.W           R2, R4, R1, R0
0x2d243a: MOVS            R0, #0
0x2d243c: STR             R0, [R6]
0x2d243e: ADDS            R2, #0x40 ; '@'
0x2d2440: STR             R2, [SP,#0x50+var_40]
0x2d2442: LDR             R2, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D2448)
0x2d2444: ADD             R2, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d2446: LDR             R2, [R2]; CStreaming::ms_channel ...
0x2d2448: MLA.W           R5, R4, R1, R2
0x2d244c: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D2452)
0x2d244e: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d2450: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d2452: STR             R2, [SP,#0x50+var_20]
0x2d2454: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D245A)
0x2d2456: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2d2458: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x2d245a: STR             R2, [SP,#0x50+var_38]
0x2d245c: LDR             R2, =(_ZN10CStreaming17ms_vehiclesLoadedE_ptr - 0x2D2462)
0x2d245e: ADD             R2, PC; _ZN10CStreaming17ms_vehiclesLoadedE_ptr
0x2d2460: LDR             R2, [R2]; CStreaming::ms_vehiclesLoaded ...
0x2d2462: STR             R2, [SP,#0x50+var_44]
0x2d2464: LDR             R2, =(_ZN10CStreaming24desiredNumVehiclesLoadedE_ptr - 0x2D246A)
0x2d2466: ADD             R2, PC; _ZN10CStreaming24desiredNumVehiclesLoadedE_ptr
0x2d2468: LDR             R2, [R2]; CStreaming::desiredNumVehiclesLoaded ...
0x2d246a: STR             R2, [SP,#0x50+var_48]
0x2d246c: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D2472)
0x2d246e: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d2470: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d2472: STR             R2, [SP,#0x50+var_50]
0x2d2474: LDR             R2, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D247A)
0x2d2476: ADD             R2, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d2478: LDR             R2, [R2]; CStreaming::ms_channel ...
0x2d247a: MLA.W           R1, R4, R1, R2
0x2d247e: LDR             R2, =(_ZN10CStreaming13ms_memoryUsedE_ptr - 0x2D2484)
0x2d2480: ADD             R2, PC; _ZN10CStreaming13ms_memoryUsedE_ptr
0x2d2482: STR             R1, [SP,#0x50+var_28]
0x2d2484: LDR             R1, =(_ZN10CStreaming19ms_pStreamingBufferE_ptr - 0x2D248E)
0x2d2486: LDR.W           R10, [R2]; CStreaming::ms_memoryUsed ...
0x2d248a: ADD             R1, PC; _ZN10CStreaming19ms_pStreamingBufferE_ptr
0x2d248c: LDR             R1, [R1]; CStreaming::ms_pStreamingBuffer ...
0x2d248e: STR             R1, [SP,#0x50+var_2C]
0x2d2490: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D2496)
0x2d2492: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d2494: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d2496: STR             R1, [SP,#0x50+var_30]
0x2d2498: LDR             R1, =(_ZN10CStreaming18ms_memoryAvailableE_ptr - 0x2D249E)
0x2d249a: ADD             R1, PC; _ZN10CStreaming18ms_memoryAvailableE_ptr
0x2d249c: LDR.W           R8, [R1]; CStreaming::ms_memoryAvailable ...
0x2d24a0: LDR             R1, =(_ZN10CStreaming18ms_memoryAvailableE_ptr - 0x2D24A6)
0x2d24a2: ADD             R1, PC; _ZN10CStreaming18ms_memoryAvailableE_ptr
0x2d24a4: LDR             R1, [R1]; CStreaming::ms_memoryAvailable ...
0x2d24a6: STR             R1, [SP,#0x50+var_4C]
0x2d24a8: B               loc_2D24D2
0x2d24aa: LDR             R0, =(_ZN10CStreaming15ms_channelErrorE_ptr - 0x2D24B0)
0x2d24ac: ADD             R0, PC; _ZN10CStreaming15ms_channelErrorE_ptr
0x2d24ae: LDR             R0, [R0]; CStreaming::ms_channelError ...
0x2d24b0: STR             R4, [R0]; CStreaming::ms_channelError
0x2d24b2: MOV             R0, R4; this
0x2d24b4: BLX             j__ZN10CStreaming13RetryLoadFileEi; CStreaming::RetryLoadFile(int)
0x2d24b8: B               loc_2D25E4
0x2d24ba: MOV             R0, R6; this
0x2d24bc: MOV             R4, R1
0x2d24be: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d24c2: LDRB            R1, [R4]; int
0x2d24c4: TST.W           R1, #6
0x2d24c8: BEQ             loc_2D25AC
0x2d24ca: MOV             R0, R6; this
0x2d24cc: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d24d0: B               loc_2D25AC
0x2d24d2: MOV             R9, R0
0x2d24d4: LDR.W           R6, [R5,R9,LSL#2]
0x2d24d8: ADDS            R0, R6, #1
0x2d24da: BEQ             loc_2D25AC
0x2d24dc: ADD.W           R11, R6, R6,LSL#2
0x2d24e0: LDR             R0, [SP,#0x50+var_20]
0x2d24e2: ADD.W           R0, R0, R11,LSL#2
0x2d24e6: LDR             R4, [R0,#0xC]
0x2d24e8: MOVW            R0, #0x4E1F
0x2d24ec: CMP             R6, R0
0x2d24ee: BGT             loc_2D2524
0x2d24f0: LDR             R0, [SP,#0x50+var_38]
0x2d24f2: LDR.W           R0, [R0,R6,LSL#2]
0x2d24f6: LDR             R1, [R0]
0x2d24f8: LDR             R1, [R1,#0x14]
0x2d24fa: BLX             R1
0x2d24fc: CMP             R0, #6
0x2d24fe: BNE             loc_2D2524
0x2d2500: LDR             R0, [SP,#0x50+var_44]; this
0x2d2502: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d2506: LDR             R1, [SP,#0x50+var_48]
0x2d2508: LDR             R1, [R1]
0x2d250a: CMP             R0, R1
0x2d250c: BLT             loc_2D2524
0x2d250e: BLX             j__ZN10CStreaming19RemoveLoadedVehicleEv; CStreaming::RemoveLoadedVehicle(void)
0x2d2512: CBNZ            R0, loc_2D2524
0x2d2514: LDR             R0, [SP,#0x50+var_50]
0x2d2516: ADD.W           R1, R0, R11,LSL#2
0x2d251a: LDRB.W          R0, [R1,#6]!; int
0x2d251e: TST.W           R0, #6
0x2d2522: BEQ             loc_2D24BA
0x2d2524: MOVW            R0, #0x62A7
0x2d2528: SUBS            R0, R6, R0
0x2d252a: CMP.W           R0, #0x100
0x2d252e: BCC             loc_2D2554
0x2d2530: LSLS            R4, R4, #0xB
0x2d2532: LDR.W           R0, [R8]; CStreaming::ms_memoryAvailable
0x2d2536: LDR.W           R1, [R10]; unsigned int
0x2d253a: SUBS            R0, R0, R4
0x2d253c: CMP             R1, R0
0x2d253e: BCC             loc_2D2554
0x2d2540: MOVS            R0, #dword_20; this
0x2d2542: BLX             j__ZN10CStreaming20RemoveLeastUsedModelEj; CStreaming::RemoveLeastUsedModel(uint)
0x2d2546: CMP             R0, #0
0x2d2548: BNE             loc_2D2532
0x2d254a: LDR             R0, [SP,#0x50+var_4C]
0x2d254c: LDR             R0, [R0]
0x2d254e: SUBS            R0, R0, R4; this
0x2d2550: BLX             j__ZN10CStreaming27DeleteRwObjectsBehindCameraEi; CStreaming::DeleteRwObjectsBehindCamera(int)
0x2d2554: MOVS            R0, #1; unsigned __int8
0x2d2556: BLX             j__Z23emu_ArraysShareResourceh; emu_ArraysShareResource(uchar)
0x2d255a: LDR             R0, [SP,#0x50+var_28]
0x2d255c: LDR             R1, [SP,#0x50+var_24]
0x2d255e: ADD.W           R4, R0, R9,LSL#2
0x2d2562: LDR             R2, [SP,#0x50+var_2C]; int
0x2d2564: LDR.W           R0, [R4,#0x40]!
0x2d2568: LDR.W           R1, [R2,R1,LSL#2]
0x2d256c: ADD.W           R0, R1, R0,LSL#11; this
0x2d2570: MOV             R1, R6; char *
0x2d2572: BLX             j__ZN10CStreaming21ConvertBufferToObjectEPcii; CStreaming::ConvertBufferToObject(char *,int,int)
0x2d2576: MOVS            R0, #0; unsigned __int8
0x2d2578: BLX             j__Z23emu_ArraysShareResourceh; emu_ArraysShareResource(uchar)
0x2d257c: LDR             R0, [SP,#0x50+var_30]
0x2d257e: ADD.W           R0, R0, R11,LSL#2
0x2d2582: LDRB            R0, [R0,#0x10]
0x2d2584: CMP             R0, #4
0x2d2586: BNE             loc_2D25A2
0x2d2588: LDR             R0, [SP,#0x50+var_34]
0x2d258a: MOVS            R1, #2
0x2d258c: CMP.W           R9, #0
0x2d2590: STR             R1, [R0]
0x2d2592: LDR             R1, [SP,#0x50+var_40]
0x2d2594: LDR             R0, [R4]
0x2d2596: STR             R0, [R1]
0x2d2598: LDR             R0, [SP,#0x50+var_3C]
0x2d259a: STR             R6, [R0]
0x2d259c: MOV.W           R0, #1
0x2d25a0: BEQ             loc_2D24D2
0x2d25a2: ADD.W           R0, R5, R9,LSL#2
0x2d25a6: MOV.W           R1, #0xFFFFFFFF
0x2d25aa: STR             R1, [R0]
0x2d25ac: ADD.W           R0, R9, #1
0x2d25b0: CMP             R0, #0x10
0x2d25b2: BNE             loc_2D24D2
0x2d25b4: LDR             R0, =(_ZN10CStreaming19ms_bLoadingBigModelE_ptr - 0x2D25BA)
0x2d25b6: ADD             R0, PC; _ZN10CStreaming19ms_bLoadingBigModelE_ptr
0x2d25b8: LDR             R0, [R0]; CStreaming::ms_bLoadingBigModel ...
0x2d25ba: LDRB            R0, [R0]; CStreaming::ms_bLoadingBigModel
0x2d25bc: CMP             R0, #0
0x2d25be: ITTT NE
0x2d25c0: LDRNE           R0, [SP,#0x50+var_34]
0x2d25c2: LDRNE           R0, [R0]
0x2d25c4: CMPNE           R0, #2
0x2d25c6: BEQ             loc_2D25E4
0x2d25c8: LDR             R0, =(_ZN10CStreaming19ms_bLoadingBigModelE_ptr - 0x2D25D2)
0x2d25ca: MOVS            R2, #0
0x2d25cc: LDR             R1, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D25D4)
0x2d25ce: ADD             R0, PC; _ZN10CStreaming19ms_bLoadingBigModelE_ptr
0x2d25d0: ADD             R1, PC; _ZN10CStreaming10ms_channelE_ptr
0x2d25d2: LDR             R0, [R0]; CStreaming::ms_bLoadingBigModel ...
0x2d25d4: LDR             R1, [R1]; CStreaming::ms_channel ...
0x2d25d6: STRB            R2, [R0]; CStreaming::ms_bLoadingBigModel
0x2d25d8: ADD.W           R0, R1, #0x98
0x2d25dc: MOVS            R1, #0x40 ; '@'
0x2d25de: MOVS            R2, #0xFF
0x2d25e0: BLX             j___aeabi_memset8_0
0x2d25e4: MOVS            R0, #1
0x2d25e6: ADD             SP, SP, #0x34 ; '4'
0x2d25e8: POP.W           {R8-R11}
0x2d25ec: POP             {R4-R7,PC}
