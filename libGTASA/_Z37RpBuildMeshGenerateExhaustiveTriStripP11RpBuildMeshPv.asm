0x2193a0: MOVS            R1, #1
0x2193a2: B               loc_2193A4
0x2193a4: PUSH            {R4-R7,LR}
0x2193a6: ADD             R7, SP, #0xC
0x2193a8: PUSH.W          {R8-R11}
0x2193ac: SUB             SP, SP, #4
0x2193ae: VPUSH           {D8-D9}
0x2193b2: SUB             SP, SP, #0xD0
0x2193b4: MOV             R8, R0
0x2193b6: LDR.W           R0, =(RwEngineInstance_ptr - 0x2193C0)
0x2193ba: STR             R1, [SP,#0x100+var_B8]
0x2193bc: ADD             R0, PC; RwEngineInstance_ptr
0x2193be: LDR.W           R1, [R8,#4]
0x2193c2: LDR             R0, [R0]; RwEngineInstance
0x2193c4: LDR             R0, [R0]
0x2193c6: LDR.W           R2, [R0,#0x12C]
0x2193ca: LSLS            R0, R1, #2
0x2193cc: BLX             R2
0x2193ce: MOV             R4, R0
0x2193d0: CBZ             R4, loc_2193F4
0x2193d2: LDR.W           R0, [R8,#4]
0x2193d6: CBZ             R0, loc_2193FA
0x2193d8: MOVS            R0, #0
0x2193da: MOVS            R2, #0
0x2193dc: LDR.W           R1, [R8,#8]
0x2193e0: ADD             R1, R0
0x2193e2: STR.W           R1, [R4,R2,LSL#2]
0x2193e6: ADDS            R0, #0xC
0x2193e8: LDR.W           R1, [R8,#4]
0x2193ec: ADDS            R2, #1
0x2193ee: CMP             R2, R1
0x2193f0: BCC             loc_2193DC
0x2193f2: B               loc_2193FC
0x2193f4: MOVS            R0, #0
0x2193f6: B.W             loc_219D84
0x2193fa: MOVS            R1, #0; size_t
0x2193fc: LDR.W           R3, =(sub_21AE78+1 - 0x219408)
0x219400: MOV             R0, R4; void *
0x219402: MOVS            R2, #4; size_t
0x219404: ADD             R3, PC; sub_21AE78 ; int (*)(const void *, const void *)
0x219406: BLX             qsort
0x21940a: LDR.W           R0, [R8,#4]
0x21940e: CMP             R0, #2
0x219410: BCC             loc_219430
0x219412: LDR             R1, [R4]
0x219414: MOVS            R5, #1
0x219416: LDR             R2, [R1,#8]
0x219418: MOVS            R1, #1
0x21941a: LDR.W           R3, [R4,R1,LSL#2]
0x21941e: ADDS            R1, #1
0x219420: LDR             R3, [R3,#8]
0x219422: CMP             R3, R2
0x219424: IT NE
0x219426: ADDNE           R5, #1
0x219428: CMP             R1, R0
0x21942a: MOV             R2, R3
0x21942c: BCC             loc_21941A
0x21942e: B               loc_219432
0x219430: MOVS            R5, #1
0x219432: LDR.W           R0, =(RwEngineInstance_ptr - 0x21943A)
0x219436: ADD             R0, PC; RwEngineInstance_ptr
0x219438: LDR             R6, [R0]; RwEngineInstance
0x21943a: LDR             R0, [R6]
0x21943c: LDR.W           R1, [R0,#0x12C]
0x219440: LSLS            R0, R5, #2
0x219442: BLX             R1
0x219444: MOV             R9, R0
0x219446: LDR             R0, [R6]
0x219448: LDR.W           R1, [R0,#0x12C]
0x21944c: LSLS            R0, R5, #4
0x21944e: BLX             R1
0x219450: LDR             R1, [R4]
0x219452: MOV.W           R11, #0
0x219456: MOV.W           R12, #1
0x21945a: LDR             R2, [R1,#8]
0x21945c: MOV             R1, R0
0x21945e: STRD.W          R11, R11, [R0]
0x219462: STR             R1, [SP,#0x100+var_B0]
0x219464: STR             R2, [R0,#8]
0x219466: LDR.W           R0, [R8,#4]
0x21946a: CMP             R0, #2
0x21946c: BCC             loc_2194B2
0x21946e: MOVS            R1, #0
0x219470: B               loc_219496
0x219472: LDR             R2, [SP,#0x100+var_B0]
0x219474: MOV.W           R0, R12,LSL#4
0x219478: STR.W           R11, [R2,R0]
0x21947c: ADD.W           R0, R2, R12,LSL#4
0x219480: ADD.W           R12, R12, #1
0x219484: LDR.W           R2, [R0,#-0xC]
0x219488: STRD.W          R1, R3, [R0,#4]
0x21948c: SUBS            R2, R1, R2
0x21948e: STR.W           R2, [R0,#-0xC]
0x219492: LDR.W           R0, [R8,#4]
0x219496: SUBS            R2, R0, #1
0x219498: CMP             R1, R2
0x21949a: BCS             loc_2194B2
0x21949c: ADD.W           R6, R4, R1,LSL#2
0x2194a0: LDR.W           R3, [R4,R1,LSL#2]
0x2194a4: ADDS            R1, #1
0x2194a6: LDR             R6, [R6,#4]
0x2194a8: LDR             R5, [R3,#8]
0x2194aa: LDR             R3, [R6,#8]
0x2194ac: CMP             R5, R3
0x2194ae: BEQ             loc_219498
0x2194b0: B               loc_219472
0x2194b2: LDR             R1, [SP,#0x100+var_B0]
0x2194b4: STR             R4, [SP,#0x100+var_F8]
0x2194b6: MOVS            R4, #0x10
0x2194b8: ADD.W           R1, R1, R12,LSL#4
0x2194bc: STR.W           R12, [SP,#0x100+var_B4]
0x2194c0: LDR.W           R2, [R1,#-0xC]
0x2194c4: SUBS            R0, R0, R2
0x2194c6: STR.W           R0, [R1,#-0xC]
0x2194ca: LDR.W           R0, [R8,#4]
0x2194ce: MOV             R1, #0xCCCCCCCD
0x2194d6: MOVS            R2, #4; int
0x2194d8: UMULL.W         R0, R1, R0, R1
0x2194dc: MOVS            R0, #5
0x2194de: ADD.W           R1, R0, R1,LSR#3; int
0x2194e2: MOVS            R0, #0x10; int
0x2194e4: BLX             j__Z16RwFreeListCreateiii; RwFreeListCreate(int,int,int)
0x2194e8: LDR.W           R1, =(meshModule_ptr - 0x2194F4)
0x2194ec: LDR.W           R2, =(RwEngineInstance_ptr - 0x2194F6)
0x2194f0: ADD             R1, PC; meshModule_ptr
0x2194f2: ADD             R2, PC; RwEngineInstance_ptr
0x2194f4: LDR             R1, [R1]; meshModule
0x2194f6: LDR             R2, [R2]; RwEngineInstance
0x2194f8: LDR             R1, [R1]
0x2194fa: LDR             R3, [R2]
0x2194fc: ADD             R1, R3
0x2194fe: STR             R0, [R1,#4]
0x219500: LDR             R1, [SP,#0x100+var_B4]
0x219502: LDR             R0, [R2]
0x219504: CMP             R1, #0
0x219506: STR.W           R11, [SP,#0x100+var_54]
0x21950a: STR.W           R9, [SP,#0x100+var_D8]
0x21950e: BEQ.W           loc_219C86
0x219512: LDR.W           R1, =(RwEngineInstance_ptr - 0x219524)
0x219516: VMOV.I32        Q4, #0
0x21951a: LDR.W           R2, =(meshModule_ptr - 0x219528)
0x21951e: ADD             R5, SP, #0x100+var_48
0x219520: ADD             R1, PC; RwEngineInstance_ptr
0x219522: MOVS            R6, #0
0x219524: ADD             R2, PC; meshModule_ptr
0x219526: MOV.W           R11, #0
0x21952a: LDR             R1, [R1]; RwEngineInstance
0x21952c: MOVS            R3, #0
0x21952e: STR             R1, [SP,#0x100+var_BC]
0x219530: LDR             R1, [R2]; meshModule
0x219532: STR             R1, [SP,#0x100+var_C0]
0x219534: LDR.W           R1, =(RwEngineInstance_ptr - 0x219540)
0x219538: LDR.W           R2, =(meshModule_ptr - 0x219544)
0x21953c: ADD             R1, PC; RwEngineInstance_ptr
0x21953e: STR             R4, [SP,#0x100+var_FC]
0x219540: ADD             R2, PC; meshModule_ptr
0x219542: LDR             R1, [R1]; RwEngineInstance
0x219544: STR             R1, [SP,#0x100+var_C4]
0x219546: LDR.W           R1, =(meshModule_ptr - 0x21954E)
0x21954a: ADD             R1, PC; meshModule_ptr
0x21954c: LDR             R1, [R1]; meshModule
0x21954e: STR             R1, [SP,#0x100+var_C8]
0x219550: LDR.W           R1, =(RwEngineInstance_ptr - 0x219558)
0x219554: ADD             R1, PC; RwEngineInstance_ptr
0x219556: LDR             R1, [R1]; RwEngineInstance
0x219558: STR             R1, [SP,#0x100+var_CC]
0x21955a: LDR.W           R1, =(RwEngineInstance_ptr - 0x219562)
0x21955e: ADD             R1, PC; RwEngineInstance_ptr
0x219560: LDR             R1, [R1]; RwEngineInstance
0x219562: STR             R1, [SP,#0x100+var_D0]
0x219564: LDR.W           R1, =(RwEngineInstance_ptr - 0x21956C)
0x219568: ADD             R1, PC; RwEngineInstance_ptr
0x21956a: LDR.W           R9, [R1]; RwEngineInstance
0x21956e: LDR.W           R1, =(RwEngineInstance_ptr - 0x21957A)
0x219572: STR.W           R9, [SP,#0x100+var_DC]
0x219576: ADD             R1, PC; RwEngineInstance_ptr
0x219578: LDR             R1, [R1]; RwEngineInstance
0x21957a: STR             R1, [SP,#0x100+var_E0]
0x21957c: LDR.W           R1, =(meshModule_ptr - 0x219584)
0x219580: ADD             R1, PC; meshModule_ptr
0x219582: LDR.W           R10, [R1]; meshModule
0x219586: LDR.W           R1, =(RwEngineInstance_ptr - 0x219592)
0x21958a: STR.W           R10, [SP,#0x100+var_E4]
0x21958e: ADD             R1, PC; RwEngineInstance_ptr
0x219590: LDR             R1, [R1]; RwEngineInstance
0x219592: STR             R1, [SP,#0x100+var_D4]
0x219594: LDR.W           R1, =(RwEngineInstance_ptr - 0x21959C)
0x219598: ADD             R1, PC; RwEngineInstance_ptr
0x21959a: LDR.W           R8, [R1]; RwEngineInstance
0x21959e: LDR.W           R1, =(RwEngineInstance_ptr - 0x2195AA)
0x2195a2: STR.W           R8, [SP,#0x100+var_90]
0x2195a6: ADD             R1, PC; RwEngineInstance_ptr
0x2195a8: LDR             R1, [R1]; RwEngineInstance
0x2195aa: STR             R1, [SP,#0x100+var_E8]
0x2195ac: LDR             R1, [R2]; meshModule
0x2195ae: STR             R1, [SP,#0x100+var_EC]
0x2195b0: LDR.W           R1, =(RwEngineInstance_ptr - 0x2195BC)
0x2195b4: LDR.W           R2, =(meshModule_ptr - 0x2195BE)
0x2195b8: ADD             R1, PC; RwEngineInstance_ptr
0x2195ba: ADD             R2, PC; meshModule_ptr
0x2195bc: LDR             R1, [R1]; RwEngineInstance
0x2195be: STR             R1, [SP,#0x100+var_F0]
0x2195c0: LDR             R1, [R2]; meshModule
0x2195c2: STR             R1, [SP,#0x100+var_F4]
0x2195c4: LDR.W           R1, =(RwEngineInstance_ptr - 0x2195D0)
0x2195c8: LDR.W           R2, =(meshModule_ptr - 0x2195D2)
0x2195cc: ADD             R1, PC; RwEngineInstance_ptr
0x2195ce: ADD             R2, PC; meshModule_ptr
0x2195d0: LDR             R1, [R1]; RwEngineInstance
0x2195d2: STR             R1, [SP,#0x100+var_94]
0x2195d4: LDR             R1, [R2]; meshModule
0x2195d6: MOVS            R2, #0
0x2195d8: STR             R1, [SP,#0x100+var_98]
0x2195da: LDR             R1, [SP,#0x100+var_F8]
0x2195dc: STR             R1, [SP,#0x100+var_A0]
0x2195de: LDR             R1, [SP,#0x100+var_B0]
0x2195e0: STR             R2, [SP,#0x100+var_A4]
0x2195e2: ADD.W           R4, R1, R2,LSL#4
0x2195e6: STR             R4, [SP,#0x100+var_A8]
0x2195e8: LDR.W           R2, [R0,#0x12C]
0x2195ec: LDR.W           R1, [R4,#4]!
0x2195f0: ADD.W           R0, R1, R1,LSL#1
0x2195f4: LSLS            R0, R0, #2
0x2195f6: BLX             R2
0x2195f8: LDR             R1, [R4]
0x2195fa: STR             R0, [SP,#0x100+var_74]
0x2195fc: CMP             R1, #0
0x2195fe: STR             R6, [SP,#0x100+var_84]
0x219600: BEQ             loc_219626
0x219602: LDR             R3, [SP,#0x100+var_A0]
0x219604: MOVS            R6, #0
0x219606: MOV             R1, R0
0x219608: LDR.W           R2, [R3],#4
0x21960c: ADDS            R6, #1
0x21960e: VLDR            D16, [R2]
0x219612: LDR             R2, [R2,#8]
0x219614: STR             R2, [R1,#8]
0x219616: VSTR            D16, [R1]
0x21961a: ADDS            R1, #0xC
0x21961c: LDR.W           R10, [R4]
0x219620: CMP             R6, R10
0x219622: BCC             loc_219608
0x219624: B               loc_21962C
0x219626: MOV.W           R10, #0
0x21962a: LDR             R3, [SP,#0x100+var_A0]
0x21962c: MOVS            R0, #0
0x21962e: STR             R3, [SP,#0x100+var_A0]
0x219630: STR             R0, [SP,#0x100+var_34]
0x219632: ADD             R1, SP, #0x100+var_50
0x219634: VST1.64         {D8-D9}, [R5]
0x219638: ADD             R2, SP, #0x100+var_34
0x21963a: STRD.W          R0, R0, [SP,#0x100+var_50]
0x21963e: MOV             R0, R10
0x219640: LDR             R3, [SP,#0x100+var_74]
0x219642: BL              sub_21C010
0x219646: CMP.W           R10, #0
0x21964a: MOV             R6, R10
0x21964c: MOV.W           R4, #0
0x219650: STR             R0, [SP,#0x100+var_7C]
0x219652: BEQ             loc_219680
0x219654: LDR             R0, [SP,#0x100+var_7C]
0x219656: MOV             R1, R6
0x219658: LDR             R2, [R0]
0x21965a: LDRB.W          R3, [R2,#0x20]
0x21965e: LDR.W           R3, [R5,R3,LSL#2]
0x219662: STR             R3, [R2,#0x10]
0x219664: LDR             R2, [R0]
0x219666: LDR             R3, [R2,#0x10]
0x219668: CMP             R3, #0
0x21966a: ITT NE
0x21966c: STRNE           R2, [R3,#0x14]
0x21966e: LDRNE           R2, [R0]
0x219670: ADDS            R0, #4
0x219672: SUBS            R1, #1
0x219674: LDRB.W          R3, [R2,#0x20]
0x219678: STR.W           R2, [R5,R3,LSL#2]
0x21967c: STR             R4, [R2,#0x14]
0x21967e: BNE             loc_219658
0x219680: LDR.W           R10, [SP,#0x100+var_BC]
0x219684: MOV.W           R8, #0
0x219688: STR             R6, [SP,#0x100+var_70]
0x21968a: LDR             R6, [SP,#0x100+var_C0]
0x21968c: LDR.W           R0, [R10]
0x219690: LDR             R1, [R6]
0x219692: LDR.W           R2, [R0,#0x13C]
0x219696: ADD             R0, R1
0x219698: LDR             R0, [R0,#4]
0x21969a: BLX             R2
0x21969c: LDR             R1, [SP,#0x100+var_70]
0x21969e: MOV             R5, R0
0x2196a0: MOVS            R0, #2
0x2196a2: ADD.W           R4, R0, R1,LSL#1
0x2196a6: STRD.W          R8, R4, [R5,#4]
0x2196aa: MOV.W           R9, R4,LSL#2
0x2196ae: LDR.W           R0, [R10]
0x2196b2: LDR.W           R1, [R0,#0x12C]
0x2196b6: MOV             R0, R9
0x2196b8: BLX             R1
0x2196ba: STR             R5, [SP,#0x100+var_78]
0x2196bc: STR             R0, [R5]
0x2196be: LDR             R0, [R6]
0x2196c0: LDR.W           R1, [R10]
0x2196c4: LDR             R6, [SP,#0x100+var_70]
0x2196c6: ADD             R0, R1
0x2196c8: LDR.W           R1, [R1,#0x13C]
0x2196cc: LDR             R0, [R0,#4]
0x2196ce: BLX             R1
0x2196d0: MOV             R5, R0
0x2196d2: STRD.W          R8, R4, [R5,#4]
0x2196d6: LDR.W           R0, [R10]
0x2196da: LDR.W           R1, [R0,#0x12C]
0x2196de: MOV             R0, R9
0x2196e0: BLX             R1
0x2196e2: STR             R0, [R5]
0x2196e4: CMP             R6, #0
0x2196e6: LDR.W           R10, [SP,#0x100+var_90]
0x2196ea: BEQ.W           loc_219B12
0x2196ee: MOVS            R0, #0
0x2196f0: MOV.W           R8, #0
0x2196f4: STR             R0, [SP,#0x100+var_58]
0x2196f6: MOVS            R0, #0
0x2196f8: STR             R0, [SP,#0x100+var_80]
0x2196fa: MOVS            R0, #0
0x2196fc: STR             R0, [SP,#0x100+var_6C]
0x2196fe: STR             R5, [SP,#0x100+var_9C]
0x219700: LDR             R5, [SP,#0x100+var_54]
0x219702: MOVW            LR, #0xAAAB
0x219706: LDR             R6, [SP,#0x100+var_48]
0x219708: MOVT            LR, #0xAAAA
0x21970c: ADD.W           R0, R8, #1
0x219710: STR             R0, [SP,#0x100+var_88]
0x219712: CBZ             R6, loc_21978E
0x219714: LDR.W           R9, [SP,#0x100+var_94]
0x219718: LDR             R1, [SP,#0x100+var_98]
0x21971a: LDR             R4, [R6]
0x21971c: LDR.W           R0, [R9]
0x219720: LDR             R1, [R1]
0x219722: LDR.W           R2, [R0,#0x13C]
0x219726: ADD             R0, R1
0x219728: LDR             R0, [R0,#4]
0x21972a: BLX             R2
0x21972c: MOV             R5, R0
0x21972e: MOVS            R0, #3
0x219730: STRD.W          R0, R0, [R5,#4]
0x219734: LDR             R0, [SP,#0x100+var_84]
0x219736: STR             R0, [R5,#0xC]
0x219738: LDR.W           R0, [R9]
0x21973c: LDR.W           R1, [R0,#0x12C]
0x219740: MOVS            R0, #0xC
0x219742: BLX             R1
0x219744: STR             R0, [R5]
0x219746: ADD.W           R1, R4, R4,LSL#1
0x21974a: LDR             R3, [SP,#0x100+var_74]
0x21974c: MOV             LR, #0xAAAAAAAB
0x219754: LDRH.W          R2, [R3,R1,LSL#2]
0x219758: ADD.W           R1, R3, R1,LSL#2
0x21975c: STRH            R2, [R0]
0x21975e: LDR             R0, [R5]
0x219760: LDRH            R2, [R1,#2]
0x219762: STRH            R2, [R0,#2]
0x219764: LDR             R0, [R5]
0x219766: LDRH            R1, [R1,#4]
0x219768: STRH            R1, [R0,#4]
0x21976a: MOVS            R1, #1
0x21976c: LDR             R0, [R6,#0x10]
0x21976e: STR             R1, [R6,#0x18]
0x219770: CMP             R0, #0
0x219772: MOV             R6, R0
0x219774: ITT NE
0x219776: MOVNE           R1, #0
0x219778: STRNE           R1, [R0,#0x14]
0x21977a: LDR             R1, [SP,#0x100+var_88]
0x21977c: LDR             R2, [SP,#0x100+var_70]
0x21977e: MOV             R3, R1
0x219780: CMP             R3, R2
0x219782: ADD.W           R1, R3, #1
0x219786: STRD.W          R1, R5, [SP,#0x100+var_88]
0x21978a: BCC             loc_219712
0x21978c: B               loc_219B08
0x21978e: LDR             R6, [SP,#0x100+var_70]
0x219790: MOV.W           R12, #0
0x219794: STR             R5, [SP,#0x100+var_54]
0x219796: ADD             R5, SP, #0x100+var_48
0x219798: MOVS            R0, #1
0x21979a: MOV.W           R3, #0x80000000
0x21979e: STR.W           R11, [SP,#0x100+var_AC]
0x2197a2: STR.W           R12, [SP,#0x100+var_48]
0x2197a6: LDR.W           R11, [R5,R0,LSL#2]
0x2197aa: STR             R0, [SP,#0x100+var_8C]
0x2197ac: CMP.W           R11, #0
0x2197b0: BEQ.W           loc_219900
0x2197b4: ADD.W           R9, R11, #4
0x2197b8: ADD.W           R8, R11, #8
0x2197bc: MOVS            R4, #0
0x2197be: ADD.W           R0, R11, #0xC
0x2197c2: STR             R0, [SP,#0x100+var_68]
0x2197c4: B               loc_219866
0x2197c6: UMULL.W         R1, R2, R10, LR
0x2197ca: LDR             R3, [SP,#0x100+var_74]
0x2197cc: LDR.W           R1, [R11]
0x2197d0: ADDS            R6, R4, #1
0x2197d2: ADD.W           R1, R1, R1,LSL#1
0x2197d6: UMULL.W         R5, R12, R6, LR
0x2197da: LSRS            R2, R2, #1
0x2197dc: ADD.W           R2, R2, R2,LSL#1
0x2197e0: ADD.W           R1, R3, R1,LSL#2
0x2197e4: SUB.W           R2, R10, R2
0x2197e8: LDRH.W          R2, [R1,R2,LSL#1]
0x2197ec: STR.W           R8, [SP,#0x100+var_64]
0x2197f0: MOV             R8, R9
0x2197f2: LDR.W           R9, [SP,#0x100+var_78]
0x2197f6: LDR.W           R5, [R9]
0x2197fa: STRH            R2, [R5]
0x2197fc: ADD             R5, SP, #0x100+var_48
0x2197fe: LDR.W           R2, [R9]
0x219802: LDRH.W          R0, [R1,R0,LSL#1]
0x219806: STRH            R0, [R2,#2]
0x219808: MOV.W           R0, R12,LSR#1
0x21980c: ADD.W           R0, R0, R0,LSL#1
0x219810: LDR.W           R2, [R9]
0x219814: SUBS            R0, R6, R0
0x219816: LDR             R6, [SP,#0x100+var_70]
0x219818: LDRH.W          R0, [R1,R0,LSL#1]
0x21981c: STRH            R0, [R2,#4]
0x21981e: MOVS            R0, #3
0x219820: STR.W           R0, [R9,#4]
0x219824: MOVS            R0, #1
0x219826: STR.W           R0, [R11,#0x1C]
0x21982a: MOV             R2, R5
0x21982c: LDR             R1, [SP,#0x100+var_6C]
0x21982e: STR             R0, [SP,#0x100+var_100]
0x219830: MOV             R0, R9
0x219832: BL              sub_21C32A
0x219836: LDR.W           R1, [R9,#4]
0x21983a: ADDS            R0, #1
0x21983c: LDR             R3, [SP,#0x100+var_5C]
0x21983e: MOV             R9, R8
0x219840: SUBS            R1, R0, R1
0x219842: LDR.W           R12, [SP,#0x100+var_60]
0x219846: ADD             R0, R1
0x219848: LDR.W           R8, [SP,#0x100+var_64]
0x21984c: CMP             R0, R3
0x21984e: MOVW            LR, #0xAAAB
0x219852: IT GT
0x219854: MOVGT           R12, R11
0x219856: LDR             R1, [SP,#0x100+var_58]
0x219858: IT GT
0x21985a: MOVGT           R1, R10
0x21985c: MOVT            LR, #0xAAAA
0x219860: STR             R1, [SP,#0x100+var_58]
0x219862: IT GT
0x219864: MOVGT           R3, R0
0x219866: CMP             R4, #2
0x219868: BHI             loc_2198F4
0x21986a: ADDS            R4, #1
0x21986c: UMULL.W         R0, R1, R4, LR
0x219870: LSRS            R0, R1, #1
0x219872: ADD.W           R0, R0, R0,LSL#1
0x219876: SUBS            R0, R4, R0
0x219878: ADD.W           R1, R11, R0,LSL#2
0x21987c: LDR             R2, [R1,#4]
0x21987e: LDR             R1, [R2,#4]
0x219880: CBZ             R1, loc_219890
0x219882: LDR             R1, [R1,#0x18]
0x219884: CMP             R1, #0
0x219886: MOV.W           R1, #0
0x21988a: IT EQ
0x21988c: MOVEQ           R1, #1
0x21988e: B               loc_219892
0x219890: MOVS            R1, #0
0x219892: LDR             R2, [R2,#8]
0x219894: CBZ             R2, loc_2198A8
0x219896: LDR             R2, [R2,#0x18]
0x219898: CMP             R2, #0
0x21989a: MOV.W           R2, #0
0x21989e: IT EQ
0x2198a0: MOVEQ           R2, #1
0x2198a2: CMN             R1, R2
0x2198a4: BEQ             loc_219866
0x2198a6: B               loc_2198AE
0x2198a8: MOVS            R2, #0
0x2198aa: CMN             R1, R2
0x2198ac: BEQ             loc_219866
0x2198ae: LDR             R1, [SP,#0x100+var_7C]
0x2198b0: SUB.W           R10, R4, #1
0x2198b4: MOV             R2, R6
0x2198b6: STR             R3, [SP,#0x100+var_5C]
0x2198b8: LDR.W           R3, [R1],#4
0x2198bc: SUBS            R2, #1
0x2198be: LDR             R5, [R3,#0x18]
0x2198c0: STR             R5, [R3,#0x1C]
0x2198c2: BNE             loc_2198B8
0x2198c4: CMP.W           R10, #0
0x2198c8: MOV             R1, R9
0x2198ca: MOV             R2, R8
0x2198cc: STR.W           R12, [SP,#0x100+var_60]
0x2198d0: BEQ             loc_2198EA
0x2198d2: CMP.W           R10, #2
0x2198d6: BEQ             loc_2198E6
0x2198d8: LDR             R2, [SP,#0x100+var_68]
0x2198da: CMP.W           R10, #1
0x2198de: MOV             R1, R8
0x2198e0: BNE.W           loc_2197C6
0x2198e4: B               loc_2198EA
0x2198e6: LDR             R1, [SP,#0x100+var_68]
0x2198e8: MOV             R2, R9
0x2198ea: LDR             R1, [R1]
0x2198ec: STR             R1, [SP,#0x100+var_80]
0x2198ee: LDR             R1, [R2]
0x2198f0: STR             R1, [SP,#0x100+var_6C]
0x2198f2: B               loc_2197C6
0x2198f4: LDR.W           R11, [R11,#0x10]
0x2198f8: CMP.W           R11, #0
0x2198fc: BNE.W           loc_2197B4
0x219900: LDR             R0, [SP,#0x100+var_8C]
0x219902: LDR.W           R10, [SP,#0x100+var_90]
0x219906: ADDS            R0, #1
0x219908: CMP             R0, #4
0x21990a: BNE.W           loc_2197A6
0x21990e: LDR             R3, [SP,#0x100+var_58]
0x219910: LDR             R6, [SP,#0x100+var_78]
0x219912: CMP             R3, #2
0x219914: BHI             loc_21992E
0x219916: ADR.W           R0, dword_219DB8
0x21991a: ADD.W           R1, R12, #4
0x21991e: LDR.W           R0, [R0,R3,LSL#2]
0x219922: LDR.W           R2, [R1,R3,LSL#2]
0x219926: STR             R2, [SP,#0x100+var_80]
0x219928: LDR.W           R0, [R1,R0,LSL#2]
0x21992c: STR             R0, [SP,#0x100+var_6C]
0x21992e: UMULL.W         R0, R1, R3, LR
0x219932: LDR.W           R9, [SP,#0x100+var_74]
0x219936: LDR.W           R0, [R12]
0x21993a: LDR             R2, [R6]
0x21993c: ADD.W           R0, R0, R0,LSL#1
0x219940: LSRS            R1, R1, #1
0x219942: ADD.W           R0, R9, R0,LSL#2
0x219946: ADD.W           R1, R1, R1,LSL#1
0x21994a: SUBS            R1, R3, R1
0x21994c: LDRH.W          R1, [R0,R1,LSL#1]
0x219950: STRH            R1, [R2]
0x219952: ADDS            R1, R3, #1
0x219954: ADDS            R2, R3, #2
0x219956: UMULL.W         R3, R5, R1, LR
0x21995a: UMULL.W         R3, R4, R2, LR
0x21995e: LSRS            R3, R5, #1
0x219960: ADD.W           R3, R3, R3,LSL#1
0x219964: SUBS            R1, R1, R3
0x219966: LDR             R3, [R6]
0x219968: LDRH.W          R1, [R0,R1,LSL#1]
0x21996c: STRH            R1, [R3,#2]
0x21996e: LSRS            R1, R4, #1
0x219970: ADD.W           R1, R1, R1,LSL#1
0x219974: LDR             R3, [R6]
0x219976: SUBS            R1, R2, R1
0x219978: ADD             R4, SP, #0x100+var_48
0x21997a: MOVS            R2, #4
0x21997c: LDRH.W          R0, [R0,R1,LSL#1]
0x219980: MOV             R1, R4
0x219982: STRH            R0, [R3,#4]
0x219984: MOVS            R0, #3
0x219986: STR             R0, [R6,#4]
0x219988: MOV             R0, R12
0x21998a: BL              sub_21C24C
0x21998e: LDR             R1, [SP,#0x100+var_6C]
0x219990: MOVS            R0, #4
0x219992: STR             R0, [SP,#0x100+var_100]
0x219994: MOV             R0, R6
0x219996: MOV             R2, R4
0x219998: MOV             R3, R9
0x21999a: BL              sub_21C32A
0x21999e: MOV             R9, R0
0x2199a0: LDR             R0, [SP,#0x100+var_80]
0x2199a2: LDR.W           R11, [SP,#0x100+var_AC]
0x2199a6: LDR             R0, [R0,#4]
0x2199a8: CBZ             R0, loc_2199B8
0x2199aa: LDR             R0, [R0,#0x18]
0x2199ac: CMP             R0, #0
0x2199ae: MOV.W           R0, #0
0x2199b2: IT EQ
0x2199b4: MOVEQ           R0, #1
0x2199b6: B               loc_2199BA
0x2199b8: MOVS            R0, #0
0x2199ba: LDR             R1, [SP,#0x100+var_80]
0x2199bc: LDR             R5, [SP,#0x100+var_9C]
0x2199be: LDR             R1, [R1,#8]
0x2199c0: CBZ             R1, loc_219A1C
0x2199c2: LDR             R1, [R1,#0x18]
0x2199c4: CMP             R1, #0
0x2199c6: MOV.W           R1, #0
0x2199ca: IT EQ
0x2199cc: MOVEQ           R1, #1
0x2199ce: CMN             R0, R1
0x2199d0: BNE             loc_219A22
0x2199d2: LDR             R6, [SP,#0x100+var_E8]
0x2199d4: LDR             R1, [SP,#0x100+var_EC]
0x2199d6: LDR             R0, [SP,#0x100+var_88]
0x2199d8: ADD.W           R8, R9, R0
0x2199dc: LDR             R0, [R6]
0x2199de: LDR             R1, [R1]
0x2199e0: LDR.W           R2, [R0,#0x13C]
0x2199e4: ADD             R0, R1
0x2199e6: LDR             R0, [R0,#4]
0x2199e8: BLX             R2
0x2199ea: MOV             R5, R0
0x2199ec: LDR             R0, [SP,#0x100+var_84]
0x2199ee: STR             R0, [R5,#0xC]
0x2199f0: LDR             R4, [SP,#0x100+var_78]
0x2199f2: STR             R5, [SP,#0x100+var_54]
0x2199f4: LDR             R0, [R4,#4]
0x2199f6: STR             R0, [R5,#8]
0x2199f8: LDR             R0, [R4,#4]
0x2199fa: STR             R0, [R5,#4]
0x2199fc: LDR             R0, [R6]
0x2199fe: LDR             R1, [R4,#4]
0x219a00: LDR.W           R2, [R0,#0x12C]
0x219a04: LSLS            R0, R1, #2
0x219a06: BLX             R2
0x219a08: STR             R0, [R5]
0x219a0a: LDRD.W          R1, R2, [R4]; void *
0x219a0e: LSLS            R2, R2, #2; size_t
0x219a10: BLX             memcpy_1
0x219a14: STR             R5, [SP,#0x100+var_84]
0x219a16: LDR             R5, [SP,#0x100+var_9C]
0x219a18: LDR             R6, [SP,#0x100+var_70]
0x219a1a: B               loc_219B00
0x219a1c: MOVS            R1, #0
0x219a1e: CMN             R0, R1
0x219a20: BEQ             loc_2199D2
0x219a22: LDR             R6, [SP,#0x100+var_78]
0x219a24: MOV             R2, R4
0x219a26: LDR             R1, [R5]
0x219a28: LDR             R0, [R6]
0x219a2a: LDRH            R0, [R0,#2]
0x219a2c: STRH            R0, [R1]
0x219a2e: LDR             R0, [R6]
0x219a30: LDR             R1, [R5]
0x219a32: LDRH            R0, [R0]
0x219a34: STRH            R0, [R1,#2]
0x219a36: MOVS            R0, #2
0x219a38: STR             R0, [R5,#4]
0x219a3a: MOVS            R0, #4
0x219a3c: LDR             R1, [SP,#0x100+var_80]
0x219a3e: LDR             R3, [SP,#0x100+var_74]
0x219a40: STR             R0, [SP,#0x100+var_100]
0x219a42: MOV             R0, R5
0x219a44: BL              sub_21C32A
0x219a48: LDR             R1, [R5,#4]
0x219a4a: ADD             R0, R9
0x219a4c: LDR             R4, [SP,#0x100+var_84]
0x219a4e: TST.W           R1, #1
0x219a52: BEQ             loc_219A68
0x219a54: LDR             R2, [R5]
0x219a56: ADD.W           R3, R2, R1,LSL#1
0x219a5a: LDRH.W          R3, [R3,#-4]
0x219a5e: STRH.W          R3, [R2,R1,LSL#1]
0x219a62: LDR             R1, [R5,#4]
0x219a64: ADDS            R1, #1
0x219a66: STR             R1, [R5,#4]
0x219a68: LDR             R1, [SP,#0x100+var_88]
0x219a6a: LDR             R5, [SP,#0x100+var_F0]
0x219a6c: ADD.W           R8, R0, R1
0x219a70: LDR             R1, [SP,#0x100+var_F4]
0x219a72: LDR             R0, [R5]
0x219a74: LDR             R1, [R1]
0x219a76: LDR.W           R2, [R0,#0x13C]
0x219a7a: ADD             R0, R1
0x219a7c: LDR             R0, [R0,#4]
0x219a7e: BLX             R2
0x219a80: MOV             R9, R0
0x219a82: MOVS            R2, #0
0x219a84: STR.W           R4, [R9,#0xC]
0x219a88: LDR             R0, [SP,#0x100+var_9C]
0x219a8a: STR.W           R9, [SP,#0x100+var_54]
0x219a8e: LDR             R1, [R6,#4]
0x219a90: LDR             R0, [R0,#4]
0x219a92: STR.W           R2, [R9,#4]
0x219a96: ADD             R0, R1
0x219a98: SUBS            R0, #2
0x219a9a: STR.W           R0, [R9,#8]
0x219a9e: LDR             R1, [R5]
0x219aa0: LSLS            R0, R0, #2
0x219aa2: LDR             R5, [SP,#0x100+var_9C]
0x219aa4: LDR.W           R1, [R1,#0x12C]
0x219aa8: BLX             R1
0x219aaa: STR.W           R0, [R9]
0x219aae: LDR             R1, [R5,#4]
0x219ab0: LDR             R6, [SP,#0x100+var_70]
0x219ab2: CMP             R1, #3
0x219ab4: BCC             loc_219AE0
0x219ab6: LDR             R2, [R5]
0x219ab8: LDR.W           R3, [R9,#4]
0x219abc: ADD.W           R1, R2, R1,LSL#1
0x219ac0: LDRH.W          R1, [R1,#-2]
0x219ac4: STRH.W          R1, [R0,R3,LSL#1]
0x219ac8: LDR.W           R0, [R9,#4]
0x219acc: ADDS            R0, #1
0x219ace: STR.W           R0, [R9,#4]
0x219ad2: LDR             R0, [R5,#4]
0x219ad4: SUBS            R1, R0, #1
0x219ad6: STR             R1, [R5,#4]
0x219ad8: LDR.W           R0, [R9]
0x219adc: CMP             R1, #2
0x219ade: BHI             loc_219AB6
0x219ae0: LDR.W           R2, [R9,#4]
0x219ae4: LDR             R3, [SP,#0x100+var_78]
0x219ae6: LDRD.W          R1, R3, [R3]; void *
0x219aea: ADD.W           R0, R0, R2,LSL#1; void *
0x219aee: LSLS            R2, R3, #2; size_t
0x219af0: BLX             memcpy_1
0x219af4: LDR.W           R0, [R9,#8]
0x219af8: STR.W           R0, [R9,#4]
0x219afc: STR.W           R9, [SP,#0x100+var_84]
0x219b00: CMP             R8, R6
0x219b02: BCC.W           loc_219700
0x219b06: B               loc_219B12
0x219b08: STR             R5, [SP,#0x100+var_54]
0x219b0a: LDR             R6, [SP,#0x100+var_70]
0x219b0c: LDR             R5, [SP,#0x100+var_9C]
0x219b0e: STR             R0, [SP,#0x100+var_48]
0x219b10: MOVS            R0, #0x10
0x219b12: LDR             R4, [SP,#0x100+var_C4]
0x219b14: LDR             R0, [R5]
0x219b16: LDR             R1, [R4]
0x219b18: LDR.W           R1, [R1,#0x130]
0x219b1c: BLX             R1
0x219b1e: MOV.W           R8, #0
0x219b22: STR.W           R8, [R5]
0x219b26: LDR.W           R9, [SP,#0x100+var_C8]
0x219b2a: LDR             R0, [R4]
0x219b2c: LDR.W           R1, [R9]
0x219b30: LDR.W           R2, [R0,#0x140]
0x219b34: ADD             R0, R1
0x219b36: MOV             R1, R5
0x219b38: LDR             R0, [R0,#4]
0x219b3a: BLX             R2
0x219b3c: LDR             R1, [R4]
0x219b3e: LDR             R5, [SP,#0x100+var_78]
0x219b40: LDR.W           R1, [R1,#0x130]
0x219b44: LDR             R0, [R5]
0x219b46: BLX             R1
0x219b48: STR.W           R8, [R5]
0x219b4c: LDR             R0, [R4]
0x219b4e: LDR.W           R1, [R9]
0x219b52: LDR.W           R2, [R0,#0x140]
0x219b56: ADD             R0, R1
0x219b58: MOV             R1, R5
0x219b5a: LDR             R0, [R0,#4]
0x219b5c: BLX             R2
0x219b5e: LDR             R1, [SP,#0x100+var_34]
0x219b60: LDR             R4, [SP,#0x100+var_4C]
0x219b62: CBZ             R1, loc_219B78
0x219b64: LDR.W           R0, [R10]
0x219b68: LDR             R5, [R1,#0xC]
0x219b6a: LDR.W           R2, [R0,#0x140]
0x219b6e: MOV             R0, R4
0x219b70: BLX             R2
0x219b72: CMP             R5, #0
0x219b74: MOV             R1, R5
0x219b76: BNE             loc_219B64
0x219b78: MOV             R0, R4
0x219b7a: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x219b7e: LDR             R4, [SP,#0x100+var_50]
0x219b80: MOV.W           R9, #0
0x219b84: LDR.W           R10, [SP,#0x100+var_D4]
0x219b88: CMP             R6, #0
0x219b8a: STR.W           R9, [SP,#0x100+var_4C]
0x219b8e: BEQ             loc_219BA8
0x219b90: LDR             R5, [SP,#0x100+var_7C]
0x219b92: LDR.W           R0, [R10]
0x219b96: LDR             R1, [R5]
0x219b98: LDR.W           R2, [R0,#0x140]
0x219b9c: MOV             R0, R4
0x219b9e: BLX             R2
0x219ba0: STR.W           R9, [R5],#4
0x219ba4: SUBS            R6, #1
0x219ba6: BNE             loc_219B92
0x219ba8: MOV             R0, R4
0x219baa: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x219bae: LDR             R0, [SP,#0x100+var_CC]
0x219bb0: LDR             R0, [R0]
0x219bb2: LDR.W           R1, [R0,#0x130]
0x219bb6: LDR             R0, [SP,#0x100+var_7C]
0x219bb8: BLX             R1
0x219bba: LDR             R1, [SP,#0x100+var_B8]
0x219bbc: ADD             R0, SP, #0x100+var_54
0x219bbe: BL              sub_21BDA8
0x219bc2: LDR             R4, [SP,#0x100+var_54]
0x219bc4: CMP             R4, #0
0x219bc6: BEQ             loc_219C68
0x219bc8: LDR             R0, [SP,#0x100+var_A8]
0x219bca: MOV.W           R10, #0x10
0x219bce: LDR             R6, [SP,#0x100+var_D8]
0x219bd0: LDR             R5, [SP,#0x100+var_DC]
0x219bd2: ADD.W           R9, R0, #8
0x219bd6: LDR             R0, [R5]
0x219bd8: LDR             R1, [R4,#4]
0x219bda: LDR.W           R2, [R0,#0x12C]
0x219bde: ADD.W           R0, R10, R1,LSL#1
0x219be2: BLX             R2
0x219be4: LDR.W           R1, [R9]
0x219be8: ADD.W           R2, R0, #0x10
0x219bec: STR             R1, [R0,#8]
0x219bee: LDR             R1, [R4,#4]
0x219bf0: CMP             R1, #0
0x219bf2: STRD.W          R2, R1, [R0]
0x219bf6: BEQ             loc_219C1A
0x219bf8: LDR             R1, [R4]
0x219bfa: LDR             R2, [R0,#4]
0x219bfc: LDRH            R1, [R1]
0x219bfe: CMP             R2, #2
0x219c00: STRH            R1, [R0,#0x10]
0x219c02: BCC             loc_219C1A
0x219c04: MOVS            R1, #1
0x219c06: LDR             R2, [R4]
0x219c08: LDR             R3, [R0]
0x219c0a: LDRH.W          R2, [R2,R1,LSL#1]
0x219c0e: STRH.W          R2, [R3,R1,LSL#1]
0x219c12: ADDS            R1, #1
0x219c14: LDR             R2, [R0,#4]
0x219c16: CMP             R1, R2
0x219c18: BCC             loc_219C06
0x219c1a: UXTH.W          R1, R11
0x219c1e: ADD.W           R11, R11, #1
0x219c22: STR.W           R0, [R6,R1,LSL#2]
0x219c26: LDR             R4, [R4,#0xC]
0x219c28: CMP             R4, #0
0x219c2a: BNE             loc_219BD6
0x219c2c: LDR             R6, [SP,#0x100+var_54]
0x219c2e: ADD             R5, SP, #0x100+var_48
0x219c30: LDR             R4, [SP,#0x100+var_E0]
0x219c32: MOV.W           R9, #0
0x219c36: LDR.W           R10, [SP,#0x100+var_E4]
0x219c3a: CBZ             R6, loc_219C6C
0x219c3c: LDR             R1, [R4]
0x219c3e: LDR             R0, [R6,#0xC]
0x219c40: STR             R0, [SP,#0x100+var_54]
0x219c42: LDR             R0, [R6]
0x219c44: LDR.W           R1, [R1,#0x130]
0x219c48: BLX             R1
0x219c4a: STR.W           R9, [R6]
0x219c4e: LDR             R0, [R4]
0x219c50: LDR.W           R1, [R10]
0x219c54: LDR.W           R2, [R0,#0x140]
0x219c58: ADD             R0, R1
0x219c5a: MOV             R1, R6
0x219c5c: LDR             R0, [R0,#4]
0x219c5e: BLX             R2
0x219c60: LDR             R6, [SP,#0x100+var_54]
0x219c62: CMP             R6, #0
0x219c64: BNE             loc_219C3C
0x219c66: B               loc_219C6C
0x219c68: MOVS            R6, #0
0x219c6a: ADD             R5, SP, #0x100+var_48
0x219c6c: LDR             R4, [SP,#0x100+var_D0]
0x219c6e: LDR             R0, [R4]
0x219c70: LDR.W           R1, [R0,#0x130]
0x219c74: LDR             R0, [SP,#0x100+var_74]
0x219c76: BLX             R1
0x219c78: LDR             R2, [SP,#0x100+var_A4]
0x219c7a: LDR             R0, [R4]
0x219c7c: LDR             R1, [SP,#0x100+var_B4]
0x219c7e: ADDS            R2, #1
0x219c80: CMP             R2, R1
0x219c82: BNE.W           loc_2195DE
0x219c86: LDR             R1, =(meshModule_ptr - 0x219C8C)
0x219c88: ADD             R1, PC; meshModule_ptr
0x219c8a: LDR             R4, [R1]; meshModule
0x219c8c: LDR             R1, [R4]
0x219c8e: ADD             R0, R1
0x219c90: LDR             R0, [R0,#4]
0x219c92: BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
0x219c96: LDR             R0, =(RwEngineInstance_ptr - 0x219CA4)
0x219c98: MOV.W           R8, #0
0x219c9c: LDR             R1, [R4]
0x219c9e: MOV             R6, R11
0x219ca0: ADD             R0, PC; RwEngineInstance_ptr
0x219ca2: UXTH.W          R11, R11
0x219ca6: MOVS            R4, #0
0x219ca8: CMP.W           R11, #0
0x219cac: LDR             R0, [R0]; RwEngineInstance
0x219cae: LDR             R0, [R0]
0x219cb0: ADD             R0, R1
0x219cb2: STR.W           R8, [R0,#4]
0x219cb6: MOV.W           R0, #0x14
0x219cba: BEQ             loc_219CD4
0x219cbc: LDR             R2, [SP,#0x100+var_D8]
0x219cbe: MOV             R1, R11
0x219cc0: LDR.W           R3, [R2],#4
0x219cc4: SUBS            R1, #1
0x219cc6: LDR             R3, [R3,#4]
0x219cc8: ADD             R4, R3
0x219cca: ADD.W           R0, R0, R3,LSL#1
0x219cce: ADD.W           R0, R0, #0x10; unsigned int
0x219cd2: BNE             loc_219CC0
0x219cd4: BLX             j__Z19_rpMeshHeaderCreatej; _rpMeshHeaderCreate(uint)
0x219cd8: LDR             R2, =(meshModule_ptr - 0x219CE0)
0x219cda: LDR             R1, =(RwEngineInstance_ptr - 0x219CE2)
0x219cdc: ADD             R2, PC; meshModule_ptr
0x219cde: ADD             R1, PC; RwEngineInstance_ptr
0x219ce0: LDR             R3, [R2]; meshModule
0x219ce2: MOVS            R2, #1
0x219ce4: LDR             R1, [R1]; RwEngineInstance
0x219ce6: STR             R2, [R0]
0x219ce8: STRH            R6, [R0,#4]
0x219cea: LDR             R5, [R3]
0x219cec: MOV             R3, R0
0x219cee: LDR             R1, [R1]
0x219cf0: LDRH            R2, [R1,R5]
0x219cf2: STRD.W          R4, R8, [R0,#8]
0x219cf6: STR             R3, [SP,#0x100+var_58]
0x219cf8: STRH            R2, [R0,#6]
0x219cfa: MOVW            R0, #0xFFFF
0x219cfe: LDRH            R2, [R1,R5]
0x219d00: TST             R6, R0
0x219d02: ADD.W           R2, R2, #1
0x219d06: STRH            R2, [R1,R5]
0x219d08: BEQ             loc_219D5E
0x219d0a: LDR             R0, [SP,#0x100+var_58]
0x219d0c: MOV.W           R10, #0
0x219d10: LDR             R6, [SP,#0x100+var_D8]
0x219d12: ADD.W           R4, R0, #0x14
0x219d16: LDR             R0, =(RwEngineInstance_ptr - 0x219D20)
0x219d18: ADD.W           R5, R4, R11,LSL#4
0x219d1c: ADD             R0, PC; RwEngineInstance_ptr
0x219d1e: LDR.W           R9, [R0]; RwEngineInstance
0x219d22: STR             R5, [R4]
0x219d24: LDR             R0, [R6]
0x219d26: LDR             R0, [R0,#4]
0x219d28: STR             R0, [R4,#4]
0x219d2a: LDR             R0, [R6]
0x219d2c: LDR             R0, [R0,#8]
0x219d2e: STR             R0, [R4,#8]
0x219d30: LDR             R0, [R6]
0x219d32: LDRD.W          R1, R0, [R0]; void *
0x219d36: LSLS            R2, R0, #1; size_t
0x219d38: MOV             R0, R5; void *
0x219d3a: BLX             memcpy_1
0x219d3e: LDR.W           R1, [R9]
0x219d42: LDR             R0, [R6]
0x219d44: LDR.W           R8, [R4,#4]
0x219d48: LDR.W           R1, [R1,#0x130]
0x219d4c: BLX             R1
0x219d4e: ADD.W           R5, R5, R8,LSL#1
0x219d52: STR.W           R10, [R6],#4
0x219d56: ADDS            R4, #0x10
0x219d58: SUBS.W          R11, R11, #1
0x219d5c: BNE             loc_219D22
0x219d5e: LDR             R0, =(RwEngineInstance_ptr - 0x219D64)
0x219d60: ADD             R0, PC; RwEngineInstance_ptr
0x219d62: LDR             R4, [R0]; RwEngineInstance
0x219d64: LDR             R0, [R4]
0x219d66: LDR.W           R1, [R0,#0x130]
0x219d6a: LDR             R0, [SP,#0x100+var_F8]
0x219d6c: BLX             R1
0x219d6e: LDR             R0, [R4]
0x219d70: LDR.W           R1, [R0,#0x130]
0x219d74: LDR             R0, [SP,#0x100+var_D8]
0x219d76: BLX             R1
0x219d78: LDR             R0, [R4]
0x219d7a: LDR.W           R1, [R0,#0x130]
0x219d7e: LDR             R0, [SP,#0x100+var_B0]
0x219d80: BLX             R1
0x219d82: LDR             R0, [SP,#0x100+var_58]
0x219d84: ADD             SP, SP, #0xD0
0x219d86: VPOP            {D8-D9}
0x219d8a: ADD             SP, SP, #4
0x219d8c: POP.W           {R8-R11}
0x219d90: POP             {R4-R7,PC}
