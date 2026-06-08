0x432394: PUSH            {R4-R7,LR}
0x432396: ADD             R7, SP, #0xC
0x432398: PUSH.W          {R8}
0x43239c: SUB             SP, SP, #8; int
0x43239e: MOV             R4, R0
0x4323a0: MOV             R6, R3
0x4323a2: LDRB.W          R0, [R4,#0x7C]
0x4323a6: MOV             R8, R2
0x4323a8: MOV             R5, R1
0x4323aa: CMP             R0, #0
0x4323ac: BEQ             loc_43244A
0x4323ae: LDR.W           R0, =(aScreens_ptr - 0x4323BC)
0x4323b2: MOVS            R3, #0xE2
0x4323b4: LDRSB.W         R1, [R4,#0x121]
0x4323b8: ADD             R0, PC; aScreens_ptr
0x4323ba: LDR             R2, [R4,#0x38]
0x4323bc: LDR             R0, [R0]; "FEP_STA" ...
0x4323be: SMLABB.W        R0, R1, R3, R0
0x4323c2: ADD.W           R1, R2, R2,LSL#3
0x4323c6: ADD.W           R0, R0, R1,LSL#1
0x4323ca: LDRSH.W         R3, [R0,#0x18]
0x4323ce: LDR.W           R0, =(RsGlobal_ptr - 0x4323D6)
0x4323d2: ADD             R0, PC; RsGlobal_ptr
0x4323d4: LDR             R0, [R0]; RsGlobal
0x4323d6: VLDR            S0, [R0,#4]
0x4323da: VCVT.F32.S32    S0, S0
0x4323de: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x4323e0: CMP.W           R0, #0x1C0
0x4323e4: VCVT.S32.F32    S0, S0
0x4323e8: VMOV            R2, S0; int
0x4323ec: BNE             loc_4323FC
0x4323ee: ADD.W           R0, R3, #0x19
0x4323f2: VMOV            S0, R0
0x4323f6: VCVT.F32.S32    S0, S0
0x4323fa: B               loc_432438
0x4323fc: UXTH            R1, R3
0x4323fe: VLDR            S2, =448.0
0x432402: SXTH            R1, R1
0x432404: VMOV            S0, R1
0x432408: ADD.W           R1, R3, #0x19
0x43240c: VCVT.F32.S32    S0, S0
0x432410: VMOV            S4, R1
0x432414: VCVT.F32.S32    S4, S4
0x432418: VDIV.F32        S0, S0, S2
0x43241c: VDIV.F32        S2, S4, S2
0x432420: VMOV            S4, R0
0x432424: VCVT.F32.S32    S4, S4
0x432428: VMUL.F32        S6, S0, S4
0x43242c: VMUL.F32        S0, S2, S4
0x432430: VCVT.S32.F32    S2, S6
0x432434: VMOV            R3, S2; int
0x432438: VCVT.S32.F32    S0, S0
0x43243c: MOV             R0, R4; this
0x43243e: MOVS            R1, #0; int
0x432440: VSTR            S0, [SP,#0x18+var_18]
0x432444: BLX             j__ZN12CMenuManager10CheckHoverEiiii; CMenuManager::CheckHover(int,int,int,int)
0x432448: CBZ             R0, def_432486; jumptable 00432486 default case
0x43244a: MOV             R0, R4; this
0x43244c: MOV             R1, R5; signed __int8
0x43244e: MOV             R2, R6; unsigned __int8
0x432450: BLX             j__ZN12CMenuManager20ProcessPCMenuOptionsEah; CMenuManager::ProcessPCMenuOptions(signed char,uchar)
0x432454: CBZ             R0, loc_43245E
0x432456: ADD             SP, SP, #8; jumptable 00432486 default case
0x432458: POP.W           {R8}
0x43245c: POP             {R4-R7,PC}
0x43245e: LDR.W           R0, =(aScreens_ptr - 0x43246C)
0x432462: MOVS            R3, #0xE2
0x432464: LDRSB.W         R2, [R4,#0x121]
0x432468: ADD             R0, PC; aScreens_ptr
0x43246a: LDR             R1, [R4,#0x38]
0x43246c: LDR             R0, [R0]; "FEP_STA" ...
0x43246e: SMLABB.W        R0, R2, R3, R0
0x432472: ADD.W           R3, R1, R1,LSL#3
0x432476: ADD.W           R0, R0, R3,LSL#1
0x43247a: LDRB            R0, [R0,#0xA]
0x43247c: SUBS            R6, R0, #2; switch 69 cases
0x43247e: CMP             R6, #0x44 ; 'D'
0x432480: BHI             def_432486; jumptable 00432486 default case
0x432482: UXTB.W          R12, R2
0x432486: TBH.W           [PC,R6,LSL#1]; switch jump
0x43248a: DCW 0x58; jump table for switch statement
0x43248c: DCW 0x46
0x43248e: DCW 0x46
0x432490: DCW 0x46
0x432492: DCW 0x45
0x432494: DCW 0x45
0x432496: DCW 0x45
0x432498: DCW 0x45
0x43249a: DCW 0xD8
0x43249c: DCW 0x5C
0x43249e: DCW 0xE0
0x4324a0: DCW 0xE7
0x4324a2: DCW 0x12B
0x4324a4: DCW 0x45
0x4324a6: DCW 0x45
0x4324a8: DCW 0x45
0x4324aa: DCW 0x133
0x4324ac: DCW 0x45
0x4324ae: DCW 0x45
0x4324b0: DCW 0x45
0x4324b2: DCW 0x45
0x4324b4: DCW 0x85
0x4324b6: DCW 0x45
0x4324b8: DCW 0x8E
0x4324ba: DCW 0x97
0x4324bc: DCW 0x45
0x4324be: DCW 0x45
0x4324c0: DCW 0x45
0x4324c2: DCW 0xA0
0x4324c4: DCW 0x164
0x4324c6: DCW 0x172
0x4324c8: DCW 0x18F
0x4324ca: DCW 0x45
0x4324cc: DCW 0x198
0x4324ce: DCW 0xAE
0x4324d0: DCW 0x45
0x4324d2: DCW 0x45
0x4324d4: DCW 0x45
0x4324d6: DCW 0x45
0x4324d8: DCW 0x45
0x4324da: DCW 0x45
0x4324dc: DCW 0x45
0x4324de: DCW 0x45
0x4324e0: DCW 0x45
0x4324e2: DCW 0x45
0x4324e4: DCW 0x45
0x4324e6: DCW 0x45
0x4324e8: DCW 0x45
0x4324ea: DCW 0x45
0x4324ec: DCW 0x45
0x4324ee: DCW 0x45
0x4324f0: DCW 0x45
0x4324f2: DCW 0x45
0x4324f4: DCW 0x45
0x4324f6: DCW 0x45
0x4324f8: DCW 0x45
0x4324fa: DCW 0x45
0x4324fc: DCW 0x45
0x4324fe: DCW 0x45
0x432500: DCW 0x45
0x432502: DCW 0x45
0x432504: DCW 0x45
0x432506: DCW 0x45
0x432508: DCW 0x45
0x43250a: DCW 0x45
0x43250c: DCW 0x45
0x43250e: DCW 0x45
0x432510: DCW 0x45
0x432512: DCW 0xCF
0x432514: B               def_432486; jumptable 00432486 cases 6-9,15-17,19-22,24,27-29,34,37-69
0x432516: LDR             R0, =(aScreens_ptr - 0x43251E); jumptable 00432486 cases 3-5
0x432518: MOVS            R1, #0xE2
0x43251a: ADD             R0, PC; aScreens_ptr
0x43251c: LDR             R0, [R0]; "FEP_STA" ...
0x43251e: SMLABB.W        R0, R2, R1, R0
0x432522: ADD.W           R0, R0, R3,LSL#1
0x432526: LDRSB.W         R1, [R0,#0x14]; signed __int8
0x43252a: MOV             R0, R4; this
0x43252c: ADD             SP, SP, #8
0x43252e: POP.W           {R8}
0x432532: POP.W           {R4-R7,LR}
0x432536: B.W             _ZN12CMenuManager17SwitchToNewScreenEa; CMenuManager::SwitchToNewScreen(signed char)
0x43253a: MOVS            R0, #1; jumptable 00432486 case 2
0x43253c: STRB.W          R0, [R8]
0x432540: B               def_432486; jumptable 00432486 default case
0x432542: MOVW            R0, #0x105; jumptable 00432486 case 11
0x432546: MOVS            R5, #0
0x432548: MLA.W           R0, R1, R0, R4
0x43254c: MOVW            R1, #0x1AAD
0x432550: LDRB.W          R0, [R0,#-0xE6]
0x432554: STRB            R5, [R4,R1]
0x432556: STRB.W          R12, [R4,#0x122]
0x43255a: STRB.W          R0, [R4,#0x123]
0x43255e: MOV             R0, R4; this
0x432560: BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
0x432564: LDRB.W          R0, [R4,#0x121]
0x432568: CMP             R0, #4
0x43256a: ITTTT EQ
0x43256c: LDREQ.W         R0, [R4,#0x8C]
0x432570: LDREQ.W         R1, [R4,#0x98]
0x432574: STREQ.W         R0, [R4,#0x90]
0x432578: STREQ.W         R1, [R4,#0x9C]
0x43257c: MOVS            R0, #8
0x43257e: STRB.W          R0, [R4,#0x121]
0x432582: LDRB.W          R0, [R4,#0xAD]
0x432586: STR             R5, [R4,#0x38]
0x432588: CMP             R0, #0
0x43258a: BEQ.W           def_432486; jumptable 00432486 default case
0x43258e: LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x432594)
0x432590: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x432592: B               loc_43264E
0x432594: LDRB.W          R0, [R4,#0x20]; jumptable 00432486 case 23
0x432598: MOVS            R1, #0
0x43259a: CMP             R0, #0
0x43259c: IT EQ
0x43259e: MOVEQ           R1, #1
0x4325a0: STRB.W          R1, [R4,#0x20]
0x4325a4: B               def_432486; jumptable 00432486 default case
0x4325a6: LDRB.W          R0, [R4,#0x2C]; jumptable 00432486 case 25
0x4325aa: MOVS            R1, #0
0x4325ac: CMP             R0, #0
0x4325ae: IT EQ
0x4325b0: MOVEQ           R1, #1
0x4325b2: STRB.W          R1, [R4,#0x2C]
0x4325b6: B               loc_4327C6
0x4325b8: LDRB.W          R0, [R4,#0x2E]; jumptable 00432486 case 26
0x4325bc: MOVS            R1, #0
0x4325be: CMP             R0, #0
0x4325c0: IT EQ
0x4325c2: MOVEQ           R1, #1
0x4325c4: STRB.W          R1, [R4,#0x2E]
0x4325c8: B               loc_4327C6
0x4325ca: LDR             R0, =(AudioEngine_ptr - 0x4325D6); jumptable 00432486 case 30
0x4325cc: MOVS            R1, #0
0x4325ce: LDRB.W          R2, [R4,#0x34]
0x4325d2: ADD             R0, PC; AudioEngine_ptr
0x4325d4: CMP             R2, #0
0x4325d6: LDR             R0, [R0]; AudioEngine ; this
0x4325d8: IT EQ
0x4325da: MOVEQ           R1, #1; unsigned __int8
0x4325dc: STRB.W          R1, [R4,#0x34]
0x4325e0: BLX             j__ZN12CAudioEngine19SetBassEnhanceOnOffEh; CAudioEngine::SetBassEnhanceOnOff(uchar)
0x4325e4: B               loc_4327C6
0x4325e6: MOVS            R0, #0x9D; jumptable 00432486 case 36
0x4325e8: CMP             R5, #0
0x4325ea: STRB.W          R0, [R4,#0x49]
0x4325ee: MOV.W           R0, #1
0x4325f2: STRB.W          R0, [R4,#0xB7]
0x4325f6: MOV.W           R0, #4
0x4325fa: MOV.W           R2, #0xFFFFFFFF
0x4325fe: IT GT
0x432600: MOVGT           R0, #0
0x432602: LDRB.W          R1, [R4,#0x48]
0x432606: IT GT
0x432608: MOVGT           R2, #1
0x43260a: CMP             R5, #0
0x43260c: MOV.W           R3, #0
0x432610: IT GT
0x432612: MOVGT           R3, #4
0x432614: CMP             R1, R3
0x432616: IT NE
0x432618: ADDNE           R0, R1, R2
0x43261a: MOVS            R1, #0; bool
0x43261c: STRB.W          R0, [R4,#0x48]
0x432620: MOV             R0, R4; this
0x432622: BLX             j__ZN12CMenuManager33InitialiseChangedLanguageSettingsEb; CMenuManager::InitialiseChangedLanguageSettings(bool)
0x432626: B               loc_4327C6
0x432628: LDRB.W          R0, [R4,#0xAE]; jumptable 00432486 case 70
0x43262c: MOVS            R1, #0
0x43262e: CMP             R0, #0
0x432630: IT EQ
0x432632: MOVEQ           R1, #1
0x432634: STRB.W          R1, [R4,#0xAE]
0x432638: B               def_432486; jumptable 00432486 default case
0x43263a: MOV             R0, R4; jumptable 00432486 case 10
0x43263c: ADD             SP, SP, #8
0x43263e: POP.W           {R8}
0x432642: POP.W           {R4-R7,LR}
0x432646: B.W             j_j__ZN12CMenuManager25ProcessMissionPackNewGameEv; j_CMenuManager::ProcessMissionPackNewGame(void)
0x43264a: LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x432650); jumptable 00432486 case 12
0x43264c: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x43264e: LDR             R0, [R0]; CGame::bMissionPackGame ...
0x432650: LDRB.W          R1, [R4,#0x123]
0x432654: STRB            R1, [R0]; CGame::bMissionPackGame
0x432656: B               def_432486; jumptable 00432486 default case
0x432658: LDR             R0, =(aScreens_ptr - 0x432660); jumptable 00432486 case 13
0x43265a: MOVS            R6, #0xE2
0x43265c: ADD             R0, PC; aScreens_ptr
0x43265e: LDR             R0, [R0]; "FEP_STA" ...
0x432660: SMLABB.W        R0, R2, R6, R0
0x432664: ADD.W           R0, R0, R3,LSL#1
0x432668: LDRB            R0, [R0,#0x13]
0x43266a: SUBS            R0, #1
0x43266c: UXTB            R0, R0
0x43266e: CMP             R0, #9
0x432670: BHI.W           def_432486; jumptable 00432486 default case
0x432674: LDR             R0, =(gMobileMenu_ptr - 0x43267E)
0x432676: SUBS            R3, R1, #2
0x432678: CMP             R1, #1
0x43267a: ADD             R0, PC; gMobileMenu_ptr
0x43267c: IT EQ
0x43267e: MOVEQ           R3, #8
0x432680: CMP             R2, #0xA
0x432682: LDR             R0, [R0]; gMobileMenu
0x432684: STR             R3, [R0,#(dword_6E00BC - 0x6E006C)]
0x432686: BEQ.W           loc_4327D6
0x43268a: CMP             R2, #9
0x43268c: BNE.W           def_432486; jumptable 00432486 default case
0x432690: LDR             R0, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x432696)
0x432692: ADD             R0, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
0x432694: LDR             R0, [R0]; CGenericGameStorage::ms_Slots ...
0x432696: LDR.W           R0, [R0,R3,LSL#2]
0x43269a: SUBS            R0, #1
0x43269c: CMP             R0, #2
0x43269e: BCC.W           def_432486; jumptable 00432486 default case
0x4326a2: MOVW            R0, #0x1AAD
0x4326a6: MOVS            R5, #0
0x4326a8: STRB            R5, [R4,R0]
0x4326aa: MOV             R0, R4; this
0x4326ac: STRB.W          R12, [R4,#0x122]
0x4326b0: BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
0x4326b4: LDRB.W          R0, [R4,#0x121]
0x4326b8: CMP             R0, #4
0x4326ba: ITTTT EQ
0x4326bc: LDREQ.W         R0, [R4,#0x8C]
0x4326c0: LDREQ.W         R1, [R4,#0x98]
0x4326c4: STREQ.W         R0, [R4,#0x90]
0x4326c8: STREQ.W         R1, [R4,#0x9C]
0x4326cc: LDRB.W          R0, [R4,#0xAD]
0x4326d0: MOVS            R1, #0xD
0x4326d2: STR             R5, [R4,#0x38]
0x4326d4: CMP             R0, #0
0x4326d6: IT EQ
0x4326d8: MOVEQ           R1, #0xB
0x4326da: STRB.W          R1, [R4,#0x121]
0x4326de: B               def_432486; jumptable 00432486 default case
0x4326e0: LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x4326E8); jumptable 00432486 case 14
0x4326e2: MOVS            R1, #0
0x4326e4: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x4326e6: LDR             R0, [R0]; CGame::bMissionPackGame ...
0x4326e8: STRB            R1, [R0]; CGame::bMissionPackGame
0x4326ea: B               def_432486; jumptable 00432486 default case
0x4326ec: DCFS 448.0
0x4326f0: LDR             R0, =(aScreens_ptr - 0x4326F8); jumptable 00432486 case 18
0x4326f2: MOVS            R6, #0xE2
0x4326f4: ADD             R0, PC; aScreens_ptr
0x4326f6: LDR             R0, [R0]; "FEP_STA" ...
0x4326f8: SMLABB.W        R0, R2, R6, R0
0x4326fc: ADD.W           R0, R0, R3,LSL#1
0x432700: LDRB            R0, [R0,#0x13]
0x432702: SUBS            R0, #1
0x432704: UXTB            R0, R0
0x432706: CMP             R0, #9
0x432708: BHI.W           def_432486; jumptable 00432486 default case
0x43270c: LDR             R0, =(gMobileMenu_ptr - 0x43271A)
0x43270e: SUBS            R2, R1, #2
0x432710: CMP             R1, #1
0x432712: MOV.W           R5, #0
0x432716: ADD             R0, PC; gMobileMenu_ptr
0x432718: IT EQ
0x43271a: MOVEQ           R2, #8
0x43271c: LDR             R0, [R0]; gMobileMenu
0x43271e: STR             R2, [R0,#(dword_6E00BC - 0x6E006C)]
0x432720: MOVW            R0, #0x1AAD
0x432724: STRB            R5, [R4,R0]
0x432726: MOV             R0, R4; this
0x432728: STRB.W          R12, [R4,#0x122]
0x43272c: BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
0x432730: LDRB.W          R0, [R4,#0x121]
0x432734: CMP             R0, #4
0x432736: ITTTT EQ
0x432738: LDREQ.W         R0, [R4,#0x8C]
0x43273c: LDREQ.W         R1, [R4,#0x98]
0x432740: STREQ.W         R0, [R4,#0x90]
0x432744: STREQ.W         R1, [R4,#0x9C]
0x432748: MOVS            R0, #0x11
0x43274a: STRB.W          R0, [R4,#0x121]
0x43274e: STR             R5, [R4,#0x38]
0x432750: B               def_432486; jumptable 00432486 default case
0x432752: LDR             R0, =(AudioEngine_ptr - 0x43275E); jumptable 00432486 case 31
0x432754: MOVS            R1, #0
0x432756: LDRB.W          R2, [R4,#0x30]
0x43275a: ADD             R0, PC; AudioEngine_ptr
0x43275c: CMP             R2, #0
0x43275e: LDR             R0, [R0]; AudioEngine ; this
0x432760: IT EQ
0x432762: MOVEQ           R1, #1; unsigned __int8
0x432764: STRB.W          R1, [R4,#0x30]
0x432768: BLX             j__ZN12CAudioEngine23SetRadioAutoRetuneOnOffEh; CAudioEngine::SetRadioAutoRetuneOnOff(uchar)
0x43276c: B               loc_4327C6
0x43276e: LDRB.W          R0, [R4,#0x35]; jumptable 00432486 case 32
0x432772: CMP             R0, #0
0x432774: BEQ.W           def_432486; jumptable 00432486 default case
0x432778: LDR             R0, =(AudioEngine_ptr - 0x43277E)
0x43277a: ADD             R0, PC; AudioEngine_ptr
0x43277c: LDR             R0, [R0]; AudioEngine ; this
0x43277e: BLX             j__ZN12CAudioEngine21IsCutsceneTrackActiveEv; CAudioEngine::IsCutsceneTrackActive(void)
0x432782: CMP             R0, #0
0x432784: BNE.W           def_432486; jumptable 00432486 default case
0x432788: LDRB.W          R0, [R4,#0x35]
0x43278c: UXTAB.W         R0, R0, R5
0x432790: LSLS            R1, R0, #0x18
0x432792: CMP.W           R1, #0x1000000
0x432796: IT LT
0x432798: MOVLT           R0, #0xD
0x43279a: SXTB            R1, R0
0x43279c: CMP             R1, #0xD
0x43279e: IT GT
0x4327a0: MOVGT           R0, #1
0x4327a2: STRB.W          R0, [R4,#0x35]
0x4327a6: B               loc_4327C6
0x4327a8: LDRB.W          R0, [R4,#0x2D]; jumptable 00432486 case 33
0x4327ac: MOVS            R1, #0
0x4327ae: CMP             R0, #0
0x4327b0: IT EQ
0x4327b2: MOVEQ           R1, #1
0x4327b4: STRB.W          R1, [R4,#0x2D]
0x4327b8: B               def_432486; jumptable 00432486 default case
0x4327ba: LDRB            R0, [R4,#0x19]; jumptable 00432486 case 35
0x4327bc: MOVS            R1, #0
0x4327be: CMP             R0, #0
0x4327c0: IT EQ
0x4327c2: MOVEQ           R1, #1
0x4327c4: STRB            R1, [R4,#0x19]
0x4327c6: MOV             R0, R4; this
0x4327c8: ADD             SP, SP, #8
0x4327ca: POP.W           {R8}
0x4327ce: POP.W           {R4-R7,LR}
0x4327d2: B.W             j_j__ZN12CMenuManager12SaveSettingsEv; j_CMenuManager::SaveSettings(void)
0x4327d6: LDR             R0, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x4327DC)
0x4327d8: ADD             R0, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
0x4327da: LDR             R0, [R0]; CGenericGameStorage::ms_Slots ...
0x4327dc: LDR.W           R0, [R0,R3,LSL#2]
0x4327e0: CMP             R0, #1
0x4327e2: BEQ.W           def_432486; jumptable 00432486 default case
0x4327e6: MOVW            R0, #0x1AAD
0x4327ea: MOVS            R5, #0
0x4327ec: STRB            R5, [R4,R0]
0x4327ee: MOV             R0, R4; this
0x4327f0: STRB.W          R12, [R4,#0x122]
0x4327f4: BLX             j__ZN12CMenuManager15ResetHelperTextEv; CMenuManager::ResetHelperText(void)
0x4327f8: LDRB.W          R0, [R4,#0x121]
0x4327fc: CMP             R0, #4
0x4327fe: ITTTT EQ
0x432800: LDREQ.W         R0, [R4,#0x8C]
0x432804: LDREQ.W         R1, [R4,#0x98]
0x432808: STREQ.W         R0, [R4,#0x90]
0x43280c: STREQ.W         R1, [R4,#0x9C]
0x432810: MOVS            R0, #0xC
0x432812: B               loc_43274A
