0x3393c4: PUSH            {R4-R7,LR}
0x3393c6: ADD             R7, SP, #0xC
0x3393c8: PUSH.W          {R8-R11}
0x3393cc: SUB             SP, SP, #4
0x3393ce: VPUSH           {D8-D11}
0x3393d2: SUB             SP, SP, #0x138; float
0x3393d4: MOV             R4, R0
0x3393d6: LDR.W           R0, =(__stack_chk_guard_ptr - 0x3393E0)
0x3393da: MOV             R5, R1
0x3393dc: ADD             R0, PC; __stack_chk_guard_ptr
0x3393de: LDR             R0, [R0]; __stack_chk_guard
0x3393e0: LDR             R0, [R0]
0x3393e2: STR             R0, [SP,#0x178+var_44]
0x3393e4: SUBW            R0, R5, #0x898; switch 100 cases
0x3393e8: CMP             R0, #0x63 ; 'c'
0x3393ea: BHI.W           def_3393F8; jumptable 003393F8 default case
0x3393ee: MOVW            R8, #0xFBB8
0x3393f2: MOVS            R6, #0
0x3393f4: MOVT            R8, #0xFFFF
0x3393f8: TBH.W           [PC,R0,LSL#1]; switch jump
0x3393fc: DCW 0xF7; jump table for switch statement
0x3393fe: DCW 0xBE3
0x339400: DCW 0xBE3
0x339402: DCW 0x11C
0x339404: DCW 0x13B
0x339406: DCW 0xBE3
0x339408: DCW 0x15A
0x33940a: DCW 0x22F
0x33940c: DCW 0x247
0x33940e: DCW 0xBE3
0x339410: DCW 0x27B
0x339412: DCW 0x29F
0x339414: DCW 0x2AB
0x339416: DCW 0x2CA
0x339418: DCW 0x2EA
0x33941a: DCW 0x309
0x33941c: DCW 0x328
0x33941e: DCW 0x339
0x339420: DCW 0xBE3
0x339422: DCW 0x352
0x339424: DCW 0x375
0x339426: DCW 0x381
0x339428: DCW 0xBE3
0x33942a: DCW 0x3A0
0x33942c: DCW 0xBE3
0x33942e: DCW 0x3BF
0x339430: DCW 0x3D0
0x339432: DCW 0x3E1
0x339434: DCW 0x64
0x339436: DCW 0x64
0x339438: DCW 0x64
0x33943a: DCW 0x64
0x33943c: DCW 0x64
0x33943e: DCW 0x64
0x339440: DCW 0x76
0x339442: DCW 0x76
0x339444: DCW 0x76
0x339446: DCW 0x84
0x339448: DCW 0x84
0x33944a: DCW 0x84
0x33944c: DCW 0x98
0x33944e: DCW 0x98
0x339450: DCW 0x98
0x339452: DCW 0xA6
0x339454: DCW 0xA6
0x339456: DCW 0xA6
0x339458: DCW 0x3FB
0x33945a: DCW 0x41D
0x33945c: DCW 0x43D
0x33945e: DCW 0x44B
0x339460: DCW 0x458
0x339462: DCW 0x45C
0x339464: DCW 0xBE3
0x339466: DCW 0xBE3
0x339468: DCW 0xBE3
0x33946a: DCW 0xBE3
0x33946c: DCW 0x47C
0x33946e: DCW 0x480
0x339470: DCW 0x497
0x339472: DCW 0x4B1
0x339474: DCW 0x4B8
0x339476: DCW 0xBE3
0x339478: DCW 0x513
0x33947a: DCW 0x522
0x33947c: DCW 0x530
0x33947e: DCW 0x53E
0x339480: DCW 0x54D
0x339482: DCW 0x55A
0x339484: DCW 0x602
0x339486: DCW 0x629
0x339488: DCW 0x634
0x33948a: DCW 0x63F
0x33948c: DCW 0x650
0x33948e: DCW 0x678
0x339490: DCW 0x684
0x339492: DCW 0xBD
0x339494: DCW 0xBD
0x339496: DCW 0x698
0x339498: DCW 0x7E6
0x33949a: DCW 0x804
0x33949c: DCW 0x80F
0x33949e: DCW 0x848
0x3394a0: DCW 0x86A
0x3394a2: DCW 0x87F
0x3394a4: DCW 0x8B5
0x3394a6: DCW 0x8D5
0x3394a8: DCW 0xC3
0x3394aa: DCW 0xC3
0x3394ac: DCW 0x8F7
0x3394ae: DCW 0x908
0x3394b0: DCW 0x924
0x3394b2: DCW 0x945
0x3394b4: DCW 0x967
0x3394b6: DCW 0x99D
0x3394b8: DCW 0x9A4
0x3394ba: DCW 0x9AB
0x3394bc: DCW 0x9CC
0x3394be: DCW 0x9DF
0x3394c0: DCW 0x9E2
0x3394c2: DCW 0x9FA
0x3394c4: MOV             R0, R4; jumptable 003393F8 cases 2228-2233
0x3394c6: MOVS            R1, #2; __int16
0x3394c8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3394cc: LDR.W           R0, =(ScriptParams_ptr - 0x3394D6)
0x3394d0: MOVS            R2, #1
0x3394d2: ADD             R0, PC; ScriptParams_ptr
0x3394d4: LDR             R0, [R0]; ScriptParams
0x3394d6: LDRD.W          R1, R0, [R0]
0x3394da: LSL.W           R0, R2, R0
0x3394de: ANDS            R1, R0
0x3394e0: IT NE
0x3394e2: MOVNE           R1, #1
0x3394e4: B.W             loc_33A8C4
0x3394e8: MOV             R0, R4; jumptable 003393F8 cases 2234-2236
0x3394ea: MOVS            R1, #2; unsigned __int8
0x3394ec: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x3394f0: MOV             R5, R0
0x3394f2: MOV             R0, R4; this
0x3394f4: MOVS            R1, #1; __int16
0x3394f6: MOVS            R6, #1
0x3394f8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3394fc: LDR.W           R0, =(ScriptParams_ptr - 0x339504)
0x339500: ADD             R0, PC; ScriptParams_ptr
0x339502: B               loc_33951E
0x339504: MOV             R0, R4; jumptable 003393F8 cases 2237-2239
0x339506: MOVS            R1, #1; unsigned __int8
0x339508: MOVS            R6, #1
0x33950a: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x33950e: MOV             R5, R0
0x339510: MOV             R0, R4; this
0x339512: MOVS            R1, #1; __int16
0x339514: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339518: LDR.W           R0, =(ScriptParams_ptr - 0x339520)
0x33951c: ADD             R0, PC; ScriptParams_ptr
0x33951e: LDR             R0, [R0]; ScriptParams
0x339520: LDR             R1, [R5]
0x339522: LDR             R0, [R0]
0x339524: LSL.W           R0, R6, R0
0x339528: ORRS            R0, R1
0x33952a: B               loc_339570
0x33952c: MOV             R0, R4; jumptable 003393F8 cases 2240-2242
0x33952e: MOVS            R1, #2; unsigned __int8
0x339530: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x339534: MOV             R5, R0
0x339536: MOV             R0, R4; this
0x339538: MOVS            R1, #1; __int16
0x33953a: MOVS            R6, #1
0x33953c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339540: LDR.W           R0, =(ScriptParams_ptr - 0x339548)
0x339544: ADD             R0, PC; ScriptParams_ptr
0x339546: B               loc_339562
0x339548: MOV             R0, R4; jumptable 003393F8 cases 2243-2245
0x33954a: MOVS            R1, #1; unsigned __int8
0x33954c: MOVS            R6, #1
0x33954e: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x339552: MOV             R5, R0
0x339554: MOV             R0, R4; this
0x339556: MOVS            R1, #1; __int16
0x339558: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33955c: LDR.W           R0, =(ScriptParams_ptr - 0x339564)
0x339560: ADD             R0, PC; ScriptParams_ptr
0x339562: LDR             R0, [R0]; ScriptParams
0x339564: LDR             R1, [R5]
0x339566: LDR             R0, [R0]
0x339568: LSL.W           R0, R6, R0
0x33956c: BIC.W           R0, R1, R0
0x339570: STR             R0, [R5]
0x339572: B.W             loc_33ABC0
0x339576: MOV             R0, R4; jumptable 003393F8 cases 2275,2276
0x339578: MOV             R1, R5; int
0x33957a: BLX             j__ZN14CRunningScript30ObjectInAngledAreaCheckCommandEi; CRunningScript::ObjectInAngledAreaCheckCommand(int)
0x33957e: B.W             loc_33ABC0
0x339582: MOV             R0, R4; jumptable 003393F8 cases 2286,2287
0x339584: MOVS            R1, #3; __int16
0x339586: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33958a: LDR.W           R0, =(ScriptParams_ptr - 0x339598)
0x33958e: SUB.W           R6, R7, #-var_5A
0x339592: MOVS            R2, #8; unsigned __int8
0x339594: ADD             R0, PC; ScriptParams_ptr
0x339596: MOV             R1, R6; char *
0x339598: LDR             R0, [R0]; ScriptParams
0x33959a: LDRD.W          R10, R9, [R0]
0x33959e: LDR.W           R8, [R0,#(dword_81A910 - 0x81A908)]
0x3395a2: MOV             R0, R4; this
0x3395a4: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3395a8: ADD.W           R0, SP, #0x178+var_112; char *
0x3395ac: MOV             R1, R6; char *
0x3395ae: BLX             strcpy
0x3395b2: MOVW            R0, #0x8EF
0x3395b6: CMP             R5, R0
0x3395b8: BEQ.W           loc_33A988
0x3395bc: MOVW            R0, #0x8EE
0x3395c0: CMP             R5, R0
0x3395c2: BNE.W           loc_33ABC0
0x3395c6: MOV             R0, R4; this
0x3395c8: MOVS            R1, #1; __int16
0x3395ca: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3395ce: LDR.W           R0, =(ScriptParams_ptr - 0x3395DA)
0x3395d2: MOV.W           R1, #0xFFFFFFFF
0x3395d6: ADD             R0, PC; ScriptParams_ptr
0x3395d8: LDR             R0, [R0]; ScriptParams
0x3395da: LDR             R0, [R0]
0x3395dc: STRD.W          R0, R1, [SP,#0x178+var_178]
0x3395e0: B.W             loc_33A99E
0x3395e4: MOVS            R6, #0xFF; jumptable 003393F8 default case
0x3395e6: B.W             loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x3395ea: MOV             R0, R4; jumptable 003393F8 case 2200
0x3395ec: MOVS            R1, #3; __int16
0x3395ee: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3395f2: LDR.W           R0, =(ScriptParams_ptr - 0x3395FE)
0x3395f6: LDR.W           R1, =(_ZN11CTheScripts17bEnableCraneRaiseE_ptr - 0x339604)
0x3395fa: ADD             R0, PC; ScriptParams_ptr
0x3395fc: LDR.W           R2, =(_ZN11CTheScripts17bEnableCraneLowerE_ptr - 0x33960C)
0x339600: ADD             R1, PC; _ZN11CTheScripts17bEnableCraneRaiseE_ptr
0x339602: LDR.W           R3, =(_ZN11CTheScripts19bEnableCraneReleaseE_ptr - 0x33960E)
0x339606: LDR             R0, [R0]; ScriptParams
0x339608: ADD             R2, PC; _ZN11CTheScripts17bEnableCraneLowerE_ptr
0x33960a: ADD             R3, PC; _ZN11CTheScripts19bEnableCraneReleaseE_ptr
0x33960c: LDR             R1, [R1]; CTheScripts::bEnableCraneRaise ...
0x33960e: LDRD.W          R6, R5, [R0]
0x339612: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x339614: CMP             R6, #0
0x339616: LDR             R2, [R2]; CTheScripts::bEnableCraneLower ...
0x339618: IT NE
0x33961a: MOVNE           R6, #1
0x33961c: LDR             R3, [R3]; CTheScripts::bEnableCraneRelease ...
0x33961e: CMP             R5, #0
0x339620: STRB            R6, [R1]; CTheScripts::bEnableCraneRaise
0x339622: IT NE
0x339624: MOVNE           R5, #1
0x339626: CMP             R0, #0
0x339628: STRB            R5, [R2]; CTheScripts::bEnableCraneLower
0x33962a: IT NE
0x33962c: MOVNE           R0, #1
0x33962e: STRB            R0, [R3]; CTheScripts::bEnableCraneRelease
0x339630: B.W             loc_33ABC0
0x339634: MOV             R0, R4; jumptable 003393F8 case 2203
0x339636: MOVS            R1, #1; __int16
0x339638: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33963c: LDR.W           R0, =(ScriptParams_ptr - 0x339644)
0x339640: ADD             R0, PC; ScriptParams_ptr
0x339642: LDR             R0, [R0]; ScriptParams
0x339644: LDR             R1, [R0]
0x339646: CMP             R1, #0
0x339648: BLT.W           loc_33A80A
0x33964c: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x339658)
0x339650: UXTB            R3, R1
0x339652: LSRS            R1, R1, #8
0x339654: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x339656: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x339658: LDR             R0, [R0]; CPools::ms_pPedPool
0x33965a: LDR             R2, [R0,#4]
0x33965c: LDRB            R2, [R2,R1]
0x33965e: CMP             R2, R3
0x339660: BNE.W           loc_33A80A
0x339664: MOVW            R2, #0x7CC
0x339668: LDR             R0, [R0]
0x33966a: MLA.W           R0, R1, R2, R0
0x33966e: B.W             loc_33A80C
0x339672: MOV             R0, R4; jumptable 003393F8 case 2204
0x339674: MOVS            R1, #2; __int16
0x339676: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33967a: LDR.W           R0, =(ScriptParams_ptr - 0x339682)
0x33967e: ADD             R0, PC; ScriptParams_ptr
0x339680: LDR             R0, [R0]; ScriptParams
0x339682: LDR             R1, [R0]
0x339684: CMP             R1, #0
0x339686: BLT.W           loc_33A81E
0x33968a: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x339696)
0x33968e: UXTB            R3, R1
0x339690: LSRS            R1, R1, #8
0x339692: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x339694: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x339696: LDR             R0, [R0]; CPools::ms_pPedPool
0x339698: LDR             R2, [R0,#4]
0x33969a: LDRB            R2, [R2,R1]
0x33969c: CMP             R2, R3
0x33969e: BNE.W           loc_33A81E
0x3396a2: MOVW            R2, #0x7CC
0x3396a6: LDR             R0, [R0]
0x3396a8: MLA.W           R0, R1, R2, R0
0x3396ac: B.W             loc_33A820
0x3396b0: MOV             R0, R4; jumptable 003393F8 case 2206
0x3396b2: MOVS            R1, #4; __int16
0x3396b4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3396b8: LDR.W           R0, =(ScriptParams_ptr - 0x3396C4)
0x3396bc: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3396C6)
0x3396c0: ADD             R0, PC; ScriptParams_ptr
0x3396c2: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3396c4: LDR             R3, [R0]; ScriptParams
0x3396c6: LDR             R0, [R1]; CPools::ms_pPedPool ...
0x3396c8: LDM.W           R3, {R1,R2,R6}
0x3396cc: LDR             R0, [R0]; CPools::ms_pPedPool
0x3396ce: VLDR            S16, [R3,#0xC]
0x3396d2: ADD             R3, SP, #0x178+var_50
0x3396d4: STM             R3!, {R1,R2,R6}
0x3396d6: LDR             R3, [R0,#8]
0x3396d8: CMP             R3, #0
0x3396da: BEQ.W           loc_33A9EE
0x3396de: VMOV            S22, R1
0x3396e2: MOVW            R1, #0x7CC
0x3396e6: MULS            R1, R3
0x3396e8: VMOV            S18, R6
0x3396ec: VMOV            S20, R2
0x3396f0: SUBS            R6, R3, #1
0x3396f2: SUB.W           R5, R1, #0x384
0x3396f6: MOVW            R1, #0x270F
0x3396fa: STR             R1, [SP,#0x178+var_130]
0x3396fc: MOV.W           R1, #0xFFFFFFFF
0x339700: STR             R1, [SP,#0x178+var_124]
0x339702: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33970A)
0x339706: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x339708: LDR.W           R11, [R1]; CPools::ms_pPedPool ...
0x33970c: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x339714)
0x339710: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x339712: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x339714: STR             R1, [SP,#0x178+var_12C]
0x339716: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33971E)
0x33971a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33971c: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33971e: STR             R1, [SP,#0x178+var_134]
0x339720: B               loc_33972C
0x339722: SUBS            R6, #1
0x339724: LDR.W           R0, [R11]; CPools::ms_pPedPool
0x339728: SUBW            R5, R5, #0x7CC
0x33972c: LDR             R1, [R0,#4]
0x33972e: LDRSB           R1, [R1,R6]
0x339730: CMP             R1, #0
0x339732: BLT             loc_339826
0x339734: LDR             R0, [R0]
0x339736: ADD.W           R9, R0, R5
0x33973a: CMP.W           R9, #0x448
0x33973e: BEQ             loc_339826
0x339740: LDRB            R1, [R0,R5]
0x339742: CMP             R1, #1
0x339744: BNE             loc_339826
0x339746: ADD             R0, R8
0x339748: ADD.W           R10, R0, R5
0x33974c: LDRB.W          R0, [R10,#0x1D]
0x339750: LSLS            R0, R0, #0x1C
0x339752: ITT PL
0x339754: LDRBPL.W        R0, [R9,#0x40]
0x339758: MOVSPL.W        R0, R0,LSL#28
0x33975c: BMI             loc_339826
0x33975e: ADD.W           R1, R9, R8; CPed *
0x339762: MOV             R0, R4; this
0x339764: STR             R1, [SP,#0x178+var_128]
0x339766: BLX             j__ZN14CRunningScript9IsPedDeadEP4CPed; CRunningScript::IsPedDead(CPed *)
0x33976a: CMP             R0, #0
0x33976c: BNE             loc_339826
0x33976e: LDRSH.W         R0, [R10,#0x26]
0x339772: LDR             R1, [SP,#0x178+var_12C]; CPed *
0x339774: LDR.W           R0, [R1,R0,LSL#2]
0x339778: LDRB.W          R0, [R0,#0x4A]
0x33977c: LSLS            R0, R0, #0x1F
0x33977e: BEQ             loc_339826
0x339780: LDR             R0, [SP,#0x178+var_128]; this
0x339782: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x339786: CMP             R0, #0
0x339788: BNE             loc_339826
0x33978a: MOV             R0, #0xFFFFFBCC
0x339792: LDR.W           R0, [R9,R0]
0x339796: ADD.W           R1, R0, #0x30 ; '0'
0x33979a: CMP             R0, #0
0x33979c: IT EQ
0x33979e: ADDEQ.W         R1, R10, #4
0x3397a2: VLDR            D16, [R1]
0x3397a6: VSTR            D16, [SP,#0x178+var_120]
0x3397aa: VLDR            S0, [SP,#0x178+var_120]
0x3397ae: VLDR            S2, [SP,#0x178+var_120+4]
0x3397b2: VSUB.F32        S0, S0, S22
0x3397b6: LDR             R0, [R1,#8]
0x3397b8: VSUB.F32        S2, S2, S20
0x3397bc: STR             R0, [SP,#0x178+var_118]
0x3397be: VLDR            S4, [SP,#0x178+var_118]
0x3397c2: LDR             R0, [SP,#0x178+var_130]
0x3397c4: VSUB.F32        S4, S4, S18
0x3397c8: VMUL.F32        S0, S0, S0
0x3397cc: VMUL.F32        S2, S2, S2
0x3397d0: VMUL.F32        S4, S4, S4
0x3397d4: VADD.F32        S0, S0, S2
0x3397d8: VMOV            S2, R0
0x3397dc: VCVT.F32.S32    S2, S2
0x3397e0: VADD.F32        S0, S0, S4
0x3397e4: VSQRT.F32       S0, S0
0x3397e8: VCMPE.F32       S0, S16
0x3397ec: VMRS            APSR_nzcv, FPSCR
0x3397f0: ITT LT
0x3397f2: VCMPELT.F32     S0, S2
0x3397f6: VMRSLT          APSR_nzcv, FPSCR
0x3397fa: BGE             loc_339826
0x3397fc: LDR             R0, [SP,#0x178+var_134]
0x3397fe: LDR             R0, [R0]
0x339800: LDRD.W          R1, R0, [R0]
0x339804: LDR             R2, [SP,#0x178+var_128]
0x339806: SUBS            R1, R2, R1
0x339808: MOV             R2, #0xBED87F3B
0x339810: ASRS            R1, R1, #2
0x339812: MULS            R1, R2
0x339814: LDRB            R0, [R0,R1]
0x339816: VCVT.S32.F32    S0, S0
0x33981a: ORR.W           R0, R0, R1,LSL#8
0x33981e: STR             R0, [SP,#0x178+var_124]
0x339820: VMOV            R0, S0
0x339824: STR             R0, [SP,#0x178+var_130]
0x339826: CMP             R6, #0
0x339828: BNE.W           loc_339722
0x33982c: LDR             R5, [SP,#0x178+var_124]
0x33982e: CMP             R5, #0
0x339830: BLT.W           loc_33AB82
0x339834: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x339840)
0x339838: LSRS            R1, R5, #8
0x33983a: UXTB            R3, R5
0x33983c: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33983e: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x339840: LDR             R0, [R0]; CPools::ms_pPedPool
0x339842: LDR             R2, [R0,#4]
0x339844: LDRB            R2, [R2,R1]
0x339846: CMP             R2, R3
0x339848: BNE.W           loc_33AB5A
0x33984c: MOVW            R2, #0x7CC
0x339850: LDR             R0, [R0]
0x339852: MLA.W           R0, R1, R2, R0
0x339856: B.W             loc_33AB5C
0x33985a: MOV             R0, R4; jumptable 003393F8 case 2207
0x33985c: MOVS            R1, #1; __int16
0x33985e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339862: LDR.W           R0, =(ScriptParams_ptr - 0x339872)
0x339866: MOVW            R3, #0x7CC
0x33986a: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x339874)
0x33986e: ADD             R0, PC; ScriptParams_ptr
0x339870: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x339872: LDR             R0, [R0]; ScriptParams
0x339874: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x339876: LDR             R2, [R0]
0x339878: LDR             R1, [R1]; CPools::ms_pPedPool
0x33987a: LSRS            R2, R2, #8
0x33987c: LDR             R1, [R1]
0x33987e: MLA.W           R1, R2, R3, R1
0x339882: LDR.W           R1, [R1,#0x59C]
0x339886: B.W             loc_33A5A2
0x33988a: MOV             R0, R4; jumptable 003393F8 case 2208
0x33988c: MOVS            R1, #6; __int16
0x33988e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339892: LDR.W           R0, =(ScriptParams_ptr - 0x3398A0)
0x339896: SUB.W           R8, R7, #-var_8A
0x33989a: MOVS            R2, #8; unsigned __int8
0x33989c: ADD             R0, PC; ScriptParams_ptr
0x33989e: MOV             R1, R8; char *
0x3398a0: LDR             R0, [R0]; ScriptParams
0x3398a2: LDRD.W          R11, R10, [R0,#(dword_81A910 - 0x81A908)]
0x3398a6: LDRD.W          R5, R6, [R0,#(dword_81A918 - 0x81A908)]
0x3398aa: VLDR            S16, [R0,#4]
0x3398ae: LDR.W           R9, [R0]
0x3398b2: MOV             R0, R4; this
0x3398b4: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3398b8: ADDS.W          R0, R9, #1
0x3398bc: BEQ.W           loc_33A9F4
0x3398c0: CMP.W           R9, #0
0x3398c4: BLT.W           loc_33A9B4
0x3398c8: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3398D8)
0x3398cc: MOV.W           R1, R9,LSR#8
0x3398d0: UXTB.W          R3, R9
0x3398d4: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3398d6: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x3398d8: LDR             R0, [R0]; CPools::ms_pPedPool
0x3398da: LDR             R2, [R0,#4]
0x3398dc: LDRB            R2, [R2,R1]
0x3398de: CMP             R2, R3
0x3398e0: BNE.W           loc_33A9B4
0x3398e4: MOVW            R2, #0x7CC
0x3398e8: LDR             R0, [R0]
0x3398ea: MLA.W           R10, R1, R2, R0
0x3398ee: B.W             loc_33A9B8
0x3398f2: MOV             R0, R4; jumptable 003393F8 case 2210
0x3398f4: MOVS            R1, #3; __int16
0x3398f6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3398fa: LDR.W           R0, =(ScriptParams_ptr - 0x33990C)
0x3398fe: MOVW            R3, #0xA2C
0x339902: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33990E)
0x339906: MOVS            R6, #0
0x339908: ADD             R0, PC; ScriptParams_ptr
0x33990a: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33990c: LDR             R0, [R0]; ScriptParams
0x33990e: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x339910: LDR             R2, [R0]
0x339912: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x339914: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x339916: LSRS            R2, R2, #8
0x339918: LDR             R1, [R1]
0x33991a: MLA.W           R1, R2, R3, R1
0x33991e: LDRB.W          R2, [R1,#0x3BE]
0x339922: SUBS            R2, #0x39 ; '9'
0x339924: UXTB            R2, R2
0x339926: CMP             R2, #2
0x339928: ITTT CS
0x33992a: ADDWCS          R2, R1, #0x3BE
0x33992e: MOVCS           R3, #0x3F ; '?'
0x339930: STRBCS          R3, [R2]
0x339932: STR.W           R0, [R1,#0x9C4]
0x339936: B.W             loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x33993a: MOV             R0, R4; jumptable 003393F8 case 2211
0x33993c: MOVS            R1, #1; __int16
0x33993e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339942: LDR.W           R0, =(ScriptParams_ptr - 0x33994E)
0x339946: LDR.W           R1, =(_ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr - 0x339950)
0x33994a: ADD             R0, PC; ScriptParams_ptr
0x33994c: ADD             R1, PC; _ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr
0x33994e: B.W             loc_33A7A8
0x339952: MOV             R0, R4; jumptable 003393F8 case 2212
0x339954: MOVS            R1, #2; __int16
0x339956: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33995a: LDR.W           R0, =(ScriptParams_ptr - 0x339962)
0x33995e: ADD             R0, PC; ScriptParams_ptr
0x339960: LDR             R0, [R0]; ScriptParams
0x339962: LDR             R1, [R0]
0x339964: CMP             R1, #0
0x339966: BLT.W           loc_33A838
0x33996a: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x339976)
0x33996e: UXTB            R3, R1
0x339970: LSRS            R1, R1, #8
0x339972: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x339974: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x339976: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x339978: LDR             R2, [R0,#4]
0x33997a: LDRB            R2, [R2,R1]
0x33997c: CMP             R2, R3
0x33997e: BNE.W           loc_33A838
0x339982: MOVW            R2, #0xA2C
0x339986: LDR             R0, [R0]
0x339988: MLA.W           R0, R1, R2, R0
0x33998c: B.W             loc_33A83A
0x339990: MOV             R0, R4; jumptable 003393F8 case 2213
0x339992: MOVS            R1, #2; __int16
0x339994: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339998: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3399A8)
0x33999c: MOVW            R3, #0xA2C
0x3399a0: LDR.W           R0, =(ScriptParams_ptr - 0x3399AA)
0x3399a4: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3399a6: ADD             R0, PC; ScriptParams_ptr
0x3399a8: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3399aa: LDR             R0, [R0]; ScriptParams
0x3399ac: LDRD.W          R2, R0, [R0]
0x3399b0: CMP             R0, #0
0x3399b2: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3399b4: MOV.W           R2, R2,LSR#8
0x3399b8: LDR             R1, [R1]
0x3399ba: MLA.W           R1, R2, R3, R1
0x3399be: LDR.W           R2, [R1,#0x430]
0x3399c2: BIC.W           R3, R2, #0x1000
0x3399c6: IT NE
0x3399c8: ORRNE.W         R3, R2, #0x1000
0x3399cc: B.W             loc_33A680
0x3399d0: MOV             R0, R4; jumptable 003393F8 case 2214
0x3399d2: MOVS            R1, #3; __int16
0x3399d4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3399d8: LDR.W           R0, =(ScriptParams_ptr - 0x3399E0)
0x3399dc: ADD             R0, PC; ScriptParams_ptr
0x3399de: LDR             R0, [R0]; ScriptParams
0x3399e0: LDR             R1, [R0]
0x3399e2: CMP             R1, #0
0x3399e4: BLT.W           loc_33A84A
0x3399e8: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3399F4)
0x3399ec: UXTB            R3, R1
0x3399ee: LSRS            R1, R1, #8
0x3399f0: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3399f2: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x3399f4: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x3399f6: LDR             R2, [R0,#4]
0x3399f8: LDRB            R2, [R2,R1]
0x3399fa: CMP             R2, R3
0x3399fc: BNE.W           loc_33A84A
0x339a00: MOVW            R2, #0xA2C
0x339a04: LDR             R0, [R0]
0x339a06: MLA.W           R4, R1, R2, R0
0x339a0a: B.W             loc_33A84C
0x339a0e: MOV             R0, R4; jumptable 003393F8 case 2215
0x339a10: MOVS            R1, #2; __int16
0x339a12: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339a16: LDR.W           R0, =(ScriptParams_ptr - 0x339A1E)
0x339a1a: ADD             R0, PC; ScriptParams_ptr
0x339a1c: LDR             R0, [R0]; ScriptParams
0x339a1e: LDR             R1, [R0]
0x339a20: CMP             R1, #0
0x339a22: BLT.W           loc_33A8A6
0x339a26: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x339A32)
0x339a2a: UXTB            R3, R1
0x339a2c: LSRS            R1, R1, #8
0x339a2e: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x339a30: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x339a32: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x339a34: LDR             R2, [R0,#4]
0x339a36: LDRB            R2, [R2,R1]
0x339a38: CMP             R2, R3
0x339a3a: BNE.W           loc_33A8A6
0x339a3e: MOVW            R2, #0xA2C
0x339a42: LDR             R0, [R0]
0x339a44: MLA.W           R5, R1, R2, R0
0x339a48: B.W             loc_33A8A8
0x339a4c: MOV             R0, R4; jumptable 003393F8 case 2216
0x339a4e: MOVS            R1, #1; __int16
0x339a50: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339a54: LDR.W           R0, =(ScriptParams_ptr - 0x339A5C)
0x339a58: ADD             R0, PC; ScriptParams_ptr
0x339a5a: LDR             R0, [R0]; ScriptParams
0x339a5c: LDR             R0, [R0]
0x339a5e: CMP             R0, #0
0x339a60: BEQ.W           loc_33AAAA
0x339a64: MOVS            R0, #(stderr+1); this
0x339a66: BLX             j__ZN10C3dMarkers11ForceRenderEh; C3dMarkers::ForceRender(uchar)
0x339a6a: B.W             loc_33ABC0
0x339a6e: MOV             R0, R4; jumptable 003393F8 case 2217
0x339a70: MOVS            R1, #1; __int16
0x339a72: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339a76: LDR.W           R0, =(ScriptParams_ptr - 0x339A82)
0x339a7a: LDR.W           R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x339A84)
0x339a7e: ADD             R0, PC; ScriptParams_ptr
0x339a80: ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x339a82: LDR             R4, [R0]; ScriptParams
0x339a84: LDR             R0, [R2]; this
0x339a86: LDRSH.W         R1, [R4]; __int16
0x339a8a: BLX             j__ZN16CStreamedScripts35GetProperIndexFromIndexUsedByScriptEs; CStreamedScripts::GetProperIndexFromIndexUsedByScript(short)
0x339a8e: STR             R0, [R4]
0x339a90: MOVW            R1, #0x6676
0x339a94: ADD             R0, R1; this
0x339a96: MOVS            R1, #4; int
0x339a98: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x339a9c: B.W             loc_33ABC0
0x339aa0: MOV             R0, R4; jumptable 003393F8 case 2219
0x339aa2: MOVS            R1, #1; __int16
0x339aa4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339aa8: LDR.W           R0, =(ScriptParams_ptr - 0x339AB4)
0x339aac: LDR.W           R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x339AB6)
0x339ab0: ADD             R0, PC; ScriptParams_ptr
0x339ab2: ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x339ab4: LDR             R5, [R0]; ScriptParams
0x339ab6: LDR             R0, [R2]; this
0x339ab8: LDRSH.W         R1, [R5]; __int16
0x339abc: BLX             j__ZN16CStreamedScripts35GetProperIndexFromIndexUsedByScriptEs; CStreamedScripts::GetProperIndexFromIndexUsedByScript(short)
0x339ac0: LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x339ACE)
0x339ac4: STR             R0, [R5]
0x339ac6: ADD.W           R0, R0, R0,LSL#2
0x339aca: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x339acc: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x339ace: ADD.W           R0, R1, R0,LSL#2
0x339ad2: MOV             R1, #0x80148
0x339ada: LDRB            R1, [R0,R1]
0x339adc: CMP             R1, #1
0x339ade: IT NE
0x339ae0: MOVNE           R1, #0
0x339ae2: B.W             loc_33A8C4
0x339ae6: MOV             R0, R4; jumptable 003393F8 case 2220
0x339ae8: MOVS            R1, #1; __int16
0x339aea: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339aee: LDR.W           R0, =(ScriptParams_ptr - 0x339AFA)
0x339af2: LDR.W           R1, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x339AFC)
0x339af6: ADD             R0, PC; ScriptParams_ptr
0x339af8: ADD             R1, PC; _ZN9CGangWars16bTrainingMissionE_ptr
0x339afa: B.W             loc_33A7A8
0x339afe: MOV             R0, R4; jumptable 003393F8 case 2221
0x339b00: MOVS            R1, #4; __int16
0x339b02: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339b06: LDR.W           R0, =(ScriptParams_ptr - 0x339B0E)
0x339b0a: ADD             R0, PC; ScriptParams_ptr
0x339b0c: LDR             R0, [R0]; ScriptParams
0x339b0e: LDR             R1, [R0]
0x339b10: CMP             R1, #0
0x339b12: BLT.W           loc_33A8CC
0x339b16: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x339B22)
0x339b1a: UXTB            R3, R1
0x339b1c: LSRS            R1, R1, #8
0x339b1e: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x339b20: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x339b22: LDR             R0, [R0]; CPools::ms_pPedPool
0x339b24: LDR             R2, [R0,#4]
0x339b26: LDRB            R2, [R2,R1]
0x339b28: CMP             R2, R3
0x339b2a: BNE.W           loc_33A8CC
0x339b2e: MOVW            R2, #0x7CC
0x339b32: LDR             R0, [R0]
0x339b34: MLA.W           R6, R1, R2, R0
0x339b38: B.W             loc_33A8CE
0x339b3c: MOV             R0, R4; jumptable 003393F8 case 2223
0x339b3e: MOVS            R1, #2; __int16
0x339b40: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339b44: LDR.W           R0, =(ScriptParams_ptr - 0x339B52)
0x339b48: MOVS            R6, #0
0x339b4a: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x339B54)
0x339b4e: ADD             R0, PC; ScriptParams_ptr
0x339b50: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x339b52: LDR             R0, [R0]; ScriptParams
0x339b54: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x339b56: LDR             R2, [R0]
0x339b58: VLDR            S0, [R0,#4]
0x339b5c: LDR             R0, [R1]; CPools::ms_pPedPool
0x339b5e: VCVT.F32.S32    S0, S0
0x339b62: LSRS            R1, R2, #8
0x339b64: MOVW            R2, #0x7CC
0x339b68: LDR             R0, [R0]
0x339b6a: MLA.W           R0, R1, R2, R0
0x339b6e: ADD.W           R0, R0, #0x548
0x339b72: VSTR            S0, [R0]
0x339b76: B.W             loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x339b7a: MOV             R0, R4; jumptable 003393F8 case 2225
0x339b7c: MOVS            R1, #1; __int16
0x339b7e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339b82: LDR.W           R0, =(ScriptParams_ptr - 0x339B8A)
0x339b86: ADD             R0, PC; ScriptParams_ptr
0x339b88: LDR             R0, [R0]; ScriptParams
0x339b8a: LDR             R0, [R0]
0x339b8c: CMP             R0, #0
0x339b8e: BEQ.W           loc_33AAB4
0x339b92: MOVS            R0, #(stderr+1); this
0x339b94: BLX             j__ZN12CPostEffects23ScriptNightVisionSwitchEb; CPostEffects::ScriptNightVisionSwitch(bool)
0x339b98: B.W             loc_33ABC0
0x339b9c: MOV             R0, R4; jumptable 003393F8 case 2226
0x339b9e: MOVS            R1, #1; __int16
0x339ba0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339ba4: LDR.W           R0, =(ScriptParams_ptr - 0x339BAC)
0x339ba8: ADD             R0, PC; ScriptParams_ptr
0x339baa: LDR             R0, [R0]; ScriptParams
0x339bac: LDR             R0, [R0]
0x339bae: CMP             R0, #0
0x339bb0: BEQ.W           loc_33AABE
0x339bb4: MOVS            R0, #(stderr+1); this
0x339bb6: BLX             j__ZN12CPostEffects26ScriptInfraredVisionSwitchEb; CPostEffects::ScriptInfraredVisionSwitch(bool)
0x339bba: B.W             loc_33ABC0
0x339bbe: SUB.W           R5, R7, #-var_5A; jumptable 003393F8 case 2227
0x339bc2: MOV             R0, R4; this
0x339bc4: MOVS            R2, #8; unsigned __int8
0x339bc6: MOV             R1, R5; char *
0x339bc8: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x339bcc: MOV             R0, R5; char *
0x339bce: MOVS            R1, #2
0x339bd0: BLX             j__ZN9CTheZones29FindZoneByLabelAndReturnIndexEPc9eZoneType; CTheZones::FindZoneByLabelAndReturnIndex(char *,eZoneType)
0x339bd4: LDR.W           R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x339BE2)
0x339bd8: MOVS            R6, #0
0x339bda: LDR.W           R2, =(_ZN9CGangWars19ZoneInfoForTrainingE_ptr - 0x339BE4)
0x339bde: ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x339be0: ADD             R2, PC; _ZN9CGangWars19ZoneInfoForTrainingE_ptr
0x339be2: LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
0x339be4: LDR             R2, [R2]; CGangWars::ZoneInfoForTraining ...
0x339be6: ADD.W           R0, R1, R0,LSL#5
0x339bea: LDRH            R0, [R0,#0x1C]
0x339bec: STR             R0, [R2]; CGangWars::ZoneInfoForTraining
0x339bee: B.W             loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x339bf2: MOV             R0, R4; jumptable 003393F8 case 2246
0x339bf4: MOVS            R1, #2; __int16
0x339bf6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339bfa: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x339C0C)
0x339bfe: MOVW            R3, #0x7CC
0x339c02: LDR.W           R0, =(ScriptParams_ptr - 0x339C0E)
0x339c06: MOVS            R6, #0
0x339c08: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x339c0a: ADD             R0, PC; ScriptParams_ptr
0x339c0c: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x339c0e: LDR             R0, [R0]; ScriptParams
0x339c10: LDRD.W          R2, R0, [R0]
0x339c14: LDR             R1, [R1]; CPools::ms_pPedPool
0x339c16: AND.W           R0, R0, #3
0x339c1a: LSRS            R2, R2, #8
0x339c1c: LDR             R1, [R1]
0x339c1e: MLA.W           R1, R2, R3, R1
0x339c22: LDR.W           R2, [R1,#0x48C]
0x339c26: BIC.W           R2, R2, #0x18000000
0x339c2a: ORR.W           R0, R2, R0,LSL#27
0x339c2e: STR.W           R0, [R1,#0x48C]
0x339c32: B.W             loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x339c36: MOV             R0, R4; jumptable 003393F8 case 2247
0x339c38: MOVS            R1, #4; __int16
0x339c3a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339c3e: LDR.W           R0, =(ScriptParams_ptr - 0x339C48)
0x339c42: MOVS            R6, #0
0x339c44: ADD             R0, PC; ScriptParams_ptr
0x339c46: LDR             R0, [R0]; ScriptParams
0x339c48: LDR             R0, [R0]
0x339c4a: CMP             R0, #0
0x339c4c: BLT.W           loc_33A90A
0x339c50: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x339C5C)
0x339c54: UXTB            R3, R0
0x339c56: LSRS            R0, R0, #8
0x339c58: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x339c5a: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x339c5c: LDR             R1, [R1]; CPools::ms_pPedPool
0x339c5e: LDR             R2, [R1,#4]
0x339c60: LDRB            R2, [R2,R0]
0x339c62: CMP             R2, R3
0x339c64: BNE.W           loc_33A90A
0x339c68: MOVW            R2, #0x7CC
0x339c6c: LDR             R1, [R1]
0x339c6e: MLA.W           R1, R0, R2, R1
0x339c72: B.W             loc_33A90C
0x339c76: MOV             R0, R4; jumptable 003393F8 case 2248
0x339c78: MOVS            R1, #2; __int16
0x339c7a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339c7e: LDR.W           R0, =(ScriptParams_ptr - 0x339C86)
0x339c82: ADD             R0, PC; ScriptParams_ptr
0x339c84: LDR             R1, [R0]; ScriptParams
0x339c86: LDRD.W          R0, R1, [R1]; unsigned int
0x339c8a: BLX             j__ZN9CShopping16AddPriceModifierEji; CShopping::AddPriceModifier(uint,int)
0x339c8e: B.W             loc_33ABC0
0x339c92: MOV             R0, R4; jumptable 003393F8 case 2249
0x339c94: MOVS            R1, #1; __int16
0x339c96: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339c9a: LDR.W           R0, =(ScriptParams_ptr - 0x339CA2)
0x339c9e: ADD             R0, PC; ScriptParams_ptr
0x339ca0: LDR             R0, [R0]; ScriptParams
0x339ca2: LDR             R0, [R0]; this
0x339ca4: BLX             j__ZN9CShopping19RemovePriceModifierEj; CShopping::RemovePriceModifier(uint)
0x339ca8: B.W             loc_33ABC0
0x339cac: BLX             j__ZN9CTheZones27InitZonesPopulationSettingsEv; jumptable 003393F8 case 2250
0x339cb0: B.W             loc_33ABC0
0x339cb4: MOV             R0, R4; jumptable 003393F8 case 2251
0x339cb6: MOVS            R1, #4; __int16
0x339cb8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339cbc: LDR.W           R0, =(ScriptParams_ptr - 0x339CC6)
0x339cc0: MOVS            R6, #0
0x339cc2: ADD             R0, PC; ScriptParams_ptr
0x339cc4: LDR             R0, [R0]; ScriptParams
0x339cc6: LDR             R0, [R0]
0x339cc8: CMP             R0, #0
0x339cca: BLT.W           loc_33A92E
0x339cce: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x339CDA)
0x339cd2: UXTB            R3, R0
0x339cd4: LSRS            R0, R0, #8
0x339cd6: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x339cd8: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x339cda: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x339cdc: LDR             R2, [R1,#4]
0x339cde: LDRB            R2, [R2,R0]
0x339ce0: CMP             R2, R3
0x339ce2: BNE.W           loc_33A92E
0x339ce6: MOVW            R2, #0xA2C
0x339cea: LDR             R1, [R1]
0x339cec: MLA.W           R0, R0, R2, R1
0x339cf0: B.W             loc_33A930
0x339cf4: BLX             j__ZN12CCutsceneMgr32IsCutsceneSkipButtonBeingPressedEv; jumptable 003393F8 case 2256
0x339cf8: B.W             loc_33A8C2
0x339cfc: LDR.W           R0, =(_ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr - 0x339D08); jumptable 003393F8 case 2257
0x339d00: LDR.W           R1, =(ScriptParams_ptr - 0x339D0A)
0x339d04: ADD             R0, PC; _ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr
0x339d06: ADD             R1, PC; ScriptParams_ptr
0x339d08: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneOffset ...
0x339d0a: LDR             R1, [R1]; ScriptParams
0x339d0c: VLDR            D16, [R0]
0x339d10: LDR             R0, [R0,#(dword_9ABFA0 - 0x9ABF98)]
0x339d12: VSTR            D16, [SP,#0x178+var_120]
0x339d16: LDRD.W          R2, R3, [SP,#0x178+var_120]
0x339d1a: STRD.W          R2, R3, [R1]
0x339d1e: STR             R0, [R1,#(dword_81A910 - 0x81A908)]
0x339d20: MOVS            R1, #3
0x339d22: STR             R0, [SP,#0x178+var_118]
0x339d24: MOV             R0, R4
0x339d26: B.W             loc_33ABBC
0x339d2a: MOV             R0, R4; jumptable 003393F8 case 2258
0x339d2c: MOVS            R1, #2; __int16
0x339d2e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339d32: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x339D44)
0x339d36: MOV.W           R3, #0x1A4
0x339d3a: LDR.W           R0, =(ScriptParams_ptr - 0x339D46)
0x339d3e: MOVS            R6, #0
0x339d40: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x339d42: ADD             R0, PC; ScriptParams_ptr
0x339d44: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x339d46: LDR             R0, [R0]; ScriptParams
0x339d48: LDRD.W          R2, R0, [R0]
0x339d4c: LDR             R1, [R1]; CPools::ms_pObjectPool
0x339d4e: LSRS            R2, R2, #8
0x339d50: LDR             R1, [R1]
0x339d52: MLA.W           R1, R2, R3, R1
0x339d56: STR.W           R0, [R1,#0x160]
0x339d5a: B.W             loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x339d5e: LDR.W           R0, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x339D6A); jumptable 003393F8 case 2259
0x339d62: LDR.W           R1, =(ScriptParams_ptr - 0x339D6C)
0x339d66: ADD             R0, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
0x339d68: ADD             R1, PC; ScriptParams_ptr
0x339d6a: B               loc_33A0F8
0x339d6c: SUB.W           R5, R7, #-var_5A; jumptable 003393F8 case 2260
0x339d70: MOV             R0, R4; this
0x339d72: MOVS            R2, #8; unsigned __int8
0x339d74: MOV             R1, R5; char *
0x339d76: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x339d7a: LDR.W           R1, =(aPedDummy+4 - 0x339D8A); "DUMMY"
0x339d7e: MOVS            R0, #0
0x339d80: STRB.W          R0, [SP,#0x178+var_108]
0x339d84: MOV             R0, R5; char *
0x339d86: ADD             R1, PC; "DUMMY"
0x339d88: BLX             strcasecmp
0x339d8c: CMP             R0, #0
0x339d8e: ITTT NE
0x339d90: ADDNE.W         R0, SP, #0x178+var_108; char *
0x339d94: SUBNE.W         R1, R7, #-var_5A; char *
0x339d98: BLXNE           strcpy
0x339d9c: MOV             R0, R4; this
0x339d9e: MOVS            R1, #7; __int16
0x339da0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339da4: LDR.W           R0, =(RsGlobal_ptr - 0x339DB4)
0x339da8: ADD.W           LR, SP, #0x178+var_174
0x339dac: VLDR            S4, =640.0
0x339db0: ADD             R0, PC; RsGlobal_ptr
0x339db2: VLDR            S6, =448.0
0x339db6: LDR             R0, [R0]; RsGlobal
0x339db8: VLDR            S0, [R0,#4]
0x339dbc: VLDR            S2, [R0,#8]
0x339dc0: VCVT.F32.S32    S0, S0
0x339dc4: LDR.W           R0, =(ScriptParams_ptr - 0x339DD0)
0x339dc8: VCVT.F32.S32    S2, S2
0x339dcc: ADD             R0, PC; ScriptParams_ptr
0x339dce: LDR             R5, [R0]; ScriptParams
0x339dd0: VDIV.F32        S0, S0, S4
0x339dd4: LDRB            R0, [R5,#(dword_81A914 - 0x81A908)]
0x339dd6: LDRB            R1, [R5,#(dword_81A918 - 0x81A908)]
0x339dd8: LDRB            R6, [R5,#(dword_81A91C - 0x81A908)]
0x339dda: LDRB.W          R12, [R5,#(dword_81A920 - 0x81A908)]
0x339dde: VDIV.F32        S2, S2, S6
0x339de2: VLDR            S4, [R5]
0x339de6: VLDR            S6, [R5,#4]
0x339dea: VMUL.F32        S4, S4, S0
0x339dee: VLDR            S8, [R5,#8]
0x339df2: VMUL.F32        S2, S6, S2
0x339df6: STM.W           LR, {R0,R1,R6,R12}
0x339dfa: VMUL.F32        S0, S8, S0
0x339dfe: ADD             R1, SP, #0x178+var_108; unsigned __int8
0x339e00: MOVS            R0, #0; this
0x339e02: MOVS            R6, #0
0x339e04: VMOV            R2, S4; char *
0x339e08: VMOV            R3, S2; float
0x339e0c: VSTR            S0, [SP,#0x178+var_178]
0x339e10: BLX             j__ZN11CMenuSystem13CreateNewMenuEhPcfffhhhh; CMenuSystem::CreateNewMenu(uchar,char *,float,float,float,uchar,uchar,uchar,uchar)
0x339e14: STR             R0, [R5]
0x339e16: MOV             R0, R4; this
0x339e18: MOVS            R1, #1; __int16
0x339e1a: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x339e1e: B.W             loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x339e22: MOV             R0, R4; jumptable 003393F8 case 2262
0x339e24: MOVS            R1, #3; __int16
0x339e26: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339e2a: LDR.W           R0, =(ScriptParams_ptr - 0x339E32)
0x339e2e: ADD             R0, PC; ScriptParams_ptr
0x339e30: LDR             R2, [R0]; ScriptParams
0x339e32: LDRB            R0, [R2]; this
0x339e34: LDRB            R1, [R2,#(dword_81A90C - 0x81A908)]; unsigned __int8
0x339e36: LDRB            R2, [R2,#(dword_81A910 - 0x81A908)]; unsigned __int8
0x339e38: BLX             j__ZN11CMenuSystem20SetColumnOrientationEhhh; CMenuSystem::SetColumnOrientation(uchar,uchar,uchar)
0x339e3c: B.W             loc_33ABC0
0x339e40: MOV             R0, R4; jumptable 003393F8 case 2263
0x339e42: MOVS            R1, #1; __int16
0x339e44: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339e48: LDR.W           R0, =(ScriptParams_ptr - 0x339E50)
0x339e4c: ADD             R0, PC; ScriptParams_ptr
0x339e4e: LDR             R5, [R0]; ScriptParams
0x339e50: LDRB            R0, [R5]; this
0x339e52: BLX             j__ZN11CMenuSystem16CheckForSelectedEh; CMenuSystem::CheckForSelected(uchar)
0x339e56: STR             R0, [R5]
0x339e58: B.W             loc_33ABB8
0x339e5c: MOV             R0, R4; jumptable 003393F8 case 2264
0x339e5e: MOVS            R1, #1; __int16
0x339e60: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339e64: LDR.W           R0, =(ScriptParams_ptr - 0x339E6C)
0x339e68: ADD             R0, PC; ScriptParams_ptr
0x339e6a: LDR             R5, [R0]; ScriptParams
0x339e6c: LDRB            R0, [R5]; this
0x339e6e: BLX             j__ZN11CMenuSystem14CheckForAcceptEh; CMenuSystem::CheckForAccept(uchar)
0x339e72: STR             R0, [R5]
0x339e74: B.W             loc_33ABB8
0x339e78: MOV             R0, R4; jumptable 003393F8 case 2265
0x339e7a: MOVS            R1, #3; __int16
0x339e7c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339e80: LDR.W           R0, =(ScriptParams_ptr - 0x339E88)
0x339e84: ADD             R0, PC; ScriptParams_ptr
0x339e86: LDR             R2, [R0]; ScriptParams
0x339e88: LDRB            R0, [R2]; this
0x339e8a: LDRB            R1, [R2,#(dword_81A90C - 0x81A908)]; unsigned __int8
0x339e8c: LDRB            R2, [R2,#(dword_81A910 - 0x81A908)]; unsigned __int8
0x339e8e: BLX             j__ZN11CMenuSystem15ActivateOneItemEhhh; CMenuSystem::ActivateOneItem(uchar,uchar,uchar)
0x339e92: B.W             loc_33ABC0
0x339e96: MOV             R0, R4; jumptable 003393F8 case 2266
0x339e98: MOVS            R1, #1; __int16
0x339e9a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339e9e: LDR.W           R0, =(ScriptParams_ptr - 0x339EA6)
0x339ea2: ADD             R0, PC; ScriptParams_ptr
0x339ea4: LDR             R0, [R0]; ScriptParams
0x339ea6: LDRB            R0, [R0]; this
0x339ea8: BLX             j__ZN11CMenuSystem13SwitchOffMenuEh; CMenuSystem::SwitchOffMenu(uchar)
0x339eac: B.W             loc_33ABC0
0x339eb0: MOV             R0, R4; jumptable 003393F8 case 2267
0x339eb2: MOVS            R1, #2; __int16
0x339eb4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x339eb8: LDR.W           R0, =(ScriptParams_ptr - 0x339EC8)
0x339ebc: SUB.W           R5, R7, #-var_5A
0x339ec0: MOVS            R6, #0
0x339ec2: MOVS            R2, #8; unsigned __int8
0x339ec4: ADD             R0, PC; ScriptParams_ptr
0x339ec6: STRB.W          R6, [SP,#0x178+var_80]
0x339eca: LDR             R0, [R0]; ScriptParams
0x339ecc: LDR             R1, [R0]
0x339ece: LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
0x339ed0: STR             R1, [SP,#0x178+var_124]
0x339ed2: MOV             R1, R5; char *
0x339ed4: STR             R0, [SP,#0x178+var_128]
0x339ed6: MOV             R0, R4; this
0x339ed8: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x339edc: LDR.W           R1, =(aPedDummy+4 - 0x339EE6); "DUMMY"
0x339ee0: MOV             R0, R5; char *
0x339ee2: ADD             R1, PC; "DUMMY"
0x339ee4: BLX             strcasecmp
0x339ee8: CMP             R0, #0
0x339eea: ITTT NE
0x339eec: ADDNE.W         R0, SP, #0x178+var_80; char *
0x339ef0: SUBNE.W         R1, R7, #-var_5A; char *
0x339ef4: BLXNE           strcpy
0x339ef8: ADD             R5, SP, #0x178+var_64
0x339efa: MOV             R0, R4; this
0x339efc: MOVS            R2, #8; unsigned __int8
0x339efe: STRB.W          R6, [SP,#0x178+var_50]
0x339f02: MOV             R1, R5; char *
0x339f04: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x339f08: LDR.W           R1, =(aPedDummy+4 - 0x339F12); "DUMMY"
0x339f0c: MOV             R0, R5; char *
0x339f0e: ADD             R1, PC; "DUMMY"
0x339f10: BLX             strcasecmp
0x339f14: CMP             R0, #0
0x339f16: ITTT NE
0x339f18: ADDNE.W         R0, SP, #0x178+var_50; char *
0x339f1c: ADDNE.W         R1, SP, #0x178+var_64; char *
0x339f20: BLXNE           strcpy
0x339f24: ADD.W           R8, SP, #0x178+var_108
0x339f28: LDR.W           R6, =(aPedDummy+4 - 0x339F5E); "DUMMY"
0x339f2c: ADD.W           R0, R8, #0x64 ; 'd'
0x339f30: STR             R0, [SP,#0x178+var_138]
0x339f32: ADD.W           R0, R8, #0x5A ; 'Z'
0x339f36: STR             R0, [SP,#0x178+var_140]
0x339f38: ADD.W           R0, R8, #0x50 ; 'P'
0x339f3c: STR             R0, [SP,#0x178+var_148]
0x339f3e: ADD.W           R0, R8, #0x46 ; 'F'
0x339f42: STR             R0, [SP,#0x178+var_12C]
0x339f44: ADD.W           R0, R8, #0x3C ; '<'
0x339f48: STR             R0, [SP,#0x178+var_130]
0x339f4a: ADD.W           R0, R8, #0x32 ; '2'
0x339f4e: ADD.W           R9, R8, #0x14
0x339f52: ADD.W           R10, R8, #0xA
0x339f56: SUB.W           R5, R7, #-var_6E
0x339f5a: ADD             R6, PC; "DUMMY"
0x339f5c: MOV.W           R11, #0
0x339f60: STR             R0, [SP,#0x178+var_134]
0x339f62: ADD.W           R0, R8, #0x28 ; '('
0x339f66: STR             R0, [SP,#0x178+var_13C]
0x339f68: ADD.W           R0, R8, #0x1E
0x339f6c: STRB.W          R11, [SP,#0x178+var_FE]
0x339f70: STRB.W          R11, [SP,#0x178+var_108]
0x339f74: STRB.W          R11, [SP,#0x178+var_F4]
0x339f78: STRB.W          R11, [SP,#0x178+var_EA]
0x339f7c: STRB.W          R11, [SP,#0x178+var_E0]
0x339f80: STRB.W          R11, [SP,#0x178+var_D6]
0x339f84: STRB.W          R11, [SP,#0x178+var_CC]
0x339f88: STRB.W          R11, [SP,#0x178+var_C2]
0x339f8c: STRB.W          R11, [SP,#0x178+var_B8]
0x339f90: STRB.W          R11, [SP,#0x178+var_AE]
0x339f94: STR             R0, [SP,#0x178+var_144]
0x339f96: STRB.W          R11, [SP,#0x178+var_A4]
0x339f9a: MOV             R0, R4; this
0x339f9c: MOV             R1, R5; char *
0x339f9e: MOVS            R2, #8; unsigned __int8
0x339fa0: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x339fa4: MOV             R0, R5; char *
0x339fa6: MOV             R1, R6; char *
0x339fa8: BLX             strcasecmp
0x339fac: CMP             R0, #0
0x339fae: ITTT NE
0x339fb0: ADDNE.W         R0, R8, R11; char *
0x339fb4: MOVNE           R1, R5; char *
0x339fb6: BLXNE           strcpy
0x339fba: ADD.W           R11, R11, #0xA
0x339fbe: CMP.W           R11, #0x6E ; 'n'
0x339fc2: BNE             loc_339F9A
0x339fc4: LDR             R0, [SP,#0x178+var_148]
0x339fc6: ADD             R2, SP, #0x178+var_80; char *
0x339fc8: STR             R0, [SP,#0x178+var_158]; char *
0x339fca: ADD             R3, SP, #0x178+var_50; char *
0x339fcc: LDR             R0, [SP,#0x178+var_140]
0x339fce: STR             R0, [SP,#0x178+var_154]; char *
0x339fd0: LDR             R0, [SP,#0x178+var_138]
0x339fd2: STR             R0, [SP,#0x178+var_150]; char *
0x339fd4: STRD.W          R8, R10, [SP,#0x178+var_178]; char *
0x339fd8: LDR             R0, [SP,#0x178+var_144]
0x339fda: STR.W           R9, [SP,#0x178+var_170]; char *
0x339fde: STR             R0, [SP,#0x178+var_16C]; char *
0x339fe0: LDR             R0, [SP,#0x178+var_13C]
0x339fe2: STR             R0, [SP,#0x178+var_168]; char *
0x339fe4: LDR             R0, [SP,#0x178+var_134]
0x339fe6: STR             R0, [SP,#0x178+var_164]; char *
0x339fe8: LDR             R0, [SP,#0x178+var_130]
0x339fea: STR             R0, [SP,#0x178+var_160]; char *
0x339fec: LDR             R0, [SP,#0x178+var_12C]
0x339fee: LDR             R1, [SP,#0x178+var_128]
0x339ff0: STR             R0, [SP,#0x178+var_15C]; char *
0x339ff2: LDR             R0, [SP,#0x178+var_124]
0x339ff4: UXTB            R1, R1; unsigned __int8
0x339ff6: UXTB            R0, R0; this
0x339ff8: BLX             j__ZN11CMenuSystem10InsertMenuEhhPcS0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_S0_; CMenuSystem::InsertMenu(uchar,uchar,char *,char *,char *,char *,char *,char *,char *,char *,char *,char *,char *,char *,char *)
0x339ffc: B.W             loc_33ABC0
0x33a000: MOV             R0, R4; jumptable 003393F8 case 2268
0x33a002: MOVS            R1, #4; __int16
0x33a004: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a008: LDR.W           R0, =(ScriptParams_ptr - 0x33A012)
0x33a00c: MOVS            R5, #0
0x33a00e: ADD             R0, PC; ScriptParams_ptr
0x33a010: LDR             R0, [R0]; ScriptParams
0x33a012: LDRD.W          R4, R2, [R0]
0x33a016: LDRD.W          R3, R1, [R0,#(dword_81A910 - 0x81A908)]
0x33a01a: ADD             R0, SP, #0x178+var_108
0x33a01c: STRD.W          R2, R3, [SP,#0x178+var_108]
0x33a020: MOVS            R2, #0
0x33a022: BLX             j__ZN17CEntryExitManager20FindNearestEntryExitERK9CVector2Dfi; CEntryExitManager::FindNearestEntryExit(CVector2D const&,float,int)
0x33a026: LDR.W           R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x33A02E)
0x33a02a: ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x33a02c: LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits ...
0x33a02e: LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits
0x33a030: LDR             R2, [R1,#4]
0x33a032: LDRSB           R2, [R2,R0]; CEntryExit *
0x33a034: CMP             R2, #0
0x33a036: ITTT GE
0x33a038: LDRGE           R1, [R1]
0x33a03a: RSBGE.W         R0, R0, R0,LSL#4
0x33a03e: ADDGE.W         R5, R1, R0,LSL#2
0x33a042: MOV             R0, R4; this
0x33a044: MOV             R1, R5; int
0x33a046: BLX             j__ZN6CRadar16SetBlipEntryExitEiP10CEntryExit; CRadar::SetBlipEntryExit(int,CEntryExit *)
0x33a04a: B.W             loc_33ABC0
0x33a04e: MOV             R0, R4; jumptable 003393F8 case 2269
0x33a050: MOVS            R1, #1; __int16
0x33a052: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a056: LDR.W           R0, =(ScriptParams_ptr - 0x33A062)
0x33a05a: LDR.W           R1, =(_ZN10CGameLogic23bPenaltyForDeathAppliesE_ptr - 0x33A064)
0x33a05e: ADD             R0, PC; ScriptParams_ptr
0x33a060: ADD             R1, PC; _ZN10CGameLogic23bPenaltyForDeathAppliesE_ptr
0x33a062: B               loc_33A7A8
0x33a064: MOV             R0, R4; jumptable 003393F8 case 2270
0x33a066: MOVS            R1, #1; __int16
0x33a068: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a06c: LDR.W           R0, =(ScriptParams_ptr - 0x33A078)
0x33a070: LDR.W           R1, =(_ZN10CGameLogic24bPenaltyForArrestAppliesE_ptr - 0x33A07A)
0x33a074: ADD             R0, PC; ScriptParams_ptr
0x33a076: ADD             R1, PC; _ZN10CGameLogic24bPenaltyForArrestAppliesE_ptr
0x33a078: B               loc_33A7A8
0x33a07a: MOV             R0, R4; jumptable 003393F8 case 2271
0x33a07c: MOVS            R1, #5; __int16
0x33a07e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a082: LDR.W           R0, =(ScriptParams_ptr - 0x33A092)
0x33a086: LDR.W           R1, =(_ZN8CRestart25ExtraHospitalRestartCoorsE_ptr - 0x33A098)
0x33a08a: LDR.W           R2, =(_ZN8CRestart26ExtraHospitalRestartRadiusE_ptr - 0x33A09A)
0x33a08e: ADD             R0, PC; ScriptParams_ptr
0x33a090: LDR.W           R3, =(_ZN8CRestart27ExtraHospitalRestartHeadingE_ptr - 0x33A09C)
0x33a094: ADD             R1, PC; _ZN8CRestart25ExtraHospitalRestartCoorsE_ptr
0x33a096: ADD             R2, PC; _ZN8CRestart26ExtraHospitalRestartRadiusE_ptr
0x33a098: ADD             R3, PC; _ZN8CRestart27ExtraHospitalRestartHeadingE_ptr
0x33a09a: B               loc_33A0BC
0x33a09c: MOV             R0, R4; jumptable 003393F8 case 2272
0x33a09e: MOVS            R1, #5; __int16
0x33a0a0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a0a4: LDR.W           R0, =(ScriptParams_ptr - 0x33A0B4)
0x33a0a8: LDR.W           R1, =(_ZN8CRestart30ExtraPoliceStationRestartCoorsE_ptr - 0x33A0BA)
0x33a0ac: LDR.W           R2, =(_ZN8CRestart31ExtraPoliceStationRestartRadiusE_ptr - 0x33A0BC)
0x33a0b0: ADD             R0, PC; ScriptParams_ptr
0x33a0b2: LDR.W           R3, =(_ZN8CRestart32ExtraPoliceStationRestartHeadingE_ptr - 0x33A0BE)
0x33a0b6: ADD             R1, PC; _ZN8CRestart30ExtraPoliceStationRestartCoorsE_ptr
0x33a0b8: ADD             R2, PC; _ZN8CRestart31ExtraPoliceStationRestartRadiusE_ptr
0x33a0ba: ADD             R3, PC; _ZN8CRestart32ExtraPoliceStationRestartHeadingE_ptr
0x33a0bc: LDR             R0, [R0]; ScriptParams
0x33a0be: LDR             R1, [R1]; CRestart::ExtraHospitalRestartCoors
0x33a0c0: LDRD.W          R6, R5, [R0]
0x33a0c4: LDR.W           R12, [R2]; CRestart::ExtraHospitalRestartRadius
0x33a0c8: LDRD.W          R4, R2, [R0,#(dword_81A910 - 0x81A908)]
0x33a0cc: STR             R6, [SP,#0x178+var_50]
0x33a0ce: MOVS            R6, #0
0x33a0d0: STR             R5, [SP,#0x178+var_50+4]
0x33a0d2: LDR             R3, [R3]; CRestart::ExtraHospitalRestartHeading
0x33a0d4: VLDR            D16, [SP,#0x178+var_50]
0x33a0d8: LDR             R0, [R0,#(dword_81A918 - 0x81A908)]
0x33a0da: STR             R4, [R1,#8]
0x33a0dc: STR.W           R2, [R12]; CRestart::ExtraHospitalRestartRadius
0x33a0e0: STR             R0, [R3]; CRestart::ExtraHospitalRestartHeading
0x33a0e2: VSTR            D16, [R1]
0x33a0e6: STR             R4, [SP,#0x178+var_48]
0x33a0e8: B.W             loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x33a0ec: LDR.W           R0, =(_ZN11CTagManager12ms_numTaggedE_ptr - 0x33A0F8); jumptable 003393F8 case 2273
0x33a0f0: LDR.W           R1, =(ScriptParams_ptr - 0x33A0FA)
0x33a0f4: ADD             R0, PC; _ZN11CTagManager12ms_numTaggedE_ptr
0x33a0f6: ADD             R1, PC; ScriptParams_ptr
0x33a0f8: LDR             R0, [R0]; CTagManager::ms_numTagged
0x33a0fa: LDR             R1, [R1]; ScriptParams
0x33a0fc: LDR             R0, [R0]; CTagManager::ms_numTagged
0x33a0fe: STR             R0, [R1]
0x33a100: B.W             loc_33ABB8
0x33a104: LDR.W           R0, =(_ZN9CGangWars31TerritoryUnderControlPercentageE_ptr - 0x33A110); jumptable 003393F8 case 2274
0x33a108: VLDR            S0, =100.0
0x33a10c: ADD             R0, PC; _ZN9CGangWars31TerritoryUnderControlPercentageE_ptr
0x33a10e: LDR             R0, [R0]; CGangWars::TerritoryUnderControlPercentage ...
0x33a110: VLDR            S2, [R0]
0x33a114: LDR.W           R0, =(ScriptParams_ptr - 0x33A120)
0x33a118: VMUL.F32        S0, S2, S0
0x33a11c: ADD             R0, PC; ScriptParams_ptr
0x33a11e: LDR             R0, [R0]; ScriptParams
0x33a120: VCVT.S32.F32    S0, S0
0x33a124: VSTR            S0, [R0]
0x33a128: B.W             loc_33ABB8
0x33a12c: MOV             R0, R4; jumptable 003393F8 case 2277
0x33a12e: MOVS            R1, #4; __int16
0x33a130: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a134: LDR.W           R0, =(ScriptParams_ptr - 0x33A140)
0x33a138: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33A142)
0x33a13c: ADD             R0, PC; ScriptParams_ptr
0x33a13e: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33a140: LDR             R3, [R0]; ScriptParams
0x33a142: LDR             R0, [R1]; CPools::ms_pPedPool ...
0x33a144: LDM.W           R3, {R1,R2,R6}
0x33a148: LDR             R0, [R0]; CPools::ms_pPedPool
0x33a14a: VLDR            S16, [R3,#0xC]
0x33a14e: ADD             R3, SP, #0x178+var_50
0x33a150: STM             R3!, {R1,R2,R6}
0x33a152: LDR             R3, [R0,#8]
0x33a154: CMP             R3, #0
0x33a156: BEQ.W           loc_33AAC8
0x33a15a: VMOV            S22, R1
0x33a15e: MOVW            R1, #0x7CC
0x33a162: MULS            R1, R3
0x33a164: VMOV            S18, R6
0x33a168: VMOV            S20, R2
0x33a16c: SUBS            R6, R3, #1
0x33a16e: SUB.W           R5, R1, #0x384
0x33a172: MOV.W           R1, #0xFFFFFFFF
0x33a176: STR             R1, [SP,#0x178+var_128]
0x33a178: MOVW            R1, #0x270F
0x33a17c: STR             R1, [SP,#0x178+var_12C]
0x33a17e: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33A186)
0x33a182: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33a184: LDR.W           R11, [R1]; CPools::ms_pPedPool ...
0x33a188: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33A190)
0x33a18c: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33a18e: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33a190: STR             R1, [SP,#0x178+var_130]
0x33a192: B               loc_33A1AA
0x33a194: DCFS 640.0
0x33a198: DCFS 448.0
0x33a19c: DCD __stack_chk_guard_ptr - 0x3393E0
0x33a1a0: SUBS            R6, #1
0x33a1a2: LDR.W           R0, [R11]; CPools::ms_pPedPool
0x33a1a6: SUBW            R5, R5, #0x7CC
0x33a1aa: LDR             R1, [R0,#4]
0x33a1ac: LDRSB           R1, [R1,R6]
0x33a1ae: CMP             R1, #0
0x33a1b0: BLT             loc_33A2A0
0x33a1b2: LDR             R0, [R0]
0x33a1b4: ADD.W           R9, R0, R5
0x33a1b8: CMP.W           R9, #0x448
0x33a1bc: BEQ             loc_33A2A0
0x33a1be: LDRB            R1, [R0,R5]
0x33a1c0: CMP             R1, #1
0x33a1c2: BNE             loc_33A2A0
0x33a1c4: ADD             R0, R8
0x33a1c6: ADD.W           R10, R0, R5
0x33a1ca: LDRB.W          R0, [R10,#0x1D]
0x33a1ce: LSLS            R0, R0, #0x1C
0x33a1d0: ITT PL
0x33a1d2: LDRBPL.W        R0, [R9,#0x40]
0x33a1d6: MOVSPL.W        R0, R0,LSL#28
0x33a1da: BMI             loc_33A2A0
0x33a1dc: ADD.W           R1, R9, R8; CPed *
0x33a1e0: MOV             R0, R4; this
0x33a1e2: STR             R1, [SP,#0x178+var_124]
0x33a1e4: BLX             j__ZN14CRunningScript9IsPedDeadEP4CPed; CRunningScript::IsPedDead(CPed *)
0x33a1e8: CMP             R0, #0
0x33a1ea: BNE             loc_33A2A0
0x33a1ec: LDR             R0, [SP,#0x178+var_124]; this
0x33a1ee: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x33a1f2: CMP             R0, #0
0x33a1f4: BNE             loc_33A2A0
0x33a1f6: ADD.W           R0, R9, #0x3C ; '<'
0x33a1fa: LDR             R2, [SP,#0x178+var_124]
0x33a1fc: MOVS            R1, #0
0x33a1fe: LDRB            R0, [R0,#0xA]
0x33a200: CMP.W           R1, R0,LSR#7
0x33a204: BNE             loc_33A2A0
0x33a206: MOV             R0, #0xFFFFFBCC
0x33a20e: LDR.W           R0, [R9,R0]
0x33a212: ADD.W           R1, R0, #0x30 ; '0'
0x33a216: CMP             R0, #0
0x33a218: IT EQ
0x33a21a: ADDEQ.W         R1, R10, #4
0x33a21e: VLDR            D16, [R1]
0x33a222: VSTR            D16, [SP,#0x178+var_120]
0x33a226: VLDR            S0, [SP,#0x178+var_120]
0x33a22a: VLDR            S2, [SP,#0x178+var_120+4]
0x33a22e: VSUB.F32        S0, S0, S22
0x33a232: LDR             R0, [R1,#8]
0x33a234: VSUB.F32        S2, S2, S20
0x33a238: STR             R0, [SP,#0x178+var_118]
0x33a23a: VLDR            S4, [SP,#0x178+var_118]
0x33a23e: LDR             R0, [SP,#0x178+var_12C]
0x33a240: VSUB.F32        S4, S4, S18
0x33a244: VMUL.F32        S0, S0, S0
0x33a248: VMUL.F32        S2, S2, S2
0x33a24c: VMUL.F32        S4, S4, S4
0x33a250: VADD.F32        S0, S0, S2
0x33a254: VMOV            S2, R0
0x33a258: VCVT.F32.S32    S2, S2
0x33a25c: VADD.F32        S0, S0, S4
0x33a260: VSQRT.F32       S0, S0
0x33a264: VCMPE.F32       S0, S16
0x33a268: VMRS            APSR_nzcv, FPSCR
0x33a26c: ITT LT
0x33a26e: VCMPELT.F32     S0, S2
0x33a272: VMRSLT          APSR_nzcv, FPSCR
0x33a276: BGE             loc_33A2A0
0x33a278: LDR             R0, [SP,#0x178+var_130]
0x33a27a: LDR             R0, [R0]
0x33a27c: LDRD.W          R1, R0, [R0]
0x33a280: SUBS            R1, R2, R1
0x33a282: MOV             R2, #0xBED87F3B
0x33a28a: ASRS            R1, R1, #2
0x33a28c: MULS            R1, R2
0x33a28e: LDRB            R0, [R0,R1]
0x33a290: VCVT.S32.F32    S0, S0
0x33a294: ORR.W           R0, R0, R1,LSL#8
0x33a298: STR             R0, [SP,#0x178+var_128]
0x33a29a: VMOV            R0, S0
0x33a29e: STR             R0, [SP,#0x178+var_12C]
0x33a2a0: CMP             R6, #0
0x33a2a2: BNE.W           loc_33A1A0
0x33a2a6: LDR             R5, [SP,#0x178+var_128]
0x33a2a8: CMP             R5, #0
0x33a2aa: BLT.W           loc_33ABB0
0x33a2ae: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33A2BA)
0x33a2b2: LSRS            R1, R5, #8
0x33a2b4: UXTB            R3, R5
0x33a2b6: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33a2b8: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x33a2ba: LDR             R0, [R0]; CPools::ms_pPedPool
0x33a2bc: LDR             R2, [R0,#4]
0x33a2be: LDRB            R2, [R2,R1]
0x33a2c0: CMP             R2, R3
0x33a2c2: BNE.W           loc_33AB88
0x33a2c6: MOVW            R2, #0x7CC
0x33a2ca: LDR             R0, [R0]
0x33a2cc: MLA.W           R0, R1, R2, R0
0x33a2d0: B.W             loc_33AB8A
0x33a2d4: DCD ScriptParams_ptr - 0x3394D6
0x33a2d8: DCD ScriptParams_ptr - 0x339504
0x33a2dc: DCD ScriptParams_ptr - 0x339520
0x33a2e0: DCD ScriptParams_ptr - 0x339548
0x33a2e4: DCD ScriptParams_ptr - 0x339564
0x33a2e8: DCD ScriptParams_ptr - 0x339598
0x33a2ec: DCD ScriptParams_ptr - 0x3395DA
0x33a2f0: DCD ScriptParams_ptr - 0x3395FE
0x33a2f4: DCD _ZN11CTheScripts17bEnableCraneRaiseE_ptr - 0x339604
0x33a2f8: DCD _ZN11CTheScripts17bEnableCraneLowerE_ptr - 0x33960C
0x33a2fc: DCD _ZN11CTheScripts19bEnableCraneReleaseE_ptr - 0x33960E
0x33a300: DCD ScriptParams_ptr - 0x339644
0x33a304: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x339658
0x33a308: DCD ScriptParams_ptr - 0x339682
0x33a30c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x339696
0x33a310: DCD ScriptParams_ptr - 0x3396C4
0x33a314: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3396C6
0x33a318: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33970A
0x33a31c: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x339714
0x33a320: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33971E
0x33a324: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x339840
0x33a328: DCD ScriptParams_ptr - 0x339872
0x33a32c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x339874
0x33a330: DCD ScriptParams_ptr - 0x3398A0
0x33a334: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3398D8
0x33a338: DCD ScriptParams_ptr - 0x33990C
0x33a33c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33990E
0x33a340: DCD ScriptParams_ptr - 0x33994E
0x33a344: DCD _ZN9CGangWars32bCanTriggerGangWarWhenOnAMissionE_ptr - 0x339950
0x33a348: DCD ScriptParams_ptr - 0x339962
0x33a34c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x339976
0x33a350: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3399A8
0x33a354: DCD ScriptParams_ptr - 0x3399AA
0x33a358: DCD ScriptParams_ptr - 0x3399E0
0x33a35c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3399F4
0x33a360: DCD ScriptParams_ptr - 0x339A1E
0x33a364: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x339A32
0x33a368: DCD ScriptParams_ptr - 0x339A5C
0x33a36c: DCD ScriptParams_ptr - 0x339A82
0x33a370: DCD _ZN11CTheScripts15StreamedScriptsE_ptr - 0x339A84
0x33a374: DCD ScriptParams_ptr - 0x339AB4
0x33a378: DCD _ZN11CTheScripts15StreamedScriptsE_ptr - 0x339AB6
0x33a37c: DCD _ZN10CStreaming16ms_aInfoForModelE_ptr - 0x339ACE
0x33a380: DCD ScriptParams_ptr - 0x339AFA
0x33a384: DCD _ZN9CGangWars16bTrainingMissionE_ptr - 0x339AFC
0x33a388: DCD ScriptParams_ptr - 0x339B0E
0x33a38c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x339B22
0x33a390: DCD ScriptParams_ptr - 0x339B52
0x33a394: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x339B54
0x33a398: DCD ScriptParams_ptr - 0x339B8A
0x33a39c: DCD ScriptParams_ptr - 0x339BAC
0x33a3a0: DCD _ZN9CTheZones19NavigationZoneArrayE_ptr - 0x339BE2
0x33a3a4: DCD _ZN9CGangWars19ZoneInfoForTrainingE_ptr - 0x339BE4
0x33a3a8: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x339C0C
0x33a3ac: DCD ScriptParams_ptr - 0x339C0E
0x33a3b0: DCD ScriptParams_ptr - 0x339C48
0x33a3b4: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x339C5C
0x33a3b8: DCD ScriptParams_ptr - 0x339C86
0x33a3bc: DCD ScriptParams_ptr - 0x339DD0
0x33a3c0: DCFS 100.0
0x33a3c4: DCD ScriptParams_ptr - 0x339CA2
0x33a3c8: MOV             R0, R4; jumptable 003393F8 case 2278
0x33a3ca: MOVS            R1, #2; __int16
0x33a3cc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a3d0: LDR.W           R0, =(ScriptParams_ptr - 0x33A3D8)
0x33a3d4: ADD             R0, PC; ScriptParams_ptr
0x33a3d6: LDR             R0, [R0]; ScriptParams
0x33a3d8: LDR             R1, [R0]
0x33a3da: CMP             R1, #0
0x33a3dc: BLT.W           loc_33A972
0x33a3e0: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33A3EC)
0x33a3e4: UXTB            R3, R1
0x33a3e6: LSRS            R1, R1, #8
0x33a3e8: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33a3ea: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33a3ec: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33a3ee: LDR             R2, [R0,#4]
0x33a3f0: LDRB            R2, [R2,R1]
0x33a3f2: CMP             R2, R3
0x33a3f4: BNE.W           loc_33A972
0x33a3f8: MOVW            R2, #0xA2C
0x33a3fc: LDR             R0, [R0]
0x33a3fe: MLA.W           R0, R1, R2, R0
0x33a402: B               loc_33A974
0x33a404: MOV             R0, R4; jumptable 003393F8 case 2279
0x33a406: MOVS            R1, #1; __int16
0x33a408: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a40c: LDR.W           R0, =(ScriptParams_ptr - 0x33A418)
0x33a410: LDR.W           R1, =(_ZN17CEntryExitManager12ms_bDisabledE_ptr - 0x33A41A)
0x33a414: ADD             R0, PC; ScriptParams_ptr
0x33a416: ADD             R1, PC; _ZN17CEntryExitManager12ms_bDisabledE_ptr
0x33a418: B               loc_33A7A8
0x33a41a: MOV             R0, R4; jumptable 003393F8 case 2280
0x33a41c: MOVS            R1, #1; __int16
0x33a41e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a422: LDR.W           R0, =(ScriptParams_ptr - 0x33A42E)
0x33a426: ADD             R1, SP, #0x178+var_64; char *
0x33a428: MOVS            R2, #8; unsigned __int8
0x33a42a: ADD             R0, PC; ScriptParams_ptr
0x33a42c: LDR             R0, [R0]; ScriptParams
0x33a42e: LDR             R5, [R0]
0x33a430: MOV             R0, R4; this
0x33a432: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33a436: CMP.W           R5, #0xFFFFFFFF
0x33a43a: BGT             loc_33A450
0x33a43c: LDR.W           R0, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x33A446)
0x33a440: NEGS            R1, R5
0x33a442: ADD             R0, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x33a444: RSB.W           R1, R1, R1,LSL#3
0x33a448: LDR             R0, [R0]; CTheScripts::UsedObjectArray ...
0x33a44a: ADD.W           R0, R0, R1,LSL#2
0x33a44e: LDR             R5, [R0,#0x18]
0x33a450: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33A458)
0x33a454: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x33a456: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x33a458: LDR.W           R4, [R0,R5,LSL#2]
0x33a45c: LDR             R0, [R4]
0x33a45e: LDR             R1, [R0,#0x3C]
0x33a460: MOV             R0, R4
0x33a462: BLX             R1
0x33a464: MOV             R6, R0
0x33a466: ADD             R0, SP, #0x178+var_64; this
0x33a468: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x33a46c: CMP             R6, R0
0x33a46e: BEQ             loc_33A482
0x33a470: LDR             R0, [R4]
0x33a472: ADD             R1, SP, #0x178+var_64
0x33a474: LDR             R2, [R0,#0x34]
0x33a476: MOV             R0, R4
0x33a478: BLX             R2
0x33a47a: LDR             R0, [R4]
0x33a47c: LDR             R1, [R0,#0x38]
0x33a47e: MOV             R0, R4
0x33a480: BLX             R1
0x33a482: ADD             R1, SP, #0x178+var_64; char *
0x33a484: MOV             R0, R5; this
0x33a486: BLX             j__ZN11CTheScripts48AddToListOfSpecialAnimGroupsAttachedToCharModelsEiPc; CTheScripts::AddToListOfSpecialAnimGroupsAttachedToCharModels(int,char *)
0x33a48a: B               loc_33ABC0
0x33a48c: MOV             R0, R4; jumptable 003393F8 case 2281
0x33a48e: MOVS            R1, #2; __int16
0x33a490: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a494: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33A4A6)
0x33a498: MOV.W           R3, #0x1A4
0x33a49c: LDR.W           R0, =(ScriptParams_ptr - 0x33A4A8)
0x33a4a0: MOVS            R6, #0
0x33a4a2: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33a4a4: ADD             R0, PC; ScriptParams_ptr
0x33a4a6: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x33a4a8: LDR             R0, [R0]; ScriptParams
0x33a4aa: LDRD.W          R2, R0, [R0]
0x33a4ae: CMP             R0, #0
0x33a4b0: LDR             R1, [R1]; CPools::ms_pObjectPool
0x33a4b2: MOV.W           R2, R2,LSR#8
0x33a4b6: LDR             R1, [R1]
0x33a4b8: MLA.W           R1, R2, R3, R1
0x33a4bc: LDR.W           R2, [R1,#0x144]
0x33a4c0: BIC.W           R3, R2, #0x2000
0x33a4c4: IT NE
0x33a4c6: ORRNE.W         R3, R2, #0x2000
0x33a4ca: STR.W           R3, [R1,#0x144]
0x33a4ce: B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x33a4d0: MOV             R0, R4; jumptable 003393F8 case 2282
0x33a4d2: MOVS            R1, #1; __int16
0x33a4d4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a4d8: LDR.W           R0, =(ScriptParams_ptr - 0x33A4E6)
0x33a4dc: MOVS            R6, #0
0x33a4de: LDR.W           R1, =(_ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr - 0x33A4E8)
0x33a4e2: ADD             R0, PC; ScriptParams_ptr
0x33a4e4: ADD             R1, PC; _ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr
0x33a4e6: LDR             R0, [R0]; ScriptParams
0x33a4e8: LDR             R1, [R1]; CPopulation::m_bDontCreateRandomGangMembers ...
0x33a4ea: LDR             R0, [R0]
0x33a4ec: CMP             R0, #0
0x33a4ee: MOV.W           R0, #0
0x33a4f2: IT EQ
0x33a4f4: MOVEQ           R0, #1
0x33a4f6: STRB            R0, [R1]; CPopulation::m_bDontCreateRandomGangMembers
0x33a4f8: B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x33a4fa: MOV             R0, R4; jumptable 003393F8 case 2283
0x33a4fc: MOVS            R1, #7; __int16
0x33a4fe: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a502: LDR.W           R0, =(ScriptParams_ptr - 0x33A50A)
0x33a506: ADD             R0, PC; ScriptParams_ptr
0x33a508: LDR             R0, [R0]; ScriptParams
0x33a50a: LDM.W           R0, {R1-R3,R6}
0x33a50e: LDRD.W          R5, R4, [R0,#(dword_81A918 - 0x81A908)]
0x33a512: LDR.W           R8, [R0,#(dword_81A920 - 0x81A908)]
0x33a516: ADD             R0, SP, #0x178+var_50
0x33a518: STM             R0!, {R1-R3}
0x33a51a: STRD.W          R6, R5, [SP,#0x178+var_120]
0x33a51e: STR             R4, [SP,#0x178+var_118]
0x33a520: ADD             R4, SP, #0x178+var_108
0x33a522: LDR             R0, [SP,#0x178+var_118]
0x33a524: VLDR            D16, [SP,#0x178+var_120]
0x33a528: STR             R0, [SP,#0x78]
0x33a52a: MOV             R0, R4; this
0x33a52c: VSTR            D16, [SP,#0x178+var_108]
0x33a530: BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x33a534: MOV             R3, R0
0x33a536: LDR.W           R0, =(g_fx_ptr - 0x33A544)
0x33a53a: MOVW            R2, #0xCCCD
0x33a53e: MOVS            R6, #0
0x33a540: ADD             R0, PC; g_fx_ptr
0x33a542: MOV.W           R1, #0x3F800000
0x33a546: MOVT            R2, #0x3ECC
0x33a54a: MOVS            R5, #1
0x33a54c: LDR             R0, [R0]; g_fx
0x33a54e: STRD.W          R8, R6, [SP,#0x178+var_178]
0x33a552: STRD.W          R6, R6, [SP,#0x178+var_170]
0x33a556: STRD.W          R5, R2, [SP,#0x178+var_168]
0x33a55a: MOV             R2, R4
0x33a55c: STR             R1, [SP,#0x178+var_160]
0x33a55e: ADD             R1, SP, #0x178+var_50
0x33a560: BLX             j__ZN4Fx_c9AddSparksER7CVectorS1_fiS0_hff; Fx_c::AddSparks(CVector &,CVector &,float,int,CVector,uchar,float,float)
0x33a564: B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x33a566: MOV             R0, R4; jumptable 003393F8 case 2284
0x33a568: MOVS            R1, #1; __int16
0x33a56a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a56e: LDR.W           R0, =(ScriptParams_ptr - 0x33A57E)
0x33a572: MOVW            R3, #0xA2C
0x33a576: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33A580)
0x33a57a: ADD             R0, PC; ScriptParams_ptr
0x33a57c: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33a57e: LDR             R0, [R0]; ScriptParams
0x33a580: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33a582: LDR             R2, [R0]
0x33a584: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33a586: LSRS            R2, R2, #8
0x33a588: LDR             R1, [R1]
0x33a58a: MLA.W           R1, R2, R3, R1
0x33a58e: LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33A596)
0x33a592: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x33a594: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x33a596: LDRSH.W         R1, [R1,#0x26]
0x33a59a: LDR.W           R1, [R2,R1,LSL#2]
0x33a59e: LDRSB.W         R1, [R1,#0x65]
0x33a5a2: STR             R1, [R0]
0x33a5a4: B               loc_33ABB8
0x33a5a6: MOV             R0, R4; jumptable 003393F8 case 2285
0x33a5a8: MOVS            R1, #1; __int16
0x33a5aa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a5ae: LDR.W           R0, =(ScriptParams_ptr - 0x33A5B6)
0x33a5b2: ADD             R0, PC; ScriptParams_ptr
0x33a5b4: LDR             R0, [R0]; ScriptParams
0x33a5b6: LDR             R1, [R0]
0x33a5b8: CMP             R1, #0
0x33a5ba: BLT.W           loc_33ABC0
0x33a5be: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33A5CA)
0x33a5c2: UXTB            R3, R1
0x33a5c4: LSRS            R1, R1, #8; CPed *
0x33a5c6: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33a5c8: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x33a5ca: LDR             R0, [R0]; CPools::ms_pPedPool
0x33a5cc: LDR             R2, [R0,#4]
0x33a5ce: LDRB            R2, [R2,R1]
0x33a5d0: CMP             R2, R3
0x33a5d2: BNE.W           loc_33ABC0
0x33a5d6: MOVW            R2, #0x7CC
0x33a5da: LDR             R0, [R0]
0x33a5dc: MLA.W           R0, R1, R2, R0; this
0x33a5e0: CMP             R0, #0
0x33a5e2: IT NE
0x33a5e4: BLXNE           j__ZN14CConversations24RemoveConversationForPedEP4CPed; CConversations::RemoveConversationForPed(CPed *)
0x33a5e8: B               loc_33ABC0
0x33a5ea: ADD             R5, SP, #0x178+var_94; jumptable 003393F8 case 2288
0x33a5ec: MOV             R0, R4; this
0x33a5ee: MOVS            R2, #8; unsigned __int8
0x33a5f0: MOV             R1, R5; char *
0x33a5f2: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33a5f6: ADD             R6, SP, #0x178+var_108
0x33a5f8: MOV             R0, R4; this
0x33a5fa: MOVS            R2, #8; unsigned __int8
0x33a5fc: MOV             R1, R6; char *
0x33a5fe: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33a602: MOV             R0, R5; this
0x33a604: MOV             R1, R6; char *
0x33a606: BLX             j__ZN12CCutsceneMgr20AppendToNextCutsceneEPKcS1_; CCutsceneMgr::AppendToNextCutscene(char const*,char const*)
0x33a60a: B               loc_33ABC0
0x33a60c: MOV             R0, R4; jumptable 003393F8 case 2289
0x33a60e: MOVS            R1, #3; __int16
0x33a610: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a614: LDR.W           R0, =(ScriptParams_ptr - 0x33A61C)
0x33a618: ADD             R0, PC; ScriptParams_ptr
0x33a61a: LDR             R0, [R0]; ScriptParams
0x33a61c: LDRD.W          R1, R2, [R0]; unsigned __int8
0x33a620: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x33a622: STRD.W          R1, R2, [SP,#0x178+var_120]
0x33a626: MOVS            R1, #(stderr+1); CVector *
0x33a628: STR             R0, [SP,#0x178+var_118]
0x33a62a: ADD             R0, SP, #0x178+var_120; this
0x33a62c: BLX             j__ZN9CTheZones27FindSmallestZoneForPositionEPK7CVectorh; CTheZones::FindSmallestZoneForPosition(CVector const*,uchar)
0x33a630: MOV             R5, R0
0x33a632: MOV             R0, R4; this
0x33a634: MOVS            R1, #2; unsigned __int8
0x33a636: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x33a63a: MOV             R1, R5; char *
0x33a63c: MOVS            R2, #8; size_t
0x33a63e: BLX             strncpy
0x33a642: B               loc_33ABC0
0x33a644: MOV             R0, R4; jumptable 003393F8 case 2290
0x33a646: MOVS            R1, #2; __int16
0x33a648: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a64c: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33A65C)
0x33a650: MOVW            R3, #0xA2C
0x33a654: LDR.W           R0, =(ScriptParams_ptr - 0x33A65E)
0x33a658: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33a65a: ADD             R0, PC; ScriptParams_ptr
0x33a65c: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33a65e: LDR             R0, [R0]; ScriptParams
0x33a660: LDRD.W          R2, R0, [R0]
0x33a664: CMP             R0, #0
0x33a666: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33a668: MOV.W           R2, R2,LSR#8
0x33a66c: LDR             R1, [R1]
0x33a66e: MLA.W           R1, R2, R3, R1
0x33a672: LDR.W           R2, [R1,#0x430]
0x33a676: BIC.W           R3, R2, #0x4000
0x33a67a: IT NE
0x33a67c: ORRNE.W         R3, R2, #0x4000
0x33a680: STR.W           R3, [R1,#0x430]
0x33a684: B               loc_33ABC0
0x33a686: MOV             R0, R4; jumptable 003393F8 case 2291
0x33a688: MOVS            R1, #2; __int16
0x33a68a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a68e: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33A6A0)
0x33a692: MOVW            R3, #0xA2C
0x33a696: LDR.W           R0, =(ScriptParams_ptr - 0x33A6A2)
0x33a69a: MOVS            R6, #0
0x33a69c: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33a69e: ADD             R0, PC; ScriptParams_ptr
0x33a6a0: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33a6a2: LDR             R0, [R0]; ScriptParams
0x33a6a4: LDRD.W          R2, R0, [R0]
0x33a6a8: CMP             R0, #0
0x33a6aa: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33a6ac: MOV.W           R2, R2,LSR#8
0x33a6b0: LDR             R1, [R1]
0x33a6b2: MLA.W           R1, R2, R3, R1
0x33a6b6: LDR.W           R2, [R1,#0x42C]
0x33a6ba: BIC.W           R3, R2, #0x80
0x33a6be: IT NE
0x33a6c0: ORRNE.W         R3, R2, #0x80
0x33a6c4: STR.W           R3, [R1,#0x42C]
0x33a6c8: B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x33a6ca: MOV             R0, R4; jumptable 003393F8 case 2292
0x33a6cc: MOVS            R1, #1; __int16
0x33a6ce: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a6d2: LDR.W           R0, =(ScriptParams_ptr - 0x33A6DA)
0x33a6d6: ADD             R0, PC; ScriptParams_ptr
0x33a6d8: LDR             R0, [R0]; ScriptParams
0x33a6da: LDR             R4, [R0]
0x33a6dc: MOV.W           R0, #0xFFFFFFFF; int
0x33a6e0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x33a6e4: LDR.W           R0, [R0,#0x444]
0x33a6e8: STRB.W          R4, [R0,#0x43]
0x33a6ec: MOV.W           R0, #0xFFFFFFFF; int
0x33a6f0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x33a6f4: LDR.W           R0, [R0,#0x444]
0x33a6f8: MOV.W           R2, #0x2D4
0x33a6fc: LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x33A706)
0x33a700: LDR             R0, [R0,#0x38]
0x33a702: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x33a704: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x33a706: MLA.W           R0, R0, R2, R1
0x33a70a: ADD.W           R4, R0, #8
0x33a70e: MOV             R0, R4; this
0x33a710: BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
0x33a714: MOV             R5, R0
0x33a716: MOV.W           R0, #0xFFFFFFFF; int
0x33a71a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x33a71e: LDR.W           R0, [R0,#0x444]
0x33a722: LDRB.W          R0, [R0,#0x43]
0x33a726: SUBS            R1, R5, R0; int
0x33a728: CMP             R1, #1
0x33a72a: BLT.W           loc_33ABC0
0x33a72e: MOV             R0, R4; this
0x33a730: BLX             j__ZN19CPedGroupMembership16RemoveNFollowersEi; CPedGroupMembership::RemoveNFollowers(int)
0x33a734: B               loc_33ABC0
0x33a736: MOV.W           R0, #0xFFFFFFFF; jumptable 003393F8 case 2293
0x33a73a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x33a73e: BLX             j__ZN10CPlayerPed24MakePlayerGroupDisappearEv; CPlayerPed::MakePlayerGroupDisappear(void)
0x33a742: B               loc_33ABC0
0x33a744: MOV.W           R0, #0xFFFFFFFF; jumptable 003393F8 case 2294
0x33a748: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x33a74c: BLX             j__ZN10CPlayerPed23MakePlayerGroupReappearEv; CPlayerPed::MakePlayerGroupReappear(void)
0x33a750: B               loc_33ABC0
0x33a752: MOV             R0, R4; jumptable 003393F8 case 2295
0x33a754: MOVS            R1, #2; __int16
0x33a756: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a75a: LDR.W           R0, =(ScriptParams_ptr - 0x33A766)
0x33a75e: MOV.W           R2, #0x194
0x33a762: ADD             R0, PC; ScriptParams_ptr
0x33a764: LDR             R6, [R0]; ScriptParams
0x33a766: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x33A772)
0x33a76a: LDRD.W          R1, R5, [R6]; int
0x33a76e: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x33a770: LDR             R0, [R0]; CWorld::Players ...
0x33a772: MLA.W           R8, R1, R2, R0
0x33a776: MOV             R0, R5; this
0x33a778: BLX             j__ZN8CClothes20GetTextureDependencyEi; CClothes::GetTextureDependency(int)
0x33a77c: LDR.W           R1, [R8,#8]
0x33a780: ADD.W           R2, R1, R5,LSL#2
0x33a784: LDR             R2, [R2,#0x28]
0x33a786: STR             R2, [R6]
0x33a788: LDR.W           R0, [R1,R0,LSL#2]
0x33a78c: MOVS            R1, #2
0x33a78e: STR             R0, [R6,#(dword_81A90C - 0x81A908)]
0x33a790: MOV             R0, R4
0x33a792: B               loc_33ABBC
0x33a794: MOV             R0, R4; jumptable 003393F8 case 2296
0x33a796: MOVS            R1, #1; __int16
0x33a798: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a79c: LDR.W           R0, =(ScriptParams_ptr - 0x33A7A8)
0x33a7a0: LDR.W           R1, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x33A7AA)
0x33a7a4: ADD             R0, PC; ScriptParams_ptr
0x33a7a6: ADD             R1, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x33a7a8: LDR             R0, [R0]; ScriptParams
0x33a7aa: MOVS            R6, #0
0x33a7ac: LDR             R1, [R1]; CGameLogic::bPenaltyForDeathApplies
0x33a7ae: LDR             R0, [R0]
0x33a7b0: CMP             R0, #0
0x33a7b2: IT NE
0x33a7b4: MOVNE           R0, #1
0x33a7b6: STRB            R0, [R1]; CGameLogic::bPenaltyForDeathApplies
0x33a7b8: B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x33a7ba: MOV             R0, R4; jumptable 003393F8 case 2297
0x33a7bc: MOVS            R1, #2
0x33a7be: B               loc_33A7C4
0x33a7c0: MOV             R0, R4; jumptable 003393F8 case 2298
0x33a7c2: MOVS            R1, #1; unsigned __int8
0x33a7c4: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x33a7c8: ADD             R6, SP, #0x178+var_80
0x33a7ca: MOV             R5, R0
0x33a7cc: MOV             R0, R4; this
0x33a7ce: MOVS            R2, #0x10; unsigned __int8
0x33a7d0: MOV             R1, R6; char *
0x33a7d2: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33a7d6: MOV             R0, R5; char *
0x33a7d8: MOV             R1, R6; char *
0x33a7da: MOVS            R2, #0x10; size_t
0x33a7dc: BLX             strncmp
0x33a7e0: CMP             R0, #0
0x33a7e2: MOV.W           R1, #0
0x33a7e6: MOV.W           R6, #0
0x33a7ea: IT EQ
0x33a7ec: MOVEQ           R1, #1
0x33a7ee: B               loc_33A816
0x33a7f0: MOV             R0, R4; jumptable 003393F8 case 2299
0x33a7f2: MOVS            R1, #2; __int16
0x33a7f4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a7f8: LDR.W           R0, =(ScriptParams_ptr - 0x33A800)
0x33a7fc: ADD             R0, PC; ScriptParams_ptr
0x33a7fe: LDR             R0, [R0]; ScriptParams
0x33a800: LDRB            R1, [R0,#(dword_81A90C - 0x81A908)]; int
0x33a802: LDR             R0, [R0]; this
0x33a804: BLX             j__ZN6CRadar22SetCoordBlipAppearanceEih; CRadar::SetCoordBlipAppearance(int,uchar)
0x33a808: B               loc_33ABC0
0x33a80a: MOVS            R0, #0; this
0x33a80c: MOVS            R1, #0; CPed *
0x33a80e: MOVS            R6, #0
0x33a810: BLX             j__ZN14CConversations33IsPlayerInPositionForConversationEP4CPedb; CConversations::IsPlayerInPositionForConversation(CPed *,bool)
0x33a814: MOV             R1, R0; unsigned __int8
0x33a816: MOV             R0, R4; this
0x33a818: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x33a81c: B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x33a81e: MOVS            R0, #0; this
0x33a820: LDR.W           R1, =(ScriptParams_ptr - 0x33A828)
0x33a824: ADD             R1, PC; ScriptParams_ptr
0x33a826: LDR             R1, [R1]; ScriptParams
0x33a828: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x33a82a: CMP             R1, #0
0x33a82c: BEQ.W           loc_33AAD2
0x33a830: MOVS            R1, #(stderr+1); CPed *
0x33a832: BLX             j__ZN14CConversations18EnableConversationEP4CPedb; CConversations::EnableConversation(CPed *,bool)
0x33a836: B               loc_33ABC0
0x33a838: MOVS            R0, #0; this
0x33a83a: LDR.W           R1, =(ScriptParams_ptr - 0x33A842)
0x33a83e: ADD             R1, PC; ScriptParams_ptr
0x33a840: LDR             R1, [R1]; ScriptParams
0x33a842: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]; float
0x33a844: BLX             j__ZN11CAutomobile21UpdateMovingCollisionEf; CAutomobile::UpdateMovingCollision(float)
0x33a848: B               loc_33ABC0
0x33a84a: MOVS            R4, #0
0x33a84c: LDR.W           R0, =(ScriptParams_ptr - 0x33A854)
0x33a850: ADD             R0, PC; ScriptParams_ptr
0x33a852: LDR             R0, [R0]; ScriptParams
0x33a854: LDR             R5, [R0,#(dword_81A90C - 0x81A908)]
0x33a856: MOV             R0, R5
0x33a858: BLX             j__ZN14CDamageManager23GetCarNodeIndexFromDoorE6eDoors; CDamageManager::GetCarNodeIndexFromDoor(eDoors)
0x33a85c: MOV             R8, R0
0x33a85e: LDR             R0, [R4]
0x33a860: MOV             R1, R5
0x33a862: LDR.W           R2, [R0,#0x88]
0x33a866: MOV             R0, R4
0x33a868: BLX             R2
0x33a86a: CMP             R0, #0
0x33a86c: BNE.W           loc_33ABC0
0x33a870: ADD.W           R0, R4, R8,LSL#2
0x33a874: LDR.W           R0, [R0,#0x65C]
0x33a878: CMP             R0, #0
0x33a87a: BEQ.W           loc_33ABC0
0x33a87e: LDR.W           R0, =(ScriptParams_ptr - 0x33A88C)
0x33a882: MOV             R2, R8
0x33a884: LDR             R1, [R4]
0x33a886: MOV             R3, R5
0x33a888: ADD             R0, PC; ScriptParams_ptr
0x33a88a: MOVS            R6, #0
0x33a88c: LDR             R0, [R0]; ScriptParams
0x33a88e: LDR.W           R12, [R1,#0x70]
0x33a892: MOVS            R1, #0
0x33a894: VLDR            S0, [R0,#8]
0x33a898: MOVS            R0, #1
0x33a89a: STR             R0, [SP,#0x178+var_174]
0x33a89c: MOV             R0, R4
0x33a89e: VSTR            S0, [SP,#0x178+var_178]
0x33a8a2: BLX             R12
0x33a8a4: B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x33a8a6: MOVS            R5, #0
0x33a8a8: LDR.W           R0, =(ScriptParams_ptr - 0x33A8B0)
0x33a8ac: ADD             R0, PC; ScriptParams_ptr
0x33a8ae: LDR             R0, [R0]; ScriptParams
0x33a8b0: LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
0x33a8b2: BLX             j__ZN14CDamageManager23GetCarNodeIndexFromDoorE6eDoors; CDamageManager::GetCarNodeIndexFromDoor(eDoors)
0x33a8b6: MOV             R1, R0
0x33a8b8: LDR             R0, [R5]
0x33a8ba: LDR.W           R2, [R0,#0x94]
0x33a8be: MOV             R0, R5
0x33a8c0: BLX             R2
0x33a8c2: MOV             R1, R0; unsigned __int8
0x33a8c4: MOV             R0, R4; this
0x33a8c6: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x33a8ca: B               loc_33ABC0
0x33a8cc: MOVS            R6, #0
0x33a8ce: LDR.W           R0, =(ScriptParams_ptr - 0x33A8D6)
0x33a8d2: ADD             R0, PC; ScriptParams_ptr
0x33a8d4: LDR             R0, [R0]; ScriptParams
0x33a8d6: LDRD.W          R2, R3, [R0,#(dword_81A90C - 0x81A908)]
0x33a8da: LDR             R1, [R0,#(dword_81A914 - 0x81A908)]
0x33a8dc: ADD             R0, SP, #0x178+var_108
0x33a8de: STRD.W          R2, R3, [SP,#0x178+var_108]
0x33a8e2: MOV.W           R2, #0xFFFFFFFF
0x33a8e6: BLX             j__ZN17CEntryExitManager20FindNearestEntryExitERK9CVector2Dfi; CEntryExitManager::FindNearestEntryExit(CVector2D const&,float,int)
0x33a8ea: LDR.W           R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x33A8F2)
0x33a8ee: ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x33a8f0: LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits ...
0x33a8f2: LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits
0x33a8f4: LDR             R2, [R1,#4]
0x33a8f6: LDRSB           R2, [R2,R0]
0x33a8f8: CMP             R2, #0
0x33a8fa: BLT.W           loc_33AADC
0x33a8fe: LDR             R1, [R1]
0x33a900: RSB.W           R0, R0, R0,LSL#4
0x33a904: ADD.W           R5, R1, R0,LSL#2
0x33a908: B               loc_33AADE
0x33a90a: MOVS            R1, #0; CPed *
0x33a90c: LDR.W           R0, =(ScriptParams_ptr - 0x33A914)
0x33a910: ADD             R0, PC; ScriptParams_ptr
0x33a912: LDR             R0, [R0]; ScriptParams
0x33a914: LDRD.W          R2, R3, [R0,#(dword_81A90C - 0x81A908)]; float
0x33a918: VLDR            S0, [R0,#0xC]
0x33a91c: MOVS            R0, #1
0x33a91e: STRD.W          R6, R0, [SP,#0x178+var_174]; bool
0x33a922: MOV             R0, R4; this
0x33a924: VSTR            S0, [SP,#0x178+var_178]
0x33a928: BLX             j__ZN14CRunningScript18SetCharCoordinatesEP4CPedfffbb; CRunningScript::SetCharCoordinates(CPed *,float,float,float,bool,bool)
0x33a92c: B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x33a92e: MOVS            R0, #0
0x33a930: LDR.W           R1, =(ScriptParams_ptr - 0x33A93C)
0x33a934: LDR.W           R2, [R0,#0x42C]
0x33a938: ADD             R1, PC; ScriptParams_ptr
0x33a93a: LDR             R3, [R0]
0x33a93c: ORR.W           R2, R2, #0x200000
0x33a940: STR.W           R2, [R0,#0x42C]
0x33a944: LDR             R1, [R1]; ScriptParams
0x33a946: LDRD.W          R2, R5, [R1,#(dword_81A90C - 0x81A908)]
0x33a94a: LDR             R1, [R1,#(dword_81A914 - 0x81A908)]
0x33a94c: LDR.W           R4, [R3,#0xAC]
0x33a950: MOVS            R3, #0
0x33a952: CMP             R1, #0
0x33a954: IT NE
0x33a956: MOVNE           R1, #1
0x33a958: CMP             R2, #0
0x33a95a: STR             R1, [SP,#0x178+var_178]
0x33a95c: MOV.W           R1, #0
0x33a960: IT EQ
0x33a962: MOVEQ           R1, #1
0x33a964: CMP             R5, #0
0x33a966: MOV.W           R2, #0
0x33a96a: IT EQ
0x33a96c: MOVEQ           R2, #1
0x33a96e: BLX             R4
0x33a970: B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x33a972: MOVS            R0, #0; this
0x33a974: LDR             R1, =(ScriptParams_ptr - 0x33A97A)
0x33a976: ADD             R1, PC; ScriptParams_ptr
0x33a978: LDR             R1, [R1]; ScriptParams
0x33a97a: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x33a97c: CMP             R1, #0
0x33a97e: BEQ.W           loc_33AB2E
0x33a982: BLX             j__ZN6CPlane9SetGearUpEv; CPlane::SetGearUp(void)
0x33a986: B               loc_33ABC0
0x33a988: MOV             R0, R4; this
0x33a98a: MOVS            R1, #2; __int16
0x33a98c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33a990: LDR             R0, =(ScriptParams_ptr - 0x33A996)
0x33a992: ADD             R0, PC; ScriptParams_ptr
0x33a994: LDR             R0, [R0]; ScriptParams
0x33a996: LDRD.W          R1, R0, [R0]
0x33a99a: STRD.W          R1, R0, [SP,#0x178+var_178]; char *
0x33a99e: ADD.W           R3, SP, #0x178+var_112; char *
0x33a9a2: UXTB.W          R0, R10; this
0x33a9a6: UXTB.W          R1, R9; unsigned __int8
0x33a9aa: UXTB.W          R2, R8; unsigned __int8
0x33a9ae: BLX             j__ZN11CMenuSystem27InsertOneMenuItemWithNumberEhhhPcii; CMenuSystem::InsertOneMenuItemWithNumber(uchar,uchar,uchar,char *,int,int)
0x33a9b2: B               loc_33ABC0
0x33a9b4: MOV.W           R10, #0
0x33a9b8: LDR.W           R0, [R10,#0x14]
0x33a9bc: ADD.W           R1, R0, #0x30 ; '0'
0x33a9c0: CMP             R0, #0
0x33a9c2: IT EQ
0x33a9c4: ADDEQ.W         R1, R10, #4
0x33a9c8: CMP.W           R10, #0
0x33a9cc: VLDR            D16, [R1]
0x33a9d0: LDR             R0, [R1,#8]
0x33a9d2: STR             R0, [SP,#0x178+var_78]
0x33a9d4: VSTR            D16, [SP,#0x178+var_80]
0x33a9d8: BEQ             loc_33A9FA
0x33a9da: LDR.W           R0, [R10,#0x440]; this
0x33a9de: BLX             j__ZNK16CPedIntelligence14GetEffectInUseEv; CPedIntelligence::GetEffectInUse(void)
0x33a9e2: CMP.W           R11, #0
0x33a9e6: BNE             loc_33AA06
0x33a9e8: MOV.W           R11, #0xFFFFFFFF
0x33a9ec: B               loc_33AA22
0x33a9ee: MOV.W           R5, #0xFFFFFFFF
0x33a9f2: B               loc_33AB82
0x33a9f4: STRD.W          R10, R5, [SP,#0x178+var_80]
0x33a9f8: STR             R6, [SP,#0x178+var_78]
0x33a9fa: MOV.W           R10, #0
0x33a9fe: MOVS            R0, #0
0x33aa00: CMP.W           R11, #0
0x33aa04: BEQ             loc_33A9E8
0x33aa06: CMP.W           R11, #0xFFFFFFFF
0x33aa0a: BGT             loc_33AA22
0x33aa0c: LDR             R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x33AA16)
0x33aa0e: RSB.W           R2, R11, #0
0x33aa12: ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x33aa14: RSB.W           R2, R2, R2,LSL#3
0x33aa18: LDR             R1, [R1]; CTheScripts::UsedObjectArray ...
0x33aa1a: ADD.W           R1, R1, R2,LSL#2
0x33aa1e: LDR.W           R11, [R1,#0x18]
0x33aa22: VMOV            R1, S16; CVector *
0x33aa26: ADD             R3, SP, #0x178+var_50
0x33aa28: MOVS            R5, #0
0x33aa2a: MOVS            R6, #1
0x33aa2c: STR             R5, [SP,#0x178+var_50]
0x33aa2e: ADD             R2, SP, #0x178+var_120
0x33aa30: STR             R5, [SP,#0x178+var_120]
0x33aa32: STRD.W          R8, R6, [SP,#0x178+var_178]; int
0x33aa36: STRD.W          R0, R3, [SP,#0x178+var_170]; bool
0x33aa3a: ADD             R0, SP, #0x178+var_80; this
0x33aa3c: STR             R2, [SP,#0x178+var_168]; C2dEffect **
0x33aa3e: MOV             R2, R11; float
0x33aa40: MOVS            R3, #5; int
0x33aa42: BLX             j__ZN17CAttractorScanner25GetClosestAttractorOfTypeERK7CVectorfiiPKcbPK9C2dEffectRPS5_RP7CEntity; CAttractorScanner::GetClosestAttractorOfType(CVector const&,float,int,int,char const*,bool,C2dEffect const*,C2dEffect*&,CEntity *&)
0x33aa46: LDR             R0, [SP,#0x178+var_50]
0x33aa48: CMP             R0, #0
0x33aa4a: BEQ.W           loc_33AB54
0x33aa4e: LDRB.W          R0, [R4,#0xE9]
0x33aa52: CMP             R0, #0xFF
0x33aa54: BEQ             loc_33AB34
0x33aa56: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x33AA5C)
0x33aa58: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x33aa5a: LDR             R1, [R0]; CRunningScript **
0x33aa5c: MOV             R0, R4; this
0x33aa5e: BLX             j__ZN14CRunningScript20RemoveScriptFromListEPPS_; CRunningScript::RemoveScriptFromList(CRunningScript**)
0x33aa62: LDR             R0, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x33AA68)
0x33aa64: ADD             R0, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
0x33aa66: LDR             R1, [R0]; CRunningScript **
0x33aa68: MOV             R0, R4; this
0x33aa6a: BLX             j__ZN14CRunningScript15AddScriptToListEPPS_; CRunningScript::AddScriptToList(CRunningScript**)
0x33aa6e: MOV             R0, R4; this
0x33aa70: BLX             j__ZN14CRunningScript18ShutdownThisScriptEv; CRunningScript::ShutdownThisScript(void)
0x33aa74: ADD             R4, SP, #0x178+var_108
0x33aa76: LDR             R2, [SP,#0x178+var_120]; this
0x33aa78: LDR             R1, [SP,#0x178+var_50]; int
0x33aa7a: MOVS            R3, #1
0x33aa7c: MOV             R0, R4; int
0x33aa7e: MOVS            R6, #1
0x33aa80: BLX             j__ZN15CEventAttractorC2EP9C2dEffectP7CEntityh_0; CEventAttractor::CEventAttractor(C2dEffect *,CEntity *,uchar)
0x33aa84: MOVS            R0, #0xE9
0x33aa86: MOV             R1, R4; CEvent *
0x33aa88: STRH.W          R0, [SP,#0x178+var_FE]
0x33aa8c: MOVS            R2, #1; bool
0x33aa8e: LDR.W           R0, [R10,#0x440]
0x33aa92: ADDS            R0, #0x68 ; 'h'; this
0x33aa94: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x33aa98: LDR.W           R0, [R10,#0x440]
0x33aa9c: LDR             R1, [SP,#0x178+var_50]
0x33aa9e: BLX             j__ZN16CPedIntelligence14SetEffectInUseEP9C2dEffect; CPedIntelligence::SetEffectInUse(C2dEffect *)
0x33aaa2: MOV             R0, R4; this
0x33aaa4: BLX             j__ZN15CEventAttractorD2Ev_0; CEventAttractor::~CEventAttractor()
0x33aaa8: B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x33aaaa: MOVS            R0, #0; this
0x33aaac: MOVS            R6, #0
0x33aaae: BLX             j__ZN10C3dMarkers11ForceRenderEh; C3dMarkers::ForceRender(uchar)
0x33aab2: B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x33aab4: MOVS            R0, #0; this
0x33aab6: MOVS            R6, #0
0x33aab8: BLX             j__ZN12CPostEffects23ScriptNightVisionSwitchEb; CPostEffects::ScriptNightVisionSwitch(bool)
0x33aabc: B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x33aabe: MOVS            R0, #0; this
0x33aac0: MOVS            R6, #0
0x33aac2: BLX             j__ZN12CPostEffects26ScriptInfraredVisionSwitchEb; CPostEffects::ScriptInfraredVisionSwitch(bool)
0x33aac6: B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x33aac8: LDR             R0, =(ScriptParams_ptr - 0x33AAD2)
0x33aaca: MOV.W           R5, #0xFFFFFFFF
0x33aace: ADD             R0, PC; ScriptParams_ptr
0x33aad0: B               loc_33ABB4
0x33aad2: MOVS            R1, #0; CPed *
0x33aad4: MOVS            R6, #0
0x33aad6: BLX             j__ZN14CConversations18EnableConversationEP4CPedb; CConversations::EnableConversation(CPed *,bool)
0x33aada: B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x33aadc: MOVS            R5, #0
0x33aade: LDR             R0, [R5,#0x38]
0x33aae0: MOV             R4, R5
0x33aae2: CMP             R0, #0
0x33aae4: ITT NE
0x33aae6: STRNE           R5, [R0,#0x38]
0x33aae8: MOVNE           R4, R0
0x33aaea: LDRB.W          R0, [R4,#0x32]
0x33aaee: STRB.W          R0, [R6,#0x33]
0x33aaf2: LDRB.W          R0, [R4,#0x32]
0x33aaf6: CMP             R0, #0
0x33aaf8: IT NE
0x33aafa: MOVNE           R0, R5
0x33aafc: STR.W           R0, [R6,#0x794]
0x33ab00: MOV             R0, R6; this
0x33ab02: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x33ab06: MOVS            R6, #0
0x33ab08: CMP             R0, #1
0x33ab0a: BNE             loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x33ab0c: LDR             R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x33AB12)
0x33ab0e: ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
0x33ab10: LDR             R0, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
0x33ab12: STR             R6, [R0]; CEntryExitManager::ms_entryExitStackPosn
0x33ab14: MOV             R0, R5; this
0x33ab16: BLX             j__ZN17CEntryExitManager19AddEntryExitToStackEP10CEntryExit; CEntryExitManager::AddEntryExitToStack(CEntryExit *)
0x33ab1a: LDRB.W          R0, [R4,#0x33]
0x33ab1e: CMP             R0, #0
0x33ab20: BEQ             loc_33ABE6
0x33ab22: SUBS            R0, #1; this
0x33ab24: MOVS            R1, #0; int
0x33ab26: MOVS            R6, #0
0x33ab28: BLX             j__ZN10CTimeCycle16StartExtraColourEib; CTimeCycle::StartExtraColour(int,bool)
0x33ab2c: B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x33ab2e: BLX             j__ZN6CPlane11SetGearDownEv; CPlane::SetGearDown(void)
0x33ab32: B               loc_33ABC0
0x33ab34: MOVS            R0, #dword_24; this
0x33ab36: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x33ab3a: LDR             R2, [SP,#0x178+var_120]
0x33ab3c: MOV             R5, R0
0x33ab3e: LDR             R1, [SP,#0x178+var_50]
0x33ab40: BLX             j__ZN21CTaskComplexUseEffectC2EP9C2dEffectP7CEntity; CTaskComplexUseEffect::CTaskComplexUseEffect(C2dEffect *,CEntity *)
0x33ab44: MOV             R0, R4; this
0x33ab46: MOV             R1, R9; int
0x33ab48: MOV             R2, R5; CTask *
0x33ab4a: MOV.W           R3, #0x8A0; int
0x33ab4e: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x33ab52: MOVS            R5, #1
0x33ab54: MOV             R0, R4
0x33ab56: MOV             R1, R5
0x33ab58: B               loc_33A8C6
0x33ab5a: MOVS            R0, #0; this
0x33ab5c: MOVS            R1, #2; unsigned __int8
0x33ab5e: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x33ab62: LDR             R0, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x33AB68)
0x33ab64: ADD             R0, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
0x33ab66: LDR             R0, [R0]; CPopulation::ms_nTotalMissionPeds ...
0x33ab68: LDR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
0x33ab6a: ADDS            R1, #1
0x33ab6c: STR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
0x33ab6e: LDRB.W          R0, [R4,#0xE6]
0x33ab72: CBZ             R0, loc_33AB82
0x33ab74: LDR             R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x33AB7E)
0x33ab76: MOV             R1, R5; int
0x33ab78: MOVS            R2, #2; unsigned __int8
0x33ab7a: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x33ab7c: LDR             R0, [R0]; this
0x33ab7e: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x33ab82: LDR             R0, =(ScriptParams_ptr - 0x33AB88)
0x33ab84: ADD             R0, PC; ScriptParams_ptr
0x33ab86: B               loc_33ABB4
0x33ab88: MOVS            R0, #0; this
0x33ab8a: MOVS            R1, #2; unsigned __int8
0x33ab8c: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x33ab90: LDR             R0, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x33AB96)
0x33ab92: ADD             R0, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
0x33ab94: LDR             R0, [R0]; CPopulation::ms_nTotalMissionPeds ...
0x33ab96: LDR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
0x33ab98: ADDS            R1, #1
0x33ab9a: STR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
0x33ab9c: LDRB.W          R0, [R4,#0xE6]
0x33aba0: CBZ             R0, loc_33ABB0
0x33aba2: LDR             R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x33ABAC)
0x33aba4: MOV             R1, R5; int
0x33aba6: MOVS            R2, #2; unsigned __int8
0x33aba8: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x33abaa: LDR             R0, [R0]; this
0x33abac: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x33abb0: LDR             R0, =(ScriptParams_ptr - 0x33ABB6)
0x33abb2: ADD             R0, PC; ScriptParams_ptr
0x33abb4: LDR             R0, [R0]; ScriptParams
0x33abb6: STR             R5, [R0]
0x33abb8: MOV             R0, R4; this
0x33abba: MOVS            R1, #1; __int16
0x33abbc: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x33abc0: MOVS            R6, #0
0x33abc2: LDR             R0, =(__stack_chk_guard_ptr - 0x33ABCA); jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
0x33abc4: LDR             R1, [SP,#0x178+var_44]
0x33abc6: ADD             R0, PC; __stack_chk_guard_ptr
0x33abc8: LDR             R0, [R0]; __stack_chk_guard
0x33abca: LDR             R0, [R0]
0x33abcc: SUBS            R0, R0, R1
0x33abce: ITTTT EQ
0x33abd0: SXTBEQ          R0, R6
0x33abd2: ADDEQ           SP, SP, #0x138
0x33abd4: VPOPEQ          {D8-D11}
0x33abd8: ADDEQ           SP, SP, #4
0x33abda: ITT EQ
0x33abdc: POPEQ.W         {R8-R11}
0x33abe0: POPEQ           {R4-R7,PC}
0x33abe2: BLX             __stack_chk_fail
0x33abe6: MOVS            R0, #0; this
0x33abe8: MOVS            R6, #0
0x33abea: BLX             j__ZN10CTimeCycle15StopExtraColourEb; CTimeCycle::StopExtraColour(bool)
0x33abee: B               loc_33ABC2; jumptable 003393F8 cases 2201,2202,2205,2209,2218,2222,2224,2252-2255,2261
