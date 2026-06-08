0x1c2450: PUSH            {R4-R7,LR}
0x1c2452: ADD             R7, SP, #0xC
0x1c2454: PUSH.W          {R8-R10}
0x1c2458: SUB             SP, SP, #0x10
0x1c245a: MOV             R4, R0
0x1c245c: LDR             R0, =(RpHAnimAtomicGlobals_ptr - 0x1C2466)
0x1c245e: ADD             R1, SP, #0x28+var_20
0x1c2460: MOV             R6, R2
0x1c2462: ADD             R0, PC; RpHAnimAtomicGlobals_ptr
0x1c2464: MOVS            R2, #4
0x1c2466: LDR             R0, [R0]; RpHAnimAtomicGlobals
0x1c2468: LDR             R5, [R0]
0x1c246a: MOV             R0, R4
0x1c246c: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c2470: MOV             R1, R0
0x1c2472: MOVS            R0, #0
0x1c2474: CMP             R1, #0
0x1c2476: BEQ.W           loc_1C25C8
0x1c247a: LDR             R1, [SP,#0x28+var_20]
0x1c247c: CMP.W           R1, #0x100
0x1c2480: BNE.W           loc_1C25C8
0x1c2484: ADD.W           R10, R6, R5
0x1c2488: MOV             R0, R4
0x1c248a: MOVS            R2, #4
0x1c248c: MOV             R1, R10
0x1c248e: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c2492: CMP             R0, #0
0x1c2494: BEQ.W           loc_1C25C6
0x1c2498: ADD             R1, SP, #0x28+var_1C
0x1c249a: MOV             R0, R4
0x1c249c: MOVS            R2, #4
0x1c249e: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c24a2: CMP             R0, #0
0x1c24a4: BEQ.W           loc_1C25C6
0x1c24a8: LDR             R0, [SP,#0x28+var_1C]
0x1c24aa: CMP             R0, #1
0x1c24ac: BLT.W           loc_1C25C2
0x1c24b0: ADD             R1, SP, #0x28+var_24
0x1c24b2: MOV             R0, R4
0x1c24b4: MOVS            R2, #4
0x1c24b6: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c24ba: CMP             R0, #0
0x1c24bc: BEQ.W           loc_1C25C6
0x1c24c0: MOV             R1, SP
0x1c24c2: MOV             R0, R4
0x1c24c4: MOVS            R2, #4
0x1c24c6: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c24ca: CMP             R0, #0
0x1c24cc: BEQ             loc_1C25C6
0x1c24ce: LDR             R0, =(RwEngineInstance_ptr - 0x1C24D6)
0x1c24d0: LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C24D8)
0x1c24d2: ADD             R0, PC; RwEngineInstance_ptr
0x1c24d4: ADD             R1, PC; RpHAnimAtomicGlobals_ptr
0x1c24d6: LDR             R0, [R0]; RwEngineInstance
0x1c24d8: LDR             R1, [R1]; RpHAnimAtomicGlobals
0x1c24da: LDR             R2, [R0]
0x1c24dc: LDR             R0, [R1,#(dword_6B70A0 - 0x6B709C)]
0x1c24de: LDR.W           R1, [R2,#0x13C]
0x1c24e2: BLX             R1
0x1c24e4: VMOV.I32        Q8, #0
0x1c24e8: MOV             R8, R0
0x1c24ea: MOVS            R0, #0
0x1c24ec: CMP.W           R8, #0
0x1c24f0: STR.W           R0, [R8,#0x20]
0x1c24f4: MOV             R0, R8
0x1c24f6: VST1.32         {D16-D17}, [R0]!
0x1c24fa: VST1.32         {D16-D17}, [R0]
0x1c24fe: BEQ             loc_1C25BE
0x1c2500: LDR             R1, [SP,#0x28+var_28]; int
0x1c2502: LDR             R0, [SP,#0x28+var_1C]; int
0x1c2504: BLX             j__Z24RtAnimInterpolatorCreateii; RtAnimInterpolatorCreate(int,int)
0x1c2508: STR.W           R0, [R8,#0x20]
0x1c250c: LDR             R1, [SP,#0x28+var_24]
0x1c250e: STR.W           R1, [R8]
0x1c2512: LDR             R0, [SP,#0x28+var_1C]
0x1c2514: TST.W           R1, #2
0x1c2518: STR.W           R0, [R8,#4]
0x1c251c: STRD.W          R6, R8, [R8,#0x14]
0x1c2520: BNE             loc_1C2550
0x1c2522: LDR             R1, =(RwEngineInstance_ptr - 0x1C252E)
0x1c2524: MOVS            R5, #0xF
0x1c2526: ORR.W           R0, R5, R0,LSL#6
0x1c252a: ADD             R1, PC; RwEngineInstance_ptr
0x1c252c: LDR             R1, [R1]; RwEngineInstance
0x1c252e: LDR             R1, [R1]
0x1c2530: LDR.W           R1, [R1,#0x12C]
0x1c2534: BLX             R1
0x1c2536: MOV             R6, R0
0x1c2538: LDR             R0, [SP,#0x28+var_1C]
0x1c253a: ORR.W           R1, R5, R0,LSL#6
0x1c253e: MOV             R0, R6
0x1c2540: BLX             j___aeabi_memclr8_1
0x1c2544: ADD.W           R1, R6, #0xF
0x1c2548: LDR             R0, [SP,#0x28+var_1C]
0x1c254a: BIC.W           R1, R1, #0xF
0x1c254e: B               loc_1C2554
0x1c2550: MOVS            R1, #0
0x1c2552: MOVS            R6, #0
0x1c2554: LDR             R2, =(RwEngineInstance_ptr - 0x1C2560)
0x1c2556: LSLS            R0, R0, #4
0x1c2558: STRD.W          R1, R6, [R8,#8]
0x1c255c: ADD             R2, PC; RwEngineInstance_ptr
0x1c255e: LDR             R2, [R2]; RwEngineInstance
0x1c2560: LDR             R1, [R2]
0x1c2562: LDR.W           R1, [R1,#0x12C]
0x1c2566: BLX             R1
0x1c2568: STR.W           R0, [R8,#0x10]
0x1c256c: LDR             R1, [SP,#0x28+var_1C]
0x1c256e: LSLS            R1, R1, #4
0x1c2570: BLX             j___aeabi_memclr8_0
0x1c2574: LDR.W           R0, [R8,#4]
0x1c2578: CMP             R0, #1
0x1c257a: BLT             loc_1C25BE
0x1c257c: LDR.W           R6, [R8,#0x10]
0x1c2580: MOV.W           R9, #0
0x1c2584: MOVS            R5, #0
0x1c2586: MOV             R0, R4
0x1c2588: MOV             R1, R6
0x1c258a: MOVS            R2, #4
0x1c258c: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c2590: CBZ             R0, loc_1C25C6
0x1c2592: ADDS            R6, #4
0x1c2594: MOV             R0, R4
0x1c2596: MOVS            R2, #4
0x1c2598: MOV             R1, R6
0x1c259a: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c259e: CBZ             R0, loc_1C25C6
0x1c25a0: ADDS            R6, #4
0x1c25a2: MOV             R0, R4
0x1c25a4: MOVS            R2, #4
0x1c25a6: MOV             R1, R6
0x1c25a8: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c25ac: CBZ             R0, loc_1C25C6
0x1c25ae: STR.W           R9, [R6,#4]
0x1c25b2: ADDS            R6, #8
0x1c25b4: LDR.W           R0, [R8,#4]
0x1c25b8: ADDS            R5, #1
0x1c25ba: CMP             R5, R0
0x1c25bc: BLT             loc_1C2586
0x1c25be: STR.W           R8, [R10,#4]
0x1c25c2: MOV             R0, R4
0x1c25c4: B               loc_1C25C8
0x1c25c6: MOVS            R0, #0
0x1c25c8: ADD             SP, SP, #0x10
0x1c25ca: POP.W           {R8-R10}
0x1c25ce: POP             {R4-R7,PC}
