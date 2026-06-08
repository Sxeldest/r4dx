0x2812dc: PUSH            {R4-R7,LR}
0x2812de: ADD             R7, SP, #0xC
0x2812e0: PUSH.W          {R8-R11}
0x2812e4: SUB             SP, SP, #0x74
0x2812e6: STR             R1, [SP,#0x90+var_7C]
0x2812e8: MOV             R8, R2
0x2812ea: LDR             R1, =(__stack_chk_guard_ptr - 0x2812F0)
0x2812ec: ADD             R1, PC; __stack_chk_guard_ptr
0x2812ee: LDR             R1, [R1]; __stack_chk_guard
0x2812f0: LDR             R1, [R1]
0x2812f2: STR             R1, [SP,#0x90+var_20]
0x2812f4: MOVS            R1, #0x5C ; '\'; int
0x2812f6: BLX             strrchr
0x2812fa: MOV             R4, R0
0x2812fc: CBZ             R4, loc_281346
0x2812fe: MOV             R0, R4; s
0x281300: MOVS            R1, #0x2E ; '.'; c
0x281302: BLX             strchr
0x281306: CBZ             R0, loc_281346
0x281308: ADDS            R6, R4, #1
0x28130a: MOV.W           R12, #0
0x28130e: CMP             R6, R0
0x281310: BEQ             loc_281360
0x281312: MVNS            R2, R4
0x281314: ADDS            R4, R0, R2
0x281316: CMP             R4, #0x10
0x281318: BCC             loc_28134A
0x28131a: BIC.W           R1, R4, #0xF
0x28131e: CBZ             R1, loc_28134A
0x281320: ADD             R3, SP, #0x90+var_40
0x281322: CMP             R3, R0
0x281324: ITTT CC
0x281326: ADDCC           R2, R3
0x281328: ADDCC           R2, R0
0x28132a: CMPCC           R6, R2
0x28132c: BCC             loc_28134A
0x28132e: ADDS            R3, R6, R1
0x281330: ADD             R5, SP, #0x90+var_40
0x281332: MOV             R2, R1
0x281334: VLD1.8          {D16-D17}, [R6]!
0x281338: SUBS            R2, #0x10
0x28133a: VST1.8          {D16-D17}, [R5]!
0x28133e: BNE             loc_281334
0x281340: CMP             R1, R4
0x281342: BNE             loc_28134E
0x281344: B               loc_281362
0x281346: MOVS            R0, #0
0x281348: B               loc_28156A
0x28134a: MOVS            R1, #0
0x28134c: MOV             R3, R6
0x28134e: ADD             R2, SP, #0x90+var_40
0x281350: ADD             R1, R2
0x281352: LDRB.W          R2, [R3],#1
0x281356: STRB.W          R2, [R1],#1
0x28135a: CMP             R0, R3
0x28135c: BNE             loc_281352
0x28135e: B               loc_281362
0x281360: MOVS            R4, #0
0x281362: ADD             R6, SP, #0x90+var_40
0x281364: ADR             R1, aGenInt1; "gen_int1"
0x281366: MOV             R0, R6; char *
0x281368: STRB.W          R12, [R6,R4]
0x28136c: BLX             strcasecmp
0x281370: CBZ             R0, loc_2813EE
0x281372: ADD             R0, SP, #0x90+var_40; char *
0x281374: ADR             R1, aGenInt2; "gen_int2"
0x281376: BLX             strcasecmp
0x28137a: CBZ             R0, loc_2813EE
0x28137c: ADD             R0, SP, #0x90+var_40; char *
0x28137e: ADR             R1, aGenInt3; "gen_int3"
0x281380: BLX             strcasecmp
0x281384: CBZ             R0, loc_2813EE
0x281386: ADD             R0, SP, #0x90+var_40; char *
0x281388: ADR             R1, aGenInt4; "gen_int4"
0x28138a: BLX             strcasecmp
0x28138e: CBZ             R0, loc_2813EE
0x281390: ADD             R0, SP, #0x90+var_40; char *
0x281392: ADR             R1, aGenInt5; "gen_int5"
0x281394: BLX             strcasecmp
0x281398: CBZ             R0, loc_2813EE
0x28139a: ADD             R0, SP, #0x90+var_40; char *
0x28139c: ADR             R1, aGenIntb; "gen_intb"
0x28139e: BLX             strcasecmp
0x2813a2: CBZ             R0, loc_2813EE
0x2813a4: ADD             R0, SP, #0x90+var_40; char *
0x2813a6: ADR             R1, aSavehous; "savehous"
0x2813a8: BLX             strcasecmp
0x2813ac: CBZ             R0, loc_2813EE
0x2813ae: ADD             R0, SP, #0x90+var_40; char *
0x2813b0: ADR             R1, aStadint; "stadint"
0x2813b2: BLX             strcasecmp
0x2813b6: CBZ             R0, loc_2813EE
0x2813b8: ADD             R0, SP, #0x90+var_40; char *
0x2813ba: ADR             R1, aIntLa; "int_la"
0x2813bc: BLX             strcasecmp
0x2813c0: CBZ             R0, loc_2813EE
0x2813c2: ADD             R0, SP, #0x90+var_40; char *
0x2813c4: ADR             R1, aIntSf; "int_sf"
0x2813c6: BLX             strcasecmp
0x2813ca: CBZ             R0, loc_2813EE
0x2813cc: ADD             R0, SP, #0x90+var_40; char *
0x2813ce: ADR             R1, aIntVeg; "int_veg"
0x2813d0: BLX             strcasecmp
0x2813d4: CBZ             R0, loc_2813EE
0x2813d6: ADD             R0, SP, #0x90+var_40; char *
0x2813d8: ADR             R1, aIntCont; "int_cont"
0x2813da: BLX             strcasecmp
0x2813de: CBZ             R0, loc_2813EE
0x2813e0: ADD             R0, SP, #0x90+var_40; char *
0x2813e2: ADR             R1, aLevelmap; "levelmap"
0x2813e4: BLX             strcasecmp
0x2813e8: CBZ             R0, loc_2813EE
0x2813ea: MOVS            R0, #0
0x2813ec: B               loc_2813F0
0x2813ee: MOVS            R0, #1
0x2813f0: LDR             R1, =(dword_6DFDA4 - 0x281406)
0x2813f2: MOVW            R2, #0x735F
0x2813f6: STR             R0, [SP,#0x90+var_80]
0x2813f8: MOVT            R2, #0x7274
0x2813fc: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x28140A)
0x2813fe: MOVW            R3, #:lower16:unk_6D6165
0x281402: ADD             R1, PC; dword_6DFDA4
0x281404: STR             R2, [R6,R4]
0x281406: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr ; this
0x281408: ADDS            R2, R6, R4
0x28140a: MOVT            R3, #:upper16:unk_6D6165
0x28140e: LDR             R4, [R0]; CIplStore::ms_pPool ...
0x281410: STR             R3, [R2,#4]
0x281412: STR.W           R8, [R1]
0x281416: BLX             j__ZN9CColAccel14isCacheLoadingEv; CColAccel::isCacheLoading(void)
0x28141a: LDR.W           R9, [R4]; CIplStore::ms_pPool
0x28141e: CMP             R0, #0
0x281420: LDR.W           R1, [R9,#8]
0x281424: STR.W           R8, [SP,#0x90+var_84]
0x281428: BEQ             loc_2814DC
0x28142a: CMP             R1, #1
0x28142c: BLT.W           loc_28155A
0x281430: LDR             R0, =(_ZN9CIplStore12ms_pQuadTreeE_ptr - 0x281442)
0x281432: ADD.W           R11, SP, #0x90+var_40
0x281436: ADD.W           R10, SP, #0x90+var_78
0x28143a: MOV.W           R8, #0
0x28143e: ADD             R0, PC; _ZN9CIplStore12ms_pQuadTreeE_ptr
0x281440: MOVS            R5, #0
0x281442: LDR             R0, [R0]; CIplStore::ms_pQuadTree ...
0x281444: STR             R0, [SP,#0x90+var_88]
0x281446: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x28144C)
0x281448: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x28144a: LDR             R0, [R0]; CIplStore::ms_pPool ...
0x28144c: STR             R0, [SP,#0x90+var_8C]
0x28144e: LDR.W           R0, [R9,#4]
0x281452: LDRSB           R0, [R0,R5]
0x281454: CMP             R0, #0
0x281456: BLT             loc_2814CC
0x281458: LDR.W           R0, [R9]
0x28145c: ADDS.W          R4, R0, R8
0x281460: BEQ             loc_2814CC
0x281462: MOV             R0, R11; char *
0x281464: ADD.W           R6, R4, #0x10
0x281468: BLX             strlen
0x28146c: MOV             R2, R0; size_t
0x28146e: MOV             R0, R11; char *
0x281470: MOV             R1, R6; char *
0x281472: BLX             strncasecmp
0x281476: CBNZ            R0, loc_2814CC
0x281478: MOV             R0, R10; this
0x28147a: MOV             R1, R5; int
0x28147c: BLX             j__ZN9CColAccel9getIplDefEi; CColAccel::getIplDef(int)
0x281480: MOV             R0, R10
0x281482: ADD.W           R1, R10, #0x20 ; ' '
0x281486: VLD1.32         {D16-D17}, [R0]!
0x28148a: MOV             R2, R4
0x28148c: VLD1.64         {D18-D19}, [R1]
0x281490: VLD1.64         {D20-D21}, [R0]
0x281494: ADD.W           R0, R4, #0x20 ; ' '
0x281498: LDRH.W          R1, [SP,#0x90+var_48]
0x28149c: STRH            R1, [R4,#0x30]
0x28149e: MOV             R1, R4
0x2814a0: VST1.32         {D18-D19}, [R0]
0x2814a4: MOV             R0, R4
0x2814a6: VST1.32         {D16-D17}, [R0]!
0x2814aa: VST1.32         {D20-D21}, [R0]
0x2814ae: LDR             R0, [SP,#0x90+var_80]
0x2814b0: STRB.W          R0, [R4,#0x2C]
0x2814b4: LDR             R0, [SP,#0x90+var_7C]
0x2814b6: STRH            R0, [R4,#0x2A]
0x2814b8: MOVS            R0, #0
0x2814ba: STRB.W          R0, [R4,#0x2D]
0x2814be: LDR             R0, [SP,#0x90+var_88]
0x2814c0: LDR             R0, [R0]
0x2814c2: BLX             j__ZN13CQuadTreeNode7AddItemEPvRK5CRect; CQuadTreeNode::AddItem(void *,CRect const&)
0x2814c6: LDR             R0, [SP,#0x90+var_8C]
0x2814c8: LDR.W           R9, [R0]
0x2814cc: LDR.W           R0, [R9,#8]
0x2814d0: ADDS            R5, #1
0x2814d2: ADD.W           R8, R8, #0x34 ; '4'
0x2814d6: CMP             R5, R0
0x2814d8: BLT             loc_28144E
0x2814da: B               loc_28155A
0x2814dc: CMP             R1, #1
0x2814de: BLT             loc_281554
0x2814e0: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x2814EE)
0x2814e2: ADD             R4, SP, #0x90+var_40
0x2814e4: MOVS            R6, #0
0x2814e6: MOV.W           R8, #0
0x2814ea: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x2814ec: LDR.W           R11, [R0]; CIplStore::ms_pPool ...
0x2814f0: LDR.W           R0, [R9,#4]
0x2814f4: LDRSB.W         R0, [R0,R8]
0x2814f8: CMP             R0, #0
0x2814fa: BLT             loc_281546
0x2814fc: LDR.W           R0, [R9]
0x281500: ADDS.W          R10, R0, R6
0x281504: BEQ             loc_281546
0x281506: MOV             R0, R4; char *
0x281508: ADD.W           R5, R10, #0x10
0x28150c: BLX             strlen
0x281510: MOV             R2, R0; size_t
0x281512: MOV             R0, R4; char *
0x281514: MOV             R1, R5; char *
0x281516: BLX             strncasecmp
0x28151a: CBNZ            R0, loc_281546
0x28151c: LDR             R0, [SP,#0x90+var_80]
0x28151e: MOVS            R1, #0
0x281520: STRB.W          R0, [R10,#0x2C]
0x281524: LDR             R0, [SP,#0x90+var_7C]
0x281526: STRH.W          R0, [R10,#0x2A]
0x28152a: LDR.W           R0, [R11]; CIplStore::ms_pPool
0x28152e: LDR             R0, [R0]
0x281530: ADD             R0, R6
0x281532: STRB.W          R1, [R0,#0x2F]
0x281536: MOVW            R0, #0x62A7
0x28153a: ADD             R0, R8; this
0x28153c: MOVS            R1, #8; int
0x28153e: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x281542: LDR.W           R9, [R11]; CIplStore::ms_pPool
0x281546: LDR.W           R0, [R9,#8]
0x28154a: ADD.W           R8, R8, #1
0x28154e: ADDS            R6, #0x34 ; '4'
0x281550: CMP             R8, R0
0x281552: BLT             loc_2814F0
0x281554: MOVS            R0, #0; this
0x281556: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x28155a: LDR             R0, =(dword_6DFDA4 - 0x281562)
0x28155c: MOVS            R2, #0
0x28155e: ADD             R0, PC; dword_6DFDA4
0x281560: LDR             R1, [R0]
0x281562: STR             R2, [R0]
0x281564: LDR             R0, [SP,#0x90+var_84]
0x281566: SUBS            R0, R1, R0
0x281568: ASRS            R0, R0, #2
0x28156a: LDR             R1, =(__stack_chk_guard_ptr - 0x281572)
0x28156c: LDR             R2, [SP,#0x90+var_20]
0x28156e: ADD             R1, PC; __stack_chk_guard_ptr
0x281570: LDR             R1, [R1]; __stack_chk_guard
0x281572: LDR             R1, [R1]
0x281574: SUBS            R1, R1, R2
0x281576: ITTT EQ
0x281578: ADDEQ           SP, SP, #0x74 ; 't'
0x28157a: POPEQ.W         {R8-R11}
0x28157e: POPEQ           {R4-R7,PC}
0x281580: BLX             __stack_chk_fail
