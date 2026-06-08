0x330034: PUSH            {R4-R7,LR}
0x330036: ADD             R7, SP, #0xC
0x330038: PUSH.W          {R8-R11}
0x33003c: SUB             SP, SP, #4
0x33003e: VPUSH           {D8-D14}
0x330042: SUB             SP, SP, #0x90; float
0x330044: MOV             R10, R0
0x330046: LDR.W           R0, =(__stack_chk_guard_ptr - 0x33004E)
0x33004a: ADD             R0, PC; __stack_chk_guard_ptr
0x33004c: LDR             R0, [R0]; __stack_chk_guard
0x33004e: LDR             R0, [R0]
0x330050: STR             R0, [SP,#0xE8+var_5C]
0x330052: SUB.W           R0, R1, #0x708; switch 100 cases
0x330056: CMP             R0, #0x63 ; 'c'
0x330058: BHI.W           def_330066; jumptable 00330066 default case, cases 1875,1878,1879,1896,1897
0x33005c: MOVW            R6, #0xFBB8
0x330060: MOVS            R4, #0
0x330062: MOVT            R6, #0xFFFF
0x330066: TBH.W           [PC,R0,LSL#1]; switch jump
0x33006a: DCW 0x69; jump table for switch statement
0x33006c: DCW 0x91
0x33006e: DCW 0xC0
0x330070: DCW 0xC7
0x330072: DCW 0xE6
0x330074: DCW 0x10B
0x330076: DCW 0x122
0x330078: DCW 0x142
0x33007a: DCW 0x17B
0x33007c: DCW 0x10C4
0x33007e: DCW 0x10C4
0x330080: DCW 0x19A
0x330082: DCW 0x1C7
0x330084: DCW 0x1E6
0x330086: DCW 0x205
0x330088: DCW 0x26E
0x33008a: DCW 0x10C4
0x33008c: DCW 0x28D
0x33008e: DCW 0x293
0x330090: DCW 0x10C4
0x330092: DCW 0x10C4
0x330094: DCW 0x10C4
0x330096: DCW 0x2B2
0x330098: DCW 0x2CE
0x33009a: DCW 0x10C4
0x33009c: DCW 0x10C4
0x33009e: DCW 0x10C4
0x3300a0: DCW 0x2EB
0x3300a2: DCW 0x30A
0x3300a4: DCW 0x10C4
0x3300a6: DCW 0x337
0x3300a8: DCW 0x356
0x3300aa: DCW 0x10C4
0x3300ac: DCW 0x375
0x3300ae: DCW 0x391
0x3300b0: DCW 0x3B1
0x3300b2: DCW 0x3D1
0x3300b4: DCW 0x64
0x3300b6: DCW 0x64
0x3300b8: DCW 0x3E3
0x3300ba: DCW 0x40B
0x3300bc: DCW 0x42A
0x3300be: DCW 0x449
0x3300c0: DCW 0x476
0x3300c2: DCW 0x4C1
0x3300c4: DCW 0x4CB
0x3300c6: DCW 0x4F5
0x3300c8: DCW 0x525
0x3300ca: DCW 0x10C4
0x3300cc: DCW 0x10C4
0x3300ce: DCW 0x10C4
0x3300d0: DCW 0x544
0x3300d2: DCW 0x566
0x3300d4: DCW 0x10C4
0x3300d6: DCW 0x585
0x3300d8: DCW 0x63C
0x3300da: DCW 0x10C4
0x3300dc: DCW 0x6FE
0x3300de: DCW 0x718
0x3300e0: DCW 0x733
0x3300e2: DCW 0x10C4
0x3300e4: DCW 0x845
0x3300e6: DCW 0x864
0x3300e8: DCW 0x878
0x3300ea: DCW 0x10C4
0x3300ec: DCW 0x88C
0x3300ee: DCW 0x8B8
0x3300f0: DCW 0x8F0
0x3300f2: DCW 0x9AB
0x3300f4: DCW 0x9D4
0x3300f6: DCW 0x9F7
0x3300f8: DCW 0xA14
0x3300fa: DCW 0xA30
0x3300fc: DCW 0xA51
0x3300fe: DCW 0xA7A
0x330100: DCW 0xA80
0x330102: DCW 0xA83
0x330104: DCW 0xA8B
0x330106: DCW 0xA80
0x330108: DCW 0xA80
0x33010a: DCW 0x10C4
0x33010c: DCW 0x10C4
0x33010e: DCW 0xAC1
0x330110: DCW 0xADF
0x330112: DCW 0xAF0
0x330114: DCW 0xB07
0x330116: DCW 0xB12
0x330118: DCW 0xB1D
0x33011a: DCW 0xB29
0x33011c: DCW 0xB39
0x33011e: DCW 0xB47
0x330120: DCW 0xB6B
0x330122: DCW 0x10C4
0x330124: DCW 0x10C4
0x330126: DCW 0x10C4
0x330128: DCW 0xB89; int
0x33012a: DCW 0xA80
0x33012c: DCW 0xA80
0x33012e: DCW 0xBBA
0x330130: DCW 0xBE3
0x330132: MOV             R0, R10; jumptable 00330066 cases 1837,1838
0x330134: BLX             j__ZN14CRunningScript29FlameInAngledAreaCheckCommandEi; CRunningScript::FlameInAngledAreaCheckCommand(int)
0x330138: B.W             loc_3321F0
0x33013c: MOV             R0, R10; jumptable 00330066 case 1800
0x33013e: MOVS            R1, #2; __int16
0x330140: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330144: LDR.W           R0, =(ScriptParams_ptr - 0x33014E)
0x330148: MOVS            R1, #7; int
0x33014a: ADD             R0, PC; ScriptParams_ptr
0x33014c: LDR             R0, [R0]; ScriptParams
0x33014e: LDR             R0, [R0]; this
0x330150: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x330154: MOV             R4, R0
0x330156: CMP             R4, #0x13
0x330158: BHI.W           loc_3321F0
0x33015c: LDR.W           R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x330168)
0x330160: LDR.W           R1, =(ScriptParams_ptr - 0x33016A)
0x330164: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x330166: ADD             R1, PC; ScriptParams_ptr
0x330168: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x33016a: LDR             R1, [R1]; ScriptParams
0x33016c: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x33016e: LDR             R5, [R1,#(dword_81A90C - 0x81A908)]
0x330170: CMP             R0, #0
0x330172: BNE.W           loc_3311CE
0x330176: MOVW            R0, #0xF1C0; unsigned int
0x33017a: BLX             _Znwj; operator new(uint)
0x33017e: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x330182: LDR.W           R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x33018A)
0x330186: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x330188: B.W             loc_3311CA
0x33018c: MOV             R0, R10; jumptable 00330066 case 1801
0x33018e: MOVS            R1, #9; __int16
0x330190: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330194: LDR.W           R0, =(ScriptParams_ptr - 0x33019E)
0x330198: MOVS            R1, #7; int
0x33019a: ADD             R0, PC; ScriptParams_ptr
0x33019c: LDR             R5, [R0]; ScriptParams
0x33019e: LDR             R0, [R5]; this
0x3301a0: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x3301a4: ADD.W           R6, R5, #0xC
0x3301a8: MOV             R4, R0
0x3301aa: LDRD.W          R8, R9, [R5,#(dword_81A90C - 0x81A908)]
0x3301ae: CMP             R4, #0x13
0x3301b0: LDM             R6, {R0-R3,R6}
0x3301b2: LDR             R5, [R5,#(dword_81A928 - 0x81A908)]
0x3301b4: STRD.W          R0, R1, [SP,#0xE8+var_B0]
0x3301b8: STRD.W          R3, R2, [SP,#0xE8+var_B8]
0x3301bc: STRD.W          R5, R6, [SP,#0xE8+var_80]
0x3301c0: BHI.W           loc_3321F0
0x3301c4: LDR.W           R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x3301CC)
0x3301c8: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x3301ca: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x3301cc: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x3301ce: CMP             R0, #0
0x3301d0: BNE.W           loc_331234
0x3301d4: MOVW            R0, #0xF1C0; unsigned int
0x3301d8: BLX             _Znwj; operator new(uint)
0x3301dc: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x3301e0: LDR.W           R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x3301E8)
0x3301e4: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x3301e6: B.W             loc_331230
0x3301ea: MOV             R0, R10; jumptable 00330066 case 1802
0x3301ec: MOVW            R1, #0x70A; int
0x3301f0: BLX             j__ZN14CRunningScript22ScriptTaskPickUpObjectEi; CRunningScript::ScriptTaskPickUpObject(int)
0x3301f4: B.W             loc_3321F0
0x3301f8: MOV             R0, R10; jumptable 00330066 case 1803
0x3301fa: MOVS            R1, #2; __int16
0x3301fc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330200: LDR.W           R0, =(ScriptParams_ptr - 0x330208)
0x330204: ADD             R0, PC; ScriptParams_ptr
0x330206: LDR             R0, [R0]; ScriptParams
0x330208: LDR             R1, [R0]
0x33020a: CMP             R1, #0
0x33020c: BLT.W           loc_3318AA
0x330210: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33021C)
0x330214: UXTB            R3, R1
0x330216: LSRS            R1, R1, #8
0x330218: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33021a: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x33021c: LDR             R0, [R0]; CPools::ms_pPedPool
0x33021e: LDR             R2, [R0,#4]
0x330220: LDRB            R2, [R2,R1]
0x330222: CMP             R2, R3
0x330224: BNE.W           loc_3318AA
0x330228: MOVW            R2, #0x7CC
0x33022c: LDR             R0, [R0]
0x33022e: MLA.W           R6, R1, R2, R0
0x330232: B.W             loc_3318AC
0x330236: MOV             R0, R10; jumptable 00330066 case 1804
0x330238: MOVS            R1, #1; __int16
0x33023a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33023e: LDR.W           R0, =(ScriptParams_ptr - 0x330250)
0x330242: MOVW            R2, #0xA2C
0x330246: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330252)
0x33024a: MOVS            R4, #0
0x33024c: ADD             R0, PC; ScriptParams_ptr
0x33024e: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x330250: LDR             R0, [R0]; ScriptParams
0x330252: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x330254: LDR             R0, [R0]
0x330256: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x330258: LSRS            R0, R0, #8
0x33025a: MUL.W           R3, R0, R2
0x33025e: LDR             R1, [R1]
0x330260: MLA.W           R0, R0, R2, R1
0x330264: LDR             R1, [R1,R3]
0x330266: LDR.W           R2, [R0,#0x42C]
0x33026a: ORR.W           R2, R2, #0x200000
0x33026e: STR.W           R2, [R0,#0x42C]
0x330272: LDR.W           R3, [R1,#0xA8]
0x330276: MOVS            R1, #0
0x330278: MOVS            R2, #1
0x33027a: BLX             R3
0x33027c: B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x330280: MOV             R0, R10; jumptable 00330066 case 1805
0x330282: MOVS            R1, #1; __int16
0x330284: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330288: LDR.W           R0, =(ScriptParams_ptr - 0x33029A)
0x33028c: MOV.W           R2, #0x194; bool
0x330290: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x33029C)
0x330294: MOVS            R4, #0
0x330296: ADD             R0, PC; ScriptParams_ptr
0x330298: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x33029a: LDR             R0, [R0]; ScriptParams
0x33029c: LDR             R1, [R1]; CWorld::Players ...
0x33029e: LDR             R0, [R0]
0x3302a0: MULS            R0, R2
0x3302a2: LDR             R0, [R1,R0]; this
0x3302a4: MOVS            R1, #0; CPlayerPed *
0x3302a6: BLX             j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
0x3302aa: B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x3302ae: MOV             R0, R10; jumptable 00330066 case 1806
0x3302b0: MOVS            R1, #3; __int16
0x3302b2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3302b6: LDR.W           R0, =(ScriptParams_ptr - 0x3302C6)
0x3302ba: MOVW            R3, #0xA2C
0x3302be: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3302C8)
0x3302c2: ADD             R0, PC; ScriptParams_ptr
0x3302c4: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3302c6: LDR             R0, [R0]; ScriptParams
0x3302c8: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3302ca: LDR             R2, [R0]
0x3302cc: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3302ce: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x3302d0: LSRS            R2, R2, #8
0x3302d2: LDR             R1, [R1]
0x3302d4: MLA.W           R1, R2, R3, R1
0x3302d8: LDRB.W          R2, [R1,#0x3BE]
0x3302dc: SUBS            R2, #0x39 ; '9'
0x3302de: UXTB            R2, R2
0x3302e0: CMP             R2, #2
0x3302e2: ITTT CS
0x3302e4: ADDWCS          R2, R1, #0x3BE
0x3302e8: MOVCS           R3, #0x23 ; '#'
0x3302ea: STRBCS          R3, [R2]
0x3302ec: B               loc_3306C2
0x3302ee: MOV             R0, R10; jumptable 00330066 case 1807
0x3302f0: MOVS            R1, #4; __int16
0x3302f2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3302f6: LDR.W           R0, =(ScriptParams_ptr - 0x330308)
0x3302fa: MOVW            R3, #0xA2C
0x3302fe: VLDR            S0, =3.1416
0x330302: MOVS            R4, #0
0x330304: ADD             R0, PC; ScriptParams_ptr
0x330306: LDR             R2, [R0]; ScriptParams
0x330308: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330314)
0x33030c: VLDR            S2, [R2,#4]
0x330310: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x330312: LDR             R1, [R2]
0x330314: VMUL.F32        S0, S2, S0
0x330318: VLDR            S2, =180.0
0x33031c: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33031e: LSRS            R1, R1, #8
0x330320: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x330322: VDIV.F32        S0, S0, S2
0x330326: LDR             R0, [R0]
0x330328: MLA.W           R0, R1, R3, R0
0x33032c: LDRB.W          R3, [R0,#0x3BE]
0x330330: LDRD.W          R1, R2, [R2,#(dword_81A910 - 0x81A908)]
0x330334: SUBS            R3, #0x39 ; '9'
0x330336: UXTB            R3, R3
0x330338: CMP             R3, #2
0x33033a: ITTT CS
0x33033c: ADDWCS          R3, R0, #0x3BE
0x330340: MOVCS           R6, #0x24 ; '$'
0x330342: STRBCS          R6, [R3]
0x330344: STR.W           R1, [R0,#0x9C4]
0x330348: STR.W           R2, [R0,#0x9BC]
0x33034c: ADDW            R1, R0, #0x9CC
0x330350: ADDW            R0, R0, #0x9C8
0x330354: VSTR            S0, [R1]
0x330358: VSTR            S0, [R0]
0x33035c: B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x330360: MOV             R0, R10; jumptable 00330066 case 1808
0x330362: MOVS            R1, #4; __int16
0x330364: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330368: LDR.W           R0, =(ScriptParams_ptr - 0x330374)
0x33036c: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330376)
0x330370: ADD             R0, PC; ScriptParams_ptr
0x330372: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x330374: LDR             R0, [R0]; ScriptParams
0x330376: LDR             R2, [R1]; CPools::ms_pVehiclePool ...
0x330378: LDR             R1, [R0]
0x33037a: LDR             R0, [R2]; CPools::ms_pVehiclePool
0x33037c: CMP             R1, #0
0x33037e: BLT.W           loc_3318E6
0x330382: LDR             R2, [R0,#4]
0x330384: UXTB            R3, R1
0x330386: LSRS            R1, R1, #8
0x330388: LDRB            R2, [R2,R1]
0x33038a: CMP             R2, R3
0x33038c: BNE.W           loc_3318E6
0x330390: MOVW            R2, #0xA2C
0x330394: LDR             R3, [R0]
0x330396: MLA.W           R6, R1, R2, R3
0x33039a: B.W             loc_3318E8
0x33039e: MOV             R0, R10; jumptable 00330066 case 1811
0x3303a0: MOVS            R1, #0xA; __int16
0x3303a2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3303a6: LDR.W           R0, =(ScriptParams_ptr - 0x3303AE)
0x3303aa: ADD             R0, PC; ScriptParams_ptr
0x3303ac: LDR             R2, [R0]; ScriptParams
0x3303ae: ADD.W           R6, R2, #8
0x3303b2: LDRD.W          R12, R1, [R2]
0x3303b6: CMP             R1, #0
0x3303b8: LDM             R6, {R0,R3,R6}
0x3303ba: LDR             R5, [R2,#(dword_81A91C - 0x81A908)]
0x3303bc: LDRD.W          R11, R8, [R2,#(dword_81A924 - 0x81A908)]
0x3303c0: VLDR            S16, [R2,#0x18]
0x3303c4: LDR             R4, [R2,#(dword_81A92C - 0x81A908)]
0x3303c6: STRD.W          R3, R6, [SP,#0xE8+var_B8]
0x3303ca: STR             R5, [SP,#0xE8+var_B0]
0x3303cc: STR             R4, [SP,#0xE8+var_BC]
0x3303ce: BLT.W           loc_331872
0x3303d2: LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3303DE)
0x3303d6: UXTB            R6, R1
0x3303d8: LSRS            R1, R1, #8
0x3303da: ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3303dc: LDR             R2, [R2]; CPools::ms_pPedPool ...
0x3303de: LDR             R2, [R2]; CPools::ms_pPedPool
0x3303e0: LDR             R3, [R2,#4]
0x3303e2: LDRB            R3, [R3,R1]
0x3303e4: CMP             R3, R6
0x3303e6: BNE.W           loc_331872
0x3303ea: MOVW            R3, #0x7CC
0x3303ee: LDR             R2, [R2]
0x3303f0: MLA.W           R9, R1, R3, R2
0x3303f4: B.W             loc_331876
0x3303f8: MOV             R0, R10; jumptable 00330066 case 1812
0x3303fa: MOVS            R1, #2; __int16
0x3303fc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330400: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330410)
0x330404: MOVW            R3, #0xA2C
0x330408: LDR.W           R0, =(ScriptParams_ptr - 0x330412)
0x33040c: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33040e: ADD             R0, PC; ScriptParams_ptr
0x330410: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x330412: LDR             R0, [R0]; ScriptParams
0x330414: LDRD.W          R2, R0, [R0]
0x330418: CMP             R0, #0
0x33041a: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33041c: MOV.W           R2, R2,LSR#8
0x330420: LDR             R1, [R1]
0x330422: MLA.W           R1, R2, R3, R1
0x330426: LDRH.W          R2, [R1,#0x3DF]
0x33042a: BIC.W           R3, R2, #0x10
0x33042e: IT NE
0x330430: ORRNE.W         R3, R2, #0x10
0x330434: B               loc_330B2E
0x330436: MOV             R0, R10; jumptable 00330066 case 1813
0x330438: MOVS            R1, #2; __int16
0x33043a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33043e: LDR.W           R0, =(ScriptParams_ptr - 0x330446)
0x330442: ADD             R0, PC; ScriptParams_ptr
0x330444: LDR             R0, [R0]; ScriptParams
0x330446: LDR             R1, [R0,#(dword_81A90C - 0x81A908)]; CVehicle *
0x330448: CMP             R1, #0
0x33044a: BLT.W           loc_33191C
0x33044e: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33045A)
0x330452: UXTB            R3, R1
0x330454: LSRS            R1, R1, #8
0x330456: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x330458: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33045a: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33045c: LDR             R2, [R0,#4]
0x33045e: LDRB            R2, [R2,R1]
0x330460: CMP             R2, R3
0x330462: BNE.W           loc_33191C
0x330466: MOVW            R2, #0xA2C
0x33046a: LDR             R0, [R0]
0x33046c: MLA.W           R0, R1, R2, R0
0x330470: B.W             loc_33191E
0x330474: MOV             R0, R10; jumptable 00330066 case 1814
0x330476: MOVS            R1, #7; __int16
0x330478: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33047c: LDR.W           R0, =(ScriptParams_ptr - 0x330488)
0x330480: VLDR            S2, =-100.0
0x330484: ADD             R0, PC; ScriptParams_ptr
0x330486: LDR             R0, [R0]; ScriptParams
0x330488: VLDR            S0, [R0,#8]
0x33048c: VLDR            S16, [R0]
0x330490: VCMPE.F32       S0, S2
0x330494: VLDR            S18, [R0,#4]
0x330498: VMRS            APSR_nzcv, FPSCR
0x33049c: BGT             loc_3304AE
0x33049e: VMOV            R0, S16; this
0x3304a2: VMOV            R1, S18; float
0x3304a6: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x3304aa: VMOV            S0, R0
0x3304ae: LDR.W           R0, =(ScriptParams_ptr - 0x3304B6)
0x3304b2: ADD             R0, PC; ScriptParams_ptr
0x3304b4: LDR             R1, [R0]; ScriptParams
0x3304b6: LDR             R0, [R1,#(dword_81A918 - 0x81A908)]
0x3304b8: VLDR            S2, [R1,#0xC]
0x3304bc: CMP.W           R0, #0xFFFFFFFF
0x3304c0: BGT             loc_3304D6
0x3304c2: LDR.W           R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x3304CC)
0x3304c6: NEGS            R0, R0
0x3304c8: ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x3304ca: RSB.W           R0, R0, R0,LSL#3
0x3304ce: LDR             R1, [R1]; CTheScripts::UsedObjectArray ...
0x3304d0: ADD.W           R0, R1, R0,LSL#2
0x3304d4: LDR             R0, [R0,#0x18]; this
0x3304d6: VMOV            R2, S2; CVector *
0x3304da: MOVS            R1, #1
0x3304dc: MOVS            R5, #0
0x3304de: VSTR            S18, [SP,#0xE8+var_B8+4]
0x3304e2: VSTR            S16, [SP,#0xE8+var_B8]
0x3304e6: MOVS            R3, #0; float
0x3304e8: VSTR            S0, [SP,#0xE8+var_B0]
0x3304ec: STRD.W          R5, R5, [SP,#0xE8+var_E8]; bool
0x3304f0: STRD.W          R5, R1, [SP,#0xE8+var_E0]; bool
0x3304f4: STR             R1, [SP,#0xE8+var_D8]; bool
0x3304f6: ADD             R1, SP, #0xE8+var_B8; int
0x3304f8: BLX             j__ZN6CWorld23FindNearestObjectOfTypeEiRK7CVectorfbbbbbb; CWorld::FindNearestObjectOfType(int,CVector const&,float,bool,bool,bool,bool,bool,bool)
0x3304fc: CMP             R0, #0
0x3304fe: BEQ.W           loc_330AAC
0x330502: LDRB.W          R1, [R0,#0x3A]
0x330506: AND.W           R1, R1, #7
0x33050a: CMP             R1, #4
0x33050c: BNE.W           loc_332030
0x330510: LDR.W           R1, =(ScriptParams_ptr - 0x33051A)
0x330514: LDR             R2, [R0,#0x1C]
0x330516: ADD             R1, PC; ScriptParams_ptr
0x330518: LDRB.W          R0, [R0,#0x145]
0x33051c: AND.W           R2, R2, #0x280
0x330520: LDR             R1, [R1]; ScriptParams
0x330522: EORS.W          R2, R2, #0x80
0x330526: LDRD.W          R3, R1, [R1,#(dword_81A91C - 0x81A908)]
0x33052a: IT NE
0x33052c: MOVNE           R2, #1
0x33052e: CMP             R1, #0
0x330530: IT NE
0x330532: MOVNE           R1, #1
0x330534: CMP             R3, #0
0x330536: IT NE
0x330538: MOVNE           R3, #1
0x33053a: ANDS            R1, R2
0x33053c: AND.W           R0, R3, R0,LSR#2
0x330540: ORR.W           R5, R0, R1
0x330544: B               loc_330AAC
0x330546: MOV             R0, R10; jumptable 00330066 case 1815
0x330548: MOVS            R1, #1; __int16
0x33054a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33054e: LDR.W           R0, =(ScriptParams_ptr - 0x330556)
0x330552: ADD             R0, PC; ScriptParams_ptr
0x330554: LDR             R0, [R0]; ScriptParams
0x330556: LDR             R1, [R0]; CPed *
0x330558: CMP             R1, #0
0x33055a: BLT.W           loc_331926
0x33055e: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33056A)
0x330562: UXTB            R3, R1
0x330564: LSRS            R1, R1, #8; bool
0x330566: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x330568: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x33056a: LDR             R0, [R0]; CPools::ms_pPedPool
0x33056c: LDR             R2, [R0,#4]
0x33056e: LDRB            R2, [R2,R1]
0x330570: CMP             R2, R3
0x330572: BNE.W           loc_331926
0x330576: MOVW            R2, #0x7CC
0x33057a: LDR             R0, [R0]
0x33057c: MLA.W           R0, R1, R2, R0
0x330580: B.W             loc_331928
0x330584: MOVS            R0, #0; jumptable 00330066 case 1817
0x330586: MOVS            R4, #0
0x330588: BLX             j__ZN14CConversations25DoneSettingUpConversationEb; CConversations::DoneSettingUpConversation(bool)
0x33058c: B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x330590: MOV             R0, R10; jumptable 00330066 case 1818
0x330592: MOVS            R1, #1; __int16
0x330594: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330598: LDR.W           R0, =(ScriptParams_ptr - 0x3305A0)
0x33059c: ADD             R0, PC; ScriptParams_ptr
0x33059e: LDR             R0, [R0]; ScriptParams
0x3305a0: LDR             R1, [R0]
0x3305a2: CMP             R1, #0
0x3305a4: BLT.W           loc_331930
0x3305a8: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3305B4)
0x3305ac: UXTB            R3, R1
0x3305ae: LSRS            R1, R1, #8
0x3305b0: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3305b2: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x3305b4: LDR             R0, [R0]; CPools::ms_pPedPool
0x3305b6: LDR             R2, [R0,#4]
0x3305b8: LDRB            R2, [R2,R1]
0x3305ba: CMP             R2, R3
0x3305bc: BNE.W           loc_331930
0x3305c0: MOVW            R2, #0x7CC
0x3305c4: LDR             R0, [R0]
0x3305c6: MLA.W           R5, R1, R2, R0
0x3305ca: B.W             loc_331932
0x3305ce: MOV             R0, R10; jumptable 00330066 case 1822
0x3305d0: MOVS            R1, #1; __int16
0x3305d2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3305d6: LDR.W           R0, =(ScriptParams_ptr - 0x3305E6)
0x3305da: MOV.W           R3, #0x1A4
0x3305de: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3305E8)
0x3305e2: ADD             R0, PC; ScriptParams_ptr
0x3305e4: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x3305e6: LDR             R0, [R0]; ScriptParams
0x3305e8: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x3305ea: LDR             R2, [R0]
0x3305ec: LDR             R1, [R1]; CPools::ms_pObjectPool
0x3305ee: LSRS            R2, R2, #8
0x3305f0: LDR             R1, [R1]
0x3305f2: MLA.W           R1, R2, R3, R1
0x3305f6: VLDR            S0, [R1,#0x158]
0x3305fa: VCVT.S32.F32    S0, S0
0x3305fe: VSTR            S0, [R0]
0x330602: B.W             loc_3321E8
0x330606: MOV             R0, R10; jumptable 00330066 case 1823
0x330608: MOVS            R1, #2; __int16
0x33060a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33060e: LDR.W           R0, =(ScriptParams_ptr - 0x33061C)
0x330612: MOVS            R4, #0
0x330614: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33061E)
0x330618: ADD             R0, PC; ScriptParams_ptr
0x33061a: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33061c: LDR             R0, [R0]; ScriptParams
0x33061e: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x330620: LDR             R2, [R0]
0x330622: VLDR            S0, [R0,#4]
0x330626: LDR             R0, [R1]; CPools::ms_pObjectPool
0x330628: VCVT.F32.S32    S0, S0
0x33062c: LSRS            R1, R2, #8
0x33062e: MOV.W           R2, #0x1A4
0x330632: LDR             R0, [R0]
0x330634: MLA.W           R0, R1, R2, R0
0x330638: VSTR            S0, [R0,#0x158]
0x33063c: B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x330640: MOV             R0, R10; jumptable 00330066 case 1827
0x330642: MOVS            R1, #2; __int16
0x330644: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330648: LDR.W           R0, =(ScriptParams_ptr - 0x330650)
0x33064c: ADD             R0, PC; ScriptParams_ptr
0x33064e: LDR             R0, [R0]; ScriptParams
0x330650: LDR             R1, [R0]
0x330652: CMP             R1, #0
0x330654: BLT.W           loc_33194A
0x330658: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x330664)
0x33065c: UXTB            R3, R1
0x33065e: LSRS            R1, R1, #8
0x330660: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x330662: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x330664: LDR             R0, [R0]; CPools::ms_pObjectPool
0x330666: LDR             R2, [R0,#4]
0x330668: LDRB            R2, [R2,R1]
0x33066a: CMP             R2, R3
0x33066c: BNE.W           loc_33194A
0x330670: MOV.W           R2, #0x1A4
0x330674: LDR             R0, [R0]
0x330676: MLA.W           R5, R1, R2, R0
0x33067a: B.W             loc_33194C
0x33067e: MOV             R0, R10; jumptable 00330066 case 1828
0x330680: MOVS            R1, #3; __int16
0x330682: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330686: LDR.W           R0, =(ScriptParams_ptr - 0x330696)
0x33068a: MOVW            R3, #0xA2C
0x33068e: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330698)
0x330692: ADD             R0, PC; ScriptParams_ptr
0x330694: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x330696: LDR             R0, [R0]; ScriptParams
0x330698: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33069a: LDR             R2, [R0]
0x33069c: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33069e: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x3306a0: LSRS            R2, R2, #8
0x3306a2: LDR             R1, [R1]
0x3306a4: MLA.W           R1, R2, R3, R1
0x3306a8: LDRB.W          R2, [R1,#0x3BE]
0x3306ac: SUBS            R2, #0x39 ; '9'
0x3306ae: UXTB            R2, R2
0x3306b0: CMP             R2, #2
0x3306b2: ITTT CS
0x3306b4: ADDWCS          R2, R1, #0x3BE
0x3306b8: MOVCS           R3, #0x17
0x3306ba: STRBCS          R3, [R2]
0x3306bc: MOVS            R2, #0x64 ; 'd'
0x3306be: STRB.W          R2, [R1,#0x3D4]
0x3306c2: STR.W           R0, [R1,#0x9C4]
0x3306c6: B.W             loc_3321F0
0x3306ca: ALIGN 4
0x3306cc: DCFS 3.1416
0x3306d0: DCFS 180.0
0x3306d4: DCFS -100.0
0x3306d8: MOV             R0, R10; jumptable 00330066 case 1830
0x3306da: MOVS            R1, #4; __int16
0x3306dc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3306e0: LDR.W           R0, =(ScriptParams_ptr - 0x3306EC)
0x3306e4: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3306EE)
0x3306e8: ADD             R0, PC; ScriptParams_ptr
0x3306ea: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3306ec: LDR             R0, [R0]; ScriptParams
0x3306ee: LDR             R2, [R1]; CPools::ms_pVehiclePool ...
0x3306f0: LDR             R1, [R0]
0x3306f2: LDR             R0, [R2]; CPools::ms_pVehiclePool
0x3306f4: CMP             R1, #0
0x3306f6: BLT.W           loc_3319F2
0x3306fa: LDR             R2, [R0,#4]
0x3306fc: UXTB            R3, R1
0x3306fe: LSRS            R1, R1, #8
0x330700: LDRB            R2, [R2,R1]
0x330702: CMP             R2, R3
0x330704: BNE.W           loc_3319F2
0x330708: MOVW            R2, #0xA2C
0x33070c: LDR             R3, [R0]
0x33070e: MLA.W           R6, R1, R2, R3
0x330712: B.W             loc_3319F4
0x330716: MOV             R0, R10; jumptable 00330066 case 1831
0x330718: MOVS            R1, #4; __int16
0x33071a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33071e: LDR.W           R0, =(ScriptParams_ptr - 0x33072A)
0x330722: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33072C)
0x330726: ADD             R0, PC; ScriptParams_ptr
0x330728: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33072a: LDR             R0, [R0]; ScriptParams
0x33072c: LDR             R2, [R1]; CPools::ms_pVehiclePool ...
0x33072e: LDR             R1, [R0]
0x330730: LDR             R0, [R2]; CPools::ms_pVehiclePool
0x330732: CMP             R1, #0
0x330734: BLT.W           loc_331A28
0x330738: LDR             R2, [R0,#4]
0x33073a: UXTB            R3, R1
0x33073c: LSRS            R1, R1, #8
0x33073e: LDRB            R2, [R2,R1]
0x330740: CMP             R2, R3
0x330742: BNE.W           loc_331A28
0x330746: MOVW            R2, #0xA2C
0x33074a: LDR             R3, [R0]
0x33074c: MLA.W           R6, R1, R2, R3
0x330750: B.W             loc_331A2A
0x330754: MOV             R0, R10; jumptable 00330066 case 1833
0x330756: MOVS            R1, #2; __int16
0x330758: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33075c: LDR.W           R0, =(ScriptParams_ptr - 0x330764)
0x330760: ADD             R0, PC; ScriptParams_ptr
0x330762: LDR             R0, [R0]; ScriptParams
0x330764: LDRD.W          R5, R0, [R0]
0x330768: CMP             R0, #1
0x33076a: BLT.W           loc_331E98
0x33076e: MOVS            R0, #dword_20; this
0x330770: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x330774: MOV.W           R1, #0xFFFFFFFF; int
0x330778: MOV             R6, R0
0x33077a: BLX             j__ZN26CTaskComplexUseMobilePhoneC2Ei; CTaskComplexUseMobilePhone::CTaskComplexUseMobilePhone(int)
0x33077e: MOV             R0, R10
0x330780: MOV             R1, R5
0x330782: MOV             R2, R6
0x330784: MOVW            R3, #0x729
0x330788: B.W             loc_3320AE
0x33078c: MOV             R0, R10; jumptable 00330066 case 1834
0x33078e: MOVS            R1, #2; __int16
0x330790: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330794: LDR.W           R0, =(ScriptParams_ptr - 0x33079C)
0x330798: ADD             R0, PC; ScriptParams_ptr
0x33079a: LDR             R0, [R0]; ScriptParams
0x33079c: LDRD.W          R8, R0, [R0]
0x3307a0: CMP             R0, #0
0x3307a2: BLT.W           loc_331A5E
0x3307a6: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3307B2)
0x3307aa: UXTB            R3, R0
0x3307ac: LSRS            R0, R0, #8
0x3307ae: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3307b0: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3307b2: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3307b4: LDR             R2, [R1,#4]
0x3307b6: LDRB            R2, [R2,R0]
0x3307b8: CMP             R2, R3
0x3307ba: BNE.W           loc_331A5E
0x3307be: MOVW            R2, #0xA2C
0x3307c2: LDR             R1, [R1]
0x3307c4: MLA.W           R6, R0, R2, R1
0x3307c8: B.W             loc_331A60
0x3307cc: MOV             R0, R10; jumptable 00330066 case 1835
0x3307ce: MOVS            R1, #3; __int16
0x3307d0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3307d4: LDR.W           R0, =(ScriptParams_ptr - 0x3307DC)
0x3307d8: ADD             R0, PC; ScriptParams_ptr
0x3307da: LDR             R0, [R0]; ScriptParams
0x3307dc: LDRD.W          R8, R0, [R0]
0x3307e0: CMP             R0, #0
0x3307e2: BLT.W           loc_331A86
0x3307e6: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3307F2)
0x3307ea: UXTB            R3, R0
0x3307ec: LSRS            R0, R0, #8
0x3307ee: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3307f0: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3307f2: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3307f4: LDR             R2, [R1,#4]
0x3307f6: LDRB            R2, [R2,R0]
0x3307f8: CMP             R2, R3
0x3307fa: BNE.W           loc_331A86
0x3307fe: MOVW            R2, #0xA2C
0x330802: LDR             R1, [R1]
0x330804: MLA.W           R9, R0, R2, R1
0x330808: B.W             loc_331A8A
0x33080c: MOV             R0, R10; jumptable 00330066 case 1836
0x33080e: MOVS            R1, #1; __int16
0x330810: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330814: LDR.W           R0, =(ScriptParams_ptr - 0x33081C)
0x330818: ADD             R0, PC; ScriptParams_ptr
0x33081a: LDR             R0, [R0]; ScriptParams
0x33081c: LDR             R0, [R0]
0x33081e: CMP             R0, #0
0x330820: BEQ.W           loc_331EC2
0x330824: MOVS            R0, #0; this
0x330826: MOVS            R4, #0
0x330828: BLX             j__ZN10CStreaming15DisableCopBikesEb; CStreaming::DisableCopBikes(bool)
0x33082c: B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x330830: MOV             R0, R10; jumptable 00330066 case 1839
0x330832: MOVS            R1, #7; __int16
0x330834: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330838: LDR.W           R0, =(ScriptParams_ptr - 0x330844)
0x33083c: LDR.W           R12, =(_ZN11CTheScripts9StuckCarsE_ptr - 0x330846)
0x330840: ADD             R0, PC; ScriptParams_ptr
0x330842: ADD             R12, PC; _ZN11CTheScripts9StuckCarsE_ptr
0x330844: LDR             R0, [R0]; ScriptParams
0x330846: LDM.W           R0, {R1-R3,R5}; unsigned int
0x33084a: LDRD.W          R4, R6, [R0,#(dword_81A918 - 0x81A908)]
0x33084e: CMP             R6, #0
0x330850: LDRSB.W         LR, [R0,#(dword_81A920 - 0x81A908)]
0x330854: IT NE
0x330856: MOVNE           R6, #1
0x330858: CMP             R4, #0
0x33085a: LDR.W           R0, [R12]; this
0x33085e: IT NE
0x330860: MOVNE           R4, #1
0x330862: CMP             R5, #0
0x330864: MOV.W           R12, #1
0x330868: IT NE
0x33086a: MOVNE           R5, #1
0x33086c: STRD.W          R12, R5, [SP,#0xE8+var_E8]; unsigned __int8
0x330870: ADD.W           R12, SP, #0xE8+var_E0
0x330874: STM.W           R12, {R4,R6,LR}
0x330878: BLX             j__ZN14CStuckCarCheck13AddCarToCheckEifjhhhha; CStuckCarCheck::AddCarToCheck(int,float,uint,uchar,uchar,uchar,uchar,signed char)
0x33087c: B.W             loc_3321F0
0x330880: MOV             R0, R10; jumptable 00330066 case 1840
0x330882: MOVS            R1, #2; __int16
0x330884: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330888: LDR.W           R0, =(ScriptParams_ptr - 0x330890)
0x33088c: ADD             R0, PC; ScriptParams_ptr
0x33088e: LDR             R0, [R0]; ScriptParams
0x330890: LDR             R1, [R0]
0x330892: CMP             R1, #0
0x330894: BLT.W           loc_331AA4
0x330898: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3308A4)
0x33089c: UXTB            R3, R1
0x33089e: LSRS            R1, R1, #8
0x3308a0: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3308a2: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x3308a4: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x3308a6: LDR             R2, [R0,#4]
0x3308a8: LDRB            R2, [R2,R1]
0x3308aa: CMP             R2, R3
0x3308ac: BNE.W           loc_331AA4
0x3308b0: MOVW            R2, #0xA2C
0x3308b4: LDR             R0, [R0]
0x3308b6: MLA.W           R1, R1, R2, R0
0x3308ba: B.W             loc_331AA6
0x3308be: MOV             R0, R10; jumptable 00330066 case 1841
0x3308c0: MOVS            R1, #2; __int16
0x3308c2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3308c6: LDR.W           R0, =(ScriptParams_ptr - 0x3308CE)
0x3308ca: ADD             R0, PC; ScriptParams_ptr
0x3308cc: LDR             R0, [R0]; ScriptParams
0x3308ce: LDR             R1, [R0]
0x3308d0: CMP             R1, #0
0x3308d2: BLT.W           loc_331ACA
0x3308d6: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3308E2)
0x3308da: UXTB            R3, R1
0x3308dc: LSRS            R1, R1, #8
0x3308de: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3308e0: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x3308e2: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x3308e4: LDR             R2, [R0,#4]
0x3308e6: LDRB            R2, [R2,R1]
0x3308e8: CMP             R2, R3
0x3308ea: BNE.W           loc_331ACA
0x3308ee: MOVW            R2, #0xA2C
0x3308f2: LDR             R0, [R0]
0x3308f4: MLA.W           R5, R1, R2, R0
0x3308f8: B.W             loc_331ACC
0x3308fc: MOV             R0, R10; jumptable 00330066 case 1842
0x3308fe: MOVS            R1, #1; __int16
0x330900: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330904: LDR.W           R0, =(ScriptParams_ptr - 0x330912)
0x330908: MOVS            R1, #0
0x33090a: LDR.W           R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x330914)
0x33090e: ADD             R0, PC; ScriptParams_ptr
0x330910: ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
0x330912: LDR             R0, [R0]; ScriptParams
0x330914: LDR             R2, [R2]; CTheScripts::SuppressedVehicleModels ...
0x330916: LDR             R0, [R0]
0x330918: LDR.W           R3, [R2,R1,LSL#2]
0x33091c: CMP             R3, R0
0x33091e: BEQ.W           loc_3321F0
0x330922: ADDS            R1, #1
0x330924: CMP             R1, #0x28 ; '('
0x330926: BCC             loc_330918
0x330928: LDR.W           R1, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x330934)
0x33092c: LDR.W           R3, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x330936)
0x330930: ADD             R1, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
0x330932: ADD             R3, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
0x330934: LDR             R2, [R1]; CTheScripts::SuppressedVehicleModels ...
0x330936: MOVS            R1, #0
0x330938: LDR             R3, [R3]; CTheScripts::SuppressedVehicleModels ...
0x33093a: LDR             R2, [R2]; CTheScripts::SuppressedVehicleModels
0x33093c: ADDS            R5, R2, #1
0x33093e: IT NE
0x330940: ADDNE           R1, #1
0x330942: CMP             R5, #0
0x330944: UXTB            R6, R1
0x330946: ADD.W           R2, R3, R6,LSL#2
0x33094a: BEQ             loc_330950
0x33094c: CMP             R6, #0x28 ; '('
0x33094e: BCC             loc_33093A
0x330950: STR             R0, [R2]
0x330952: B.W             loc_3321F0
0x330956: MOV             R0, R10; jumptable 00330066 case 1843
0x330958: MOVS            R1, #1; __int16
0x33095a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33095e: LDR.W           R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x33096E)
0x330962: MOV.W           R3, #0xFFFFFFFF
0x330966: LDR.W           R0, =(ScriptParams_ptr - 0x330974)
0x33096a: ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
0x33096c: LDR.W           R1, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x33097A)
0x330970: ADD             R0, PC; ScriptParams_ptr
0x330972: LDR.W           R12, [R2]; CTheScripts::SuppressedVehicleModels ...
0x330976: ADD             R1, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
0x330978: LDR.W           R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x330982)
0x33097c: LDR             R0, [R0]; ScriptParams
0x33097e: ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
0x330980: LDR             R1, [R1]; CTheScripts::SuppressedVehicleModels ...
0x330982: LDR             R6, [R2]; CTheScripts::SuppressedVehicleModels ...
0x330984: VLD1.32         {D16[]-D17[]}, [R0@32]
0x330988: MOVS            R0, #0
0x33098a: LDR.W           R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x330992)
0x33098e: ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
0x330990: LDR             R5, [R2]; CTheScripts::SuppressedVehicleModels ...
0x330992: LDR.W           R2, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x33099A)
0x330996: ADD             R2, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
0x330998: LDR             R2, [R2]; CTheScripts::SuppressedVehicleModels ...
0x33099a: ADD.W           R4, R1, R0,LSL#2
0x33099e: VLD1.32         {D18-D19}, [R4]
0x3309a2: VCEQ.I32        Q9, Q9, Q8
0x3309a6: VMOVN.I32       D18, Q9
0x3309aa: VMOV.U16        R4, D18[0]
0x3309ae: LSLS            R4, R4, #0x1F
0x3309b0: VMOV.U16        R4, D18[1]
0x3309b4: IT NE
0x3309b6: STRNE.W         R3, [R12,R0,LSL#2]
0x3309ba: LSLS            R4, R4, #0x1F
0x3309bc: ITT NE
0x3309be: ADDNE.W         R4, R6, R0,LSL#2
0x3309c2: STRNE           R3, [R4,#4]
0x3309c4: VMOV.U16        R4, D18[2]
0x3309c8: LSLS            R4, R4, #0x1F
0x3309ca: ITT NE
0x3309cc: ADDNE.W         R4, R5, R0,LSL#2
0x3309d0: STRNE           R3, [R4,#8]
0x3309d2: VMOV.U16        R4, D18[3]
0x3309d6: LSLS            R4, R4, #0x1F
0x3309d8: ITT NE
0x3309da: ADDNE.W         R4, R2, R0,LSL#2
0x3309de: STRNE           R3, [R4,#0xC]
0x3309e0: ADDS            R0, #4
0x3309e2: MOVS            R4, #0
0x3309e4: CMP             R0, #0x28 ; '('
0x3309e6: BNE             loc_33099A
0x3309e8: B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x3309ec: LDR.W           R0, =(_ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x3309F8); jumptable 00330066 case 1844
0x3309f0: MOVS            R1, #0xA0
0x3309f2: MOVS            R2, #0xFF
0x3309f4: ADD             R0, PC; _ZN11CTheScripts23SuppressedVehicleModelsE_ptr
0x3309f6: LDR             R0, [R0]; CTheScripts::SuppressedVehicleModels ...
0x3309f8: BLX             j___aeabi_memset8_0
0x3309fc: B.W             loc_3321F0
0x330a00: MOV             R0, R10; jumptable 00330066 case 1845
0x330a02: MOVS            R1, #1; __int16
0x330a04: MOVS            R4, #1
0x330a06: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330a0a: LDR.W           R0, =(ScriptParams_ptr - 0x330A14)
0x330a0e: MOVS            R5, #0
0x330a10: ADD             R0, PC; ScriptParams_ptr
0x330a12: LDR             R0, [R0]; ScriptParams
0x330a14: LDR             R0, [R0]
0x330a16: CMP             R0, #0x53 ; 'S'
0x330a18: BNE             loc_330A3E
0x330a1a: LDR.W           R1, =(_ZN6CCheat23m_nLastScriptBypasstimeE_ptr - 0x330A22)
0x330a1e: ADD             R1, PC; _ZN6CCheat23m_nLastScriptBypasstimeE_ptr
0x330a20: LDR             R1, [R1]; CCheat::m_nLastScriptBypasstime ...
0x330a22: LDR             R1, [R1]; CCheat::m_nLastScriptBypasstime
0x330a24: CBZ             R1, loc_330A3E
0x330a26: LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x330A30)
0x330a2a: MOVS            R5, #0
0x330a2c: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x330a2e: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x330a30: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x330a32: SUBS            R1, R2, R1
0x330a34: MOVW            R2, #0x1388
0x330a38: CMP             R1, R2
0x330a3a: IT CC
0x330a3c: MOVCC           R5, #1
0x330a3e: LDR.W           R2, =(PS2Keyboard_ptr - 0x330A4C)
0x330a42: UXTH            R1, R0; unsigned __int16
0x330a44: ADR.W           R3, aUsedInScript; "Used in script"
0x330a48: ADD             R2, PC; PS2Keyboard_ptr
0x330a4a: LDR             R0, [R2]; PS2Keyboard ; this
0x330a4c: MOVS            R2, #1; unsigned __int8
0x330a4e: BLX             j__ZN11CPCKeyboard10GetKeyDownEthPc; CPCKeyboard::GetKeyDown(ushort,uchar,char *)
0x330a52: B               loc_330AA6
0x330a54: MOV             R0, R10; jumptable 00330066 case 1846
0x330a56: MOVS            R1, #1; __int16
0x330a58: MOVS            R4, #1
0x330a5a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330a5e: LDR.W           R0, =(ScriptParams_ptr - 0x330A68)
0x330a62: MOVS            R5, #0
0x330a64: ADD             R0, PC; ScriptParams_ptr
0x330a66: LDR             R0, [R0]; ScriptParams
0x330a68: LDR             R0, [R0]
0x330a6a: CMP             R0, #0x53 ; 'S'
0x330a6c: BNE             loc_330A92
0x330a6e: LDR.W           R1, =(_ZN6CCheat23m_nLastScriptBypasstimeE_ptr - 0x330A76)
0x330a72: ADD             R1, PC; _ZN6CCheat23m_nLastScriptBypasstimeE_ptr
0x330a74: LDR             R1, [R1]; CCheat::m_nLastScriptBypasstime ...
0x330a76: LDR             R1, [R1]; CCheat::m_nLastScriptBypasstime
0x330a78: CBZ             R1, loc_330A92
0x330a7a: LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x330A84)
0x330a7e: MOVS            R5, #0
0x330a80: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x330a82: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x330a84: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x330a86: SUBS            R1, R2, R1
0x330a88: MOVW            R2, #0x1388
0x330a8c: CMP             R1, R2
0x330a8e: IT CC
0x330a90: MOVCC           R5, #1
0x330a92: LDR.W           R2, =(PS2Keyboard_ptr - 0x330AA0)
0x330a96: UXTH            R1, R0; unsigned __int16
0x330a98: ADR.W           R3, aUsedInScript; "Used in script"
0x330a9c: ADD             R2, PC; PS2Keyboard_ptr
0x330a9e: LDR             R0, [R2]; PS2Keyboard ; this
0x330aa0: MOVS            R2, #1; unsigned __int8
0x330aa2: BLX             j__ZN11CPCKeyboard14GetKeyJustDownEthPc; CPCKeyboard::GetKeyJustDown(ushort,uchar,char *)
0x330aa6: CMP             R0, #0
0x330aa8: IT NE
0x330aaa: MOVNE           R5, R4
0x330aac: MOV             R0, R10
0x330aae: MOV             R1, R5
0x330ab0: B.W             loc_331FC2
0x330ab4: MOV             R0, R10; jumptable 00330066 case 1847
0x330ab6: MOVS            R1, #2; __int16
0x330ab8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330abc: LDR.W           R0, =(ScriptParams_ptr - 0x330AC4)
0x330ac0: ADD             R0, PC; ScriptParams_ptr
0x330ac2: LDR             R0, [R0]; ScriptParams
0x330ac4: LDR             R0, [R0]
0x330ac6: CMP             R0, #0
0x330ac8: BLT.W           loc_331B08
0x330acc: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x330AD8)
0x330ad0: UXTB            R3, R0
0x330ad2: LSRS            R0, R0, #8
0x330ad4: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x330ad6: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x330ad8: LDR             R1, [R1]; CPools::ms_pPedPool
0x330ada: LDR             R2, [R1,#4]
0x330adc: LDRB            R2, [R2,R0]
0x330ade: CMP             R2, R3
0x330ae0: BNE.W           loc_331B08
0x330ae4: MOVW            R2, #0x7CC
0x330ae8: LDR             R1, [R1]
0x330aea: MLA.W           R5, R0, R2, R1
0x330aee: B.W             loc_331B0A
0x330af2: MOV             R0, R10; jumptable 00330066 case 1851
0x330af4: MOVS            R1, #2; __int16
0x330af6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330afa: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330B0A)
0x330afe: MOVW            R3, #0xA2C
0x330b02: LDR.W           R0, =(ScriptParams_ptr - 0x330B0C)
0x330b06: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x330b08: ADD             R0, PC; ScriptParams_ptr
0x330b0a: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x330b0c: LDR             R0, [R0]; ScriptParams
0x330b0e: LDRD.W          R2, R0, [R0]
0x330b12: CMP             R0, #0
0x330b14: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x330b16: MOV.W           R2, R2,LSR#8
0x330b1a: LDR             R1, [R1]
0x330b1c: MLA.W           R1, R2, R3, R1
0x330b20: LDRH.W          R2, [R1,#0x3DF]
0x330b24: ORR.W           R3, R2, #0x40 ; '@'
0x330b28: IT NE
0x330b2a: BICNE.W         R3, R2, #0x40 ; '@'
0x330b2e: STRH.W          R3, [R1,#0x3DF]
0x330b32: B.W             loc_3321F0
0x330b36: MOV             R0, R10; jumptable 00330066 case 1852
0x330b38: MOVS            R1, #2; __int16
0x330b3a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330b3e: LDR.W           R0, =(ScriptParams_ptr - 0x330B46)
0x330b42: ADD             R0, PC; ScriptParams_ptr
0x330b44: LDR             R0, [R0]; ScriptParams
0x330b46: LDR             R1, [R0]
0x330b48: CMP             R1, #0
0x330b4a: BLT.W           loc_331C00
0x330b4e: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330B5A)
0x330b52: UXTB            R3, R1
0x330b54: LSRS            R1, R1, #8
0x330b56: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x330b58: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x330b5a: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x330b5c: LDR             R2, [R0,#4]
0x330b5e: LDRB            R2, [R2,R1]
0x330b60: CMP             R2, R3
0x330b62: BNE.W           loc_331C00
0x330b66: MOVW            R2, #0xA2C
0x330b6a: LDR             R0, [R0]
0x330b6c: MLA.W           R1, R1, R2, R0
0x330b70: B.W             loc_331C02
0x330b74: MOV             R0, R10; jumptable 00330066 case 1854
0x330b76: MOVS            R1, #5; __int16
0x330b78: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330b7c: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330B84)
0x330b80: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x330b82: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x330b84: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x330b86: LDR             R1, [R0,#8]
0x330b88: CMP             R1, #0
0x330b8a: BEQ.W           loc_331ECA
0x330b8e: LDR.W           R2, =(ScriptParams_ptr - 0x330B9C)
0x330b92: SUBS            R6, R1, #1
0x330b94: VLDR            S22, =9999.9
0x330b98: ADD             R2, PC; ScriptParams_ptr
0x330b9a: LDR             R2, [R2]; ScriptParams
0x330b9c: VLDR            S16, [R2,#0xC]
0x330ba0: VLDR            D9, [R2,#4]
0x330ba4: VLDR            S20, [R2]
0x330ba8: MOVW            R2, #0xA2C
0x330bac: MUL.W           R4, R1, R2
0x330bb0: ADD             R1, SP, #0xE8+var_B8
0x330bb2: ORR.W           R1, R1, #4
0x330bb6: STR             R1, [SP,#0xE8+var_C4]
0x330bb8: MOV.W           R1, #0xFFFFFFFF
0x330bbc: STR             R1, [SP,#0xE8+var_C0]
0x330bbe: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330BC6)
0x330bc2: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x330bc4: LDR.W           R11, [R1]; CPools::ms_pVehiclePool ...
0x330bc8: LDR.W           R1, =(ScriptParams_ptr - 0x330BD0)
0x330bcc: ADD             R1, PC; ScriptParams_ptr
0x330bce: LDR             R1, [R1]; ScriptParams
0x330bd0: STR             R1, [SP,#0xE8+var_BC]
0x330bd2: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330BDA)
0x330bd6: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x330bd8: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x330bda: STR             R1, [SP,#0xE8+var_C8]
0x330bdc: B               loc_330BE8
0x330bde: SUBS            R6, #1
0x330be0: LDR.W           R0, [R11]; CPools::ms_pVehiclePool
0x330be4: SUBW            R4, R4, #0xA2C
0x330be8: LDR             R1, [R0,#4]
0x330bea: LDRSB           R1, [R1,R6]
0x330bec: CMP             R1, #0
0x330bee: BLT             loc_330CD6
0x330bf0: LDR.W           R9, [R0]
0x330bf4: ADD.W           R8, R9, R4
0x330bf8: SUBW            R5, R8, #0xA2C
0x330bfc: CMP             R5, #0
0x330bfe: BEQ             loc_330CD6
0x330c00: MOV             R0, R5; this
0x330c02: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x330c06: CMP             R0, #1
0x330c08: BEQ             loc_330C14
0x330c0a: MOV             R0, R5; this
0x330c0c: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x330c10: CMP             R0, #2
0x330c12: BNE             loc_330CD6
0x330c14: MOV             R0, #0xFFFFFA00
0x330c1c: LDRB.W          R0, [R8,R0]
0x330c20: LSLS            R0, R0, #0x1F
0x330c22: BNE             loc_330CD6
0x330c24: MOV             R0, #0xFFFFFBB8
0x330c2c: ADD             R0, R9
0x330c2e: ADD.W           R8, R0, R4
0x330c32: MOV             R0, #0xFFFFFA42
0x330c3a: LDRSH.W         R1, [R8,R0]
0x330c3e: LDR             R0, [SP,#0xE8+var_BC]
0x330c40: LDR             R0, [R0,#0x10]
0x330c42: CMP             R0, R1
0x330c44: BEQ             loc_330C4C
0x330c46: CMP.W           R0, #0xFFFFFFFF
0x330c4a: BGT             loc_330CD6
0x330c4c: MOV             R0, R5; this
0x330c4e: BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
0x330c52: CMP             R0, #0
0x330c54: BEQ             loc_330CD6
0x330c56: MOV             R0, #0xFFFFFA30
0x330c5e: LDR.W           R0, [R8,R0]
0x330c62: ADD.W           R1, R0, #0x30 ; '0'
0x330c66: CMP             R0, #0
0x330c68: IT EQ
0x330c6a: SUBEQ.W         R1, R8, #0x5E0
0x330c6e: VLDR            D16, [R1]
0x330c72: VSTR            D16, [SP,#0xE8+var_B8]
0x330c76: VLDR            S0, [SP,#0xE8+var_B8]
0x330c7a: LDR             R0, [R1,#8]
0x330c7c: VSUB.F32        S0, S0, S20
0x330c80: STR             R0, [SP,#0xE8+var_B0]
0x330c82: LDR             R0, [SP,#0xE8+var_C4]
0x330c84: VLDR            D16, [R0]
0x330c88: VSUB.F32        D16, D16, D9
0x330c8c: VMUL.F32        S0, S0, S0
0x330c90: VMUL.F32        D1, D16, D16
0x330c94: VADD.F32        S0, S0, S2
0x330c98: VADD.F32        S0, S0, S3
0x330c9c: VSQRT.F32       S0, S0
0x330ca0: VCMPE.F32       S0, S16
0x330ca4: VMRS            APSR_nzcv, FPSCR
0x330ca8: ITT LT
0x330caa: VCMPELT.F32     S0, S22
0x330cae: VMRSLT          APSR_nzcv, FPSCR
0x330cb2: BGE             loc_330CD6
0x330cb4: LDR             R0, [SP,#0xE8+var_C8]
0x330cb6: MOV             R2, #0xBFE6D523
0x330cbe: VMOV.F32        S22, S0
0x330cc2: LDR             R0, [R0]
0x330cc4: LDRD.W          R1, R0, [R0]
0x330cc8: SUBS            R1, R5, R1
0x330cca: ASRS            R1, R1, #2
0x330ccc: MULS            R1, R2
0x330cce: LDRB            R0, [R0,R1]
0x330cd0: ORR.W           R0, R0, R1,LSL#8
0x330cd4: STR             R0, [SP,#0xE8+var_C0]
0x330cd6: CMP             R6, #0
0x330cd8: BNE.W           loc_330BDE
0x330cdc: LDR             R1, [SP,#0xE8+var_C0]
0x330cde: B.W             loc_331ECE
0x330ce2: MOV             R0, R10; jumptable 00330066 case 1855
0x330ce4: MOVS            R1, #7; __int16
0x330ce6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330cea: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x330CF0)
0x330cec: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x330cee: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x330cf0: LDR             R0, [R0]; CPools::ms_pPedPool
0x330cf2: LDR             R1, [R0,#8]
0x330cf4: CMP             R1, #0
0x330cf6: BEQ.W           loc_331EDA
0x330cfa: LDR             R2, =(ScriptParams_ptr - 0x330D06)
0x330cfc: SUBS            R5, R1, #1
0x330cfe: VLDR            S22, =9999.9
0x330d02: ADD             R2, PC; ScriptParams_ptr
0x330d04: LDR             R2, [R2]; ScriptParams
0x330d06: VLDR            S16, [R2,#0xC]
0x330d0a: VLDR            D9, [R2,#4]
0x330d0e: VLDR            S20, [R2]
0x330d12: MOVW            R2, #0x7CC
0x330d16: MULS            R2, R1
0x330d18: ADD             R1, SP, #0xE8+var_B8
0x330d1a: ORR.W           R1, R1, #4
0x330d1e: STR             R1, [SP,#0xE8+var_C8]
0x330d20: MOV.W           R1, #0xFFFFFFFF
0x330d24: STR             R1, [SP,#0xE8+var_BC]
0x330d26: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x330D30)
0x330d28: SUB.W           R4, R2, #0x384
0x330d2c: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x330d2e: LDR.W           R11, [R1]; CPools::ms_pPedPool ...
0x330d32: LDR             R1, =(ScriptParams_ptr - 0x330D38)
0x330d34: ADD             R1, PC; ScriptParams_ptr
0x330d36: LDR             R1, [R1]; ScriptParams
0x330d38: STR             R1, [SP,#0xE8+var_C4]
0x330d3a: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x330D40)
0x330d3c: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x330d3e: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x330d40: STR             R1, [SP,#0xE8+var_CC]
0x330d42: B               loc_330D4E
0x330d44: SUBS            R5, #1
0x330d46: LDR.W           R0, [R11]; CPools::ms_pPedPool
0x330d4a: SUBW            R4, R4, #0x7CC
0x330d4e: LDR             R1, [R0,#4]
0x330d50: LDRSB           R1, [R1,R5]
0x330d52: CMP             R1, #0
0x330d54: BLT             loc_330E34
0x330d56: LDR             R0, [R0]
0x330d58: ADD.W           R9, R0, R4
0x330d5c: CMP.W           R9, #0x448
0x330d60: BEQ             loc_330E34
0x330d62: LDRB            R1, [R0,R4]
0x330d64: CMP             R1, #1
0x330d66: BNE             loc_330E34
0x330d68: ADD             R0, R6
0x330d6a: ADD.W           R8, R0, R4
0x330d6e: LDRB.W          R0, [R8,#0x1D]
0x330d72: LSLS            R0, R0, #0x1C
0x330d74: ITT PL
0x330d76: LDRBPL.W        R0, [R9,#0x40]
0x330d7a: MOVSPL.W        R0, R0,LSL#28
0x330d7e: BMI             loc_330E34
0x330d80: ADD.W           R1, R9, R6; CPed *
0x330d84: MOV             R0, R10; this
0x330d86: STR             R1, [SP,#0xE8+var_C0]
0x330d88: BLX             j__ZN14CRunningScript9IsPedDeadEP4CPed; CRunningScript::IsPedDead(CPed *)
0x330d8c: CMP             R0, #0
0x330d8e: BNE             loc_330E34
0x330d90: LDR             R0, [SP,#0xE8+var_C4]
0x330d92: LDR.W           R1, [R9,#0x154]; unsigned int
0x330d96: LDRD.W          R2, R3, [R0,#0x10]; int
0x330d9a: LDR             R0, [R0,#0x18]
0x330d9c: STR             R0, [SP,#0xE8+var_E8]; int
0x330d9e: MOV             R0, R10; this
0x330da0: BLX             j__ZN14CRunningScript21ThisIsAValidRandomPedEjiii; CRunningScript::ThisIsAValidRandomPed(uint,int,int,int)
0x330da4: CMP             R0, #1
0x330da6: BNE             loc_330E34
0x330da8: LDR             R0, [SP,#0xE8+var_C0]; this
0x330daa: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x330dae: CMP             R0, #0
0x330db0: BNE             loc_330E34
0x330db2: MOV             R0, #0xFFFFFBCC
0x330dba: LDR.W           R0, [R9,R0]
0x330dbe: ADD.W           R1, R0, #0x30 ; '0'
0x330dc2: CMP             R0, #0
0x330dc4: IT EQ
0x330dc6: ADDEQ.W         R1, R8, #4
0x330dca: VLDR            D16, [R1]
0x330dce: VSTR            D16, [SP,#0xE8+var_B8]
0x330dd2: VLDR            S0, [SP,#0xE8+var_B8]
0x330dd6: LDR             R0, [R1,#8]
0x330dd8: VSUB.F32        S0, S0, S20
0x330ddc: STR             R0, [SP,#0xE8+var_B0]
0x330dde: LDR             R0, [SP,#0xE8+var_C8]
0x330de0: VLDR            D16, [R0]
0x330de4: VSUB.F32        D16, D16, D9
0x330de8: VMUL.F32        S0, S0, S0
0x330dec: VMUL.F32        D1, D16, D16
0x330df0: VADD.F32        S0, S0, S2
0x330df4: VADD.F32        S0, S0, S3
0x330df8: VSQRT.F32       S0, S0
0x330dfc: VCMPE.F32       S0, S16
0x330e00: VMRS            APSR_nzcv, FPSCR
0x330e04: ITT LT
0x330e06: VCMPELT.F32     S0, S22
0x330e0a: VMRSLT          APSR_nzcv, FPSCR
0x330e0e: BGE             loc_330E34
0x330e10: LDR             R0, [SP,#0xE8+var_CC]
0x330e12: VMOV.F32        S22, S0
0x330e16: LDR             R0, [R0]
0x330e18: LDRD.W          R1, R0, [R0]
0x330e1c: LDR             R2, [SP,#0xE8+var_C0]
0x330e1e: SUBS            R1, R2, R1
0x330e20: MOV             R2, #0xBED87F3B
0x330e28: ASRS            R1, R1, #2
0x330e2a: MULS            R1, R2
0x330e2c: LDRB            R0, [R0,R1]
0x330e2e: ORR.W           R0, R0, R1,LSL#8
0x330e32: STR             R0, [SP,#0xE8+var_BC]
0x330e34: CMP             R5, #0
0x330e36: BNE.W           loc_330D44
0x330e3a: LDR             R4, [SP,#0xE8+var_BC]
0x330e3c: CMP             R4, #0
0x330e3e: BLT.W           loc_3321E0
0x330e42: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x330E4C)
0x330e44: LSRS            R1, R4, #8
0x330e46: UXTB            R3, R4
0x330e48: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x330e4a: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x330e4c: LDR             R0, [R0]; CPools::ms_pPedPool
0x330e4e: LDR             R2, [R0,#4]
0x330e50: LDRB            R2, [R2,R1]
0x330e52: CMP             R2, R3
0x330e54: BNE.W           loc_3321B8
0x330e58: MOVW            R2, #0x7CC
0x330e5c: LDR             R0, [R0]
0x330e5e: MLA.W           R0, R1, R2, R0
0x330e62: B.W             loc_3321BA
0x330e66: MOV             R0, R10; jumptable 00330066 case 1857
0x330e68: MOVS            R1, #1; __int16
0x330e6a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330e6e: LDR             R0, =(ScriptParams_ptr - 0x330E7C)
0x330e70: MOVW            R2, #0x7CC
0x330e74: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x330E7E)
0x330e76: MOVS            R4, #0
0x330e78: ADD             R0, PC; ScriptParams_ptr
0x330e7a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x330e7c: LDR             R0, [R0]; ScriptParams
0x330e7e: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x330e80: LDR             R0, [R0]
0x330e82: LDR             R1, [R1]; CPools::ms_pPedPool
0x330e84: LSRS            R0, R0, #8
0x330e86: LDR             R1, [R1]
0x330e88: MLA.W           R0, R0, R2, R1
0x330e8c: MOVS            R1, #0
0x330e8e: LDR.W           R0, [R0,#0x44C]
0x330e92: CMP             R0, #0x3F ; '?'
0x330e94: IT EQ
0x330e96: MOVEQ           R1, #1
0x330e98: B               loc_33166E
0x330e9a: MOV             R0, R10; jumptable 00330066 case 1858
0x330e9c: MOVS            R1, #2; __int16
0x330e9e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330ea2: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330EB0)
0x330ea4: MOVW            R3, #0xA2C
0x330ea8: LDR             R0, =(ScriptParams_ptr - 0x330EB2)
0x330eaa: MOVS            R4, #0
0x330eac: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x330eae: ADD             R0, PC; ScriptParams_ptr
0x330eb0: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x330eb2: LDR             R0, [R0]; ScriptParams
0x330eb4: LDRD.W          R2, R0, [R0]
0x330eb8: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x330eba: LSRS            R2, R2, #8
0x330ebc: LDR             R1, [R1]
0x330ebe: MLA.W           R1, R2, R3, R1
0x330ec2: STR.W           R0, [R1,#0x9AC]
0x330ec6: B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x330eca: ALIGN 4
0x330ecc: DCFS 9999.9
0x330ed0: MOV             R0, R10; jumptable 00330066 case 1859
0x330ed2: MOVS            R1, #6; __int16
0x330ed4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x330ed8: LDR             R0, =(ScriptParams_ptr - 0x330EDE)
0x330eda: ADD             R0, PC; ScriptParams_ptr
0x330edc: LDR             R0, [R0]; ScriptParams
0x330ede: LDR             R1, [R0]
0x330ee0: CMP             R1, #0
0x330ee2: BLT.W           loc_331C28
0x330ee6: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x330EF0)
0x330ee8: UXTB            R3, R1
0x330eea: LSRS            R1, R1, #8
0x330eec: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x330eee: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x330ef0: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x330ef2: LDR             R2, [R0,#4]
0x330ef4: LDRB            R2, [R2,R1]
0x330ef6: CMP             R2, R3
0x330ef8: BNE.W           loc_331C28
0x330efc: MOVW            R2, #0xA2C
0x330f00: LDR             R0, [R0]
0x330f02: MLA.W           R4, R1, R2, R0
0x330f06: B.W             loc_331C2A
0x330f0a: ALIGN 4
0x330f0c: DCD __stack_chk_guard_ptr - 0x33004E
0x330f10: DCD ScriptParams_ptr - 0x33014E
0x330f14: DCD _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x330168
0x330f18: DCD ScriptParams_ptr - 0x33016A
0x330f1c: DCD _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x33018A
0x330f20: DCD ScriptParams_ptr - 0x33019E
0x330f24: DCD _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x3301CC
0x330f28: DCD _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x3301E8
0x330f2c: DCD ScriptParams_ptr - 0x330208
0x330f30: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33021C
0x330f34: DCD ScriptParams_ptr - 0x330250
0x330f38: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330252
0x330f3c: DCD ScriptParams_ptr - 0x33029A
0x330f40: DCD _ZN6CWorld7PlayersE_ptr - 0x33029C
0x330f44: DCD ScriptParams_ptr - 0x3302C6
0x330f48: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3302C8
0x330f4c: DCD ScriptParams_ptr - 0x330308
0x330f50: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330314
0x330f54: DCD ScriptParams_ptr - 0x330374
0x330f58: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330376
0x330f5c: DCD ScriptParams_ptr - 0x3303AE
0x330f60: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3303DE
0x330f64: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330410
0x330f68: DCD ScriptParams_ptr - 0x330412
0x330f6c: DCD ScriptParams_ptr - 0x330446
0x330f70: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33045A
0x330f74: DCD ScriptParams_ptr - 0x330488
0x330f78: DCD ScriptParams_ptr - 0x3304B6
0x330f7c: DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x3304CC
0x330f80: DCD ScriptParams_ptr - 0x33051A
0x330f84: DCD ScriptParams_ptr - 0x330556
0x330f88: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33056A
0x330f8c: DCD ScriptParams_ptr - 0x3305A0
0x330f90: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3305B4
0x330f94: DCD ScriptParams_ptr - 0x3305E6
0x330f98: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x3305E8
0x330f9c: DCD ScriptParams_ptr - 0x33061C
0x330fa0: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33061E
0x330fa4: DCD ScriptParams_ptr - 0x330650
0x330fa8: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x330664
0x330fac: DCD ScriptParams_ptr - 0x330696
0x330fb0: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330698
0x330fb4: DCD ScriptParams_ptr - 0x3306EC
0x330fb8: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3306EE
0x330fbc: DCD ScriptParams_ptr - 0x33072A
0x330fc0: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33072C
0x330fc4: DCD ScriptParams_ptr - 0x330764
0x330fc8: DCD ScriptParams_ptr - 0x33079C
0x330fcc: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3307B2
0x330fd0: DCD ScriptParams_ptr - 0x3307DC
0x330fd4: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3307F2
0x330fd8: DCD ScriptParams_ptr - 0x33081C
0x330fdc: DCD ScriptParams_ptr - 0x330844
0x330fe0: DCD _ZN11CTheScripts9StuckCarsE_ptr - 0x330846
0x330fe4: DCD ScriptParams_ptr - 0x330890
0x330fe8: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3308A4
0x330fec: DCD ScriptParams_ptr - 0x3308CE
0x330ff0: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3308E2
0x330ff4: DCD ScriptParams_ptr - 0x330912
0x330ff8: DCD _ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x330914
0x330ffc: DCD _ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x330934
0x331000: DCD _ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x330936
0x331004: DCD _ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x33096E
0x331008: DCD ScriptParams_ptr - 0x330974
0x33100c: DCD _ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x33097A
0x331010: DCD _ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x330982
0x331014: DCD _ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x330992
0x331018: DCD _ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x33099A
0x33101c: DCD _ZN11CTheScripts23SuppressedVehicleModelsE_ptr - 0x3309F8
0x331020: DCD ScriptParams_ptr - 0x330A14
0x331024: DCD _ZN6CCheat23m_nLastScriptBypasstimeE_ptr - 0x330A22
0x331028: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x330A30
0x33102c: DCD PS2Keyboard_ptr - 0x330A4C
0x331030: DCB "Used in script",0
0x33103f: DCB 0
0x331040: DCD ScriptParams_ptr - 0x330A68
0x331044: DCD _ZN6CCheat23m_nLastScriptBypasstimeE_ptr - 0x330A76
0x331048: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x330A84
0x33104c: DCD PS2Keyboard_ptr - 0x330AA0
0x331050: DCD ScriptParams_ptr - 0x330AC4
0x331054: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x330AD8
0x331058: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330B0A
0x33105c: DCD ScriptParams_ptr - 0x330B0C
0x331060: DCD ScriptParams_ptr - 0x330B46
0x331064: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330B5A
0x331068: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330B84
0x33106c: DCD ScriptParams_ptr - 0x330B9C
0x331070: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330BC6
0x331074: DCD ScriptParams_ptr - 0x330BD0
0x331078: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330BDA
0x33107c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x330CF0
0x331080: DCD ScriptParams_ptr - 0x330D06
0x331084: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x330D30
0x331088: DCD ScriptParams_ptr - 0x330D38
0x33108c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x330D40
0x331090: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x330E4C
0x331094: DCD ScriptParams_ptr - 0x330E7C
0x331098: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x330E7E
0x33109c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330EB0
0x3310a0: DCD ScriptParams_ptr - 0x330EB2
0x3310a4: DCD ScriptParams_ptr - 0x330EDE
0x3310a8: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x330EF0
0x3310ac: DCD ScriptParams_ptr - 0x331104
0x3310b0: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x331118
0x3310b4: DCD ScriptParams_ptr - 0x331142
0x3310b8: DCD ScriptParams_ptr - 0x33116A
0x3310bc: DCD ScriptParams_ptr - 0x331194
0x3310c0: DCD _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x3311AE
0x3310c4: DCD ScriptParams_ptr - 0x3311B0
0x3310c8: DCD _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x3311CC
0x3310cc: DCD ScriptParams_ptr - 0x3311EC
0x3310d0: DCD _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x33121A
0x3310d4: DCD _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x331232
0x3310d8: DCD ScriptParams_ptr - 0x33125A
0x3310dc: DCD RsGlobal_ptr - 0x331292
0x3310e0: DCFS 1.3333
0x3310e4: DCFS 640.0
0x3310e8: DCFS 448.0
0x3310ec: DCFS 3.1416
0x3310f0: DCFS 180.0
0x3310f4: MOV             R0, R10; jumptable 00330066 case 1861
0x3310f6: MOVS            R1, #1; __int16
0x3310f8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3310fc: LDR.W           R0, =(ScriptParams_ptr - 0x331104)
0x331100: ADD             R0, PC; ScriptParams_ptr
0x331102: LDR             R0, [R0]; ScriptParams
0x331104: LDR             R1, [R0]
0x331106: CMP             R1, #0
0x331108: BLT.W           loc_331C60
0x33110c: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x331118)
0x331110: UXTB            R3, R1
0x331112: LSRS            R1, R1, #8
0x331114: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x331116: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x331118: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33111a: LDR             R2, [R0,#4]
0x33111c: LDRB            R2, [R2,R1]
0x33111e: CMP             R2, R3
0x331120: BNE.W           loc_331C60
0x331124: MOVW            R2, #0xA2C
0x331128: LDR             R0, [R0]
0x33112a: MLA.W           R5, R1, R2, R0
0x33112e: B.W             loc_331C62
0x331132: MOV             R0, R10; jumptable 00330066 case 1862
0x331134: MOVS            R1, #3; __int16
0x331136: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33113a: LDR.W           R0, =(ScriptParams_ptr - 0x331142)
0x33113e: ADD             R0, PC; ScriptParams_ptr
0x331140: LDR             R0, [R0]; ScriptParams
0x331142: LDRD.W          R4, R5, [R0]
0x331146: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]; this
0x331148: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x33114c: MOV             R2, R0; int
0x33114e: MOV             R0, R4; this
0x331150: MOV             R1, R5; int
0x331152: BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
0x331156: B.W             loc_3321F0
0x33115a: MOV             R0, R10; jumptable 00330066 case 1863
0x33115c: MOVS            R1, #3; __int16
0x33115e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x331162: LDR.W           R0, =(ScriptParams_ptr - 0x33116A)
0x331166: ADD             R0, PC; ScriptParams_ptr
0x331168: LDR             R0, [R0]; ScriptParams
0x33116a: LDRD.W          R4, R5, [R0]
0x33116e: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]; this
0x331170: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x331174: MOV             R2, R0; int
0x331176: MOV             R0, R4; this
0x331178: MOV             R1, R5; int
0x33117a: BLX             j__ZN8CPedType26ClearPedTypeAsAcquaintanceEiij; CPedType::ClearPedTypeAsAcquaintance(int,int,uint)
0x33117e: B.W             loc_3321F0
0x331182: MOV             R0, R10; jumptable 00330066 case 1865
0x331184: MOVS            R1, #2; __int16
0x331186: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33118a: LDR.W           R0, =(ScriptParams_ptr - 0x331194)
0x33118e: MOVS            R1, #7; int
0x331190: ADD             R0, PC; ScriptParams_ptr
0x331192: LDR             R0, [R0]; ScriptParams
0x331194: LDR             R0, [R0]; this
0x331196: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x33119a: MOV             R4, R0
0x33119c: CMP             R4, #0x13
0x33119e: BHI.W           loc_3321F0
0x3311a2: LDR.W           R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x3311AE)
0x3311a6: LDR.W           R1, =(ScriptParams_ptr - 0x3311B0)
0x3311aa: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x3311ac: ADD             R1, PC; ScriptParams_ptr
0x3311ae: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x3311b0: LDR             R1, [R1]; ScriptParams
0x3311b2: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x3311b4: LDR             R5, [R1,#(dword_81A90C - 0x81A908)]
0x3311b6: CBNZ            R0, loc_3311CE
0x3311b8: MOVW            R0, #0xF1C0; unsigned int
0x3311bc: BLX             _Znwj; operator new(uint)
0x3311c0: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x3311c4: LDR.W           R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x3311CC)
0x3311c8: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x3311ca: LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x3311cc: STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
0x3311ce: MOV             R1, R4; int
0x3311d0: MOV             R2, R5; int
0x3311d2: BLX             j__ZN19CDecisionMakerTypes31FlushDecisionMakerEventResponseEii; CDecisionMakerTypes::FlushDecisionMakerEventResponse(int,int)
0x3311d6: B.W             loc_3321F0
0x3311da: MOV             R0, R10; jumptable 00330066 case 1866
0x3311dc: MOVS            R1, #9; __int16
0x3311de: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3311e2: LDR.W           R0, =(ScriptParams_ptr - 0x3311EC)
0x3311e6: MOVS            R1, #7; int
0x3311e8: ADD             R0, PC; ScriptParams_ptr
0x3311ea: LDR             R5, [R0]; ScriptParams
0x3311ec: LDR             R0, [R5]; this
0x3311ee: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x3311f2: ADD.W           R6, R5, #0xC
0x3311f6: MOV             R4, R0
0x3311f8: LDRD.W          R8, R9, [R5,#(dword_81A90C - 0x81A908)]
0x3311fc: CMP             R4, #0x13
0x3311fe: LDM             R6, {R0-R3,R6}
0x331200: LDR             R5, [R5,#(dword_81A928 - 0x81A908)]
0x331202: STRD.W          R0, R1, [SP,#0xE8+var_B0]
0x331206: STRD.W          R3, R2, [SP,#0xE8+var_B8]
0x33120a: STRD.W          R5, R6, [SP,#0xE8+var_80]
0x33120e: BHI.W           loc_3321F0
0x331212: LDR.W           R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x33121A)
0x331216: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x331218: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x33121a: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x33121c: CBNZ            R0, loc_331234
0x33121e: MOVW            R0, #0xF1C0; unsigned int
0x331222: BLX             _Znwj; operator new(uint)
0x331226: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x33122a: LDR.W           R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x331232)
0x33122e: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x331230: LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x331232: STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
0x331234: ADD             R1, SP, #0xE8+var_80
0x331236: ADD             R2, SP, #0xE8+var_B8
0x331238: MOV             R3, R9; int
0x33123a: STRD.W          R2, R1, [SP,#0xE8+var_E8]; float *
0x33123e: MOV             R1, R4; int
0x331240: MOV             R2, R8; int
0x331242: BLX             j__ZN19CDecisionMakerTypes16AddEventResponseEiiiPfPi; CDecisionMakerTypes::AddEventResponse(int,int,int,float *,int *)
0x331246: B.W             loc_3321F0
0x33124a: MOV             R0, R10; jumptable 00330066 case 1867
0x33124c: MOVS            R1, #0xA; __int16
0x33124e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x331252: LDR.W           R0, =(ScriptParams_ptr - 0x33125A)
0x331256: ADD             R0, PC; ScriptParams_ptr
0x331258: LDR             R5, [R0]; ScriptParams
0x33125a: VLDR            S18, [R5,#4]
0x33125e: VLDR            S16, [R5,#8]
0x331262: VLDR            S20, [R5,#0xC]
0x331266: VLDR            S22, [R5,#0x10]
0x33126a: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x33126e: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x331272: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x331276: VMOV            S0, R0
0x33127a: VCVT.F32.U32    S24, S0
0x33127e: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x331282: VMOV            S0, R0
0x331286: LDR.W           R0, =(RsGlobal_ptr - 0x331292)
0x33128a: VCVT.F32.U32    S0, S0
0x33128e: ADD             R0, PC; RsGlobal_ptr
0x331290: LDR             R6, [R0]; RsGlobal
0x331292: VLDR            S2, [R6,#8]
0x331296: VDIV.F32        S24, S24, S0
0x33129a: VLDR            S0, [R6,#4]
0x33129e: VCVT.F32.S32    S26, S2
0x3312a2: VCVT.F32.S32    S28, S0
0x3312a6: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x3312aa: MOV             R4, R0
0x3312ac: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x3312b0: VLDR            S4, =1.3333
0x3312b4: MOVW            R1, #0xAAAB
0x3312b8: VLDR            S0, [R6,#8]
0x3312bc: LSLS            R0, R0, #2
0x3312be: VDIV.F32        S4, S4, S24
0x3312c2: MOVT            R1, #0xAAAA
0x3312c6: UMULL.W         R0, R1, R0, R1
0x3312ca: MOVW            R2, #0xFFFF
0x3312ce: SUB.W           R0, R4, R1,LSR#1
0x3312d2: VLDR            S6, =640.0
0x3312d6: VCVT.F32.S32    S0, S0
0x3312da: VLDR            S2, =448.0
0x3312de: VMOV.F32        S12, #0.5
0x3312e2: VDIV.F32        S6, S28, S6
0x3312e6: VDIV.F32        S0, S0, S2
0x3312ea: VDIV.F32        S8, S26, S2
0x3312ee: VMOV            S2, R0
0x3312f2: VLDR            S14, [R5,#0x14]
0x3312f6: VLDR            S10, =3.1416
0x3312fa: VMUL.F32        S1, S18, S4
0x3312fe: VCVT.F32.U32    S2, S2
0x331302: LDR.W           R0, =(_ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr - 0x331316)
0x331306: VMUL.F32        S10, S14, S10
0x33130a: VLDR            S14, =180.0
0x33130e: VMUL.F32        S3, S22, S12
0x331312: ADD             R0, PC; _ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr
0x331314: VMUL.F32        S4, S6, S4
0x331318: LDRB.W          R3, [R5,#(dword_81A928 - 0x81A908)]; unsigned __int8
0x33131c: VMUL.F32        S0, S16, S0
0x331320: LDR             R6, [R0]; CTheScripts::NumberOfIntroRectanglesThisFrame ...
0x331322: LDR.W           R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x331332)
0x331326: VMUL.F32        S6, S6, S1
0x33132a: VMUL.F32        S2, S2, S12
0x33132e: ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
0x331330: VDIV.F32        S10, S10, S14
0x331334: LDRH            R1, [R6]; CTheScripts::NumberOfIntroRectanglesThisFrame
0x331336: LDR             R4, [R0]; CTheScripts::IntroRectangles ...
0x331338: RSB.W           R0, R1, R1,LSL#4
0x33133c: MOVS            R1, #5
0x33133e: STR.W           R1, [R4,R0,LSL#2]
0x331342: ADD.W           R0, R4, R0,LSL#2
0x331346: LDR             R1, [R5]
0x331348: ADD             R1, R2
0x33134a: STRH            R1, [R0,#6]
0x33134c: LDRB            R1, [R5,#(dword_81A920 - 0x81A908)]; unsigned __int8
0x33134e: LDRB            R2, [R5,#(dword_81A924 - 0x81A908)]; unsigned __int8
0x331350: VMUL.F32        S14, S20, S12
0x331354: VMUL.F32        S8, S3, S8
0x331358: VADD.F32        S2, S6, S2
0x33135c: VMUL.F32        S4, S14, S4
0x331360: VSUB.F32        S6, S0, S8
0x331364: VADD.F32        S0, S8, S0
0x331368: VSUB.F32        S8, S2, S4
0x33136c: VADD.F32        S2, S4, S2
0x331370: VSTR            S8, [R0,#8]
0x331374: VSTR            S6, [R0,#0xC]
0x331378: VSTR            S2, [R0,#0x10]
0x33137c: VSTR            S0, [R0,#0x14]
0x331380: VSTR            S10, [R0,#0x18]
0x331384: LDRB.W          R0, [R5,#(dword_81A92C - 0x81A908)]
0x331388: STR             R0, [SP,#0xE8+var_E8]; unsigned __int8
0x33138a: ADD             R0, SP, #0xE8+var_B8; this
0x33138c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x331390: LDRH            R0, [R6]; CTheScripts::NumberOfIntroRectanglesThisFrame
0x331392: LDRB.W          R1, [SP,#0xE8+var_B8]
0x331396: RSB.W           R2, R0, R0,LSL#4
0x33139a: ADDS            R0, #1
0x33139c: STRH            R0, [R6]; CTheScripts::NumberOfIntroRectanglesThisFrame
0x33139e: ADD.W           R2, R4, R2,LSL#2
0x3313a2: MOVS            R4, #0
0x3313a4: STRB            R1, [R2,#0x1C]
0x3313a6: LDRB.W          R1, [SP,#0xE8+var_B8+1]
0x3313aa: STRB            R1, [R2,#0x1D]
0x3313ac: LDRB.W          R1, [SP,#0xE8+var_B8+2]
0x3313b0: STRB            R1, [R2,#0x1E]
0x3313b2: LDRB.W          R1, [SP,#0xE8+var_B8+3]
0x3313b6: STRB            R1, [R2,#0x1F]
0x3313b8: STRB.W          R4, [R2,#0x20]
0x3313bc: B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x3313c0: MOV             R0, R10; jumptable 00330066 case 1868
0x3313c2: MOVS            R1, #2; __int16
0x3313c4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3313c8: LDR.W           R0, =(ScriptParams_ptr - 0x3313D2)
0x3313cc: MOVS            R1, #6; int
0x3313ce: ADD             R0, PC; ScriptParams_ptr
0x3313d0: LDR             R0, [R0]; ScriptParams
0x3313d2: LDRD.W          R8, R0, [R0]; this
0x3313d6: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x3313da: MOV             R6, R0
0x3313dc: CMP             R6, #0x3F ; '?'
0x3313de: BHI.W           loc_3321F0
0x3313e2: MOVS            R0, #dword_24; this
0x3313e4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3313e8: MOV             R5, R0
0x3313ea: LDR.W           R0, =(_ZN18CScripted2dEffects10ms_effectsE_ptr - 0x3313F6)
0x3313ee: MOVS            R2, #0
0x3313f0: MOVS            R4, #0
0x3313f2: ADD             R0, PC; _ZN18CScripted2dEffects10ms_effectsE_ptr
0x3313f4: LDR             R0, [R0]; CScripted2dEffects::ms_effects ...
0x3313f6: ADD.W           R1, R0, R6,LSL#6
0x3313fa: MOV             R0, R5
0x3313fc: BLX             j__ZN21CTaskComplexUseEffectC2EP9C2dEffectP7CEntity; CTaskComplexUseEffect::CTaskComplexUseEffect(C2dEffect *,CEntity *)
0x331400: MOV             R0, R10; this
0x331402: MOV             R1, R8; int
0x331404: MOV             R2, R5; CTask *
0x331406: MOVW            R3, #0x74C; int
0x33140a: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x33140e: B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x331412: MOV             R0, R10; jumptable 00330066 case 1869
0x331414: MOVS            R1, #3; __int16
0x331416: MOV.W           R9, #3
0x33141a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33141e: LDR.W           R0, =(ScriptParams_ptr - 0x331426)
0x331422: ADD             R0, PC; ScriptParams_ptr
0x331424: LDR             R1, [R0]; ScriptParams ; unsigned int
0x331426: LDRD.W          R8, R0, [R1]
0x33142a: CMP             R0, #0
0x33142c: LDR             R4, [R1,#(dword_81A910 - 0x81A908)]
0x33142e: BLT.W           loc_331C78
0x331432: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33143E)
0x331436: UXTB            R3, R0
0x331438: LSRS            R0, R0, #8
0x33143a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33143c: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33143e: LDR             R1, [R1]; CPools::ms_pPedPool
0x331440: LDR             R2, [R1,#4]
0x331442: LDRB            R2, [R2,R0]
0x331444: CMP             R2, R3
0x331446: BNE.W           loc_331C78
0x33144a: MOVW            R2, #0x7CC
0x33144e: LDR             R1, [R1]
0x331450: MLA.W           R6, R0, R2, R1
0x331454: B.W             loc_331C7A
0x331458: MOV             R0, R10; jumptable 00330066 case 1870
0x33145a: MOVS            R1, #3; __int16
0x33145c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x331460: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x331472)
0x331464: MOVW            R6, #0x7CC
0x331468: LDR.W           R0, =(ScriptParams_ptr - 0x331474)
0x33146c: MOVS            R4, #0
0x33146e: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x331470: ADD             R0, PC; ScriptParams_ptr
0x331472: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x331474: LDR             R0, [R0]; ScriptParams
0x331476: LDRD.W          R2, R3, [R0]
0x33147a: LDR             R1, [R1]; CPools::ms_pPedPool
0x33147c: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x33147e: LSRS            R2, R2, #8
0x331480: LDR             R1, [R1]
0x331482: MLA.W           R1, R2, R6, R1
0x331486: LDR.W           R1, [R1,#0x440]
0x33148a: STRD.W          R0, R3, [R1,#0xC4]
0x33148e: B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x331492: MOV             R0, R10; jumptable 00330066 case 1871
0x331494: MOVS            R1, #2; __int16
0x331496: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33149a: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3314A6)
0x33149e: LDR.W           R0, =(ScriptParams_ptr - 0x3314A8)
0x3314a2: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3314a4: ADD             R0, PC; ScriptParams_ptr
0x3314a6: LDR             R2, [R1]; CPools::ms_pPedPool ...
0x3314a8: LDR             R0, [R0]; ScriptParams
0x3314aa: LDRD.W          R3, R1, [R0]; int
0x3314ae: LDR             R0, [R2]; CPools::ms_pPedPool
0x3314b0: LSRS            R2, R3, #8
0x3314b2: MOVW            R3, #0x7CC
0x3314b6: LDR             R0, [R0]
0x3314b8: MLA.W           R0, R2, R3, R0
0x3314bc: LDR.W           R0, [R0,#0x440]; this
0x3314c0: BLX             j__ZNK16CPedIntelligence19IsRespondingToEventEi; CPedIntelligence::IsRespondingToEvent(int)
0x3314c4: MOV             R1, R0
0x3314c6: B.W             loc_331FC0
0x3314ca: MOV             R0, R10; jumptable 00330066 case 1872
0x3314cc: MOVS            R1, #2; __int16
0x3314ce: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3314d2: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3314E4)
0x3314d6: MOV.W           R3, #0x1A4
0x3314da: LDR.W           R0, =(ScriptParams_ptr - 0x3314E6)
0x3314de: MOVS            R4, #0
0x3314e0: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x3314e2: ADD             R0, PC; ScriptParams_ptr
0x3314e4: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x3314e6: LDR             R0, [R0]; ScriptParams
0x3314e8: LDRD.W          R2, R0, [R0]
0x3314ec: CMP             R0, #0
0x3314ee: LDR             R1, [R1]; CPools::ms_pObjectPool
0x3314f0: MOV.W           R2, R2,LSR#8
0x3314f4: LDR             R1, [R1]
0x3314f6: MLA.W           R1, R2, R3, R1
0x3314fa: LDR             R2, [R1,#0x1C]
0x3314fc: BIC.W           R3, R2, #0x80
0x331500: IT NE
0x331502: ORRNE.W         R3, R2, #0x80
0x331506: STR             R3, [R1,#0x1C]
0x331508: B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x33150c: MOV             R0, R10; jumptable 00330066 case 1873
0x33150e: MOVS            R1, #8; __int16
0x331510: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x331514: LDR.W           R0, =(ScriptParams_ptr - 0x33151C)
0x331518: ADD             R0, PC; ScriptParams_ptr
0x33151a: LDR             R0, [R0]; ScriptParams
0x33151c: ADD.W           R9, R0, #0xC
0x331520: VLDR            S16, [R0,#0x1C]
0x331524: LDM.W           R9, {R4,R6,R8,R9}
0x331528: VLDR            S18, [R0,#8]
0x33152c: LDRD.W          R11, R0, [R0]
0x331530: CMP             R0, #0
0x331532: STR.W           R11, [SP,#0xE8+var_BC]
0x331536: BLT.W           loc_331CA8
0x33153a: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x331546)
0x33153e: UXTB            R3, R0
0x331540: LSRS            R0, R0, #8
0x331542: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x331544: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x331546: LDR             R1, [R1]; CPools::ms_pPedPool
0x331548: LDR             R2, [R1,#4]
0x33154a: LDRB            R2, [R2,R0]
0x33154c: CMP             R2, R3
0x33154e: BNE.W           loc_331CA8
0x331552: MOVW            R2, #0x7CC
0x331556: LDR             R1, [R1]
0x331558: MLA.W           R11, R0, R2, R1
0x33155c: B               loc_331CAC
0x33155e: MOV             R0, R10; jumptable 00330066 case 1874
0x331560: MOVS            R1, #1; __int16
0x331562: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x331566: B.W             loc_3321F0
0x33156a: MOVS            R4, #0xFF; jumptable 00330066 default case, cases 1875,1878,1879,1896,1897
0x33156c: B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x331570: LDR.W           R0, =(_ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr - 0x33157A); jumptable 00330066 case 1876
0x331574: MOVS            R4, #0
0x331576: ADD             R0, PC; _ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr
0x331578: LDR             R0, [R0]; CTaskComplexFollowPatrolRoute::ms_patrolRoute ...
0x33157a: STR             R4, [R0]; CTaskComplexFollowPatrolRoute::ms_patrolRoute
0x33157c: B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x331580: MOV             R0, R10; jumptable 00330066 case 1877
0x331582: MOVS            R1, #3; __int16
0x331584: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x331588: LDR.W           R0, =(ScriptParams_ptr - 0x331594)
0x33158c: ADD             R5, SP, #0xE8+var_80
0x33158e: MOVS            R2, #0x18; unsigned __int8
0x331590: ADD             R0, PC; ScriptParams_ptr
0x331592: MOV             R1, R5; char *
0x331594: LDR             R0, [R0]; ScriptParams
0x331596: LDRD.W          R6, R9, [R0]
0x33159a: LDR.W           R8, [R0,#(dword_81A910 - 0x81A908)]
0x33159e: MOV             R0, R10; this
0x3315a0: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3315a4: ADD             R1, SP, #0xE8+var_90; char *
0x3315a6: MOV             R0, R10; this
0x3315a8: MOVS            R2, #0x10; unsigned __int8
0x3315aa: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3315ae: ADR.W           R1, aNone_0; "NONE"
0x3315b2: MOV             R0, R5; char *
0x3315b4: BLX             strcmp
0x3315b8: CMP             R0, #0
0x3315ba: BEQ.W           loc_331EE0
0x3315be: ADD             R4, SP, #0xE8+var_B8
0x3315c0: ADD             R1, SP, #0xE8+var_80; char *
0x3315c2: MOV             R0, R4; char *
0x3315c4: BLX             strcpy
0x3315c8: ADDS            R4, #0x18
0x3315ca: ADD             R1, SP, #0xE8+var_90; char *
0x3315cc: MOV             R0, R4; char *
0x3315ce: BLX             strcpy
0x3315d2: LDR.W           R0, =(_ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr - 0x3315DA)
0x3315d6: ADD             R0, PC; _ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr
0x3315d8: LDR             R0, [R0]; CTaskComplexFollowPatrolRoute::ms_patrolRoute ...
0x3315da: LDR             R0, [R0]; CTaskComplexFollowPatrolRoute::ms_patrolRoute
0x3315dc: CMP             R0, #7
0x3315de: BGT.W           loc_3321F0
0x3315e2: LDR.W           R1, =(_ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr - 0x3315EA)
0x3315e6: ADD             R1, PC; _ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr
0x3315e8: B.W             loc_331F02
0x3315ec: MOV             R0, R10; jumptable 00330066 case 1882
0x3315ee: MOVS            R1, #1; __int16
0x3315f0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3315f4: LDR.W           R0, =(ScriptParams_ptr - 0x3315FC)
0x3315f8: ADD             R0, PC; ScriptParams_ptr
0x3315fa: LDR             R0, [R0]; ScriptParams
0x3315fc: LDR             R1, [R0]
0x3315fe: CMP             R1, #0
0x331600: BLT.W           loc_331CFE
0x331604: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x331610)
0x331608: UXTB            R3, R1
0x33160a: LSRS            R1, R1, #8
0x33160c: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33160e: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x331610: LDR             R0, [R0]; CPools::ms_pObjectPool
0x331612: LDR             R2, [R0,#4]
0x331614: LDRB            R2, [R2,R1]
0x331616: CMP             R2, R3
0x331618: BNE.W           loc_331CFE
0x33161c: MOV.W           R2, #0x1A4
0x331620: LDR             R0, [R0]
0x331622: MLA.W           R4, R1, R2, R0
0x331626: B               loc_331D00
0x331628: MOV             R0, R10; jumptable 00330066 case 1883
0x33162a: MOVS            R1, #1; __int16
0x33162c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x331630: LDR.W           R0, =(ScriptParams_ptr - 0x33163E)
0x331634: MOVS            R4, #0
0x331636: LDR.W           R1, =(_ZN11CTheScripts14RadarZoomValueE_ptr - 0x331640)
0x33163a: ADD             R0, PC; ScriptParams_ptr
0x33163c: ADD             R1, PC; _ZN11CTheScripts14RadarZoomValueE_ptr
0x33163e: LDR             R0, [R0]; ScriptParams
0x331640: LDR             R1, [R1]; CTheScripts::RadarZoomValue ...
0x331642: LDR             R0, [R0]
0x331644: STRB            R0, [R1]; CTheScripts::RadarZoomValue
0x331646: B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x33164a: MOV             R0, R10; jumptable 00330066 case 1884
0x33164c: MOVS            R1, #1; __int16
0x33164e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x331652: LDR.W           R0, =(ScriptParams_ptr - 0x33165A)
0x331656: ADD             R0, PC; ScriptParams_ptr
0x331658: LDR             R0, [R0]; ScriptParams
0x33165a: LDR             R0, [R0]; this
0x33165c: BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
0x331660: ADDS            R0, #1
0x331662: MOV.W           R1, #0
0x331666: MOV.W           R4, #0
0x33166a: IT NE
0x33166c: MOVNE           R1, #1; unsigned __int8
0x33166e: MOV             R0, R10; this
0x331670: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x331674: B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x331678: ADD             R5, SP, #0xE8+var_B8; jumptable 00330066 case 1885
0x33167a: MOV             R0, R10; this
0x33167c: MOVS            R2, #0x10; unsigned __int8
0x33167e: MOV             R1, R5; char *
0x331680: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x331684: MOV             R0, R5; this
0x331686: BLX             j__ZN9CShopping10LoadPricesEPKc; CShopping::LoadPrices(char const*)
0x33168a: B.W             loc_3321F0
0x33168e: ADD             R5, SP, #0xE8+var_B8; jumptable 00330066 case 1886
0x331690: MOV             R0, R10; this
0x331692: MOVS            R2, #0x10; unsigned __int8
0x331694: MOV             R1, R5; char *
0x331696: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33169a: MOV             R0, R5; this
0x33169c: BLX             j__ZN9CShopping8LoadShopEPKc; CShopping::LoadShop(char const*)
0x3316a0: B.W             loc_3321F0
0x3316a4: LDR.W           R0, =(_ZN9CShopping17ms_numItemsInShopE_ptr - 0x3316B0); jumptable 00330066 case 1887
0x3316a8: LDR.W           R1, =(ScriptParams_ptr - 0x3316B2)
0x3316ac: ADD             R0, PC; _ZN9CShopping17ms_numItemsInShopE_ptr
0x3316ae: ADD             R1, PC; ScriptParams_ptr
0x3316b0: LDR             R0, [R0]; CShopping::ms_numItemsInShop ...
0x3316b2: LDR             R1, [R1]; ScriptParams
0x3316b4: LDR             R0, [R0]; CShopping::ms_numItemsInShop
0x3316b6: STR             R0, [R1]
0x3316b8: B.W             loc_3321E8
0x3316bc: MOV             R0, R10; jumptable 00330066 case 1888
0x3316be: MOVS            R1, #1; __int16
0x3316c0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3316c4: LDR.W           R0, =(ScriptParams_ptr - 0x3316D0)
0x3316c8: LDR.W           R1, =(_ZN9CShopping15ms_shopContentsE_ptr - 0x3316D2)
0x3316cc: ADD             R0, PC; ScriptParams_ptr
0x3316ce: ADD             R1, PC; _ZN9CShopping15ms_shopContentsE_ptr
0x3316d0: LDR             R0, [R0]; ScriptParams
0x3316d2: LDR             R1, [R1]; CShopping::ms_shopContents ...
0x3316d4: LDR             R2, [R0]
0x3316d6: LDR.W           R1, [R1,R2,LSL#2]
0x3316da: B               loc_331ED6
0x3316dc: MOV             R0, R10; jumptable 00330066 case 1889
0x3316de: MOVS            R1, #1; __int16
0x3316e0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3316e4: LDR.W           R0, =(ScriptParams_ptr - 0x3316EC)
0x3316e8: ADD             R0, PC; ScriptParams_ptr
0x3316ea: LDR             R4, [R0]; ScriptParams
0x3316ec: LDR             R0, [R4]; this
0x3316ee: BLX             j__ZN9CShopping8GetPriceEj; CShopping::GetPrice(uint)
0x3316f2: STR             R0, [R4]
0x3316f4: B.W             loc_3321E8
0x3316f8: MOV             R0, R10; jumptable 00330066 case 1890
0x3316fa: MOVS            R1, #1; __int16
0x3316fc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x331700: MOVS            R0, #word_28; this
0x331702: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x331706: MOV             R5, R0
0x331708: MOVS            R4, #0
0x33170a: MOV.W           R0, #0x40800000
0x33170e: MOVS            R1, #0; int
0x331710: STRD.W          R0, R4, [SP,#0xE8+var_E8]; float
0x331714: MOV             R0, R5; int
0x331716: MOVS            R2, #0; int
0x331718: MOVS            R3, #0xF; int
0x33171a: STRD.W          R4, R4, [SP,#0xE8+var_E0]; int
0x33171e: STRD.W          R4, R4, [SP,#0xE8+var_D8]; int
0x331722: BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
0x331726: LDR.W           R0, =(ScriptParams_ptr - 0x331734)
0x33172a: MOV             R2, R5; CTask *
0x33172c: MOVW            R3, #0x762; int
0x331730: ADD             R0, PC; ScriptParams_ptr
0x331732: LDR             R0, [R0]; ScriptParams
0x331734: LDR             R1, [R0]; int
0x331736: MOV             R0, R10; this
0x331738: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x33173c: B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x331740: MOV             R0, R10; jumptable 00330066 case 1891
0x331742: MOVS            R1, #1; __int16
0x331744: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x331748: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x331754)
0x33174c: LDR.W           R1, =(ScriptParams_ptr - 0x331756)
0x331750: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x331752: ADD             R1, PC; ScriptParams_ptr
0x331754: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x331756: LDR             R1, [R1]; ScriptParams
0x331758: LDR             R2, [R0]; CPools::ms_pVehiclePool
0x33175a: LDR             R0, [R1]
0x33175c: LDR             R1, [R2,#4]
0x33175e: CMP             R0, #0
0x331760: BLT.W           loc_331D78
0x331764: UXTB            R3, R0
0x331766: LSRS            R0, R0, #8
0x331768: LDRB            R6, [R1,R0]
0x33176a: CMP             R6, R3
0x33176c: BNE.W           loc_331D78
0x331770: MOVW            R3, #0xA2C
0x331774: LDR             R6, [R2]
0x331776: MLA.W           R0, R0, R3, R6
0x33177a: B               loc_331D7A
0x33177c: SUB.W           R5, R7, #-var_66; jumptable 00330066 case 1895
0x331780: MOV             R0, R10; this
0x331782: MOVS            R2, #8; unsigned __int8
0x331784: MOV             R1, R5; char *
0x331786: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33178a: MOV             R0, R10; this
0x33178c: MOVS            R1, #1; __int16
0x33178e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x331792: MOV             R0, R5; char *
0x331794: MOVS            R1, #2
0x331796: BLX             j__ZN9CTheZones29FindZoneByLabelAndReturnIndexEPc9eZoneType; CTheZones::FindZoneByLabelAndReturnIndex(char *,eZoneType)
0x33179a: CMP             R0, #0
0x33179c: BLT.W           loc_3321F0
0x3317a0: LDR.W           R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x3317AE)
0x3317a4: MOVS            R4, #0
0x3317a6: LDR.W           R3, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x3317B4)
0x3317aa: ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x3317ac: LDR.W           R2, =(ScriptParams_ptr - 0x3317B8)
0x3317b0: ADD             R3, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x3317b2: LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
0x3317b4: ADD             R2, PC; ScriptParams_ptr
0x3317b6: ADD.W           R0, R1, R0,LSL#5
0x3317ba: LDR             R1, [R3]; CTheZones::ZoneInfoArray ...
0x3317bc: LDR             R2, [R2]; ScriptParams
0x3317be: LDRH            R0, [R0,#0x1C]
0x3317c0: LDRH            R2, [R2]
0x3317c2: ADD.W           R0, R0, R0,LSL#4
0x3317c6: ADD             R0, R1
0x3317c8: AND.W           R2, R2, #0x1F
0x3317cc: LDRH.W          R1, [R0,#0xF]
0x3317d0: BIC.W           R1, R1, #0x1F
0x3317d4: ORRS            R1, R2
0x3317d6: STRH.W          R1, [R0,#0xF]
0x3317da: B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x3317de: SUB.W           R5, R7, #-var_66; jumptable 00330066 case 1898
0x3317e2: MOV             R0, R10; this
0x3317e4: MOVS            R2, #8; unsigned __int8
0x3317e6: MOV             R1, R5; char *
0x3317e8: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3317ec: MOV             R0, R10; this
0x3317ee: MOVS            R1, #1; __int16
0x3317f0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3317f4: MOV             R0, R5; char *
0x3317f6: MOVS            R1, #2
0x3317f8: BLX             j__ZN9CTheZones29FindZoneByLabelAndReturnIndexEPc9eZoneType; CTheZones::FindZoneByLabelAndReturnIndex(char *,eZoneType)
0x3317fc: CMP             R0, #0
0x3317fe: BLT.W           loc_3321F0
0x331802: LDR.W           R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x331810)
0x331806: MOVS            R4, #0
0x331808: LDR.W           R2, =(ScriptParams_ptr - 0x331816)
0x33180c: ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x33180e: LDR.W           R3, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x33181A)
0x331812: ADD             R2, PC; ScriptParams_ptr
0x331814: LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
0x331816: ADD             R3, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x331818: LDR             R2, [R2]; ScriptParams
0x33181a: ADD.W           R0, R1, R0,LSL#5
0x33181e: LDR             R1, [R3]; CTheZones::ZoneInfoArray ...
0x331820: LDRH            R0, [R0,#0x1C]
0x331822: LDR             R2, [R2]
0x331824: ADD.W           R0, R0, R0,LSL#4
0x331828: ADD             R0, R1
0x33182a: STRB            R2, [R0,#0xA]
0x33182c: B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x331830: SUB.W           R5, R7, #-var_66; jumptable 00330066 case 1899
0x331834: MOV             R0, R10; this
0x331836: MOVS            R2, #8; unsigned __int8
0x331838: MOV             R1, R5; char *
0x33183a: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33183e: MOV             R0, R5; char *
0x331840: MOVS            R1, #2
0x331842: BLX             j__ZN9CTheZones29FindZoneByLabelAndReturnIndexEPc9eZoneType; CTheZones::FindZoneByLabelAndReturnIndex(char *,eZoneType)
0x331846: LDR.W           R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x331852)
0x33184a: LDR.W           R3, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x331858)
0x33184e: ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x331850: LDR.W           R2, =(ScriptParams_ptr - 0x33185C)
0x331854: ADD             R3, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x331856: LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
0x331858: ADD             R2, PC; ScriptParams_ptr
0x33185a: ADD.W           R0, R1, R0,LSL#5
0x33185e: LDR             R1, [R3]; CTheZones::ZoneInfoArray ...
0x331860: LDR             R2, [R2]; ScriptParams
0x331862: LDRH            R0, [R0,#0x1C]
0x331864: ADD.W           R0, R0, R0,LSL#4
0x331868: ADD             R0, R1
0x33186a: LDRB            R0, [R0,#0xA]
0x33186c: STR             R0, [R2]
0x33186e: B.W             loc_3321E8
0x331872: MOV.W           R9, #0
0x331876: MOV             R4, R12
0x331878: CMP             R0, #0
0x33187a: MOV             R6, R9
0x33187c: BLT.W           loc_332038
0x331880: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33188C)
0x331884: UXTB            R3, R0
0x331886: LSRS            R0, R0, #8
0x331888: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33188a: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33188c: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33188e: LDR             R2, [R1,#4]
0x331890: LDRB            R2, [R2,R0]
0x331892: CMP             R2, R3
0x331894: BNE.W           loc_332036
0x331898: MOVW            R2, #0xA2C
0x33189c: LDR             R1, [R1]
0x33189e: MLA.W           R6, R0, R2, R1
0x3318a2: ADDS            R0, R4, #1
0x3318a4: BNE.W           loc_33203C
0x3318a8: B               loc_332070
0x3318aa: MOVS            R6, #0
0x3318ac: LDR.W           R0, =(ScriptParams_ptr - 0x3318B6)
0x3318b0: MOVS            R4, #0
0x3318b2: ADD             R0, PC; ScriptParams_ptr
0x3318b4: LDR             R1, [R0]; ScriptParams
0x3318b6: LDR.W           R0, [R6,#0x440]; this
0x3318ba: LDR             R5, [R1,#(dword_81A90C - 0x81A908)]
0x3318bc: MOVS            R1, #0; bool
0x3318be: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x3318c2: CMP             R0, #0
0x3318c4: BEQ.W           loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x3318c8: LDR.W           R0, [R6,#0x440]; this
0x3318cc: MOVS            R1, #0; bool
0x3318ce: MOVS            R4, #0
0x3318d0: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x3318d4: CMP             R5, #0
0x3318d6: MOV             R1, R6; CPed *
0x3318d8: IT NE
0x3318da: MOVNE           R5, #1
0x3318dc: MOV             R2, R5; bool
0x3318de: BLX             j__ZN21CTaskSimpleHoldEntity10DropEntityEP4CPedb; CTaskSimpleHoldEntity::DropEntity(CPed *,bool)
0x3318e2: B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x3318e6: MOVS            R6, #0
0x3318e8: LDR.W           R1, =(ScriptParams_ptr - 0x3318F0)
0x3318ec: ADD             R1, PC; ScriptParams_ptr
0x3318ee: LDR             R1, [R1]; ScriptParams
0x3318f0: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x3318f2: CMP             R1, #0
0x3318f4: BLT.W           loc_331DC4
0x3318f8: LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x331904)
0x3318fc: UXTB            R5, R1
0x3318fe: LSRS            R1, R1, #8
0x331900: ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x331902: LDR             R2, [R2]; CPools::ms_pPedPool ...
0x331904: LDR             R2, [R2]; CPools::ms_pPedPool
0x331906: LDR             R3, [R2,#4]
0x331908: LDRB            R3, [R3,R1]
0x33190a: CMP             R3, R5
0x33190c: BNE.W           loc_331DC4
0x331910: MOVW            R3, #0x7CC
0x331914: LDR             R2, [R2]
0x331916: MLA.W           R4, R1, R3, R2
0x33191a: B               loc_331DC6
0x33191c: MOVS            R0, #0; this
0x33191e: BLX             j__ZN7CRemote22TakeRemoteControlOfCarEP8CVehicle; CRemote::TakeRemoteControlOfCar(CVehicle *)
0x331922: B.W             loc_3321F0
0x331926: MOVS            R0, #0; this
0x331928: BLX             j__ZN14CConversations26StartSettingUpConversationEP4CPed; CConversations::StartSettingUpConversation(CPed *)
0x33192c: B.W             loc_3321F0
0x331930: MOVS            R5, #0
0x331932: ADD             R6, SP, #0xE8+var_B8
0x331934: MOV             R0, R10; this
0x331936: MOVS            R2, #8; unsigned __int8
0x331938: MOV             R1, R6; char *
0x33193a: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33193e: MOV             R0, R6; this
0x331940: MOV             R1, R5; char *
0x331942: BLX             j__ZN14CConversations20IsConversationAtNodeEPcP4CPed; CConversations::IsConversationAtNode(char *,CPed *)
0x331946: MOV             R1, R0
0x331948: B               loc_331FC0
0x33194a: MOVS            R5, #0
0x33194c: LDRB.W          R0, [R5,#0x3A]
0x331950: AND.W           R0, R0, #7
0x331954: CMP             R0, #4
0x331956: BNE             loc_3319C0
0x331958: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x331964)
0x33195c: LDRSH.W         R1, [R5,#0x26]
0x331960: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x331962: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x331964: LDR.W           R0, [R0,R1,LSL#2]
0x331968: LDR             R1, [R0]
0x33196a: LDR             R1, [R1,#8]
0x33196c: BLX             R1
0x33196e: CBZ             R0, loc_3319C0
0x331970: LDRH            R0, [R0,#0x28]
0x331972: AND.W           R0, R0, #0x7000
0x331976: ORR.W           R0, R0, #0x800
0x33197a: CMP.W           R0, #0x2800
0x33197e: BNE             loc_3319C0
0x331980: LDR             R0, [R5,#0x14]
0x331982: MOVS            R4, #0
0x331984: MOVS            R3, #0
0x331986: ADD.W           R1, R0, #0x30 ; '0'
0x33198a: CMP             R0, #0
0x33198c: IT EQ
0x33198e: ADDEQ           R1, R5, #4
0x331990: LDRD.W          R0, R2, [R1]
0x331994: LDR             R1, [R1,#8]
0x331996: STRD.W          R4, R0, [SP,#0xE8+var_E8]
0x33199a: MOV             R0, R5
0x33199c: STRD.W          R2, R1, [SP,#0xE8+var_E0]
0x3319a0: MOV             R1, #0x47C34FF3
0x3319a8: MOVS            R2, #0
0x3319aa: STR             R4, [SP,#0xE8+var_D8]
0x3319ac: BLX             j__ZN6CGlass25WindowRespondsToCollisionEP7CEntityf7CVectorS2_b; CGlass::WindowRespondsToCollision(CEntity *,float,CVector,CVector,bool)
0x3319b0: LDR.W           R0, [R5,#0x144]
0x3319b4: ORR.W           R0, R0, #0x400
0x3319b8: STR.W           R0, [R5,#0x144]
0x3319bc: B.W             loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x3319c0: LDR.W           R1, [R5,#0x164]
0x3319c4: LDR.W           R0, =(ScriptParams_ptr - 0x3319D0)
0x3319c8: ADD.W           R6, R1, #0x38 ; '8'
0x3319cc: ADD             R0, PC; ScriptParams_ptr
0x3319ce: LDM             R6, {R2,R3,R6}
0x3319d0: LDR             R0, [R0]; ScriptParams
0x3319d2: STRD.W          R2, R3, [SP,#0xE8+var_B8]
0x3319d6: STR             R6, [SP,#0xE8+var_B0]
0x3319d8: VLDR            S0, [R1,#0x44]
0x3319dc: LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
0x3319de: VMOV            R3, S0
0x3319e2: CMP             R0, #0
0x3319e4: BEQ.W           loc_331FC8
0x3319e8: LDR.W           R0, =(g_breakMan_ptr - 0x3319F2)
0x3319ec: MOVS            R1, #1
0x3319ee: ADD             R0, PC; g_breakMan_ptr
0x3319f0: B               loc_331FCE
0x3319f2: MOVS            R6, #0
0x3319f4: LDR.W           R1, =(ScriptParams_ptr - 0x3319FC)
0x3319f8: ADD             R1, PC; ScriptParams_ptr
0x3319fa: LDR             R1, [R1]; ScriptParams
0x3319fc: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x3319fe: CMP             R1, #0
0x331a00: BLT.W           loc_331DF0
0x331a04: LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x331A10)
0x331a08: UXTB            R5, R1
0x331a0a: LSRS            R1, R1, #8
0x331a0c: ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x331a0e: LDR             R2, [R2]; CPools::ms_pPedPool ...
0x331a10: LDR             R2, [R2]; CPools::ms_pPedPool
0x331a12: LDR             R3, [R2,#4]
0x331a14: LDRB            R3, [R3,R1]
0x331a16: CMP             R3, R5
0x331a18: BNE.W           loc_331DF0
0x331a1c: MOVW            R3, #0x7CC
0x331a20: LDR             R2, [R2]
0x331a22: MLA.W           R4, R1, R3, R2
0x331a26: B               loc_331DF2
0x331a28: MOVS            R6, #0
0x331a2a: LDR.W           R1, =(ScriptParams_ptr - 0x331A32)
0x331a2e: ADD             R1, PC; ScriptParams_ptr
0x331a30: LDR             R1, [R1]; ScriptParams
0x331a32: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x331a34: CMP             R1, #0
0x331a36: BLT.W           loc_331E1C
0x331a3a: LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x331A46)
0x331a3e: UXTB            R5, R1
0x331a40: LSRS            R1, R1, #8
0x331a42: ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x331a44: LDR             R2, [R2]; CPools::ms_pPedPool ...
0x331a46: LDR             R2, [R2]; CPools::ms_pPedPool
0x331a48: LDR             R3, [R2,#4]
0x331a4a: LDRB            R3, [R3,R1]
0x331a4c: CMP             R3, R5
0x331a4e: BNE.W           loc_331E1C
0x331a52: MOVW            R3, #0x7CC
0x331a56: LDR             R2, [R2]
0x331a58: MLA.W           R4, R1, R3, R2
0x331a5c: B               loc_331E1E
0x331a5e: MOVS            R6, #0
0x331a60: MOVS            R0, #dword_1C; this
0x331a62: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x331a66: MOV             R1, R6; CVehicle *
0x331a68: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x331a6a: MOV             R5, R0
0x331a6c: MOVS            R4, #0
0x331a6e: BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverC2EP8CVehicleP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsDriver::CTaskSimpleCarSetPedInAsDriver(CVehicle *,CTaskUtilityLineUpPedWithCar *)
0x331a72: MOVS            R0, #1
0x331a74: MOV             R1, R8; int
0x331a76: STRB            R0, [R5,#0x18]
0x331a78: MOV             R0, R10; this
0x331a7a: MOV             R2, R5; CTask *
0x331a7c: MOVW            R3, #0x72A; int
0x331a80: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x331a84: B               loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x331a86: MOV.W           R9, #0
0x331a8a: LDR.W           R0, =(ScriptParams_ptr - 0x331A92)
0x331a8e: ADD             R0, PC; ScriptParams_ptr
0x331a90: LDR             R0, [R0]; ScriptParams
0x331a92: LDR             R1, [R0,#(dword_81A910 - 0x81A908)]; unsigned int
0x331a94: CMP             R1, #0
0x331a96: BLT.W           loc_331F36
0x331a9a: MOV             R0, R9; this
0x331a9c: BLX             j__ZN13CCarEnterExit35ComputeTargetDoorToEnterAsPassengerERK8CVehiclei; CCarEnterExit::ComputeTargetDoorToEnterAsPassenger(CVehicle const&,int)
0x331aa0: MOV             R5, R0
0x331aa2: B               loc_331F38
0x331aa4: MOVS            R1, #0
0x331aa6: LDR.W           R0, =(ScriptParams_ptr - 0x331AB6)
0x331aaa: MOV.W           R6, #0x3F800000
0x331aae: LDR.W           R2, =(DAMAGE_THESHOLD_ptr - 0x331ABA)
0x331ab2: ADD             R0, PC; ScriptParams_ptr
0x331ab4: STR             R6, [SP,#0xE8+var_E8]
0x331ab6: ADD             R2, PC; DAMAGE_THESHOLD_ptr
0x331ab8: LDR             R3, [R0]; ScriptParams
0x331aba: ADDW            R0, R1, #0x5B4
0x331abe: LDR             R2, [R2]; DAMAGE_THESHOLD
0x331ac0: LDR             R5, [R3,#(dword_81A90C - 0x81A908)]
0x331ac2: LDR             R3, [R2]
0x331ac4: ADD.W           R2, R5, #0xB
0x331ac8: B               loc_331C22
0x331aca: MOVS            R5, #0
0x331acc: LDR.W           R0, =(ScriptParams_ptr - 0x331AD6)
0x331ad0: LDR             R4, [R5,#0x14]
0x331ad2: ADD             R0, PC; ScriptParams_ptr
0x331ad4: ADD.W           R1, R4, #0x30 ; '0'
0x331ad8: CMP             R4, #0
0x331ada: LDR             R0, [R0]; ScriptParams
0x331adc: IT EQ
0x331ade: ADDEQ           R1, R5, #4
0x331ae0: VLDR            D16, [R1]
0x331ae4: CMP             R4, #0
0x331ae6: LDR             R1, [R1,#8]
0x331ae8: VLDR            S16, [R0,#4]
0x331aec: STR             R1, [SP,#0xE8+var_B0]
0x331aee: VSTR            D16, [SP,#0xE8+var_B8]
0x331af2: BEQ.W           loc_331F60
0x331af6: LDRD.W          R0, R1, [R4,#0x10]; x
0x331afa: EOR.W           R0, R0, #0x80000000; y
0x331afe: BLX             atan2f
0x331b02: VMOV            S0, R0
0x331b06: B               loc_331F64
0x331b08: MOVS            R5, #0
0x331b0a: LDR.W           R0, =(ScriptParams_ptr - 0x331B12)
0x331b0e: ADD             R0, PC; ScriptParams_ptr
0x331b10: LDR             R0, [R0]; ScriptParams
0x331b12: LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
0x331b14: CMP             R0, #0
0x331b16: BLT.W           loc_331E48
0x331b1a: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x331B26)
0x331b1e: UXTB            R3, R0
0x331b20: LSRS            R0, R0, #8
0x331b22: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x331b24: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x331b26: LDR             R1, [R1]; CPools::ms_pObjectPool
0x331b28: LDR             R2, [R1,#4]
0x331b2a: LDRB            R2, [R2,R0]
0x331b2c: CMP             R2, R3
0x331b2e: BNE.W           loc_331E48
0x331b32: MOV.W           R2, #0x1A4
0x331b36: LDR             R1, [R1]
0x331b38: MLA.W           R11, R0, R2, R1
0x331b3c: CMP             R5, #0
0x331b3e: BNE.W           loc_331E52
0x331b42: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x331B4C)
0x331b46: MOVS            R5, #0
0x331b48: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x331b4a: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x331b4c: LDR             R0, [R0]; CPools::ms_pPedPool
0x331b4e: LDR             R1, [R0,#8]
0x331b50: CMP             R1, #0
0x331b52: BEQ.W           loc_330AAC
0x331b56: MOVW            R2, #0x7CC
0x331b5a: SUBS            R6, R1, #1
0x331b5c: MULS            R2, R1
0x331b5e: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x331B66)
0x331b62: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x331b64: SUB.W           R8, R2, #0x38C
0x331b68: LDR             R2, [R1]; CPools::ms_pPedPool ...
0x331b6a: STR             R2, [SP,#0xE8+var_BC]
0x331b6c: B               loc_331B76
0x331b6e: SUBS            R6, #1
0x331b70: LDR             R0, [R2]; CPools::ms_pPedPool
0x331b72: SUBW            R8, R8, #0x7CC
0x331b76: LDR             R1, [R0,#4]
0x331b78: LDRSB           R1, [R1,R6]
0x331b7a: CMP             R1, #0
0x331b7c: BLT             loc_331BE2
0x331b7e: LDR.W           R9, [R0]
0x331b82: ADD.W           R4, R9, R8
0x331b86: CMP.W           R4, #0x440
0x331b8a: BEQ             loc_331BE2
0x331b8c: LDR.W           R0, [R9,R8]; this
0x331b90: MOVS            R1, #0; bool
0x331b92: MOVS            R5, #0
0x331b94: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x331b98: CBZ             R0, loc_331BD0
0x331b9a: MOVW            R0, #0xFBB8
0x331b9e: MOVS            R1, #0; bool
0x331ba0: MOVT            R0, #0xFFFF
0x331ba4: MOVS            R5, #0
0x331ba6: ADD             R0, R4
0x331ba8: MOV             R4, R11
0x331baa: ADD.W           R11, R0, #8
0x331bae: LDR.W           R0, [R9,R8]; this
0x331bb2: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x331bb6: LDR             R1, [R0]
0x331bb8: LDR             R2, [R1,#0x28]
0x331bba: MOV             R1, R11
0x331bbc: MOV             R11, R4
0x331bbe: BLX             R2
0x331bc0: CMP             R0, #1
0x331bc2: BNE             loc_331BD0
0x331bc4: LDR.W           R0, [R9,R8]; this
0x331bc8: MOVS            R1, #0; bool
0x331bca: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x331bce: LDR             R5, [R0,#8]
0x331bd0: CMP.W           R11, #0
0x331bd4: BEQ             loc_331BEA
0x331bd6: CMP             R5, R11
0x331bd8: MOV.W           R5, #0
0x331bdc: IT EQ
0x331bde: MOVEQ           R5, #1
0x331be0: B               loc_331BF0
0x331be2: MOVS            R5, #0
0x331be4: CBNZ            R6, loc_331BF8
0x331be6: B.W             loc_330AAC
0x331bea: CMP             R5, #0
0x331bec: IT NE
0x331bee: MOVNE           R5, #1
0x331bf0: LDR             R2, [SP,#0xE8+var_BC]
0x331bf2: CMP             R6, #0
0x331bf4: BEQ.W           loc_330AAC
0x331bf8: CMP             R5, #0
0x331bfa: BEQ             loc_331B6E
0x331bfc: B.W             loc_330AAC
0x331c00: MOVS            R1, #0
0x331c02: LDR.W           R0, =(ScriptParams_ptr - 0x331C12)
0x331c06: MOV.W           R6, #0x3F800000
0x331c0a: LDR.W           R2, =(DAMAGE_THESHOLD_ptr - 0x331C16)
0x331c0e: ADD             R0, PC; ScriptParams_ptr
0x331c10: STR             R6, [SP,#0xE8+var_E8]
0x331c12: ADD             R2, PC; DAMAGE_THESHOLD_ptr
0x331c14: LDR             R3, [R0]; ScriptParams
0x331c16: ADDW            R0, R1, #0x5B4
0x331c1a: LDR             R2, [R2]; DAMAGE_THESHOLD
0x331c1c: LDR             R5, [R3,#(dword_81A90C - 0x81A908)]
0x331c1e: LDR             R3, [R2]
0x331c20: ADDS            R2, R5, #5
0x331c22: BLX             j__ZN14CDamageManager11ApplyDamageEP11CAutomobile10tComponentff; CDamageManager::ApplyDamage(CAutomobile *,tComponent,float,float)
0x331c26: B               loc_3321F0
0x331c28: MOVS            R4, #0
0x331c2a: LDR.W           R0, =(ScriptParams_ptr - 0x331C32)
0x331c2e: ADD             R0, PC; ScriptParams_ptr
0x331c30: LDR             R0, [R0]; ScriptParams
0x331c32: ADDS            R3, R0, #4
0x331c34: VLDR            S0, [R0,#0x10]
0x331c38: VLDR            S2, [R0,#0x14]
0x331c3c: MOV             R0, R4; this
0x331c3e: LDM             R3, {R1-R3}; float
0x331c40: VSTR            S0, [SP,#0xE8+var_E8]
0x331c44: VSTR            S2, [SP,#0xE8+var_E4]
0x331c48: BLX             j__ZN11CAutomobile19TellHeliToGoToCoorsEfffff; CAutomobile::TellHeliToGoToCoors(float,float,float,float,float)
0x331c4c: LDRB.W          R0, [R4,#0x3BE]
0x331c50: SUBS            R0, #0x39 ; '9'
0x331c52: UXTB            R0, R0
0x331c54: CMP             R0, #2
0x331c56: ITT CS
0x331c58: MOVCS           R0, #0x2F ; '/'
0x331c5a: STRBCS.W        R0, [R4,#0x3BE]
0x331c5e: B               loc_3321F0
0x331c60: MOVS            R5, #0
0x331c62: MOV             R0, R5; this
0x331c64: BLX             j__ZN6CPlane15IsAlreadyFlyingEv; CPlane::IsAlreadyFlying(void)
0x331c68: LDRH            R0, [R5,#0x26]
0x331c6a: MOVS            R4, #0
0x331c6c: CMP.W           R0, #0x208
0x331c70: IT EQ
0x331c72: STRHEQ.W        R4, [R5,#0x880]
0x331c76: B               loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x331c78: MOVS            R6, #0
0x331c7a: MOVS            R0, #off_3C; this
0x331c7c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x331c80: MOV             R5, R0
0x331c82: MOVS            R0, #1
0x331c84: STRD.W          R9, R0, [SP,#0xE8+var_E8]; signed __int8
0x331c88: MOV             R0, R5; this
0x331c8a: MOV             R1, R6; CEntity *
0x331c8c: MOVS            R2, #0; CVector *
0x331c8e: MOVS            R3, #0; CVector *
0x331c90: STR             R4, [SP,#0xE8+var_E0]; int
0x331c92: MOVS            R4, #0
0x331c94: BLX             j__ZN21CTaskSimpleGunControlC2EP7CEntityPK7CVectorS4_asi; CTaskSimpleGunControl::CTaskSimpleGunControl(CEntity *,CVector const*,CVector const*,signed char,short,int)
0x331c98: MOV             R0, R10; this
0x331c9a: MOV             R1, R8; int
0x331c9c: MOV             R2, R5; CTask *
0x331c9e: MOVW            R3, #0x74D; int
0x331ca2: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x331ca6: B               loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x331ca8: MOV.W           R11, #0
0x331cac: MOVS            R0, #dword_54; this
0x331cae: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x331cb2: VMOV            R3, S18; float
0x331cb6: MOV             R5, R0
0x331cb8: LDR.W           R0, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x331CC6)
0x331cbc: CMP             R6, #0
0x331cbe: LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x331CCC)
0x331cc2: ADD             R0, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x331cc4: VSTR            S16, [SP,#0xE8+var_DC]
0x331cc8: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x331cca: STR.W           R9, [SP,#0xE8+var_E0]; int
0x331cce: LDR             R0, [R0]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x331cd0: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x331cd2: STR.W           R8, [SP,#0xE8+var_E4]; int
0x331cd6: VLDR            S0, [R0]
0x331cda: LDR             R0, [R1]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x331cdc: MOV             R1, R11; CEntity *
0x331cde: STR             R4, [SP,#0xE8+var_E8]; int
0x331ce0: STR             R0, [SP,#0xE8+var_D8]; int
0x331ce2: MOV             R0, R5; this
0x331ce4: VSTR            S0, [SP,#0xE8+var_D4]
0x331ce8: IT NE
0x331cea: MOVNE           R6, #1
0x331cec: MOV             R2, R6; bool
0x331cee: BLX             j__ZN24CTaskComplexFleeAnyMeansC2EP7CEntitybfiiifif; CTaskComplexFleeAnyMeans::CTaskComplexFleeAnyMeans(CEntity *,bool,float,int,int,int,float,int,float)
0x331cf2: MOV             R0, R10
0x331cf4: LDR             R1, [SP,#0xE8+var_BC]
0x331cf6: MOV             R2, R5
0x331cf8: MOVW            R3, #0x751
0x331cfc: B               loc_3320AE
0x331cfe: MOVS            R4, #0
0x331d00: ADD.W           R8, SP, #0xE8+var_80
0x331d04: MOV             R0, R10; this
0x331d06: MOVS            R2, #0x18; unsigned __int8
0x331d08: MOV             R1, R8; char *
0x331d0a: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x331d0e: ADD             R6, SP, #0xE8+var_90
0x331d10: MOV             R0, R10; this
0x331d12: MOVS            R2, #0x10; unsigned __int8
0x331d14: MOV             R1, R6; char *
0x331d16: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x331d1a: MOV             R0, R10; this
0x331d1c: MOVS            R1, #3; __int16
0x331d1e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x331d22: LDR.W           R0, =(ScriptParams_ptr - 0x331D2A)
0x331d26: ADD             R0, PC; ScriptParams_ptr
0x331d28: LDR             R5, [R0]; ScriptParams
0x331d2a: MOV             R0, R6; this
0x331d2c: VLDR            S16, [R5]
0x331d30: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x331d34: MOV             R1, R0
0x331d36: MOV             R0, R8
0x331d38: BLX             j__ZN12CAnimManager12GetAnimationEPKcPK10CAnimBlock; CAnimManager::GetAnimation(char const*,CAnimBlock const*)
0x331d3c: LDRD.W          R6, R1, [R5,#(dword_81A90C - 0x81A908)]
0x331d40: MOV             R8, R0
0x331d42: LDR             R0, [R4,#0x18]
0x331d44: CMP             R6, #0
0x331d46: IT NE
0x331d48: MOVNE           R6, #2
0x331d4a: CMP             R1, #0
0x331d4c: IT EQ
0x331d4e: ORREQ.W         R6, R6, #8
0x331d52: CMP             R0, #0
0x331d54: BEQ.W           loc_331FBE
0x331d58: BLX             j__Z29RpAnimBlendClumpIsInitializedP7RpClump; RpAnimBlendClumpIsInitialized(RpClump *)
0x331d5c: CMP             R0, #0
0x331d5e: ITT EQ
0x331d60: LDREQ           R0, [R4,#0x18]
0x331d62: BLXEQ           j__Z20RpAnimBlendClumpInitP7RpClump; RpAnimBlendClumpInit(RpClump *)
0x331d66: VMOV            R3, S16
0x331d6a: LDR             R0, [R4,#0x18]
0x331d6c: MOV             R1, R8
0x331d6e: MOV             R2, R6
0x331d70: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClumpP19CAnimBlendHierarchyif; CAnimManager::BlendAnimation(RpClump *,CAnimBlendHierarchy *,int,float)
0x331d74: MOVS            R1, #1
0x331d76: B               loc_331FC0
0x331d78: MOVS            R0, #0; this
0x331d7a: LDRB.W          R3, [R10,#0xE6]
0x331d7e: CMP             R3, #0
0x331d80: BEQ.W           loc_3321F0
0x331d84: LDRB.W          R3, [R0,#0x4A8]
0x331d88: ORR.W           R3, R3, #2
0x331d8c: CMP             R3, #3
0x331d8e: BNE.W           loc_3321F0
0x331d92: LDR             R2, [R2]
0x331d94: MOV             R3, #0xBFE6D523
0x331d9c: MOVS            R4, #0
0x331d9e: SUBS            R2, R0, R2
0x331da0: ASRS            R2, R2, #2
0x331da2: MULS            R2, R3
0x331da4: LDRB            R1, [R1,R2]
0x331da6: ORR.W           R5, R1, R2,LSL#8
0x331daa: MOVS            R1, #2; int
0x331dac: MOVS            R2, #0; bool
0x331dae: BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
0x331db2: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x331DBE)
0x331db6: MOV             R1, R5; int
0x331db8: MOVS            R2, #1; unsigned __int8
0x331dba: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x331dbc: LDR             R0, [R0]; this
0x331dbe: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x331dc2: B               loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x331dc4: MOVS            R4, #0
0x331dc6: LDR.W           R1, =(ScriptParams_ptr - 0x331DCE)
0x331dca: ADD             R1, PC; ScriptParams_ptr
0x331dcc: LDR             R1, [R1]; ScriptParams
0x331dce: LDR             R1, [R1,#(dword_81A910 - 0x81A908)]
0x331dd0: CMP             R1, #0
0x331dd2: BLT.W           loc_3320B6
0x331dd6: LDR             R2, [R0,#4]
0x331dd8: UXTB            R3, R1
0x331dda: LSRS            R1, R1, #8
0x331ddc: LDRB            R2, [R2,R1]
0x331dde: CMP             R2, R3
0x331de0: BNE.W           loc_3320B4
0x331de4: MOVW            R2, #0xA2C
0x331de8: LDR             R0, [R0]
0x331dea: MLA.W           R4, R1, R2, R0
0x331dee: B               loc_3320B6
0x331df0: MOVS            R4, #0
0x331df2: LDR.W           R1, =(ScriptParams_ptr - 0x331DFA)
0x331df6: ADD             R1, PC; ScriptParams_ptr
0x331df8: LDR             R1, [R1]; ScriptParams
0x331dfa: LDR             R1, [R1,#(dword_81A910 - 0x81A908)]
0x331dfc: CMP             R1, #0
0x331dfe: BLT.W           loc_332116
0x331e02: LDR             R2, [R0,#4]
0x331e04: UXTB            R3, R1
0x331e06: LSRS            R1, R1, #8
0x331e08: LDRB            R2, [R2,R1]
0x331e0a: CMP             R2, R3
0x331e0c: BNE.W           loc_332114
0x331e10: MOVW            R2, #0xA2C
0x331e14: LDR             R0, [R0]
0x331e16: MLA.W           R4, R1, R2, R0
0x331e1a: B               loc_332116
0x331e1c: MOVS            R4, #0
0x331e1e: LDR.W           R1, =(ScriptParams_ptr - 0x331E26)
0x331e22: ADD             R1, PC; ScriptParams_ptr
0x331e24: LDR             R1, [R1]; ScriptParams
0x331e26: LDR             R1, [R1,#(dword_81A910 - 0x81A908)]
0x331e28: CMP             R1, #0
0x331e2a: BLT.W           loc_332134
0x331e2e: LDR             R2, [R0,#4]
0x331e30: UXTB            R3, R1
0x331e32: LSRS            R1, R1, #8
0x331e34: LDRB            R2, [R2,R1]
0x331e36: CMP             R2, R3
0x331e38: BNE.W           loc_332132
0x331e3c: MOVW            R2, #0xA2C
0x331e40: LDR             R0, [R0]
0x331e42: MLA.W           R4, R1, R2, R0
0x331e46: B               loc_332134
0x331e48: MOV.W           R11, #0
0x331e4c: CMP             R5, #0
0x331e4e: BEQ.W           loc_331B42
0x331e52: LDR.W           R0, [R5,#0x440]; this
0x331e56: MOVS            R1, #0; bool
0x331e58: MOVS            R4, #0
0x331e5a: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x331e5e: CBZ             R0, loc_331E84
0x331e60: LDR.W           R0, [R5,#0x440]; this
0x331e64: MOVS            R1, #0; bool
0x331e66: MOVS            R4, #0
0x331e68: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x331e6c: LDR             R1, [R0]
0x331e6e: LDR             R2, [R1,#0x28]
0x331e70: MOV             R1, R5
0x331e72: BLX             R2
0x331e74: CMP             R0, #1
0x331e76: BNE             loc_331E84
0x331e78: LDR.W           R0, [R5,#0x440]; this
0x331e7c: MOVS            R1, #0; bool
0x331e7e: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x331e82: LDR             R4, [R0,#8]
0x331e84: CMP.W           R11, #0
0x331e88: BEQ.W           loc_3321AC
0x331e8c: MOVS            R5, #0
0x331e8e: CMP             R4, R11
0x331e90: IT EQ
0x331e92: MOVEQ           R5, #1
0x331e94: B.W             loc_330AAC
0x331e98: CMP             R5, #0
0x331e9a: BLT.W           loc_33217E
0x331e9e: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x331EAA)
0x331ea2: LSRS            R1, R5, #8
0x331ea4: UXTB            R3, R5
0x331ea6: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x331ea8: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x331eaa: LDR             R0, [R0]; CPools::ms_pPedPool
0x331eac: LDR             R2, [R0,#4]
0x331eae: LDRB            R2, [R2,R1]
0x331eb0: CMP             R2, R3
0x331eb2: BNE.W           loc_33217E
0x331eb6: MOVW            R2, #0x7CC
0x331eba: LDR             R0, [R0]
0x331ebc: MLA.W           R4, R1, R2, R0
0x331ec0: B               loc_332180
0x331ec2: MOVS            R0, #(stderr+1); this
0x331ec4: BLX             j__ZN10CStreaming15DisableCopBikesEb; CStreaming::DisableCopBikes(bool)
0x331ec8: B               loc_3321F0
0x331eca: MOV.W           R1, #0xFFFFFFFF
0x331ece: LDR.W           R0, =(ScriptParams_ptr - 0x331ED6)
0x331ed2: ADD             R0, PC; ScriptParams_ptr
0x331ed4: LDR             R0, [R0]; ScriptParams
0x331ed6: STR             R1, [R0]
0x331ed8: B               loc_3321E8
0x331eda: MOV.W           R4, #0xFFFFFFFF
0x331ede: B               loc_3321E0
0x331ee0: LDR             R0, =(_ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr - 0x331EEC)
0x331ee2: MOVS            R1, #0
0x331ee4: STRB.W          R1, [SP,#0xE8+var_A0]
0x331ee8: ADD             R0, PC; _ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr
0x331eea: STRB.W          R1, [SP,#0xE8+var_B8]
0x331eee: LDR             R0, [R0]; CTaskComplexFollowPatrolRoute::ms_patrolRoute ...
0x331ef0: LDR             R0, [R0]; CTaskComplexFollowPatrolRoute::ms_patrolRoute
0x331ef2: CMP             R0, #7
0x331ef4: BGT.W           loc_3321F0
0x331ef8: ADD             R1, SP, #0xE8+var_B8
0x331efa: ADD.W           R4, R1, #0x18
0x331efe: LDR             R1, =(_ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr - 0x331F04)
0x331f00: ADD             R1, PC; _ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr
0x331f02: LDR             R5, [R1]; CTaskComplexFollowPatrolRoute::ms_patrolRoute ...
0x331f04: ADD.W           R1, R0, R0,LSL#1
0x331f08: ADD.W           R0, R0, R0,LSL#2
0x331f0c: ADD.W           R1, R5, R1,LSL#2
0x331f10: STRD.W          R6, R9, [R1,#0x144]
0x331f14: ADD.W           R6, R5, R0,LSL#3
0x331f18: STR.W           R8, [R1,#0x14C]
0x331f1c: ADDS            R0, R6, #4; char *
0x331f1e: ADD             R1, SP, #0xE8+var_B8; char *
0x331f20: BLX             strcpy
0x331f24: ADD.W           R0, R6, #0x1C; char *
0x331f28: MOV             R1, R4; char *
0x331f2a: BLX             strcpy
0x331f2e: LDR             R0, [R5]; CTaskComplexFollowPatrolRoute::ms_patrolRoute
0x331f30: ADDS            R0, #1
0x331f32: STR             R0, [R5]; CTaskComplexFollowPatrolRoute::ms_patrolRoute
0x331f34: B               loc_3321F0
0x331f36: MOVS            R5, #0
0x331f38: MOVS            R0, #dword_20; this
0x331f3a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x331f3e: MOV             R1, R9; CVehicle *
0x331f40: MOV             R2, R5; int
0x331f42: MOVS            R3, #0; CTaskUtilityLineUpPedWithCar *
0x331f44: MOV             R6, R0
0x331f46: MOVS            R4, #0
0x331f48: BLX             j__ZN33CTaskSimpleCarSetPedInAsPassengerC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsPassenger::CTaskSimpleCarSetPedInAsPassenger(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x331f4c: MOVS            R0, #1
0x331f4e: MOV             R1, R8; int
0x331f50: STRB            R0, [R6,#0x1C]
0x331f52: MOV             R0, R10; this
0x331f54: MOV             R2, R6; CTask *
0x331f56: MOVW            R3, #0x72B; int
0x331f5a: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x331f5e: B               loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x331f60: VLDR            S0, [R5,#0x10]
0x331f64: VMOV            R1, S0; x
0x331f68: MOV             R0, R4; this
0x331f6a: BLX             j__ZN7CMatrix10SetRotateZEf; CMatrix::SetRotateZ(float)
0x331f6e: VLDR            S0, =3.1416
0x331f72: VLDR            S2, =180.0
0x331f76: VMUL.F32        S0, S16, S0
0x331f7a: LDR             R0, [R5,#0x14]; this
0x331f7c: VDIV.F32        S0, S0, S2
0x331f80: VMOV            R1, S0; x
0x331f84: BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
0x331f88: LDR             R0, [R5,#0x14]
0x331f8a: MOVS            R4, #0
0x331f8c: VLDR            S0, [SP,#0xE8+var_B8]
0x331f90: VLDR            S2, [SP,#0xE8+var_B8+4]
0x331f94: VLDR            S6, [R0,#0x30]
0x331f98: VLDR            S8, [R0,#0x34]
0x331f9c: VLDR            S4, [SP,#0xE8+var_B0]
0x331fa0: VADD.F32        S0, S0, S6
0x331fa4: VLDR            S10, [R0,#0x38]
0x331fa8: VADD.F32        S2, S2, S8
0x331fac: VADD.F32        S4, S4, S10
0x331fb0: VSTR            S0, [R0,#0x30]
0x331fb4: VSTR            S2, [R0,#0x34]
0x331fb8: VSTR            S4, [R0,#0x38]
0x331fbc: B               loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x331fbe: MOVS            R1, #0; unsigned __int8
0x331fc0: MOV             R0, R10; this
0x331fc2: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x331fc6: B               loc_3321F0
0x331fc8: LDR             R0, =(g_breakMan_ptr - 0x331FD0)
0x331fca: MOVS            R1, #0
0x331fcc: ADD             R0, PC; g_breakMan_ptr
0x331fce: LDR             R0, [R0]; g_breakMan
0x331fd0: ADD             R2, SP, #0xE8+var_B8
0x331fd2: STR             R1, [SP,#0xE8+var_E8]
0x331fd4: MOV             R1, R5
0x331fd6: BLX             j__ZN14BreakManager_c3AddEP7CObjectP5RwV3dfi; BreakManager_c::Add(CObject *,RwV3d *,float,int)
0x331fda: MOV             R4, R5
0x331fdc: LDR.W           R2, [R4,#0x1C]!
0x331fe0: LDR             R0, [R4,#4]
0x331fe2: BIC.W           R1, R2, #0x81
0x331fe6: TST.W           R2, #0x40004
0x331fea: STR             R1, [R4]
0x331fec: BNE             loc_331FF8
0x331fee: MOV             R0, R5; this
0x331ff0: BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x331ff4: LDRD.W          R1, R0, [R4]
0x331ff8: ORR.W           R1, R1, #4
0x331ffc: STRD.W          R1, R0, [R4]
0x332000: LDR             R1, [R5,#0x44]
0x332002: VMOV.I32        Q8, #0
0x332006: LDR             R0, [R5]
0x332008: ADD.W           R3, R5, #0x48 ; 'H'
0x33200c: LDR.W           R2, [R5,#0x144]
0x332010: MOVS            R4, #0
0x332012: ORR.W           R1, R1, #0x800000
0x332016: VST1.32         {D16-D17}, [R3]
0x33201a: STRD.W          R4, R4, [R5,#0x58]
0x33201e: STR             R1, [R5,#0x44]
0x332020: ORR.W           R1, R2, #0x400
0x332024: STR.W           R1, [R5,#0x144]
0x332028: LDR             R1, [R0,#0x24]
0x33202a: MOV             R0, R5
0x33202c: BLX             R1
0x33202e: B               loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x332030: MOVS            R5, #0
0x332032: B.W             loc_330AAC
0x332036: MOVS            R6, #0
0x332038: ADDS            R0, R4, #1
0x33203a: BEQ             loc_332070
0x33203c: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x332048)
0x33203e: LSRS            R1, R4, #8
0x332040: MOVW            R2, #0x7CC
0x332044: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x332046: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x332048: LDR             R0, [R0]; CPools::ms_pPedPool
0x33204a: LDR             R0, [R0]
0x33204c: MLA.W           R0, R1, R2, R0
0x332050: LDR.W           R0, [R0,#0x440]
0x332054: LDR             R5, [R0,#0x10]
0x332056: CBZ             R5, loc_332070
0x332058: LDR             R0, [R5]
0x33205a: LDR             R1, [R0,#0x14]
0x33205c: MOV             R0, R5
0x33205e: BLX             R1
0x332060: MOVW            R1, #0x3FE; unsigned int
0x332064: CMP             R0, R1
0x332066: ITT EQ
0x332068: LDREQ           R0, [R5,#0x34]
0x33206a: CMPEQ           R0, R9
0x33206c: BEQ.W           loc_3321F0
0x332070: MOVS            R0, #dword_44; this
0x332072: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x332076: VMOV            R3, S16; float
0x33207a: CMP.W           R8, #0
0x33207e: IT NE
0x332080: MOVNE.W         R8, #1
0x332084: LDR             R1, [SP,#0xE8+var_BC]
0x332086: MOV             R5, R0
0x332088: SXTB.W          R0, R11
0x33208c: ADD             R2, SP, #0xE8+var_B8; CVector *
0x33208e: SXTB            R1, R1
0x332090: STRD.W          R1, R0, [SP,#0xE8+var_E8]; signed __int8
0x332094: MOV             R0, R5; this
0x332096: MOV             R1, R6; CEntity *
0x332098: STR.W           R8, [SP,#0xE8+var_E0]; bool
0x33209c: BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
0x3320a0: MOVS            R0, #1
0x3320a2: MOV             R1, R4; int
0x3320a4: STRB            R0, [R5,#0xE]
0x3320a6: MOV             R0, R10; this
0x3320a8: MOV             R2, R5; CTask *
0x3320aa: MOVW            R3, #0x713; int
0x3320ae: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x3320b2: B               loc_3321F0
0x3320b4: MOVS            R4, #0
0x3320b6: LDR             R0, =(ScriptParams_ptr - 0x3320C4)
0x3320b8: ADD.W           R5, R6, #0x420
0x3320bc: LDRB.W          R1, [R6,#0x3BE]
0x3320c0: ADD             R0, PC; ScriptParams_ptr
0x3320c2: LDR             R0, [R0]; ScriptParams
0x3320c4: LDR.W           R8, [R0,#(dword_81A914 - 0x81A908)]
0x3320c8: SUB.W           R0, R1, #0x39 ; '9'
0x3320cc: UXTB            R0, R0
0x3320ce: CMP             R0, #2
0x3320d0: ITT CS
0x3320d2: MOVCS           R0, #0x25 ; '%'
0x3320d4: STRBCS.W        R0, [R6,#0x3BE]
0x3320d8: LDR.W           R0, [R6,#0x420]; this
0x3320dc: CMP             R0, #0
0x3320de: ITT NE
0x3320e0: MOVNE           R1, R5; CEntity **
0x3320e2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3320e6: MOV             R0, R4; this
0x3320e8: MOV             R1, R5; CEntity **
0x3320ea: STR.W           R4, [R6,#0x420]
0x3320ee: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3320f2: LDR.W           R0, [R6,#0x42C]
0x3320f6: MOVS            R4, #0
0x3320f8: LDR.W           R1, [R6,#0x430]
0x3320fc: BIC.W           R2, R0, #0x10
0x332100: STR.W           R8, [R6,#0x9C4]
0x332104: TST.W           R1, #0x200
0x332108: IT EQ
0x33210a: ORREQ.W         R2, R0, #0x10
0x33210e: STR.W           R2, [R6,#0x42C]
0x332112: B               loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x332114: MOVS            R4, #0
0x332116: LDR             R0, =(ScriptParams_ptr - 0x332120)
0x332118: LDRB.W          R1, [R6,#0x3BE]
0x33211c: ADD             R0, PC; ScriptParams_ptr
0x33211e: LDR             R0, [R0]; ScriptParams
0x332120: LDR.W           R8, [R0,#(dword_81A914 - 0x81A908)]
0x332124: SUB.W           R0, R1, #0x39 ; '9'
0x332128: UXTB            R0, R0
0x33212a: CMP             R0, #2
0x33212c: BCC             loc_332152
0x33212e: MOVS            R0, #0x27 ; '''
0x332130: B               loc_33214E
0x332132: MOVS            R4, #0
0x332134: LDR             R0, =(ScriptParams_ptr - 0x33213E)
0x332136: LDRB.W          R1, [R6,#0x3BE]
0x33213a: ADD             R0, PC; ScriptParams_ptr
0x33213c: LDR             R0, [R0]; ScriptParams
0x33213e: LDR.W           R8, [R0,#(dword_81A914 - 0x81A908)]
0x332142: SUB.W           R0, R1, #0x39 ; '9'
0x332146: UXTB            R0, R0
0x332148: CMP             R0, #2
0x33214a: BCC             loc_332152
0x33214c: MOVS            R0, #0x28 ; '('
0x33214e: STRB.W          R0, [R6,#0x3BE]
0x332152: LDR.W           R0, [R6,#0x420]; this
0x332156: ADD.W           R5, R6, #0x420
0x33215a: CMP             R0, #0
0x33215c: ITT NE
0x33215e: MOVNE           R1, R5; CEntity **
0x332160: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x332164: MOV             R0, R4; this
0x332166: MOV             R1, R5; CEntity **
0x332168: STR.W           R4, [R6,#0x420]
0x33216c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x332170: MOVS            R0, #0x64 ; 'd'
0x332172: MOVS            R4, #0
0x332174: STRB.W          R0, [R6,#0x3D4]
0x332178: STR.W           R8, [R6,#0x9C4]
0x33217c: B               loc_3321F2; jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x33217e: MOVS            R4, #0
0x332180: LDR.W           R0, [R4,#0x440]
0x332184: MOVS            R1, #3; int
0x332186: MOV.W           R2, #0x640; int
0x33218a: ADDS            R0, #4; this
0x33218c: BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
0x332190: MOV             R5, R0
0x332192: CBZ             R5, loc_3321F0
0x332194: LDR             R0, [R5]
0x332196: LDR             R1, [R0,#0x14]
0x332198: MOV             R0, R5
0x33219a: BLX             R1
0x33219c: CMP.W           R0, #0x640
0x3321a0: BNE             loc_3321F0
0x3321a2: MOV             R0, R5; this
0x3321a4: MOV             R1, R4; CPed *
0x3321a6: BLX             j__ZN26CTaskComplexUseMobilePhone4StopEP4CPed; CTaskComplexUseMobilePhone::Stop(CPed *)
0x3321aa: B               loc_3321F0
0x3321ac: CMP             R4, #0
0x3321ae: IT NE
0x3321b0: MOVNE           R4, #1
0x3321b2: MOV             R5, R4
0x3321b4: B.W             loc_330AAC
0x3321b8: MOVS            R0, #0; this
0x3321ba: MOVS            R1, #2; unsigned __int8
0x3321bc: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x3321c0: LDR             R0, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x3321C6)
0x3321c2: ADD             R0, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
0x3321c4: LDR             R0, [R0]; CPopulation::ms_nTotalMissionPeds ...
0x3321c6: LDR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
0x3321c8: ADDS            R1, #1
0x3321ca: STR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
0x3321cc: LDRB.W          R0, [R10,#0xE6]
0x3321d0: CBZ             R0, loc_3321E0
0x3321d2: LDR             R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x3321DC)
0x3321d4: MOV             R1, R4; int
0x3321d6: MOVS            R2, #2; unsigned __int8
0x3321d8: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x3321da: LDR             R0, [R0]; this
0x3321dc: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x3321e0: LDR             R0, =(ScriptParams_ptr - 0x3321E6)
0x3321e2: ADD             R0, PC; ScriptParams_ptr
0x3321e4: LDR             R0, [R0]; ScriptParams
0x3321e6: STR             R4, [R0]
0x3321e8: MOV             R0, R10; this
0x3321ea: MOVS            R1, #1; __int16
0x3321ec: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x3321f0: MOVS            R4, #0
0x3321f2: LDR             R0, =(__stack_chk_guard_ptr - 0x3321FA); jumptable 00330066 cases 1809,1810,1816,1819-1821,1824-1826,1829,1832,1848-1850,1853,1856,1860,1864,1880,1881,1892-1894
0x3321f4: LDR             R1, [SP,#0xE8+var_5C]
0x3321f6: ADD             R0, PC; __stack_chk_guard_ptr
0x3321f8: LDR             R0, [R0]; __stack_chk_guard
0x3321fa: LDR             R0, [R0]
0x3321fc: SUBS            R0, R0, R1
0x3321fe: ITTTT EQ
0x332200: SXTBEQ          R0, R4
0x332202: ADDEQ           SP, SP, #0x90
0x332204: VPOPEQ          {D8-D14}
0x332208: ADDEQ           SP, SP, #4
0x33220a: ITT EQ
0x33220c: POPEQ.W         {R8-R11}
0x332210: POPEQ           {R4-R7,PC}
0x332212: BLX             __stack_chk_fail
