0x434570: PUSH            {R4-R7,LR}
0x434572: ADD             R7, SP, #0xC
0x434574: PUSH.W          {R8-R11}
0x434578: SUB             SP, SP, #4
0x43457a: VPUSH           {D8-D10}
0x43457e: SUB             SP, SP, #0x100
0x434580: MOV             R4, R0
0x434582: LDR.W           R0, =(TheText_ptr - 0x43458E)
0x434586: LDR.W           R1, =(aFecFir - 0x434590); "FEC_FIR"
0x43458a: ADD             R0, PC; TheText_ptr
0x43458c: ADD             R1, PC; "FEC_FIR"
0x43458e: LDR             R5, [R0]; TheText
0x434590: MOV             R0, R5; this
0x434592: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434596: LDR.W           R1, =(aFecFia - 0x4345A2); "FEC_FIA"
0x43459a: STR             R0, [SP,#0x138+var_E8]
0x43459c: MOV             R0, R5; this
0x43459e: ADD             R1, PC; "FEC_FIA"
0x4345a0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4345a4: LDR.W           R1, =(aFecNwe - 0x4345B0); "FEC_NWE"
0x4345a8: STR             R0, [SP,#0x138+var_E4]
0x4345aa: MOV             R0, R5; this
0x4345ac: ADD             R1, PC; "FEC_NWE"
0x4345ae: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4345b2: LDR.W           R1, =(aFecPwe - 0x4345BE); "FEC_PWE"
0x4345b6: STR             R0, [SP,#0x138+var_E0]
0x4345b8: MOV             R0, R5; this
0x4345ba: ADD             R1, PC; "FEC_PWE"
0x4345bc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4345c0: LDR.W           R2, =(aFecAcc - 0x4345D0); "FEC_ACC"
0x4345c4: STR             R0, [SP,#0x138+var_DC]
0x4345c6: MOV             R0, R5; this
0x4345c8: LDR.W           R1, =(aFecFor - 0x4345D6); "FEC_FOR"
0x4345cc: ADD             R2, PC; "FEC_ACC"
0x4345ce: LDRB.W          R6, [R4,#0x7B]
0x4345d2: ADD             R1, PC; "FEC_FOR"
0x4345d4: CMP             R6, #0
0x4345d6: IT NE
0x4345d8: MOVNE           R1, R2; CKeyGen *
0x4345da: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4345de: LDR.W           R2, =(aFecBra - 0x4345EC); "FEC_BRA"
0x4345e2: CMP             R6, #0
0x4345e4: LDR.W           R1, =(aFecBac - 0x4345F0); "FEC_BAC"
0x4345e8: ADD             R2, PC; "FEC_BRA"
0x4345ea: STR             R0, [SP,#0x138+var_D8]
0x4345ec: ADD             R1, PC; "FEC_BAC"
0x4345ee: MOV             R0, R5; this
0x4345f0: IT NE
0x4345f2: MOVNE           R1, R2; CKeyGen *
0x4345f4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4345f8: LDR.W           R2, =(aFecTsk - 0x434606); "FEC_TSK"
0x4345fc: CMP             R6, #0
0x4345fe: LDR.W           R1, =(aFecCoy - 0x43460A); "FEC_COY"
0x434602: ADD             R2, PC; "FEC_TSK"
0x434604: STR             R0, [SP,#0x138+var_D4]
0x434606: ADD             R1, PC; "FEC_COY"
0x434608: MOV             R0, R5; this
0x43460a: IT NE
0x43460c: MOVNE           R1, R2; CKeyGen *
0x43460e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434612: LDR.W           R1, =(aFecLef - 0x43461E); "FEC_LEF"
0x434616: STR             R0, [SP,#0x138+var_C0]
0x434618: MOV             R0, R5; this
0x43461a: ADD             R1, PC; "FEC_LEF"
0x43461c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434620: LDR.W           R1, =(aFecRig - 0x43462C); "FEC_RIG"
0x434624: STR             R0, [SP,#0x138+var_D0]
0x434626: MOV             R0, R5; this
0x434628: ADD             R1, PC; "FEC_RIG"
0x43462a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x43462e: LDR.W           R1, =(aFecPlu - 0x43463A); "FEC_PLU"
0x434632: STR             R0, [SP,#0x138+var_CC]
0x434634: MOV             R0, R5; this
0x434636: ADD             R1, PC; "FEC_PLU"
0x434638: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x43463c: ADR.W           R1, aFecPld; "FEC_PLD"
0x434640: STR             R0, [SP,#0x138+var_C8]
0x434642: MOV             R0, R5; this
0x434644: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434648: ADR.W           R1, aFecCon; "FEC_CON"
0x43464c: STR             R0, [SP,#0x138+var_C4]
0x43464e: MOV             R0, R5; this
0x434650: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434654: ADR.W           R1, aFecGpf; "FEC_GPF"
0x434658: STR             R0, [SP,#0x138+var_BC]
0x43465a: MOV             R0, R5; this
0x43465c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434660: ADR.W           R1, aFecGpb; "FEC_GPB"
0x434664: STR             R0, [SP,#0x138+var_B8]
0x434666: MOV             R0, R5; this
0x434668: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x43466c: ADR.W           R1, aFecZin; "FEC_ZIN"
0x434670: STR             R0, [SP,#0x138+var_B4]
0x434672: MOV             R0, R5; this
0x434674: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434678: ADR.W           R1, aFecZot; "FEC_ZOT"
0x43467c: STR             R0, [SP,#0x138+var_B0]
0x43467e: MOV             R0, R5; this
0x434680: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434684: ADR.W           R1, aFecEex; "FEC_EEX"
0x434688: STR             R0, [SP,#0x138+var_AC]
0x43468a: MOV             R0, R5; this
0x43468c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434690: ADR.W           R1, aFecRsc; "FEC_RSC"
0x434694: STR             R0, [SP,#0x138+var_A8]
0x434696: MOV             R0, R5; this
0x434698: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x43469c: ADR.W           R1, aFecRsp; "FEC_RSP"
0x4346a0: STR             R0, [SP,#0x138+var_A4]
0x4346a2: MOV             R0, R5; this
0x4346a4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4346a8: ADR.W           R1, aFecRts; "FEC_RTS"
0x4346ac: STR             R0, [SP,#0x138+var_A0]
0x4346ae: MOV             R0, R5; this
0x4346b0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4346b4: ADR.W           R1, aFecHrn; "FEC_HRN"
0x4346b8: STR             R0, [SP,#0x138+var_9C]
0x4346ba: MOV             R0, R5; this
0x4346bc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4346c0: ADR.W           R1, aFecSub; "FEC_SUB"
0x4346c4: STR             R0, [SP,#0x138+var_98]
0x4346c6: MOV             R0, R5; this
0x4346c8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4346cc: ADR.W           R1, aFecCmr; "FEC_CMR"
0x4346d0: STR             R0, [SP,#0x138+var_94]
0x4346d2: MOV             R0, R5; this
0x4346d4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4346d8: ADR.W           R1, aFecJmp; "FEC_JMP"
0x4346dc: STR             R0, [SP,#0x138+var_90]
0x4346de: MOV             R0, R5; this
0x4346e0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4346e4: ADR.W           R1, aFecSpn; "FEC_SPN"
0x4346e8: STR             R0, [SP,#0x138+var_8C]
0x4346ea: MOV             R0, R5; this
0x4346ec: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4346f0: ADR.W           R1, aFecHnd; "FEC_HND"
0x4346f4: STR             R0, [SP,#0x138+var_88]
0x4346f6: MOV             R0, R5; this
0x4346f8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4346fc: ADR.W           R1, aFecTar; "FEC_TAR"
0x434700: STR             R0, [SP,#0x138+var_84]
0x434702: MOV             R0, R5; this
0x434704: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434708: ADR.W           R1, aFecCro; "FEC_CRO"
0x43470c: STR             R0, [SP,#0x138+var_80]
0x43470e: MOV             R0, R5; this
0x434710: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434714: ADR.W           R1, aFecAns; "FEC_ANS"
0x434718: STR             R0, [SP,#0x138+var_7C]
0x43471a: MOV             R0, R5; this
0x43471c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434720: ADR.W           R1, aFecPdw; "FEC_PDW"
0x434724: STR             R0, [SP,#0x138+var_78]
0x434726: MOV             R0, R5; this
0x434728: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x43472c: ADR.W           R1, aFecTfl; "FEC_TFL"
0x434730: STR             R0, [SP,#0x138+var_74]
0x434732: MOV             R0, R5; this
0x434734: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434738: ADR.W           R1, aFecTfr; "FEC_TFR"
0x43473c: STR             R0, [SP,#0x138+var_70]
0x43473e: MOV             R0, R5; this
0x434740: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434744: ADR.W           R1, aFecTfu; "FEC_TFU"
0x434748: STR             R0, [SP,#0x138+var_6C]
0x43474a: MOV             R0, R5; this
0x43474c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434750: ADR.W           R1, aFecTfd; "FEC_TFD"
0x434754: STR             R0, [SP,#0x138+var_68]
0x434756: MOV             R0, R5; this
0x434758: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x43475c: ADR.W           R1, aFecLba; "FEC_LBA"
0x434760: STR             R0, [SP,#0x138+var_64]
0x434762: MOV             R0, R5; this
0x434764: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434768: ADR.W           R1, aFecVml; "FEC_VML"
0x43476c: STR             R0, [SP,#0x138+var_60]
0x43476e: MOV             R0, R5; this
0x434770: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434774: ADR.W           R1, aFecLol; "FEC_LOL"
0x434778: STR             R0, [SP,#0x138+var_5C]
0x43477a: MOV             R0, R5; this
0x43477c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434780: ADR.W           R1, aFecLor; "FEC_LOR"
0x434784: STR             R0, [SP,#0x138+var_58]
0x434786: MOV             R0, R5; this
0x434788: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x43478c: ADR.W           R1, aFecLud; "FEC_LUD"
0x434790: STR             R0, [SP,#0x138+var_54]
0x434792: MOV             R0, R5; this
0x434794: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434798: ADR.W           R1, aFecLdu; "FEC_LDU"
0x43479c: STR             R0, [SP,#0x138+var_4C]
0x43479e: MOV             R0, R5; this
0x4347a0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4347a4: ADR.W           R1, aFecCen; "FEC_CEN"
0x4347a8: STR             R0, [SP,#0x138+var_50]
0x4347aa: MOV             R0, R5; this
0x4347ac: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4347b0: STR             R0, [SP,#0x138+var_40]
0x4347b2: MOVS            R0, #0
0x4347b4: STR             R0, [SP,#0x138+var_3C]
0x4347b6: MOVS            R0, #0; this
0x4347b8: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x4347bc: MOVW            R1, #0x999A
0x4347c0: MOV             R0, R4; this
0x4347c2: MOVT            R1, #0x3FD9; float
0x4347c6: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x4347ca: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x4347ce: MOVS            R0, #0; this
0x4347d0: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x4347d4: LDR.W           R0, =(HudColour_ptr - 0x4347E0)
0x4347d8: ADD             R5, SP, #0x138+var_EC
0x4347da: MOVS            R2, #3
0x4347dc: ADD             R0, PC; HudColour_ptr
0x4347de: LDR             R1, [R0]; HudColour ; unsigned __int8
0x4347e0: MOV             R0, R5; this
0x4347e2: BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x4347e6: MOV             R0, R5
0x4347e8: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x4347ec: MOVS            R0, #(stderr+2); this
0x4347ee: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x4347f2: LDR.W           R0, =(RsGlobal_ptr - 0x434800)
0x4347f6: MOVS            R1, #0x42400000; float
0x4347fc: ADD             R0, PC; RsGlobal_ptr
0x4347fe: LDR             R0, [R0]; RsGlobal
0x434800: VLDR            S0, [R0,#4]
0x434804: MOV             R0, R4; this
0x434806: VCVT.F32.S32    S16, S0
0x43480a: LDRB.W          R6, [R4,#0x94]
0x43480e: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x434812: VMOV            S0, R0
0x434816: MOVS            R1, #0x41300000; float
0x43481c: MOV             R0, R4; this
0x43481e: VSUB.F32        S16, S16, S0
0x434822: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x434826: MOV             R5, R0
0x434828: CBZ             R6, loc_434838
0x43482a: LDR.W           R0, =(TheText_ptr - 0x434836)
0x43482e: LDR.W           R1, =(aFetCcn_0 - 0x434838); "FET_CCN"
0x434832: ADD             R0, PC; TheText_ptr
0x434834: ADD             R1, PC; "FET_CCN"
0x434836: B               loc_434844
0x434838: LDR.W           R0, =(TheText_ptr - 0x434844)
0x43483c: LDR.W           R1, =(aFetScn_0 - 0x434846); "FET_SCN"
0x434840: ADD             R0, PC; TheText_ptr
0x434842: ADD             R1, PC; "FET_SCN"
0x434844: LDR             R0, [R0]; TheText ; this
0x434846: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x43484a: MOV             R2, R0; CFont *
0x43484c: VMOV            R0, S16; this
0x434850: MOV             R1, R5; float
0x434852: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x434856: MOVS            R0, #(stderr+1); this
0x434858: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x43485c: LDRB.W          R0, [R4,#0x7B]
0x434860: CMP             R0, #1
0x434862: BEQ             loc_4348B0
0x434864: CMP             R0, #0
0x434866: BNE             loc_4348EC
0x434868: MOVS            R1, #0
0x43486a: MOV             R0, R4; this
0x43486c: MOVT            R1, #0x4240; float
0x434870: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x434874: MOVS            R1, #0
0x434876: MOV             R5, R0
0x434878: MOVT            R1, #0x4130; float
0x43487c: MOV             R0, R4; this
0x43487e: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x434882: MOV             R6, R0
0x434884: LDR.W           R0, =(TheText_ptr - 0x434890)
0x434888: LDR.W           R1, =(aFetCft - 0x434892); "FET_CFT"
0x43488c: ADD             R0, PC; TheText_ptr
0x43488e: ADD             R1, PC; "FET_CFT"
0x434890: LDR             R0, [R0]; TheText ; this
0x434892: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434896: MOV             R2, R0; CFont *
0x434898: MOV             R0, R5; this
0x43489a: MOV             R1, R6; float
0x43489c: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x4348a0: LDRB.W          R0, [R4,#0x94]
0x4348a4: MOVS            R1, #0xB
0x4348a6: CMP             R0, #0
0x4348a8: IT EQ
0x4348aa: MOVEQ           R1, #0xF
0x4348ac: STR             R1, [SP,#0x138+var_118]
0x4348ae: B               loc_4348F0
0x4348b0: MOVS            R1, #0
0x4348b2: MOV             R0, R4; this
0x4348b4: MOVT            R1, #0x4240; float
0x4348b8: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x4348bc: MOVS            R1, #0
0x4348be: MOV             R5, R0
0x4348c0: MOVT            R1, #0x4130; float
0x4348c4: MOV             R0, R4; this
0x4348c6: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x4348ca: MOV             R6, R0
0x4348cc: LDR.W           R0, =(TheText_ptr - 0x4348D8)
0x4348d0: LDR.W           R1, =(aFetCcr - 0x4348DA); "FET_CCR"
0x4348d4: ADD             R0, PC; TheText_ptr
0x4348d6: ADD             R1, PC; "FET_CCR"
0x4348d8: LDR             R0, [R0]; TheText ; this
0x4348da: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4348de: MOV             R2, R0; CFont *
0x4348e0: MOV             R0, R5; this
0x4348e2: MOV             R1, R6; float
0x4348e4: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x4348e8: MOVS            R0, #0xD
0x4348ea: B               loc_4348EE
0x4348ec: MOVS            R0, #0
0x4348ee: STR             R0, [SP,#0x138+var_118]
0x4348f0: MOVW            R9, #0
0x4348f4: MOV             R0, R4; this
0x4348f6: MOVT            R9, #0x41A0
0x4348fa: MOV             R1, R9; float
0x4348fc: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x434900: MOVW            R8, #0
0x434904: MOV             R10, R0
0x434906: MOVT            R8, #0x4248
0x43490a: MOV             R0, R4; this
0x43490c: MOV             R1, R8; float
0x43490e: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x434912: MOV             R5, R0
0x434914: LDR.W           R0, =(RsGlobal_ptr - 0x43491E)
0x434918: MOV             R1, R9; float
0x43491a: ADD             R0, PC; RsGlobal_ptr
0x43491c: LDR             R6, [R0]; RsGlobal
0x43491e: MOV             R0, R4; this
0x434920: VLDR            S0, [R6,#4]
0x434924: VCVT.F32.S32    S16, S0
0x434928: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x43492c: VLDR            S0, [R6,#8]
0x434930: VMOV            S20, R0
0x434934: MOV             R0, R4; this
0x434936: MOV             R1, R8; float
0x434938: VCVT.F32.S32    S18, S0
0x43493c: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x434940: VMOV            S0, R0
0x434944: STR.W           R10, [SP,#0x138+var_FC]
0x434948: VSUB.F32        S2, S16, S20
0x43494c: STR             R5, [SP,#0x138+var_F0]
0x43494e: VSUB.F32        S0, S18, S0
0x434952: ADD             R5, SP, #0x138+var_100
0x434954: MOVS            R0, #0x64 ; 'd'
0x434956: MOVS            R1, #0x31 ; '1'; unsigned __int8
0x434958: STR             R0, [SP,#0x138+var_138]; unsigned __int8
0x43495a: MOV             R0, R5; this
0x43495c: MOVS            R2, #0x65 ; 'e'; unsigned __int8
0x43495e: MOVS            R3, #0x94; unsigned __int8
0x434960: VSTR            S2, [SP,#0x138+var_F4]
0x434964: VSTR            S0, [SP,#0x138+var_F8]
0x434968: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x43496c: ADD             R0, SP, #0x138+var_FC
0x43496e: MOV             R1, R5
0x434970: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x434974: LDRB.W          R0, [R4,#0x7B]
0x434978: CBZ             R0, loc_434980
0x43497a: MOVS            R0, #0x19
0x43497c: STR             R0, [SP,#0x138+var_114]
0x43497e: B               loc_43498E
0x434980: LDRB.W          R0, [R4,#0x94]
0x434984: MOVS            R1, #0x1C
0x434986: CMP             R0, #0
0x434988: IT EQ
0x43498a: MOVEQ           R1, #0x16
0x43498c: STR             R1, [SP,#0x138+var_114]
0x43498e: MOVW            R0, #0x1ACC
0x434992: LDR.W           R9, [SP,#0x138+var_118]
0x434996: ADD             R0, R4
0x434998: STR             R0, [SP,#0x138+var_130]
0x43499a: MOVW            R0, #0x1AC4
0x43499e: MOV.W           R8, #0
0x4349a2: ADD             R0, R4
0x4349a4: STR             R0, [SP,#0x138+var_120]
0x4349a6: MOVW            R0, #0x1ABC
0x4349aa: MOV.W           R11, #0
0x4349ae: ADD             R0, R4
0x4349b0: STR             R0, [SP,#0x138+var_124]
0x4349b2: MOVW            R0, #0x1AC8
0x4349b6: ADD             R0, R4
0x4349b8: STR             R0, [SP,#0x138+var_128]
0x4349ba: MOVW            R0, #0x1ACD
0x4349be: ADD             R0, R4
0x4349c0: STR             R0, [SP,#0x138+var_110]
0x4349c2: ADD.W           R0, R4, #0x24 ; '$'
0x4349c6: STR             R0, [SP,#0x138+var_134]
0x4349c8: ADD.W           R0, R4, #0x1AC0
0x4349cc: STR             R0, [SP,#0x138+var_12C]
0x4349ce: ADD.W           R0, R9, #0x45 ; 'E'
0x4349d2: STR             R0, [SP,#0x138+var_11C]
0x4349d4: LDR.W           R0, =(RsGlobal_ptr - 0x4349DC)
0x4349d8: ADD             R0, PC; RsGlobal_ptr
0x4349da: LDR.W           R10, [R0]; RsGlobal
0x4349de: LDR             R0, [SP,#0x138+var_110]
0x4349e0: LDRB            R0, [R0]
0x4349e2: CMP             R0, #0
0x4349e4: BNE.W           loc_434AF0
0x4349e8: MOVS            R1, #0
0x4349ea: MOV             R0, R4; this
0x4349ec: MOVT            R1, #0x41A0; float
0x4349f0: LDR.W           R5, [R4,#0x80]
0x4349f4: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x4349f8: VMOV            S0, R5
0x4349fc: VMOV            S2, R0
0x434a00: VCVT.F32.S32    S0, S0
0x434a04: VCMPE.F32       S2, S0
0x434a08: VMRS            APSR_nzcv, FPSCR
0x434a0c: BGE             loc_434AF0
0x434a0e: MOVS            R1, #0
0x434a10: MOV             R0, R4; this
0x434a12: MOVT            R1, #0x4416; float
0x434a16: LDR.W           R5, [R4,#0x80]
0x434a1a: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x434a1e: VMOV            S0, R5
0x434a22: VMOV            S2, R0
0x434a26: VCVT.F32.S32    S0, S0
0x434a2a: VCMPE.F32       S2, S0
0x434a2e: VMRS            APSR_nzcv, FPSCR
0x434a32: BLE             loc_434AF0
0x434a34: UXTB.W          R5, R11
0x434a38: MOVS            R0, #0x45 ; 'E'
0x434a3a: SMLABB.W        R0, R9, R5, R0
0x434a3e: VMOV            S0, R0
0x434a42: MOV             R0, R4; this
0x434a44: VCVT.F32.S32    S0, S0
0x434a48: LDR.W           R6, [R4,#0x84]
0x434a4c: VMOV            R1, S0; float
0x434a50: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x434a54: VMOV            S0, R6
0x434a58: VMOV            S2, R0
0x434a5c: VCVT.F32.S32    S0, S0
0x434a60: VCMPE.F32       S2, S0
0x434a64: VMRS            APSR_nzcv, FPSCR
0x434a68: BGE             loc_434AF0
0x434a6a: SMULBB.W        R0, R9, R5
0x434a6e: LDR             R1, [SP,#0x138+var_11C]
0x434a70: ADD             R0, R1
0x434a72: VMOV            S0, R0
0x434a76: MOV             R0, R4; this
0x434a78: VCVT.F32.S32    S0, S0
0x434a7c: LDR.W           R5, [R4,#0x84]
0x434a80: VMOV            R1, S0; float
0x434a84: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x434a88: VMOV            S0, R5
0x434a8c: VMOV            S2, R0
0x434a90: VCVT.F32.S32    S0, S0
0x434a94: VCMPE.F32       S2, S0
0x434a98: VMRS            APSR_nzcv, FPSCR
0x434a9c: BLE             loc_434AF0
0x434a9e: LDR             R0, [SP,#0x138+var_128]
0x434aa0: STR.W           R8, [R0]
0x434aa4: LDR             R1, [SP,#0x138+var_124]
0x434aa6: LDR.W           R0, [R4,#0x80]
0x434aaa: LDR             R1, [R1]
0x434aac: CMP             R1, R0
0x434aae: BNE             loc_434AC2
0x434ab0: LDR             R1, [SP,#0x138+var_12C]
0x434ab2: LDR.W           R0, [R4,#0x84]
0x434ab6: LDR             R1, [R1]
0x434ab8: CMP             R1, R0
0x434aba: IT NE
0x434abc: STRNE.W         R8, [R4,#0x54]
0x434ac0: B               loc_434AC6
0x434ac2: STR.W           R8, [R4,#0x54]
0x434ac6: LDR             R1, [SP,#0x138+var_120]
0x434ac8: LDR             R0, [R1]
0x434aca: CMP             R0, #5
0x434acc: BNE             loc_434AEC
0x434ace: LDR             R0, [R4,#0x54]
0x434ad0: CMP             R0, R8
0x434ad2: BNE             loc_434AF0
0x434ad4: LDR             R0, [SP,#0x138+var_120]
0x434ad6: MOVS            R1, #0x10
0x434ad8: STR             R1, [R0]
0x434ada: MOVS            R1, #1
0x434adc: LDR             R0, [SP,#0x138+var_110]
0x434ade: STRB            R1, [R0]
0x434ae0: LDR             R0, [SP,#0x138+var_130]
0x434ae2: STRB            R1, [R0]
0x434ae4: LDR             R0, [SP,#0x138+var_134]
0x434ae6: STR.W           R0, [R4,#0xB8]
0x434aea: B               loc_434AF0
0x434aec: MOVS            R0, #0x10
0x434aee: STR             R0, [R1]
0x434af0: LDR             R0, [R4,#0x54]
0x434af2: UXTB.W          R5, R11
0x434af6: MOVS            R1, #0x4A ; 'J'; unsigned __int8
0x434af8: MOVS            R2, #0x5A ; 'Z'; unsigned __int8
0x434afa: CMP             R0, R5
0x434afc: MOV.W           R0, #0xFF
0x434b00: STR             R0, [SP,#0x138+var_138]; unsigned __int8
0x434b02: ITE EQ
0x434b04: ADDEQ.W         R0, SP, #0x138+var_108
0x434b08: ADDNE.W         R0, SP, #0x138+var_104; this
0x434b0c: MOVS            R3, #0x6B ; 'k'; unsigned __int8
0x434b0e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x434b12: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x434b16: MOVW            R1, #0x999A
0x434b1a: MOV             R0, R4; this
0x434b1c: MOVT            R1, #0x3F19; float
0x434b20: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x434b24: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x434b28: MOVS            R0, #(stderr+2); this
0x434b2a: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x434b2e: MOVS            R1, #0
0x434b30: MOV             R0, R4; this
0x434b32: MOVT            R1, #0x42C8; float
0x434b36: LDR.W           R6, [R10,#(dword_9FC900 - 0x9FC8FC)]
0x434b3a: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x434b3e: VMOV            S0, R6
0x434b42: VMOV            S2, R0
0x434b46: VCVT.F32.S32    S0, S0
0x434b4a: VADD.F32        S0, S2, S0
0x434b4e: VMOV            R0, S0; this
0x434b52: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x434b56: LDRB.W          R0, [R4,#0x7B]
0x434b5a: CMP             R0, #1
0x434b5c: BEQ             loc_434BA0
0x434b5e: CBNZ            R0, loc_434BDE
0x434b60: MOVS            R0, #0x45 ; 'E'
0x434b62: MOVS            R1, #0
0x434b64: SMLABB.W        R0, R9, R5, R0
0x434b68: MOVT            R1, #0x4220; float
0x434b6c: VMOV            S0, R0
0x434b70: MOV             R0, R4; this
0x434b72: VCVT.F32.S32    S16, S0
0x434b76: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x434b7a: VMOV            R1, S16; float
0x434b7e: MOV             R9, R0
0x434b80: MOV             R0, R4; this
0x434b82: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x434b86: MOV             R1, R0
0x434b88: LDR.W           R0, =(unk_618A9C - 0x434B92)
0x434b8c: ADD             R2, SP, #0x138+var_E8
0x434b8e: ADD             R0, PC; unk_618A9C
0x434b90: LDR.W           R0, [R0,R8,LSL#2]
0x434b94: LDR.W           R2, [R2,R0,LSL#2]
0x434b98: MOV             R0, R9
0x434b9a: LDR.W           R9, [SP,#0x138+var_118]
0x434b9e: B               loc_434BDA
0x434ba0: MOVS            R0, #0x45 ; 'E'
0x434ba2: MOVS            R1, #0
0x434ba4: SMLABB.W        R0, R9, R5, R0
0x434ba8: MOVT            R1, #0x4220; float
0x434bac: VMOV            S0, R0
0x434bb0: MOV             R0, R4; this
0x434bb2: VCVT.F32.S32    S16, S0
0x434bb6: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x434bba: VMOV            R1, S16; float
0x434bbe: MOV             R5, R0
0x434bc0: MOV             R0, R4; this
0x434bc2: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x434bc6: MOV             R1, R0; float
0x434bc8: LDR.W           R0, =(unk_618B0C - 0x434BD2)
0x434bcc: ADD             R2, SP, #0x138+var_E8
0x434bce: ADD             R0, PC; unk_618B0C
0x434bd0: LDR.W           R0, [R0,R8,LSL#2]
0x434bd4: LDR.W           R2, [R2,R0,LSL#2]; CFont *
0x434bd8: MOV             R0, R5; this
0x434bda: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x434bde: ADD.W           R11, R11, #1
0x434be2: LDR             R0, [SP,#0x138+var_114]
0x434be4: UXTB.W          R8, R11
0x434be8: CMP             R0, R8
0x434bea: BHI.W           loc_4349DE
0x434bee: MOV             R0, R4; this
0x434bf0: MOVS            R1, #0x45 ; 'E'; unsigned __int16
0x434bf2: MOVS            R2, #0; bool
0x434bf4: BLX             j__ZN12CMenuManager19DrawControllerBoundEtb; CMenuManager::DrawControllerBound(ushort,bool)
0x434bf8: LDR             R0, [SP,#0x138+var_110]
0x434bfa: LDRB            R0, [R0]
0x434bfc: CMP             R0, #0
0x434bfe: BNE.W           loc_434DA4
0x434c02: MOV             R0, R4; this
0x434c04: MOV.W           R1, #0x3F800000; float
0x434c08: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x434c0c: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x434c10: MOVS            R1, #0
0x434c12: MOV             R0, R4; this
0x434c14: MOVT            R1, #0x420C; float
0x434c18: LDR.W           R5, [R4,#0x80]
0x434c1c: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x434c20: LDR             R2, =(TheText_ptr - 0x434C2C)
0x434c22: VMOV            S16, R0
0x434c26: LDR             R1, =(aFedsTb_0 - 0x434C2E); "FEDS_TB"
0x434c28: ADD             R2, PC; TheText_ptr
0x434c2a: ADD             R1, PC; "FEDS_TB"
0x434c2c: LDR             R2, [R2]; TheText
0x434c2e: MOV             R0, R2; this
0x434c30: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434c34: MOVS            R1, #(stderr+1); unsigned __int16 *
0x434c36: MOVS            R2, #0; unsigned __int8
0x434c38: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x434c3c: MOV             R1, R0; float
0x434c3e: MOV             R0, R4; this
0x434c40: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x434c44: VMOV            S0, R0
0x434c48: VMOV            S2, R5
0x434c4c: VADD.F32        S0, S16, S0
0x434c50: VCVT.F32.S32    S2, S2
0x434c54: VCMPE.F32       S0, S2
0x434c58: VMRS            APSR_nzcv, FPSCR
0x434c5c: BLE             loc_434CF0
0x434c5e: MOVS            R1, #0
0x434c60: MOV             R0, R4; this
0x434c62: MOVT            R1, #0x4170; float
0x434c66: LDR.W           R5, [R4,#0x80]
0x434c6a: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x434c6e: VMOV            S0, R5
0x434c72: VMOV            S2, R0
0x434c76: VCVT.F32.S32    S0, S0
0x434c7a: VCMPE.F32       S2, S0
0x434c7e: VMRS            APSR_nzcv, FPSCR
0x434c82: BGE             loc_434CF0
0x434c84: LDR             R0, =(RsGlobal_ptr - 0x434C94)
0x434c86: MOVS            R1, #0
0x434c88: VLDR            S2, [R4,#0x84]
0x434c8c: MOVT            R1, #0x4204; float
0x434c90: ADD             R0, PC; RsGlobal_ptr
0x434c92: LDR             R0, [R0]; RsGlobal
0x434c94: VLDR            S0, [R0,#8]
0x434c98: MOV             R0, R4; this
0x434c9a: VCVT.F32.S32    S16, S0
0x434c9e: VCVT.F32.S32    S18, S2
0x434ca2: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x434ca6: VMOV            S0, R0
0x434caa: VSUB.F32        S0, S16, S0
0x434cae: VCMPE.F32       S0, S18
0x434cb2: VMRS            APSR_nzcv, FPSCR
0x434cb6: BGE             loc_434CF0
0x434cb8: LDR             R0, =(RsGlobal_ptr - 0x434CC8)
0x434cba: MOVS            R1, #0
0x434cbc: VLDR            S2, [R4,#0x84]
0x434cc0: MOVT            R1, #0x4120; float
0x434cc4: ADD             R0, PC; RsGlobal_ptr
0x434cc6: LDR             R0, [R0]; RsGlobal
0x434cc8: VLDR            S0, [R0,#8]
0x434ccc: MOV             R0, R4; this
0x434cce: VCVT.F32.S32    S16, S0
0x434cd2: VCVT.F32.S32    S18, S2
0x434cd6: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x434cda: VMOV            S0, R0
0x434cde: VSUB.F32        S0, S16, S0
0x434ce2: VCMPE.F32       S0, S18
0x434ce6: VMRS            APSR_nzcv, FPSCR
0x434cea: BLE             loc_434CF0
0x434cec: MOVS            R0, #3
0x434cee: B               loc_434DA0
0x434cf0: MOVS            R1, #0
0x434cf2: MOV             R0, R4; this
0x434cf4: MOVT            R1, #0x41A0; float
0x434cf8: LDR.W           R5, [R4,#0x80]
0x434cfc: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x434d00: VMOV            S0, R5
0x434d04: VMOV            S2, R0
0x434d08: VCVT.F32.S32    S0, S0
0x434d0c: VCMPE.F32       S2, S0
0x434d10: VMRS            APSR_nzcv, FPSCR
0x434d14: BGE             loc_434D9E
0x434d16: MOVS            R1, #0
0x434d18: MOV             R0, R4; this
0x434d1a: MOVT            R1, #0x4416; float
0x434d1e: LDR.W           R5, [R4,#0x80]
0x434d22: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x434d26: VMOV            S0, R5
0x434d2a: VMOV            S2, R0
0x434d2e: VCVT.F32.S32    S0, S0
0x434d32: VCMPE.F32       S2, S0
0x434d36: VMRS            APSR_nzcv, FPSCR
0x434d3a: BLE             loc_434D9E
0x434d3c: MOVS            R1, #0
0x434d3e: MOV             R0, R4; this
0x434d40: MOVT            R1, #0x4240; float
0x434d44: LDR.W           R5, [R4,#0x84]
0x434d48: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x434d4c: VMOV            S0, R5
0x434d50: VMOV            S2, R0
0x434d54: VCVT.F32.S32    S0, S0
0x434d58: VCMPE.F32       S2, S0
0x434d5c: VMRS            APSR_nzcv, FPSCR
0x434d60: BGE             loc_434D9E
0x434d62: LDR             R0, =(RsGlobal_ptr - 0x434D72)
0x434d64: MOVS            R1, #0
0x434d66: VLDR            S2, [R4,#0x84]
0x434d6a: MOVT            R1, #0x4204; float
0x434d6e: ADD             R0, PC; RsGlobal_ptr
0x434d70: LDR             R0, [R0]; RsGlobal
0x434d72: VLDR            S0, [R0,#8]
0x434d76: MOV             R0, R4; this
0x434d78: VCVT.F32.S32    S16, S0
0x434d7c: VCVT.F32.S32    S18, S2
0x434d80: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x434d84: VMOV            S0, R0
0x434d88: LDR             R1, [SP,#0x138+var_120]
0x434d8a: VSUB.F32        S0, S16, S0
0x434d8e: VCMPE.F32       S0, S18
0x434d92: VMRS            APSR_nzcv, FPSCR
0x434d96: ITE GT
0x434d98: MOVGT           R0, #4
0x434d9a: MOVLE           R0, #0x10
0x434d9c: B               loc_434DA2
0x434d9e: MOVS            R0, #0x10
0x434da0: LDR             R1, [SP,#0x138+var_120]; unsigned __int8
0x434da2: STR             R0, [R1]
0x434da4: MOVS            R0, #(stderr+2); this
0x434da6: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x434daa: MOV             R0, R4; this
0x434dac: MOV.W           R1, #0x3F800000; float
0x434db0: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x434db4: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x434db8: MOVS            R0, #(stderr+1); this
0x434dba: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x434dbe: MOVS            R0, #0; this
0x434dc0: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x434dc4: MOVS            R0, #0xFF
0x434dc6: MOVS            R1, #0x4A ; 'J'; unsigned __int8
0x434dc8: STR             R0, [SP,#0x138+var_138]; unsigned __int8
0x434dca: ADD             R0, SP, #0x138+var_10C; this
0x434dcc: MOVS            R2, #0x5A ; 'Z'; unsigned __int8
0x434dce: MOVS            R3, #0x6B ; 'k'; unsigned __int8
0x434dd0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x434dd4: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x434dd8: MOVS            R1, #0
0x434dda: MOV             R0, R4; this
0x434ddc: MOVT            R1, #0x4204; float
0x434de0: BLX             j__ZN12CMenuManager8StretchXEf; CMenuManager::StretchX(float)
0x434de4: MOV             R5, R0
0x434de6: LDR             R0, =(RsGlobal_ptr - 0x434DEE)
0x434de8: MOVS            R1, #0
0x434dea: ADD             R0, PC; RsGlobal_ptr
0x434dec: MOVT            R1, #0x4218; float
0x434df0: LDR             R0, [R0]; RsGlobal
0x434df2: VLDR            S0, [R0,#8]
0x434df6: MOV             R0, R4; this
0x434df8: VCVT.F32.S32    S16, S0
0x434dfc: BLX             j__ZN12CMenuManager8StretchYEf; CMenuManager::StretchY(float)
0x434e00: VMOV            S0, R0
0x434e04: LDR             R0, =(TheText_ptr - 0x434E0C)
0x434e06: LDR             R1, =(aFedsTb_0 - 0x434E12); "FEDS_TB"
0x434e08: ADD             R0, PC; TheText_ptr
0x434e0a: VSUB.F32        S16, S16, S0
0x434e0e: ADD             R1, PC; "FEDS_TB"
0x434e10: LDR             R0, [R0]; TheText ; this
0x434e12: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x434e16: VMOV            R1, S16; float
0x434e1a: MOV             R2, R0; CFont *
0x434e1c: MOV             R0, R5; this
0x434e1e: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x434e22: ADD             SP, SP, #0x100
0x434e24: VPOP            {D8-D10}
0x434e28: ADD             SP, SP, #4
0x434e2a: POP.W           {R8-R11}
0x434e2e: POP             {R4-R7,PC}
