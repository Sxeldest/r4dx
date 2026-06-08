0x1b23b8: PUSH            {R4-R7,LR}
0x1b23ba: ADD             R7, SP, #0xC
0x1b23bc: PUSH.W          {R8-R11}
0x1b23c0: SUB             SP, SP, #0x94
0x1b23c2: MOV             R5, R1
0x1b23c4: MOV             R6, R0
0x1b23c6: LSLS            R0, R5, #2
0x1b23c8: MOV             R11, R2
0x1b23ca: STR             R0, [SP,#0xB0+var_A8]
0x1b23cc: MUL.W           R0, R0, R11; byte_count
0x1b23d0: MOV             R8, R3
0x1b23d2: BLX             malloc
0x1b23d6: ADDS            R1, R5, #3
0x1b23d8: MOV             R12, R0
0x1b23da: LDR             R0, [R7,#arg_0]
0x1b23dc: LSRS            R3, R1, #2
0x1b23de: ADD.W           R1, R11, #3
0x1b23e2: MOV.W           R10, R1,LSR#2
0x1b23e6: MOVW            R1, #0x1401
0x1b23ea: STR             R1, [R0]
0x1b23ec: ORR.W           R0, R11, R5
0x1b23f0: ANDS.W          R0, R0, #3
0x1b23f4: STR             R5, [SP,#0xB0+var_A4]
0x1b23f6: STR             R0, [SP,#0xB0+var_98]
0x1b23f8: BEQ             loc_1B2428
0x1b23fa: CMP.W           R11, #4
0x1b23fe: MOV.W           R0, #4
0x1b2402: IT HI
0x1b2404: MOVHI           R0, R11
0x1b2406: MOVS            R4, #4
0x1b2408: CMP             R5, #4
0x1b240a: MOV             R9, R3
0x1b240c: IT HI
0x1b240e: MOVHI           R4, R5
0x1b2410: MOV             R5, R12
0x1b2412: MULS            R0, R4
0x1b2414: LSLS            R0, R0, #2; byte_count
0x1b2416: BLX             malloc
0x1b241a: MOV             R3, R9
0x1b241c: MOV             R9, R0
0x1b241e: MOV             R1, R9
0x1b2420: MOV             R12, R5
0x1b2422: MOV             R2, R4
0x1b2424: STR             R1, [SP,#0xB0+p]
0x1b2426: B               loc_1B2430
0x1b2428: MOVS            R0, #0
0x1b242a: MOV             R2, R5
0x1b242c: STR             R0, [SP,#0xB0+p]
0x1b242e: MOV             R9, R12
0x1b2430: MUL.W           R1, R10, R3
0x1b2434: MOVW            R0, #0x83F0
0x1b2438: SUBS            R0, R6, R0
0x1b243a: ADD.W           R10, R2, R2,LSL#1
0x1b243e: CMP             R0, #2
0x1b2440: STRD.W          R1, R2, [SP,#0xB0+var_54]
0x1b2444: BCC.W           loc_1B280A
0x1b2448: MOVW            R0, #0x83F2
0x1b244c: LSLS            R5, R2, #1
0x1b244e: CMP             R6, R0
0x1b2450: BEQ.W           loc_1B2862
0x1b2454: MOVW            R0, #0x83F3
0x1b2458: CMP             R6, R0
0x1b245a: BNE.W           loc_1B2B16
0x1b245e: CMP             R1, #0
0x1b2460: MOV             R1, R5
0x1b2462: STR.W           R11, [SP,#0xB0+var_AC]
0x1b2466: STR.W           R12, [SP,#0xB0+var_A0]
0x1b246a: BEQ.W           loc_1B2AD6
0x1b246e: ADD.W           R0, R10, #3
0x1b2472: STR             R0, [SP,#0xB0+var_64]
0x1b2474: ADD.W           R0, R10, #2
0x1b2478: STR             R0, [SP,#0xB0+var_68]
0x1b247a: ADD.W           R0, R10, #1
0x1b247e: STR             R0, [SP,#0xB0+var_6C]
0x1b2480: ADDS            R0, R1, #3
0x1b2482: STR             R0, [SP,#0xB0+var_70]
0x1b2484: ADDS            R0, R1, #2
0x1b2486: STR             R0, [SP,#0xB0+var_74]
0x1b2488: ORR.W           R0, R1, #1
0x1b248c: STR             R0, [SP,#0xB0+var_78]
0x1b248e: ADDS            R0, R2, #2
0x1b2490: STR             R0, [SP,#0xB0+var_7C]
0x1b2492: ADDS            R0, R2, #1
0x1b2494: STR             R0, [SP,#0xB0+var_80]
0x1b2496: ADDS            R0, R2, #3
0x1b2498: MOVS            R4, #0
0x1b249a: STR             R0, [SP,#0xB0+var_84]
0x1b249c: LSRS            R0, R0, #2
0x1b249e: STR             R0, [SP,#0xB0+var_88]
0x1b24a0: STRD.W          R1, R10, [SP,#0xB0+var_5C]
0x1b24a4: LDRB.W          R0, [R8]
0x1b24a8: STR             R0, [SP,#0xB0+var_4C]
0x1b24aa: LDRB.W          R1, [R8,#1]
0x1b24ae: STR             R1, [SP,#0xB0+var_48]
0x1b24b0: CMP             R0, R1
0x1b24b2: STR             R4, [SP,#0xB0+var_60]
0x1b24b4: BLS             loc_1B2558
0x1b24b6: ADD.W           R3, R0, R0,LSL#1
0x1b24ba: MOV             LR, #0x24924925
0x1b24c2: ADD.W           R10, R1, R1,LSL#1
0x1b24c6: ADD.W           R5, R1, R3,LSL#1
0x1b24ca: ADD.W           R3, R3, R1,LSL#2
0x1b24ce: UMULL.W         R4, R2, R5, LR
0x1b24d2: STR             R2, [SP,#0xB0+var_90]
0x1b24d4: SUBS            R6, R5, R2
0x1b24d6: ADD.W           R5, R1, R1,LSL#2
0x1b24da: ADD.W           R5, R5, R0,LSL#1
0x1b24de: STR             R6, [SP,#0xB0+var_8C]
0x1b24e0: UMULL.W         R4, R12, R5, LR
0x1b24e4: SUB.W           R4, R5, R12
0x1b24e8: ADD.W           R5, R12, R4,LSR#1
0x1b24ec: LSRS            R2, R5, #2
0x1b24ee: UMULL.W         R4, R5, R3, LR
0x1b24f2: ADD.W           R4, R10, R0,LSL#2
0x1b24f6: STR             R2, [SP,#0xB0+var_94]
0x1b24f8: SUBS            R3, R3, R5
0x1b24fa: ADD.W           R3, R5, R3,LSR#1
0x1b24fe: UMULL.W         R5, R2, R4, LR
0x1b2502: ADD.W           R5, R0, R0,LSL#2
0x1b2506: ADD.W           R5, R5, R1,LSL#1
0x1b250a: LSRS            R6, R3, #2
0x1b250c: SUBS            R4, R4, R2
0x1b250e: ADD.W           R4, R2, R4,LSR#1
0x1b2512: UMULL.W         R2, R3, R5, LR
0x1b2516: MOV.W           R12, R4,LSR#2
0x1b251a: MOV             R4, R6
0x1b251c: SUBS            R2, R5, R3
0x1b251e: ADD.W           R2, R3, R2,LSR#1
0x1b2522: ADD.W           R3, R0, R10,LSL#1
0x1b2526: MOV.W           R11, R2,LSR#2
0x1b252a: UMULL.W         R2, LR, R3, LR
0x1b252e: STRD.W          R11, R12, [SP,#0xB0+var_40]
0x1b2532: LDR.W           R10, [SP,#0xB0+var_94]
0x1b2536: STR             R4, [SP,#0xB0+var_38]
0x1b2538: STR.W           R10, [SP,#0xB0+var_34]
0x1b253c: LDRD.W          R6, R2, [SP,#0xB0+var_90]
0x1b2540: SUB.W           R3, R3, LR
0x1b2544: ADD.W           R2, R6, R2,LSR#1
0x1b2548: ADD.W           R3, LR, R3,LSR#1
0x1b254c: MOV             R6, R4
0x1b254e: LSRS            R2, R2, #2
0x1b2550: MOV.W           LR, R3,LSR#2
0x1b2554: STR             R2, [SP,#0xB0+var_44]
0x1b2556: B               loc_1B25AE
0x1b2558: MOVW            R3, #0xCCCD
0x1b255c: ADD.W           R2, R0, R1,LSL#2
0x1b2560: MOVT            R3, #0xCCCC
0x1b2564: MOV.W           R10, #0
0x1b2568: UMULL.W         R2, LR, R2, R3
0x1b256c: STR.W           R10, [SP,#0xB0+var_34]
0x1b2570: ADD.W           R2, R1, R0,LSL#2
0x1b2574: UMULL.W         R2, R5, R2, R3
0x1b2578: ADD.W           R2, R0, R0,LSL#1
0x1b257c: ADD.W           R2, R2, R1,LSL#1
0x1b2580: MOV.W           R6, LR,LSR#2
0x1b2584: MOV.W           LR, #0xFF
0x1b2588: UMULL.W         R2, R4, R2, R3
0x1b258c: ADD.W           R2, R1, R1,LSL#1
0x1b2590: ADD.W           R2, R2, R0,LSL#1
0x1b2594: UMULL.W         R2, R3, R2, R3
0x1b2598: LSRS            R2, R5, #2
0x1b259a: MOV.W           R11, R4,LSR#2
0x1b259e: STR             R2, [SP,#0xB0+var_44]
0x1b25a0: STR             R6, [SP,#0xB0+var_38]
0x1b25a2: STR.W           R11, [SP,#0xB0+var_40]
0x1b25a6: MOV.W           R12, R3,LSR#2
0x1b25aa: STR.W           R12, [SP,#0xB0+var_3C]
0x1b25ae: LSLS            R1, R1, #0x18
0x1b25b0: LSLS            R0, R0, #0x18
0x1b25b2: STR             R1, [SP,#0xB0+var_48]
0x1b25b4: ADD             R5, SP, #0xB0+var_4C
0x1b25b6: STR             R0, [SP,#0xB0+var_4C]
0x1b25b8: LSLS            R0, R2, #0x18
0x1b25ba: STR             R0, [SP,#0xB0+var_44]
0x1b25bc: MOV.W           R0, R11,LSL#24
0x1b25c0: STR             R0, [SP,#0xB0+var_40]
0x1b25c2: MOV.W           R0, R12,LSL#24
0x1b25c6: STR             R0, [SP,#0xB0+var_3C]
0x1b25c8: LSLS            R0, R6, #0x18
0x1b25ca: STR             R0, [SP,#0xB0+var_38]
0x1b25cc: MOV.W           R0, R10,LSL#24
0x1b25d0: STR             R0, [SP,#0xB0+var_34]
0x1b25d2: MOV.W           R0, LR,LSL#24
0x1b25d6: STR             R0, [SP,#0xB0+var_30]
0x1b25d8: MOVS            R4, #4
0x1b25da: LDRB.W          R0, [R8,#2]
0x1b25de: MOVS            R6, #6
0x1b25e0: LDR             R3, [SP,#0xB0+var_5C]
0x1b25e2: MOV.W           R10, #0xF800
0x1b25e6: AND.W           R1, R0, #7
0x1b25ea: MOV             LR, #0xFFFFFF00
0x1b25ee: LDR.W           R1, [R5,R1,LSL#2]
0x1b25f2: STR.W           R1, [R9]
0x1b25f6: AND.W           R1, R0, #0x38 ; '8'
0x1b25fa: LSRS            R1, R1, #1
0x1b25fc: LDR             R1, [R5,R1]
0x1b25fe: STR.W           R1, [R9,#4]
0x1b2602: LDRB.W          R1, [R8,#3]
0x1b2606: AND.W           R2, R4, R1,LSL#2
0x1b260a: ORR.W           R0, R2, R0,LSR#6
0x1b260e: LDR             R2, [SP,#0xB0+var_50]
0x1b2610: LDR.W           R0, [R5,R0,LSL#2]
0x1b2614: STR.W           R0, [R9,#8]
0x1b2618: AND.W           R0, R1, #0xE
0x1b261c: LDR.W           R0, [R5,R0,LSL#1]
0x1b2620: STR.W           R0, [R9,#0xC]
0x1b2624: AND.W           R0, R1, #0x70 ; 'p'
0x1b2628: LSRS            R0, R0, #2
0x1b262a: LDR             R0, [R5,R0]
0x1b262c: STR.W           R0, [R9,R2,LSL#2]
0x1b2630: LDRB.W          R0, [R8,#4]
0x1b2634: AND.W           R2, R6, R0,LSL#1
0x1b2638: ORR.W           R1, R2, R1,LSR#7
0x1b263c: LDR             R2, [SP,#0xB0+var_80]
0x1b263e: LDR.W           R1, [R5,R1,LSL#2]
0x1b2642: STR.W           R1, [R9,R2,LSL#2]
0x1b2646: AND.W           R1, R0, #0x1C
0x1b264a: LDR             R2, [SP,#0xB0+var_7C]
0x1b264c: LDR             R1, [R5,R1]
0x1b264e: STR.W           R1, [R9,R2,LSL#2]
0x1b2652: UBFX.W          R0, R0, #5, #3
0x1b2656: LDR             R1, [SP,#0xB0+var_84]
0x1b2658: LDR.W           R0, [R5,R0,LSL#2]
0x1b265c: LDR             R2, [SP,#0xB0+var_78]
0x1b265e: STR.W           R0, [R9,R1,LSL#2]
0x1b2662: LDRB.W          R0, [R8,#5]
0x1b2666: AND.W           R1, R0, #7
0x1b266a: LDR.W           R1, [R5,R1,LSL#2]
0x1b266e: STR.W           R1, [R9,R3,LSL#2]
0x1b2672: AND.W           R1, R0, #0x38 ; '8'
0x1b2676: LSRS            R1, R1, #1
0x1b2678: LDR             R1, [R5,R1]
0x1b267a: STR.W           R1, [R9,R2,LSL#2]
0x1b267e: LDRB.W          R1, [R8,#6]
0x1b2682: AND.W           R2, R4, R1,LSL#2
0x1b2686: MOVS            R4, #0x1C
0x1b2688: ORR.W           R0, R2, R0,LSR#6
0x1b268c: LDR             R2, [SP,#0xB0+var_74]
0x1b268e: LDR.W           R0, [R5,R0,LSL#2]
0x1b2692: STR.W           R0, [R9,R2,LSL#2]
0x1b2696: AND.W           R0, R1, #0xE
0x1b269a: LDR             R2, [SP,#0xB0+var_70]
0x1b269c: LDR.W           R0, [R5,R0,LSL#1]
0x1b26a0: STR.W           R0, [R9,R2,LSL#2]
0x1b26a4: AND.W           R0, R1, #0x70 ; 'p'
0x1b26a8: LDR             R2, [SP,#0xB0+var_58]
0x1b26aa: LSRS            R0, R0, #2
0x1b26ac: LDR             R0, [R5,R0]
0x1b26ae: STR.W           R0, [R9,R2,LSL#2]
0x1b26b2: LDRB.W          R0, [R8,#7]
0x1b26b6: AND.W           R2, R6, R0,LSL#1
0x1b26ba: MOV.W           R6, #0x1FE
0x1b26be: ORR.W           R1, R2, R1,LSR#7
0x1b26c2: LDR             R2, [SP,#0xB0+var_6C]
0x1b26c4: LDR.W           R1, [R5,R1,LSL#2]
0x1b26c8: STR.W           R1, [R9,R2,LSL#2]
0x1b26cc: AND.W           R1, R0, #0x1C
0x1b26d0: LDR             R2, [SP,#0xB0+var_68]
0x1b26d2: LDR             R1, [R5,R1]
0x1b26d4: STR.W           R1, [R9,R2,LSL#2]
0x1b26d8: UBFX.W          R0, R0, #5, #3
0x1b26dc: LDR             R1, [SP,#0xB0+var_64]
0x1b26de: LDR.W           R0, [R5,R0,LSL#2]
0x1b26e2: MOV.W           R5, #0x700
0x1b26e6: STR.W           R0, [R9,R1,LSL#2]
0x1b26ea: LDRB.W          R0, [R8,#8]!
0x1b26ee: LDRB.W          R1, [R8,#1]
0x1b26f2: AND.W           R3, R4, R0,LSR#3
0x1b26f6: AND.W           R0, R0, #0x1F
0x1b26fa: AND.W           R2, R5, R1,LSL#8
0x1b26fe: ORR.W           R3, R3, R2,LSR#3
0x1b2702: ORR.W           R2, R3, R2,LSR#9
0x1b2706: LSLS            R3, R0, #3
0x1b2708: ORR.W           R3, R3, R0,LSR#2
0x1b270c: AND.W           R0, R10, R1,LSL#8
0x1b2710: ORR.W           R12, R0, R1,LSL#3
0x1b2714: MOVW            R0, #0xAAAB
0x1b2718: LSLS            R1, R3, #0x10
0x1b271a: MOVT            R0, #0xAAAA
0x1b271e: ORR.W           R1, R1, R12,LSR#8
0x1b2722: ORR.W           R1, R1, R2,LSL#8
0x1b2726: STR             R1, [SP,#0xB0+var_2C]
0x1b2728: LDRB.W          R3, [R8,#3]
0x1b272c: LDRB.W          R2, [R8,#2]
0x1b2730: AND.W           R5, R5, R3,LSL#8
0x1b2734: AND.W           R4, R4, R2,LSR#3
0x1b2738: AND.W           R2, R2, #0x1F
0x1b273c: ORR.W           R4, R4, R5,LSR#3
0x1b2740: ORR.W           R5, R4, R5,LSR#9
0x1b2744: LSLS            R4, R2, #3
0x1b2746: ORR.W           R2, R4, R2,LSR#2
0x1b274a: AND.W           R4, R10, R3,LSL#8
0x1b274e: ORR.W           R3, R4, R3,LSL#3
0x1b2752: MOV             R10, R0
0x1b2754: LSLS            R2, R2, #0x10
0x1b2756: MOVS            R0, #0
0x1b2758: ORR.W           R2, R2, R3,LSR#8
0x1b275c: MOVT            R0, #0xFFFF
0x1b2760: ORR.W           R2, R2, R5,LSL#8
0x1b2764: UBFX.W          R5, R1, #0x10, #8
0x1b2768: MOV             R11, R0
0x1b276a: LSLS            R5, R5, #1
0x1b276c: UXTAB.W         R5, R5, R2,ROR#16
0x1b2770: UMULL.W         R5, R4, R5, R10
0x1b2774: AND.W           R5, R11, R4,LSL#15
0x1b2778: UBFX.W          R4, R1, #8, #8
0x1b277c: LSLS            R4, R4, #1
0x1b277e: UXTAB.W         R4, R4, R2,ROR#8
0x1b2782: UMULL.W         R4, R0, R4, R10
0x1b2786: AND.W           R4, R6, R1,LSL#1
0x1b278a: ADD.W           R3, R4, R3,LSR#8
0x1b278e: UMULL.W         R3, R4, R3, R10
0x1b2792: AND.W           R0, LR, R0,LSL#7
0x1b2796: ORR.W           R0, R0, R4,LSR#1
0x1b279a: ORRS            R0, R5
0x1b279c: STR             R0, [SP,#0xB0+var_24]
0x1b279e: AND.W           R0, R6, R2,LSR#15
0x1b27a2: STR             R2, [SP,#0xB0+var_28]
0x1b27a4: UXTAB.W         R0, R0, R1,ROR#16
0x1b27a8: UMULL.W         R0, R3, R0, R10
0x1b27ac: AND.W           R0, R11, R3,LSL#15
0x1b27b0: AND.W           R3, R6, R2,LSR#7
0x1b27b4: UXTAB.W         R1, R3, R1,ROR#8
0x1b27b8: UMULL.W         R1, R3, R1, R10
0x1b27bc: AND.W           R1, R6, R2,LSL#1
0x1b27c0: ADD.W           R1, R1, R12,LSR#8
0x1b27c4: UMULL.W         R1, R2, R1, R10
0x1b27c8: AND.W           R1, LR, R3,LSL#7
0x1b27cc: ADD             R3, SP, #0xB0+var_2C
0x1b27ce: ORR.W           R1, R1, R2,LSR#1
0x1b27d2: LDR             R2, [SP,#0xB0+var_50]
0x1b27d4: ORRS            R0, R1
0x1b27d6: STR             R0, [SP,#0xB0+var_20]
0x1b27d8: MOV             R0, R8
0x1b27da: MOV             R1, R9
0x1b27dc: BLX             j__Z15OrBlockToPixelsIjEvPKhPT_jS3_; OrBlockToPixels<uint>(uchar const*,uint *,uint,uint *)
0x1b27e0: LDR             R4, [SP,#0xB0+var_60]
0x1b27e2: LDR             R1, [SP,#0xB0+var_88]
0x1b27e4: ADDS            R4, #1
0x1b27e6: MOV             R0, R4
0x1b27e8: BLX             __aeabi_uidivmod
0x1b27ec: LDR.W           R10, [SP,#0xB0+var_58]
0x1b27f0: ADD.W           R9, R9, #0x10
0x1b27f4: CMP             R1, #0
0x1b27f6: ADD.W           R8, R8, #8
0x1b27fa: IT EQ
0x1b27fc: ADDEQ.W         R9, R9, R10,LSL#2
0x1b2800: LDR             R0, [SP,#0xB0+var_54]
0x1b2802: CMP             R0, R4
0x1b2804: BNE.W           loc_1B24A4
0x1b2808: B               loc_1B2AD6
0x1b280a: CMP             R1, #0
0x1b280c: MOV             R5, R2
0x1b280e: STR.W           R11, [SP,#0xB0+var_AC]
0x1b2812: STR.W           R12, [SP,#0xB0+var_A0]
0x1b2816: BEQ.W           loc_1B2AD6
0x1b281a: ADDS            R0, R5, #3
0x1b281c: MOV.W           R11, #0
0x1b2820: LSRS            R4, R0, #2
0x1b2822: MOVW            R0, #0x83F1
0x1b2826: CMP             R6, R0
0x1b2828: MOV.W           R0, #0
0x1b282c: MOV             R1, R9; unsigned int *
0x1b282e: IT EQ
0x1b2830: MOVEQ           R0, #1
0x1b2832: MOV             R2, R5; unsigned int
0x1b2834: STR             R0, [SP,#0xB0+var_B0]; bool
0x1b2836: MOV             R0, R8; unsigned __int8 *
0x1b2838: MOVS            R3, #1; bool
0x1b283a: BLX             j__Z35dxtSwizzler_DecodeDXTColorBlock8888PKhPjjbb; dxtSwizzler_DecodeDXTColorBlock8888(uchar const*,uint *,uint,bool,bool)
0x1b283e: ADD.W           R11, R11, #1
0x1b2842: MOV             R1, R4
0x1b2844: MOV             R0, R11
0x1b2846: BLX             __aeabi_uidivmod
0x1b284a: ADD.W           R9, R9, #0x10
0x1b284e: CMP             R1, #0
0x1b2850: IT EQ
0x1b2852: ADDEQ.W         R9, R9, R10,LSL#2
0x1b2856: LDR             R0, [SP,#0xB0+var_54]
0x1b2858: ADD.W           R8, R8, #8
0x1b285c: CMP             R0, R11
0x1b285e: BNE             loc_1B2822
0x1b2860: B               loc_1B2AD6
0x1b2862: CMP             R1, #0
0x1b2864: STR.W           R11, [SP,#0xB0+var_AC]
0x1b2868: STR.W           R12, [SP,#0xB0+var_A0]
0x1b286c: STRD.W          R5, R10, [SP,#0xB0+var_5C]
0x1b2870: BEQ.W           loc_1B2AD6
0x1b2874: LDR             R0, [SP,#0xB0+var_58]
0x1b2876: MOVW            R11, #0
0x1b287a: MOV.W           R10, #0
0x1b287e: MOVT            R11, #0xFFFF
0x1b2882: ADDS            R1, R0, #3
0x1b2884: STR             R1, [SP,#0xB0+var_60]
0x1b2886: ADDS            R1, R0, #2
0x1b2888: ADDS            R0, #1
0x1b288a: STR             R0, [SP,#0xB0+var_68]
0x1b288c: LDR             R0, [SP,#0xB0+var_5C]
0x1b288e: STR             R1, [SP,#0xB0+var_64]
0x1b2890: ADDS            R1, R0, #3
0x1b2892: STR             R1, [SP,#0xB0+var_6C]
0x1b2894: ADDS            R1, R0, #2
0x1b2896: ORR.W           R0, R0, #1
0x1b289a: STR             R0, [SP,#0xB0+var_74]
0x1b289c: LDR             R0, [SP,#0xB0+var_50]
0x1b289e: STR             R1, [SP,#0xB0+var_70]
0x1b28a0: ADDS            R1, R0, #2
0x1b28a2: STR             R1, [SP,#0xB0+var_78]
0x1b28a4: ADDS            R1, R0, #1
0x1b28a6: ADDS            R0, #3
0x1b28a8: STR             R0, [SP,#0xB0+var_80]
0x1b28aa: LSRS            R0, R0, #2
0x1b28ac: STR             R1, [SP,#0xB0+var_7C]
0x1b28ae: STR             R0, [SP,#0xB0+var_84]
0x1b28b0: LDRB.W          R0, [R8]
0x1b28b4: MOV.W           R6, #0x700
0x1b28b8: LDRB.W          R2, [R8,#1]
0x1b28bc: MOVS            R4, #0x1C
0x1b28be: MOV.W           LR, #0xF800
0x1b28c2: LSRS            R1, R0, #4
0x1b28c4: AND.W           R0, R0, #0xF
0x1b28c8: LSRS            R3, R2, #4
0x1b28ca: AND.W           R2, R2, #0xF
0x1b28ce: ADD.W           R1, R1, R1,LSL#4
0x1b28d2: ADD.W           R0, R0, R0,LSL#4
0x1b28d6: ADD.W           R3, R3, R3,LSL#4
0x1b28da: ADD.W           R2, R2, R2,LSL#4
0x1b28de: LSLS            R1, R1, #0x18
0x1b28e0: LSLS            R0, R0, #0x18
0x1b28e2: LSLS            R3, R3, #0x18
0x1b28e4: LSLS            R2, R2, #0x18
0x1b28e6: STM.W           R9, {R0-R3}
0x1b28ea: LDRB.W          R0, [R8,#2]
0x1b28ee: LDR             R2, [SP,#0xB0+var_50]
0x1b28f0: AND.W           R1, R0, #0xF
0x1b28f4: LDR             R3, [SP,#0xB0+var_78]
0x1b28f6: LSRS            R0, R0, #4
0x1b28f8: ADD.W           R1, R1, R1,LSL#4
0x1b28fc: ADD.W           R0, R0, R0,LSL#4
0x1b2900: LSLS            R1, R1, #0x18
0x1b2902: LSLS            R0, R0, #0x18
0x1b2904: STR.W           R1, [R9,R2,LSL#2]
0x1b2908: LDR             R1, [SP,#0xB0+var_7C]
0x1b290a: LDR             R2, [SP,#0xB0+var_58]
0x1b290c: STR.W           R0, [R9,R1,LSL#2]
0x1b2910: LDRB.W          R0, [R8,#3]
0x1b2914: AND.W           R1, R0, #0xF
0x1b2918: LSRS            R0, R0, #4
0x1b291a: ADD.W           R1, R1, R1,LSL#4
0x1b291e: ADD.W           R0, R0, R0,LSL#4
0x1b2922: LSLS            R1, R1, #0x18
0x1b2924: LSLS            R0, R0, #0x18
0x1b2926: STR.W           R1, [R9,R3,LSL#2]
0x1b292a: LDR             R1, [SP,#0xB0+var_80]
0x1b292c: LDR             R3, [SP,#0xB0+var_5C]
0x1b292e: STR.W           R0, [R9,R1,LSL#2]
0x1b2932: LDRB.W          R0, [R8,#4]
0x1b2936: AND.W           R1, R0, #0xF
0x1b293a: LSRS            R0, R0, #4
0x1b293c: ADD.W           R1, R1, R1,LSL#4
0x1b2940: ADD.W           R0, R0, R0,LSL#4
0x1b2944: LSLS            R1, R1, #0x18
0x1b2946: LSLS            R0, R0, #0x18
0x1b2948: STR.W           R1, [R9,R3,LSL#2]
0x1b294c: LDR             R1, [SP,#0xB0+var_74]
0x1b294e: LDR             R3, [SP,#0xB0+var_70]
0x1b2950: STR.W           R0, [R9,R1,LSL#2]
0x1b2954: LDRB.W          R0, [R8,#5]
0x1b2958: AND.W           R1, R0, #0xF
0x1b295c: LSRS            R0, R0, #4
0x1b295e: ADD.W           R1, R1, R1,LSL#4
0x1b2962: ADD.W           R0, R0, R0,LSL#4
0x1b2966: LSLS            R1, R1, #0x18
0x1b2968: LSLS            R0, R0, #0x18
0x1b296a: STR.W           R1, [R9,R3,LSL#2]
0x1b296e: LDR             R1, [SP,#0xB0+var_6C]
0x1b2970: LDR             R3, [SP,#0xB0+var_64]
0x1b2972: STR.W           R0, [R9,R1,LSL#2]
0x1b2976: LDRB.W          R0, [R8,#6]
0x1b297a: AND.W           R1, R0, #0xF
0x1b297e: LSRS            R0, R0, #4
0x1b2980: ADD.W           R1, R1, R1,LSL#4
0x1b2984: ADD.W           R0, R0, R0,LSL#4
0x1b2988: LSLS            R1, R1, #0x18
0x1b298a: LSLS            R0, R0, #0x18
0x1b298c: STR.W           R1, [R9,R2,LSL#2]
0x1b2990: MOV             R2, #0xFFFFFF00
0x1b2994: LDR             R1, [SP,#0xB0+var_68]
0x1b2996: STR.W           R0, [R9,R1,LSL#2]
0x1b299a: LDRB.W          R0, [R8,#7]
0x1b299e: AND.W           R1, R0, #0xF
0x1b29a2: LSRS            R0, R0, #4
0x1b29a4: ADD.W           R1, R1, R1,LSL#4
0x1b29a8: ADD.W           R0, R0, R0,LSL#4
0x1b29ac: LSLS            R1, R1, #0x18
0x1b29ae: LSLS            R0, R0, #0x18
0x1b29b0: STR.W           R1, [R9,R3,LSL#2]
0x1b29b4: LDR             R1, [SP,#0xB0+var_60]
0x1b29b6: STR.W           R0, [R9,R1,LSL#2]
0x1b29ba: LDRB.W          R0, [R8,#8]!
0x1b29be: LDRB.W          R1, [R8,#1]
0x1b29c2: AND.W           R3, R4, R0,LSR#3
0x1b29c6: AND.W           R0, R0, #0x1F
0x1b29ca: AND.W           R5, R6, R1,LSL#8
0x1b29ce: ORR.W           R3, R3, R5,LSR#3
0x1b29d2: ORR.W           R5, R3, R5,LSR#9
0x1b29d6: LSLS            R3, R0, #3
0x1b29d8: ORR.W           R3, R3, R0,LSR#2
0x1b29dc: AND.W           R0, LR, R1,LSL#8
0x1b29e0: ORR.W           R12, R0, R1,LSL#3
0x1b29e4: LSLS            R1, R3, #0x10
0x1b29e6: ORR.W           R1, R1, R12,LSR#8
0x1b29ea: ORR.W           R1, R1, R5,LSL#8
0x1b29ee: STR             R1, [SP,#0xB0+var_2C]
0x1b29f0: LDRB.W          R3, [R8,#3]
0x1b29f4: LDRB.W          R0, [R8,#2]
0x1b29f8: AND.W           R5, R6, R3,LSL#8
0x1b29fc: AND.W           R4, R4, R0,LSR#3
0x1b2a00: AND.W           R0, R0, #0x1F
0x1b2a04: ORR.W           R4, R4, R5,LSR#3
0x1b2a08: ORR.W           R5, R4, R5,LSR#9
0x1b2a0c: LSLS            R4, R0, #3
0x1b2a0e: ORR.W           R0, R4, R0,LSR#2
0x1b2a12: AND.W           R4, LR, R3,LSL#8
0x1b2a16: ORR.W           R3, R4, R3,LSL#3
0x1b2a1a: LSLS            R0, R0, #0x10
0x1b2a1c: ORR.W           R0, R0, R3,LSR#8
0x1b2a20: ORR.W           R6, R0, R5,LSL#8
0x1b2a24: UBFX.W          R5, R1, #0x10, #8
0x1b2a28: MOVW            R0, #0xAAAB
0x1b2a2c: LSLS            R5, R5, #1
0x1b2a2e: MOVT            R0, #0xAAAA
0x1b2a32: UXTAB.W         R5, R5, R6,ROR#16
0x1b2a36: MOV             LR, R0
0x1b2a38: UMULL.W         R5, R4, R5, LR
0x1b2a3c: AND.W           R5, R11, R4,LSL#15
0x1b2a40: UBFX.W          R4, R1, #8, #8
0x1b2a44: LSLS            R4, R4, #1
0x1b2a46: UXTAB.W         R4, R4, R6,ROR#8
0x1b2a4a: UMULL.W         R4, R0, R4, LR
0x1b2a4e: AND.W           R0, R2, R0,LSL#7
0x1b2a52: MOV.W           R2, #0x1FE
0x1b2a56: AND.W           R4, R2, R1,LSL#1
0x1b2a5a: ADD.W           R3, R4, R3,LSR#8
0x1b2a5e: UMULL.W         R3, R4, R3, LR
0x1b2a62: ORR.W           R0, R0, R4,LSR#1
0x1b2a66: ORRS            R0, R5
0x1b2a68: STR             R0, [SP,#0xB0+var_24]
0x1b2a6a: AND.W           R0, R2, R6,LSR#15
0x1b2a6e: STR             R6, [SP,#0xB0+var_28]
0x1b2a70: UXTAB.W         R0, R0, R1,ROR#16
0x1b2a74: UMULL.W         R0, R3, R0, LR
0x1b2a78: AND.W           R0, R11, R3,LSL#15
0x1b2a7c: AND.W           R3, R2, R6,LSR#7
0x1b2a80: UXTAB.W         R1, R3, R1,ROR#8
0x1b2a84: UMULL.W         R1, R3, R1, LR
0x1b2a88: AND.W           R1, R2, R6,LSL#1
0x1b2a8c: ADD.W           R1, R1, R12,LSR#8
0x1b2a90: LDR             R2, [SP,#0xB0+var_50]
0x1b2a92: UMULL.W         R1, R6, R1, LR
0x1b2a96: MOV             R1, #0xFFFFFF00
0x1b2a9a: AND.W           R1, R1, R3,LSL#7
0x1b2a9e: ADD             R3, SP, #0xB0+var_2C
0x1b2aa0: ORR.W           R1, R1, R6,LSR#1
0x1b2aa4: ORRS            R0, R1
0x1b2aa6: STR             R0, [SP,#0xB0+var_20]
0x1b2aa8: MOV             R0, R8
0x1b2aaa: MOV             R1, R9
0x1b2aac: BLX             j__Z15OrBlockToPixelsIjEvPKhPT_jS3_; OrBlockToPixels<uint>(uchar const*,uint *,uint,uint *)
0x1b2ab0: ADD.W           R10, R10, #1
0x1b2ab4: LDR             R1, [SP,#0xB0+var_84]
0x1b2ab6: MOV             R0, R10
0x1b2ab8: BLX             __aeabi_uidivmod
0x1b2abc: LDR             R0, [SP,#0xB0+var_58]
0x1b2abe: ADD.W           R9, R9, #0x10
0x1b2ac2: CMP             R1, #0
0x1b2ac4: ADD.W           R8, R8, #8
0x1b2ac8: IT EQ
0x1b2aca: ADDEQ.W         R9, R9, R0,LSL#2
0x1b2ace: LDR             R0, [SP,#0xB0+var_54]
0x1b2ad0: CMP             R0, R10
0x1b2ad2: BNE.W           loc_1B28B0
0x1b2ad6: LDR             R0, [SP,#0xB0+var_98]
0x1b2ad8: CBZ             R0, loc_1B2B10
0x1b2ada: LDR             R5, [SP,#0xB0+var_AC]
0x1b2adc: LDR.W           R8, [SP,#0xB0+var_A0]
0x1b2ae0: LDRD.W          R11, R10, [SP,#0xB0+var_A8]
0x1b2ae4: CBZ             R5, loc_1B2B08
0x1b2ae6: LDR             R0, [SP,#0xB0+var_50]
0x1b2ae8: MOV             R4, R8
0x1b2aea: LDR             R6, [SP,#0xB0+p]
0x1b2aec: MOV.W           R9, R0,LSL#2
0x1b2af0: CMP.W           R10, #0
0x1b2af4: BEQ             loc_1B2B00
0x1b2af6: MOV             R0, R4; void *
0x1b2af8: MOV             R1, R6; void *
0x1b2afa: MOV             R2, R11; size_t
0x1b2afc: BLX             memcpy_0
0x1b2b00: ADD             R4, R11
0x1b2b02: ADD             R6, R9
0x1b2b04: SUBS            R5, #1
0x1b2b06: BNE             loc_1B2AF0
0x1b2b08: LDR             R0, [SP,#0xB0+p]; p
0x1b2b0a: BLX             free
0x1b2b0e: B               loc_1B2B1A
0x1b2b10: LDR.W           R8, [SP,#0xB0+var_A0]
0x1b2b14: B               loc_1B2B1A
0x1b2b16: MOV.W           R8, #0
0x1b2b1a: MOV             R0, R8
0x1b2b1c: ADD             SP, SP, #0x94
0x1b2b1e: POP.W           {R8-R11}
0x1b2b22: POP             {R4-R7,PC}
