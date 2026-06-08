0x332370: PUSH            {R4-R7,LR}
0x332372: ADD             R7, SP, #0xC
0x332374: PUSH.W          {R8-R11}
0x332378: SUB             SP, SP, #4
0x33237a: VPUSH           {D8-D9}
0x33237e: SUB             SP, SP, #0xC8; float
0x332380: MOV             R4, SP
0x332382: BFC.W           R4, #0, #4
0x332386: MOV             SP, R4
0x332388: MOV             R4, R0
0x33238a: LDR.W           R0, =(__stack_chk_guard_ptr - 0x332398)
0x33238e: VMOV.I32        Q8, #0
0x332392: ADD             R5, SP, #0xF8+var_A8
0x332394: ADD             R0, PC; __stack_chk_guard_ptr
0x332396: LDR             R0, [R0]; __stack_chk_guard
0x332398: LDR             R0, [R0]
0x33239a: STR             R0, [SP,#0xF8+var_34]
0x33239c: SUBW            R0, R1, #0x76C; switch 100 cases
0x3323a0: CMP             R0, #0x63 ; 'c'
0x3323a2: VST1.64         {D16-D17}, [R5@128]
0x3323a6: BHI.W           def_3323AC; jumptable 003323AC default case, case 1977
0x3323aa: MOVS            R6, #0
0x3323ac: TBH.W           [PC,R0,LSL#1]; switch jump
0x3323b0: DCW 0x64; jump table for switch statement
0x3323b2: DCW 0x8E
0x3323b4: DCW 0xC05
0x3323b6: DCW 0xB4
0x3323b8: DCW 0xBB
0x3323ba: DCW 0xDE
0x3323bc: DCW 0x105
0x3323be: DCW 0xC05
0x3323c0: DCW 0xC05
0x3323c2: DCW 0xC05
0x3323c4: DCW 0x129
0x3323c6: DCW 0x136
0x3323c8: DCW 0x143
0x3323ca: DCW 0xC05
0x3323cc: DCW 0x150
0x3323ce: DCW 0x171
0x3323d0: DCW 0x192
0x3323d2: DCW 0x1B2
0x3323d4: DCW 0x1D1
0x3323d6: DCW 0xC05
0x3323d8: DCW 0x1DC
0x3323da: DCW 0x1FB
0x3323dc: DCW 0x209
0x3323de: DCW 0x217
0x3323e0: DCW 0x224
0x3323e2: DCW 0xC05
0x3323e4: DCW 0x23D
0x3323e6: DCW 0xC05
0x3323e8: DCW 0x270
0x3323ea: DCW 0x28F
0x3323ec: DCW 0x2AE
0x3323ee: DCW 0x2CD
0x3323f0: DCW 0x2EC
0x3323f2: DCW 0xC05
0x3323f4: DCW 0xC05
0x3323f6: DCW 0x2F9
0x3323f8: DCW 0x317
0x3323fa: DCW 0xC05
0x3323fc: DCW 0x326
0x3323fe: DCW 0x341
0x332400: DCW 0x345
0x332402: DCW 0xC05
0x332404: DCW 0x349
0x332406: DCW 0x368
0x332408: DCW 0x387
0x33240a: DCW 0x3A6
0x33240c: DCW 0xC05
0x33240e: DCW 0xC05
0x332410: DCW 0xC05
0x332412: DCW 0x3C5
0x332414: DCW 0x3DD
0x332416: DCW 0x3EB
0x332418: DCW 0x3F9
0x33241a: DCW 0x420
0x33241c: DCW 0xC05
0x33241e: DCW 0x431
0x332420: DCW 0x455
0x332422: DCW 0x474
0x332424: DCW 0x497
0x332426: DCW 0x4B6
0x332428: DCW 0x4D6
0x33242a: DCW 0x4EC
0x33242c: DCW 0xC05
0x33242e: DCW 0x50B
0x332430: DCW 0x52C
0x332432: DCW 0xC05
0x332434: DCW 0xC05
0x332436: DCW 0x54D
0x332438: DCW 0x567
0x33243a: DCW 0x57D
0x33243c: DCW 0xC05
0x33243e: DCW 0x5A3
0x332440: DCW 0x5C4
0x332442: DCW 0xC05
0x332444: DCW 0xC05
0x332446: DCW 0xC05
0x332448: DCW 0xC05
0x33244a: DCW 0x5E4
0x33244c: DCW 0xC05
0x33244e: DCW 0x5E7
0x332450: DCW 0x601
0x332452: DCW 0x627
0x332454: DCW 0x64A
0x332456: DCW 0x66D
0x332458: DCW 0x67B
0x33245a: DCW 0x688
0x33245c: DCW 0xC05
0x33245e: DCW 0x696
0x332460: DCW 0x6B8
0x332462: DCW 0x6D6
0x332464: DCW 0x700
0x332466: DCW 0x721
0x332468: DCW 0xC05
0x33246a: DCW 0x73F
0x33246c: DCW 0xC05
0x33246e: DCW 0x7F4
0x332470: DCW 0x816
0x332472: DCW 0x82A
0x332474: DCW 0xC05
0x332476: DCW 0xC05
0x332478: ADD.W           R5, SP, #0xF8+var_3E; jumptable 003323AC case 1900
0x33247c: MOV             R0, R4; this
0x33247e: MOVS            R2, #8; unsigned __int8
0x332480: MOV             R1, R5; char *
0x332482: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x332486: MOV             R0, R4; this
0x332488: MOVS            R1, #2; __int16
0x33248a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33248e: MOV             R0, R5; char *
0x332490: MOVS            R1, #2
0x332492: BLX             j__ZN9CTheZones29FindZoneByLabelAndReturnIndexEPc9eZoneType; CTheZones::FindZoneByLabelAndReturnIndex(char *,eZoneType)
0x332496: CMP             R0, #0
0x332498: BLT.W           loc_333BB8
0x33249c: LDR.W           R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x3324AA)
0x3324a0: MOVS            R6, #0
0x3324a2: LDR.W           R2, =(ScriptParams_ptr - 0x3324B0)
0x3324a6: ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x3324a8: LDR.W           R3, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x3324B4)
0x3324ac: ADD             R2, PC; ScriptParams_ptr
0x3324ae: LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
0x3324b0: ADD             R3, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x3324b2: LDR             R2, [R2]; ScriptParams
0x3324b4: ADD.W           R0, R1, R0,LSL#5
0x3324b8: LDR             R1, [R3]; CTheZones::ZoneInfoArray ...
0x3324ba: LDRH            R0, [R0,#0x1C]
0x3324bc: LDRD.W          R3, R2, [R2]
0x3324c0: ADD.W           R0, R0, R0,LSL#4
0x3324c4: ADD             R0, R1
0x3324c6: STRB            R2, [R0,R3]
0x3324c8: B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
0x3324cc: ADD.W           R5, SP, #0xF8+var_3E; jumptable 003323AC case 1901
0x3324d0: MOV             R0, R4; this
0x3324d2: MOVS            R2, #8; unsigned __int8
0x3324d4: MOV             R1, R5; char *
0x3324d6: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3324da: MOV             R0, R4; this
0x3324dc: MOVS            R1, #1; __int16
0x3324de: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3324e2: MOV             R0, R5; char *
0x3324e4: MOVS            R1, #2
0x3324e6: BLX             j__ZN9CTheZones29FindZoneByLabelAndReturnIndexEPc9eZoneType; CTheZones::FindZoneByLabelAndReturnIndex(char *,eZoneType)
0x3324ea: LDR.W           R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x3324F6)
0x3324ee: LDR.W           R2, =(ScriptParams_ptr - 0x3324FC)
0x3324f2: ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x3324f4: LDR.W           R3, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x332500)
0x3324f8: ADD             R2, PC; ScriptParams_ptr
0x3324fa: LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
0x3324fc: ADD             R3, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x3324fe: LDR             R2, [R2]; ScriptParams
0x332500: ADD.W           R0, R1, R0,LSL#5
0x332504: LDR             R1, [R3]; CTheZones::ZoneInfoArray ...
0x332506: LDRH            R0, [R0,#0x1C]
0x332508: LDR             R3, [R2]
0x33250a: ADD.W           R0, R0, R0,LSL#4
0x33250e: ADD             R0, R1
0x332510: LDRB            R0, [R0,R3]
0x332512: STR             R0, [R2]
0x332514: B.W             loc_3339B0
0x332518: LDR.W           R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x332520); jumptable 003323AC case 1903
0x33251c: ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
0x33251e: LDR             R0, [R0]; CMessages::BriefMessages ...
0x332520: LDR             R1, [R0,#(dword_A00290 - 0xA00288)]
0x332522: B.W             loc_3334FE
0x332526: MOV             R0, R4; jumptable 003323AC case 1904
0x332528: MOVS            R1, #2; __int16
0x33252a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33252e: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x332540)
0x332532: MOVW            R3, #0x7CC
0x332536: LDR.W           R0, =(ScriptParams_ptr - 0x332542)
0x33253a: MOVS            R6, #0
0x33253c: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33253e: ADD             R0, PC; ScriptParams_ptr
0x332540: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x332542: LDR             R0, [R0]; ScriptParams
0x332544: LDRD.W          R2, R0, [R0]
0x332548: CMP             R0, #0
0x33254a: LDR             R1, [R1]; CPools::ms_pPedPool
0x33254c: MOV.W           R2, R2,LSR#8
0x332550: LDR             R1, [R1]
0x332552: MLA.W           R1, R2, R3, R1
0x332556: LDR.W           R2, [R1,#0x488]
0x33255a: BIC.W           R3, R2, #0x20000000
0x33255e: IT NE
0x332560: ORRNE.W         R3, R2, #0x20000000
0x332564: STR.W           R3, [R1,#0x488]
0x332568: B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
0x33256c: MOV             R0, R4; jumptable 003323AC case 1905
0x33256e: MOVS            R1, #2; __int16
0x332570: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332574: LDR.W           R0, =(ScriptParams_ptr - 0x332580)
0x332578: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x332582)
0x33257c: ADD             R0, PC; ScriptParams_ptr
0x33257e: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x332580: LDR             R0, [R0]; ScriptParams
0x332582: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x332584: LDR             R0, [R0]
0x332586: LDR.W           R4, [R1,R0,LSL#2]
0x33258a: CMP             R4, #0
0x33258c: BEQ.W           loc_333BB8
0x332590: LDR             R0, [R4]
0x332592: LDR             R1, [R0,#0x14]
0x332594: MOV             R0, R4
0x332596: BLX             R1
0x332598: CMP             R0, #6
0x33259a: BNE.W           loc_333BB8
0x33259e: LDR             R0, [R4,#0x3C]
0x3325a0: CMP             R0, #0
0x3325a2: BEQ.W           loc_333BB8
0x3325a6: LDR.W           R0, =(ScriptParams_ptr - 0x3325B0)
0x3325aa: MOVS            R6, #0
0x3325ac: ADD             R0, PC; ScriptParams_ptr
0x3325ae: LDR             R0, [R0]; ScriptParams
0x3325b0: LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
0x3325b2: STRB.W          R0, [R4,#0x49]
0x3325b6: B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
0x3325ba: MOV             R0, R4; jumptable 003323AC case 1906
0x3325bc: MOVS            R1, #4; __int16
0x3325be: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3325c2: LDR.W           R0, =(ScriptParams_ptr - 0x3325CE)
0x3325c6: MOV.W           R11, #0
0x3325ca: ADD             R0, PC; ScriptParams_ptr
0x3325cc: LDR             R1, [R0]; ScriptParams ; unsigned int
0x3325ce: LDRD.W          R8, R0, [R1]
0x3325d2: CMP             R0, #0
0x3325d4: LDRD.W          R6, R10, [R1,#(dword_81A910 - 0x81A908)]
0x3325d8: BLT.W           loc_333570
0x3325dc: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3325E8)
0x3325e0: UXTB            R3, R0
0x3325e2: LSRS            R0, R0, #8
0x3325e4: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3325e6: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3325e8: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3325ea: LDR             R2, [R1,#4]
0x3325ec: LDRB            R2, [R2,R0]
0x3325ee: CMP             R2, R3
0x3325f0: BNE.W           loc_333570
0x3325f4: MOVW            R2, #0xA2C
0x3325f8: LDR             R1, [R1]
0x3325fa: MLA.W           R9, R0, R2, R1
0x3325fe: B.W             loc_333574
0x332602: ADD             R5, SP, #0xF8+var_88; jumptable 003323AC case 1910
0x332604: MOV             R0, R4; this
0x332606: MOVS            R2, #0x12; unsigned __int8
0x332608: MOV             R1, R5; char *
0x33260a: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33260e: MOV             R0, R5; this
0x332610: BLX             j__ZN9CIplStore11FindIplSlotEPKc; CIplStore::FindIplSlot(char const*)
0x332614: BLX             j__ZN9CIplStore19RequestIplAndIgnoreEi; CIplStore::RequestIplAndIgnore(int)
0x332618: B.W             loc_333BB8
0x33261c: ADD             R5, SP, #0xF8+var_88; jumptable 003323AC case 1911
0x33261e: MOV             R0, R4; this
0x332620: MOVS            R2, #0x12; unsigned __int8
0x332622: MOV             R1, R5; char *
0x332624: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x332628: MOV             R0, R5; this
0x33262a: BLX             j__ZN9CIplStore11FindIplSlotEPKc; CIplStore::FindIplSlot(char const*)
0x33262e: BLX             j__ZN9CIplStore18RemoveIplAndIgnoreEi; CIplStore::RemoveIplAndIgnore(int)
0x332632: B.W             loc_333BB8
0x332636: ADD             R5, SP, #0xF8+var_88; jumptable 003323AC case 1912
0x332638: MOV             R0, R4; this
0x33263a: MOVS            R2, #0x12; unsigned __int8
0x33263c: MOV             R1, R5; char *
0x33263e: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x332642: MOV             R0, R5; this
0x332644: BLX             j__ZN9CIplStore11FindIplSlotEPKc; CIplStore::FindIplSlot(char const*)
0x332648: BLX             j__ZN9CIplStore20RemoveIplWhenFarAwayEi; CIplStore::RemoveIplWhenFarAway(int)
0x33264c: B.W             loc_333BB8
0x332650: MOV             R0, R4; jumptable 003323AC case 1914
0x332652: MOVS            R1, #3; __int16
0x332654: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332658: LDR.W           R0, =(ScriptParams_ptr - 0x332660)
0x33265c: ADD             R0, PC; ScriptParams_ptr
0x33265e: LDR             R0, [R0]; ScriptParams
0x332660: LDRD.W          R1, R4, [R0]; int
0x332664: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]; this
0x332666: CMP             R1, #0
0x332668: BLT.W           loc_3335FC
0x33266c: LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x332678)
0x332670: UXTB            R6, R1
0x332672: LSRS            R1, R1, #8
0x332674: ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x332676: LDR             R2, [R2]; CPools::ms_pPedPool ...
0x332678: LDR             R2, [R2]; CPools::ms_pPedPool
0x33267a: LDR             R3, [R2,#4]
0x33267c: LDRB            R3, [R3,R1]
0x33267e: CMP             R3, R6
0x332680: BNE.W           loc_3335FC
0x332684: MOVW            R3, #0x7CC
0x332688: LDR             R2, [R2]
0x33268a: MLA.W           R5, R1, R3, R2
0x33268e: B.W             loc_3335FE
0x332692: MOV             R0, R4; jumptable 003323AC case 1915
0x332694: MOVS            R1, #3; __int16
0x332696: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33269a: LDR.W           R0, =(ScriptParams_ptr - 0x3326A2)
0x33269e: ADD             R0, PC; ScriptParams_ptr
0x3326a0: LDR             R0, [R0]; ScriptParams
0x3326a2: LDRD.W          R1, R4, [R0]; int
0x3326a6: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]; this
0x3326a8: CMP             R1, #0
0x3326aa: BLT.W           loc_333610
0x3326ae: LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3326BA)
0x3326b2: UXTB            R6, R1
0x3326b4: LSRS            R1, R1, #8
0x3326b6: ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3326b8: LDR             R2, [R2]; CPools::ms_pPedPool ...
0x3326ba: LDR             R2, [R2]; CPools::ms_pPedPool
0x3326bc: LDR             R3, [R2,#4]
0x3326be: LDRB            R3, [R3,R1]
0x3326c0: CMP             R3, R6
0x3326c2: BNE.W           loc_333610
0x3326c6: MOVW            R3, #0x7CC
0x3326ca: LDR             R2, [R2]
0x3326cc: MLA.W           R5, R1, R3, R2
0x3326d0: B.W             loc_333612
0x3326d4: MOV             R0, R4; jumptable 003323AC case 1916
0x3326d6: MOVS            R1, #2; __int16
0x3326d8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3326dc: LDR.W           R0, =(ScriptParams_ptr - 0x3326E4)
0x3326e0: ADD             R0, PC; ScriptParams_ptr
0x3326e2: LDR             R1, [R0]; ScriptParams
0x3326e4: LDRD.W          R0, R1, [R1]; int
0x3326e8: CMP             R0, #0
0x3326ea: BLT.W           loc_333624
0x3326ee: LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3326FA)
0x3326f2: UXTB            R6, R0
0x3326f4: LSRS            R0, R0, #8
0x3326f6: ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3326f8: LDR             R2, [R2]; CPools::ms_pPedPool ...
0x3326fa: LDR             R2, [R2]; CPools::ms_pPedPool
0x3326fc: LDR             R3, [R2,#4]
0x3326fe: LDRB            R3, [R3,R0]
0x332700: CMP             R3, R6
0x332702: BNE.W           loc_333624
0x332706: MOVW            R3, #0x7CC
0x33270a: LDR             R2, [R2]
0x33270c: MLA.W           R0, R0, R3, R2
0x332710: B.W             loc_333626
0x332714: MOV             R0, R4; jumptable 003323AC case 1917
0x332716: MOVS            R1, #1; __int16
0x332718: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33271c: LDR.W           R0, =(ScriptParams_ptr - 0x332724)
0x332720: ADD             R0, PC; ScriptParams_ptr
0x332722: LDR             R0, [R0]; ScriptParams
0x332724: LDR             R1, [R0]
0x332726: CMP             R1, #0
0x332728: BLT.W           loc_333630
0x33272c: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x332738)
0x332730: UXTB            R3, R1
0x332732: LSRS            R1, R1, #8
0x332734: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x332736: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x332738: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33273a: LDR             R2, [R0,#4]
0x33273c: LDRB            R2, [R2,R1]
0x33273e: CMP             R2, R3
0x332740: BNE.W           loc_333630
0x332744: MOVW            R2, #0xA2C
0x332748: LDR             R0, [R0]
0x33274a: MLA.W           R0, R1, R2, R0
0x33274e: B.W             loc_333632
0x332752: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x33275E); jumptable 003323AC case 1918
0x332756: LDR.W           R1, =(ScriptParams_ptr - 0x332760)
0x33275a: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x33275c: ADD             R1, PC; ScriptParams_ptr
0x33275e: LDR             R0, [R0]; CGame::currArea ...
0x332760: LDR             R1, [R1]; ScriptParams
0x332762: LDR             R0, [R0]; CGame::currArea
0x332764: B.W             loc_3339AE
0x332768: MOV             R0, R4; jumptable 003323AC case 1920
0x33276a: MOVS            R1, #5; __int16
0x33276c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332770: LDR.W           R0, =(ScriptParams_ptr - 0x33277C)
0x332774: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33277E)
0x332778: ADD             R0, PC; ScriptParams_ptr
0x33277a: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33277c: LDR             R0, [R0]; ScriptParams
0x33277e: LDR             R2, [R1]; CPools::ms_pVehiclePool ...
0x332780: LDR             R1, [R0]
0x332782: LDR             R0, [R2]; CPools::ms_pVehiclePool
0x332784: CMP             R1, #0
0x332786: BLT.W           loc_333684
0x33278a: LDR             R2, [R0,#4]
0x33278c: UXTB            R3, R1
0x33278e: LSRS            R1, R1, #8
0x332790: LDRB            R2, [R2,R1]
0x332792: CMP             R2, R3
0x332794: BNE.W           loc_333684
0x332798: MOVW            R2, #0xA2C
0x33279c: LDR             R3, [R0]
0x33279e: MLA.W           R6, R1, R2, R3
0x3327a2: B.W             loc_333686
0x3327a6: MOV             R0, R4; jumptable 003323AC case 1921
0x3327a8: MOVS            R1, #1; __int16
0x3327aa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3327ae: LDR.W           R0, =(ScriptParams_ptr - 0x3327B8)
0x3327b2: MOVS            R1, #1
0x3327b4: ADD             R0, PC; ScriptParams_ptr
0x3327b6: LDR             R5, [R0]; ScriptParams
0x3327b8: LDR             R0, [R5]
0x3327ba: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x3327be: LDR             R0, [R0,#0xC]
0x3327c0: B               loc_332E78
0x3327c2: MOV             R0, R4; jumptable 003323AC case 1922
0x3327c4: MOVS            R1, #1; __int16
0x3327c6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3327ca: LDR.W           R0, =(ScriptParams_ptr - 0x3327D4)
0x3327ce: MOVS            R1, #1
0x3327d0: ADD             R0, PC; ScriptParams_ptr
0x3327d2: LDR             R5, [R0]; ScriptParams
0x3327d4: LDR             R0, [R5]
0x3327d6: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x3327da: LDR             R0, [R0,#0x14]
0x3327dc: B               loc_332E78
0x3327de: MOV             R0, R4; jumptable 003323AC case 1923
0x3327e0: MOVS            R1, #2; __int16
0x3327e2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3327e6: LDR.W           R0, =(ScriptParams_ptr - 0x3327EE)
0x3327ea: ADD             R0, PC; ScriptParams_ptr
0x3327ec: LDR             R5, [R0]; ScriptParams
0x3327ee: LDRD.W          R0, R1, [R5]; unsigned int
0x3327f2: BLX             j__ZN9CShopping12GetExtraInfoEji; CShopping::GetExtraInfo(uint,int)
0x3327f6: B               loc_332E78
0x3327f8: MOV             R0, R4; jumptable 003323AC case 1924
0x3327fa: MOVS            R1, #4; __int16
0x3327fc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332800: LDR.W           R0, =(ScriptParams_ptr - 0x33280C)
0x332804: LDR.W           R6, =(_ZN6CWorld7PlayersE_ptr - 0x33280E)
0x332808: ADD             R0, PC; ScriptParams_ptr
0x33280a: ADD             R6, PC; _ZN6CWorld7PlayersE_ptr
0x33280c: LDR             R0, [R0]; ScriptParams
0x33280e: LDR             R6, [R6]; CWorld::Players ...
0x332810: LDRD.W          R5, R1, [R0]; unsigned int
0x332814: LDRD.W          R2, R3, [R0,#(dword_81A910 - 0x81A908)]; int
0x332818: MOV.W           R0, #0x194
0x33281c: MLA.W           R0, R5, R0, R6
0x332820: LDR             R0, [R0,#8]; this
0x332822: BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEjji; CPedClothesDesc::SetTextureAndModel(uint,uint,int)
0x332826: B.W             loc_333BB8
0x33282a: MOV             R0, R4; jumptable 003323AC case 1926
0x33282c: MOVS            R1, #6; __int16
0x33282e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332832: LDR.W           R0, =(ScriptParams_ptr - 0x33283A)
0x332836: ADD             R0, PC; ScriptParams_ptr
0x332838: LDR             R5, [R0]; ScriptParams
0x33283a: LDR.W           R0, =(gFireManager_ptr - 0x332846)
0x33283e: VLDR            S0, [R5]
0x332842: ADD             R0, PC; gFireManager_ptr
0x332844: VLDR            S6, [R5,#0xC]
0x332848: VLDR            S2, [R5,#4]
0x33284c: VLDR            S8, [R5,#0x10]
0x332850: VMIN.F32        D6, D0, D3
0x332854: VLDR            S4, [R5,#8]
0x332858: VMAX.F32        D0, D0, D3
0x33285c: VLDR            S10, [R5,#0x14]
0x332860: VMIN.F32        D7, D1, D4
0x332864: VMAX.F32        D1, D1, D4
0x332868: LDR             R0, [R0]; gFireManager ; this
0x33286a: VMIN.F32        D8, D2, D5
0x33286e: VMOV            R1, S12; float
0x332872: VMAX.F32        D2, D2, D5
0x332876: VSTR            S0, [SP,#0xF8+var_F8]
0x33287a: VMOV            R2, S14; float
0x33287e: VSTR            S2, [SP,#0xF8+var_F4]
0x332882: VMOV            R3, S16; float
0x332886: VSTR            S4, [SP,#0xF8+var_F0]
0x33288a: BLX             j__ZN12CFireManager17GetNumFiresInAreaEffffff; CFireManager::GetNumFiresInArea(float,float,float,float,float,float)
0x33288e: B               loc_332E78
0x332890: MOV             R0, R4; jumptable 003323AC case 1928
0x332892: MOVS            R1, #2; __int16
0x332894: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332898: LDR.W           R0, =(ScriptParams_ptr - 0x3328A0)
0x33289c: ADD             R0, PC; ScriptParams_ptr
0x33289e: LDR             R0, [R0]; ScriptParams
0x3328a0: LDR             R1, [R0]
0x3328a2: CMP             R1, #0
0x3328a4: BLT.W           loc_3336BA
0x3328a8: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3328B4)
0x3328ac: UXTB            R3, R1
0x3328ae: LSRS            R1, R1, #8
0x3328b0: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3328b2: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x3328b4: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x3328b6: LDR             R2, [R0,#4]
0x3328b8: LDRB            R2, [R2,R1]
0x3328ba: CMP             R2, R3
0x3328bc: BNE.W           loc_3336BA
0x3328c0: MOVW            R2, #0xA2C
0x3328c4: LDR             R0, [R0]
0x3328c6: MLA.W           R0, R1, R2, R0
0x3328ca: B.W             loc_3336BC
0x3328ce: MOV             R0, R4; jumptable 003323AC case 1929
0x3328d0: MOVS            R1, #1; __int16
0x3328d2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3328d6: LDR.W           R0, =(ScriptParams_ptr - 0x3328DE)
0x3328da: ADD             R0, PC; ScriptParams_ptr
0x3328dc: LDR             R0, [R0]; ScriptParams
0x3328de: LDR             R1, [R0]
0x3328e0: CMP             R1, #0
0x3328e2: BLT.W           loc_3336CC
0x3328e6: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3328F2)
0x3328ea: UXTB            R3, R1
0x3328ec: LSRS            R1, R1, #8
0x3328ee: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3328f0: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x3328f2: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x3328f4: LDR             R2, [R0,#4]
0x3328f6: LDRB            R2, [R2,R1]
0x3328f8: CMP             R2, R3
0x3328fa: BNE.W           loc_3336CC
0x3328fe: MOVW            R2, #0xA2C
0x332902: LDR             R0, [R0]
0x332904: MLA.W           R0, R1, R2, R0
0x332908: B.W             loc_3336CE
0x33290c: MOV             R0, R4; jumptable 003323AC case 1930
0x33290e: MOVS            R1, #2; __int16
0x332910: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332914: LDR.W           R0, =(ScriptParams_ptr - 0x33291C)
0x332918: ADD             R0, PC; ScriptParams_ptr
0x33291a: LDR             R0, [R0]; ScriptParams
0x33291c: LDR             R1, [R0]
0x33291e: CMP             R1, #0
0x332920: BLT.W           loc_3336D4
0x332924: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x332930)
0x332928: UXTB            R3, R1
0x33292a: LSRS            R1, R1, #8
0x33292c: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33292e: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x332930: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x332932: LDR             R2, [R0,#4]
0x332934: LDRB            R2, [R2,R1]
0x332936: CMP             R2, R3
0x332938: BNE.W           loc_3336D4
0x33293c: MOVW            R2, #0xA2C
0x332940: LDR             R0, [R0]
0x332942: MLA.W           R0, R1, R2, R0
0x332946: B.W             loc_3336D6
0x33294a: MOV             R0, R4; jumptable 003323AC case 1931
0x33294c: MOVS            R1, #1; __int16
0x33294e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332952: LDR.W           R0, =(ScriptParams_ptr - 0x33295A)
0x332956: ADD             R0, PC; ScriptParams_ptr
0x332958: LDR             R0, [R0]; ScriptParams
0x33295a: LDR             R1, [R0]
0x33295c: CMP             R1, #0
0x33295e: BLT.W           loc_33370E
0x332962: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33296E)
0x332966: UXTB            R3, R1
0x332968: LSRS            R1, R1, #8
0x33296a: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33296c: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33296e: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x332970: LDR             R2, [R0,#4]
0x332972: LDRB            R2, [R2,R1]
0x332974: CMP             R2, R3
0x332976: BNE.W           loc_33370E
0x33297a: MOVW            R2, #0xA2C
0x33297e: LDR             R0, [R0]
0x332980: MLA.W           R0, R1, R2, R0
0x332984: B.W             loc_333710
0x332988: MOV             R0, R4; jumptable 003323AC case 1932
0x33298a: MOVS            R1, #1; __int16
0x33298c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332990: LDR.W           R0, =(ScriptParams_ptr - 0x332998)
0x332994: ADD             R0, PC; ScriptParams_ptr
0x332996: LDR             R0, [R0]; ScriptParams
0x332998: LDR             R0, [R0]; this
0x33299a: BLX             j__ZN9CShopping10GetNameTagEj; CShopping::GetNameTag(uint)
0x33299e: MOV             R5, R0
0x3329a0: B               loc_332E96
0x3329a2: MOV             R0, R4; jumptable 003323AC case 1935
0x3329a4: MOVS            R1, #2; __int16
0x3329a6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3329aa: LDR.W           R0, =(ScriptParams_ptr - 0x3329B2)
0x3329ae: ADD             R0, PC; ScriptParams_ptr
0x3329b0: LDR             R0, [R0]; ScriptParams
0x3329b2: LDRD.W          R8, R5, [R0]
0x3329b6: MOVS            R0, #dword_14; this
0x3329b8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3329bc: MOVS            R1, #1; int
0x3329be: MOV             R6, R0
0x3329c0: BLX             j__ZN16CTaskComplexJumpC2Ei_0; CTaskComplexJump::CTaskComplexJump(int)
0x3329c4: LDR.W           R0, =(_ZTV17CTaskComplexClimb_ptr - 0x3329D4)
0x3329c8: CMP             R5, #0
0x3329ca: IT NE
0x3329cc: MOVNE           R5, #1
0x3329ce: MOV             R1, R8
0x3329d0: ADD             R0, PC; _ZTV17CTaskComplexClimb_ptr
0x3329d2: STRB            R5, [R6,#0x10]
0x3329d4: MOV             R2, R6
0x3329d6: MOVW            R3, #0x78F
0x3329da: B.W             loc_33398E
0x3329de: MOV             R0, R4; jumptable 003323AC case 1936
0x3329e0: MOVS            R1, #1; __int16
0x3329e2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3329e6: LDR.W           R0, =(ScriptParams_ptr - 0x3329F2)
0x3329ea: MOVS            R1, #0; unsigned int
0x3329ec: MOVS            R6, #0
0x3329ee: ADD             R0, PC; ScriptParams_ptr
0x3329f0: LDR             R0, [R0]; ScriptParams
0x3329f2: LDR             R0, [R0]; this
0x3329f4: BLX             j__ZN9CShopping3BuyEji; CShopping::Buy(uint,int)
0x3329f8: B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
0x3329fc: MOV             R0, R4; jumptable 003323AC case 1938
0x3329fe: MOVS            R1, #1; __int16
0x332a00: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332a04: LDR.W           R0, =(ScriptParams_ptr - 0x332A14)
0x332a08: MOVW            R2, #0x7CC
0x332a0c: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x332A16)
0x332a10: ADD             R0, PC; ScriptParams_ptr
0x332a12: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x332a14: LDR             R0, [R0]; ScriptParams
0x332a16: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x332a18: LDR             R0, [R0]
0x332a1a: LDR             R1, [R1]; CPools::ms_pPedPool
0x332a1c: LSRS            R0, R0, #8
0x332a1e: LDR             R1, [R1]
0x332a20: MLA.W           R0, R0, R2, R1
0x332a24: MOVS            R1, #1; bool
0x332a26: LDR.W           R0, [R0,#0x440]; this
0x332a2a: BLX             j__ZN16CPedIntelligence16FlushImmediatelyEb; CPedIntelligence::FlushImmediately(bool)
0x332a2e: B.W             loc_333BB8
0x332a32: BLX             j__ZN9CShopping17StoreClothesStateEv; jumptable 003323AC case 1939
0x332a36: B.W             loc_333BB8
0x332a3a: BLX             j__ZN9CShopping19RestoreClothesStateEv; jumptable 003323AC case 1940
0x332a3e: B.W             loc_333BB8
0x332a42: MOV             R0, R4; jumptable 003323AC case 1942
0x332a44: MOVS            R1, #1; __int16
0x332a46: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332a4a: LDR.W           R0, =(ScriptParams_ptr - 0x332A52)
0x332a4e: ADD             R0, PC; ScriptParams_ptr
0x332a50: LDR             R0, [R0]; ScriptParams
0x332a52: LDR             R1, [R0]
0x332a54: CMP             R1, #0
0x332a56: BLT.W           loc_33376A
0x332a5a: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x332A66)
0x332a5e: UXTB            R3, R1
0x332a60: LSRS            R1, R1, #8
0x332a62: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x332a64: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x332a66: LDR             R0, [R0]; CPools::ms_pObjectPool
0x332a68: LDR             R2, [R0,#4]
0x332a6a: LDRB            R2, [R2,R1]
0x332a6c: CMP             R2, R3
0x332a6e: BNE.W           loc_33376A
0x332a72: MOV.W           R2, #0x1A4
0x332a76: LDR             R0, [R0]
0x332a78: MLA.W           R0, R1, R2, R0
0x332a7c: B.W             loc_33376C
0x332a80: MOV             R0, R4; jumptable 003323AC case 1943
0x332a82: MOVS            R1, #2; __int16
0x332a84: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332a88: LDR.W           R0, =(ScriptParams_ptr - 0x332A90)
0x332a8c: ADD             R0, PC; ScriptParams_ptr
0x332a8e: LDR             R0, [R0]; ScriptParams
0x332a90: LDR             R1, [R0]
0x332a92: CMP             R1, #0
0x332a94: BLT.W           loc_333778
0x332a98: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x332AA4)
0x332a9c: UXTB            R3, R1
0x332a9e: LSRS            R1, R1, #8
0x332aa0: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x332aa2: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x332aa4: LDR             R0, [R0]; CPools::ms_pObjectPool
0x332aa6: LDR             R2, [R0,#4]
0x332aa8: LDRB            R2, [R2,R1]
0x332aaa: CMP             R2, R3
0x332aac: BNE.W           loc_333778
0x332ab0: MOV.W           R2, #0x1A4
0x332ab4: LDR             R0, [R0]
0x332ab6: MLA.W           R0, R1, R2, R0
0x332aba: B.W             loc_33377A
0x332abe: MOV             R0, R4; jumptable 003323AC case 1944
0x332ac0: MOVS            R1, #1; __int16
0x332ac2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332ac6: LDR.W           R0, =(ScriptParams_ptr - 0x332ACE)
0x332aca: ADD             R0, PC; ScriptParams_ptr
0x332acc: LDR             R0, [R0]; ScriptParams
0x332ace: LDR             R1, [R0]
0x332ad0: CMP             R1, #0
0x332ad2: BLT.W           loc_33378A
0x332ad6: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x332AE2)
0x332ada: UXTB            R3, R1
0x332adc: LSRS            R1, R1, #8
0x332ade: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x332ae0: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x332ae2: LDR             R0, [R0]; CPools::ms_pObjectPool
0x332ae4: LDR             R2, [R0,#4]
0x332ae6: LDRB            R2, [R2,R1]
0x332ae8: CMP             R2, R3
0x332aea: BNE.W           loc_33378A
0x332aee: MOV.W           R2, #0x1A4
0x332af2: LDR             R0, [R0]
0x332af4: MLA.W           R0, R1, R2, R0
0x332af8: B.W             loc_33378C
0x332afc: MOV             R0, R4; jumptable 003323AC case 1945
0x332afe: MOVS            R1, #1; __int16
0x332b00: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332b04: LDR.W           R0, =(ScriptParams_ptr - 0x332B0C)
0x332b08: ADD             R0, PC; ScriptParams_ptr
0x332b0a: LDR             R0, [R0]; ScriptParams
0x332b0c: LDR             R1, [R0]
0x332b0e: CMP             R1, #0
0x332b10: BLT.W           loc_3337F0
0x332b14: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x332B20)
0x332b18: UXTB            R3, R1
0x332b1a: LSRS            R1, R1, #8
0x332b1c: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x332b1e: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x332b20: LDR             R0, [R0]; CPools::ms_pObjectPool
0x332b22: LDR             R2, [R0,#4]
0x332b24: LDRB            R2, [R2,R1]
0x332b26: CMP             R2, R3
0x332b28: BNE.W           loc_3337F0
0x332b2c: MOV.W           R2, #0x1A4
0x332b30: LDR             R0, [R0]
0x332b32: MLA.W           R0, R1, R2, R0
0x332b36: B.W             loc_3337F2
0x332b3a: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; jumptable 003323AC case 1949
0x332b3e: CBZ             R0, loc_332B4E
0x332b40: MOV.W           R0, #0xFFFFFFFF; int
0x332b44: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x332b48: MOVS            R1, #0; int
0x332b4a: BLX             j__ZN10CPlayerPed14SetWantedLevelEi; CPlayerPed::SetWantedLevel(int)
0x332b4e: LDR.W           R0, =(_ZN11CWaterLevel17m_bWaterFogScriptE_ptr - 0x332B5C)
0x332b52: MOVS            R6, #0
0x332b54: LDR.W           R1, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x332B5E)
0x332b58: ADD             R0, PC; _ZN11CWaterLevel17m_bWaterFogScriptE_ptr
0x332b5a: ADD             R1, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
0x332b5c: LDR             R0, [R0]; CWaterLevel::m_bWaterFogScript ...
0x332b5e: LDR             R1, [R1]; CRopes::PlayerControlsCrane ...
0x332b60: STRB            R6, [R0]; CWaterLevel::m_bWaterFogScript
0x332b62: MOVS            R0, #1
0x332b64: STR             R0, [R1]; CRopes::PlayerControlsCrane
0x332b66: B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
0x332b6a: LDR.W           R0, =(_ZN11CWaterLevel17m_bWaterFogScriptE_ptr - 0x332B78); jumptable 003323AC case 1950
0x332b6e: MOVS            R6, #0
0x332b70: LDR.W           R1, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x332B7A)
0x332b74: ADD             R0, PC; _ZN11CWaterLevel17m_bWaterFogScriptE_ptr
0x332b76: ADD             R1, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
0x332b78: LDR             R0, [R0]; CWaterLevel::m_bWaterFogScript ...
0x332b7a: LDR             R1, [R1]; CRopes::PlayerControlsCrane ...
0x332b7c: STRB            R6, [R0]; CWaterLevel::m_bWaterFogScript
0x332b7e: MOVS            R0, #2
0x332b80: STR             R0, [R1]; CRopes::PlayerControlsCrane
0x332b82: B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
0x332b86: LDR.W           R0, =(_ZN11CWaterLevel17m_bWaterFogScriptE_ptr - 0x332B96); jumptable 003323AC case 1951
0x332b8a: MOVS            R2, #1
0x332b8c: LDR.W           R1, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x332B98)
0x332b90: MOVS            R6, #0
0x332b92: ADD             R0, PC; _ZN11CWaterLevel17m_bWaterFogScriptE_ptr
0x332b94: ADD             R1, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
0x332b96: LDR             R0, [R0]; CWaterLevel::m_bWaterFogScript ...
0x332b98: LDR             R1, [R1]; CRopes::PlayerControlsCrane ...
0x332b9a: STRB            R2, [R0]; CWaterLevel::m_bWaterFogScript
0x332b9c: STR             R6, [R1]; CRopes::PlayerControlsCrane
0x332b9e: B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
0x332ba2: MOV             R0, R4; jumptable 003323AC case 1952
0x332ba4: MOVS            R1, #4; __int16
0x332ba6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332baa: LDR.W           R0, =(ScriptParams_ptr - 0x332BB4)
0x332bae: MOVS            R1, #4; int
0x332bb0: ADD             R0, PC; ScriptParams_ptr
0x332bb2: LDR             R0, [R0]; ScriptParams
0x332bb4: LDRD.W          R8, R0, [R0]; this
0x332bb8: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x332bbc: MOV             R6, R0
0x332bbe: CMP             R6, #0x3F ; '?'
0x332bc0: BHI.W           loc_333BB8
0x332bc4: LDR.W           R0, =(ScriptParams_ptr - 0x332BCC)
0x332bc8: ADD             R0, PC; ScriptParams_ptr
0x332bca: LDR             R0, [R0]; ScriptParams
0x332bcc: LDRD.W          R9, R10, [R0,#(dword_81A910 - 0x81A908)]
0x332bd0: MOVS            R0, #dword_1C; this
0x332bd2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x332bd6: MOV             R1, R6; int
0x332bd8: MOV             R5, R0
0x332bda: BLX             j__ZN23CTaskComplexUseSequenceC2Ei; CTaskComplexUseSequence::CTaskComplexUseSequence(int)
0x332bde: STRD.W          R9, R10, [R5,#0x10]
0x332be2: MOV             R0, R4
0x332be4: MOV             R1, R8
0x332be6: MOV             R2, R5
0x332be8: MOV.W           R3, #0x7A0
0x332bec: B.W             loc_333996
0x332bf0: MOV             R0, R4; jumptable 003323AC case 1953
0x332bf2: MOVS            R1, #1; __int16
0x332bf4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332bf8: LDR.W           R0, =(ScriptParams_ptr - 0x332C06)
0x332bfc: MOVS            R6, #0
0x332bfe: LDR.W           R1, =(_ZN16CPedIntelligence20ms_iDesiredMoveStateE_ptr - 0x332C08)
0x332c02: ADD             R0, PC; ScriptParams_ptr
0x332c04: ADD             R1, PC; _ZN16CPedIntelligence20ms_iDesiredMoveStateE_ptr
0x332c06: LDR             R0, [R0]; ScriptParams
0x332c08: LDR             R1, [R1]; CPedIntelligence::ms_iDesiredMoveState ...
0x332c0a: LDR             R0, [R0]
0x332c0c: STR             R0, [R1]; CPedIntelligence::ms_iDesiredMoveState
0x332c0e: B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
0x332c12: MOV             R0, R4; jumptable 003323AC case 1955
0x332c14: MOVS            R1, #4; __int16
0x332c16: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332c1a: LDR.W           R0, =(ScriptParams_ptr - 0x332C22)
0x332c1e: ADD             R0, PC; ScriptParams_ptr
0x332c20: LDR             R0, [R0]; ScriptParams
0x332c22: VLDR            S16, [R0,#8]
0x332c26: VLDR            S18, [R0,#0xC]
0x332c2a: LDRD.W          R8, R0, [R0]
0x332c2e: CMP             R0, #0
0x332c30: BLT.W           loc_3337F8
0x332c34: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x332C40)
0x332c38: UXTB            R3, R0
0x332c3a: LSRS            R0, R0, #8
0x332c3c: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x332c3e: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x332c40: LDR             R1, [R1]; CPools::ms_pPedPool
0x332c42: LDR             R2, [R1,#4]
0x332c44: LDRB            R2, [R2,R0]
0x332c46: CMP             R2, R3
0x332c48: BNE.W           loc_3337F8
0x332c4c: MOVW            R2, #0x7CC
0x332c50: LDR             R1, [R1]
0x332c52: MLA.W           R6, R0, R2, R1
0x332c56: B.W             loc_3337FA
0x332c5a: MOV             R0, R4; jumptable 003323AC case 1956
0x332c5c: MOVS            R1, #1; __int16
0x332c5e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332c62: LDR.W           R0, =(ScriptParams_ptr - 0x332C6A)
0x332c66: ADD             R0, PC; ScriptParams_ptr
0x332c68: LDR             R0, [R0]; ScriptParams
0x332c6a: LDR             R0, [R0]
0x332c6c: CMP             R0, #0
0x332c6e: BLT.W           loc_33381C
0x332c72: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x332C7E)
0x332c76: UXTB            R3, R0
0x332c78: LSRS            R0, R0, #8
0x332c7a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x332c7c: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x332c7e: LDR             R1, [R1]; CPools::ms_pPedPool
0x332c80: LDR             R2, [R1,#4]
0x332c82: LDRB            R2, [R2,R0]
0x332c84: CMP             R2, R3
0x332c86: BNE.W           loc_33381C
0x332c8a: MOVW            R2, #0x7CC
0x332c8e: LDR             R1, [R1]
0x332c90: MLA.W           R5, R0, R2, R1
0x332c94: B.W             loc_33381E
0x332c98: MOV             R0, R4; jumptable 003323AC case 1957
0x332c9a: MOVS            R1, #3; __int16
0x332c9c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332ca0: LDR.W           R0, =(ScriptParams_ptr - 0x332CAA)
0x332ca4: MOVS            R6, #0
0x332ca6: ADD             R0, PC; ScriptParams_ptr
0x332ca8: LDR             R1, [R0]; ScriptParams ; unsigned int
0x332caa: LDRD.W          R8, R0, [R1]
0x332cae: CMP             R0, #0
0x332cb0: LDR.W           R9, [R1,#(dword_81A910 - 0x81A908)]
0x332cb4: BLT.W           loc_33385C
0x332cb8: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x332CC4)
0x332cbc: UXTB            R3, R0
0x332cbe: LSRS            R0, R0, #8
0x332cc0: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x332cc2: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x332cc4: LDR             R1, [R1]; CPools::ms_pPedPool
0x332cc6: LDR             R2, [R1,#4]
0x332cc8: LDRB            R2, [R2,R0]
0x332cca: CMP             R2, R3
0x332ccc: BNE.W           loc_33385C
0x332cd0: MOVW            R2, #0x7CC
0x332cd4: LDR             R1, [R1]
0x332cd6: MLA.W           R10, R0, R2, R1
0x332cda: B.W             loc_333860
0x332cde: MOV             R0, R4; jumptable 003323AC case 1958
0x332ce0: MOVS            R1, #3; __int16
0x332ce2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332ce6: LDR.W           R0, =(ScriptParams_ptr - 0x332CEE)
0x332cea: ADD             R0, PC; ScriptParams_ptr
0x332cec: LDR             R0, [R0]; ScriptParams
0x332cee: LDRD.W          R1, R2, [R0]; CVector *
0x332cf2: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x332cf4: STRD.W          R1, R2, [SP,#0xF8+var_88]
0x332cf8: STR             R0, [SP,#0xF8+var_80]
0x332cfa: ADD             R0, SP, #0xF8+var_88; this
0x332cfc: BLX             j__ZN11CTagManager13GetNearestTagERK7CVector; CTagManager::GetNearestTag(CVector const&)
0x332d00: CMP             R0, #0
0x332d02: BEQ.W           loc_333922
0x332d06: LDR             R1, [R0,#0x14]
0x332d08: ADD.W           R3, R1, #0x30 ; '0'
0x332d0c: CMP             R1, #0
0x332d0e: IT EQ
0x332d10: ADDEQ           R3, R0, #4
0x332d12: LDRD.W          R1, R2, [R3]
0x332d16: LDR             R0, [R3,#8]
0x332d18: B.W             loc_33392C
0x332d1c: MOV             R0, R4; jumptable 003323AC case 1959
0x332d1e: MOVS            R1, #1; __int16
0x332d20: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332d24: LDR.W           R0, =(ScriptParams_ptr - 0x332D2C)
0x332d28: ADD             R0, PC; ScriptParams_ptr
0x332d2a: LDR             R0, [R0]; ScriptParams
0x332d2c: LDR.W           R8, [R0]
0x332d30: MOVS            R0, #dword_70; this
0x332d32: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x332d36: MOVS            R2, #0
0x332d38: MOVS            R6, #0
0x332d3a: MOVT            R2, #0x4120; float
0x332d3e: MOVS            R1, #0; CVector *
0x332d40: MOVS            R3, #0; int
0x332d42: MOV             R5, R0
0x332d44: STR             R6, [SP,#0xF8+var_F8]; CEntity *
0x332d46: BLX             j__ZN18CTaskSimpleJetPackC2EPK7CVectorfiP7CEntity; CTaskSimpleJetPack::CTaskSimpleJetPack(CVector const*,float,int,CEntity *)
0x332d4a: MOV             R0, R4; this
0x332d4c: MOV             R1, R8; int
0x332d4e: MOV             R2, R5; CTask *
0x332d50: MOVW            R3, #0x7A7; int
0x332d54: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x332d58: B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
0x332d5c: MOV             R0, R4; jumptable 003323AC case 1960
0x332d5e: MOVS            R1, #1; __int16
0x332d60: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332d64: LDR.W           R0, =(ScriptParams_ptr - 0x332D72)
0x332d68: MOVS            R6, #0
0x332d6a: LDR.W           R1, =(_ZN7CObject22bArea51SamSiteDisabledE_ptr - 0x332D74)
0x332d6e: ADD             R0, PC; ScriptParams_ptr
0x332d70: ADD             R1, PC; _ZN7CObject22bArea51SamSiteDisabledE_ptr
0x332d72: LDR             R0, [R0]; ScriptParams
0x332d74: LDR             R1, [R1]; CObject::bArea51SamSiteDisabled ...
0x332d76: LDR             R0, [R0]
0x332d78: CMP             R0, #0
0x332d7a: MOV.W           R0, #0
0x332d7e: IT EQ
0x332d80: MOVEQ           R0, #1
0x332d82: STRB            R0, [R1]; CObject::bArea51SamSiteDisabled
0x332d84: B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
0x332d88: MOV             R0, R4; jumptable 003323AC case 1961
0x332d8a: MOVS            R1, #1; __int16
0x332d8c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332d90: LDR.W           R0, =(ScriptParams_ptr - 0x332D98)
0x332d94: ADD             R0, PC; ScriptParams_ptr
0x332d96: LDR             R0, [R0]; ScriptParams
0x332d98: LDR             R1, [R0]
0x332d9a: CMP             R1, #0
0x332d9c: BLT.W           loc_33388C
0x332da0: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x332DAC)
0x332da4: UXTB            R3, R1
0x332da6: LSRS            R1, R1, #8
0x332da8: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x332daa: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x332dac: LDR             R0, [R0]; CPools::ms_pPedPool
0x332dae: LDR             R2, [R0,#4]
0x332db0: LDRB            R2, [R2,R1]
0x332db2: CMP             R2, R3
0x332db4: BNE.W           loc_33388C
0x332db8: MOVW            R2, #0x7CC
0x332dbc: LDR             R0, [R0]
0x332dbe: MLA.W           R0, R1, R2, R0
0x332dc2: B.W             loc_33388E
0x332dc6: MOV             R0, R4; jumptable 003323AC case 1963
0x332dc8: MOVS            R1, #2; __int16
0x332dca: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332dce: LDR.W           R0, =(ScriptParams_ptr - 0x332DD6)
0x332dd2: ADD             R0, PC; ScriptParams_ptr
0x332dd4: LDR             R0, [R0]; ScriptParams
0x332dd6: LDR             R0, [R0]
0x332dd8: ADDS            R1, R0, #1
0x332dda: BEQ.W           loc_3334C4
0x332dde: CMP             R0, #0
0x332de0: BLT.W           loc_3334C4
0x332de4: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x332DF0)
0x332de8: UXTB            R3, R0
0x332dea: LSRS            R0, R0, #8
0x332dec: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x332dee: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x332df0: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x332df2: LDR             R2, [R1,#4]
0x332df4: LDRB            R2, [R2,R0]
0x332df6: CMP             R2, R3
0x332df8: BNE.W           loc_3334C4
0x332dfc: MOVW            R2, #0xA2C
0x332e00: LDR             R1, [R1]
0x332e02: MLA.W           R0, R0, R2, R1
0x332e06: B               loc_3334C6
0x332e08: MOV             R0, R4; jumptable 003323AC case 1964
0x332e0a: MOVS            R1, #2; __int16
0x332e0c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332e10: LDR.W           R0, =(ScriptParams_ptr - 0x332E18)
0x332e14: ADD             R0, PC; ScriptParams_ptr
0x332e16: LDR             R0, [R0]; ScriptParams
0x332e18: LDR             R0, [R0]
0x332e1a: ADDS            R1, R0, #1
0x332e1c: BEQ.W           loc_333506
0x332e20: CMP             R0, #0
0x332e22: BLT.W           loc_333506
0x332e26: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x332E32)
0x332e2a: UXTB            R3, R0
0x332e2c: LSRS            R0, R0, #8
0x332e2e: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x332e30: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x332e32: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x332e34: LDR             R2, [R1,#4]
0x332e36: LDRB            R2, [R2,R0]
0x332e38: CMP             R2, R3
0x332e3a: BNE.W           loc_333506
0x332e3e: MOVW            R2, #0xA2C
0x332e42: LDR             R1, [R1]
0x332e44: MLA.W           R0, R0, R2, R1
0x332e48: B               loc_333508
0x332e4a: MOV             R0, R4; jumptable 003323AC case 1967
0x332e4c: MOVS            R1, #1; __int16
0x332e4e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332e52: LDR.W           R0, =(ScriptParams_ptr - 0x332E62)
0x332e56: MOV.W           R2, #0x194; unsigned __int8
0x332e5a: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x332E64)
0x332e5e: ADD             R0, PC; ScriptParams_ptr
0x332e60: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x332e62: LDR             R5, [R0]; ScriptParams
0x332e64: LDR             R1, [R1]; CWorld::Players ...
0x332e66: LDR             R0, [R5]
0x332e68: MULS            R0, R2
0x332e6a: LDR             R0, [R1,R0]
0x332e6c: MOVS            R1, #8; int
0x332e6e: LDR.W           R0, [R0,#0x444]
0x332e72: LDR             R0, [R0,#0x38]; this
0x332e74: BLX             j__ZN11CTheScripts25GetUniqueScriptThingIndexEih; CTheScripts::GetUniqueScriptThingIndex(int,uchar)
0x332e78: STR             R0, [R5]
0x332e7a: B.W             loc_3339B0
0x332e7e: LDR.W           R0, =(_ZN9CShopping13ms_shopLoadedE_ptr - 0x332E8A); jumptable 003323AC case 1968
0x332e82: ADD             R5, SP, #0xF8+var_88
0x332e84: MOVS            R2, #8; size_t
0x332e86: ADD             R0, PC; _ZN9CShopping13ms_shopLoadedE_ptr
0x332e88: LDR             R1, [R0]; char *
0x332e8a: MOV             R0, R5; char *
0x332e8c: BLX             strncpy
0x332e90: MOV             R0, R5; char *
0x332e92: BLX             j__Z13MakeUpperCasePc; MakeUpperCase(char *)
0x332e96: MOV             R0, R4; this
0x332e98: MOVS            R1, #2; unsigned __int8
0x332e9a: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x332e9e: MOV             R1, R5; char *
0x332ea0: MOVS            R2, #8; size_t
0x332ea2: BLX             strncpy
0x332ea6: B.W             loc_333BB8
0x332eaa: MOV             R0, R4; jumptable 003323AC case 1969
0x332eac: MOVS            R1, #1; __int16
0x332eae: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332eb2: LDR.W           R0, =(ScriptParams_ptr - 0x332EBA)
0x332eb6: ADD             R0, PC; ScriptParams_ptr
0x332eb8: LDR             R0, [R0]; ScriptParams
0x332eba: LDR             R5, [R0]
0x332ebc: CMP.W           R5, #0xFFFFFFFF
0x332ec0: BLE.W           loc_33393C
0x332ec4: LDR.W           R0, =(AudioEngine_ptr - 0x332ECC)
0x332ec8: ADD             R0, PC; AudioEngine_ptr
0x332eca: LDR             R0, [R0]; AudioEngine ; this
0x332ecc: BLX             j__ZN12CAudioEngine11GetBeatInfoEv; CAudioEngine::GetBeatInfo(void)
0x332ed0: LDR.W           R1, [R0,#0xA0]
0x332ed4: CMP             R5, #0
0x332ed6: BEQ.W           loc_333AAA
0x332eda: CMP             R1, #0
0x332edc: BEQ.W           loc_333AE0
0x332ee0: LDR.W           R1, =(ScriptParams_ptr - 0x332EEC)
0x332ee4: ADD.W           R2, R0, R5,LSL#3
0x332ee8: ADD             R1, PC; ScriptParams_ptr
0x332eea: LDR             R3, [R2,#0x48]
0x332eec: LDR             R1, [R1]; ScriptParams
0x332eee: STR             R3, [R1]
0x332ef0: LDR             R2, [R2,#0x4C]
0x332ef2: B.W             loc_333960
0x332ef6: MOV             R0, R4; jumptable 003323AC case 1971
0x332ef8: MOVS            R1, #2; __int16
0x332efa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332efe: LDR.W           R0, =(ScriptParams_ptr - 0x332F08)
0x332f02: MOVS            R1, #8; int
0x332f04: ADD             R0, PC; ScriptParams_ptr
0x332f06: LDR             R0, [R0]; ScriptParams
0x332f08: LDR             R0, [R0]; this
0x332f0a: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x332f0e: CMP             R0, #7
0x332f10: BHI.W           loc_333BB8
0x332f14: LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x332F24)
0x332f18: MOV.W           R3, #0x2D4
0x332f1c: LDR.W           R2, =(ScriptParams_ptr - 0x332F26)
0x332f20: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x332f22: ADD             R2, PC; ScriptParams_ptr
0x332f24: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x332f26: MLA.W           R0, R0, R3, R1
0x332f2a: LDR             R1, [R2]; ScriptParams
0x332f2c: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]; int
0x332f2e: ADDS            R0, #0x30 ; '0'; this
0x332f30: BLX             j__ZN21CPedGroupIntelligence27SetDefaultTaskAllocatorTypeEi; CPedGroupIntelligence::SetDefaultTaskAllocatorType(int)
0x332f34: B.W             loc_333BB8
0x332f38: MOV             R0, R4; jumptable 003323AC case 1972
0x332f3a: MOVS            R1, #2; __int16
0x332f3c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332f40: LDR.W           R0, =(ScriptParams_ptr - 0x332F52)
0x332f44: MOV.W           R3, #0x194
0x332f48: LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x332F54)
0x332f4c: MOVS            R6, #0
0x332f4e: ADD             R0, PC; ScriptParams_ptr
0x332f50: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x332f52: LDR             R0, [R0]; ScriptParams
0x332f54: LDR             R2, [R2]; CWorld::Players ...
0x332f56: LDRD.W          R1, R0, [R0]
0x332f5a: CMP             R0, #0
0x332f5c: MUL.W           R1, R3, R1
0x332f60: LDR             R1, [R2,R1]
0x332f62: LDR.W           R1, [R1,#0x444]
0x332f66: LDRH            R2, [R1,#0x34]
0x332f68: ORR.W           R3, R2, #0x100
0x332f6c: IT NE
0x332f6e: BICNE.W         R3, R2, #0x100
0x332f72: STRH            R3, [R1,#0x34]
0x332f74: B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
0x332f78: MOVS            R6, #0xFF; jumptable 003323AC default case, case 1977
0x332f7a: B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
0x332f7e: MOV             R0, R4; jumptable 003323AC case 1979
0x332f80: MOVS            R1, #2; __int16
0x332f82: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332f86: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x332F98)
0x332f8a: MOVW            R3, #0xA2C
0x332f8e: LDR.W           R0, =(ScriptParams_ptr - 0x332F9A)
0x332f92: MOVS            R6, #0
0x332f94: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x332f96: ADD             R0, PC; ScriptParams_ptr
0x332f98: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x332f9a: LDR             R0, [R0]; ScriptParams
0x332f9c: LDRD.W          R2, R0, [R0]
0x332fa0: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x332fa2: LSRS            R2, R2, #8
0x332fa4: LDR             R1, [R1]
0x332fa6: MLA.W           R1, R2, R3, R1
0x332faa: STRB.W          R0, [R1,#0x3DD]
0x332fae: B.W             loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
0x332fb2: MOV             R0, R4; jumptable 003323AC case 1980
0x332fb4: MOVS            R1, #2; __int16
0x332fb6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x332fba: LDR.W           R0, =(ScriptParams_ptr - 0x332FC2)
0x332fbe: ADD             R0, PC; ScriptParams_ptr
0x332fc0: LDR             R0, [R0]; ScriptParams
0x332fc2: LDRD.W          R6, R0, [R0]; this
0x332fc6: ADDS            R1, R0, #1; unsigned int
0x332fc8: BEQ.W           loc_333968
0x332fcc: MOVS            R1, #7; int
0x332fce: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x332fd2: MOV             R5, R0
0x332fd4: ADDS            R0, R6, #1
0x332fd6: BEQ.W           loc_333972
0x332fda: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x332FE8)
0x332fde: LSRS            R1, R6, #8
0x332fe0: MOVW            R2, #0x7CC
0x332fe4: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x332fe6: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x332fe8: LDR             R0, [R0]; CPools::ms_pPedPool
0x332fea: LDR             R0, [R0]
0x332fec: MLA.W           R0, R1, R2, R0
0x332ff0: MOV             R1, R5; int
0x332ff2: LDR.W           R0, [R0,#0x440]; this
0x332ff6: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x332ffa: B.W             loc_333BB8
0x332ffe: MOV             R0, R4; jumptable 003323AC case 1981
0x333000: MOVS            R1, #1; __int16
0x333002: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x333006: LDR.W           R0, =(ScriptParams_ptr - 0x33300E)
0x33300a: ADD             R0, PC; ScriptParams_ptr
0x33300c: LDR             R0, [R0]; ScriptParams
0x33300e: LDR             R1, [R0]
0x333010: CMP             R1, #0
0x333012: BLT.W           loc_333BB8
0x333016: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x333022)
0x33301a: UXTB            R3, R1
0x33301c: LSRS            R1, R1, #8; CTrain *
0x33301e: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x333020: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x333022: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x333024: LDR             R2, [R0,#4]
0x333026: LDRB            R2, [R2,R1]
0x333028: CMP             R2, R3
0x33302a: BNE.W           loc_333BB8
0x33302e: MOVW            R2, #0xA2C
0x333032: LDR             R0, [R0]
0x333034: MLA.W           R0, R1, R2, R0; this
0x333038: CMP             R0, #0
0x33303a: IT NE
0x33303c: BLXNE           j__ZN6CTrain21RemoveOneMissionTrainEPS_; CTrain::RemoveOneMissionTrain(CTrain*)
0x333040: B.W             loc_333BB8
0x333044: MOV             R0, R4; jumptable 003323AC case 1982
0x333046: MOVS            R1, #1; __int16
0x333048: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33304c: LDR.W           R0, =(ScriptParams_ptr - 0x333054)
0x333050: ADD             R0, PC; ScriptParams_ptr
0x333052: LDR             R0, [R0]; ScriptParams
0x333054: LDR             R1, [R0]
0x333056: CMP             R1, #0
0x333058: BLT.W           loc_333BB8
0x33305c: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x333068)
0x333060: UXTB            R3, R1
0x333062: LSRS            R1, R1, #8; CTrain *
0x333064: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x333066: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x333068: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33306a: LDR             R2, [R0,#4]
0x33306c: LDRB            R2, [R2,R1]
0x33306e: CMP             R2, R3
0x333070: BNE.W           loc_333BB8
0x333074: MOVW            R2, #0xA2C
0x333078: LDR             R0, [R0]
0x33307a: MLA.W           R0, R1, R2, R0; this
0x33307e: CMP             R0, #0
0x333080: IT NE
0x333082: BLXNE           j__ZN6CTrain22ReleaseOneMissionTrainEPS_; CTrain::ReleaseOneMissionTrain(CTrain*)
0x333086: B.W             loc_333BB8
0x33308a: MOV             R0, R4; jumptable 003323AC case 1983
0x33308c: MOVS            R1, #2; __int16
0x33308e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x333092: LDR.W           R0, =(ScriptParams_ptr - 0x33309A)
0x333096: ADD             R0, PC; ScriptParams_ptr
0x333098: LDR             R0, [R0]; ScriptParams
0x33309a: LDRB            R1, [R0,#(dword_81A90C - 0x81A908)]; int
0x33309c: LDR             R0, [R0]; this
0x33309e: BLX             j__ZN6CRadar26SetBlipAlwaysDisplayInZoomEih; CRadar::SetBlipAlwaysDisplayInZoom(int,uchar)
0x3330a2: B.W             loc_333BB8
0x3330a6: MOV             R0, R4; jumptable 003323AC case 1984
0x3330a8: MOVS            R1, #1; __int16
0x3330aa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3330ae: LDR.W           R0, =(ScriptParams_ptr - 0x3330B6)
0x3330b2: ADD             R0, PC; ScriptParams_ptr
0x3330b4: LDR             R0, [R0]; ScriptParams
0x3330b6: LDR             R0, [R0]; this
0x3330b8: BLX             j__ZN17CVehicleRecording20RequestRecordingFileEi; CVehicleRecording::RequestRecordingFile(int)
0x3330bc: B.W             loc_333BB8
0x3330c0: MOV             R0, R4; jumptable 003323AC case 1985
0x3330c2: MOVS            R1, #1; __int16
0x3330c4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3330c8: LDR.W           R0, =(ScriptParams_ptr - 0x3330D0)
0x3330cc: ADD             R0, PC; ScriptParams_ptr
0x3330ce: LDR             R0, [R0]; ScriptParams
0x3330d0: LDR             R0, [R0]; this
0x3330d2: BLX             j__ZN17CVehicleRecording26HasRecordingFileBeenLoadedEi; CVehicleRecording::HasRecordingFileBeenLoaded(int)
0x3330d6: MOV             R1, R0
0x3330d8: B.W             loc_333AF8
0x3330dc: MOV             R0, R4; jumptable 003323AC case 1987
0x3330de: MOVS            R1, #1; __int16
0x3330e0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3330e4: LDR.W           R0, =(ScriptParams_ptr - 0x3330F4)
0x3330e8: MOV.W           R2, #0x1A4
0x3330ec: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3330F6)
0x3330f0: ADD             R0, PC; ScriptParams_ptr
0x3330f2: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x3330f4: LDR             R0, [R0]; ScriptParams
0x3330f6: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x3330f8: LDR             R0, [R0]
0x3330fa: LDR             R1, [R1]; CPools::ms_pObjectPool
0x3330fc: LSRS            R0, R0, #8
0x3330fe: LDR             R1, [R1]
0x333100: MLA.W           R0, R0, R2, R1
0x333104: LDR             R0, [R0,#0x18]
0x333106: CMP             R0, #0
0x333108: ITTE NE
0x33310a: LDRNE           R0, [R0,#4]
0x33310c: ADDNE.W         R1, R0, #0x10
0x333110: MOVEQ           R1, #0
0x333112: MOV             R0, R5
0x333114: BLX             j__ZN11CQuaternion3SetERK11RwMatrixTag; CQuaternion::Set(RwMatrixTag const&)
0x333118: LDR.W           R0, =(ScriptParams_ptr - 0x333120)
0x33311c: ADD             R0, PC; ScriptParams_ptr
0x33311e: B               loc_33319E
0x333120: MOV             R0, R4; jumptable 003323AC case 1988
0x333122: MOVS            R1, #5; __int16
0x333124: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x333128: LDR.W           R0, =(ScriptParams_ptr - 0x333130)
0x33312c: ADD             R0, PC; ScriptParams_ptr
0x33312e: LDR             R0, [R0]; ScriptParams
0x333130: LDR             R1, [R0]
0x333132: CMP             R1, #0
0x333134: BLT.W           loc_3338B8
0x333138: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x333144)
0x33313c: UXTB            R3, R1
0x33313e: LSRS            R1, R1, #8
0x333140: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x333142: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x333144: LDR             R0, [R0]; CPools::ms_pObjectPool
0x333146: LDR             R2, [R0,#4]
0x333148: LDRB            R2, [R2,R1]
0x33314a: CMP             R2, R3
0x33314c: BNE.W           loc_3338B8
0x333150: MOV.W           R2, #0x1A4
0x333154: LDR             R0, [R0]
0x333156: MLA.W           R4, R1, R2, R0
0x33315a: B               loc_3338BA
0x33315c: MOV             R0, R4; jumptable 003323AC case 1989
0x33315e: MOVS            R1, #1; __int16
0x333160: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x333164: LDR.W           R0, =(ScriptParams_ptr - 0x333174)
0x333168: MOVW            R2, #0xA2C
0x33316c: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x333176)
0x333170: ADD             R0, PC; ScriptParams_ptr
0x333172: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x333174: LDR             R0, [R0]; ScriptParams
0x333176: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x333178: LDR             R0, [R0]
0x33317a: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33317c: LSRS            R0, R0, #8
0x33317e: LDR             R1, [R1]
0x333180: MLA.W           R0, R0, R2, R1
0x333184: LDR             R0, [R0,#0x18]
0x333186: CMP             R0, #0
0x333188: ITTE NE
0x33318a: LDRNE           R0, [R0,#4]
0x33318c: ADDNE.W         R1, R0, #0x10
0x333190: MOVEQ           R1, #0
0x333192: MOV             R0, R5
0x333194: BLX             j__ZN11CQuaternion3SetERK11RwMatrixTag; CQuaternion::Set(RwMatrixTag const&)
0x333198: LDR.W           R0, =(ScriptParams_ptr - 0x3331A0)
0x33319c: ADD             R0, PC; ScriptParams_ptr
0x33319e: LDR             R0, [R0]; ScriptParams
0x3331a0: MOVS            R1, #4
0x3331a2: VLD1.64         {D16-D17}, [R5@128]
0x3331a6: VST1.32         {D16-D17}, [R0]
0x3331aa: MOV             R0, R4
0x3331ac: B.W             loc_333BB4
0x3331b0: MOV             R0, R4; jumptable 003323AC case 1990
0x3331b2: MOVS            R1, #5; __int16
0x3331b4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3331b8: LDR.W           R0, =(ScriptParams_ptr - 0x3331C0)
0x3331bc: ADD             R0, PC; ScriptParams_ptr
0x3331be: LDR             R0, [R0]; ScriptParams
0x3331c0: LDR             R1, [R0]
0x3331c2: CMP             R1, #0
0x3331c4: BLT.W           loc_33399C
0x3331c8: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3331D4)
0x3331cc: UXTB            R3, R1
0x3331ce: LSRS            R1, R1, #8
0x3331d0: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3331d2: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x3331d4: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x3331d6: LDR             R2, [R0,#4]
0x3331d8: LDRB            R2, [R2,R1]
0x3331da: CMP             R2, R3
0x3331dc: BNE.W           loc_3339DE
0x3331e0: MOVW            R2, #0xA2C
0x3331e4: LDR             R0, [R0]
0x3331e6: MLA.W           R4, R1, R2, R0
0x3331ea: LDR.W           R0, =(ScriptParams_ptr - 0x3331F2)
0x3331ee: ADD             R0, PC; ScriptParams_ptr
0x3331f0: B               loc_3339E4
0x3331f2: MOV             R0, R4; jumptable 003323AC case 1991
0x3331f4: MOVS            R1, #4; __int16
0x3331f6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3331fa: LDR.W           R0, =(ScriptParams_ptr - 0x333202)
0x3331fe: ADD             R0, PC; ScriptParams_ptr
0x333200: LDR             R0, [R0]; ScriptParams
0x333202: LDR             R1, [R0]
0x333204: CMP             R1, #0
0x333206: BLT.W           loc_3338C2
0x33320a: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x333216)
0x33320e: UXTB            R3, R1
0x333210: LSRS            R1, R1, #8
0x333212: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x333214: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x333216: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x333218: LDR             R2, [R0,#4]
0x33321a: LDRB            R2, [R2,R1]
0x33321c: CMP             R2, R3
0x33321e: BNE.W           loc_3338C2
0x333222: MOVW            R2, #0xA2C
0x333226: LDR             R0, [R0]
0x333228: MLA.W           R0, R1, R2, R0
0x33322c: B               loc_3338C4
0x33322e: MOV             R0, R4; jumptable 003323AC case 1993
0x333230: MOVS            R1, #2; __int16
0x333232: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x333236: LDR.W           R0, =(ScriptParams_ptr - 0x33323E)
0x33323a: ADD             R0, PC; ScriptParams_ptr
0x33323c: LDR             R0, [R0]; ScriptParams
0x33323e: LDR             R1, [R0,#(dword_81A90C - 0x81A908)]; unsigned int
0x333240: CMP             R1, #0
0x333242: BLT.W           loc_3338D4
0x333246: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x333252)
0x33324a: UXTB            R3, R1
0x33324c: LSRS            R1, R1, #8
0x33324e: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x333250: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x333252: LDR             R0, [R0]; CPools::ms_pObjectPool
0x333254: LDR             R2, [R0,#4]
0x333256: LDRB            R2, [R2,R1]
0x333258: CMP             R2, R3
0x33325a: BNE.W           loc_3338D4
0x33325e: MOV.W           R2, #0x1A4
0x333262: LDR             R0, [R0]
0x333264: MLA.W           R5, R1, R2, R0
0x333268: B               loc_3338D6
0x33326a: ALIGN 4
0x33326c: DCD __stack_chk_guard_ptr - 0x332398
0x333270: DCD _ZN9CTheZones19NavigationZoneArrayE_ptr - 0x3324AA
0x333274: DCD ScriptParams_ptr - 0x3324B0
0x333278: DCD _ZN9CTheZones13ZoneInfoArrayE_ptr - 0x3324B4
0x33327c: DCD _ZN9CTheZones19NavigationZoneArrayE_ptr - 0x3324F6
0x333280: DCD ScriptParams_ptr - 0x3324FC
0x333284: DCD _ZN9CTheZones13ZoneInfoArrayE_ptr - 0x332500
0x333288: DCD _ZN9CMessages13BriefMessagesE_ptr - 0x332520
0x33328c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x332540
0x333290: DCD ScriptParams_ptr - 0x332542
0x333294: DCD ScriptParams_ptr - 0x332580
0x333298: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x332582
0x33329c: DCD ScriptParams_ptr - 0x3325B0
0x3332a0: DCD ScriptParams_ptr - 0x3325CE
0x3332a4: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3325E8
0x3332a8: DCD ScriptParams_ptr - 0x332660
0x3332ac: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x332678
0x3332b0: DCD ScriptParams_ptr - 0x3326A2
0x3332b4: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3326BA
0x3332b8: DCD ScriptParams_ptr - 0x3326E4
0x3332bc: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3326FA
0x3332c0: DCD ScriptParams_ptr - 0x332724
0x3332c4: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x332738
0x3332c8: DCD _ZN5CGame8currAreaE_ptr - 0x33275E
0x3332cc: DCD ScriptParams_ptr - 0x332760
0x3332d0: DCD ScriptParams_ptr - 0x33277C
0x3332d4: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33277E
0x3332d8: DCD ScriptParams_ptr - 0x3327B8
0x3332dc: DCD ScriptParams_ptr - 0x3327D4
0x3332e0: DCD ScriptParams_ptr - 0x3327EE
0x3332e4: DCD ScriptParams_ptr - 0x33280C
0x3332e8: DCD _ZN6CWorld7PlayersE_ptr - 0x33280E
0x3332ec: DCD ScriptParams_ptr - 0x33283A
0x3332f0: DCD gFireManager_ptr - 0x332846
0x3332f4: DCD ScriptParams_ptr - 0x3328A0
0x3332f8: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3328B4
0x3332fc: DCD ScriptParams_ptr - 0x3328DE
0x333300: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3328F2
0x333304: DCD ScriptParams_ptr - 0x33291C
0x333308: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x332930
0x33330c: DCD ScriptParams_ptr - 0x33295A
0x333310: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33296E
0x333314: DCD ScriptParams_ptr - 0x332998
0x333318: DCD ScriptParams_ptr - 0x3329B2
0x33331c: DCD _ZTV17CTaskComplexClimb_ptr - 0x3329D4
0x333320: DCD ScriptParams_ptr - 0x3329F2
0x333324: DCD ScriptParams_ptr - 0x332A14
0x333328: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x332A16
0x33332c: DCD ScriptParams_ptr - 0x332A52
0x333330: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x332A66
0x333334: DCD ScriptParams_ptr - 0x332A90
0x333338: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x332AA4
0x33333c: DCD ScriptParams_ptr - 0x332ACE
0x333340: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x332AE2
0x333344: DCD ScriptParams_ptr - 0x332B0C
0x333348: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x332B20
0x33334c: DCD _ZN11CWaterLevel17m_bWaterFogScriptE_ptr - 0x332B5C
0x333350: DCD _ZN6CRopes19PlayerControlsCraneE_ptr - 0x332B5E
0x333354: DCD _ZN11CWaterLevel17m_bWaterFogScriptE_ptr - 0x332B78
0x333358: DCD _ZN6CRopes19PlayerControlsCraneE_ptr - 0x332B7A
0x33335c: DCD _ZN11CWaterLevel17m_bWaterFogScriptE_ptr - 0x332B96
0x333360: DCD _ZN6CRopes19PlayerControlsCraneE_ptr - 0x332B98
0x333364: DCD ScriptParams_ptr - 0x332BB4
0x333368: DCD ScriptParams_ptr - 0x332BCC
0x33336c: DCD ScriptParams_ptr - 0x332C06
0x333370: DCD _ZN16CPedIntelligence20ms_iDesiredMoveStateE_ptr - 0x332C08
0x333374: DCD ScriptParams_ptr - 0x332C22
0x333378: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x332C40
0x33337c: DCD ScriptParams_ptr - 0x332C6A
0x333380: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x332C7E
0x333384: DCFS 3.1416
0x333388: DCFS 180.0
0x33338c: DCFS 0.1
0x333390: DCFS 360.0
0x333394: DCFS -360.0
0x333398: MOV             R0, R4; jumptable 003323AC case 1995
0x33339a: MOVS            R1, #2; __int16
0x33339c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3333a0: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3333B2)
0x3333a4: MOVW            R3, #0x7CC
0x3333a8: LDR.W           R0, =(ScriptParams_ptr - 0x3333B4)
0x3333ac: MOVS            R6, #0
0x3333ae: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3333b0: ADD             R0, PC; ScriptParams_ptr
0x3333b2: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x3333b4: LDR             R0, [R0]; ScriptParams
0x3333b6: LDRD.W          R2, R0, [R0]
0x3333ba: CMP             R0, #0
0x3333bc: LDR             R1, [R1]; CPools::ms_pPedPool
0x3333be: MOV.W           R2, R2,LSR#8
0x3333c2: LDR             R1, [R1]
0x3333c4: MLA.W           R1, R2, R3, R1
0x3333c8: LDR.W           R2, [R1,#0x48C]
0x3333cc: ORR.W           R3, R2, #0x20 ; ' '
0x3333d0: IT NE
0x3333d2: BICNE.W         R3, R2, #0x20 ; ' '
0x3333d6: STR.W           R3, [R1,#0x48C]
0x3333da: B               loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
0x3333dc: MOV             R0, R4; jumptable 003323AC case 1996
0x3333de: MOVS            R1, #2; __int16
0x3333e0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3333e4: LDR.W           R0, =(ScriptParams_ptr - 0x3333F0)
0x3333e8: MOVS            R4, #0
0x3333ea: MOVS            R6, #0
0x3333ec: ADD             R0, PC; ScriptParams_ptr
0x3333ee: LDR             R1, [R0]; ScriptParams
0x3333f0: LDRD.W          R0, R1, [R1]; int
0x3333f4: CMP             R1, #0
0x3333f6: IT EQ
0x3333f8: MOVEQ           R4, #1
0x3333fa: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3333fe: STRB.W          R4, [R0,#0x12D]
0x333402: B               loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
0x333404: MOV             R0, R4; jumptable 003323AC case 1997
0x333406: MOVS            R1, #6; __int16
0x333408: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33340c: LDR.W           R0, =(ScriptParams_ptr - 0x333414)
0x333410: ADD             R0, PC; ScriptParams_ptr
0x333412: LDR             R0, [R0]; ScriptParams
0x333414: LDRD.W          R8, R1, [R0]; unsigned int
0x333418: LDRD.W          R2, R3, [R0,#(dword_81A910 - 0x81A908)]
0x33341c: VLDR            S16, [R0,#0x10]
0x333420: VLDR            S18, [R0,#0x14]
0x333424: ADD             R0, SP, #0xF8+var_88
0x333426: STM             R0!, {R1-R3}
0x333428: MOVS            R0, #dword_40; this
0x33342a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x33342e: MOV             R10, R0
0x333430: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x333434: MOVS            R0, #word_28; this
0x333436: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x33343a: MOV             R5, R0
0x33343c: LDR.W           R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x33344C)
0x333440: LDR.W           R1, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x333450)
0x333444: ADD.W           R9, SP, #0xF8+var_88
0x333448: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
0x33344a: MOVS            R6, #0
0x33344c: ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x33344e: MOV             R2, R9; CVector *
0x333450: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
0x333452: LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x333454: STRD.W          R6, R6, [SP,#0xF8+var_F4]; bool
0x333458: LDR             R3, [R0]; float
0x33345a: MOV             R0, R5; this
0x33345c: VLDR            S0, [R1]
0x333460: MOVS            R1, #4; int
0x333462: VSTR            S0, [SP,#0xF8+var_F8]
0x333466: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x33346a: MOV             R0, R10; this
0x33346c: MOV             R1, R5; CTask *
0x33346e: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x333472: VCMPE.F32       S18, #0.0
0x333476: VLDR            S0, =3.1416
0x33347a: VMRS            APSR_nzcv, FPSCR
0x33347e: MOV.W           R0, #dword_80; this
0x333482: VMUL.F32        S0, S16, S0
0x333486: VLDR            S2, =180.0
0x33348a: VDIV.F32        S16, S0, S2
0x33348e: VLDR            S0, =0.1
0x333492: IT LT
0x333494: VMOVLT.F32      S18, S0
0x333498: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x33349c: VMOV            R3, S18; float
0x3334a0: MOV             R1, R9; CVector *
0x3334a2: VMOV            R2, S16; float
0x3334a6: MOV             R5, R0
0x3334a8: BLX             j__ZN23CTaskSimpleSlideToCoordC2ERK7CVectorff; CTaskSimpleSlideToCoord::CTaskSimpleSlideToCoord(CVector const&,float,float)
0x3334ac: MOV             R0, R10; this
0x3334ae: MOV             R1, R5; CTask *
0x3334b0: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x3334b4: MOV             R0, R4; this
0x3334b6: MOV             R1, R8; int
0x3334b8: MOV             R2, R10; CTask *
0x3334ba: MOVW            R3, #0x7CD; int
0x3334be: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x3334c2: B               loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
0x3334c4: MOVS            R0, #0
0x3334c6: LDR.W           R1, =(ScriptParams_ptr - 0x3334CE)
0x3334ca: ADD             R1, PC; ScriptParams_ptr
0x3334cc: LDR             R1, [R1]; ScriptParams
0x3334ce: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x3334d0: ADDS            R2, R1, #1
0x3334d2: BEQ             loc_33353C
0x3334d4: CMP             R1, #0
0x3334d6: BLT             loc_33353C
0x3334d8: LDR.W           R2, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3334E4)
0x3334dc: UXTB            R6, R1
0x3334de: LSRS            R1, R1, #8
0x3334e0: ADD             R2, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3334e2: LDR             R2, [R2]; CPools::ms_pVehiclePool ...
0x3334e4: LDR             R2, [R2]; CPools::ms_pVehiclePool
0x3334e6: LDR             R3, [R2,#4]
0x3334e8: LDRB            R3, [R3,R1]
0x3334ea: CMP             R3, R6
0x3334ec: BNE             loc_33353C
0x3334ee: MOVW            R3, #0xA2C
0x3334f2: LDR             R2, [R2]
0x3334f4: MLA.W           R2, R1, R3, R2
0x3334f8: CBNZ            R0, loc_333542
0x3334fa: LDR.W           R1, [R2,#0x4D4]
0x3334fe: CMP             R1, #0
0x333500: IT NE
0x333502: MOVNE           R1, #1
0x333504: B               loc_333AF8
0x333506: MOVS            R0, #0
0x333508: LDR.W           R1, =(ScriptParams_ptr - 0x333510)
0x33350c: ADD             R1, PC; ScriptParams_ptr
0x33350e: LDR             R1, [R1]; ScriptParams
0x333510: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x333512: ADDS            R2, R1, #1
0x333514: BEQ             loc_333556
0x333516: CMP             R1, #0
0x333518: BLT             loc_333556
0x33351a: LDR.W           R2, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x333526)
0x33351e: UXTB            R6, R1
0x333520: LSRS            R1, R1, #8
0x333522: ADD             R2, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x333524: LDR             R2, [R2]; CPools::ms_pVehiclePool ...
0x333526: LDR             R2, [R2]; CPools::ms_pVehiclePool
0x333528: LDR             R3, [R2,#4]
0x33352a: LDRB            R3, [R3,R1]
0x33352c: CMP             R3, R6
0x33352e: BNE             loc_333556
0x333530: MOVW            R3, #0xA2C
0x333534: LDR             R2, [R2]
0x333536: MLA.W           R1, R1, R3, R2
0x33353a: B               loc_333558
0x33353c: MOVS            R2, #0
0x33353e: CMP             R0, #0
0x333540: BEQ             loc_3334FA
0x333542: LDR.W           R0, [R0,#0x4D0]
0x333546: CMP             R2, #0
0x333548: BEQ.W           loc_333AF0
0x33354c: MOVS            R1, #0
0x33354e: CMP             R0, R2
0x333550: IT EQ
0x333552: MOVEQ           R1, #1
0x333554: B               loc_333AF8
0x333556: MOVS            R1, #0
0x333558: CMP             R0, #0
0x33355a: ITT EQ
0x33355c: LDREQ.W         R0, [R1,#0x4D4]
0x333560: CMPEQ           R0, #0
0x333562: BEQ.W           loc_333BB8
0x333566: LDR             R1, [R0]
0x333568: LDR.W           R1, [R1,#0xFC]
0x33356c: BLX             R1
0x33356e: B               loc_333BB8
0x333570: MOV.W           R9, #0
0x333574: MOVS            R0, #dword_4C; this
0x333576: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x33357a: MOV             R5, R0
0x33357c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x333580: LDR.W           R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x333598)
0x333584: CMP             R6, #0
0x333586: LDR.W           R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x33359A)
0x33358a: IT LT
0x33358c: MOVWLT          R6, #0xC350
0x333590: MOV.W           R2, #0x3E8
0x333594: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x333596: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x333598: STR             R6, [R5,#0x10]
0x33359a: STRD.W          R2, R10, [R5,#0x14]
0x33359e: MOV.W           R2, #0x40000000
0x3335a2: STRD.W          R2, R11, [R5,#0x1C]
0x3335a6: CMP.W           R9, #0
0x3335aa: STR             R2, [R5,#0x24]
0x3335ac: MOV.W           R2, #6
0x3335b0: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x3335b2: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x3335b4: STRH.W          R11, [R5,#0x30]
0x3335b8: ADD.W           R1, R1, #8
0x3335bc: STRH.W          R11, [R5,#0x3C]
0x3335c0: ADD.W           R0, R0, #8
0x3335c4: STRD.W          R11, R11, [R5,#0x28]
0x3335c8: STRD.W          R11, R11, [R5,#0x34]
0x3335cc: STR             R2, [R5,#0x44]
0x3335ce: LDRB.W          R2, [R5,#0x48]
0x3335d2: STR             R1, [R5]
0x3335d4: MOV             R1, R5
0x3335d6: STR             R0, [R5,#0x40]
0x3335d8: AND.W           R0, R2, #0xF0
0x3335dc: ORR.W           R0, R0, #3
0x3335e0: STRB.W          R0, [R5,#0x48]
0x3335e4: STR.W           R9, [R1,#0xC]!; CEntity **
0x3335e8: ITT NE
0x3335ea: MOVNE           R0, R9; this
0x3335ec: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3335f0: MOV             R0, R4
0x3335f2: MOV             R1, R8
0x3335f4: MOV             R2, R5
0x3335f6: MOVW            R3, #0x772
0x3335fa: B               loc_333996
0x3335fc: MOVS            R5, #0
0x3335fe: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x333602: MOV             R2, R0; unsigned int
0x333604: ADDW            R0, R5, #0x4EC; this
0x333608: MOV             R1, R4; int
0x33360a: BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
0x33360e: B               loc_333BB8
0x333610: MOVS            R5, #0
0x333612: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x333616: MOV             R2, R0; unsigned int
0x333618: ADDW            R0, R5, #0x4EC; this
0x33361c: MOV             R1, R4; int
0x33361e: BLX             j__ZN13CAcquaintance19ClearAsAcquaintanceEij; CAcquaintance::ClearAsAcquaintance(int,uint)
0x333622: B               loc_333BB8
0x333624: MOVS            R0, #0
0x333626: ADDW            R0, R0, #0x4EC; this
0x33362a: BLX             j__ZN13CAcquaintance18ClearAcquaintancesEi; CAcquaintance::ClearAcquaintances(int)
0x33362e: B               loc_333BB8
0x333630: MOVS            R0, #0; this
0x333632: BLX             j__ZN11CAutomobile11GetCarPitchEv; CAutomobile::GetCarPitch(void)
0x333636: VMOV            S2, R0
0x33363a: VLDR            S0, =180.0
0x33363e: LDR.W           R0, =(ScriptParams_ptr - 0x33364E)
0x333642: VMUL.F32        S0, S2, S0
0x333646: VLDR            S2, =3.1416
0x33364a: ADD             R0, PC; ScriptParams_ptr
0x33364c: LDR             R0, [R0]; ScriptParams
0x33364e: VDIV.F32        S0, S0, S2
0x333652: VCMPE.F32       S0, #0.0
0x333656: VLDR            S2, =360.0
0x33365a: VMRS            APSR_nzcv, FPSCR
0x33365e: VADD.F32        S4, S0, S2
0x333662: IT LT
0x333664: VMOVLT.F32      S0, S4
0x333668: VLDR            S4, =-360.0
0x33366c: VCMPE.F32       S0, S2
0x333670: VMRS            APSR_nzcv, FPSCR
0x333674: VADD.F32        S4, S0, S4
0x333678: IT GT
0x33367a: VMOVGT.F32      S0, S4
0x33367e: VSTR            S0, [R0]
0x333682: B               loc_3339B0
0x333684: MOVS            R6, #0
0x333686: LDR.W           R1, =(ScriptParams_ptr - 0x33368E)
0x33368a: ADD             R1, PC; ScriptParams_ptr
0x33368c: LDR             R1, [R1]; ScriptParams
0x33368e: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x333690: CMP             R1, #0
0x333692: BLT.W           loc_3338F6
0x333696: LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3336A2)
0x33369a: UXTB            R5, R1
0x33369c: LSRS            R1, R1, #8
0x33369e: ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3336a0: LDR             R2, [R2]; CPools::ms_pPedPool ...
0x3336a2: LDR             R2, [R2]; CPools::ms_pPedPool
0x3336a4: LDR             R3, [R2,#4]
0x3336a6: LDRB            R3, [R3,R1]
0x3336a8: CMP             R3, R5
0x3336aa: BNE.W           loc_3338F6
0x3336ae: MOVW            R3, #0x7CC
0x3336b2: LDR             R2, [R2]
0x3336b4: MLA.W           R4, R1, R3, R2
0x3336b8: B               loc_3338F8
0x3336ba: MOVS            R0, #0; this
0x3336bc: LDR.W           R1, =(ScriptParams_ptr - 0x3336C4)
0x3336c0: ADD             R1, PC; ScriptParams_ptr
0x3336c2: LDR             R1, [R1]; ScriptParams
0x3336c4: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]; int
0x3336c6: BLX             j__ZN8CVehicle9InitWinchEi; CVehicle::InitWinch(int)
0x3336ca: B               loc_333BB8
0x3336cc: MOVS            R0, #0; this
0x3336ce: BLX             j__ZN8CVehicle30ReleasePickedUpEntityWithWinchEv; CVehicle::ReleasePickedUpEntityWithWinch(void)
0x3336d2: B               loc_333BB8
0x3336d4: MOVS            R0, #0; this
0x3336d6: LDR.W           R1, =(ScriptParams_ptr - 0x3336DE)
0x3336da: ADD             R1, PC; ScriptParams_ptr
0x3336dc: LDR             R1, [R1]; ScriptParams
0x3336de: LDRB            R1, [R1,#(dword_81A90C - 0x81A908)]; CTrain *
0x3336e0: BLX             j__ZN6CTrain12FindCarriageEPS_h; CTrain::FindCarriage(CTrain*,uchar)
0x3336e4: CMP             R0, #0
0x3336e6: BEQ.W           loc_3339A4
0x3336ea: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3336F2)
0x3336ee: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3336f0: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3336f2: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3336f4: LDRD.W          R2, R1, [R1]
0x3336f8: SUBS            R0, R0, R2
0x3336fa: MOV             R2, #0xBFE6D523
0x333702: ASRS            R0, R0, #2
0x333704: MULS            R0, R2
0x333706: LDRB            R1, [R1,R0]
0x333708: ORR.W           R0, R1, R0,LSL#8
0x33370c: B               loc_3339A8
0x33370e: MOVS            R0, #0; this
0x333710: LDR.W           R1, =(ScriptParams_ptr - 0x33371C)
0x333714: MOV.W           R2, #0xFFFFFFFF
0x333718: ADD             R1, PC; ScriptParams_ptr
0x33371a: LDR             R1, [R1]; ScriptParams
0x33371c: STRD.W          R2, R2, [R1]
0x333720: STR             R2, [R1,#(dword_81A910 - 0x81A908)]
0x333722: BLX             j__ZN8CVehicle28QueryPickedUpEntityWithWinchEv; CVehicle::QueryPickedUpEntityWithWinch(void)
0x333726: CMP             R0, #0
0x333728: BEQ.W           loc_333BB0
0x33372c: LDRB.W          R1, [R0,#0x3A]
0x333730: AND.W           R1, R1, #7
0x333734: CMP             R1, #4
0x333736: BEQ.W           loc_333B00
0x33373a: CMP             R1, #3
0x33373c: BEQ.W           loc_333B20
0x333740: CMP             R1, #2
0x333742: BNE.W           loc_333BB0
0x333746: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33374E)
0x33374a: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33374c: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33374e: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x333750: LDRD.W          R2, R1, [R1]
0x333754: SUBS            R0, R0, R2
0x333756: MOV             R2, #0xBFE6D523
0x33375e: ASRS            R0, R0, #2
0x333760: MULS            R0, R2
0x333762: LDR.W           R2, =(ScriptParams_ptr - 0x33376A)
0x333766: ADD             R2, PC; ScriptParams_ptr
0x333768: B               loc_3337E4
0x33376a: MOVS            R0, #0; this
0x33376c: BLX             j__ZN7CObject13GetRopeHeightEv; CObject::GetRopeHeight(void)
0x333770: LDR.W           R1, =(ScriptParams_ptr - 0x333778)
0x333774: ADD             R1, PC; ScriptParams_ptr
0x333776: B               loc_3339AC
0x333778: MOVS            R0, #0; this
0x33377a: LDR.W           R1, =(ScriptParams_ptr - 0x333782)
0x33377e: ADD             R1, PC; ScriptParams_ptr
0x333780: LDR             R1, [R1]; ScriptParams
0x333782: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]; float
0x333784: BLX             j__ZN7CObject13SetRopeHeightEf; CObject::SetRopeHeight(float)
0x333788: B               loc_333BB8
0x33378a: MOVS            R0, #0; this
0x33378c: LDR.W           R1, =(ScriptParams_ptr - 0x333798)
0x333790: MOV.W           R2, #0xFFFFFFFF
0x333794: ADD             R1, PC; ScriptParams_ptr
0x333796: LDR             R1, [R1]; ScriptParams
0x333798: STRD.W          R2, R2, [R1]
0x33379c: STR             R2, [R1,#(dword_81A910 - 0x81A908)]
0x33379e: BLX             j__ZN7CObject24GetObjectCarriedWithRopeEv; CObject::GetObjectCarriedWithRope(void)
0x3337a2: CMP             R0, #0
0x3337a4: BEQ.W           loc_333BB0
0x3337a8: LDRB.W          R1, [R0,#0x3A]
0x3337ac: AND.W           R1, R1, #7
0x3337b0: CMP             R1, #4
0x3337b2: BEQ.W           loc_333B40
0x3337b6: CMP             R1, #3
0x3337b8: BEQ.W           loc_333B6A
0x3337bc: CMP             R1, #2
0x3337be: BNE.W           loc_333BB0
0x3337c2: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3337CA)
0x3337c6: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3337c8: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3337ca: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3337cc: LDRD.W          R2, R1, [R1]
0x3337d0: SUBS            R0, R0, R2
0x3337d2: MOV             R2, #0xBFE6D523
0x3337da: ASRS            R0, R0, #2
0x3337dc: MULS            R0, R2
0x3337de: LDR.W           R2, =(ScriptParams_ptr - 0x3337E6)
0x3337e2: ADD             R2, PC; ScriptParams_ptr
0x3337e4: LDR             R2, [R2]; ScriptParams
0x3337e6: LDRB            R1, [R1,R0]
0x3337e8: ORR.W           R0, R1, R0,LSL#8
0x3337ec: STR             R0, [R2]
0x3337ee: B               loc_333BB0
0x3337f0: MOVS            R0, #0; this
0x3337f2: BLX             j__ZN7CObject28ReleaseObjectCarriedWithRopeEv; CObject::ReleaseObjectCarriedWithRope(void)
0x3337f6: B               loc_333BB8
0x3337f8: MOVS            R6, #0
0x3337fa: MOVS            R0, #off_18; this
0x3337fc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x333800: VMOV            R2, S16; float
0x333804: MOV             R1, R6; CEntity *
0x333806: VMOV            R3, S18; float
0x33380a: MOV             R5, R0
0x33380c: BLX             j__ZN28CTaskComplexSeekEntityAimingC2EP7CEntityff; CTaskComplexSeekEntityAiming::CTaskComplexSeekEntityAiming(CEntity *,float,float)
0x333810: MOV             R0, R4
0x333812: MOV             R1, R8
0x333814: MOV             R2, R5
0x333816: MOVW            R3, #0x7A3
0x33381a: B               loc_333996
0x33381c: MOVS            R5, #0
0x33381e: MOV             R0, R5; this
0x333820: MOV.W           R1, #(elf_hash_bucket+0x51C); CPed *
0x333824: BLX             j__ZN22CPedScriptedTaskRecord9GetStatusEPK4CPedi; CPedScriptedTaskRecord::GetStatus(CPed const*,int)
0x333828: CMP             R0, #0
0x33382a: BEQ.W           loc_3339B6
0x33382e: LDR.W           R0, [R5,#0x440]
0x333832: LDR             R0, [R0,#0x10]
0x333834: LDR             R1, [R0]
0x333836: LDR             R6, [R0,#0x10]
0x333838: LDR             R1, [R1,#0xC]
0x33383a: BLX             R1
0x33383c: MOV             R5, R0
0x33383e: CMP             R5, #0
0x333840: BEQ.W           loc_3339BA
0x333844: LDR             R0, [R5]
0x333846: LDR             R1, [R0,#0x14]
0x333848: MOV             R0, R5
0x33384a: BLX             R1
0x33384c: MOVW            R1, #0x113
0x333850: CMP             R0, R1
0x333852: ITE EQ
0x333854: LDREQ           R0, [R5,#0x10]
0x333856: MOVNE.W         R0, #0xFFFFFFFF
0x33385a: B               loc_3339BE
0x33385c: MOV.W           R10, #0
0x333860: MOVS            R0, #dword_38; this
0x333862: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x333866: MOV             R5, R0
0x333868: MOVS            R0, #1
0x33386a: STRD.W          R6, R6, [SP,#0xF8+var_F8]; unsigned int
0x33386e: MOV             R1, R10; CPed *
0x333870: STR             R0, [SP,#0xF8+var_F0]; int
0x333872: MOV             R0, R5; this
0x333874: MOV             R2, R9; int
0x333876: MOVS            R3, #0; unsigned int
0x333878: BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
0x33387c: MOV             R0, R4; this
0x33387e: MOV             R1, R8; int
0x333880: MOV             R2, R5; CTask *
0x333882: MOVW            R3, #0x7A5; int
0x333886: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x33388a: B               loc_333BBA; jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
0x33388c: MOVS            R0, #0; this
0x33388e: LDR.W           R1, =(ScriptParams_ptr - 0x33389A)
0x333892: MOV.W           R2, #0xFFFFFFFF; int *
0x333896: ADD             R1, PC; ScriptParams_ptr
0x333898: LDR             R1, [R1]; ScriptParams
0x33389a: STR             R2, [R1]
0x33389c: ADD             R1, SP, #0xF8+var_8C; CEntity *
0x33389e: BLX             j__ZN11CTheScripts28IsEntityWithinAnySearchLightEP7CEntityPi; CTheScripts::IsEntityWithinAnySearchLight(CEntity *,int *)
0x3338a2: CMP             R0, #0
0x3338a4: BEQ.W           loc_3339CE
0x3338a8: LDR.W           R0, =(ScriptParams_ptr - 0x3338B4)
0x3338ac: MOVS            R5, #1
0x3338ae: LDR             R1, [SP,#0xF8+var_8C]
0x3338b0: ADD             R0, PC; ScriptParams_ptr
0x3338b2: LDR             R0, [R0]; ScriptParams
0x3338b4: STR             R1, [R0]
0x3338b6: B               loc_3339D0
0x3338b8: MOVS            R4, #0
0x3338ba: LDR.W           R0, =(ScriptParams_ptr - 0x3338C2)
0x3338be: ADD             R0, PC; ScriptParams_ptr
0x3338c0: B               loc_3339E4
0x3338c2: MOVS            R0, #0
0x3338c4: LDR             R1, =(ScriptParams_ptr - 0x3338CA)
0x3338c6: ADD             R1, PC; ScriptParams_ptr
0x3338c8: LDR             R3, [R1]; ScriptParams
0x3338ca: ADDS            R3, #4
0x3338cc: LDM             R3, {R1-R3}
0x3338ce: BLX             j__ZN6CTrain19SetNewTrainPositionEPS_7CVector; CTrain::SetNewTrainPosition(CTrain*,CVector)
0x3338d2: B               loc_333BB8
0x3338d4: MOVS            R5, #0
0x3338d6: MOVS            R0, #dword_34; this
0x3338d8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3338dc: MOV             R1, R5
0x3338de: MOVS            R2, #0x51 ; 'Q'
0x3338e0: MOV             R6, R0
0x3338e2: BLX             j__ZN26CTaskComplexGoPickUpEntityC2EP7CEntity12AssocGroupId; CTaskComplexGoPickUpEntity::CTaskComplexGoPickUpEntity(CEntity *,AssocGroupId)
0x3338e6: LDR             R0, =(ScriptParams_ptr - 0x3338F2)
0x3338e8: MOV             R2, R6
0x3338ea: MOVW            R3, #0x7C9
0x3338ee: ADD             R0, PC; ScriptParams_ptr
0x3338f0: LDR             R0, [R0]; ScriptParams
0x3338f2: LDR             R1, [R0]
0x3338f4: B               loc_333994
0x3338f6: MOVS            R4, #0
0x3338f8: LDR.W           R1, =(ScriptParams_ptr - 0x333900)
0x3338fc: ADD             R1, PC; ScriptParams_ptr
0x3338fe: LDR             R1, [R1]; ScriptParams
0x333900: LDR             R1, [R1,#(dword_81A910 - 0x81A908)]
0x333902: CMP             R1, #0
0x333904: BLT.W           loc_333A52
0x333908: LDR             R2, [R0,#4]
0x33390a: UXTB            R3, R1
0x33390c: LSRS            R1, R1, #8
0x33390e: LDRB            R2, [R2,R1]
0x333910: CMP             R2, R3
0x333912: BNE.W           loc_333A50
0x333916: MOVW            R2, #0xA2C
0x33391a: LDR             R0, [R0]
0x33391c: MLA.W           R4, R1, R2, R0
0x333920: B               loc_333A52
0x333922: MOVS            R0, #0xC57A0000
0x333928: MOV             R1, R0
0x33392a: MOV             R2, R0
0x33392c: LDR.W           R3, =(ScriptParams_ptr - 0x333934)
0x333930: ADD             R3, PC; ScriptParams_ptr
0x333932: LDR             R3, [R3]; ScriptParams
0x333934: STRD.W          R1, R2, [R3]
0x333938: STR             R0, [R3,#(dword_81A910 - 0x81A908)]
0x33393a: B               loc_333BB0
0x33393c: LDR             R0, =(AudioEngine_ptr - 0x333942)
0x33393e: ADD             R0, PC; AudioEngine_ptr
0x333940: LDR             R0, [R0]; AudioEngine ; this
0x333942: BLX             j__ZN12CAudioEngine11GetBeatInfoEv; CAudioEngine::GetBeatInfo(void)
0x333946: LDR.W           R1, [R0,#0xA0]
0x33394a: CMP             R1, #0
0x33394c: BEQ.W           loc_333AE0
0x333950: LDR             R1, =(ScriptParams_ptr - 0x33395A)
0x333952: ADD.W           R2, R0, R5,LSL#3
0x333956: ADD             R1, PC; ScriptParams_ptr
0x333958: LDR             R3, [R2,#0x50]
0x33395a: LDR             R1, [R1]; ScriptParams
0x33395c: STR             R3, [R1]
0x33395e: LDR             R2, [R2,#0x54]
0x333960: STR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x333962: LDR.W           R1, [R0,#0xA8]
0x333966: B               loc_333BA8
0x333968: MOV.W           R5, #0xFFFFFFFF
0x33396c: ADDS            R0, R6, #1
0x33396e: BNE.W           loc_332FDA
0x333972: MOVS            R0, #(byte_9+3); this
0x333974: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x333978: MOV             R6, R0
0x33397a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x33397e: LDR             R0, =(_ZTV31CTaskSimpleSetCharDecisionMaker_ptr - 0x33398C)
0x333980: MOV.W           R1, #0xFFFFFFFF; int
0x333984: STR             R5, [R6,#8]
0x333986: MOV             R2, R6; CTask *
0x333988: ADD             R0, PC; _ZTV31CTaskSimpleSetCharDecisionMaker_ptr
0x33398a: MOVW            R3, #0x7BC; int
0x33398e: LDR             R0, [R0]; `vtable for'CTaskComplexClimb
0x333990: ADDS            R0, #8
0x333992: STR             R0, [R6]
0x333994: MOV             R0, R4; this
0x333996: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x33399a: B               loc_333BB8
0x33399c: LDR             R0, =(ScriptParams_ptr - 0x3339A4)
0x33399e: MOVS            R4, #0
0x3339a0: ADD             R0, PC; ScriptParams_ptr
0x3339a2: B               loc_3339E4
0x3339a4: MOV.W           R0, #0xFFFFFFFF
0x3339a8: LDR             R1, =(ScriptParams_ptr - 0x3339AE)
0x3339aa: ADD             R1, PC; ScriptParams_ptr
0x3339ac: LDR             R1, [R1]; ScriptParams
0x3339ae: STR             R0, [R1]
0x3339b0: MOV             R0, R4
0x3339b2: MOVS            R1, #1
0x3339b4: B               loc_333BB4
0x3339b6: MOV.W           R6, #0xFFFFFFFF
0x3339ba: MOV.W           R0, #0xFFFFFFFF
0x3339be: LDR             R1, =(ScriptParams_ptr - 0x3339C4)
0x3339c0: ADD             R1, PC; ScriptParams_ptr
0x3339c2: LDR             R1, [R1]; ScriptParams
0x3339c4: STRD.W          R6, R0, [R1]
0x3339c8: MOV             R0, R4
0x3339ca: MOVS            R1, #2
0x3339cc: B               loc_333BB4
0x3339ce: MOVS            R5, #0
0x3339d0: MOV             R0, R4; this
0x3339d2: MOVS            R1, #1; __int16
0x3339d4: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x3339d8: MOV             R0, R4
0x3339da: MOV             R1, R5
0x3339dc: B               loc_333AFA
0x3339de: LDR             R0, =(ScriptParams_ptr - 0x3339E6)
0x3339e0: MOVS            R4, #0
0x3339e2: ADD             R0, PC; ScriptParams_ptr
0x3339e4: LDR             R0, [R0]; ScriptParams
0x3339e6: ADD.W           R9, SP, #0xF8+var_E8
0x3339ea: ADDS            R0, #4
0x3339ec: MOV             R1, R9
0x3339ee: VLD1.32         {D16-D17}, [R0]
0x3339f2: MOV             R0, R5
0x3339f4: VST1.64         {D16-D17}, [R5@128]
0x3339f8: BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
0x3339fc: LDR             R0, [R4,#0x14]
0x3339fe: ADD             R5, SP, #0xF8+var_88
0x333a00: MOVS            R2, #0
0x333a02: ADD.W           R1, R0, #0x30 ; '0'
0x333a06: CMP             R0, #0
0x333a08: IT EQ
0x333a0a: ADDEQ           R1, R4, #4
0x333a0c: MOV             R0, R5
0x333a0e: LDR             R6, [R1]
0x333a10: LDR.W           R10, [R1,#4]
0x333a14: LDR.W           R8, [R1,#8]
0x333a18: MOV             R1, R9
0x333a1a: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x333a1e: MOV             R0, R4; this
0x333a20: MOV             R1, R5; CMatrix *
0x333a22: BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
0x333a26: MOV             R0, R5; this
0x333a28: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x333a2c: LDR             R0, [R4,#0x14]
0x333a2e: CMP             R0, #0
0x333a30: BEQ             loc_333A40
0x333a32: STR             R6, [R0,#0x30]
0x333a34: LDR             R0, [R4,#0x14]
0x333a36: STR.W           R10, [R0,#0x34]
0x333a3a: LDR             R0, [R4,#0x14]
0x333a3c: ADDS            R0, #0x38 ; '8'
0x333a3e: B               loc_333A4A
0x333a40: ADD.W           R0, R4, #0xC
0x333a44: STR             R6, [R4,#4]
0x333a46: STR.W           R10, [R4,#8]
0x333a4a: STR.W           R8, [R0]
0x333a4e: B               loc_333BB8
0x333a50: MOVS            R4, #0
0x333a52: LDR             R0, =(ScriptParams_ptr - 0x333A60)
0x333a54: ADD.W           R5, R6, #0x420
0x333a58: LDRB.W          R1, [R6,#0x3BE]
0x333a5c: ADD             R0, PC; ScriptParams_ptr
0x333a5e: LDR             R0, [R0]; ScriptParams
0x333a60: LDR.W           R8, [R0,#(dword_81A918 - 0x81A908)]
0x333a64: VLDR            S16, [R0,#0xC]
0x333a68: SUB.W           R0, R1, #0x39 ; '9'
0x333a6c: UXTB            R0, R0
0x333a6e: CMP             R0, #2
0x333a70: ITT CS
0x333a72: MOVCS           R0, #0x33 ; '3'
0x333a74: STRBCS.W        R0, [R6,#0x3BE]
0x333a78: LDR.W           R0, [R6,#0x420]; this
0x333a7c: CMP             R0, #0
0x333a7e: ITT NE
0x333a80: MOVNE           R1, R5; CEntity **
0x333a82: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x333a86: MOV             R0, R4; this
0x333a88: MOV             R1, R5; CEntity **
0x333a8a: STR.W           R4, [R6,#0x420]
0x333a8e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x333a92: VCVT.U32.F32    S0, S16
0x333a96: VMOV            R0, S0
0x333a9a: STRB.W          R0, [R6,#0x3DC]
0x333a9e: MOVS            R0, #0x64 ; 'd'
0x333aa0: STRB.W          R0, [R6,#0x3D4]
0x333aa4: STR.W           R8, [R6,#0x9C4]
0x333aa8: B               loc_333BB8
0x333aaa: CBZ             R1, loc_333AE0
0x333aac: LDR             R2, [R0,#0x50]
0x333aae: LDR.W           R1, [R0,#0xA8]
0x333ab2: CMP             R2, #0
0x333ab4: BEQ             loc_333B96
0x333ab6: CMP             R1, #0
0x333ab8: BEQ             loc_333B94
0x333aba: LDR             R3, [R0,#0x48]
0x333abc: MOV             R5, R2
0x333abe: CMP             R3, #0
0x333ac0: MOV             R6, R3
0x333ac2: IT MI
0x333ac4: NEGMI           R6, R3
0x333ac6: CMP             R2, #0
0x333ac8: IT MI
0x333aca: NEGMI           R5, R2
0x333acc: CMP             R5, R6
0x333ace: BLE             loc_333B9C
0x333ad0: LDR             R2, =(ScriptParams_ptr - 0x333ADA)
0x333ad2: SUBS            R1, #1
0x333ad4: LDR             R0, [R0,#0x4C]
0x333ad6: ADD             R2, PC; ScriptParams_ptr
0x333ad8: LDR             R2, [R2]; ScriptParams
0x333ada: STRD.W          R3, R0, [R2]
0x333ade: B               loc_333BA8
0x333ae0: LDR             R0, =(ScriptParams_ptr - 0x333AEA)
0x333ae2: MOV.W           R1, #0xFFFFFFFF
0x333ae6: ADD             R0, PC; ScriptParams_ptr
0x333ae8: LDR             R0, [R0]; ScriptParams
0x333aea: STRD.W          R1, R1, [R0]
0x333aee: B               loc_333BA8
0x333af0: CMP             R0, #0
0x333af2: IT NE
0x333af4: MOVNE           R0, #1
0x333af6: MOV             R1, R0; unsigned __int8
0x333af8: MOV             R0, R4; this
0x333afa: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x333afe: B               loc_333BB8
0x333b00: LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x333B06)
0x333b02: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x333b04: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x333b06: LDR             R1, [R1]; CPools::ms_pObjectPool
0x333b08: LDRD.W          R2, R1, [R1]
0x333b0c: SUBS            R0, R0, R2
0x333b0e: MOV             R2, #0xD8FD8FD9
0x333b16: ASRS            R0, R0, #2
0x333b18: MULS            R0, R2
0x333b1a: LDR             R2, =(ScriptParams_ptr - 0x333B20)
0x333b1c: ADD             R2, PC; ScriptParams_ptr
0x333b1e: B               loc_333B5E
0x333b20: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x333B26)
0x333b22: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x333b24: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x333b26: LDR             R1, [R1]; CPools::ms_pPedPool
0x333b28: LDRD.W          R2, R1, [R1]
0x333b2c: SUBS            R0, R0, R2
0x333b2e: MOV             R2, #0xBED87F3B
0x333b36: ASRS            R0, R0, #2
0x333b38: MULS            R0, R2
0x333b3a: LDR             R2, =(ScriptParams_ptr - 0x333B40)
0x333b3c: ADD             R2, PC; ScriptParams_ptr
0x333b3e: B               loc_333B88
0x333b40: LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x333B46)
0x333b42: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x333b44: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x333b46: LDR             R1, [R1]; CPools::ms_pObjectPool
0x333b48: LDRD.W          R2, R1, [R1]
0x333b4c: SUBS            R0, R0, R2
0x333b4e: MOV             R2, #0xD8FD8FD9
0x333b56: ASRS            R0, R0, #2
0x333b58: MULS            R0, R2
0x333b5a: LDR             R2, =(ScriptParams_ptr - 0x333B60)
0x333b5c: ADD             R2, PC; ScriptParams_ptr
0x333b5e: LDR             R2, [R2]; ScriptParams
0x333b60: LDRB            R1, [R1,R0]
0x333b62: ORR.W           R0, R1, R0,LSL#8
0x333b66: STR             R0, [R2,#(dword_81A910 - 0x81A908)]
0x333b68: B               loc_333BB0
0x333b6a: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x333B70)
0x333b6c: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x333b6e: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x333b70: LDR             R1, [R1]; CPools::ms_pPedPool
0x333b72: LDRD.W          R2, R1, [R1]
0x333b76: SUBS            R0, R0, R2
0x333b78: MOV             R2, #0xBED87F3B
0x333b80: ASRS            R0, R0, #2
0x333b82: MULS            R0, R2
0x333b84: LDR             R2, =(ScriptParams_ptr - 0x333B8A)
0x333b86: ADD             R2, PC; ScriptParams_ptr
0x333b88: LDR             R2, [R2]; ScriptParams
0x333b8a: LDRB            R1, [R1,R0]
0x333b8c: ORR.W           R0, R1, R0,LSL#8
0x333b90: STR             R0, [R2,#(dword_81A90C - 0x81A908)]
0x333b92: B               loc_333BB0
0x333b94: MOVS            R1, #0
0x333b96: LDR             R3, =(ScriptParams_ptr - 0x333B9C)
0x333b98: ADD             R3, PC; ScriptParams_ptr
0x333b9a: B               loc_333BA0
0x333b9c: LDR             R3, =(ScriptParams_ptr - 0x333BA2)
0x333b9e: ADD             R3, PC; ScriptParams_ptr
0x333ba0: LDR             R3, [R3]; ScriptParams
0x333ba2: LDR             R0, [R0,#0x54]
0x333ba4: STRD.W          R2, R0, [R3]
0x333ba8: LDR             R0, =(ScriptParams_ptr - 0x333BAE)
0x333baa: ADD             R0, PC; ScriptParams_ptr
0x333bac: LDR             R0, [R0]; ScriptParams
0x333bae: STR             R1, [R0,#(dword_81A910 - 0x81A908)]
0x333bb0: MOV             R0, R4; this
0x333bb2: MOVS            R1, #3; __int16
0x333bb4: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x333bb8: MOVS            R6, #0
0x333bba: LDR             R0, =(__stack_chk_guard_ptr - 0x333BC2); jumptable 003323AC cases 1902,1907-1909,1913,1919,1925,1927,1933,1934,1937,1941,1946-1948,1954,1962,1965,1966,1970,1973-1976,1978,1986,1992,1994,1998,1999
0x333bbc: LDR             R1, [SP,#0xF8+var_34]
0x333bbe: ADD             R0, PC; __stack_chk_guard_ptr
0x333bc0: LDR             R0, [R0]; __stack_chk_guard
0x333bc2: LDR             R0, [R0]
0x333bc4: SUBS            R0, R0, R1
0x333bc6: ITTTT EQ
0x333bc8: SXTBEQ          R0, R6
0x333bca: SUBEQ.W         R4, R7, #-var_30
0x333bce: MOVEQ           SP, R4
0x333bd0: VPOPEQ          {D8-D9}
0x333bd4: ITTT EQ
0x333bd6: ADDEQ           SP, SP, #4
0x333bd8: POPEQ.W         {R8-R11}
0x333bdc: POPEQ           {R4-R7,PC}
0x333bde: BLX             __stack_chk_fail
