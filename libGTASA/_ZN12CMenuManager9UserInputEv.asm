0x4332cc: PUSH            {R4-R7,LR}
0x4332ce: ADD             R7, SP, #0xC
0x4332d0: PUSH.W          {R8-R11}
0x4332d4: SUB             SP, SP, #4
0x4332d6: VPUSH           {D8}
0x4332da: SUB             SP, SP, #0x10
0x4332dc: MOV             R11, R0
0x4332de: MOVW            R0, #0x1AAE
0x4332e2: LDRB.W          R0, [R11,R0]
0x4332e6: CMP             R0, #0
0x4332e8: BNE.W           loc_433936
0x4332ec: MOVW            R0, #0x1AAD
0x4332f0: LDRB.W          R1, [R11,R0]
0x4332f4: CMP             R1, #0
0x4332f6: BNE.W           loc_433936
0x4332fa: ADD             R0, R11
0x4332fc: STR             R0, [SP,#0x38+var_30]
0x4332fe: MOVS            R0, #0
0x433300: STRB.W          R0, [SP,#0x38+var_2C]
0x433304: STRB.W          R0, [R7,#var_2B]
0x433308: STRB.W          R0, [R7,#var_2A]
0x43330c: STRB.W          R0, [R7,#var_29]
0x433310: LDRB.W          R0, [R11,#0x7C]
0x433314: CMP             R0, #0
0x433316: BNE             loc_433346
0x433318: MOVW            R0, #0x1ABC
0x43331c: LDR.W           R0, [R11,R0]
0x433320: CMP             R0, #0
0x433322: ITTT NE
0x433324: MOVNE.W         R1, #0x1AC0
0x433328: LDRNE.W         R1, [R11,R1]
0x43332c: CMPNE           R1, #0
0x43332e: BEQ             loc_433346
0x433330: LDR.W           R2, [R11,#0x80]
0x433334: CMP             R0, R2
0x433336: ITT EQ
0x433338: LDREQ.W         R0, [R11,#0x84]
0x43333c: CMPEQ           R1, R0
0x43333e: BEQ             loc_433346
0x433340: MOVS            R0, #1
0x433342: STRB.W          R0, [R11,#0x7C]
0x433346: LDR.W           R1, =(aScreens_ptr - 0x433354)
0x43334a: MOVS            R4, #0xE2
0x43334c: LDR.W           R0, =(byte_6AB468 - 0x43335A)
0x433350: ADD             R1, PC; aScreens_ptr
0x433352: LDR.W           R8, =(byte_6AB468 - 0x433362)
0x433356: ADD             R0, PC; byte_6AB468
0x433358: LDR.W           R2, [R11,#0x38]
0x43335c: LDR             R6, [R1]; "FEP_STA" ...
0x43335e: ADD             R8, PC; byte_6AB468
0x433360: LDR.W           R1, =(TheText_ptr - 0x43336E)
0x433364: STRB            R2, [R0]
0x433366: MOVW            R0, #0x1AC8
0x43336a: ADD             R1, PC; TheText_ptr
0x43336c: ADD.W           R9, R11, R0
0x433370: MOVS            R0, #0
0x433372: LDR.W           R10, [R1]; TheText
0x433376: MOV             R5, R0
0x433378: LDRSB.W         R0, [R11,#0x121]
0x43337c: SMLABB.W        R0, R0, R4, R6
0x433380: LDRB            R1, [R0,#0xA]
0x433382: CMP             R1, #2
0x433384: BCC             loc_433418
0x433386: ADD.W           R1, R0, #0xB; CKeyGen *
0x43338a: MOV             R0, R10; this
0x43338c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x433390: MOVS            R1, #(stderr+1); unsigned __int16 *
0x433392: MOVS            R2, #0; unsigned __int8
0x433394: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x433398: LDRSB.W         R0, [R11,#0x121]
0x43339c: SMLABB.W        R0, R0, R4, R6
0x4333a0: LDRSH.W         R0, [R0,#0x18]
0x4333a4: VMOV            S0, R0
0x4333a8: MOV             R0, R11; this
0x4333aa: VCVT.F32.S32    S0, S0
0x4333ae: VMOV            R1, S0; float
0x4333b2: VLDR            S0, [R11,#0x84]
0x4333b6: VCVT.F32.S32    S16, S0
0x4333ba: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x4333be: VMOV            S0, R0
0x4333c2: VCMPE.F32       S0, S16
0x4333c6: VMRS            APSR_nzcv, FPSCR
0x4333ca: BGE             loc_433404
0x4333cc: LDRSB.W         R0, [R11,#0x121]
0x4333d0: SMLABB.W        R0, R0, R4, R6
0x4333d4: LDRSH.W         R0, [R0,#0x18]
0x4333d8: ADDS            R0, #0x1A
0x4333da: VMOV            S0, R0
0x4333de: MOV             R0, R11; this
0x4333e0: VCVT.F32.S32    S0, S0
0x4333e4: VMOV            R1, S0; float
0x4333e8: VLDR            S0, [R11,#0x84]
0x4333ec: VCVT.F32.S32    S16, S0
0x4333f0: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x4333f4: VMOV            S0, R0
0x4333f8: VCMPE.F32       S0, S16
0x4333fc: VMRS            APSR_nzcv, FPSCR
0x433400: BGT.W           loc_433524
0x433404: LDRB.W          R0, [R11,#0x7C]
0x433408: CMP             R0, #0
0x43340a: ITTT NE
0x43340c: LDRSBNE.W       R0, [R8]
0x433410: STRNE.W         R0, [R9]
0x433414: STRNE.W         R0, [R11,#0x38]
0x433418: ADDS            R6, #0x12
0x43341a: ADDS            R0, R5, #1
0x43341c: CMP             R5, #0xB
0x43341e: BLT             loc_433376
0x433420: LDRB.W          R0, [R11,#0x7C]
0x433424: CBZ             R0, loc_43347C
0x433426: LDR.W           R1, =(byte_6AB468 - 0x433432)
0x43342a: LDR.W           R0, [R11,#0x38]
0x43342e: ADD             R1, PC; byte_6AB468
0x433430: LDRSB.W         R1, [R1]
0x433434: CMP             R0, R1
0x433436: BEQ             loc_43347C
0x433438: LDR.W           R1, =(aScreens_ptr - 0x433446)
0x43343c: MOVS            R3, #0xE2
0x43343e: LDRSB.W         R2, [R11,#0x121]
0x433442: ADD             R1, PC; aScreens_ptr
0x433444: LDR             R1, [R1]; "FEP_STA" ...
0x433446: SMLABB.W        R1, R2, R3, R1
0x43344a: ADD.W           R2, R0, R0,LSL#3
0x43344e: ADD.W           R1, R1, R2,LSL#1
0x433452: LDRB            R1, [R1,#0xA]
0x433454: CMP             R1, #1
0x433456: BNE             loc_433468
0x433458: ADDS            R0, #1
0x43345a: STR.W           R0, [R11,#0x38]
0x43345e: LDR.W           R0, [R9]
0x433462: ADDS            R0, #1
0x433464: STR.W           R0, [R9]
0x433468: LDR.W           R0, =(AudioEngine_ptr - 0x433478)
0x43346c: MOVS            R1, #3; int
0x43346e: MOVS            R2, #0; float
0x433470: MOV.W           R3, #0x3F800000; float
0x433474: ADD             R0, PC; AudioEngine_ptr
0x433476: LDR             R0, [R0]; AudioEngine ; this
0x433478: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x43347c: LDRD.W          R2, R3, [R11,#0x80]
0x433480: MOVW            R6, #0x1ABC
0x433484: LDRD.W          R1, R0, [R11,#0xA4]
0x433488: STR.W           R2, [R11,R6]
0x43348c: MOV.W           R2, #0x1AC0
0x433490: CMP.W           R1, #0xFFFFFFFF
0x433494: STR.W           R3, [R11,R2]
0x433498: LDR.W           R2, =(RsGlobal_ptr - 0x4334AC)
0x43349c: STRD.W          R1, R0, [R11,#0x80]
0x4334a0: ITT LE
0x4334a2: MOVLE           R1, #0
0x4334a4: STRLE.W         R1, [R11,#0x80]
0x4334a8: ADD             R2, PC; RsGlobal_ptr
0x4334aa: LDR             R2, [R2]; RsGlobal
0x4334ac: LDR             R2, [R2,#(dword_9FC900 - 0x9FC8FC)]
0x4334ae: CMP             R1, R2
0x4334b0: LDR.W           R1, =(RsGlobal_ptr - 0x4334C2)
0x4334b4: IT GT
0x4334b6: STRGT.W         R2, [R11,#0x80]
0x4334ba: CMP.W           R0, #0xFFFFFFFF
0x4334be: ADD             R1, PC; RsGlobal_ptr
0x4334c0: ITT LE
0x4334c2: MOVLE           R0, #0
0x4334c4: STRLE.W         R0, [R11,#0x84]
0x4334c8: LDR             R1, [R1]; RsGlobal
0x4334ca: LDR             R1, [R1,#(dword_9FC904 - 0x9FC8FC)]
0x4334cc: CMP             R0, R1
0x4334ce: IT GT
0x4334d0: STRGT.W         R1, [R11,#0x84]
0x4334d4: LDRB.W          R0, [R11,#0x121]
0x4334d8: CMP             R0, #0x27 ; '''
0x4334da: BNE             loc_4334F4
0x4334dc: LDR             R0, [SP,#0x38+var_30]
0x4334de: LDRB            R0, [R0]
0x4334e0: CMP             R0, #0
0x4334e2: BNE.W           loc_4337BA
0x4334e6: SUB.W           R1, R7, #-var_2B; unsigned __int8 *
0x4334ea: ADD             R2, SP, #0x38+var_2C; unsigned __int8 *
0x4334ec: MOV             R0, R11; this
0x4334ee: BLX             j__ZN12CMenuManager23RedefineScreenUserInputEPhS0_; CMenuManager::RedefineScreenUserInput(uchar *,uchar *)
0x4334f2: B               loc_4337BA
0x4334f4: MOV             R0, R11; this
0x4334f6: BLX             j__ZN12CMenuManager22GetNumberOfMenuOptionsEv; CMenuManager::GetNumberOfMenuOptions(void)
0x4334fa: CMP             R0, #2
0x4334fc: BCC             loc_4335C0
0x4334fe: SUB.W           R1, R7, #-var_2A; unsigned __int8 *
0x433502: SUB.W           R2, R7, #-var_29; unsigned __int8 *
0x433506: MOV             R0, R11; this
0x433508: BLX             j__ZN12CMenuManager21AdditionalOptionInputEPhS0_; CMenuManager::AdditionalOptionInput(uchar *,uchar *)
0x43350c: MOV             R0, R11; this
0x43350e: BLX             j__ZN12CMenuManager22CheckFrontEndDownInputEv; CMenuManager::CheckFrontEndDownInput(void)
0x433512: CMP             R0, #0
0x433514: BEQ             loc_4335AA
0x433516: MOVS            R0, #0
0x433518: STRB.W          R0, [R11,#0x7C]
0x43351c: MOVS            R0, #1
0x43351e: STRB.W          R0, [R7,#var_29]
0x433522: B               loc_4335C0
0x433524: LDR.W           R0, =(byte_990C00 - 0x43352C)
0x433528: ADD             R0, PC; byte_990C00
0x43352a: LDRB            R0, [R0]
0x43352c: DMB.W           ISH
0x433530: TST.W           R0, #1
0x433534: BNE             loc_43354C
0x433536: LDR.W           R0, =(byte_990C00 - 0x43353E)
0x43353a: ADD             R0, PC; byte_990C00 ; __guard *
0x43353c: BLX             j___cxa_guard_acquire
0x433540: CBZ             R0, loc_43354C
0x433542: LDR.W           R0, =(byte_990C00 - 0x43354A)
0x433546: ADD             R0, PC; byte_990C00 ; __guard *
0x433548: BLX             j___cxa_guard_release
0x43354c: STR.W           R5, [R9]
0x433550: MOVW            R0, #0x1ABC
0x433554: LDR.W           R0, [R11,R0]
0x433558: CMP             R0, #0
0x43355a: ITTT NE
0x43355c: MOVNE.W         R1, #0x1AC0
0x433560: LDRNE.W         R1, [R11,R1]
0x433564: CMPNE           R1, #0
0x433566: BEQ             loc_433582
0x433568: LDR.W           R2, [R11,#0x80]
0x43356c: CMP             R0, R2
0x43356e: ITT EQ
0x433570: LDREQ.W         R0, [R11,#0x84]
0x433574: CMPEQ           R1, R0
0x433576: BEQ             loc_433582
0x433578: MOVS            R0, #1
0x43357a: STRB.W          R0, [R11,#0x7C]
0x43357e: STR.W           R5, [R11,#0x38]
0x433582: LDRSB.W         R0, [R11,#0x121]
0x433586: MOVS            R1, #0xE2
0x433588: SMLABB.W        R0, R0, R1, R6
0x43358c: LDRB            R0, [R0,#0xA]
0x43358e: SUB.W           R1, R0, #0x1B
0x433592: CMP             R1, #3
0x433594: ITT CS
0x433596: SUBCS           R0, #0x40 ; '@'
0x433598: CMPCS           R0, #2
0x43359a: BCC.W           loc_433420
0x43359e: MOVW            R0, #0x1AC4
0x4335a2: MOVS            R1, #2
0x4335a4: STR.W           R1, [R11,R0]
0x4335a8: B               loc_433420
0x4335aa: MOV             R0, R11; this
0x4335ac: BLX             j__ZN12CMenuManager20CheckFrontEndUpInputEv; CMenuManager::CheckFrontEndUpInput(void)
0x4335b0: CMP             R0, #0
0x4335b2: ITTTT NE
0x4335b4: MOVNE           R0, #0
0x4335b6: STRBNE.W        R0, [R11,#0x7C]
0x4335ba: MOVNE           R0, #1
0x4335bc: STRBNE.W        R0, [R7,#var_2A]
0x4335c0: LDR.W           R0, [R11,#0x38]
0x4335c4: CMP             R0, #0
0x4335c6: ITT EQ
0x4335c8: LDRBEQ.W        R0, [R11,#0x121]
0x4335cc: CMPEQ           R0, #0x2A ; '*'
0x4335ce: BEQ             loc_43365E
0x4335d0: MOVS            R0, #0; this
0x4335d2: MOVS            R4, #0
0x4335d4: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4335d8: MOVS            R0, #0x35 ; '5'
0x4335da: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x4335de: CBZ             R0, loc_433648
0x4335e0: MOVS            R0, #1
0x4335e2: STRB.W          R4, [R11,#0x7C]
0x4335e6: STRB.W          R0, [R7,#var_2B]
0x4335ea: MOVS            R0, #0; this
0x4335ec: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4335f0: LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x4335F8)
0x4335f4: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x4335f6: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x4335f8: LDRB            R0, [R0]; CPad::NewMouseControllerState
0x4335fa: CMP             R0, #0
0x4335fc: BNE             loc_433692
0x4335fe: LDR.W           R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x433606)
0x433602: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x433604: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x433606: LDRB            R0, [R0]; CPad::OldMouseControllerState
0x433608: CMP             R0, #0
0x43360a: BEQ             loc_433692
0x43360c: MOVW            R0, #0x1AC4
0x433610: LDR.W           R0, [R11,R0]
0x433614: CMP             R0, #2
0x433616: BNE             loc_433692
0x433618: LDRB.W          R0, [R11,#0x121]
0x43361c: CMP             R0, #5
0x43361e: BNE             loc_433686
0x433620: MOVS            R1, #0
0x433622: MOV             R0, R11; this
0x433624: MOVT            R1, #0x43C2; float
0x433628: LDR.W           R4, [R11,#0x84]
0x43362c: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x433630: VMOV            S0, R4
0x433634: VMOV            S2, R0
0x433638: VCVT.F32.S32    S0, S0
0x43363c: VCMPE.F32       S2, S0
0x433640: VMRS            APSR_nzcv, FPSCR
0x433644: BLT             loc_43368C
0x433646: B               loc_433692
0x433648: MOVS            R0, #0; this
0x43364a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x43364e: LDRH            R1, [R0,#0x20]
0x433650: CMP             R1, #0
0x433652: BEQ             loc_4335EA
0x433654: LDRH.W          R0, [R0,#0x50]
0x433658: CMP             R0, #0
0x43365a: BNE             loc_4335EA
0x43365c: B               loc_4335E0
0x43365e: MOVS            R0, #0; this
0x433660: MOVS            R4, #0
0x433662: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433666: MOVS            R0, #0x35 ; '5'
0x433668: BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
0x43366c: CMP             R0, #0
0x43366e: BEQ             loc_4335E0
0x433670: MOVS            R0, #0; this
0x433672: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433676: LDRH            R1, [R0,#0x20]
0x433678: CMP             R1, #0
0x43367a: BNE             loc_4335EA
0x43367c: LDRH.W          R0, [R0,#0x50]
0x433680: CMP             R0, #0
0x433682: BNE             loc_4335E0
0x433684: B               loc_4335EA
0x433686: LDRB.W          R0, [R11,#0x7C]
0x43368a: CBZ             R0, loc_433692
0x43368c: MOVS            R0, #1
0x43368e: STRB.W          R0, [R7,#var_2B]
0x433692: MOVS            R0, #0; this
0x433694: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433698: LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x4336A0)
0x43369c: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x43369e: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x4336a0: LDRB            R0, [R0]; CPad::NewMouseControllerState
0x4336a2: CBZ             R0, loc_4336D6
0x4336a4: MOVW            R0, #0x1AC4
0x4336a8: LDR.W           R0, [R11,R0]
0x4336ac: CMP             R0, #0xF
0x4336ae: BHI             loc_4336D6
0x4336b0: MOVS            R1, #1
0x4336b2: LSL.W           R0, R1, R0
0x4336b6: MOVW            R1, #0x5540
0x4336ba: TST             R0, R1
0x4336bc: BNE             loc_4336CE
0x4336be: MOVW            R1, #0xAA80
0x4336c2: TST             R0, R1
0x4336c4: BEQ             loc_4336D6
0x4336c6: MOV             R0, R11
0x4336c8: MOV.W           R1, #0xFFFFFFFF
0x4336cc: B               loc_4336D2
0x4336ce: MOV             R0, R11; this
0x4336d0: MOVS            R1, #1; signed __int8
0x4336d2: BLX             j__ZN12CMenuManager19CheckSliderMovementEa; CMenuManager::CheckSliderMovement(signed char)
0x4336d6: MOVS            R0, #0; this
0x4336d8: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4336dc: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x4336E2)
0x4336de: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x4336e0: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x4336e2: LDRB            R0, [R0]; CPad::NewMouseControllerState
0x4336e4: CBZ             R0, loc_4336F0
0x4336e6: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x4336EC)
0x4336e8: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x4336ea: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x4336ec: LDRB            R0, [R0]; CPad::OldMouseControllerState
0x4336ee: CBZ             R0, loc_433710
0x4336f0: MOVS            R0, #0; this
0x4336f2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4336f6: MOVS            R0, #0x51 ; 'Q'
0x4336f8: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x4336fc: CBNZ            R0, loc_433710
0x4336fe: MOVS            R0, #0; this
0x433700: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433704: MOVS            R0, #0x52 ; 'R'
0x433706: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x43370a: CMP             R0, #0
0x43370c: BEQ.W           loc_43395A
0x433710: LDR             R0, =(aScreens_ptr - 0x43371C)
0x433712: MOVS            R3, #0xE2
0x433714: LDRSB.W         R1, [R11,#0x121]
0x433718: ADD             R0, PC; aScreens_ptr
0x43371a: LDR.W           R2, [R11,#0x38]
0x43371e: LDR             R0, [R0]; "FEP_STA" ...
0x433720: SMLABB.W        R0, R1, R3, R0
0x433724: ADD.W           R1, R2, R2,LSL#3
0x433728: ADD.W           R0, R0, R1,LSL#1
0x43372c: LDRB            R0, [R0,#0xA]
0x43372e: SUB.W           R1, R0, #0x1B
0x433732: CMP             R1, #2
0x433734: ITT CS
0x433736: SUBCS.W         R1, R0, #0x40 ; '@'
0x43373a: CMPCS           R1, #2
0x43373c: BCS             loc_433746
0x43373e: LDR             R0, =(AudioEngine_ptr - 0x433746)
0x433740: MOVS            R1, #1
0x433742: ADD             R0, PC; AudioEngine_ptr
0x433744: B               loc_433750
0x433746: CMP             R0, #0x1D
0x433748: BNE             loc_43375C
0x43374a: LDR             R0, =(AudioEngine_ptr - 0x433752)
0x43374c: MOVS            R1, #5; int
0x43374e: ADD             R0, PC; AudioEngine_ptr
0x433750: LDR             R0, [R0]; AudioEngine ; this
0x433752: MOVS            R2, #0; float
0x433754: MOV.W           R3, #0x3F800000; float
0x433758: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x43375c: MOVS            R0, #0; this
0x43375e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433762: LDRH            R1, [R0,#0x1E]; int
0x433764: CBZ             R1, loc_43376C
0x433766: LDRH.W          R0, [R0,#0x4E]
0x43376a: CBZ             R0, loc_43377A
0x43376c: MOVS            R0, #0; this
0x43376e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433772: BLX             j__ZN4CPad17GetEscapeJustDownEv; CPad::GetEscapeJustDown(void)
0x433776: CMP             R0, #1
0x433778: BNE             loc_4337A0
0x43377a: LDRB.W          R0, [R11,#0x121]
0x43377e: SUBS            R0, #0xE
0x433780: UBFX.W          R1, R0, #1, #7
0x433784: ORR.W           R0, R1, R0,LSL#7
0x433788: UXTB            R0, R0
0x43378a: CMP             R0, #0xF
0x43378c: BHI.W           loc_43394C
0x433790: MOVS            R1, #1
0x433792: LSL.W           R0, R1, R0
0x433796: MOVW            R1, #0xC417
0x43379a: TST             R0, R1
0x43379c: BEQ.W           loc_43394C
0x4337a0: LDRB.W          R0, [R7,#var_29]
0x4337a4: LDRB.W          R1, [R7,#var_2A]
0x4337a8: LDRB.W          R2, [R7,#var_2B]
0x4337ac: ORRS            R0, R1
0x4337ae: ORRS            R0, R2
0x4337b0: LSLS            R0, R0, #0x18
0x4337b2: ITT NE
0x4337b4: MOVNE           R0, #0
0x4337b6: STRBNE.W        R0, [SP,#0x38+var_2C]
0x4337ba: MOVS            R0, #0x51 ; 'Q'
0x4337bc: BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
0x4337c0: CBZ             R0, loc_433818
0x4337c2: LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x4337CA)
0x4337c4: LDR             R1, =(dword_990C04 - 0x4337CC)
0x4337c6: ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x4337c8: ADD             R1, PC; dword_990C04
0x4337ca: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x4337cc: LDR             R1, [R1]
0x4337ce: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
0x4337d0: SUBS            R1, R0, R1; int
0x4337d2: CMP             R1, #0xC9
0x4337d4: BCC             loc_4338B4
0x4337d6: LDR             R1, =(aScreens_ptr - 0x4337E2)
0x4337d8: MOVS            R6, #0xE2
0x4337da: LDRSB.W         R2, [R11,#0x121]
0x4337de: ADD             R1, PC; aScreens_ptr
0x4337e0: LDR.W           R3, [R11,#0x38]
0x4337e4: LDR             R1, [R1]; "FEP_STA" ...
0x4337e6: SMLABB.W        R1, R2, R6, R1
0x4337ea: ADD.W           R2, R3, R3,LSL#3
0x4337ee: ADD.W           R1, R1, R2,LSL#1
0x4337f2: LDRB            R1, [R1,#0xA]
0x4337f4: CMP             R1, #0x1D
0x4337f6: BHI             loc_433806
0x4337f8: MOVS            R2, #1
0x4337fa: MOVS            R3, #0
0x4337fc: LSLS            R2, R1
0x4337fe: MOVT            R3, #0x3820
0x433802: TST             R2, R3
0x433804: BNE             loc_43380E
0x433806: SUBS            R1, #0x40 ; '@'
0x433808: CMP             R1, #2
0x43380a: BCS.W           loc_433944
0x43380e: LDR             R1, =(dword_990C04 - 0x433816)
0x433810: MOVS            R5, #0xFF
0x433812: ADD             R1, PC; dword_990C04
0x433814: STR             R0, [R1]
0x433816: B               loc_4338B6
0x433818: MOVS            R0, #0; this
0x43381a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x43381e: MOVS            R0, #0; this
0x433820: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433824: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x433828: CMP             R0, #0
0x43382a: BLT             loc_4337C2
0x43382c: MOVS            R0, #0; this
0x43382e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433832: LDRH            R0, [R0,#0x14]
0x433834: CMP             R0, #0
0x433836: BNE             loc_4337C2
0x433838: MOVS            R0, #0x52 ; 'R'
0x43383a: BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
0x43383e: CBNZ            R0, loc_433860
0x433840: MOVS            R0, #0; this
0x433842: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433846: MOVS            R0, #0; this
0x433848: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x43384c: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x433850: CMP             R0, #0
0x433852: BGT             loc_433860
0x433854: MOVS            R0, #0; this
0x433856: MOVS            R5, #0
0x433858: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x43385c: LDRH            R0, [R0,#0x16]
0x43385e: CBZ             R0, loc_4338B6
0x433860: LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x433868)
0x433862: LDR             R1, =(dword_990C08 - 0x43386A)
0x433864: ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x433866: ADD             R1, PC; dword_990C08
0x433868: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x43386a: LDR             R1, [R1]
0x43386c: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
0x43386e: SUBS            R1, R0, R1
0x433870: CMP             R1, #0xC9
0x433872: BCC             loc_4338B4
0x433874: LDR             R1, =(aScreens_ptr - 0x433880)
0x433876: MOVS            R6, #0xE2
0x433878: LDRSB.W         R2, [R11,#0x121]
0x43387c: ADD             R1, PC; aScreens_ptr
0x43387e: LDR.W           R3, [R11,#0x38]
0x433882: LDR             R1, [R1]; "FEP_STA" ...
0x433884: SMLABB.W        R1, R2, R6, R1
0x433888: ADD.W           R2, R3, R3,LSL#3
0x43388c: ADD.W           R1, R1, R2,LSL#1
0x433890: LDRB            R1, [R1,#0xA]
0x433892: CMP             R1, #0x1D
0x433894: BHI             loc_4338A4
0x433896: MOVS            R2, #1
0x433898: MOVS            R3, #0
0x43389a: LSLS            R2, R1
0x43389c: MOVT            R3, #0x3820
0x4338a0: TST             R2, R3
0x4338a2: BNE             loc_4338AC
0x4338a4: SUBS            R1, #0x40 ; '@'
0x4338a6: CMP             R1, #2
0x4338a8: BCS.W           loc_4339C4
0x4338ac: MOVS            R5, #1
0x4338ae: LDR             R1, =(dword_990C08 - 0x4338B4)
0x4338b0: ADD             R1, PC; dword_990C08
0x4338b2: B               loc_433814
0x4338b4: MOVS            R5, #0
0x4338b6: MOVS            R0, #0; this
0x4338b8: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4338bc: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x4338C2)
0x4338be: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x4338c0: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x4338c2: LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+3 - 0x959AF4)]; CPad::NewMouseControllerState
0x4338c4: CBZ             R0, loc_4338D4
0x4338c6: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x4338CC)
0x4338c8: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x4338ca: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x4338cc: LDRB            R0, [R0,#(_ZN4CPad23OldMouseControllerStateE+3 - 0x959B08)]; CPad::OldMouseControllerState
0x4338ce: CBNZ            R0, loc_4338D4
0x4338d0: MOVS            R4, #1
0x4338d2: B               loc_4338F0
0x4338d4: MOVS            R0, #0; this
0x4338d6: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4338da: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x4338E0)
0x4338dc: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x4338de: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x4338e0: LDRB            R0, [R0,#(word_959AF8 - 0x959AF4)]
0x4338e2: CBZ             R0, loc_4338FC
0x4338e4: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x4338EA)
0x4338e6: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x4338e8: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x4338ea: LDRB            R0, [R0,#(word_959B0C - 0x959B08)]
0x4338ec: CBNZ            R0, loc_4338FC
0x4338ee: MOVS            R4, #0xFF
0x4338f0: LDRB.W          R0, [R11,#0x121]
0x4338f4: CMP             R0, #5
0x4338f6: IT EQ
0x4338f8: MOVEQ           R4, R5
0x4338fa: B               loc_4338FE
0x4338fc: MOV             R4, R5
0x4338fe: MOV             R0, R11; this
0x433900: BLX             j__ZN12CMenuManager23CheckFrontEndRightInputEv; CMenuManager::CheckFrontEndRightInput(void)
0x433904: CBZ             R0, loc_43390A
0x433906: MOVS            R4, #1
0x433908: B               loc_433914
0x43390a: MOV             R0, R11; this
0x43390c: BLX             j__ZN12CMenuManager22CheckFrontEndLeftInputEv; CMenuManager::CheckFrontEndLeftInput(void)
0x433910: CBZ             R0, loc_43391A
0x433912: MOVS            R4, #0xFF
0x433914: MOVS            R0, #0
0x433916: STRB.W          R0, [R11,#0x7C]
0x43391a: LDRB.W          R3, [R7,#var_2B]; unsigned __int8
0x43391e: SXTB            R6, R4
0x433920: LDRB.W          R2, [R7,#var_2A]; unsigned __int8
0x433924: LDRB.W          R1, [R7,#var_29]; unsigned __int8
0x433928: LDRB.W          R0, [SP,#0x38+var_2C]
0x43392c: STRD.W          R0, R6, [SP,#0x38+var_38]; unsigned __int8
0x433930: MOV             R0, R11; this
0x433932: BLX             j__ZN12CMenuManager16ProcessUserInputEhhhha; CMenuManager::ProcessUserInput(uchar,uchar,uchar,uchar,signed char)
0x433936: ADD             SP, SP, #0x10
0x433938: VPOP            {D8}
0x43393c: ADD             SP, SP, #4
0x43393e: POP.W           {R8-R11}
0x433942: POP             {R4-R7,PC}
0x433944: LDR             R1, =(dword_990C04 - 0x43394C)
0x433946: MOVS            R5, #0
0x433948: ADD             R1, PC; dword_990C04
0x43394a: B               loc_433814
0x43394c: MOVS            R0, #0
0x43394e: STRB.W          R0, [R11,#0x7C]
0x433952: MOVS            R0, #1
0x433954: STRB.W          R0, [SP,#0x38+var_2C]
0x433958: B               loc_4337A0
0x43395a: MOVS            R0, #0; this
0x43395c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433960: LDRH            R1, [R0,#0x14]; int
0x433962: CBZ             R1, loc_43396E
0x433964: LDRH.W          R0, [R0,#0x44]
0x433968: CMP             R0, #0
0x43396a: BEQ.W           loc_433710
0x43396e: MOVS            R0, #0; this
0x433970: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433974: LDRH            R1, [R0,#0x16]; int
0x433976: CBZ             R1, loc_433982
0x433978: LDRH.W          R0, [R0,#0x46]
0x43397c: CMP             R0, #0
0x43397e: BEQ.W           loc_433710
0x433982: MOVS            R0, #0; this
0x433984: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433988: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x43398E)
0x43398a: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x43398c: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x43398e: LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+3 - 0x959AF4)]; CPad::NewMouseControllerState
0x433990: CBZ             R0, loc_4339A0
0x433992: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x433998)
0x433994: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x433996: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x433998: LDRB            R0, [R0,#(_ZN4CPad23OldMouseControllerStateE+3 - 0x959B08)]; CPad::OldMouseControllerState
0x43399a: CMP             R0, #0
0x43399c: BEQ.W           loc_433710
0x4339a0: MOVS            R0, #0; this
0x4339a2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4339a6: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x4339AC)
0x4339a8: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x4339aa: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x4339ac: LDRB            R0, [R0,#(word_959AF8 - 0x959AF4)]
0x4339ae: CMP             R0, #0
0x4339b0: BEQ.W           loc_43375C
0x4339b4: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x4339BA)
0x4339b6: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x4339b8: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x4339ba: LDRB            R0, [R0,#(word_959B0C - 0x959B08)]
0x4339bc: CMP             R0, #0
0x4339be: BEQ.W           loc_433710
0x4339c2: B               loc_43375C
0x4339c4: MOVS            R5, #0
0x4339c6: B               loc_4338AE
