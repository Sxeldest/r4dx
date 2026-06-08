0x1a23f4: PUSH            {R4-R7,LR}
0x1a23f6: ADD             R7, SP, #0xC
0x1a23f8: PUSH.W          {R8}
0x1a23fc: VPUSH           {D8-D9}
0x1a2400: LDR             R0, =(Points_ptr - 0x1A2410)
0x1a2402: VMOV.I32        Q4, #0
0x1a2406: LDR             R1, =(_ZN7OSArrayIP18LeaderboardQueryStED2Ev_ptr - 0x1A2412)
0x1a2408: MOVS            R6, #1
0x1a240a: LDR             R2, =(queries_ptr - 0x1A241A)
0x1a240c: ADD             R0, PC; Points_ptr
0x1a240e: ADD             R1, PC; _ZN7OSArrayIP18LeaderboardQueryStED2Ev_ptr
0x1a2410: LDR.W           R8, =(unk_67A000 - 0x1A241E)
0x1a2414: LDR             R3, [R0]; Points
0x1a2416: ADD             R2, PC; queries_ptr
0x1a2418: LDR             R0, [R1]; OSArray<LeaderboardQuerySt *>::~OSArray() ; lpfunc
0x1a241a: ADD             R8, PC; unk_67A000
0x1a241c: LDR             R1, [R2]; queries ; obj
0x1a241e: MOV.W           R2, #0xFFFFFFFF
0x1a2422: STRD.W          R2, R2, [R3]
0x1a2426: STR             R6, [R3,#(dword_6D7084 - 0x6D707C)]
0x1a2428: STRD.W          R2, R2, [R3,#(dword_6D7098 - 0x6D707C)]
0x1a242c: ADD.W           R2, R3, #0xC
0x1a2430: STR             R6, [R3,#(dword_6D70A0 - 0x6D707C)]
0x1a2432: MOVS            R6, #0
0x1a2434: STRD.W          R6, R6, [R1]
0x1a2438: VST1.32         {D8-D9}, [R2]
0x1a243c: ADD.W           R2, R3, #0x28 ; '('
0x1a2440: VST1.32         {D8-D9}, [R2]
0x1a2444: MOV             R2, R8; lpdso_handle
0x1a2446: STR             R6, [R1,#(dword_6D715C - 0x6D7154)]
0x1a2448: BLX             __cxa_atexit
0x1a244c: LDR             R0, =(_ZN7ZIPFile12storageFilesE_ptr - 0x1A2454)
0x1a244e: LDR             R2, =(_ZN7OSArrayIP7ZIPFileED2Ev_ptr - 0x1A2456)
0x1a2450: ADD             R0, PC; _ZN7ZIPFile12storageFilesE_ptr
0x1a2452: ADD             R2, PC; _ZN7OSArrayIP7ZIPFileED2Ev_ptr
0x1a2454: LDR             R1, [R0]; obj
0x1a2456: LDR             R0, [R2]; OSArray<ZIPFile *>::~OSArray() ; lpfunc
0x1a2458: MOV             R2, R8; lpdso_handle
0x1a245a: STRD.W          R6, R6, [R1]; ZIPFile::storageFiles
0x1a245e: STR             R6, [R1,#(dword_6D716C - 0x6D7164)]
0x1a2460: BLX             __cxa_atexit
0x1a2464: LDR             R0, =(pointers_ptr - 0x1A246E)
0x1a2466: MOV.W           R4, #0x3E800000
0x1a246a: ADD             R0, PC; pointers_ptr
0x1a246c: LDR             R1, [R0]; pointers
0x1a246e: LDR             R0, =(sub_1A2274+1 - 0x1A2478)
0x1a2470: ADD.W           R2, R1, #0x18
0x1a2474: ADD             R0, PC; sub_1A2274 ; lpfunc
0x1a2476: VST1.64         {D8-D9}, [R2]
0x1a247a: ADD.W           R2, R1, #0x38 ; '8'
0x1a247e: VST1.64         {D8-D9}, [R2]
0x1a2482: ADD.W           R2, R1, #0x88
0x1a2486: STRD.W          R6, R6, [R1,#(dword_6D7184 - 0x6D7178)]
0x1a248a: STRD.W          R6, R6, [R1,#(dword_6D71E0 - 0x6D7178)]
0x1a248e: STRD.W          R6, R6, [R1,#(dword_6D71C0 - 0x6D7178)]
0x1a2492: STRB.W          R6, [R1,#(byte_6D71AE - 0x6D7178)]
0x1a2496: STRH            R6, [R1,#(word_6D71AC - 0x6D7178)]
0x1a2498: STRD.W          R6, R6, [R1,#(dword_6D71A0 - 0x6D7178)]
0x1a249c: STR             R4, [R1,#(dword_6D71A8 - 0x6D7178)]
0x1a249e: STRD.W          R6, R6, [R1,#(dword_6D71F4 - 0x6D7178)]
0x1a24a2: VST1.64         {D8-D9}, [R2]
0x1a24a6: ADD.W           R2, R1, #0xA8
0x1a24aa: VST1.64         {D8-D9}, [R2]
0x1a24ae: ADD.W           R2, R1, #0xF8
0x1a24b2: VST1.64         {D8-D9}, [R2]
0x1a24b6: ADD.W           R2, R1, #0x118
0x1a24ba: STRD.W          R6, R6, [R1,#(dword_6D7210 - 0x6D7178)]
0x1a24be: STR.W           R4, [R1,#(dword_6D7218 - 0x6D7178)]
0x1a24c2: STRD.W          R6, R6, [R1,#(dword_6D7250 - 0x6D7178)]
0x1a24c6: STRB.W          R6, [R1,#(byte_6D721E - 0x6D7178)]
0x1a24ca: STRH.W          R6, [R1,#(word_6D721C - 0x6D7178)]
0x1a24ce: STRD.W          R6, R6, [R1,#(dword_6D7230 - 0x6D7178)]
0x1a24d2: STRD.W          R6, R6, [R1,#(dword_6D7264 - 0x6D7178)]
0x1a24d6: STRD.W          R6, R6, [R1,#(dword_6D7280 - 0x6D7178)]
0x1a24da: STR.W           R4, [R1,#(dword_6D7288 - 0x6D7178)]
0x1a24de: STRD.W          R6, R6, [R1,#(dword_6D72C0 - 0x6D7178)]
0x1a24e2: STRB.W          R6, [R1,#(byte_6D728E - 0x6D7178)]
0x1a24e6: STRH.W          R6, [R1,#(word_6D728C - 0x6D7178)]
0x1a24ea: VST1.64         {D8-D9}, [R2]
0x1a24ee: ADD.W           R2, R1, #0x168
0x1a24f2: STRD.W          R6, R6, [R1,#(dword_6D72A0 - 0x6D7178)]
0x1a24f6: STRD.W          R6, R6, [R1,#(dword_6D72D4 - 0x6D7178)]
0x1a24fa: STRD.W          R6, R6, [R1,#(dword_6D72F0 - 0x6D7178)]
0x1a24fe: VST1.64         {D8-D9}, [R2]
0x1a2502: ADD.W           R2, R1, #0x188
0x1a2506: STR.W           R4, [R1,#(dword_6D72F8 - 0x6D7178)]
0x1a250a: STRD.W          R6, R6, [R1,#(dword_6D7330 - 0x6D7178)]
0x1a250e: STRB.W          R6, [R1,#(byte_6D72FE - 0x6D7178)]
0x1a2512: STRH.W          R6, [R1,#(word_6D72FC - 0x6D7178)]
0x1a2516: VST1.64         {D8-D9}, [R2]
0x1a251a: MOV             R2, R8; lpdso_handle
0x1a251c: STRD.W          R6, R6, [R1,#(dword_6D7310 - 0x6D7178)]
0x1a2520: MOVS            R1, #0; obj
0x1a2522: BLX             __cxa_atexit
0x1a2526: LDR             R0, =(keys_ptr - 0x1A2530)
0x1a2528: MOV.W           R1, #0x320
0x1a252c: ADD             R0, PC; keys_ptr
0x1a252e: LDR             R5, [R0]; keys
0x1a2530: ADD.W           R0, R5, #0x19C
0x1a2534: VST1.32         {D8-D9}, [R0]
0x1a2538: ADD.W           R0, R5, #0x208
0x1a253c: VST1.64         {D8-D9}, [R0]
0x1a2540: ADD.W           R0, R5, #0x1F8
0x1a2544: VST1.64         {D8-D9}, [R0]
0x1a2548: ADD.W           R0, R5, #0x1E8
0x1a254c: VST1.64         {D8-D9}, [R0]
0x1a2550: ADD.W           R0, R5, #0x1D8
0x1a2554: VST1.64         {D8-D9}, [R0]
0x1a2558: ADD.W           R0, R5, #0x1C8
0x1a255c: VST1.64         {D8-D9}, [R0]
0x1a2560: ADD.W           R0, R5, #0x1B8
0x1a2564: VST1.64         {D8-D9}, [R0]
0x1a2568: MOV.W           R0, #0x3F000000
0x1a256c: STRD.W          R6, R6, [R5,#(dword_6D74C8 - 0x6D7338)]
0x1a2570: STRD.W          R6, R6, [R5,#(dword_6D74E4 - 0x6D7338)]
0x1a2574: STR.W           R0, [R5,#(dword_6D74EC - 0x6D7338)]
0x1a2578: ADD.W           R0, R5, #0x220
0x1a257c: STR.W           R6, [R5,#(dword_6D7B98 - 0x6D7338)]
0x1a2580: STR.W           R6, [R5,#(dword_6D7B9C - 0x6D7338)]
0x1a2584: STR.W           R6, [R5,#(dword_6D7550 - 0x6D7338)]
0x1a2588: BLX             j___aeabi_memclr8
0x1a258c: LDR             R0, =(_ZN15ButtonContainerILi100EED2Ev_ptr - 0x1A2596)
0x1a258e: MOV             R1, R5; obj
0x1a2590: MOV             R2, R8; lpdso_handle
0x1a2592: ADD             R0, PC; _ZN15ButtonContainerILi100EED2Ev_ptr
0x1a2594: LDR             R0, [R0]; ButtonContainer<100>::~ButtonContainer() ; lpfunc
0x1a2596: BLX             __cxa_atexit
0x1a259a: LDR             R0, =(gamepads_ptr - 0x1A25A2)
0x1a259c: MOVS            R1, #0x90
0x1a259e: ADD             R0, PC; gamepads_ptr
0x1a25a0: LDR             R5, [R0]; gamepads
0x1a25a2: ADD.W           R0, R5, #0x4C ; 'L'
0x1a25a6: VST1.32         {D8-D9}, [R0]
0x1a25aa: ADD.W           R0, R5, #0x68 ; 'h'
0x1a25ae: STRD.W          R6, R6, [R5,#(dword_6D7BE0 - 0x6D7BA0)]
0x1a25b2: STRD.W          R6, R6, [R5,#(dword_6D7BFC - 0x6D7BA0)]
0x1a25b6: STR             R4, [R5,#(dword_6D7C04 - 0x6D7BA0)]
0x1a25b8: STRD.W          R6, R6, [R5,#(dword_6D7D18 - 0x6D7BA0)]
0x1a25bc: BLX             j___aeabi_memclr8
0x1a25c0: ADD.W           R0, R5, #0x1CC
0x1a25c4: MOVS            R1, #0x90
0x1a25c6: VST1.32         {D8-D9}, [R0]
0x1a25ca: ADD.W           R0, R5, #0x1E8
0x1a25ce: STRD.W          R6, R6, [R5,#(dword_6D7D60 - 0x6D7BA0)]
0x1a25d2: STRD.W          R6, R6, [R5,#(dword_6D7D7C - 0x6D7BA0)]
0x1a25d6: STR.W           R4, [R5,#(dword_6D7D84 - 0x6D7BA0)]
0x1a25da: STRD.W          R6, R6, [R5,#(dword_6D7E98 - 0x6D7BA0)]
0x1a25de: BLX             j___aeabi_memclr8
0x1a25e2: ADD.W           R0, R5, #0x34C
0x1a25e6: MOVS            R1, #0x90
0x1a25e8: VST1.32         {D8-D9}, [R0]
0x1a25ec: ADD.W           R0, R5, #0x368
0x1a25f0: STRD.W          R6, R6, [R5,#(dword_6D7EE0 - 0x6D7BA0)]
0x1a25f4: STRD.W          R6, R6, [R5,#(dword_6D7EFC - 0x6D7BA0)]
0x1a25f8: STR.W           R4, [R5,#(dword_6D7F04 - 0x6D7BA0)]
0x1a25fc: STR.W           R6, [R5,#(dword_6D8018 - 0x6D7BA0)]
0x1a2600: STR.W           R6, [R5,#(dword_6D801C - 0x6D7BA0)]
0x1a2604: BLX             j___aeabi_memclr8
0x1a2608: ADDW            R0, R5, #0x4CC
0x1a260c: MOVS            R1, #0x90
0x1a260e: VST1.32         {D8-D9}, [R0]
0x1a2612: ADD.W           R0, R5, #0x4E8
0x1a2616: STR.W           R6, [R5,#(dword_6D8060 - 0x6D7BA0)]
0x1a261a: STR.W           R6, [R5,#(dword_6D8064 - 0x6D7BA0)]
0x1a261e: STR.W           R6, [R5,#(dword_6D807C - 0x6D7BA0)]
0x1a2622: STR.W           R6, [R5,#(dword_6D8080 - 0x6D7BA0)]
0x1a2626: STR.W           R4, [R5,#(dword_6D8084 - 0x6D7BA0)]
0x1a262a: STR.W           R6, [R5,#(dword_6D8198 - 0x6D7BA0)]
0x1a262e: STR.W           R6, [R5,#(dword_6D819C - 0x6D7BA0)]
0x1a2632: BLX             j___aeabi_memclr8
0x1a2636: LDR             R0, =(sub_1A2334+1 - 0x1A2640)
0x1a2638: MOVS            R1, #0; obj
0x1a263a: MOV             R2, R8; lpdso_handle
0x1a263c: ADD             R0, PC; sub_1A2334 ; lpfunc
0x1a263e: BLX             __cxa_atexit
0x1a2642: LDR             R0, =(_ZN7OSArrayIPcED2Ev_ptr - 0x1A264C)
0x1a2644: MOV             R2, R8; lpdso_handle
0x1a2646: LDR             R1, =(dword_6D81C4 - 0x1A264E)
0x1a2648: ADD             R0, PC; _ZN7OSArrayIPcED2Ev_ptr
0x1a264a: ADD             R1, PC; dword_6D81C4 ; obj
0x1a264c: LDR             R0, [R0]; OSArray<char *>::~OSArray() ; lpfunc
0x1a264e: STRD.W          R6, R6, [R1]
0x1a2652: STR             R6, [R1,#(dword_6D81CC - 0x6D81C4)]
0x1a2654: VPOP            {D8-D9}
0x1a2658: POP.W           {R8}
0x1a265c: POP.W           {R4-R7,LR}
0x1a2660: B.W             j___cxa_atexit
