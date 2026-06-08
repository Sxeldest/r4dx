0x3401f0: PUSH            {R4-R7,LR}
0x3401f2: ADD             R7, SP, #0xC
0x3401f4: PUSH.W          {R8-R11}
0x3401f8: SUB             SP, SP, #4
0x3401fa: VPUSH           {D8-D13}
0x3401fe: SUB.W           SP, SP, #0x378; int
0x340202: MOV             R4, SP
0x340204: BFC.W           R4, #0, #4
0x340208: MOV             SP, R4
0x34020a: MOV             R4, R0
0x34020c: LDR.W           R0, =(__stack_chk_guard_ptr - 0x340216)
0x340210: MOV             R6, R1
0x340212: ADD             R0, PC; __stack_chk_guard_ptr
0x340214: LDR             R0, [R0]; __stack_chk_guard
0x340216: LDR             R0, [R0]
0x340218: STR             R0, [SP,#0x3C8+var_54]
0x34021a: SUBW            R0, R6, #0xA28; switch 105 cases
0x34021e: CMP             R0, #0x68 ; 'h'
0x340220: BHI.W           def_340226; jumptable 00340226 default case
0x340224: MOVS            R5, #0
0x340226: TBH.W           [PC,R0,LSL#1]; switch jump
0x34022a: DCW 0xD6; jump table for switch statement
0x34022c: DCW 0x10A
0x34022e: DCW 0x125
0x340230: DCW 0x148
0x340232: DCW 0x150
0x340234: DCW 0x15B
0x340236: DCW 0x166
0x340238: DCW 0x186
0x34023a: DCW 0x19A
0x34023c: DCW 0x1BD
0x34023e: DCW 0x1D0
0x340240: DCW 0x1F3
0x340242: DCW 0xAFC
0x340244: DCW 0x226
0x340246: DCW 0x24A
0x340248: DCW 0x24E
0x34024a: DCW 0xAFC
0x34024c: DCW 0x25C
0x34024e: DCW 0x268
0x340250: DCW 0x28C
0x340252: DCW 0x2A4
0x340254: DCW 0x2BE
0x340256: DCW 0x2D6
0x340258: DCW 0x38E
0x34025a: DCW 0x399
0x34025c: DCW 0x3A8
0x34025e: DCW 0xAFC
0x340260: DCW 0x3B5
0x340262: DCW 0x3B9
0x340264: DCW 0x3CC
0x340266: DCW 0x3EE
0x340268: DCW 0x405
0x34026a: DCW 0x40A
0x34026c: DCW 0xB9
0x34026e: DCW 0x41F
0x340270: DCW 0x436
0x340272: DCW 0x43E
0x340274: DCW 0xB9
0x340276: DCW 0xB9
0x340278: DCW 0xB9
0x34027a: DCW 0x445
0x34027c: DCW 0x44E
0x34027e: DCW 0x45E
0x340280: DCW 0x485
0x340282: DCW 0x495
0x340284: DCW 0x4AD
0x340286: DCW 0x4BB
0x340288: DCW 0x4C9
0x34028a: DCW 0x4E9
0x34028c: DCW 0x504
0x34028e: DCW 0x51C
0x340290: DCW 0x53F
0x340292: DCW 0x55D
0x340294: DCW 0x58A
0x340296: DCW 0xC0
0x340298: DCW 0x5AB
0x34029a: DCW 0x5B8
0x34029c: DCW 0x5C6
0x34029e: DCW 0x5D4
0x3402a0: DCW 0x5E2
0x3402a2: DCW 0x5F0
0x3402a4: DCW 0x5F9
0x3402a6: DCW 0x601
0x3402a8: DCW 0x60F
0x3402aa: DCW 0x621
0x3402ac: DCW 0x633
0x3402ae: DCW 0x64B
0x3402b0: DCW 0x671
0x3402b2: DCW 0xC0
0x3402b4: DCW 0x69
0x3402b6: DCW 0x67E
0x3402b8: DCW 0x697
0x3402ba: DCW 0x733
0x3402bc: DCW 0x7E2
0x3402be: DCW 0x8B1
0x3402c0: DCW 0x8B7
0x3402c2: DCW 0x8C3
0x3402c4: DCW 0x8D2
0x3402c6: DCW 0x8ED
0x3402c8: DCW 0x8F9
0x3402ca: DCW 0x69
0x3402cc: DCW 0x69
0x3402ce: DCW 0x69
0x3402d0: DCW 0x69
0x3402d2: DCW 0x69
0x3402d4: DCW 0x69
0x3402d6: DCW 0x69
0x3402d8: DCW 0x69
0x3402da: DCW 0x69
0x3402dc: DCW 0x92
0x3402de: DCW 0x92
0x3402e0: DCW 0x92
0x3402e2: DCW 0x92
0x3402e4: DCW 0x92
0x3402e6: DCW 0x92
0x3402e8: DCW 0x92
0x3402ea: DCW 0x92
0x3402ec: DCW 0x91B
0x3402ee: DCW 0x927
0x3402f0: DCW 0x94D
0x3402f2: DCW 0x967
0x3402f4: DCW 0x96C
0x3402f6: DCW 0x97A
0x3402f8: DCW 0x97F
0x3402fa: DCW 0x994
0x3402fc: ADD             R5, SP, #0x3C8+var_60; jumptable 00340226 cases 2669,2680-2688
0x3402fe: MOV             R0, R4; this
0x340300: MOVS            R2, #8; unsigned __int8
0x340302: MOV             R1, R5; char *
0x340304: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x340308: LDR.W           R0, =(TheText_ptr - 0x340312)
0x34030c: MOV             R1, R5; CKeyGen *
0x34030e: ADD             R0, PC; TheText_ptr
0x340310: LDR             R0, [R0]; TheText ; this
0x340312: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x340316: MOV             R8, R0
0x340318: MOV             R0, R4; this
0x34031a: MOVS            R1, #1; __int16
0x34031c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340320: SUBW            R0, R6, #0xA78; switch 9 cases
0x340324: CMP             R0, #8
0x340326: BHI.W           def_34032A; jumptable 0034032A default case
0x34032a: TBH.W           [PC,R0,LSL#1]; switch jump
0x34032e: DCW 9; jump table for switch statement
0x340330: DCW 0x924
0x340332: DCW 0x92D
0x340334: DCW 0x939
0x340336: DCW 0x946
0x340338: DCW 0x928
0x34033a: DCW 0x94B
0x34033c: DCW 0x956
0x34033e: DCW 0x964
0x340340: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034032A case 2680
0x340344: CMP             R0, #0
0x340346: BNE.W           loc_341820
0x34034a: B.W             def_34032A; jumptable 0034032A default case
0x34034e: ADD             R5, SP, #0x3C8+var_60; jumptable 00340226 cases 2689-2696
0x340350: MOV             R0, R4; this
0x340352: MOVS            R2, #8; unsigned __int8
0x340354: MOV             R1, R5; char *
0x340356: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x34035a: LDR.W           R0, =(TheText_ptr - 0x340364)
0x34035e: MOV             R1, R5; CKeyGen *
0x340360: ADD             R0, PC; TheText_ptr
0x340362: LDR             R0, [R0]; TheText ; this
0x340364: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x340368: MOV             R8, R0
0x34036a: MOV             R0, R4; this
0x34036c: MOVS            R1, #1; __int16
0x34036e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340372: SUBW            R0, R6, #0xA82; switch 7 cases
0x340376: CMP             R0, #6
0x340378: BHI.W           def_34037C; jumptable 0034037C default case
0x34037c: TBH.W           [PC,R0,LSL#1]; switch jump
0x340380: DCW 7; jump table for switch statement
0x340382: DCW 0x983
0x340384: DCW 0x98C
0x340386: DCW 0x998
0x340388: DCW 0x9A7
0x34038a: DCW 0x987
0x34038c: DCW 0x9AC
0x34038e: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034037C case 2690
0x340392: CMP             R0, #0
0x340394: BNE.W           loc_341820
0x340398: B.W             def_34037C; jumptable 0034037C default case
0x34039c: MOV             R0, R4; jumptable 00340226 cases 2633,2637-2639
0x34039e: MOVS            R1, #0; unsigned __int8
0x3403a0: MOVS            R5, #0
0x3403a2: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x3403a6: B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
0x3403aa: MOV             R0, R4; jumptable 00340226 cases 2654,2668
0x3403ac: MOVS            R1, #2; __int16
0x3403ae: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3403b2: MOVW            R0, #0xA5E
0x3403b6: CMP             R6, R0
0x3403b8: BNE.W           loc_34175E
0x3403bc: LDR.W           R0, =(ScriptParams_ptr - 0x3403C4)
0x3403c0: ADD             R0, PC; ScriptParams_ptr
0x3403c2: LDR             R1, [R0]; ScriptParams
0x3403c4: LDRD.W          R0, R1, [R1]
0x3403c8: BLX             j__ZN15CTouchInterface14SetWidgetValueENS_9WidgetIDsEf; CTouchInterface::SetWidgetValue(CTouchInterface::WidgetIDs,float)
0x3403cc: B.W             loc_341820
0x3403d0: MOVS            R5, #0xFF; jumptable 00340226 default case
0x3403d2: B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
0x3403d6: MOV             R0, R4; jumptable 00340226 case 2600
0x3403d8: MOVS            R1, #2; __int16
0x3403da: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3403de: LDR.W           R0, =(ScriptParams_ptr - 0x3403E6)
0x3403e2: ADD             R0, PC; ScriptParams_ptr
0x3403e4: LDR             R0, [R0]; ScriptParams
0x3403e6: LDR             R1, [R0]
0x3403e8: CMP             R1, #0
0x3403ea: BLT.W           loc_341820
0x3403ee: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3403FA)
0x3403f2: UXTB            R3, R1
0x3403f4: LSRS            R1, R1, #8
0x3403f6: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3403f8: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x3403fa: LDR             R0, [R0]; CPools::ms_pPedPool
0x3403fc: LDR             R2, [R0,#4]
0x3403fe: LDRB            R2, [R2,R1]
0x340400: CMP             R2, R3
0x340402: BNE.W           loc_341820
0x340406: MOVW            R2, #0x7CC
0x34040a: LDR             R0, [R0]
0x34040c: MLA.W           R5, R1, R2, R0
0x340410: CMP             R5, #0
0x340412: BEQ.W           loc_341820
0x340416: LDR.W           R0, =(ScriptParams_ptr - 0x34041E)
0x34041a: ADD             R0, PC; ScriptParams_ptr
0x34041c: LDR             R0, [R0]; ScriptParams
0x34041e: LDR             R4, [R0,#(dword_81A90C - 0x81A908)]
0x340420: LDR.W           R0, [R5,#0x440]; this
0x340424: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x340428: CMP             R0, #0
0x34042a: BEQ.W           loc_341820
0x34042e: ADD.W           R0, R5, #0x440
0x340432: LDR             R0, [R0]; this
0x340434: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x340438: STR             R4, [R0,#0x10]
0x34043a: B.W             loc_341820
0x34043e: MOV             R0, R4; jumptable 00340226 case 2601
0x340440: MOVS            R1, #1; __int16
0x340442: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340446: LDR.W           R0, =(ScriptParams_ptr - 0x340456)
0x34044a: MOV.W           R2, #0x194
0x34044e: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x340458)
0x340452: ADD             R0, PC; ScriptParams_ptr
0x340454: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x340456: LDR             R0, [R0]; ScriptParams
0x340458: LDR             R1, [R1]; CWorld::Players ...
0x34045a: LDR             R0, [R0]
0x34045c: MULS            R0, R2
0x34045e: LDR             R0, [R1,R0]
0x340460: LDR.W           R0, [R0,#0x440]; this
0x340464: BLX             j__ZNK16CPedIntelligence12GetTaskClimbEv; CPedIntelligence::GetTaskClimb(void)
0x340468: MOV             R1, R0
0x34046a: CMP             R1, #0
0x34046c: IT NE
0x34046e: MOVNE           R1, #1
0x340470: B.W             loc_34151A
0x340474: ADD             R5, SP, #0x3C8+var_60; jumptable 00340226 case 2602
0x340476: MOV             R0, R4; this
0x340478: MOVS            R2, #8; unsigned __int8
0x34047a: MOV             R1, R5; char *
0x34047c: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x340480: LDR.W           R0, =(TheText_ptr - 0x34048A)
0x340484: MOV             R1, R5; CKeyGen *
0x340486: ADD             R0, PC; TheText_ptr
0x340488: LDR             R0, [R0]; TheText ; this
0x34048a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x34048e: MOV             R1, R0; unsigned __int16 *
0x340490: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x340498)
0x340494: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x340496: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x340498: LDR.W           R5, [R0,#(dword_6F3A1C - 0x6F3794)]
0x34049c: CMP             R5, #0
0x34049e: BEQ.W           loc_341790
0x3404a2: ADD             R6, SP, #0x3C8+var_398
0x3404a4: MOV.W           R2, #(elf_hash_bucket+0x94); unsigned __int16 *
0x3404a8: MOV             R0, R6; this
0x3404aa: BLX             j__ZN9CMessages13GxtStringCopyEPtS0_t; CMessages::GxtStringCopy(ushort *,ushort *,ushort)
0x3404ae: MOV             R0, R5; this
0x3404b0: MOV             R1, R6; CMessages *
0x3404b2: BLX             j__ZN15CWidgetHelpText14IsStringQueuedEPt; CWidgetHelpText::IsStringQueued(ushort *)
0x3404b6: B.W             loc_341518
0x3404ba: LDR.W           R0, =(FrontEndMenuManager_ptr - 0x3404C2); jumptable 00340226 case 2603
0x3404be: ADD             R0, PC; FrontEndMenuManager_ptr
0x3404c0: LDR             R0, [R0]; FrontEndMenuManager
0x3404c2: LDRB.W          R1, [R0,#(byte_98F126 - 0x98F0F8)]
0x3404c6: B.W             loc_34151A
0x3404ca: MOV             R0, R4; jumptable 00340226 case 2604
0x3404cc: MOVS            R1, #1; __int16
0x3404ce: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3404d2: LDR.W           R0, =(ScriptParams_ptr - 0x3404DE)
0x3404d6: LDR.W           R1, =(_ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr - 0x3404E0)
0x3404da: ADD             R0, PC; ScriptParams_ptr
0x3404dc: ADD             R1, PC; _ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr
0x3404de: B               loc_3406DA
0x3404e0: MOV             R0, R4; jumptable 00340226 case 2605
0x3404e2: MOVS            R1, #1; __int16
0x3404e4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3404e8: LDR.W           R0, =(ScriptParams_ptr - 0x3404F4)
0x3404ec: LDR.W           R1, =(_ZN11CTheScripts26bDrawOddJobTitleBeforeFadeE_ptr - 0x3404F6)
0x3404f0: ADD             R0, PC; ScriptParams_ptr
0x3404f2: ADD             R1, PC; _ZN11CTheScripts26bDrawOddJobTitleBeforeFadeE_ptr
0x3404f4: B               loc_3406DA
0x3404f6: MOV             R0, R4; jumptable 00340226 case 2606
0x3404f8: MOVS            R1, #7; __int16
0x3404fa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3404fe: LDR.W           R0, =(ScriptParams_ptr - 0x340506)
0x340502: ADD             R0, PC; ScriptParams_ptr
0x340504: LDR             R0, [R0]; ScriptParams
0x340506: ADD.W           R9, R0, #8
0x34050a: LDRD.W          R8, R1, [R0]; unsigned int
0x34050e: LDM.W           R9, {R2,R3,R9}
0x340512: LDR             R6, [R0,#(dword_81A91C - 0x81A908)]
0x340514: VLDR            S16, [R0,#0x18]
0x340518: ADD             R0, SP, #0x3C8+var_398
0x34051a: STM             R0!, {R1-R3}
0x34051c: ADDS            R0, R6, #2
0x34051e: BEQ.W           loc_3418AC
0x340522: ADDS            R0, R6, #1
0x340524: BNE.W           loc_3418B0
0x340528: LDR.W           R0, =(_ZN27CTaskComplexFollowNodeRoute15ms_iDefaultTimeE_ptr - 0x340530)
0x34052c: ADD             R0, PC; _ZN27CTaskComplexFollowNodeRoute15ms_iDefaultTimeE_ptr
0x34052e: LDR             R0, [R0]; CTaskComplexFollowNodeRoute::ms_iDefaultTime ...
0x340530: LDR             R6, [R0]; CTaskComplexFollowNodeRoute::ms_iDefaultTime
0x340532: B.W             loc_3418B0
0x340536: MOV             R0, R4; jumptable 00340226 case 2607
0x340538: MOVS            R1, #1; __int16
0x34053a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34053e: LDR.W           R0, =(ScriptParams_ptr - 0x34054C)
0x340542: MOVS            R5, #0
0x340544: LDR.W           R1, =(_ZN11CTheScripts14bDrawCrossHairE_ptr - 0x34054E)
0x340548: ADD             R0, PC; ScriptParams_ptr
0x34054a: ADD             R1, PC; _ZN11CTheScripts14bDrawCrossHairE_ptr
0x34054c: LDR             R0, [R0]; ScriptParams
0x34054e: LDR             R1, [R1]; CTheScripts::bDrawCrossHair ...
0x340550: LDR             R0, [R0]
0x340552: CMP             R0, #0
0x340554: IT NE
0x340556: MOVNE           R0, #2
0x340558: STR             R0, [R1]; CTheScripts::bDrawCrossHair
0x34055a: B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
0x34055e: MOV             R0, R4; jumptable 00340226 case 2608
0x340560: MOVS            R1, #1; __int16
0x340562: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340566: LDR.W           R0, =(ScriptParams_ptr - 0x340576)
0x34056a: MOVW            R2, #0xA2C
0x34056e: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x340578)
0x340572: ADD             R0, PC; ScriptParams_ptr
0x340574: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x340576: LDR             R0, [R0]; ScriptParams
0x340578: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x34057a: LDR             R0, [R0]
0x34057c: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34057e: LSRS            R0, R0, #8
0x340580: MUL.W           R3, R0, R2
0x340584: LDR             R1, [R1]
0x340586: MLA.W           R4, R0, R2, R1
0x34058a: LDR             R3, [R1,R3]
0x34058c: MOV             R0, R4
0x34058e: LDR.W           R1, [R3,#0xCC]
0x340592: BLX             R1
0x340594: MOVS            R0, #0
0x340596: MOVS            R5, #0
0x340598: MOVT            R0, #0x447A
0x34059c: STR.W           R0, [R4,#0x4CC]
0x3405a0: B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
0x3405a4: MOV             R0, R4; jumptable 00340226 case 2609
0x3405a6: MOVS            R1, #2; __int16
0x3405a8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3405ac: LDR.W           R0, =(ScriptParams_ptr - 0x3405B4)
0x3405b0: ADD             R0, PC; ScriptParams_ptr
0x3405b2: LDR             R4, [R0]; ScriptParams
0x3405b4: LDR             R0, [R4]; int
0x3405b6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3405ba: LDR             R1, [R4,#(dword_81A90C - 0x81A908)]
0x3405bc: CMP             R1, #0
0x3405be: IT NE
0x3405c0: MOVNE           R1, #1; bool
0x3405c2: BLX             j__ZN10CPlayerPed23ForceGroupToNeverFollowEb; CPlayerPed::ForceGroupToNeverFollow(bool)
0x3405c6: B.W             loc_341820
0x3405ca: MOV             R0, R4; jumptable 00340226 case 2610
0x3405cc: MOVS            R1, #1; __int16
0x3405ce: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3405d2: LDR.W           R0, =(ScriptParams_ptr - 0x3405E2)
0x3405d6: MOVW            R2, #0x7CC
0x3405da: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3405E4)
0x3405de: ADD             R0, PC; ScriptParams_ptr
0x3405e0: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3405e2: LDR             R0, [R0]; ScriptParams
0x3405e4: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x3405e6: LDR             R0, [R0]
0x3405e8: LDR             R1, [R1]; CPools::ms_pPedPool
0x3405ea: LSRS            R0, R0, #8
0x3405ec: LDR             R1, [R1]
0x3405ee: MLA.W           R0, R0, R2, R1
0x3405f2: MOVS            R1, #0
0x3405f4: LDR.W           R0, [R0,#0x100]
0x3405f8: CMP             R0, #0
0x3405fa: BEQ.W           loc_34151A
0x3405fe: LDRB.W          R0, [R0,#0x3A]
0x340602: AND.W           R0, R0, #7
0x340606: CMP             R0, #2
0x340608: IT EQ
0x34060a: MOVEQ           R1, #1
0x34060c: B.W             loc_34151A
0x340610: MOV             R0, R4; jumptable 00340226 case 2611
0x340612: MOVS            R1, #1; __int16
0x340614: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340618: LDR.W           R0, =(ScriptParams_ptr - 0x340628)
0x34061c: MOVW            R2, #0x7CC
0x340620: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34062A)
0x340624: ADD             R0, PC; ScriptParams_ptr
0x340626: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x340628: LDR             R0, [R0]; ScriptParams
0x34062a: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x34062c: LDR             R0, [R0]
0x34062e: LDR             R1, [R1]; CPools::ms_pPedPool
0x340630: LSRS            R0, R0, #8
0x340632: LDR             R1, [R1]
0x340634: MLA.W           R0, R0, R2, R1
0x340638: LDR.W           R0, [R0,#0x100]
0x34063c: CMP             R0, #0
0x34063e: BEQ.W           loc_341770
0x340642: LDRB.W          R1, [R0,#0x3A]
0x340646: AND.W           R1, R1, #7
0x34064a: CMP             R1, #2
0x34064c: BNE.W           loc_341770
0x340650: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x340658)
0x340654: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x340656: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x340658: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34065a: LDRD.W          R2, R1, [R1]
0x34065e: SUBS            R0, R0, R2
0x340660: MOV             R2, #0xBFE6D523
0x340668: ASRS            R0, R0, #2
0x34066a: MULS            R0, R2
0x34066c: LDRB            R1, [R1,R0]
0x34066e: ORR.W           R0, R1, R0,LSL#8
0x340672: B.W             loc_341774
0x340676: MOV             R0, R4; jumptable 00340226 case 2613
0x340678: MOVS            R1, #5; __int16
0x34067a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34067e: LDR.W           R0, =(ScriptParams_ptr - 0x340688)
0x340682: MOVS            R5, #0
0x340684: ADD             R0, PC; ScriptParams_ptr
0x340686: LDR             R2, [R0]; ScriptParams
0x340688: LDR             R3, [R2,#(dword_81A918 - 0x81A908)]
0x34068a: VLDR            S0, [R2,#0xC]
0x34068e: LDM             R2, {R0-R2}
0x340690: CMP             R3, #0
0x340692: BLT.W           loc_34177C
0x340696: LDR.W           R6, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3406A4)
0x34069a: UXTB.W          R12, R3
0x34069e: LSRS            R3, R3, #8
0x3406a0: ADD             R6, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3406a2: LDR             R6, [R6]; CPools::ms_pVehiclePool ...
0x3406a4: LDR             R6, [R6]; CPools::ms_pVehiclePool
0x3406a6: LDR             R4, [R6,#4]
0x3406a8: LDRB            R4, [R4,R3]
0x3406aa: CMP             R4, R12
0x3406ac: BNE.W           loc_34177C
0x3406b0: MOVW            R4, #0xA2C
0x3406b4: LDR             R6, [R6]
0x3406b6: MLA.W           R6, R3, R4, R6
0x3406ba: B.W             loc_34177E
0x3406be: BLX             j__ZN10CGameLogic30IsSkipWaitingForScriptToFadeInEv; jumptable 00340226 case 2614
0x3406c2: B.W             loc_341518
0x3406c6: MOV             R0, R4; jumptable 00340226 case 2615
0x3406c8: MOVS            R1, #1; __int16
0x3406ca: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3406ce: LDR.W           R0, =(ScriptParams_ptr - 0x3406DA)
0x3406d2: LDR.W           R1, =(_ZN8CVehicle24ms_forceVehicleLightsOffE_ptr - 0x3406DC)
0x3406d6: ADD             R0, PC; ScriptParams_ptr
0x3406d8: ADD             R1, PC; _ZN8CVehicle24ms_forceVehicleLightsOffE_ptr
0x3406da: LDR             R0, [R0]; ScriptParams
0x3406dc: LDR             R1, [R1]; CTheScripts::bDrawOddJobTitleBeforeFade
0x3406de: LDR             R0, [R0]
0x3406e0: B               loc_3409BC
0x3406e2: LDR.W           R0, =(TheCamera_ptr - 0x3406EE); jumptable 00340226 case 2617
0x3406e6: LDR.W           R1, =(ScriptParams_ptr - 0x3406F0)
0x3406ea: ADD             R0, PC; TheCamera_ptr
0x3406ec: ADD             R1, PC; ScriptParams_ptr
0x3406ee: LDR             R0, [R0]; TheCamera
0x3406f0: LDR             R1, [R1]; ScriptParams
0x3406f2: LDR.W           R0, [R0,#(dword_952058 - 0x951FA8)]
0x3406f6: B.W             loc_3417BC
0x3406fa: MOV             R0, R4; jumptable 00340226 case 2618
0x3406fc: MOVS            R1, #2; __int16
0x3406fe: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340702: LDR.W           R0, =(ScriptParams_ptr - 0x34070A)
0x340706: ADD             R0, PC; ScriptParams_ptr
0x340708: LDR             R1, [R0]; ScriptParams
0x34070a: LDRD.W          R0, R1, [R1]
0x34070e: CMP.W           R1, #0xFFFFFFFF
0x340712: BGT             loc_340728
0x340714: LDR.W           R2, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x34071E)
0x340718: NEGS            R1, R1
0x34071a: ADD             R2, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x34071c: RSB.W           R1, R1, R1,LSL#3
0x340720: LDR             R2, [R2]; CTheScripts::UsedObjectArray ...
0x340722: ADD.W           R1, R2, R1,LSL#2
0x340726: LDR             R1, [R1,#0x18]
0x340728: LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x340736)
0x34072c: MOV.W           R3, #0x194
0x340730: MOVS            R5, #0
0x340732: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x340734: LDR             R2, [R2]; CWorld::Players ...
0x340736: MLA.W           R0, R0, R3, R2
0x34073a: LDR.W           R0, [R0,#0xA0]
0x34073e: CMP             R0, R1
0x340740: B               loc_340E12
0x340742: MOV             R0, R4; jumptable 00340226 case 2619
0x340744: MOVS            R1, #1; __int16
0x340746: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34074a: LDR.W           R0, =(ScriptParams_ptr - 0x34075C)
0x34074e: MOV.W           R2, #0x194
0x340752: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x34075E)
0x340756: MOVS            R5, #0
0x340758: ADD             R0, PC; ScriptParams_ptr
0x34075a: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x34075c: LDR             R0, [R0]; ScriptParams
0x34075e: LDR             R1, [R1]; CWorld::Players ...
0x340760: LDR             R0, [R0]
0x340762: MLA.W           R0, R0, R2, R1
0x340766: MOV.W           R1, #0xFFFFFFFF
0x34076a: STR.W           R1, [R0,#0xA0]
0x34076e: B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
0x340772: ADD             R6, SP, #0x3C8+var_398; jumptable 00340226 case 2620
0x340774: MOV             R0, R4; this
0x340776: MOVS            R2, #8; unsigned __int8
0x340778: MOV             R1, R6; char *
0x34077a: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x34077e: MOV             R0, R4; this
0x340780: MOVS            R1, #1; __int16
0x340782: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340786: LDR.W           R0, =(ScriptParams_ptr - 0x340794)
0x34078a: MOVS            R5, #0
0x34078c: MOVS            R1, #0; char *
0x34078e: MOVS            R2, #0; char *
0x340790: ADD             R0, PC; ScriptParams_ptr
0x340792: LDR             R0, [R0]; ScriptParams
0x340794: LDR             R0, [R0]
0x340796: STRD.W          R5, R5, [SP,#0x3C8+var_3C8]; int
0x34079a: NEGS            R3, R0; char *
0x34079c: MOV             R0, R6; this
0x34079e: BLX             j__ZN14CConversations21SetUpConversationNodeEPcS0_S0_iii; CConversations::SetUpConversationNode(char *,char *,char *,int,int,int)
0x3407a2: B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
0x3407a6: MOV             R0, R4; jumptable 00340226 case 2621
0x3407a8: MOVS            R1, #1; __int16
0x3407aa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3407ae: LDR.W           R0, =(ScriptParams_ptr - 0x3407B6)
0x3407b2: ADD             R0, PC; ScriptParams_ptr
0x3407b4: LDR             R0, [R0]; ScriptParams
0x3407b6: LDR             R0, [R0]
0x3407b8: CMP             R0, #0
0x3407ba: BEQ.W           loc_3417A0
0x3407be: LDR.W           R0, =(_ZN6CCheat17m_aCheatFunctionsE_ptr - 0x3407C6)
0x3407c2: ADD             R0, PC; _ZN6CCheat17m_aCheatFunctionsE_ptr
0x3407c4: LDR             R0, [R0]; CCheat::m_aCheatFunctions ...
0x3407c6: LDR.W           R0, [R0,#(off_68630C - 0x686184)]
0x3407ca: CMP             R0, #0
0x3407cc: BEQ.W           loc_341A0A
0x3407d0: BLX             R0
0x3407d2: B.W             loc_341820
0x3407d6: MOV             R0, R4; jumptable 00340226 case 2622
0x3407d8: MOVS            R1, #6; __int16
0x3407da: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3407de: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3407E6)
0x3407e2: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3407e4: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x3407e6: LDR             R0, [R0]; CPools::ms_pPedPool
0x3407e8: LDR             R1, [R0,#8]
0x3407ea: CMP             R1, #0
0x3407ec: BEQ.W           loc_3417B0
0x3407f0: LDR.W           R2, =(ScriptParams_ptr - 0x3407FA)
0x3407f4: SUBS            R5, R1, #1
0x3407f6: ADD             R2, PC; ScriptParams_ptr
0x3407f8: LDR             R2, [R2]; ScriptParams
0x3407fa: VLDR            S0, [R2]
0x3407fe: VLDR            S6, [R2,#0xC]
0x340802: VLDR            S2, [R2,#4]
0x340806: VLDR            S8, [R2,#0x10]
0x34080a: VADD.F32        S24, S0, S6
0x34080e: VLDR            S4, [R2,#8]
0x340812: VSUB.F32        S26, S0, S6
0x340816: VLDR            S10, [R2,#0x14]
0x34081a: MOVW            R2, #0x7CC
0x34081e: MULS            R2, R1
0x340820: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x340830)
0x340824: VADD.F32        S16, S4, S10
0x340828: VADD.F32        S18, S2, S8
0x34082c: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34082e: VSUB.F32        S20, S4, S10
0x340832: VSUB.F32        S22, S2, S8
0x340836: LDR.W           R10, [R1]; CPools::ms_pPedPool ...
0x34083a: SUB.W           R6, R2, #0x384
0x34083e: MOV             R2, #0xFFFFFBB8
0x340846: B               loc_340852
0x340848: SUBS            R5, #1
0x34084a: LDR.W           R0, [R10]; CPools::ms_pPedPool
0x34084e: SUBW            R6, R6, #0x7CC
0x340852: LDR             R1, [R0,#4]
0x340854: LDRSB           R1, [R1,R5]
0x340856: CMP             R1, #0
0x340858: BLT             loc_3408A4
0x34085a: LDR             R0, [R0]
0x34085c: ADD.W           R11, R0, R6
0x340860: CMP.W           R11, #0x448
0x340864: BEQ             loc_3408A4
0x340866: LDRB            R1, [R0,R6]
0x340868: CMP             R1, #1
0x34086a: BNE             loc_3408A4
0x34086c: ADD             R0, R2
0x34086e: ADD.W           R8, R0, R6
0x340872: LDRB.W          R0, [R8,#0x1D]
0x340876: LSLS            R0, R0, #0x1C
0x340878: ITT PL
0x34087a: LDRBPL.W        R0, [R11,#0x40]
0x34087e: MOVSPL.W        R0, R0,LSL#28
0x340882: BMI             loc_3408A4
0x340884: SUB.W           R1, R11, #0x448; CPed *
0x340888: MOV             R0, R4; this
0x34088a: STR             R1, [SP,#0x3C8+var_3A8]
0x34088c: MOV             R9, R2
0x34088e: BLX             j__ZN14CRunningScript9IsPedDeadEP4CPed; CRunningScript::IsPedDead(CPed *)
0x340892: CMP             R0, #0
0x340894: MOV             R2, R9
0x340896: ITTT EQ
0x340898: ADDEQ.W         R0, R11, #0x3C ; '<'
0x34089c: LDRBEQ          R0, [R0,#1]
0x34089e: MOVSEQ.W        R0, R0,LSL#31
0x3408a2: BEQ             loc_3408AC
0x3408a4: CMP             R5, #0
0x3408a6: BNE             loc_340848
0x3408a8: B.W             loc_341794
0x3408ac: LDR             R0, [SP,#0x3C8+var_3A8]; this
0x3408ae: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x3408b2: MOV             R2, R9
0x3408b4: CMP             R0, #0
0x3408b6: BNE             loc_3408A4
0x3408b8: MOV             R0, #0xFFFFFBCC
0x3408c0: LDR.W           R1, [R11,R0]
0x3408c4: ADD.W           R0, R1, #0x30 ; '0'
0x3408c8: CMP             R1, #0
0x3408ca: IT EQ
0x3408cc: ADDEQ.W         R0, R8, #4
0x3408d0: VLDR            S0, [R0]
0x3408d4: VCMPE.F32       S0, S26
0x3408d8: VMRS            APSR_nzcv, FPSCR
0x3408dc: BLT             loc_3408A4
0x3408de: VCMPE.F32       S0, S24
0x3408e2: VMRS            APSR_nzcv, FPSCR
0x3408e6: BGT             loc_3408A4
0x3408e8: VLDR            S0, [R0,#4]
0x3408ec: VCMPE.F32       S0, S22
0x3408f0: VMRS            APSR_nzcv, FPSCR
0x3408f4: BLT             loc_3408A4
0x3408f6: VCMPE.F32       S0, S18
0x3408fa: VMRS            APSR_nzcv, FPSCR
0x3408fe: BGT             loc_3408A4
0x340900: VLDR            S0, [R0,#8]
0x340904: VCMPE.F32       S0, S20
0x340908: VMRS            APSR_nzcv, FPSCR
0x34090c: BLT             loc_3408A4
0x34090e: VCMPE.F32       S0, S16
0x340912: VMRS            APSR_nzcv, FPSCR
0x340916: BGT             loc_3408A4
0x340918: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x340922)
0x34091c: ADD             R2, R11
0x34091e: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x340920: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x340922: LDR             R0, [R0]; CPools::ms_pPedPool
0x340924: LDRD.W          R1, R0, [R0]
0x340928: SUBS            R1, R2, R1
0x34092a: MOV             R2, #0xBED87F3B
0x340932: ASRS            R1, R1, #2
0x340934: MULS            R1, R2
0x340936: LDRB            R0, [R0,R1]
0x340938: ORR.W           R0, R0, R1,LSL#8
0x34093c: LDR.W           R1, =(ScriptParams_ptr - 0x340944)
0x340940: ADD             R1, PC; ScriptParams_ptr
0x340942: B.W             loc_3417BA
0x340946: MOV             R0, R4; jumptable 00340226 case 2623
0x340948: MOVS            R1, #1; __int16
0x34094a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34094e: LDR.W           R0, =(ScriptParams_ptr - 0x34095A)
0x340952: LDR.W           R1, =(_ZN10CGameLogic22bScriptCoopGameGoingOnE_ptr - 0x34095C)
0x340956: ADD             R0, PC; ScriptParams_ptr
0x340958: ADD             R1, PC; _ZN10CGameLogic22bScriptCoopGameGoingOnE_ptr
0x34095a: B               loc_3409B0
0x34095c: MOV             R0, R4; jumptable 00340226 case 2624
0x34095e: MOVS            R1, #4; __int16
0x340960: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340964: LDR.W           R0, =(ScriptParams_ptr - 0x34096C)
0x340968: ADD             R0, PC; ScriptParams_ptr
0x34096a: LDR             R5, [R0]; ScriptParams
0x34096c: LDM.W           R5, {R0-R3}; float
0x340970: BLX             j__ZN10C3dMarkers15User3dMarkerSetEfffi; C3dMarkers::User3dMarkerSet(float,float,float,int)
0x340974: STR             R0, [R5]
0x340976: B.W             loc_3417BE
0x34097a: MOV             R0, R4; jumptable 00340226 case 2625
0x34097c: MOVS            R1, #1; __int16
0x34097e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340982: LDR.W           R0, =(ScriptParams_ptr - 0x34098A)
0x340986: ADD             R0, PC; ScriptParams_ptr
0x340988: LDR             R0, [R0]; ScriptParams
0x34098a: LDR             R0, [R0]; this
0x34098c: BLX             j__ZN10C3dMarkers18User3dMarkerDeleteEi; C3dMarkers::User3dMarkerDelete(int)
0x340990: B.W             loc_341820
0x340994: BLX             j__ZN29CTaskComplexProstituteSolicit24GetRidOfPlayerProstituteEv; jumptable 00340226 case 2627
0x340998: B.W             loc_341820
0x34099c: MOV             R0, R4; jumptable 00340226 case 2628
0x34099e: MOVS            R1, #1; __int16
0x3409a0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3409a4: LDR.W           R0, =(ScriptParams_ptr - 0x3409B0)
0x3409a8: LDR.W           R1, =(_ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr - 0x3409B2)
0x3409ac: ADD             R0, PC; ScriptParams_ptr
0x3409ae: ADD             R1, PC; _ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr
0x3409b0: LDR             R0, [R0]; ScriptParams
0x3409b2: LDR             R1, [R1]; CGameLogic::bScriptCoopGameGoingOn
0x3409b4: LDR             R0, [R0]
0x3409b6: CMP             R0, #0
0x3409b8: IT NE
0x3409ba: MOVNE           R0, #1
0x3409bc: STRB            R0, [R1]; CGameLogic::bScriptCoopGameGoingOn
0x3409be: B.W             loc_341820
0x3409c2: MOV             R0, R4; jumptable 00340226 case 2629
0x3409c4: MOVS            R1, #1; __int16
0x3409c6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3409ca: LDR.W           R1, =(ScriptParams_ptr - 0x3409D8)
0x3409ce: MOVS            R5, #0
0x3409d0: LDR.W           R0, =(_ZN8CVehicle30ms_fRailTrackResistanceDefaultE_ptr - 0x3409DA)
0x3409d4: ADD             R1, PC; ScriptParams_ptr
0x3409d6: ADD             R0, PC; _ZN8CVehicle30ms_fRailTrackResistanceDefaultE_ptr
0x3409d8: LDR             R1, [R1]; ScriptParams
0x3409da: LDR             R0, [R0]; CVehicle::ms_fRailTrackResistanceDefault ...
0x3409dc: VLDR            S2, [R1]
0x3409e0: VLDR            S0, [R0]
0x3409e4: VCMPE.F32       S2, #0.0
0x3409e8: LDR.W           R0, =(_ZN8CVehicle23ms_fRailTrackResistanceE_ptr - 0x3409F8)
0x3409ec: VMRS            APSR_nzcv, FPSCR
0x3409f0: VMUL.F32        S4, S2, S0
0x3409f4: ADD             R0, PC; _ZN8CVehicle23ms_fRailTrackResistanceE_ptr
0x3409f6: LDR             R0, [R0]; CVehicle::ms_fRailTrackResistance ...
0x3409f8: IT GT
0x3409fa: VMOVGT.F32      S0, S4
0x3409fe: VSTR            S0, [R0]
0x340a02: B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
0x340a06: MOV             R0, R4; jumptable 00340226 case 2630
0x340a08: MOVS            R1, #2; __int16
0x340a0a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340a0e: LDR.W           R0, =(ScriptParams_ptr - 0x340A16)
0x340a12: ADD             R0, PC; ScriptParams_ptr
0x340a14: LDR             R1, [R0]; ScriptParams
0x340a16: LDRD.W          R0, R1, [R1]
0x340a1a: CMP             R1, #0
0x340a1c: BEQ.W           loc_3417C8
0x340a20: LDR.W           R2, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x340A2A)
0x340a24: SXTB            R1, R0; signed __int8
0x340a26: ADD             R2, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x340a28: LDR             R0, [R2]; this
0x340a2a: MOVS            R2, #1; bool
0x340a2c: BLX             j__ZN17CScriptsForBrains31SwitchAllObjectBrainsWithThisIDEab; CScriptsForBrains::SwitchAllObjectBrainsWithThisID(signed char,bool)
0x340a30: B.W             loc_341820
0x340a34: MOVS            R0, #(stderr+1); jumptable 00340226 case 2631
0x340a36: BLX             j__ZN14CConversations25DoneSettingUpConversationEb; CConversations::DoneSettingUpConversation(bool)
0x340a3a: B.W             loc_341820
0x340a3e: MOV             R0, R4; jumptable 00340226 case 2632
0x340a40: MOVS            R1, #1; __int16
0x340a42: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340a46: LDR.W           R0, =(ScriptParams_ptr - 0x340A54)
0x340a4a: MOVS            R5, #0
0x340a4c: LDR.W           R1, =(FrontEndMenuManager_ptr - 0x340A56)
0x340a50: ADD             R0, PC; ScriptParams_ptr
0x340a52: ADD             R1, PC; FrontEndMenuManager_ptr
0x340a54: LDR             R0, [R0]; ScriptParams
0x340a56: LDR             R1, [R1]; FrontEndMenuManager ; int
0x340a58: LDR             R0, [R0]
0x340a5a: CMP             R0, #0
0x340a5c: IT NE
0x340a5e: MOVNE           R0, #1
0x340a60: STRB.W          R0, [R1,#(byte_98F119 - 0x98F0F8)]
0x340a64: B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
0x340a68: MOVS            R0, #0; jumptable 00340226 case 2634
0x340a6a: MOVS            R5, #0
0x340a6c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x340a70: LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x340A7C)
0x340a74: LDR.W           R1, =(ScriptParams_ptr - 0x340A7E)
0x340a78: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x340a7a: ADD             R1, PC; ScriptParams_ptr ; int
0x340a7c: LDR             R6, [R0]; CPad::NewMouseControllerState ...
0x340a7e: LDR.W           R8, [R1]; ScriptParams
0x340a82: LDR             R0, [R6,#(dword_959B00 - 0x959AF4)]
0x340a84: STR.W           R0, [R8]
0x340a88: MOVS            R0, #0; this
0x340a8a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x340a8e: LDR             R0, [R6,#(dword_959B04 - 0x959AF4)]
0x340a90: STR.W           R0, [R8,#(dword_81A90C - 0x81A908)]
0x340a94: B               loc_340CD8
0x340a96: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 00340226 case 2635
0x340a9a: MOV             R1, R0
0x340a9c: CMP             R1, #1
0x340a9e: IT NE
0x340aa0: MOVNE           R1, #0
0x340aa2: B.W             loc_34151A
0x340aa6: LDR.W           R0, =(MousePointerStateHelper_ptr - 0x340AAE); jumptable 00340226 case 2636
0x340aaa: ADD             R0, PC; MousePointerStateHelper_ptr
0x340aac: LDR             R0, [R0]; MousePointerStateHelper
0x340aae: LDRB            R1, [R0,#(byte_98F0F5 - 0x98F0F4)]
0x340ab0: B.W             loc_34151A
0x340ab4: LDR.W           R0, =(dword_81A9C8 - 0x340ABE); jumptable 00340226 case 2640
0x340ab8: MOVS            R5, #0
0x340aba: ADD             R0, PC; dword_81A9C8
0x340abc: LDR             R1, [R0]
0x340abe: ADDS            R1, #1
0x340ac0: STR             R1, [R0]
0x340ac2: B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
0x340ac6: MOV             R0, R4; jumptable 00340226 case 2641
0x340ac8: MOVS            R1, #1; __int16
0x340aca: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340ace: LDR.W           R0, =(ScriptParams_ptr - 0x340ADC)
0x340ad2: MOVS            R1, #0
0x340ad4: MOVS            R2, #2
0x340ad6: MOVS            R5, #0
0x340ad8: ADD             R0, PC; ScriptParams_ptr
0x340ada: LDR             R0, [R0]; ScriptParams
0x340adc: LDR             R0, [R0]
0x340ade: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x340ae2: B.W             loc_34156C
0x340ae6: MOV             R0, R4; jumptable 00340226 case 2642
0x340ae8: MOVS            R1, #1; __int16
0x340aea: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340aee: LDR.W           R0, =(ScriptParams_ptr - 0x340AFC)
0x340af2: MOVS            R1, #0
0x340af4: MOVS            R2, #2
0x340af6: MOVS            R5, #0
0x340af8: ADD             R0, PC; ScriptParams_ptr
0x340afa: LDR             R0, [R0]; ScriptParams
0x340afc: LDR             R0, [R0]
0x340afe: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x340b02: CMP             R0, #1
0x340b04: BNE             loc_340B20
0x340b06: LDR.W           R0, =(ScriptParams_ptr - 0x340B10)
0x340b0a: MOVS            R5, #1
0x340b0c: ADD             R0, PC; ScriptParams_ptr
0x340b0e: LDR             R0, [R0]; ScriptParams
0x340b10: LDR             R0, [R0]
0x340b12: CMP             R0, #0x66 ; 'f'
0x340b14: BNE             loc_340B20
0x340b16: MOVS            R0, #0; this
0x340b18: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x340b1c: STRB.W          R5, [R0,#0x122]
0x340b20: LDR.W           R0, =(ScriptParams_ptr - 0x340B28)
0x340b24: ADD             R0, PC; ScriptParams_ptr
0x340b26: LDR             R0, [R0]; ScriptParams
0x340b28: LDR             R0, [R0]
0x340b2a: CMP             R0, #0x69 ; 'i'
0x340b2c: IT EQ
0x340b2e: MOVEQ           R5, #0
0x340b30: B.W             loc_341818
0x340b34: MOV             R0, R4; jumptable 00340226 case 2643
0x340b36: MOVS            R1, #1; __int16
0x340b38: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340b3c: LDR.W           R0, =(ScriptParams_ptr - 0x340B4A)
0x340b40: MOVS            R1, #0
0x340b42: MOVS            R2, #1
0x340b44: MOVS            R5, #0
0x340b46: ADD             R0, PC; ScriptParams_ptr
0x340b48: LDR             R0, [R0]; ScriptParams
0x340b4a: LDR             R0, [R0]
0x340b4c: BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
0x340b50: B.W             loc_34156C
0x340b54: MOV             R0, R4; jumptable 00340226 case 2644
0x340b56: MOVS            R1, #1; __int16
0x340b58: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340b5c: LDR.W           R0, =(ScriptParams_ptr - 0x340B66)
0x340b60: MOVS            R1, #1
0x340b62: ADD             R0, PC; ScriptParams_ptr
0x340b64: LDR             R0, [R0]; ScriptParams
0x340b66: LDR             R5, [R0]
0x340b68: MOV             R0, R5
0x340b6a: BLX             j__ZN15CTouchInterface12IsSwipedLeftENS_9WidgetIDsEi; CTouchInterface::IsSwipedLeft(CTouchInterface::WidgetIDs,int)
0x340b6e: CBNZ            R0, loc_340B7E
0x340b70: MOV             R0, R5
0x340b72: MOVS            R1, #1
0x340b74: BLX             j__ZN15CTouchInterface13IsSwipedRightENS_9WidgetIDsEi; CTouchInterface::IsSwipedRight(CTouchInterface::WidgetIDs,int)
0x340b78: CMP             R0, #1
0x340b7a: BNE.W           loc_341790
0x340b7e: MOVS            R1, #1
0x340b80: B.W             loc_34151A
0x340b84: MOV             R0, R4; jumptable 00340226 case 2645
0x340b86: MOVS            R1, #1; __int16
0x340b88: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340b8c: LDR.W           R0, =(ScriptParams_ptr - 0x340B96)
0x340b90: MOVS            R1, #1
0x340b92: ADD             R0, PC; ScriptParams_ptr
0x340b94: LDR             R0, [R0]; ScriptParams
0x340b96: LDR             R0, [R0]
0x340b98: BLX             j__ZN15CTouchInterface12IsSwipedLeftENS_9WidgetIDsEi; CTouchInterface::IsSwipedLeft(CTouchInterface::WidgetIDs,int)
0x340b9c: B.W             loc_341518
0x340ba0: MOV             R0, R4; jumptable 00340226 case 2646
0x340ba2: MOVS            R1, #1; __int16
0x340ba4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340ba8: LDR.W           R0, =(ScriptParams_ptr - 0x340BB2)
0x340bac: MOVS            R1, #1
0x340bae: ADD             R0, PC; ScriptParams_ptr
0x340bb0: LDR             R0, [R0]; ScriptParams
0x340bb2: LDR             R0, [R0]
0x340bb4: BLX             j__ZN15CTouchInterface13IsSwipedRightENS_9WidgetIDsEi; CTouchInterface::IsSwipedRight(CTouchInterface::WidgetIDs,int)
0x340bb8: B.W             loc_341518
0x340bbc: LDR.W           R0, =(DoMissionSkip_ptr - 0x340BC4); jumptable 00340226 case 2647
0x340bc0: ADD             R0, PC; DoMissionSkip_ptr
0x340bc2: LDR             R0, [R0]; DoMissionSkip
0x340bc4: LDRB            R0, [R0]
0x340bc6: CMP             R0, #0
0x340bc8: BEQ.W           loc_3417DC
0x340bcc: LDR.W           R1, =(DoMissionSkip_ptr - 0x340BE0)
0x340bd0: MOVS            R6, #0
0x340bd2: LDR.W           R3, =(currentMissionPage_ptr - 0x340BE6)
0x340bd6: MOVS            R5, #1
0x340bd8: LDR.W           R0, =(currentSkipToMissionNumber_ptr - 0x340BE8)
0x340bdc: ADD             R1, PC; DoMissionSkip_ptr
0x340bde: LDR.W           R2, =(ScriptParams_ptr - 0x340BEC)
0x340be2: ADD             R3, PC; currentMissionPage_ptr
0x340be4: ADD             R0, PC; currentSkipToMissionNumber_ptr
0x340be6: LDR             R1, [R1]; DoMissionSkip
0x340be8: ADD             R2, PC; ScriptParams_ptr
0x340bea: LDR             R3, [R3]; currentMissionPage
0x340bec: LDR             R0, [R0]; currentSkipToMissionNumber
0x340bee: LDR             R2, [R2]; ScriptParams
0x340bf0: STRB            R6, [R1]
0x340bf2: LDR             R1, [R3]
0x340bf4: LDR             R0, [R0]
0x340bf6: STR             R1, [R2]
0x340bf8: B.W             loc_3417EA
0x340bfc: LDR.W           R0, =(SkipToMissionNumber_ptr - 0x340C04); jumptable 00340226 case 2648
0x340c00: ADD             R0, PC; SkipToMissionNumber_ptr
0x340c02: LDR             R0, [R0]; SkipToMissionNumber
0x340c04: LDR             R1, [R0]
0x340c06: ADDS            R0, R1, #1
0x340c08: MOV.W           R0, #0xFFFFFFFF
0x340c0c: BEQ.W           loc_3417FA
0x340c10: LDR.W           R3, =(SkipToMissionNumber_ptr - 0x340C1E)
0x340c14: MOVS            R5, #1
0x340c16: LDR.W           R2, =(DoMissionSkip_ptr - 0x340C20)
0x340c1a: ADD             R3, PC; SkipToMissionNumber_ptr
0x340c1c: ADD             R2, PC; DoMissionSkip_ptr
0x340c1e: LDR             R3, [R3]; SkipToMissionNumber
0x340c20: LDR             R2, [R2]; DoMissionSkip
0x340c22: STR             R0, [R3]
0x340c24: MOV             R0, R1
0x340c26: LDR.W           R1, =(ScriptParams_ptr - 0x340C30)
0x340c2a: STRB            R5, [R2]
0x340c2c: ADD             R1, PC; ScriptParams_ptr
0x340c2e: B.W             loc_34180C
0x340c32: LDR.W           R0, =(SkipToMissionPage_ptr - 0x340C3A); jumptable 00340226 case 2649
0x340c36: ADD             R0, PC; SkipToMissionPage_ptr
0x340c38: LDR             R0, [R0]; SkipToMissionPage
0x340c3a: LDR             R1, [R0]
0x340c3c: MOVS            R0, #0
0x340c3e: CMP             R1, #0
0x340c40: BEQ.W           loc_341804
0x340c44: LDR.W           R2, =(ScriptParams_ptr - 0x340C52)
0x340c48: ADDS            R3, R1, #2
0x340c4a: MOV.W           R5, #1
0x340c4e: ADD             R2, PC; ScriptParams_ptr
0x340c50: LDR             R2, [R2]; ScriptParams
0x340c52: STR             R1, [R2]
0x340c54: BEQ.W           loc_341810
0x340c58: LDR.W           R1, =(SkipToMissionPage_ptr - 0x340C60)
0x340c5c: ADD             R1, PC; SkipToMissionPage_ptr
0x340c5e: B.W             loc_34180C
0x340c62: MOV             R0, R4; jumptable 00340226 case 2650
0x340c64: MOVS            R1, #1; __int16
0x340c66: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340c6a: LDR.W           R0, =(ScriptParams_ptr - 0x340C72)
0x340c6e: ADD             R0, PC; ScriptParams_ptr
0x340c70: LDR.W           R8, [R0]; ScriptParams
0x340c74: LDR.W           R0, [R8]
0x340c78: BLX             j__ZN15CTouchInterface14GetWidgetValueENS_9WidgetIDsE; CTouchInterface::GetWidgetValue(CTouchInterface::WidgetIDs)
0x340c7c: MOV             R6, R0
0x340c7e: MOVS            R1, #0
0x340c80: VMOV            S0, R6
0x340c84: MOV             R0, R4; this
0x340c86: MOVS            R5, #0
0x340c88: VCMPE.F32       S0, #0.0
0x340c8c: VMRS            APSR_nzcv, FPSCR
0x340c90: IT GT
0x340c92: MOVGT           R1, #1; unsigned __int8
0x340c94: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x340c98: MOV             R0, R4; this
0x340c9a: MOVS            R1, #1; __int16
0x340c9c: STR.W           R6, [R8]
0x340ca0: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x340ca4: B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
0x340ca8: MOV             R0, R4; jumptable 00340226 case 2651
0x340caa: MOVS            R1, #1; __int16
0x340cac: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340cb0: LDR.W           R0, =(ScriptParams_ptr - 0x340CBE)
0x340cb4: ADD             R1, SP, #0x3C8+var_398
0x340cb6: ADD             R2, SP, #0x3C8+var_60
0x340cb8: MOVS            R5, #0
0x340cba: ADD             R0, PC; ScriptParams_ptr
0x340cbc: STR             R5, [SP,#0x3C8+var_398]
0x340cbe: STR             R5, [SP,#0x3C8+var_60]
0x340cc0: LDR             R6, [R0]; ScriptParams
0x340cc2: LDR             R0, [R6]
0x340cc4: BLX             j__ZN15CTouchInterface15GetWidgetValue2ENS_9WidgetIDsEPfS1_; CTouchInterface::GetWidgetValue2(CTouchInterface::WidgetIDs,float *,float *)
0x340cc8: MOV             R0, R4; this
0x340cca: MOVS            R1, #0; unsigned __int8
0x340ccc: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x340cd0: LDR             R1, [SP,#0x3C8+var_60]
0x340cd2: LDR             R0, [SP,#0x3C8+var_398]
0x340cd4: STRD.W          R0, R1, [R6]
0x340cd8: MOV             R0, R4; this
0x340cda: MOVS            R1, #2; __int16
0x340cdc: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x340ce0: B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
0x340ce4: MOV             R0, R4; jumptable 00340226 case 2652
0x340ce6: MOVS            R1, #2; __int16
0x340ce8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340cec: ADD             R1, SP, #0x3C8+var_60; char *
0x340cee: MOV             R0, R4; this
0x340cf0: MOVS            R2, #8; unsigned __int8
0x340cf2: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x340cf6: LDR.W           R0, =(ScriptParams_ptr - 0x340CFE)
0x340cfa: ADD             R0, PC; ScriptParams_ptr
0x340cfc: LDR             R0, [R0]; ScriptParams
0x340cfe: VLDR            S0, [R0]
0x340d02: VCMP.F32        S0, #0.0
0x340d06: VMRS            APSR_nzcv, FPSCR
0x340d0a: BNE.W           loc_34184C
0x340d0e: LDR.W           R0, =(ScriptParams_ptr - 0x340D1C)
0x340d12: MOVS            R5, #0
0x340d14: LDR.W           R1, =(numMissions_ptr - 0x340D22)
0x340d18: ADD             R0, PC; ScriptParams_ptr
0x340d1a: LDR.W           R2, =(dword_81A9CC - 0x340D26)
0x340d1e: ADD             R1, PC; numMissions_ptr
0x340d20: LDR             R0, [R0]; ScriptParams
0x340d22: ADD             R2, PC; dword_81A9CC
0x340d24: VLDR            S0, [R0,#4]
0x340d28: LDR             R0, [R1]; numMissions
0x340d2a: VCVT.S32.F32    S0, S0
0x340d2e: VMOV            R1, S0
0x340d32: SUBS            R1, #1
0x340d34: STR             R1, [R2]
0x340d36: STR.W           R5, [R0,R1,LSL#2]
0x340d3a: B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
0x340d3e: MOV             R0, R4; jumptable 00340226 case 2653
0x340d40: MOVS            R1, #1; __int16
0x340d42: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340d46: LDR.W           R0, =(ScriptParams_ptr - 0x340D54)
0x340d4a: ADD             R1, SP, #0x3C8+var_39C
0x340d4c: STR             R1, [SP,#0x3C8+var_3C8]
0x340d4e: ADD             R1, SP, #0x3C8+var_398
0x340d50: ADD             R0, PC; ScriptParams_ptr
0x340d52: ADD             R2, SP, #0x3C8+var_60
0x340d54: ADD             R3, SP, #0x3C8+var_6C
0x340d56: LDR             R0, [R0]; ScriptParams
0x340d58: LDR             R0, [R0]
0x340d5a: BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_9WidgetIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetIDs,float &,float &,float &,float &)
0x340d5e: MOV             R5, R0
0x340d60: CMP             R5, #1
0x340d62: BNE.W           loc_341818
0x340d66: LDR.W           R0, =(ScriptParams_ptr - 0x340D70)
0x340d6a: LDR             R2, [SP,#0x3C8+var_60]
0x340d6c: ADD             R0, PC; ScriptParams_ptr
0x340d6e: LDR             R3, [SP,#0x3C8+var_6C]
0x340d70: LDRD.W          R6, R1, [SP,#0x3C8+var_39C]
0x340d74: LDR             R0, [R0]; ScriptParams
0x340d76: STM             R0!, {R1-R3,R6}
0x340d78: MOV             R0, R4
0x340d7a: MOVS            R1, #4
0x340d7c: B.W             loc_341814
0x340d80: MOV             R0, R4; jumptable 00340226 case 2655
0x340d82: MOVS            R1, #3; __int16
0x340d84: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340d88: LDR.W           R0, =(ScriptParams_ptr - 0x340D90)
0x340d8c: ADD             R0, PC; ScriptParams_ptr
0x340d8e: LDR             R2, [R0]; ScriptParams
0x340d90: LDM             R2, {R0-R2}
0x340d92: BLX             j__ZN15CTouchInterface14SetSliderRangeENS_9WidgetIDsEff; CTouchInterface::SetSliderRange(CTouchInterface::WidgetIDs,float,float)
0x340d96: B.W             loc_341820
0x340d9a: MOV             R0, R4; jumptable 00340226 case 2656
0x340d9c: MOVS            R1, #2; __int16
0x340d9e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340da2: LDR.W           R0, =(ScriptParams_ptr - 0x340DAA)
0x340da6: ADD             R0, PC; ScriptParams_ptr
0x340da8: LDR             R1, [R0]; ScriptParams
0x340daa: LDRD.W          R0, R1, [R1]
0x340dae: BLX             j__ZN15CTouchInterface13AddWidgetFlagENS_9WidgetIDsEi; CTouchInterface::AddWidgetFlag(CTouchInterface::WidgetIDs,int)
0x340db2: B.W             loc_341820
0x340db6: MOV             R0, R4; jumptable 00340226 case 2657
0x340db8: MOVS            R1, #2; __int16
0x340dba: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340dbe: LDR.W           R0, =(ScriptParams_ptr - 0x340DC6)
0x340dc2: ADD             R0, PC; ScriptParams_ptr
0x340dc4: LDR             R1, [R0]; ScriptParams
0x340dc6: LDRD.W          R0, R1, [R1]
0x340dca: BLX             j__ZN15CTouchInterface16RemoveWidgetFlagENS_9WidgetIDsEi; CTouchInterface::RemoveWidgetFlag(CTouchInterface::WidgetIDs,int)
0x340dce: B.W             loc_341820
0x340dd2: MOV             R0, R4; jumptable 00340226 case 2658
0x340dd4: MOVS            R1, #2; __int16
0x340dd6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340dda: LDR.W           R0, =(ScriptParams_ptr - 0x340DE2)
0x340dde: ADD             R0, PC; ScriptParams_ptr
0x340de0: LDR             R1, [R0]; ScriptParams
0x340de2: LDRD.W          R0, R1, [R1]
0x340de6: BLX             j__ZN15CTouchInterface13AddButtonFlagENS_9WidgetIDsEi; CTouchInterface::AddButtonFlag(CTouchInterface::WidgetIDs,int)
0x340dea: B.W             loc_341820
0x340dee: MOV             R0, R4; jumptable 00340226 case 2659
0x340df0: MOVS            R1, #2; __int16
0x340df2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340df6: LDR.W           R0, =(ScriptParams_ptr - 0x340DFE)
0x340dfa: ADD             R0, PC; ScriptParams_ptr
0x340dfc: LDR             R1, [R0]; ScriptParams
0x340dfe: LDRD.W          R0, R1, [R1]
0x340e02: BLX             j__ZN15CTouchInterface16RemoveButtonFlagENS_9WidgetIDsEi; CTouchInterface::RemoveButtonFlag(CTouchInterface::WidgetIDs,int)
0x340e06: B.W             loc_341820
0x340e0a: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 00340226 case 2660
0x340e0e: MOVS            R5, #0
0x340e10: CMP             R0, #0
0x340e12: MOV.W           R1, #0
0x340e16: IT EQ
0x340e18: MOVEQ           R1, #1
0x340e1a: B               loc_34156E
0x340e1c: LDR.W           R0, =(SkipIntroCutscene_ptr - 0x340E24); jumptable 00340226 case 2661
0x340e20: ADD             R0, PC; SkipIntroCutscene_ptr
0x340e22: LDR             R0, [R0]; SkipIntroCutscene
0x340e24: LDRB            R0, [R0]
0x340e26: EOR.W           R1, R0, #1
0x340e2a: B               loc_34151A
0x340e2c: LDR             R0, [R4,#0x14]; jumptable 00340226 case 2662
0x340e2e: ADD             R2, SP, #0x3C8+var_398
0x340e30: MOVS            R1, #0
0x340e32: MOVS            R5, #0
0x340e34: ADDS            R3, R0, R1
0x340e36: LDRB.W          R6, [R3],#1
0x340e3a: STR             R3, [R4,#0x14]
0x340e3c: STRB            R6, [R2,R1]
0x340e3e: ADDS            R1, #1
0x340e40: CMP             R1, #0x80
0x340e42: BNE             loc_340E34
0x340e44: B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
0x340e48: MOV             R0, R4; jumptable 00340226 case 2663
0x340e4a: MOVS            R1, #3; __int16
0x340e4c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340e50: LDR             R0, [R4,#0x14]
0x340e52: ADD             R2, SP, #0x3C8+var_398
0x340e54: MOVS            R1, #0
0x340e56: MOVS            R5, #0
0x340e58: ADDS            R3, R0, R1
0x340e5a: LDRB.W          R6, [R3],#1
0x340e5e: STR             R3, [R4,#0x14]
0x340e60: STRB            R6, [R2,R1]
0x340e62: ADDS            R1, #1
0x340e64: CMP             R1, #0x80
0x340e66: BNE             loc_340E58
0x340e68: B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
0x340e6c: MOV             R0, R4; jumptable 00340226 case 2664
0x340e6e: MOVS            R1, #3; __int16
0x340e70: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340e74: LDR             R0, [R4,#0x14]
0x340e76: ADD             R2, SP, #0x3C8+var_398
0x340e78: MOVS            R1, #0
0x340e7a: MOVS            R5, #0
0x340e7c: ADDS            R3, R0, R1
0x340e7e: LDRB.W          R6, [R3],#1
0x340e82: STR             R3, [R4,#0x14]
0x340e84: STRB            R6, [R2,R1]
0x340e86: ADDS            R1, #1
0x340e88: CMP             R1, #0x80
0x340e8a: BNE             loc_340E7C
0x340e8c: B.W             loc_341822; jumptable 00340226 cases 2612,2616,2626
0x340e90: ADD             R5, SP, #0x3C8+var_60; jumptable 00340226 case 2665
0x340e92: MOV             R0, R4; this
0x340e94: MOVS            R2, #8; unsigned __int8
0x340e96: MOV             R1, R5; char *
0x340e98: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x340e9c: ADR.W           R0, dword_341A80
0x340ea0: ADR.W           R1, aIe09; "IE09"
0x340ea4: VLD1.64         {D16-D17}, [R0@128]
0x340ea8: ADD             R0, SP, #0x3C8+var_398
0x340eaa: VST1.64         {D16-D17}, [R0@128]
0x340eae: MOV             R0, R5; char *
0x340eb0: BLX             strcasecmp
0x340eb4: CMP             R0, #0
0x340eb6: BEQ.W           loc_341880
0x340eba: MOVS            R0, #1
0x340ebc: B.W             loc_341892
0x340ec0: ADD             R1, SP, #0x3C8+var_60; jumptable 00340226 case 2666
0x340ec2: MOV             R0, R4; this
0x340ec4: MOVS            R2, #8; unsigned __int8
0x340ec6: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x340eca: MOV             R0, R4; this
0x340ecc: MOVS            R1, #1; __int16
0x340ece: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340ed2: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x340EDA)
0x340ed6: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x340ed8: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x340eda: LDR.W           R4, [R0,#(dword_6F3A04 - 0x6F3794)]
0x340ede: CMP             R4, #0
0x340ee0: BEQ.W           loc_341820
0x340ee4: LDR.W           R0, =(ScriptParams_ptr - 0x340EF2)
0x340ee8: ADD             R5, SP, #0x3C8+var_398
0x340eea: ADR.W           R1, dword_341B94
0x340eee: ADD             R0, PC; ScriptParams_ptr
0x340ef0: LDR             R0, [R0]; ScriptParams
0x340ef2: LDR             R2, [R0]
0x340ef4: MOV             R0, R5
0x340ef6: BL              sub_5E6BC0
0x340efa: LDR             R0, [R4]
0x340efc: ADD             R1, SP, #0x3C8+var_60
0x340efe: MOV             R2, R5
0x340f00: LDR.W           R3, [R0,#0x8C]
0x340f04: MOV             R0, R4
0x340f06: BLX             R3
0x340f08: B.W             loc_341820
0x340f0c: MOV             R0, R4; jumptable 00340226 case 2667
0x340f0e: MOVS            R1, #1; __int16
0x340f10: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340f14: LDR.W           R0, =(ScriptParams_ptr - 0x340F1C)
0x340f18: ADD             R0, PC; ScriptParams_ptr
0x340f1a: LDR             R0, [R0]; ScriptParams
0x340f1c: LDR             R0, [R0]
0x340f1e: BLX             j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
0x340f22: B.W             loc_341820
0x340f26: MOV             R0, R4; jumptable 00340226 case 2670
0x340f28: MOVS            R1, #1; __int16
0x340f2a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340f2e: LDR             R0, [R4,#0x14]
0x340f30: ADD             R2, SP, #0x3C8+var_398
0x340f32: MOVS            R1, #0
0x340f34: ADDS            R3, R0, R1
0x340f36: LDRB.W          R6, [R3],#1
0x340f3a: STR             R3, [R4,#0x14]
0x340f3c: STRB            R6, [R2,R1]
0x340f3e: ADDS            R1, #1
0x340f40: CMP             R1, #0x80
0x340f42: BNE             loc_340F34
0x340f44: LDR.W           R0, =(ScriptParams_ptr - 0x340F4E)
0x340f48: ADD             R1, SP, #0x3C8+var_398; char *
0x340f4a: ADD             R0, PC; ScriptParams_ptr
0x340f4c: LDR             R0, [R0]; ScriptParams
0x340f4e: LDR             R0, [R0]; int
0x340f50: BLX             j__ZN15CTouchInterface16SetWidgetTextureENS_9WidgetIDsEPc; CTouchInterface::SetWidgetTexture(CTouchInterface::WidgetIDs,char *)
0x340f54: B.W             loc_341820
0x340f58: MOV             R0, R4; jumptable 00340226 case 2671
0x340f5a: MOVS            R1, #1; __int16
0x340f5c: MOVS            R5, #1
0x340f5e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x340f62: LDR.W           R0, =(ScriptParams_ptr - 0x340F6A)
0x340f66: ADD             R0, PC; ScriptParams_ptr
0x340f68: LDR             R0, [R0]; ScriptParams
0x340f6a: LDR             R0, [R0]
0x340f6c: CMP             R0, #0x63 ; 'c'
0x340f6e: BEQ.W           loc_341820
0x340f72: LDR.W           R0, =(missionReplaySetting_ptr - 0x340F7E)
0x340f76: ADD.W           R1, R4, #8
0x340f7a: ADD             R0, PC; missionReplaySetting_ptr
0x340f7c: LDR             R0, [R0]; missionReplaySetting
0x340f7e: STR             R5, [R0]
0x340f80: MOVS            R0, #0
0x340f82: B               loc_341390
0x340f84: DCD __stack_chk_guard_ptr - 0x340216
0x340f88: DCD TheText_ptr - 0x340312
0x340f8c: DCD TheText_ptr - 0x340364
0x340f90: DCD ScriptParams_ptr - 0x3403C4
0x340f94: DCD ScriptParams_ptr - 0x3403E6
0x340f98: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3403FA
0x340f9c: DCD ScriptParams_ptr - 0x34041E
0x340fa0: DCD ScriptParams_ptr - 0x340456
0x340fa4: DCD _ZN6CWorld7PlayersE_ptr - 0x340458
0x340fa8: DCD TheText_ptr - 0x34048A
0x340fac: DCD _ZN15CTouchInterface10m_pWidgetsE_ptr - 0x340498
0x340fb0: DCD FrontEndMenuManager_ptr - 0x3404C2
0x340fb4: DCD ScriptParams_ptr - 0x3404DE
0x340fb8: DCD _ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr - 0x3404E0
0x340fbc: DCD ScriptParams_ptr - 0x3404F4
0x340fc0: DCD _ZN11CTheScripts26bDrawOddJobTitleBeforeFadeE_ptr - 0x3404F6
0x340fc4: DCD ScriptParams_ptr - 0x340506
0x340fc8: DCD _ZN27CTaskComplexFollowNodeRoute15ms_iDefaultTimeE_ptr - 0x340530
0x340fcc: DCD ScriptParams_ptr - 0x34054C
0x340fd0: DCD _ZN11CTheScripts14bDrawCrossHairE_ptr - 0x34054E
0x340fd4: DCD ScriptParams_ptr - 0x340576
0x340fd8: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x340578
0x340fdc: DCD ScriptParams_ptr - 0x3405B4
0x340fe0: DCD ScriptParams_ptr - 0x3405E2
0x340fe4: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3405E4
0x340fe8: DCD ScriptParams_ptr - 0x340628
0x340fec: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x34062A
0x340ff0: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x340658
0x340ff4: DCD ScriptParams_ptr - 0x340688
0x340ff8: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3406A4
0x340ffc: DCD ScriptParams_ptr - 0x3406DA
0x341000: DCD _ZN8CVehicle24ms_forceVehicleLightsOffE_ptr - 0x3406DC
0x341004: DCD TheCamera_ptr - 0x3406EE
0x341008: DCD ScriptParams_ptr - 0x3406F0
0x34100c: DCD ScriptParams_ptr - 0x34070A
0x341010: DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x34071E
0x341014: DCD _ZN6CWorld7PlayersE_ptr - 0x340736
0x341018: DCD ScriptParams_ptr - 0x34075C
0x34101c: DCD _ZN6CWorld7PlayersE_ptr - 0x34075E
0x341020: DCD ScriptParams_ptr - 0x340794
0x341024: DCD ScriptParams_ptr - 0x3407B6
0x341028: DCD _ZN6CCheat17m_aCheatFunctionsE_ptr - 0x3407C6
0x34102c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3407E6
0x341030: DCD ScriptParams_ptr - 0x3407FA
0x341034: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x340830
0x341038: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x340922
0x34103c: DCD ScriptParams_ptr - 0x340944
0x341040: DCD ScriptParams_ptr - 0x34095A
0x341044: DCD _ZN10CGameLogic22bScriptCoopGameGoingOnE_ptr - 0x34095C
0x341048: DCD ScriptParams_ptr - 0x34096C
0x34104c: DCD ScriptParams_ptr - 0x34098A
0x341050: DCD ScriptParams_ptr - 0x3409B0
0x341054: DCD _ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr - 0x3409B2
0x341058: DCD ScriptParams_ptr - 0x3409D8
0x34105c: DCD _ZN8CVehicle30ms_fRailTrackResistanceDefaultE_ptr - 0x3409DA
0x341060: DCD _ZN8CVehicle23ms_fRailTrackResistanceE_ptr - 0x3409F8
0x341064: DCD ScriptParams_ptr - 0x340A16
0x341068: DCD _ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x340A2A
0x34106c: DCD ScriptParams_ptr - 0x340A54
0x341070: DCD FrontEndMenuManager_ptr - 0x340A56
0x341074: DCD _ZN4CPad23NewMouseControllerStateE_ptr - 0x340A7C
0x341078: DCD ScriptParams_ptr - 0x340A7E
0x34107c: DCD MousePointerStateHelper_ptr - 0x340AAE
0x341080: DCD dword_81A9C8 - 0x340ABE
0x341084: DCD ScriptParams_ptr - 0x340ADC
0x341088: DCFS 640.0
0x34108c: DCFS 448.0
0x341090: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x341098); jumptable 00340226 case 2672
0x341094: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x341096: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x341098: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x34109a: CMP             R0, #0x5F ; '_'
0x34109c: BHI.W           loc_341820
0x3410a0: MOV             R0, R4; this
0x3410a2: MOVS            R1, #2; __int16
0x3410a4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3410a8: ADD.W           R8, SP, #0x3C8+var_60
0x3410ac: MOV             R0, R4; this
0x3410ae: MOVS            R2, #8; unsigned __int8
0x3410b0: MOV             R1, R8; char *
0x3410b2: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3410b6: LDR.W           R0, =(TheText_ptr - 0x3410C0)
0x3410ba: MOV             R1, R8; CKeyGen *
0x3410bc: ADD             R0, PC; TheText_ptr
0x3410be: LDR.W           R9, [R0]; TheText
0x3410c2: MOV             R0, R9; this
0x3410c4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3410c8: LDR.W           R0, =(ScriptParams_ptr - 0x3410D0)
0x3410cc: ADD             R0, PC; ScriptParams_ptr
0x3410ce: LDR             R5, [R0]; ScriptParams
0x3410d0: LDRD.W          R0, R1, [R5]
0x3410d4: STR             R0, [SP,#0x3C8+var_398]
0x3410d6: MOV             R0, R4; this
0x3410d8: STR             R1, [SP,#0x3C8+var_6C]
0x3410da: MOVS            R1, #1; __int16
0x3410dc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3410e0: LDR             R0, [R5]
0x3410e2: ADD             R1, SP, #0x3C8+var_6C; float *
0x3410e4: STR             R0, [SP,#0x3C8+var_39C]
0x3410e6: MOV.W           R0, #0x3F800000
0x3410ea: STR             R0, [SP,#0x3C8+var_3A0]
0x3410ec: ADD             R0, SP, #0x3C8+var_398; float *
0x3410ee: ADD             R2, SP, #0x3C8+var_39C; float *
0x3410f0: ADD             R3, SP, #0x3C8+var_3A0; float *
0x3410f2: BLX             j__Z13CorrectAspectRfS_S_S_; CorrectAspect(float &,float &,float &,float &)
0x3410f6: LDR.W           R0, =(RsGlobal_ptr - 0x341102)
0x3410fa: VLDR            S2, =640.0
0x3410fe: ADD             R0, PC; RsGlobal_ptr
0x341100: VLDR            S18, =448.0
0x341104: LDR             R4, [R0]; RsGlobal
0x341106: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x341112)
0x34110a: VLDR            S0, [R4,#4]
0x34110e: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x341110: VCVT.F32.S32    S0, S0
0x341114: LDR             R5, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x341116: LDR.W           R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x341120)
0x34111a: LDRH            R1, [R5]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x34111c: ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x34111e: LDR             R6, [R0]; CTheScripts::IntroTextLines ...
0x341120: ADD.W           R0, R1, R1,LSL#4
0x341124: VDIV.F32        S0, S0, S2
0x341128: ADD.W           R1, R6, R0,LSL#2; unsigned __int8
0x34112c: VLDR            S2, [SP,#0x3C8+var_398]
0x341130: VDIV.F32        S0, S2, S0
0x341134: VSTR            S0, [R1,#0x2C]
0x341138: VLDR            S0, [R4,#8]
0x34113c: VCVT.F32.S32    S0, S0
0x341140: VLDR            S2, [SP,#0x3C8+var_6C]
0x341144: LDRB.W          R0, [R1,#0x28]; this
0x341148: VDIV.F32        S0, S0, S18
0x34114c: VDIV.F32        S0, S2, S0
0x341150: VSTR            S0, [R1,#0x30]
0x341154: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x341158: VLDR            S0, [R4,#8]
0x34115c: VMOV.F32        S16, #0.5
0x341160: VCVT.F32.S32    S0, S0
0x341164: LDRH            R0, [R5]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x341166: ADD.W           R0, R0, R0,LSL#4
0x34116a: ADD.W           R0, R6, R0,LSL#2
0x34116e: VDIV.F32        S0, S0, S18
0x341172: VLDR            S2, [R0,#4]
0x341176: VMUL.F32        S0, S2, S0
0x34117a: VMUL.F32        S0, S0, S16
0x34117e: VMOV            R0, S0; this
0x341182: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x341186: MOVS            R0, #0; this
0x341188: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x34118c: MOV             R4, R0
0x34118e: MOV             R0, R9; this
0x341190: MOV             R1, R8; CKeyGen *
0x341192: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x341196: MOVS            R1, #(stderr+1); unsigned __int16 *
0x341198: MOVS            R2, #0; unsigned __int8
0x34119a: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x34119e: VMOV            S0, R0
0x3411a2: VLDR            S2, [SP,#0x3C8+var_39C]
0x3411a6: VMOV            S20, R4
0x3411aa: VCMPE.F32       S0, S2
0x3411ae: VMRS            APSR_nzcv, FPSCR
0x3411b2: BLE.W           loc_3418FA
0x3411b6: VDIV.F32        S0, S2, S0
0x3411ba: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x3411C6)
0x3411be: LDR.W           R1, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x3411C8)
0x3411c2: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x3411c4: ADD             R1, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x3411c6: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x3411c8: LDR             R1, [R1]; CTheScripts::IntroTextLines ...
0x3411ca: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x3411cc: ADD.W           R0, R0, R0,LSL#4
0x3411d0: ADD.W           R0, R1, R0,LSL#2
0x3411d4: VLDR            S2, [R0]
0x3411d8: VLDR            S4, [R0,#4]
0x3411dc: VMUL.F32        S2, S0, S2
0x3411e0: VMUL.F32        S0, S0, S4
0x3411e4: VSTR            S2, [R0]
0x3411e8: VSTR            S0, [R0,#4]
0x3411ec: B               loc_341914
0x3411ee: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x3411F6); jumptable 00340226 case 2673
0x3411f2: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x3411f4: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x3411f6: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x3411f8: CMP             R0, #0x5F ; '_'
0x3411fa: BHI.W           loc_341820
0x3411fe: MOV             R0, R4; this
0x341200: MOVS            R1, #2; __int16
0x341202: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x341206: ADD.W           R8, SP, #0x3C8+var_60
0x34120a: MOV             R0, R4; this
0x34120c: MOVS            R2, #8; unsigned __int8
0x34120e: MOV             R1, R8; char *
0x341210: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x341214: LDR.W           R0, =(TheText_ptr - 0x34121E)
0x341218: MOV             R1, R8; CKeyGen *
0x34121a: ADD             R0, PC; TheText_ptr
0x34121c: LDR.W           R9, [R0]; TheText
0x341220: MOV             R0, R9; this
0x341222: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x341226: LDR.W           R0, =(ScriptParams_ptr - 0x34122E)
0x34122a: ADD             R0, PC; ScriptParams_ptr
0x34122c: LDR.W           R11, [R0]; ScriptParams
0x341230: LDRD.W          R0, R1, [R11]
0x341234: STR             R0, [SP,#0x3C8+var_6C]
0x341236: MOV             R0, R4; this
0x341238: STR             R1, [SP,#0x3C8+var_39C]
0x34123a: MOVS            R1, #2; __int16
0x34123c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x341240: LDR.W           R0, [R11,#(dword_81A90C - 0x81A908)]
0x341244: ADD             R1, SP, #0x3C8+var_39C; float *
0x341246: STR             R0, [SP,#0x3C8+var_3A0]
0x341248: MOV.W           R0, #0x3F800000
0x34124c: STR             R0, [SP,#0x3C8+var_3A4]
0x34124e: ADD             R0, SP, #0x3C8+var_6C; float *
0x341250: ADD             R2, SP, #0x3C8+var_3A0; float *
0x341252: ADD             R3, SP, #0x3C8+var_3A4; float *
0x341254: BLX             j__Z13CorrectAspectRfS_S_S_; CorrectAspect(float &,float &,float &,float &)
0x341258: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x341266)
0x34125c: MOVS            R2, #8; size_t
0x34125e: VLDR            S2, =640.0
0x341262: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x341264: VLDR            S16, =448.0
0x341268: LDR             R4, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x34126a: LDR.W           R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x341274)
0x34126e: LDRH            R1, [R4]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x341270: ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x341272: LDR             R6, [R0]; CTheScripts::IntroTextLines ...
0x341274: ADD.W           R0, R1, R1,LSL#4
0x341278: LDR.W           R1, =(RsGlobal_ptr - 0x341280)
0x34127c: ADD             R1, PC; RsGlobal_ptr
0x34127e: ADD.W           R0, R6, R0,LSL#2
0x341282: LDR             R5, [R1]; RsGlobal
0x341284: MOV             R1, R8; char *
0x341286: VLDR            S0, [R5,#4]
0x34128a: VCVT.F32.S32    S0, S0
0x34128e: VDIV.F32        S0, S0, S2
0x341292: VLDR            S2, [SP,#0x3C8+var_6C]
0x341296: VDIV.F32        S0, S2, S0
0x34129a: VSTR            S0, [R0,#0x2C]
0x34129e: VLDR            S0, [R5,#8]
0x3412a2: VCVT.F32.S32    S0, S0
0x3412a6: VLDR            S2, [SP,#0x3C8+var_39C]
0x3412aa: VDIV.F32        S0, S0, S16
0x3412ae: VDIV.F32        S0, S2, S0
0x3412b2: VSTR            S0, [R0,#0x30]
0x3412b6: ADDS            R0, #0x34 ; '4'; char *
0x3412b8: BLX             strncpy
0x3412bc: LDRH            R0, [R4]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x3412be: MOV.W           R10, #0xFFFFFFFF
0x3412c2: LDR.W           R1, [R11]; unsigned __int8
0x3412c6: ADD.W           R0, R0, R0,LSL#4
0x3412ca: ADD.W           R0, R6, R0,LSL#2
0x3412ce: STRD.W          R1, R10, [R0,#0x3C]
0x3412d2: LDRB.W          R0, [R0,#0x28]; this
0x3412d6: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x3412da: VLDR            S0, [R5,#8]
0x3412de: VMOV.F32        S18, #0.5
0x3412e2: VCVT.F32.S32    S0, S0
0x3412e6: LDRH            R0, [R4]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x3412e8: ADD.W           R0, R0, R0,LSL#4
0x3412ec: ADD.W           R0, R6, R0,LSL#2
0x3412f0: VDIV.F32        S0, S0, S16
0x3412f4: VLDR            S2, [R0,#4]
0x3412f8: VMUL.F32        S0, S2, S0
0x3412fc: VMUL.F32        S0, S0, S18
0x341300: VMOV            R0, S0; this
0x341304: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x341308: MOVS            R0, #0; this
0x34130a: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x34130e: MOV             R4, R0
0x341310: MOV             R0, R9; this
0x341312: MOV             R1, R8; CKeyGen *
0x341314: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x341318: LDR.W           R1, [R11]; unsigned __int16 *
0x34131c: ADD             R5, SP, #0x3C8+var_398
0x34131e: MOV.W           R2, #0xFFFFFFFF; int
0x341322: MOV.W           R3, #0xFFFFFFFF; int
0x341326: STRD.W          R10, R10, [SP,#0x3C8+var_3C8]; int
0x34132a: STRD.W          R10, R5, [SP,#0x3C8+var_3C0]; int
0x34132e: BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
0x341332: MOV             R0, R5; this
0x341334: MOVS            R1, #(stderr+1); unsigned __int16 *
0x341336: MOVS            R2, #0; unsigned __int8
0x341338: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x34133c: VMOV            S0, R0
0x341340: VLDR            S2, [SP,#0x3C8+var_3A0]
0x341344: VMOV            S20, R4
0x341348: VCMPE.F32       S0, S2
0x34134c: VMRS            APSR_nzcv, FPSCR
0x341350: BLE.W           loc_341990
0x341354: VDIV.F32        S0, S2, S0
0x341358: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x341364)
0x34135c: LDR.W           R1, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x341366)
0x341360: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x341362: ADD             R1, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x341364: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x341366: LDR             R1, [R1]; CTheScripts::IntroTextLines ...
0x341368: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x34136a: ADD.W           R0, R0, R0,LSL#4
0x34136e: ADD.W           R0, R1, R0,LSL#2
0x341372: VLDR            S2, [R0]
0x341376: VLDR            S4, [R0,#4]
0x34137a: VMUL.F32        S2, S0, S2
0x34137e: VMUL.F32        S0, S0, S4
0x341382: VSTR            S2, [R0]
0x341386: VSTR            S0, [R0,#4]
0x34138a: B               loc_3419AA
0x34138c: MOVS            R0, #1; jumptable 00340226 case 2674
0x34138e: MOVS            R1, #0
0x341390: MOVS            R5, #0
0x341392: BLX             j__Z16SaveGameForPause10eSaveTypesPc; SaveGameForPause(eSaveTypes,char *)
0x341396: B               loc_341822; jumptable 00340226 cases 2612,2616,2626
0x341398: MOV             R0, R4; jumptable 00340226 case 2675
0x34139a: MOVS            R1, #4; __int16
0x34139c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3413a0: LDR.W           R0, =(ScriptParams_ptr - 0x3413A8)
0x3413a4: ADD             R0, PC; ScriptParams_ptr
0x3413a6: LDR             R3, [R0]; ScriptParams
0x3413a8: LDM             R3, {R0-R3}
0x3413aa: BLX             j__ZN15CTouchInterface15SetWidgetValue3ENS_9WidgetIDsEfff; CTouchInterface::SetWidgetValue3(CTouchInterface::WidgetIDs,float,float,float)
0x3413ae: B               loc_341820
0x3413b0: MOV             R0, R4; jumptable 00340226 case 2676
0x3413b2: MOVS            R1, #1; __int16
0x3413b4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3413b8: LDR.W           R0, =(ScriptParams_ptr - 0x3413C0)
0x3413bc: ADD             R0, PC; ScriptParams_ptr
0x3413be: LDR             R0, [R0]; ScriptParams
0x3413c0: LDR             R0, [R0]
0x3413c2: CMP             R0, #0
0x3413c4: IT NE
0x3413c6: MOVNE           R0, #1; bool
0x3413c8: BLX             j__Z14IsGameResumingb; IsGameResuming(bool)
0x3413cc: B               loc_341518
0x3413ce: MOV             R0, R4; jumptable 00340226 case 2677
0x3413d0: MOVS            R1, #2; __int16
0x3413d2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3413d6: LDR.W           R0, =(ScriptParams_ptr - 0x3413DE)
0x3413da: ADD             R0, PC; ScriptParams_ptr
0x3413dc: LDR             R0, [R0]; ScriptParams
0x3413de: LDRB            R6, [R0,#(dword_81A90C - 0x81A908)]
0x3413e0: LDRB            R5, [R0]
0x3413e2: MOV             R1, R6; unsigned __int8
0x3413e4: MOV             R0, R5; this
0x3413e6: BLX             j__ZN11CMenuSystem17IsCarColourInGridEhh; CMenuSystem::IsCarColourInGrid(uchar,uchar)
0x3413ea: MOV             R1, R0; unsigned __int8
0x3413ec: MOV             R0, R4; this
0x3413ee: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x3413f2: MOV             R0, R5; this
0x3413f4: MOV             R1, R6; unsigned __int8
0x3413f6: BLX             j__ZN11CMenuSystem21FindCarColourFromGridEhh; CMenuSystem::FindCarColourFromGrid(uchar,uchar)
0x3413fa: SXTB            R1, R0; unsigned __int8
0x3413fc: MOV             R0, R5; this
0x3413fe: BLX             j__ZN11CMenuSystem17SetActiveMenuItemEha; CMenuSystem::SetActiveMenuItem(uchar,signed char)
0x341402: B               loc_341820
0x341404: MOV             R0, R4; jumptable 00340226 case 2678
0x341406: MOVS            R1, #1; __int16
0x341408: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34140c: LDR.W           R0, =(ScriptParams_ptr - 0x341414)
0x341410: ADD             R0, PC; ScriptParams_ptr
0x341412: LDR             R0, [R0]; ScriptParams
0x341414: LDR             R0, [R0]
0x341416: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x34141a: B               loc_341518
0x34141c: MOV             R0, R4; jumptable 00340226 case 2679
0x34141e: MOVS            R1, #1; __int16
0x341420: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x341424: ADDS            R4, #8
0x341426: ADR.W           R1, aCrane2; "crane2"
0x34142a: MOV             R0, R4; char *
0x34142c: BLX             strcmp
0x341430: CMP             R0, #0
0x341432: BEQ.W           loc_3418A2
0x341436: LDR.W           R0, =(ScriptParams_ptr - 0x341448)
0x34143a: MOVS            R5, #0
0x34143c: LDR.W           R1, =(missionReplaySetting_ptr - 0x34144A)
0x341440: LDR.W           R2, =(IsOddJob_ptr - 0x34144C)
0x341444: ADD             R0, PC; ScriptParams_ptr
0x341446: ADD             R1, PC; missionReplaySetting_ptr
0x341448: ADD             R2, PC; IsOddJob_ptr
0x34144a: LDR             R0, [R0]; ScriptParams
0x34144c: LDR             R1, [R1]; missionReplaySetting
0x34144e: LDR             R2, [R2]; IsOddJob
0x341450: LDR             R0, [R0]
0x341452: STR             R5, [R1]
0x341454: MOV             R1, R4
0x341456: STR             R0, [R2]
0x341458: MOVS            R0, #4
0x34145a: BLX             j__Z16SaveGameForPause10eSaveTypesPc; SaveGameForPause(eSaveTypes,char *)
0x34145e: B               loc_341822; jumptable 00340226 cases 2612,2616,2626
0x341460: MOV             R0, R4; jumptable 00340226 case 2697
0x341462: MOVS            R1, #3; __int16
0x341464: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x341468: LDR.W           R0, =(ScriptParams_ptr - 0x341470)
0x34146c: ADD             R0, PC; ScriptParams_ptr
0x34146e: LDR             R2, [R0]; ScriptParams
0x341470: LDM             R2, {R0-R2}
0x341472: BLX             j__ZN15CTouchInterface15SetWidgetValue2ENS_9WidgetIDsEff; CTouchInterface::SetWidgetValue2(CTouchInterface::WidgetIDs,float,float)
0x341476: B               loc_341820
0x341478: MOV             R0, R4; jumptable 00340226 case 2698
0x34147a: MOVS            R1, #7; __int16
0x34147c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x341480: LDR.W           R0, =(ScriptParams_ptr - 0x34148E)
0x341484: ADD.W           R8, SP, #0x3C8+var_60
0x341488: MOVS            R2, #8; unsigned __int8
0x34148a: ADD             R0, PC; ScriptParams_ptr
0x34148c: MOV             R1, R8; char *
0x34148e: LDR             R6, [R0]; ScriptParams
0x341490: MOV             R0, R4; this
0x341492: LDR             R5, [R6,#(dword_81A920 - 0x81A908)]
0x341494: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x341498: LDRD.W          R0, R3, [R6],#8
0x34149c: LDM             R6, {R1,R2,R4,R6}
0x34149e: CMP             R4, #0
0x3414a0: IT NE
0x3414a2: MOVNE           R4, #1
0x3414a4: CMP             R2, #0
0x3414a6: IT NE
0x3414a8: MOVNE           R2, #1
0x3414aa: CMP             R1, #0
0x3414ac: IT NE
0x3414ae: MOVNE           R1, #1
0x3414b0: CMP             R3, #0
0x3414b2: STMEA.W         SP, {R1,R2,R4,R6}
0x3414b6: IT NE
0x3414b8: MOVNE           R3, #1
0x3414ba: MOV             R1, R8
0x3414bc: MOV             R2, R5
0x3414be: BLX             j__ZN15CTouchInterface13SetWidgetInfoENS_9WidgetIDsEPcfbbbbi; CTouchInterface::SetWidgetInfo(CTouchInterface::WidgetIDs,char *,float,bool,bool,bool,bool,int)
0x3414c2: B               loc_341820
0x3414c4: MOV             R0, R4; jumptable 00340226 case 2699
0x3414c6: MOVS            R1, #5; __int16
0x3414c8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3414cc: ADD             R5, SP, #0x3C8+var_60
0x3414ce: MOV             R0, R4; this
0x3414d0: MOVS            R2, #8; unsigned __int8
0x3414d2: MOV             R1, R5; char *
0x3414d4: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3414d8: ADD             R6, SP, #0x3C8+var_6C
0x3414da: MOV             R0, R4; this
0x3414dc: MOVS            R2, #8; unsigned __int8
0x3414de: MOV             R1, R6; char *
0x3414e0: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3414e4: LDR.W           R0, =(ScriptParams_ptr - 0x3414EC)
0x3414e8: ADD             R0, PC; ScriptParams_ptr
0x3414ea: LDR             R4, [R0]; ScriptParams
0x3414ec: LDM             R4, {R0-R4}
0x3414ee: STMEA.W         SP, {R4-R6}
0x3414f2: BLX             j__ZN15CTouchInterface14SetWidgetInfo2ENS_9WidgetIDsEiiiiPcS1_; CTouchInterface::SetWidgetInfo2(CTouchInterface::WidgetIDs,int,int,int,int,char *,char *)
0x3414f6: B               loc_341820
0x3414f8: MOVS            R0, #0; jumptable 00340226 case 2700
0x3414fa: MOVS            R5, #0
0x3414fc: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x341500: B               loc_341822; jumptable 00340226 cases 2612,2616,2626
0x341502: MOV             R0, R4; jumptable 00340226 case 2701
0x341504: MOVS            R1, #1; __int16
0x341506: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34150a: LDR.W           R0, =(ScriptParams_ptr - 0x341512)
0x34150e: ADD             R0, PC; ScriptParams_ptr
0x341510: LDR             R0, [R0]; ScriptParams
0x341512: LDR             R0, [R0]
0x341514: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x341518: MOV             R1, R0
0x34151a: MOV             R0, R4
0x34151c: B               loc_34181C
0x34151e: MOV             R0, R4; jumptable 00340226 case 2702
0x341520: MOVS            R1, #1; __int16
0x341522: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x341526: B               loc_341820
0x341528: BLX             j__ZN14CWeaponEffects18ClearAllCrosshairsEv; jumptable 00340226 case 2703
0x34152c: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x34153E)
0x341530: MOV.W           R2, #0x194
0x341534: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x341540)
0x341538: MOVS            R5, #0
0x34153a: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x34153c: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x34153e: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x341540: LDR             R1, [R1]; CWorld::Players ...
0x341542: LDR             R0, [R0]; CWorld::PlayerInFocus
0x341544: SMULBB.W        R0, R0, R2
0x341548: LDR             R0, [R1,R0]; this
0x34154a: MOVS            R1, #0; CEntity *
0x34154c: BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
0x341550: B               loc_341822; jumptable 00340226 cases 2612,2616,2626
0x341552: MOV             R0, R4; jumptable 00340226 case 2704
0x341554: MOVS            R1, #1; __int16
0x341556: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34155a: LDR.W           R0, =(ScriptParams_ptr - 0x341566)
0x34155e: MOVS            R1, #0
0x341560: MOVS            R5, #0
0x341562: ADD             R0, PC; ScriptParams_ptr
0x341564: LDR             R0, [R0]; ScriptParams
0x341566: LDR             R0, [R0]
0x341568: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x34156c: MOV             R1, R0; unsigned __int8
0x34156e: MOV             R0, R4; this
0x341570: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x341574: B               loc_341822; jumptable 00340226 cases 2612,2616,2626
0x341576: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034032A case 2681
0x34157a: CMP             R0, #1
0x34157c: BEQ             def_34032A; jumptable 0034032A default case
0x34157e: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034032A case 2685
0x341582: CMP             R0, #2
0x341584: BEQ             def_34032A; jumptable 0034032A default case
0x341586: B               loc_341820
0x341588: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x341590); jumptable 0034032A case 2682
0x34158c: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr ; this
0x34158e: LDR             R5, [R0]; MobileSettings::settings ...
0x341590: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x341594: LDR.W           R1, [R5,#(dword_6E051C - 0x6E03F4)]
0x341598: ORRS            R0, R1
0x34159a: BNE.W           loc_341820
0x34159e: B               def_34032A; jumptable 0034032A default case
0x3415a0: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034032A case 2683
0x3415a4: MOVS            R5, #0
0x3415a6: CMP             R0, #0
0x3415a8: BNE.W           loc_341822; jumptable 00340226 cases 2612,2616,2626
0x3415ac: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3415B4)
0x3415b0: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3415b2: LDR             R0, [R0]; MobileSettings::settings ...
0x3415b4: LDR.W           R0, [R0,#(dword_6E051C - 0x6E03F4)]
0x3415b8: B               loc_3415F0
0x3415ba: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034032A case 2684
0x3415be: CMP             R0, #1
0x3415c0: BEQ             def_34032A; jumptable 0034032A default case
0x3415c2: B               loc_341820
0x3415c4: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3415CC); jumptable 0034032A case 2686
0x3415c8: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr ; this
0x3415ca: LDR             R5, [R0]; MobileSettings::settings ...
0x3415cc: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3415d0: LDR             R1, [R5,#(dword_6E045C - 0x6E03F4)]
0x3415d2: ORRS            R0, R1
0x3415d4: BNE.W           loc_341820
0x3415d8: B               def_34032A; jumptable 0034032A default case
0x3415da: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034032A case 2687
0x3415de: MOVS            R5, #0
0x3415e0: CMP             R0, #0
0x3415e2: BNE.W           loc_341822; jumptable 00340226 cases 2612,2616,2626
0x3415e6: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3415EE)
0x3415ea: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3415ec: LDR             R0, [R0]; MobileSettings::settings ...
0x3415ee: LDR             R0, [R0,#(dword_6E045C - 0x6E03F4)]
0x3415f0: CMP             R0, #1
0x3415f2: BEQ             def_34032A; jumptable 0034032A default case
0x3415f4: B               loc_341822; jumptable 00340226 cases 2612,2616,2626
0x3415f6: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034032A case 2688
0x3415fa: MOVS            R5, #0
0x3415fc: CMP             R0, #0
0x3415fe: BNE.W           loc_341822; jumptable 00340226 cases 2612,2616,2626
0x341602: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x34160A)
0x341606: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x341608: LDR             R0, [R0]; MobileSettings::settings ...
0x34160a: LDR             R0, [R0,#(dword_6E045C - 0x6E03F4)]
0x34160c: CMP             R0, #2
0x34160e: BNE.W           loc_341822; jumptable 00340226 cases 2612,2616,2626
0x341612: LDR.W           R0, =(_ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr - 0x34161A); jumptable 0034032A default case
0x341616: ADD             R0, PC; _ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr
0x341618: LDR             R0, [R0]; CTheScripts::bDisplayNonMiniGameHelpMessages ...
0x34161a: LDRB            R0, [R0]; CTheScripts::bDisplayNonMiniGameHelpMessages
0x34161c: CMP             R0, #0
0x34161e: ITT EQ
0x341620: LDRBEQ.W        R0, [R4,#0xE8]
0x341624: CMPEQ           R0, #0
0x341626: BEQ             loc_341670
0x341628: LDR.W           R0, =(ScriptParams_ptr - 0x341636)
0x34162c: MOVS            R4, #0
0x34162e: MOV             R1, R8; char *
0x341630: MOVS            R2, #0; unsigned __int16 *
0x341632: ADD             R0, PC; ScriptParams_ptr
0x341634: MOVS            R3, #1; bool
0x341636: LDR             R0, [R0]; ScriptParams
0x341638: LDR             R0, [R0]
0x34163a: STRD.W          R4, R0, [SP,#0x3C8+var_3C8]; bool
0x34163e: ADD             R0, SP, #0x3C8+var_60; this
0x341640: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x341644: LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x34164C)
0x341648: ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x34164a: LDR             R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
0x34164c: LDRB            R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs
0x34164e: CBZ             R0, loc_34167E
0x341650: MOV.W           R0, #0xFFFFFFFF
0x341654: MOV             R1, R8; char *
0x341656: STRD.W          R0, R0, [SP,#0x3C8+var_3C8]; int
0x34165a: MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
0x34165e: STRD.W          R0, R0, [SP,#0x3C8+var_3C0]; int
0x341662: ADD             R0, SP, #0x3C8+var_60; this
0x341664: MOV.W           R3, #0xFFFFFFFF; int
0x341668: STR             R4, [SP,#0x3C8+var_3B8]; int
0x34166a: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x34166e: B               loc_34167E
0x341670: LDR.W           R0, =(_ZN11CTheScripts19bMiniGameInProgressE_ptr - 0x341678)
0x341674: ADD             R0, PC; _ZN11CTheScripts19bMiniGameInProgressE_ptr
0x341676: LDR             R0, [R0]; CTheScripts::bMiniGameInProgress ...
0x341678: LDRB            R0, [R0]; CTheScripts::bMiniGameInProgress
0x34167a: CMP             R0, #0
0x34167c: BEQ             loc_341628
0x34167e: LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x341686)
0x341682: ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x341684: B               loc_341754
0x341686: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034037C case 2691
0x34168a: CMP             R0, #1
0x34168c: BEQ             def_34037C; jumptable 0034037C default case
0x34168e: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034037C case 2695
0x341692: CMP             R0, #2
0x341694: BEQ             def_34037C; jumptable 0034037C default case
0x341696: B               loc_341820
0x341698: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3416A0); jumptable 0034037C case 2692
0x34169c: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr ; this
0x34169e: LDR             R5, [R0]; MobileSettings::settings ...
0x3416a0: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3416a4: LDR.W           R1, [R5,#(dword_6E051C - 0x6E03F4)]
0x3416a8: ORRS            R0, R1
0x3416aa: BNE.W           loc_341820
0x3416ae: B               def_34037C; jumptable 0034037C default case
0x3416b0: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034037C case 2693
0x3416b4: MOVS            R5, #0
0x3416b6: CMP             R0, #0
0x3416b8: BNE.W           loc_341822; jumptable 00340226 cases 2612,2616,2626
0x3416bc: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3416C4)
0x3416c0: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3416c2: LDR             R0, [R0]; MobileSettings::settings ...
0x3416c4: LDR.W           R0, [R0,#(dword_6E051C - 0x6E03F4)]
0x3416c8: CMP             R0, #1
0x3416ca: BEQ             def_34037C; jumptable 0034037C default case
0x3416cc: B               loc_341822; jumptable 00340226 cases 2612,2616,2626
0x3416ce: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 0034037C case 2694
0x3416d2: CMP             R0, #1
0x3416d4: BEQ             def_34037C; jumptable 0034037C default case
0x3416d6: B               loc_341820
0x3416d8: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3416E0); jumptable 0034037C case 2696
0x3416dc: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr ; this
0x3416de: LDR             R5, [R0]; MobileSettings::settings ...
0x3416e0: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3416e4: LDR             R1, [R5,#(dword_6E045C - 0x6E03F4)]
0x3416e6: ORRS            R0, R1
0x3416e8: BNE.W           loc_341820
0x3416ec: LDR.W           R0, =(_ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr - 0x3416F4); jumptable 0034037C default case
0x3416f0: ADD             R0, PC; _ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr
0x3416f2: LDR             R0, [R0]; CTheScripts::bDisplayNonMiniGameHelpMessages ...
0x3416f4: LDRB            R0, [R0]; CTheScripts::bDisplayNonMiniGameHelpMessages
0x3416f6: CMP             R0, #0
0x3416f8: ITT EQ
0x3416fa: LDRBEQ.W        R0, [R4,#0xE8]
0x3416fe: CMPEQ           R0, #0
0x341700: BEQ             loc_341740
0x341702: ADD             R0, SP, #0x3C8+var_60; this
0x341704: MOVS            R4, #0
0x341706: MOV             R1, R8; char *
0x341708: MOVS            R2, #0; unsigned __int16 *
0x34170a: MOVS            R3, #0; bool
0x34170c: STRD.W          R4, R4, [SP,#0x3C8+var_3C8]; bool
0x341710: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x341714: LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x34171C)
0x341718: ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x34171a: LDR             R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
0x34171c: LDRB            R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs
0x34171e: CBZ             R0, loc_34174E
0x341720: MOV.W           R0, #0xFFFFFFFF
0x341724: MOV             R1, R8; char *
0x341726: STRD.W          R0, R0, [SP,#0x3C8+var_3C8]; int
0x34172a: MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
0x34172e: STRD.W          R0, R0, [SP,#0x3C8+var_3C0]; int
0x341732: ADD             R0, SP, #0x3C8+var_60; this
0x341734: MOV.W           R3, #0xFFFFFFFF; int
0x341738: STR             R4, [SP,#0x3C8+var_3B8]; int
0x34173a: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x34173e: B               loc_34174E
0x341740: LDR.W           R0, =(_ZN11CTheScripts19bMiniGameInProgressE_ptr - 0x341748)
0x341744: ADD             R0, PC; _ZN11CTheScripts19bMiniGameInProgressE_ptr
0x341746: LDR             R0, [R0]; CTheScripts::bMiniGameInProgress ...
0x341748: LDRB            R0, [R0]; CTheScripts::bMiniGameInProgress
0x34174a: CMP             R0, #0
0x34174c: BEQ             loc_341702
0x34174e: LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x341756)
0x341752: ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x341754: LDR             R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
0x341756: MOVS            R1, #1
0x341758: MOVS            R5, #0
0x34175a: STRB            R1, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs
0x34175c: B               loc_341822; jumptable 00340226 cases 2612,2616,2626
0x34175e: LDR.W           R0, =(ScriptParams_ptr - 0x341766)
0x341762: ADD             R0, PC; ScriptParams_ptr
0x341764: LDR             R1, [R0]; ScriptParams
0x341766: LDRD.W          R0, R1, [R1]
0x34176a: BLX             j__ZN15CTouchInterface15SetEquippedItemENS_9WidgetIDsEi; CTouchInterface::SetEquippedItem(CTouchInterface::WidgetIDs,int)
0x34176e: B               loc_341820
0x341770: MOV.W           R0, #0xFFFFFFFF
0x341774: LDR.W           R1, =(ScriptParams_ptr - 0x34177C)
0x341778: ADD             R1, PC; ScriptParams_ptr
0x34177a: B               loc_3417BA
0x34177c: MOVS            R6, #0
0x34177e: VMOV            R3, S0
0x341782: MOVS            R4, #1
0x341784: STRD.W          R5, R6, [SP,#0x3C8+var_3C8]
0x341788: STR             R4, [SP,#0x3C8+var_3C0]
0x34178a: BLX             j__ZN10CGameLogic9SetUpSkipE7CVectorfbP8CVehicleb; CGameLogic::SetUpSkip(CVector,float,bool,CVehicle *,bool)
0x34178e: B               loc_341822; jumptable 00340226 cases 2612,2616,2626
0x341790: MOVS            R1, #0
0x341792: B               loc_34151A
0x341794: LDR.W           R1, =(ScriptParams_ptr - 0x3417A0)
0x341798: MOV.W           R0, #0xFFFFFFFF
0x34179c: ADD             R1, PC; ScriptParams_ptr
0x34179e: B               loc_3417BA
0x3417a0: LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x3417AA)
0x3417a4: MOVS            R5, #0
0x3417a6: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x3417a8: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x3417aa: STRB.W          R5, [R0,#(byte_796856 - 0x7967F4)]
0x3417ae: B               loc_341822; jumptable 00340226 cases 2612,2616,2626
0x3417b0: LDR.W           R1, =(ScriptParams_ptr - 0x3417BC)
0x3417b4: MOV.W           R0, #0xFFFFFFFF
0x3417b8: ADD             R1, PC; ScriptParams_ptr
0x3417ba: LDR             R1, [R1]; ScriptParams
0x3417bc: STR             R0, [R1]
0x3417be: MOV             R0, R4; this
0x3417c0: MOVS            R1, #1; __int16
0x3417c2: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x3417c6: B               loc_341820
0x3417c8: LDR.W           R2, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x3417D4)
0x3417cc: SXTB            R1, R0; signed __int8
0x3417ce: MOVS            R5, #0
0x3417d0: ADD             R2, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x3417d2: LDR             R0, [R2]; this
0x3417d4: MOVS            R2, #0; bool
0x3417d6: BLX             j__ZN17CScriptsForBrains31SwitchAllObjectBrainsWithThisIDEab; CScriptsForBrains::SwitchAllObjectBrainsWithThisID(signed char,bool)
0x3417da: B               loc_341822; jumptable 00340226 cases 2612,2616,2626
0x3417dc: LDR.W           R0, =(ScriptParams_ptr - 0x3417E6)
0x3417e0: MOVS            R5, #0
0x3417e2: ADD             R0, PC; ScriptParams_ptr
0x3417e4: LDR             R0, [R0]; ScriptParams
0x3417e6: STR             R5, [R0]
0x3417e8: MOVS            R0, #0
0x3417ea: LDR.W           R1, =(ScriptParams_ptr - 0x3417F2)
0x3417ee: ADD             R1, PC; ScriptParams_ptr
0x3417f0: LDR             R1, [R1]; ScriptParams
0x3417f2: STR             R0, [R1,#(dword_81A90C - 0x81A908)]
0x3417f4: MOV             R0, R4
0x3417f6: MOVS            R1, #2
0x3417f8: B               loc_341814
0x3417fa: LDR.W           R1, =(ScriptParams_ptr - 0x341804)
0x3417fe: MOVS            R5, #0
0x341800: ADD             R1, PC; ScriptParams_ptr
0x341802: B               loc_34180C
0x341804: LDR.W           R1, =(ScriptParams_ptr - 0x34180E)
0x341808: MOVS            R5, #0
0x34180a: ADD             R1, PC; ScriptParams_ptr
0x34180c: LDR             R1, [R1]
0x34180e: STR             R0, [R1]
0x341810: MOV             R0, R4; this
0x341812: MOVS            R1, #1; __int16
0x341814: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x341818: MOV             R0, R4; this
0x34181a: MOV             R1, R5; unsigned __int8
0x34181c: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x341820: MOVS            R5, #0
0x341822: LDR.W           R0, =(__stack_chk_guard_ptr - 0x34182C); jumptable 00340226 cases 2612,2616,2626
0x341826: LDR             R1, [SP,#0x3C8+var_54]
0x341828: ADD             R0, PC; __stack_chk_guard_ptr
0x34182a: LDR             R0, [R0]; __stack_chk_guard
0x34182c: LDR             R0, [R0]
0x34182e: SUBS            R0, R0, R1
0x341830: ITTTT EQ
0x341832: SXTBEQ          R0, R5
0x341834: SUBEQ.W         R4, R7, #-var_50
0x341838: MOVEQ           SP, R4
0x34183a: VPOPEQ          {D8-D13}
0x34183e: ITTT EQ
0x341840: ADDEQ           SP, SP, #4
0x341842: POPEQ.W         {R8-R11}
0x341846: POPEQ           {R4-R7,PC}; float
0x341848: BLX             __stack_chk_fail
0x34184c: LDR             R4, =(dword_81A9CC - 0x341854)
0x34184e: LDR             R0, =(numMissions_ptr - 0x341858)
0x341850: ADD             R4, PC; dword_81A9CC
0x341852: LDR             R1, =(missionLabel_ptr - 0x34185C)
0x341854: ADD             R0, PC; numMissions_ptr
0x341856: LDR             R2, [R4]
0x341858: ADD             R1, PC; missionLabel_ptr
0x34185a: LDR             R5, [R0]; numMissions
0x34185c: LDR             R0, [R1]; missionLabel
0x34185e: LDR.W           R1, [R5,R2,LSL#2]
0x341862: ADD.W           R0, R0, R2,LSL#12
0x341866: MOVS            R2, #8; size_t
0x341868: ADD.W           R0, R0, R1,LSL#4; char *
0x34186c: ADD             R1, SP, #0x3C8+var_60; char *
0x34186e: BLX             strncpy
0x341872: LDR             R0, [R4]
0x341874: LDR.W           R1, [R5,R0,LSL#2]
0x341878: ADDS            R1, #1
0x34187a: STR.W           R1, [R5,R0,LSL#2]
0x34187e: B               loc_341820
0x341880: MOVS            R0, #0x43160000
0x341886: STR             R0, [SP,#0x3C8+var_38C]
0x341888: MOVS            R0, #0x43740000
0x34188e: STR             R0, [SP,#0x3C8+var_394]
0x341890: MOVS            R0, #0
0x341892: STR             R0, [SP,#0x3C8+var_3C8]
0x341894: ADD             R0, SP, #0x3C8+var_60
0x341896: ADD             R3, SP, #0x3C8+var_398
0x341898: MOVS            R1, #0
0x34189a: MOVS            R2, #0
0x34189c: BLX             j__ZN15CTouchInterface16CreateShopWidgetEPKcPS1_iR14WidgetPositionb; CTouchInterface::CreateShopWidget(char const*,char const**,int,WidgetPosition &,bool)
0x3418a0: B               loc_341820
0x3418a2: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x3418a6: CMP             R0, #0
0x3418a8: BNE             loc_341820
0x3418aa: B               loc_341436
0x3418ac: MOV.W           R6, #0xFFFFFFFF
0x3418b0: MOVS            R0, #dword_60; this
0x3418b2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3418b6: VMOV            R3, S16; float
0x3418ba: LDR             R1, =(_ZN27CTaskComplexFollowNodeRoute35ms_fFollowNodeThresholdHeightChangeE_ptr - 0x3418C4)
0x3418bc: MOV             R5, R0
0x3418be: LDR             R0, =(_ZN27CTaskComplexFollowNodeRoute20ms_fSlowDownDistanceE_ptr - 0x3418C8)
0x3418c0: ADD             R1, PC; _ZN27CTaskComplexFollowNodeRoute35ms_fFollowNodeThresholdHeightChangeE_ptr
0x3418c2: MOVS            R2, #1
0x3418c4: ADD             R0, PC; _ZN27CTaskComplexFollowNodeRoute20ms_fSlowDownDistanceE_ptr
0x3418c6: STR             R2, [SP,#0x3C8+var_3B8]; bool
0x3418c8: LDR             R1, [R1]; CTaskComplexFollowNodeRoute::ms_fFollowNodeThresholdHeightChange ...
0x3418ca: LDR             R0, [R0]; CTaskComplexFollowNodeRoute::ms_fSlowDownDistance ...
0x3418cc: STRD.W          R2, R6, [SP,#0x3C8+var_3C0]; bool
0x3418d0: ADD             R2, SP, #0x3C8+var_398; CVector *
0x3418d2: VLDR            S2, [R1]
0x3418d6: MOV             R1, R9; int
0x3418d8: VLDR            S0, [R0]
0x3418dc: MOV             R0, R5; this
0x3418de: VSTR            S0, [SP,#0x3C8+var_3C8]
0x3418e2: VSTR            S2, [SP,#0x3C8+var_3C4]
0x3418e6: BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
0x3418ea: MOV             R0, R4; this
0x3418ec: MOV             R1, R8; int
0x3418ee: MOV             R2, R5; CTask *
0x3418f0: MOVW            R3, #0xA2E; int
0x3418f4: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x3418f8: B               loc_341820
0x3418fa: LDR             R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x341902)
0x3418fc: LDR             R1, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x341904)
0x3418fe: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x341900: ADD             R1, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x341902: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x341904: LDR             R1, [R1]; float
0x341906: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x341908: ADD.W           R0, R0, R0,LSL#4
0x34190c: ADD.W           R0, R1, R0,LSL#2
0x341910: VLDR            S0, [R0,#4]
0x341914: LDR             R0, =(RsGlobal_ptr - 0x34191A)
0x341916: ADD             R0, PC; RsGlobal_ptr
0x341918: LDR             R0, [R0]; RsGlobal
0x34191a: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x34191c: VMOV            S2, R0
0x341920: VCVT.F32.S32    S2, S2
0x341924: VDIV.F32        S2, S2, S18
0x341928: VMUL.F32        S0, S0, S2
0x34192c: VMUL.F32        S0, S0, S16
0x341930: VMOV            R0, S0; this
0x341934: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x341938: MOVS            R0, #0; this
0x34193a: MOVS            R5, #0
0x34193c: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x341940: VMOV            S0, R0
0x341944: LDR             R1, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x341952)
0x341946: LDR             R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x341954)
0x341948: MOVS            R2, #8; size_t
0x34194a: VSUB.F32        S0, S20, S0
0x34194e: ADD             R1, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x341950: ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x341952: LDR             R4, [R1]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x341954: LDR             R6, [R0]; CTheScripts::IntroTextLines ...
0x341956: LDRH            R1, [R4]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x341958: VMUL.F32        S0, S0, S16
0x34195c: ADD.W           R0, R1, R1,LSL#4
0x341960: ADD             R1, SP, #0x3C8+var_60; char *
0x341962: ADD.W           R0, R6, R0,LSL#2
0x341966: VLDR            S2, [R0,#0x30]
0x34196a: VADD.F32        S0, S2, S0
0x34196e: VSTR            S0, [R0,#0x30]
0x341972: ADDS            R0, #0x34 ; '4'; char *
0x341974: BLX             strncpy
0x341978: LDRH            R0, [R4]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x34197a: MOV.W           R2, #0xFFFFFFFF
0x34197e: ADD.W           R1, R0, R0,LSL#4
0x341982: ADDS            R0, #1
0x341984: ADD.W           R1, R6, R1,LSL#2
0x341988: STRD.W          R2, R2, [R1,#0x3C]
0x34198c: STRH            R0, [R4]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x34198e: B               loc_341822; jumptable 00340226 cases 2612,2616,2626
0x341990: LDR             R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x341998)
0x341992: LDR             R1, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x34199A)
0x341994: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x341996: ADD             R1, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x341998: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x34199a: LDR             R1, [R1]; float
0x34199c: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x34199e: ADD.W           R0, R0, R0,LSL#4
0x3419a2: ADD.W           R0, R1, R0,LSL#2
0x3419a6: VLDR            S0, [R0,#4]
0x3419aa: LDR             R0, =(RsGlobal_ptr - 0x3419B0)
0x3419ac: ADD             R0, PC; RsGlobal_ptr
0x3419ae: LDR             R0, [R0]; RsGlobal
0x3419b0: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x3419b2: VMOV            S2, R0
0x3419b6: VCVT.F32.S32    S2, S2
0x3419ba: VDIV.F32        S2, S2, S16
0x3419be: VMUL.F32        S0, S0, S2
0x3419c2: VMUL.F32        S0, S0, S18
0x3419c6: VMOV            R0, S0; this
0x3419ca: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x3419ce: MOVS            R0, #0; this
0x3419d0: MOVS            R5, #0
0x3419d2: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x3419d6: LDR             R1, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x3419E4)
0x3419d8: VMOV            S0, R0
0x3419dc: VSUB.F32        S0, S20, S0
0x3419e0: ADD             R1, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x3419e2: LDR             R0, [R1]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x3419e4: LDR             R1, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x3419EC)
0x3419e6: LDRH            R2, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x3419e8: ADD             R1, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x3419ea: VMUL.F32        S0, S0, S18
0x3419ee: LDR             R1, [R1]; CTheScripts::IntroTextLines ...
0x3419f0: ADD.W           R3, R2, R2,LSL#4
0x3419f4: ADD.W           R1, R1, R3,LSL#2
0x3419f8: VLDR            S2, [R1,#0x30]
0x3419fc: VADD.F32        S0, S2, S0
0x341a00: VSTR            S0, [R1,#0x30]
0x341a04: ADDS            R1, R2, #1
0x341a06: STRH            R1, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x341a08: B               loc_341822; jumptable 00340226 cases 2612,2616,2626
0x341a0a: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x341A12)
0x341a0c: MOVS            R5, #0
0x341a0e: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x341a10: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x341a12: LDRB.W          R1, [R0,#(byte_796856 - 0x7967F4)]
0x341a16: CMP             R1, #0
0x341a18: MOV.W           R1, #0
0x341a1c: IT EQ
0x341a1e: MOVEQ           R1, #1
0x341a20: STRB.W          R1, [R0,#(byte_796856 - 0x7967F4)]
0x341a24: B               loc_341822; jumptable 00340226 cases 2612,2616,2626
