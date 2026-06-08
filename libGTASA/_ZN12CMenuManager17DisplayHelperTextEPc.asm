0x435230: PUSH            {R4-R7,LR}
0x435232: ADD             R7, SP, #0xC
0x435234: PUSH.W          {R8}
0x435238: VPUSH           {D8}
0x43523c: SUB             SP, SP, #0x10
0x43523e: MOV             R4, R0
0x435240: MOV             R5, R1
0x435242: LDRB.W          R0, [R4,#0x121]
0x435246: CMP             R0, #5
0x435248: BNE             loc_435252
0x43524a: MOV             R0, R4
0x43524c: MOV.W           R1, #0x3F000000
0x435250: B               loc_43525C
0x435252: MOVW            R1, #0x999A
0x435256: MOV             R0, R4; this
0x435258: MOVT            R1, #0x3F19; float
0x43525c: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x435260: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x435264: MOVS            R0, #(stderr+2); this
0x435266: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x43526a: MOVS            R0, #(stderr+2); this
0x43526c: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x435270: MOVS            R0, #0; this
0x435272: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x435276: CBZ             R5, loc_4352E8
0x435278: LDR.W           R0, =(TheText_ptr - 0x435282)
0x43527c: MOV             R1, R5; CKeyGen *
0x43527e: ADD             R0, PC; TheText_ptr
0x435280: LDR             R0, [R0]; TheText ; this
0x435282: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x435286: MOV             R5, R0
0x435288: MOVS            R0, #0xFF
0x43528a: STR             R0, [SP,#0x28+var_28]; unsigned __int8
0x43528c: ADD             R0, SP, #0x28+var_1C; this
0x43528e: MOVS            R1, #0xFF; unsigned __int8
0x435290: MOVS            R2, #0xFF; unsigned __int8
0x435292: MOVS            R3, #0xFF; unsigned __int8
0x435294: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x435298: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x43529c: MOVW            R1, #0x8000
0x4352a0: MOV             R0, R4; this
0x4352a2: MOVT            R1, #0x4418; float
0x4352a6: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x4352aa: MOV             R6, R0
0x4352ac: LDR.W           R0, =(RsGlobal_ptr - 0x4352B4)
0x4352b0: ADD             R0, PC; RsGlobal_ptr
0x4352b2: LDR             R0, [R0]; RsGlobal
0x4352b4: MOVS            R1, #0x41200000; float
0x4352ba: VLDR            S0, [R0,#8]
0x4352be: MOV             R0, R4; this
0x4352c0: VCVT.F32.S32    S16, S0
0x4352c4: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x4352c8: VMOV            S0, R0
0x4352cc: MOV             R0, R6; this
0x4352ce: MOV             R2, R5; float
0x4352d0: VSUB.F32        S0, S16, S0
0x4352d4: VMOV            R1, S0; float
0x4352d8: BLX             j__ZN5CFont21PrintStringFromBottomEffPt; CFont::PrintStringFromBottom(float,float,ushort *)
0x4352dc: ADD             SP, SP, #0x10
0x4352de: VPOP            {D8}
0x4352e2: POP.W           {R8}
0x4352e6: POP             {R4-R7,PC}
0x4352e8: MOVW            R0, #0x1ADC
0x4352ec: ADDS            R5, R4, R0
0x4352ee: LDR             R1, [R4,R0]
0x4352f0: CMP             R1, #2
0x4352f2: BCS             loc_4352F8
0x4352f4: MOVS            R0, #0xFF
0x4352f6: B               loc_43533C
0x4352f8: LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x435300)
0x4352fa: LDR             R1, =(dword_990C20 - 0x435302)
0x4352fc: ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x4352fe: ADD             R1, PC; dword_990C20
0x435300: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x435302: LDR             R1, [R1]
0x435304: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
0x435306: SUBS            R1, R0, R1
0x435308: CMP             R1, #0xA
0x43530a: BLS             loc_43531E
0x43530c: LDR             R1, =(dword_990C20 - 0x435312)
0x43530e: ADD             R1, PC; dword_990C20
0x435310: STR             R0, [R1]
0x435312: MOVW            R1, #0x1AB0
0x435316: LDR             R0, [R4,R1]
0x435318: SUBS            R0, #2
0x43531a: STR             R0, [R4,R1]
0x43531c: B               loc_435324
0x43531e: MOVW            R1, #0x1AB0
0x435322: LDR             R0, [R4,R1]
0x435324: ADD             R1, R4
0x435326: CMP             R0, #0
0x435328: BGT             loc_435334
0x43532a: MOVS            R0, #0
0x43532c: STR             R0, [R5]
0x43532e: MOV.W           R0, #0x12C
0x435332: STR             R0, [R1]
0x435334: CMP             R0, #0xFF
0x435336: IT GT
0x435338: MOVGT.W         R0, #0xFFFFFFFF
0x43533c: UXTB            R0, R0
0x43533e: MOVS            R1, #0xFF; unsigned __int8
0x435340: STR             R0, [SP,#0x28+var_28]; unsigned __int8
0x435342: ADD             R0, SP, #0x28+var_20; this
0x435344: MOVS            R2, #0xFF; unsigned __int8
0x435346: MOVS            R3, #0xFF; unsigned __int8
0x435348: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43534c: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x435350: LDR             R0, [R5]
0x435352: SUBS            R0, #1; switch 6 cases
0x435354: CMP             R0, #5
0x435356: BHI             def_435358; jumptable 00435358 default case
0x435358: TBH.W           [PC,R0,LSL#1]; switch jump
0x43535c: DCW 6; jump table for switch statement
0x43535e: DCW 0x9C
0x435360: DCW 0x18
0x435362: DCW 0xAE
0x435364: DCW 0x2A
0x435366: DCW 0xC0
0x435368: LDR             R0, =(TheText_ptr - 0x435370); jumptable 00435358 case 1
0x43536a: ADR             R1, aFetApp; "FET_APP"
0x43536c: ADD             R0, PC; TheText_ptr
0x43536e: LDR             R0, [R0]; TheText ; this
0x435370: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x435374: MOVW            R1, #0x8000
0x435378: MOV             R5, R0
0x43537a: MOVT            R1, #0x4418; float
0x43537e: MOV             R0, R4; this
0x435380: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x435384: MOV             R6, R0
0x435386: LDR             R0, =(RsGlobal_ptr - 0x43538C)
0x435388: ADD             R0, PC; RsGlobal_ptr
0x43538a: B               loc_4352B2
0x43538c: LDR             R0, =(TheText_ptr - 0x435394); jumptable 00435358 case 3
0x43538e: ADR             R1, aFetRso; "FET_RSO"
0x435390: ADD             R0, PC; TheText_ptr
0x435392: LDR             R0, [R0]; TheText ; this
0x435394: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x435398: MOVW            R1, #0x8000
0x43539c: MOV             R5, R0
0x43539e: MOVT            R1, #0x4418; float
0x4353a2: MOV             R0, R4; this
0x4353a4: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x4353a8: MOV             R6, R0
0x4353aa: LDR             R0, =(RsGlobal_ptr - 0x4353B0)
0x4353ac: ADD             R0, PC; RsGlobal_ptr
0x4353ae: B               loc_4352B2
0x4353b0: LDR             R0, =(TheText_ptr - 0x4353B8); jumptable 00435358 case 5
0x4353b2: ADR             R1, aFeaScs; "FEA_SCS"
0x4353b4: ADD             R0, PC; TheText_ptr
0x4353b6: LDR             R0, [R0]; TheText ; this
0x4353b8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4353bc: MOVW            R1, #0x8000
0x4353c0: MOV             R5, R0
0x4353c2: MOVT            R1, #0x4418; float
0x4353c6: MOV             R0, R4; this
0x4353c8: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x4353cc: MOV             R6, R0
0x4353ce: LDR             R0, =(RsGlobal_ptr - 0x4353D4)
0x4353d0: ADD             R0, PC; RsGlobal_ptr
0x4353d2: B               loc_4352B2
0x4353d4: LDR             R1, =(aScreens_ptr - 0x4353E0); jumptable 00435358 default case
0x4353d6: MOVS            R3, #0xE2
0x4353d8: LDRSB.W         R0, [R4,#0x121]
0x4353dc: ADD             R1, PC; aScreens_ptr
0x4353de: LDR             R2, [R4,#0x38]
0x4353e0: LDR             R1, [R1]; "FEP_STA" ...
0x4353e2: ADD.W           R2, R2, R2,LSL#3
0x4353e6: SMLABB.W        R1, R0, R3, R1
0x4353ea: ADD.W           R1, R1, R2,LSL#1
0x4353ee: LDRB            R1, [R1,#0xA]
0x4353f0: SUBS            R1, #2; switch 58 cases
0x4353f2: CMP             R1, #0x39 ; '9'
0x4353f4: BHI.W           def_4353F8; jumptable 004353F8 default case, cases 3,4,10-58
0x4353f8: TBH.W           [PC,R1,LSL#1]; switch jump
0x4353fc: DCW 0x82; jump table for switch statement
0x4353fe: DCW 0x94
0x435400: DCW 0x94
0x435402: DCW 0x3A
0x435404: DCW 0xB7
0x435406: DCW 0x3A
0x435408: DCW 0x3A
0x43540a: DCW 0x3A
0x43540c: DCW 0x94
0x43540e: DCW 0x94
0x435410: DCW 0x94
0x435412: DCW 0x94
0x435414: DCW 0x94
0x435416: DCW 0x94
0x435418: DCW 0x94
0x43541a: DCW 0x94
0x43541c: DCW 0x94
0x43541e: DCW 0x94
0x435420: DCW 0x94
0x435422: DCW 0x94
0x435424: DCW 0x94
0x435426: DCW 0x94
0x435428: DCW 0x94
0x43542a: DCW 0x94
0x43542c: DCW 0x94
0x43542e: DCW 0x94
0x435430: DCW 0x94
0x435432: DCW 0x94
0x435434: DCW 0x94
0x435436: DCW 0x94
0x435438: DCW 0x94
0x43543a: DCW 0x94
0x43543c: DCW 0x94
0x43543e: DCW 0x94
0x435440: DCW 0x94
0x435442: DCW 0x94
0x435444: DCW 0x94
0x435446: DCW 0x94
0x435448: DCW 0x94
0x43544a: DCW 0x94
0x43544c: DCW 0x94
0x43544e: DCW 0x94
0x435450: DCW 0x94
0x435452: DCW 0x94
0x435454: DCW 0x94
0x435456: DCW 0x94
0x435458: DCW 0x94
0x43545a: DCW 0x94
0x43545c: DCW 0x94
0x43545e: DCW 0x94
0x435460: DCW 0x94
0x435462: DCW 0x94
0x435464: DCW 0x94
0x435466: DCW 0x94
0x435468: DCW 0x94
0x43546a: DCW 0x94
0x43546c: DCW 0x94
0x43546e: DCW 0xC9
0x435470: LDR             R0, =(TheText_ptr - 0x435478); jumptable 004353F8 cases 5,7-9
0x435472: ADR             R1, aFehJmp; "FEH_JMP"
0x435474: ADD             R0, PC; TheText_ptr
0x435476: LDR             R0, [R0]; TheText ; this
0x435478: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x43547c: MOVW            R1, #0x8000
0x435480: MOV             R5, R0
0x435482: MOVT            R1, #0x4418; float
0x435486: MOV             R0, R4; this
0x435488: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x43548c: MOV             R6, R0
0x43548e: LDR             R0, =(RsGlobal_ptr - 0x435494)
0x435490: ADD             R0, PC; RsGlobal_ptr
0x435492: B               loc_4352B2
0x435494: LDR             R0, =(TheText_ptr - 0x43549C); jumptable 00435358 case 2
0x435496: ADR             R1, aFetHrd; "FET_HRD"
0x435498: ADD             R0, PC; TheText_ptr
0x43549a: LDR             R0, [R0]; TheText ; this
0x43549c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4354a0: MOVW            R1, #0x8000
0x4354a4: MOV             R5, R0
0x4354a6: MOVT            R1, #0x4418; float
0x4354aa: MOV             R0, R4; this
0x4354ac: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x4354b0: MOV             R6, R0
0x4354b2: LDR             R0, =(RsGlobal_ptr - 0x4354B8)
0x4354b4: ADD             R0, PC; RsGlobal_ptr
0x4354b6: B               loc_4352B2
0x4354b8: LDR             R0, =(TheText_ptr - 0x4354C0); jumptable 00435358 case 4
0x4354ba: ADR             R1, aFeaScf; "FEA_SCF"
0x4354bc: ADD             R0, PC; TheText_ptr
0x4354be: LDR             R0, [R0]; TheText ; this
0x4354c0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4354c4: MOVW            R1, #0x8000
0x4354c8: MOV             R5, R0
0x4354ca: MOVT            R1, #0x4418; float
0x4354ce: MOV             R0, R4; this
0x4354d0: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x4354d4: MOV             R6, R0
0x4354d6: LDR             R0, =(RsGlobal_ptr - 0x4354DC)
0x4354d8: ADD             R0, PC; RsGlobal_ptr
0x4354da: B               loc_4352B2
0x4354dc: LDR             R0, =(TheText_ptr - 0x4354E4); jumptable 00435358 case 6
0x4354de: ADR             R1, aFetSts; "FET_STS"
0x4354e0: ADD             R0, PC; TheText_ptr
0x4354e2: LDR             R0, [R0]; TheText ; this
0x4354e4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4354e8: MOVW            R1, #0x8000
0x4354ec: MOV             R5, R0
0x4354ee: MOVT            R1, #0x4418; float
0x4354f2: MOV             R0, R4; this
0x4354f4: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x4354f8: MOV             R6, R0
0x4354fa: LDR             R0, =(RsGlobal_ptr - 0x435500)
0x4354fc: ADD             R0, PC; RsGlobal_ptr
0x4354fe: B               loc_4352B2
0x435500: LDR             R0, =(TheText_ptr - 0x435508); jumptable 004353F8 case 2
0x435502: ADR             R1, aFehBpo; "FEH_BPO"
0x435504: ADD             R0, PC; TheText_ptr
0x435506: LDR             R0, [R0]; TheText ; this
0x435508: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x43550c: MOVW            R1, #0x8000
0x435510: MOV             R5, R0
0x435512: MOVT            R1, #0x4418; float
0x435516: MOV             R0, R4; this
0x435518: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x43551c: MOV             R6, R0
0x43551e: LDR             R0, =(RsGlobal_ptr - 0x435524)
0x435520: ADD             R0, PC; RsGlobal_ptr
0x435522: B               loc_4352B2
0x435524: LDR             R2, =(TheText_ptr - 0x435530); jumptable 004353F8 default case, cases 3,4,10-58
0x435526: UXTB            R0, R0
0x435528: ADR             R3, aFetMig; "FET_MIG"
0x43552a: CMP             R0, #0
0x43552c: ADD             R2, PC; TheText_ptr
0x43552e: ADR             R1, aFehSsa; "FEH_SSA"
0x435530: IT NE
0x435532: MOVNE           R1, R3; CKeyGen *
0x435534: LDR             R0, [R2]; TheText ; this
0x435536: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x43553a: MOVW            R1, #0x8000
0x43553e: MOV             R8, R0
0x435540: MOVT            R1, #0x4418; float
0x435544: MOV             R0, R4; this
0x435546: LDRB.W          R5, [R4,#0x121]
0x43554a: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x43554e: MOV             R6, R0
0x435550: LDR             R0, =(RsGlobal_ptr - 0x435558)
0x435552: CMP             R5, #5
0x435554: ADD             R0, PC; RsGlobal_ptr
0x435556: LDR             R0, [R0]; RsGlobal
0x435558: VLDR            S0, [R0,#8]
0x43555c: VCVT.F32.S32    S16, S0
0x435560: BNE             loc_4355B2
0x435562: MOV             R0, R4
0x435564: MOV.W           R1, #0x40000000
0x435568: B               loc_4355BA
0x43556a: LDR             R0, =(TheText_ptr - 0x435572); jumptable 004353F8 case 6
0x43556c: ADR             R1, aFehSnc; "FEH_SNC"
0x43556e: ADD             R0, PC; TheText_ptr
0x435570: LDR             R0, [R0]; TheText ; this
0x435572: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x435576: MOVW            R1, #0x8000
0x43557a: MOV             R5, R0
0x43557c: MOVT            R1, #0x4418; float
0x435580: MOV             R0, R4; this
0x435582: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x435586: MOV             R6, R0
0x435588: LDR             R0, =(RsGlobal_ptr - 0x43558E)
0x43558a: ADD             R0, PC; RsGlobal_ptr
0x43558c: B               loc_4352B2
0x43558e: LDR             R0, =(TheText_ptr - 0x435596); jumptable 004353F8 case 59
0x435590: ADR             R1, aFetMig; "FET_MIG"
0x435592: ADD             R0, PC; TheText_ptr
0x435594: LDR             R0, [R0]; TheText ; this
0x435596: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x43559a: MOVW            R1, #0x8000
0x43559e: MOV             R5, R0
0x4355a0: MOVT            R1, #0x4418; float
0x4355a4: MOV             R0, R4; this
0x4355a6: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x4355aa: MOV             R6, R0
0x4355ac: LDR             R0, =(RsGlobal_ptr - 0x4355B2)
0x4355ae: ADD             R0, PC; RsGlobal_ptr
0x4355b0: B               loc_4352B2
0x4355b2: MOVS            R1, #0
0x4355b4: MOV             R0, R4; this
0x4355b6: MOVT            R1, #0x4120; float
0x4355ba: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x4355be: VMOV            S0, R0
0x4355c2: MOV             R0, R6
0x4355c4: MOV             R2, R8
0x4355c6: B               loc_4352D0
