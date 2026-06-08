0x52337c: PUSH            {R4-R7,LR}
0x52337e: ADD             R7, SP, #0xC
0x523380: PUSH.W          {R8-R11}
0x523384: SUB             SP, SP, #4
0x523386: VPUSH           {D8}
0x52338a: SUB             SP, SP, #0x40
0x52338c: MOV             R5, R0
0x52338e: LDR             R0, =(g_surfaceInfos_ptr - 0x523396)
0x523390: MOV             R11, R1
0x523392: ADD             R0, PC; g_surfaceInfos_ptr
0x523394: LDRB.W          R1, [R11,#0xBE]; unsigned int
0x523398: LDR             R0, [R0]; g_surfaceInfos ; this
0x52339a: BLX             j__ZN14SurfaceInfos_c10IsPavementEj; SurfaceInfos_c::IsPavement(uint)
0x52339e: CMP             R0, #0
0x5233a0: BEQ.W           loc_523618
0x5233a4: LDR             R0, [R5,#0xC]
0x5233a6: CMP             R0, #4
0x5233a8: BGT.W           loc_523618
0x5233ac: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x5233B8)
0x5233ae: MOV.W           R2, #0x194
0x5233b2: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x5233BA)
0x5233b4: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x5233b6: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x5233b8: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x5233ba: LDR             R1, [R1]; CWorld::Players ...
0x5233bc: LDR             R0, [R0]; CWorld::PlayerInFocus
0x5233be: SMULBB.W        R0, R0, R2
0x5233c2: LDR             R1, [R1,R0]
0x5233c4: LDR.W           R0, [R1,#0x590]; this
0x5233c8: CMP             R0, #0
0x5233ca: ITT NE
0x5233cc: LDRNE.W         R1, [R1,#0x484]
0x5233d0: ANDSNE.W        R1, R1, #0x100
0x5233d4: BEQ             loc_523406
0x5233d6: VLDR            S0, [R0,#0x48]
0x5233da: VLDR            S2, [R0,#0x4C]
0x5233de: VMUL.F32        S0, S0, S0
0x5233e2: VLDR            S4, [R0,#0x50]
0x5233e6: VMUL.F32        S2, S2, S2
0x5233ea: VMUL.F32        S4, S4, S4
0x5233ee: VADD.F32        S0, S0, S2
0x5233f2: VLDR            S2, =0.04
0x5233f6: VADD.F32        S0, S0, S4
0x5233fa: VCMPE.F32       S0, S2
0x5233fe: VMRS            APSR_nzcv, FPSCR
0x523402: BGT.W           loc_523618
0x523406: BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
0x52340a: MOVS            R4, #0
0x52340c: CMP             R0, #0
0x52340e: BNE.W           loc_52361A
0x523412: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x523416: CMP             R0, #0
0x523418: BNE.W           loc_52361A
0x52341c: STR             R5, [SP,#0x68+var_4C]
0x52341e: LDR.W           R0, [R11,#0x14]
0x523422: LDR.W           R9, [R11,#0x440]
0x523426: ADD.W           R1, R0, #0x30 ; '0'
0x52342a: CMP             R0, #0
0x52342c: IT EQ
0x52342e: ADDEQ.W         R1, R11, #4
0x523432: VLDR            S16, =100.0
0x523436: STR             R1, [SP,#0x68+var_50]
0x523438: MOVS            R0, #0x4C ; 'L'
0x52343a: LDR             R1, =(g_surfaceInfos_ptr - 0x523440)
0x52343c: ADD             R1, PC; g_surfaceInfos_ptr
0x52343e: LDR.W           R8, [R1]; g_surfaceInfos
0x523442: MOV             R10, R0
0x523444: LDR.W           R6, [R9,R10,LSL#2]
0x523448: CMP             R6, #0
0x52344a: BEQ.W           loc_52360A
0x52344e: LDRB.W          R1, [R6,#0xBE]; unsigned int
0x523452: MOV             R0, R8; this
0x523454: BLX             j__ZN14SurfaceInfos_c10IsPavementEj; SurfaceInfos_c::IsPavement(uint)
0x523458: CMP             R0, #0
0x52345a: BEQ.W           loc_52360A
0x52345e: LDR.W           R0, [R6,#0x440]
0x523462: ADDS            R0, #4; this
0x523464: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x523468: CMP             R0, #0
0x52346a: BEQ.W           loc_52360A
0x52346e: LDR.W           R0, [R6,#0x440]
0x523472: ADDS            R0, #4; this
0x523474: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x523478: LDR             R1, [R0]
0x52347a: LDR             R1, [R1,#0x14]
0x52347c: BLX             R1
0x52347e: MOV             R5, R0
0x523480: LDR             R0, [SP,#0x68+var_4C]
0x523482: LDR             R1, [R0]
0x523484: LDR             R1, [R1,#0x14]
0x523486: BLX             R1
0x523488: CMP             R5, R0
0x52348a: BNE.W           loc_52360A
0x52348e: LDR.W           R0, [R11,#0x440]; this
0x523492: MOVW            R1, #0x4B4; int
0x523496: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x52349a: CMP             R0, #0
0x52349c: BNE.W           loc_52360A
0x5234a0: LDR.W           R0, [R6,#0x440]; this
0x5234a4: MOVW            R1, #0x4B4; int
0x5234a8: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x5234ac: CMP             R0, #0
0x5234ae: BNE.W           loc_52360A
0x5234b2: LDR.W           R0, [R11,#0x440]
0x5234b6: MOVS            R1, #0x13; int
0x5234b8: ADDS            R0, #0x68 ; 'h'; this
0x5234ba: BLX             j__ZNK11CEventGroup14GetEventOfTypeEi; CEventGroup::GetEventOfType(int)
0x5234be: CMP             R0, #0
0x5234c0: BNE.W           loc_52360A
0x5234c4: LDR.W           R0, [R6,#0x440]
0x5234c8: MOVS            R1, #0x13; int
0x5234ca: ADDS            R0, #0x68 ; 'h'; this
0x5234cc: BLX             j__ZNK11CEventGroup14GetEventOfTypeEi; CEventGroup::GetEventOfType(int)
0x5234d0: CMP             R0, #0
0x5234d2: BNE.W           loc_52360A
0x5234d6: LDR.W           R0, [R11,#0x440]; this
0x5234da: MOVW            R1, #0x4BF; int
0x5234de: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x5234e2: CMP             R0, #0
0x5234e4: BNE.W           loc_52360A
0x5234e8: LDR.W           R0, [R6,#0x440]; this
0x5234ec: MOVW            R1, #0x4BF; int
0x5234f0: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x5234f4: CMP             R0, #0
0x5234f6: BNE.W           loc_52360A
0x5234fa: LDR.W           R0, [R11,#0x59C]
0x5234fe: CMP             R0, #0x14
0x523500: IT NE
0x523502: CMPNE           R0, #6
0x523504: BEQ.W           loc_52360A
0x523508: LDR.W           R0, [R6,#0x59C]
0x52350c: CMP             R0, #6
0x52350e: IT NE
0x523510: CMPNE           R0, #0x14
0x523512: BEQ             loc_52360A
0x523514: MOV             R0, R11; this
0x523516: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x52351a: CMP             R0, #0
0x52351c: BNE             loc_52360A
0x52351e: MOV             R0, R6; this
0x523520: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x523524: CMP             R0, #0
0x523526: BNE             loc_52360A
0x523528: LDR.W           R0, [R11,#0x59C]
0x52352c: SUBS            R0, #7
0x52352e: CMP             R0, #0xA
0x523530: BCC             loc_52360A
0x523532: LDR.W           R0, [R6,#0x59C]
0x523536: SUBS            R0, #7
0x523538: CMP             R0, #0xA
0x52353a: BCC             loc_52360A
0x52353c: MOV             R0, R11; this
0x52353e: MOV             R1, R6; CPed *
0x523540: BLX             j__ZN16CPedIntelligence10AreFriendsERK4CPedS2_; CPedIntelligence::AreFriends(CPed const&,CPed const&)
0x523544: CMP             R0, #1
0x523546: BNE             loc_52360A
0x523548: LDR             R1, [SP,#0x68+var_50]
0x52354a: LDR             R0, [R6,#0x14]
0x52354c: VLDR            S0, [R1]
0x523550: CMP             R0, #0
0x523552: VLDR            S2, [R1,#4]
0x523556: VLDR            S4, [R1,#8]
0x52355a: ADD.W           R1, R0, #0x30 ; '0'
0x52355e: IT EQ
0x523560: ADDEQ           R1, R6, #4; CVector *
0x523562: VLDR            S6, [R1]
0x523566: VLDR            S8, [R1,#4]
0x52356a: VSUB.F32        S0, S6, S0
0x52356e: VLDR            S10, [R1,#8]
0x523572: VSUB.F32        S2, S8, S2
0x523576: VSUB.F32        S4, S10, S4
0x52357a: VMUL.F32        S8, S0, S0
0x52357e: VMUL.F32        S6, S2, S2
0x523582: VMUL.F32        S10, S4, S4
0x523586: VADD.F32        S6, S8, S6
0x52358a: VADD.F32        S6, S6, S10
0x52358e: VCMPE.F32       S6, S16
0x523592: VMRS            APSR_nzcv, FPSCR
0x523596: BGE             loc_52360A
0x523598: LDR.W           R2, [R11,#0x14]
0x52359c: VLDR            S6, [R2,#0x10]
0x5235a0: VLDR            S8, [R2,#0x14]
0x5235a4: VMUL.F32        S6, S0, S6
0x5235a8: VLDR            S10, [R2,#0x18]
0x5235ac: VMUL.F32        S8, S2, S8
0x5235b0: VMUL.F32        S10, S4, S10
0x5235b4: VADD.F32        S6, S6, S8
0x5235b8: VADD.F32        S6, S6, S10
0x5235bc: VCMPE.F32       S6, #0.0
0x5235c0: VMRS            APSR_nzcv, FPSCR
0x5235c4: BLE             loc_52360A
0x5235c6: VLDR            S6, [R0,#0x10]
0x5235ca: VLDR            S8, [R0,#0x14]
0x5235ce: VMUL.F32        S0, S0, S6
0x5235d2: VLDR            S10, [R0,#0x18]
0x5235d6: VMUL.F32        S2, S2, S8
0x5235da: VMUL.F32        S4, S4, S10
0x5235de: VADD.F32        S0, S0, S2
0x5235e2: VADD.F32        S0, S0, S4
0x5235e6: VCMPE.F32       S0, #0.0
0x5235ea: VMRS            APSR_nzcv, FPSCR
0x5235ee: BGE             loc_52360A
0x5235f0: MOVS            R0, #1
0x5235f2: STR             R4, [SP,#0x68+var_68]; bool
0x5235f4: STRD.W          R0, R4, [SP,#0x68+var_64]; bool
0x5235f8: MOVS            R2, #(stderr+1); CVector *
0x5235fa: STRD.W          R4, R4, [SP,#0x68+var_5C]; CColLine *
0x5235fe: MOVS            R3, #0; bool
0x523600: LDR             R0, [SP,#0x68+var_50]; this
0x523602: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x523606: CMP             R0, #1
0x523608: BEQ             loc_52362A
0x52360a: SUB.W           R1, R10, #0x4C ; 'L'
0x52360e: ADD.W           R0, R10, #1
0x523612: CMP             R1, #0xF
0x523614: BLT.W           loc_523442
0x523618: MOVS            R4, #0
0x52361a: MOV             R0, R4
0x52361c: ADD             SP, SP, #0x40 ; '@'
0x52361e: VPOP            {D8}
0x523622: ADD             SP, SP, #4
0x523624: POP.W           {R8-R11}
0x523628: POP             {R4-R7,PC}
0x52362a: ADD             R4, SP, #0x68+var_38
0x52362c: MOVS            R1, #1; bool
0x52362e: MOV             R2, R6; CPed *
0x523630: MOV             R0, R4; this
0x523632: BLX             j__ZN17CEventChatPartnerC2EbP4CPed; CEventChatPartner::CEventChatPartner(bool,CPed *)
0x523636: LDR.W           R0, [R11,#0x440]
0x52363a: MOV             R1, R4; CEvent *
0x52363c: MOVS            R2, #0; bool
0x52363e: ADDS            R0, #0x68 ; 'h'; this
0x523640: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x523644: ADD             R4, SP, #0x68+var_48
0x523646: MOVS            R1, #0; bool
0x523648: MOV             R2, R11; CPed *
0x52364a: MOV             R0, R4; this
0x52364c: BLX             j__ZN17CEventChatPartnerC2EbP4CPed; CEventChatPartner::CEventChatPartner(bool,CPed *)
0x523650: LDR.W           R0, [R6,#0x440]
0x523654: MOV             R1, R4; CEvent *
0x523656: MOVS            R2, #0; bool
0x523658: ADDS            R0, #0x68 ; 'h'; this
0x52365a: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x52365e: LDR.W           R0, [R11,#0x440]
0x523662: ADDS            R0, #4; this
0x523664: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x523668: MOVW            R9, #:lower16:(elf_hash_chain+0x8538)
0x52366c: MOV             R4, R0
0x52366e: MOVT            R9, #:upper16:(elf_hash_chain+0x8538)
0x523672: CBZ             R4, loc_5236B6
0x523674: LDR             R0, [R4]
0x523676: LDR             R1, [R0,#0x14]
0x523678: MOV             R0, R4
0x52367a: BLX             R1
0x52367c: MOV             R5, R0
0x52367e: LDR             R0, [SP,#0x68+var_4C]
0x523680: LDR             R1, [R0]
0x523682: LDR             R1, [R1,#0x14]
0x523684: BLX             R1
0x523686: CMP             R5, R0
0x523688: BNE             loc_5236B6
0x52368a: LDR             R0, [R4]
0x52368c: LDR             R1, [R0,#0x34]
0x52368e: MOV             R0, R4
0x523690: BLX             R1
0x523692: MOV             R4, R0
0x523694: LDR             R0, [SP,#0x68+var_4C]
0x523696: LDR             R1, [R0]
0x523698: LDR             R1, [R1,#0x34]
0x52369a: BLX             R1
0x52369c: CMP             R4, R0
0x52369e: BNE             loc_5236B6
0x5236a0: LDR.W           R0, [R11,#0x440]
0x5236a4: ADDS            R0, #4; this
0x5236a6: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x5236aa: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5236B0)
0x5236ac: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5236ae: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5236b0: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x5236b2: ADD             R1, R9
0x5236b4: STR             R1, [R0,#0x34]
0x5236b6: LDR.W           R0, [R6,#0x440]
0x5236ba: ADDS            R0, #4; this
0x5236bc: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x5236c0: MOV             R4, R0
0x5236c2: CBZ             R4, loc_523706
0x5236c4: LDR             R0, [R4]
0x5236c6: LDR             R1, [R0,#0x14]
0x5236c8: MOV             R0, R4
0x5236ca: BLX             R1
0x5236cc: MOV             R5, R0
0x5236ce: LDR             R0, [SP,#0x68+var_4C]
0x5236d0: LDR             R1, [R0]
0x5236d2: LDR             R1, [R1,#0x14]
0x5236d4: BLX             R1
0x5236d6: CMP             R5, R0
0x5236d8: BNE             loc_523706
0x5236da: LDR             R0, [R4]
0x5236dc: LDR             R1, [R0,#0x34]
0x5236de: MOV             R0, R4
0x5236e0: BLX             R1
0x5236e2: MOV             R4, R0
0x5236e4: LDR             R0, [SP,#0x68+var_4C]
0x5236e6: LDR             R1, [R0]
0x5236e8: LDR             R1, [R1,#0x34]
0x5236ea: BLX             R1
0x5236ec: CMP             R4, R0
0x5236ee: BNE             loc_523706
0x5236f0: LDR.W           R0, [R6,#0x440]
0x5236f4: ADDS            R0, #4; this
0x5236f6: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x5236fa: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523700)
0x5236fc: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5236fe: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x523700: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x523702: ADD             R1, R9
0x523704: STR             R1, [R0,#0x34]
0x523706: ADD             R0, SP, #0x68+var_48; this
0x523708: BLX             j__ZN17CEventChatPartnerD2Ev; CEventChatPartner::~CEventChatPartner()
0x52370c: ADD             R0, SP, #0x68+var_38; this
0x52370e: BLX             j__ZN17CEventChatPartnerD2Ev; CEventChatPartner::~CEventChatPartner()
0x523712: MOVS            R4, #1
0x523714: B               loc_52361A
