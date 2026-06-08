0x3a23fc: PUSH            {R4-R7,LR}
0x3a23fe: ADD             R7, SP, #0xC
0x3a2400: PUSH.W          {R8-R11}
0x3a2404: SUB             SP, SP, #0xC
0x3a2406: MOV             R11, R1
0x3a2408: MOV             R4, R0
0x3a240a: MOVS            R0, #0x2C ; ','
0x3a240c: MOVS            R1, #0
0x3a240e: SMLABB.W        R0, R11, R0, R4
0x3a2412: STRB.W          R1, [R7,#var_1D]
0x3a2416: LDRSB.W         R1, [R0,#0x128]
0x3a241a: CMP             R1, #0
0x3a241c: ITT GE
0x3a241e: LDRSBGE.W       R3, [R0,#0x127]
0x3a2422: CMPGE           R3, #0
0x3a2424: BLT             loc_3A2486
0x3a2426: LDR.W           R6, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A242E)
0x3a242a: ADD             R6, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3a242c: LDR             R6, [R6]; CClock::ms_nGameClockDays ...
0x3a242e: LDRB            R6, [R6]; CClock::ms_nGameClockDays
0x3a2430: SUBS            R3, R6, R3
0x3a2432: CMP.W           R3, #0xFFFFFFFF
0x3a2436: BGT             loc_3A246A
0x3a2438: LDR.W           R6, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3A2444)
0x3a243c: LDR.W           R12, =(_ZN6CClock11daysInMonthE_ptr - 0x3A2446)
0x3a2440: ADD             R6, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
0x3a2442: ADD             R12, PC; _ZN6CClock11daysInMonthE_ptr
0x3a2444: LDR             R6, [R6]; CClock::ms_nGameClockMonths ...
0x3a2446: LDR.W           R12, [R12]; CClock::daysInMonth ...
0x3a244a: LDRB.W          R8, [R6]; CClock::ms_nGameClockMonths
0x3a244e: SUB.W           LR, R8, #1
0x3a2452: ADD.W           R5, R8, #0xFF
0x3a2456: SXTB.W          R6, LR
0x3a245a: CMP             R6, #0
0x3a245c: IT LT
0x3a245e: ADDLT.W         R5, R8, #0xB
0x3a2462: SXTB            R6, R5
0x3a2464: LDRB.W          R6, [R12,R6]
0x3a2468: ADD             R3, R6
0x3a246a: LDR.W           R6, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A2476)
0x3a246e: ADD.W           R3, R3, R3,LSL#1
0x3a2472: ADD             R6, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x3a2474: LDR             R6, [R6]; CClock::ms_nGameClockHours ...
0x3a2476: LDRB            R6, [R6]; CClock::ms_nGameClockHours
0x3a2478: ADD.W           R3, R6, R3,LSL#3
0x3a247c: SUBS            R1, R3, R1
0x3a247e: CMP             R1, #5
0x3a2480: BLE             loc_3A2486
0x3a2482: MOVS            R6, #0
0x3a2484: B               def_3A25F6; jumptable 003A25F6 default case, case 6
0x3a2486: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A2494)
0x3a248a: CMP             R2, #0
0x3a248c: LDR.W           R0, [R0,#0x110]
0x3a2490: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3a2492: VLDR            S0, =7000.0
0x3a2496: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3a2498: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3a249a: SUB.W           R0, R1, R0
0x3a249e: VMOV            S2, R0
0x3a24a2: MOV.W           R0, #0x2C ; ','
0x3a24a6: SMLABB.W        R0, R11, R0, R4
0x3a24aa: VCVT.F32.S32    S2, S2
0x3a24ae: VMAX.F32        D0, D1, D0
0x3a24b2: VCVT.S32.F32    S0, S0
0x3a24b6: VMOV            R6, S0
0x3a24ba: BEQ             loc_3A24E0
0x3a24bc: LDR.W           R1, [R0,#0x100]
0x3a24c0: VCVT.F32.S32    S0, S0
0x3a24c4: ADD.W           R0, R0, #0x100
0x3a24c8: ADDS            R1, #1
0x3a24ca: VMOV            S2, R1
0x3a24ce: VCVT.F32.S32    S2, S2
0x3a24d2: VMAX.F32        D0, D0, D1
0x3a24d6: VCVT.S32.F32    S0, S0
0x3a24da: VMOV            R6, S0
0x3a24de: B               loc_3A24E4
0x3a24e0: ADD.W           R0, R0, #0x100
0x3a24e4: VMOV.I8         Q8, #0xFF
0x3a24e8: MOVS            R1, #6
0x3a24ea: MOVS            R2, #0xFF
0x3a24ec: MOVW            R3, #0x606
0x3a24f0: ADD.W           R9, R4, #0x88
0x3a24f4: STRB.W          R1, [R4,#0xB8]
0x3a24f8: STRB.W          R2, [R4,#0xBB]
0x3a24fc: STRH.W          R3, [R4,#0xB4]
0x3a2500: STRB.W          R2, [R4,#0xBC]
0x3a2504: STRB.W          R1, [R4,#0xB6]
0x3a2508: STRB.W          R2, [R4,#0xBD]
0x3a250c: STRB.W          R1, [R4,#0xB7]
0x3a2510: MOV.W           R1, #0xFFFFFFFF
0x3a2514: STRB.W          R2, [R4,#0xBE]
0x3a2518: STR.W           R1, [R4,#0x98]
0x3a251c: VST1.32         {D16-D17}, [R9]
0x3a2520: STRB.W          R2, [R4,#0xBF]
0x3a2524: LDR             R1, [R0]
0x3a2526: MOVS            R0, #0x2C ; ','
0x3a2528: SMLABB.W        R0, R11, R0, R4
0x3a252c: CMP             R6, R1
0x3a252e: BLE             loc_3A25C6
0x3a2530: LDR.W           R2, [R0,#0x104]
0x3a2534: ADD             R2, R1
0x3a2536: CMP             R6, R2
0x3a2538: BLE             loc_3A25D0
0x3a253a: LDR.W           R0, [R0,#0x108]
0x3a253e: ADD.W           R10, R0, R2
0x3a2542: CMP             R6, R10
0x3a2544: BLE             loc_3A25D4
0x3a2546: MOVW            R0, #0x1B58
0x3a254a: ADD             R0, R10
0x3a254c: CMP             R6, R0
0x3a254e: BLE.W           loc_3A2748
0x3a2552: ADD.W           R0, R10, #0x25800
0x3a2556: ADD.W           R0, R0, #0x578
0x3a255a: CMP             R6, R0
0x3a255c: BLE.W           loc_3A278C
0x3a2560: ADD.W           R0, R10, #0x20000
0x3a2564: ADD.W           R0, R0, #0x7100
0x3a2568: CMP             R6, R0
0x3a256a: BGT             loc_3A2482
0x3a256c: CMP.W           R11, #0xC
0x3a2570: BNE.W           loc_3A2852
0x3a2574: SUB.W           R2, R7, #-var_1D; int
0x3a2578: MOV             R0, R4; int
0x3a257a: MOVS            R1, #0xC; signed __int8
0x3a257c: MOVS            R3, #4; int
0x3a257e: STR.W           R9, [SP,#0x28+var_28]; int
0x3a2582: BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
0x3a2586: LDR.W           R0, =(FrontEndMenuManager_ptr - 0x3A258E)
0x3a258a: ADD             R0, PC; FrontEndMenuManager_ptr
0x3a258c: LDR             R0, [R0]; FrontEndMenuManager
0x3a258e: LDRB.W          R0, [R0,#(byte_98F16C - 0x98F0F8)]
0x3a2592: CMP             R0, #0
0x3a2594: BNE.W           loc_3A295C
0x3a2598: MOV             R0, #0x3E2E147B; this
0x3a25a0: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a25a4: CMP             R0, #0
0x3a25a6: BEQ.W           loc_3A295C
0x3a25aa: MOVS            R1, #0xC; signed __int8
0x3a25ac: BLX             j__ZN20CAERadioTrackManager17ChooseAdvertIndexEa; CAERadioTrackManager::ChooseAdvertIndex(signed char)
0x3a25b0: LDRSB.W         R1, [R7,#var_1D]
0x3a25b4: MOVS            R2, #1
0x3a25b6: STR.W           R0, [R9,R1,LSL#2]
0x3a25ba: ADD.W           R0, R9, R1
0x3a25be: STRB.W          R2, [R0,#0x2C]
0x3a25c2: ADDS            R0, R1, #1
0x3a25c4: B               loc_3A2958
0x3a25c6: LDR.W           R0, [R0,#0x114]
0x3a25ca: ADDS            R1, R0, R6
0x3a25cc: MOVS            R0, #0
0x3a25ce: B               loc_3A25DA
0x3a25d0: MOVS            R0, #1
0x3a25d2: B               loc_3A25D8
0x3a25d4: MOVS            R0, #2
0x3a25d6: MOV             R1, R2
0x3a25d8: SUBS            R1, R6, R1
0x3a25da: MOVS            R2, #0x2C ; ','
0x3a25dc: STR.W           R1, [R4,#0xA4]
0x3a25e0: SMLABB.W        R2, R11, R2, R4
0x3a25e4: MOVS            R6, #0
0x3a25e6: ADDS            R1, R2, R0
0x3a25e8: LDRSB.W         R2, [R1,#0x124]
0x3a25ec: CMP             R2, #7; switch 8 cases
0x3a25ee: BHI.W           def_3A25F6; jumptable 003A25F6 default case, case 6
0x3a25f2: ADD.W           R1, R1, #0x124; float
0x3a25f6: TBH.W           [PC,R2,LSL#1]; switch jump
0x3a25fa: DCW 8; jump table for switch statement
0x3a25fc: DCW 8
0x3a25fe: DCW 8
0x3a2600: DCW 0x2B
0x3a2602: DCW 0x4A
0x3a2604: DCW 0x61
0x3a2606: DCW 0x1BA
0x3a2608: DCW 0x81
0x3a260a: MOVS            R2, #0x2C ; ','; jumptable 003A25F6 cases 0-2
0x3a260c: CMP.W           R11, #0xC
0x3a2610: SMLABB.W        R2, R11, R2, R4
0x3a2614: ADD.W           R0, R2, R0,LSL#2
0x3a2618: LDR.W           R0, [R0,#0x118]
0x3a261c: STR.W           R0, [R4,#0x88]
0x3a2620: LDRB            R0, [R1]
0x3a2622: STRB.W          R0, [R4,#0xB4]
0x3a2626: MOV.W           R0, #1
0x3a262a: STRB.W          R0, [R7,#var_1D]
0x3a262e: BNE             loc_3A263C
0x3a2630: SUB.W           R2, R7, #-var_1D
0x3a2634: MOV             R0, R4
0x3a2636: MOVS            R1, #0xC
0x3a2638: MOVS            R3, #4
0x3a263a: B               loc_3A2646
0x3a263c: SUB.W           R2, R7, #-var_1D; int
0x3a2640: MOV             R0, R4; int
0x3a2642: MOV             R1, R11; signed __int8
0x3a2644: MOVS            R3, #3; int
0x3a2646: STR.W           R9, [SP,#0x28+var_28]; int
0x3a264a: BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
0x3a264e: B               loc_3A296C
0x3a2650: MOVS            R2, #0x2C ; ','; jumptable 003A25F6 case 3
0x3a2652: SMLABB.W        R2, R11, R2, R4
0x3a2656: ADD.W           R3, R2, #0x118
0x3a265a: ADD.W           R2, R2, #0x124
0x3a265e: LDR.W           R6, [R3,R0,LSL#2]
0x3a2662: STR.W           R6, [R4,#0x88]
0x3a2666: LDRB            R1, [R1]
0x3a2668: STRB.W          R1, [R4,#0xB4]
0x3a266c: ADDS            R1, R0, #1
0x3a266e: ADDS            R0, #2
0x3a2670: LDR.W           R6, [R3,R1,LSL#2]
0x3a2674: STR.W           R6, [R4,#0x8C]
0x3a2678: LDRB            R1, [R2,R1]
0x3a267a: STRB.W          R1, [R4,#0xB5]
0x3a267e: LDR.W           R1, [R3,R0,LSL#2]
0x3a2682: STR.W           R1, [R4,#0x90]
0x3a2686: LDRB            R0, [R2,R0]
0x3a2688: STRB.W          R0, [R4,#0xB6]
0x3a268c: B               loc_3A296C
0x3a268e: MOVS            R2, #0x2C ; ','; jumptable 003A25F6 case 4
0x3a2690: SMLABB.W        R2, R11, R2, R4
0x3a2694: ADD.W           R3, R2, #0x118
0x3a2698: LDR.W           R6, [R3,R0,LSL#2]
0x3a269c: ADDS            R0, #1
0x3a269e: STR.W           R6, [R4,#0x88]
0x3a26a2: LDRB            R1, [R1]
0x3a26a4: STRB.W          R1, [R4,#0xB4]
0x3a26a8: LDR.W           R1, [R3,R0,LSL#2]
0x3a26ac: ADD             R0, R2
0x3a26ae: STR.W           R1, [R4,#0x8C]
0x3a26b2: LDRB.W          R0, [R0,#0x124]
0x3a26b6: STRB.W          R0, [R4,#0xB5]
0x3a26ba: B               loc_3A296C
0x3a26bc: MOVS            R2, #0x2C ; ','; jumptable 003A25F6 case 5
0x3a26be: CMP.W           R11, #0
0x3a26c2: SMLABB.W        R2, R11, R2, R4
0x3a26c6: ADD.W           R0, R2, R0,LSL#2
0x3a26ca: LDR.W           R0, [R0,#0x118]
0x3a26ce: STR.W           R0, [R4,#0x88]
0x3a26d2: LDRB            R0, [R1]
0x3a26d4: STRB.W          R0, [R4,#0xB4]
0x3a26d8: MOV.W           R0, #1
0x3a26dc: STRB.W          R0, [R7,#var_1D]
0x3a26e0: BEQ             loc_3A2770
0x3a26e2: MOV.W           R0, #0x3F000000; this
0x3a26e6: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a26ea: CMP             R0, #0
0x3a26ec: BEQ.W           loc_3A27FA
0x3a26f0: CMP.W           R11, #0xC
0x3a26f4: BNE             loc_3A27D6
0x3a26f6: MOV.W           R8, #1
0x3a26fa: B               loc_3A2834
0x3a26fc: MOVS            R2, #0x2C ; ','; jumptable 003A25F6 case 7
0x3a26fe: SMLABB.W        R2, R11, R2, R4
0x3a2702: ADD.W           R3, R2, #0x118
0x3a2706: LDR.W           R6, [R3,R0,LSL#2]
0x3a270a: ADDS            R0, #1
0x3a270c: STR.W           R6, [R4,#0x88]
0x3a2710: LDRB            R1, [R1]
0x3a2712: MOVS            R6, #1
0x3a2714: STRB.W          R1, [R4,#0xB4]
0x3a2718: LDR.W           R1, [R3,R0,LSL#2]
0x3a271c: ADD             R0, R2
0x3a271e: STR.W           R1, [R4,#0x8C]
0x3a2722: LDRB.W          R0, [R0,#0x124]
0x3a2726: STRB.W          R0, [R4,#0xB5]
0x3a272a: ADDS            R0, R1, #1
0x3a272c: BNE.W           def_3A25F6; jumptable 003A25F6 default case, case 6
0x3a2730: SUB.W           R2, R7, #-var_1D; int
0x3a2734: MOV             R0, R4; int
0x3a2736: MOVS            R1, #0xC; signed __int8
0x3a2738: MOVS            R3, #4; int
0x3a273a: STRB.W          R6, [R7,#var_1D]
0x3a273e: STR.W           R9, [SP,#0x28+var_28]; int
0x3a2742: BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
0x3a2746: B               def_3A25F6; jumptable 003A25F6 default case, case 6
0x3a2748: CMP.W           R11, #0xC
0x3a274c: BNE             loc_3A27A6
0x3a274e: SUB.W           R5, R7, #-var_1D
0x3a2752: MOV             R0, R4; int
0x3a2754: MOVS            R1, #0xC; signed __int8
0x3a2756: MOVS            R3, #4; int
0x3a2758: MOV             R2, R5; int
0x3a275a: STR.W           R9, [SP,#0x28+var_28]; int
0x3a275e: BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
0x3a2762: STR.W           R9, [SP,#0x28+var_28]
0x3a2766: MOV             R0, R4
0x3a2768: MOVS            R1, #0xC
0x3a276a: MOV             R2, R5
0x3a276c: MOVS            R3, #4
0x3a276e: B               loc_3A27B4
0x3a2770: MOV             R0, R4; this
0x3a2772: MOVS            R1, #0; signed __int8
0x3a2774: BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
0x3a2778: STR.W           R0, [R4,#0x8C]
0x3a277c: ADDS            R0, #1
0x3a277e: ITTT NE
0x3a2780: MOVNE           R0, #2
0x3a2782: STRBNE.W        R0, [R4,#0xB5]
0x3a2786: STRBNE.W        R0, [R7,#var_1D]
0x3a278a: B               loc_3A296C
0x3a278c: SUB.W           R2, R7, #-var_1D; int
0x3a2790: MOV             R0, R4; int
0x3a2792: MOV             R1, R11; signed __int8
0x3a2794: MOVS            R3, #4; int
0x3a2796: STR.W           R9, [SP,#0x28+var_28]; int
0x3a279a: BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
0x3a279e: MOVW            R0, #0x1388
0x3a27a2: SUBS            R0, R6, R0
0x3a27a4: B               loc_3A2964
0x3a27a6: SUB.W           R2, R7, #-var_1D; int
0x3a27aa: MOV             R0, R4; int
0x3a27ac: MOV             R1, R11; signed __int8
0x3a27ae: MOVS            R3, #3; int
0x3a27b0: STR.W           R9, [SP,#0x28+var_28]; int
0x3a27b4: BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
0x3a27b8: SUB.W           R0, R6, R10
0x3a27bc: VLDR            S0, =5000.0
0x3a27c0: VMOV            S2, R0
0x3a27c4: VCVT.F32.S32    S2, S2
0x3a27c8: VMIN.F32        D0, D1, D0
0x3a27cc: VCVT.S32.F32    S0, S0
0x3a27d0: VMOV            R0, S0
0x3a27d4: B               loc_3A2968
0x3a27d6: MOV             R1, R11; signed __int8
0x3a27d8: BLX             j__ZN20CAERadioTrackManager16ChooseIdentIndexEa; CAERadioTrackManager::ChooseIdentIndex(signed char)
0x3a27dc: STR.W           R0, [R4,#0x8C]
0x3a27e0: ADDS            R0, #1
0x3a27e2: BEQ             loc_3A27FA
0x3a27e4: MOVS            R0, #0
0x3a27e6: MOV.W           R8, #2
0x3a27ea: STRB.W          R0, [R4,#0xB5]
0x3a27ee: STRB.W          R8, [R7,#var_1D]
0x3a27f2: CMP.W           R11, #0xC
0x3a27f6: BEQ             loc_3A2834
0x3a27f8: B               loc_3A2804
0x3a27fa: MOV.W           R8, #1
0x3a27fe: CMP.W           R11, #0xC
0x3a2802: BEQ             loc_3A2834
0x3a2804: MOV             R0, R4; this
0x3a2806: MOV             R1, R11; signed __int8
0x3a2808: BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
0x3a280c: UXTB.W          R1, R8
0x3a2810: ADD.W           R2, R4, R1,LSL#2
0x3a2814: STR.W           R0, [R2,#0x88]
0x3a2818: ADDS            R0, #1
0x3a281a: BEQ             loc_3A2834
0x3a281c: ADDS            R0, R4, R1
0x3a281e: MOVS            R1, #2
0x3a2820: STRB.W          R1, [R0,#0xB4]
0x3a2824: ADD.W           R0, R8, #1
0x3a2828: STRB.W          R0, [R7,#var_1D]
0x3a282c: B               loc_3A296C
0x3a282e: ALIGN 0x10
0x3a2830: DCFS 7000.0
0x3a2834: MOV             R1, R11; signed __int8
0x3a2836: BLX             j__ZN20CAERadioTrackManager17ChooseAdvertIndexEa; CAERadioTrackManager::ChooseAdvertIndex(signed char)
0x3a283a: STR.W           R0, [R9,R8,LSL#2]
0x3a283e: ADD.W           R0, R9, R8
0x3a2842: MOVS            R6, #1
0x3a2844: STRB.W          R6, [R0,#0x2C]
0x3a2848: ADD.W           R0, R8, #1
0x3a284c: STRB.W          R0, [R7,#var_1D]
0x3a2850: B               def_3A25F6; jumptable 003A25F6 default case, case 6
0x3a2852: MOV             R0, R4; this
0x3a2854: MOV             R1, R11; signed __int8
0x3a2856: BLX             j__ZN20CAERadioTrackManager21ChooseMusicTrackIndexEa; CAERadioTrackManager::ChooseMusicTrackIndex(signed char)
0x3a285a: LDR             R1, =(gRadioMusicOutros_ptr - 0x3A2868)
0x3a285c: RSB.W           R2, R11, R11,LSL#5
0x3a2860: STRB.W          R0, [R4,#0xBB]
0x3a2864: ADD             R1, PC; gRadioMusicOutros_ptr
0x3a2866: LDR             R1, [R1]; gRadioMusicOutros
0x3a2868: ADD.W           R1, R1, R2,LSL#3
0x3a286c: LDR.W           R2, [R1,R0,LSL#3]; int
0x3a2870: ADD.W           R0, R1, R0,LSL#3
0x3a2874: LDR             R1, [R0,#4]; int
0x3a2876: MOV             R0, R2; this
0x3a2878: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3a287c: MOVS            R1, #5
0x3a287e: STRB.W          R1, [R4,#0xB4]
0x3a2882: MOV             R1, R11; signed __int8
0x3a2884: STR.W           R0, [R4,#0x88]
0x3a2888: MOVS            R0, #1
0x3a288a: STRB.W          R0, [R7,#var_1D]
0x3a288e: MOV             R0, R4; this
0x3a2890: LDRSB.W         R2, [R4,#0xBB]; signed __int8
0x3a2894: BLX             j__ZN20CAERadioTrackManager27AddMusicTrackIndexToHistoryEaa; CAERadioTrackManager::AddMusicTrackIndexToHistory(signed char,signed char)
0x3a2898: CMP.W           R11, #0
0x3a289c: BEQ             loc_3A28E6
0x3a289e: MOV.W           R0, #0x3F000000; this
0x3a28a2: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a28a6: MOV             R8, R0
0x3a28a8: MOV.W           R0, #0x3F000000; this
0x3a28ac: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3a28b0: CMP.W           R8, #0
0x3a28b4: BEQ             loc_3A28FE
0x3a28b6: CBZ             R0, loc_3A28D2
0x3a28b8: MOV             R1, R11; signed __int8
0x3a28ba: BLX             j__ZN20CAERadioTrackManager16ChooseIdentIndexEa; CAERadioTrackManager::ChooseIdentIndex(signed char)
0x3a28be: STR.W           R0, [R4,#0x8C]
0x3a28c2: ADDS            R0, #1
0x3a28c4: ITTTT NE
0x3a28c6: MOVNE           R0, #0
0x3a28c8: STRBNE.W        R0, [R4,#0xB5]
0x3a28cc: MOVNE           R0, #2
0x3a28ce: STRBNE.W        R0, [R7,#var_1D]
0x3a28d2: SUB.W           R2, R7, #-var_1D; int
0x3a28d6: MOV             R0, R4; int
0x3a28d8: MOV             R1, R11; signed __int8
0x3a28da: MOVS            R3, #3; int
0x3a28dc: STR.W           R9, [SP,#0x28+var_28]; int
0x3a28e0: BLX             j__ZN20CAERadioTrackManager23QueueUpTracksForStationEaPaaP14tRadioSettings; CAERadioTrackManager::QueueUpTracksForStation(signed char,signed char *,signed char,tRadioSettings *)
0x3a28e4: B               loc_3A295C
0x3a28e6: MOV             R0, R4; this
0x3a28e8: MOVS            R1, #0; signed __int8
0x3a28ea: BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
0x3a28ee: STR.W           R0, [R4,#0x8C]
0x3a28f2: ADDS            R0, #1
0x3a28f4: BEQ             loc_3A295C
0x3a28f6: MOVS            R0, #2
0x3a28f8: STRB.W          R0, [R4,#0xB5]
0x3a28fc: B               loc_3A2958
0x3a28fe: CBZ             R0, loc_3A291E
0x3a2900: MOV             R1, R11; signed __int8
0x3a2902: BLX             j__ZN20CAERadioTrackManager16ChooseIdentIndexEa; CAERadioTrackManager::ChooseIdentIndex(signed char)
0x3a2906: STR.W           R0, [R4,#0x8C]
0x3a290a: ADDS            R0, #1
0x3a290c: BEQ             loc_3A291E
0x3a290e: MOVS            R0, #0
0x3a2910: MOV.W           R8, #2
0x3a2914: STRB.W          R0, [R4,#0xB5]
0x3a2918: STRB.W          R8, [R7,#var_1D]
0x3a291c: B               loc_3A2922
0x3a291e: MOV.W           R8, #1
0x3a2922: MOV             R0, R4; this
0x3a2924: MOV             R1, R11; signed __int8
0x3a2926: BLX             j__ZN20CAERadioTrackManager19ChooseDJBanterIndexEa; CAERadioTrackManager::ChooseDJBanterIndex(signed char)
0x3a292a: UXTB.W          R9, R8
0x3a292e: ADD.W           R5, R4, R9,LSL#2
0x3a2932: STR.W           R0, [R5,#0x88]!
0x3a2936: ADDS            R0, #1; this
0x3a2938: BEQ             loc_3A2942
0x3a293a: ADD.W           R0, R4, R9
0x3a293e: MOVS            R1, #2
0x3a2940: B               loc_3A2950
0x3a2942: MOV             R1, R11; signed __int8
0x3a2944: BLX             j__ZN20CAERadioTrackManager17ChooseAdvertIndexEa; CAERadioTrackManager::ChooseAdvertIndex(signed char)
0x3a2948: STR             R0, [R5]
0x3a294a: ADD.W           R0, R4, R9
0x3a294e: MOVS            R1, #1
0x3a2950: STRB.W          R1, [R0,#0xB4]
0x3a2954: ADD.W           R0, R8, #1
0x3a2958: STRB.W          R0, [R7,#var_1D]
0x3a295c: SUB.W           R0, R6, #0x25800
0x3a2960: SUB.W           R0, R0, #0x578
0x3a2964: SUB.W           R0, R0, R10
0x3a2968: STR.W           R0, [R4,#0xA4]
0x3a296c: MOVS            R6, #1
0x3a296e: MOV             R0, R6; jumptable 003A25F6 default case, case 6
0x3a2970: ADD             SP, SP, #0xC
0x3a2972: POP.W           {R8-R11}
0x3a2976: POP             {R4-R7,PC}
