0x34859c: PUSH            {R4-R7,LR}
0x34859e: ADD             R7, SP, #0xC
0x3485a0: PUSH.W          {R8-R10}
0x3485a4: VPUSH           {D8-D11}
0x3485a8: SUB             SP, SP, #0xB8; float
0x3485aa: MOV             R4, R0
0x3485ac: LDR.W           R0, =(__stack_chk_guard_ptr - 0x3485B4)
0x3485b0: ADD             R0, PC; __stack_chk_guard_ptr
0x3485b2: LDR             R0, [R0]; __stack_chk_guard
0x3485b4: LDR             R0, [R0]
0x3485b6: STR             R0, [SP,#0xF0+var_3C]
0x3485b8: SUB.W           R0, R1, #0x384; switch 100 cases
0x3485bc: CMP             R0, #0x63 ; 'c'
0x3485be: BHI.W           def_3485C8; jumptable 003485C8 default case, cases 901-905,920-923,925,928,933,934,940,942,946-949,952,953,955,958,961,962,966,987,989,994
0x3485c2: MOVS            R5, #0
0x3485c4: MOV.W           R6, #0xFFFFFFFF
0x3485c8: TBH.W           [PC,R0,LSL#1]; switch jump
0x3485cc: DCW 0x68; jump table for switch statement
0x3485ce: DCW 0x9B
0x3485d0: DCW 0x9B
0x3485d2: DCW 0x9B
0x3485d4: DCW 0x9B
0x3485d6: DCW 0x9B
0x3485d8: DCW 0x9E
0x3485da: DCW 0xF3
0x3485dc: DCW 0xFD
0x3485de: DCW 0x11C
0x3485e0: DCW 0x187
0x3485e2: DCW 0x1F6
0x3485e4: DCW 0x22B
0x3485e6: DCW 0x276
0x3485e8: DCW 0x288
0x3485ea: DCW 0x2A7
0x3485ec: DCW 0x2C6
0x3485ee: DCW 0x2E3
0x3485f0: DCW 0x312
0x3485f2: DCW 0x327
0x3485f4: DCW 0x9B
0x3485f6: DCW 0x9B
0x3485f8: DCW 0x9B
0x3485fa: DCW 0x9B
0x3485fc: DCW 0x34A
0x3485fe: DCW 0x9B
0x348600: DCW 0x369
0x348602: DCW 0x38C
0x348604: DCW 0x9B
0x348606: DCW 0x3AB
0x348608: DCW 0x3F2
0x34860a: DCW 0x423
0x34860c: DCW 0x448
0x34860e: DCW 0x9B
0x348610: DCW 0x9B
0x348612: DCW 0x64
0x348614: DCW 0x64
0x348616: DCW 0xC59
0x348618: DCW 0x505
0x34861a: DCW 0x50C
0x34861c: DCW 0x9B
0x34861e: DCW 0x52F
0x348620: DCW 0x9B
0x348622: DCW 0x541
0x348624: DCW 0x556
0x348626: DCW 0x565
0x348628: DCW 0x9B
0x34862a: DCW 0x9B
0x34862c: DCW 0x9B
0x34862e: DCW 0x9B
0x348630: DCW 0x576
0x348632: DCW 0x658
0x348634: DCW 0x9B
0x348636: DCW 0x9B
0x348638: DCW 0x66C
0x34863a: DCW 0x9B
0x34863c: DCW 0x69C
0x34863e: DCW 0x6FA
0x348640: DCW 0x9B
0x348642: DCW 0x72D
0x348644: DCW 0x7FE
0x348646: DCW 0x9B
0x348648: DCW 0x9B
0x34864a: DCW 0x830
0x34864c: DCW 0x85A
0x34864e: DCW 0x880
0x348650: DCW 0x9B
0x348652: DCW 0x8BC
0x348654: DCW 0x8CC
0x348656: DCW 0x8D4
0x348658: DCW 0x8ED
0x34865a: DCW 0x90B
0x34865c: DCW 0x920
0x34865e: DCW 0x937
0x348660: DCW 0x948
0x348662: DCW 0x958
0x348664: DCW 0x96D
0x348666: DCW 0x984
0x348668: DCW 0x998
0x34866a: DCW 0x9B3
0x34866c: DCW 0xC59
0x34866e: DCW 0xA0A
0x348670: DCW 0xA1C
0x348672: DCW 0xA2E
0x348674: DCW 0xA48
0x348676: DCW 0xA6E
0x348678: DCW 0xC59
0x34867a: DCW 0x9B
0x34867c: DCW 0xA7E
0x34867e: DCW 0x9B
0x348680: DCW 0xAA2
0x348682: DCW 0xC59
0x348684: DCW 0xAB2
0x348686: DCW 0xC59
0x348688: DCW 0x9B
0x34868a: DCW 0xACF
0x34868c: DCW 0xAEB
0x34868e: DCW 0xB08
0x348690: DCW 0xB4F
0x348692: DCW 0xB78
0x348694: MOV             R0, R4; jumptable 003485C8 cases 935,936
0x348696: MOVS            R1, #1
0x348698: B.W             loc_348FDA
0x34869c: SUB.W           R5, R7, #-var_5E; jumptable 003485C8 case 900
0x3486a0: MOV             R0, R4; this
0x3486a2: MOVS            R2, #8; unsigned __int8
0x3486a4: MOV             R1, R5; char *
0x3486a6: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3486aa: LDR.W           R0, =(TheText_ptr - 0x3486B4)
0x3486ae: MOV             R1, R5; CKeyGen *
0x3486b0: ADD             R0, PC; TheText_ptr
0x3486b2: LDR             R6, [R0]; TheText
0x3486b4: MOV             R0, R6; this
0x3486b6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3486ba: MOV             R8, R0
0x3486bc: MOV             R0, R4; this
0x3486be: MOV             R1, R5; char *
0x3486c0: MOVS            R2, #8; unsigned __int8
0x3486c2: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3486c6: MOV             R0, R6; this
0x3486c8: MOV             R1, R5; CKeyGen *
0x3486ca: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3486ce: MOV             R5, R0
0x3486d0: MOV             R0, R4; this
0x3486d2: MOVS            R1, #2; __int16
0x3486d4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3486d8: LDR.W           R0, =(ScriptParams_ptr - 0x3486E6)
0x3486dc: MOV             R3, R5; unsigned __int16 *
0x3486de: LDR.W           R1, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x3486E8)
0x3486e2: ADD             R0, PC; ScriptParams_ptr
0x3486e4: ADD             R1, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x3486e6: LDR             R0, [R0]; ScriptParams
0x3486e8: LDR             R4, [R1]; CTheScripts::bAddNextMessageToPreviousBriefs ...
0x3486ea: LDRH            R2, [R0,#(dword_81A90C - 0x81A908)]; unsigned int
0x3486ec: LDR             R1, [R0]; unsigned __int16 *
0x3486ee: LDRB            R0, [R4]; CTheScripts::bAddNextMessageToPreviousBriefs
0x3486f0: CMP             R0, #0
0x3486f2: IT NE
0x3486f4: MOVNE           R0, #(stderr+1)
0x3486f6: STR             R0, [SP,#0xF0+var_F0]; unsigned __int16 *
0x3486f8: MOV             R0, R8; this
0x3486fa: BLX             j__ZN9CMessages25AddMessageJumpQWithStringEPtjtS0_b; CMessages::AddMessageJumpQWithString(ushort *,uint,ushort,ushort *,bool)
0x3486fe: MOVS            R0, #1
0x348700: B               loc_348E0A
0x348702: MOVS            R5, #0xFF; jumptable 003485C8 default case, cases 901-905,920-923,925,928,933,934,940,942,946-949,952,953,955,958,961,962,966,987,989,994
0x348704: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x348708: MOV             R0, R4; jumptable 003485C8 case 906
0x34870a: MOVS            R1, #6; __int16
0x34870c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x348710: LDR.W           R0, =(ScriptParams_ptr - 0x34871A)
0x348714: MOVS            R5, #0
0x348716: ADD             R0, PC; ScriptParams_ptr
0x348718: LDR             R0, [R0]; ScriptParams
0x34871a: VLDR            S0, [R0,#0x14]
0x34871e: VLDR            S2, [R0,#8]
0x348722: LDR             R1, [R0,#(dword_81A914 - 0x81A908)]
0x348724: VADD.F32        S4, S2, S0
0x348728: LDRD.W          R2, R3, [R0]
0x34872c: VSUB.F32        S2, S2, S0
0x348730: VLDR            S12, [R0,#0x10]
0x348734: VMOV            S6, R1
0x348738: MOVS            R0, #1
0x34873a: VMOV            S8, R2
0x34873e: VSTR            S12, [SP,#0xF0+var_C8]
0x348742: VMOV            S10, R3
0x348746: STR             R2, [SP,#0xF0+var_BC]
0x348748: VADD.F32        S14, S8, S6
0x34874c: STR             R3, [SP,#0xF0+var_C0]
0x34874e: VSUB.F32        S6, S8, S6
0x348752: STR             R1, [SP,#0xF0+var_C4]
0x348754: VMAX.F32        D0, D1, D2
0x348758: ADD             R1, SP, #0xF0+var_54; CVector *
0x34875a: VMIN.F32        D1, D1, D2
0x34875e: SUB.W           R2, R7, #-var_CA; CVector *
0x348762: VADD.F32        S4, S12, S10
0x348766: MOVS            R3, #(stderr+2); __int16 *
0x348768: VSUB.F32        S8, S10, S12
0x34876c: VMAX.F32        D5, D3, D7
0x348770: VSTR            S2, [SP,#0xF0+var_A0]
0x348774: VMAX.F32        D6, D4, D2
0x348778: VMIN.F32        D1, D4, D2
0x34877c: VMIN.F32        D2, D3, D7
0x348780: VSTR            S12, [SP,#0xF0+var_50]
0x348784: VSTR            S2, [SP,#0xF0+var_A8+4]
0x348788: VSTR            S10, [SP,#0xF0+var_54]
0x34878c: VSTR            S4, [SP,#0xF0+var_A8]
0x348790: VSTR            S0, [SP,#0xF0+var_4C]
0x348794: STRD.W          R5, R0, [SP,#0xF0+var_F0]; __int16
0x348798: STRD.W          R0, R0, [SP,#0xF0+var_E8]; bool
0x34879c: ADD             R0, SP, #0xF0+var_A8; this
0x34879e: BLX             j__ZN6CWorld35FindMissionEntitiesIntersectingCubeERK7CVectorS2_PssPP7CEntitybbb; CWorld::FindMissionEntitiesIntersectingCube(CVector const&,CVector const&,short *,short,CEntity **,bool,bool,bool)
0x3487a2: LDRSH.W         R0, [R7,#var_CA]
0x3487a6: MOVS            R1, #0
0x3487a8: CMP             R0, #0
0x3487aa: IT GT
0x3487ac: MOVGT           R1, #1
0x3487ae: B.W             loc_349AC0
0x3487b2: BLX             j__ZN6CTimer7SuspendEv; jumptable 003485C8 case 907
0x3487b6: MOVS            R0, #0; this
0x3487b8: MOVS            R5, #0
0x3487ba: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x3487be: BLX             j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
0x3487c2: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x3487c6: MOV             R0, R4; jumptable 003485C8 case 908
0x3487c8: MOVS            R1, #4; __int16
0x3487ca: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3487ce: LDR.W           R0, =(ScriptParams_ptr - 0x3487D6)
0x3487d2: ADD             R0, PC; ScriptParams_ptr
0x3487d4: LDR             R0, [R0]; ScriptParams
0x3487d6: LDR             R1, [R0]
0x3487d8: CMP             R1, #0
0x3487da: BLT.W           loc_349CDC
0x3487de: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3487EA)
0x3487e2: UXTB            R3, R1
0x3487e4: LSRS            R1, R1, #8
0x3487e6: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x3487e8: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x3487ea: LDR             R0, [R0]; CPools::ms_pObjectPool
0x3487ec: LDR             R2, [R0,#4]
0x3487ee: LDRB            R2, [R2,R1]
0x3487f0: CMP             R2, R3
0x3487f2: BNE.W           loc_349CDC
0x3487f6: MOV.W           R2, #0x1A4
0x3487fa: LDR             R0, [R0]
0x3487fc: MLA.W           R0, R1, R2, R0
0x348800: B.W             loc_349CDE
0x348804: MOV             R0, R4; jumptable 003485C8 case 909
0x348806: MOVS            R1, #9; __int16
0x348808: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34880c: MOVS            R0, #0; this
0x34880e: MOVS            R5, #0
0x348810: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x348814: LDRB.W          R0, [R0,#0x122]
0x348818: CMP             R0, #0
0x34881a: BNE.W           loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x34881e: LDR.W           R0, =(ScriptParams_ptr - 0x34882E)
0x348822: VMOV.F32        S0, #0.5
0x348826: ADD             R2, SP, #0xF0+var_C4; float *
0x348828: ADD             R3, SP, #0xF0+var_C8; float *
0x34882a: ADD             R0, PC; ScriptParams_ptr
0x34882c: LDR             R6, [R0]; ScriptParams
0x34882e: VLDR            S2, [R6,#0xC]
0x348832: VLDR            S4, [R6,#0x10]
0x348836: VMUL.F32        S2, S2, S0
0x34883a: LDRD.W          R0, R1, [R6,#(dword_81A90C - 0x81A908)]
0x34883e: VMUL.F32        S0, S4, S0
0x348842: STRD.W          R1, R0, [SP,#0xF0+var_C0]
0x348846: ADD             R0, SP, #0xF0+var_BC; float *
0x348848: ADD             R1, SP, #0xF0+var_C0; float *
0x34884a: VSTR            S2, [SP,#0xF0+var_C4]
0x34884e: VSTR            S0, [SP,#0xF0+var_C8]
0x348852: BLX             j__Z13CorrectAspectRfS_S_S_; CorrectAspect(float &,float &,float &,float &)
0x348856: LDR.W           R0, =(_ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr - 0x348864)
0x34885a: MOVS            R2, #4
0x34885c: VLDR            S0, [SP,#0xF0+var_C8]
0x348860: ADD             R0, PC; _ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr
0x348862: VLDR            S2, [SP,#0xF0+var_C0]
0x348866: VLDR            S4, [SP,#0xF0+var_C4]
0x34886a: LDR.W           R8, [R0]; CTheScripts::NumberOfIntroRectanglesThisFrame ...
0x34886e: VADD.F32        S8, S2, S0
0x348872: LDR.W           R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x348882)
0x348876: VSUB.F32        S0, S2, S0
0x34887a: VLDR            S6, [SP,#0xF0+var_BC]
0x34887e: ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
0x348880: LDRH.W          R1, [R8]; CTheScripts::NumberOfIntroRectanglesThisFrame
0x348884: VADD.F32        S10, S6, S4
0x348888: LDRB            R3, [R6,#(dword_81A924 - 0x81A908)]; unsigned __int8
0x34888a: VSUB.F32        S2, S6, S4
0x34888e: LDR             R4, [R0]; CTheScripts::IntroRectangles ...
0x348890: RSB.W           R0, R1, R1,LSL#4
0x348894: LDR             R1, [R6]
0x348896: STR.W           R2, [R4,R0,LSL#2]
0x34889a: ADD.W           R0, R4, R0,LSL#2
0x34889e: MOVW            R2, #0xFFFF
0x3488a2: ADD             R1, R2
0x3488a4: STR             R5, [R0,#0x18]
0x3488a6: STRH            R1, [R0,#6]
0x3488a8: VSTR            S2, [R0,#8]
0x3488ac: VSTR            S0, [R0,#0xC]
0x3488b0: VSTR            S10, [R0,#0x10]
0x3488b4: VSTR            S8, [R0,#0x14]
0x3488b8: LDRB.W          R0, [R6,#(dword_81A928 - 0x81A908)]
0x3488bc: LDRB            R1, [R6,#(dword_81A91C - 0x81A908)]; unsigned __int8
0x3488be: LDRB            R2, [R6,#(dword_81A920 - 0x81A908)]; unsigned __int8
0x3488c0: STR             R0, [SP,#0xF0+var_F0]; unsigned __int8
0x3488c2: ADD             R0, SP, #0xF0+var_A8; this
0x3488c4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x3488c8: LDRH.W          R0, [R8]; CTheScripts::NumberOfIntroRectanglesThisFrame
0x3488cc: LDRB.W          R1, [SP,#0xF0+var_A8]
0x3488d0: RSB.W           R2, R0, R0,LSL#4
0x3488d4: ADD.W           R2, R4, R2,LSL#2
0x3488d8: B               loc_348996
0x3488da: MOV             R0, R4; jumptable 003485C8 case 910
0x3488dc: MOVS            R1, #8; __int16
0x3488de: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3488e2: LDR.W           R0, =(ScriptParams_ptr - 0x3488F2)
0x3488e6: VMOV.F32        S0, #0.5
0x3488ea: ADD             R2, SP, #0xF0+var_C4; float *
0x3488ec: ADD             R3, SP, #0xF0+var_C8; float *
0x3488ee: ADD             R0, PC; ScriptParams_ptr
0x3488f0: LDR             R4, [R0]; ScriptParams
0x3488f2: VLDR            S2, [R4,#8]
0x3488f6: VLDR            S4, [R4,#0xC]
0x3488fa: VMUL.F32        S2, S2, S0
0x3488fe: LDRD.W          R0, R1, [R4]
0x348902: VMUL.F32        S0, S4, S0
0x348906: STRD.W          R1, R0, [SP,#0xF0+var_C0]
0x34890a: ADD             R0, SP, #0xF0+var_BC; float *
0x34890c: ADD             R1, SP, #0xF0+var_C0; float *
0x34890e: VSTR            S2, [SP,#0xF0+var_C4]
0x348912: VSTR            S0, [SP,#0xF0+var_C8]
0x348916: BLX             j__Z13CorrectAspectRfS_S_S_; CorrectAspect(float &,float &,float &,float &)
0x34891a: LDR.W           R0, =(_ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr - 0x34892A)
0x34891e: MOVS            R2, #3
0x348920: VLDR            S0, [SP,#0xF0+var_C8]
0x348924: MOVS            R5, #0
0x348926: ADD             R0, PC; _ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr
0x348928: VLDR            S2, [SP,#0xF0+var_C0]
0x34892c: VLDR            S4, [SP,#0xF0+var_C4]
0x348930: LDR.W           R8, [R0]; CTheScripts::NumberOfIntroRectanglesThisFrame ...
0x348934: VADD.F32        S8, S2, S0
0x348938: LDR.W           R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x348948)
0x34893c: VSUB.F32        S0, S2, S0
0x348940: VLDR            S6, [SP,#0xF0+var_BC]
0x348944: ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
0x348946: LDRH.W          R1, [R8]; CTheScripts::NumberOfIntroRectanglesThisFrame
0x34894a: VADD.F32        S10, S6, S4
0x34894e: LDRB            R3, [R4,#(dword_81A920 - 0x81A908)]; unsigned __int8
0x348950: VSUB.F32        S4, S6, S4
0x348954: LDR.W           R9, [R0]; CTheScripts::IntroRectangles ...
0x348958: RSB.W           R0, R1, R1,LSL#4
0x34895c: LDRB            R1, [R4,#(dword_81A918 - 0x81A908)]; unsigned __int8
0x34895e: STR.W           R2, [R9,R0,LSL#2]
0x348962: ADD.W           R0, R9, R0,LSL#2
0x348966: STRH            R6, [R0,#6]
0x348968: STR             R5, [R0,#0x18]
0x34896a: VSTR            S4, [R0,#8]
0x34896e: VSTR            S0, [R0,#0xC]
0x348972: VSTR            S10, [R0,#0x10]
0x348976: VSTR            S8, [R0,#0x14]
0x34897a: LDRB            R0, [R4,#(dword_81A924 - 0x81A908)]
0x34897c: LDRB            R2, [R4,#(dword_81A91C - 0x81A908)]; unsigned __int8
0x34897e: STR             R0, [SP,#0xF0+var_F0]; unsigned __int8
0x348980: ADD             R0, SP, #0xF0+var_A8; this
0x348982: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x348986: LDRH.W          R0, [R8]; CTheScripts::NumberOfIntroRectanglesThisFrame
0x34898a: LDRB.W          R1, [SP,#0xF0+var_A8]
0x34898e: RSB.W           R2, R0, R0,LSL#4
0x348992: ADD.W           R2, R9, R2,LSL#2
0x348996: STRB            R1, [R2,#0x1C]
0x348998: ADDS            R0, #1
0x34899a: LDRB.W          R1, [SP,#0xF0+var_A8+1]
0x34899e: STRB            R1, [R2,#0x1D]
0x3489a0: LDRB.W          R1, [SP,#0xF0+var_A8+2]
0x3489a4: STRB            R1, [R2,#0x1E]
0x3489a6: LDRB.W          R1, [SP,#0xF0+var_A8+3]
0x3489aa: STRB            R1, [R2,#0x1F]
0x3489ac: STRB.W          R5, [R2,#0x20]
0x3489b0: STRH.W          R0, [R8]; CTheScripts::NumberOfIntroRectanglesThisFrame
0x3489b4: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x3489b8: MOV             R0, R4; jumptable 003485C8 case 911
0x3489ba: MOVS            R1, #1; __int16
0x3489bc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3489c0: ADD             R5, SP, #0xF0+var_A8
0x3489c2: MOV             R0, R4; this
0x3489c4: MOVS            R2, #0xF; unsigned __int8
0x3489c6: MOV             R1, R5; char *
0x3489c8: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3489cc: MOVS            R0, #0
0x3489ce: LDRB            R1, [R5,R0]
0x3489d0: SUB.W           R2, R1, #0x41 ; 'A'
0x3489d4: UXTB            R2, R2
0x3489d6: CMP             R2, #0x19
0x3489d8: ITT LS
0x3489da: ADDLS           R1, #0x20 ; ' '; char *
0x3489dc: STRBLS          R1, [R5,R0]
0x3489de: ADDS            R0, #1
0x3489e0: CMP             R0, #0xF
0x3489e2: BNE             loc_3489CE
0x3489e4: ADR.W           R0, aScript; "script"
0x3489e8: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x3489ec: MOV             R4, R0
0x3489ee: BLX             j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
0x3489f2: MOV             R0, R4; this
0x3489f4: MOVS            R1, #0; int
0x3489f6: MOVS            R5, #0
0x3489f8: BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
0x3489fc: LDR.W           R0, =(ScriptParams_ptr - 0x348A08)
0x348a00: LDR.W           R1, =(_ZN11CTheScripts13ScriptSpritesE_ptr - 0x348A0A)
0x348a04: ADD             R0, PC; ScriptParams_ptr
0x348a06: ADD             R1, PC; _ZN11CTheScripts13ScriptSpritesE_ptr
0x348a08: LDR             R0, [R0]; ScriptParams
0x348a0a: LDR             R1, [R1]; CTheScripts::ScriptSprites ...
0x348a0c: LDR             R0, [R0]
0x348a0e: ADD.W           R0, R1, R0,LSL#2
0x348a12: ADD             R1, SP, #0xF0+var_A8; char *
0x348a14: SUBS            R0, #4; this
0x348a16: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x348a1a: BLX             j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
0x348a1e: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x348a22: SUB.W           R5, R7, #-var_5E; jumptable 003485C8 case 912
0x348a26: MOV             R0, R4; this
0x348a28: MOVS            R2, #8; unsigned __int8
0x348a2a: MOV             R1, R5; char *
0x348a2c: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x348a30: LDR.W           R0, =(aModelsTxd_0 - 0x348A3E); "models\\txd\\"
0x348a34: ADD             R6, SP, #0xF0+var_A8
0x348a36: MOV             R1, R5; char *
0x348a38: MOVS            R2, #8; size_t
0x348a3a: ADD             R0, PC; "models\\txd\\"
0x348a3c: VLDR            D16, [R0]
0x348a40: MOV             R0, #0x5C6478
0x348a48: STR             R0, [SP,#0xF0+var_A0]
0x348a4a: ADD.W           R0, R6, #0xB; char *
0x348a4e: VSTR            D16, [SP,#0xF0+var_A8]
0x348a52: BLX             strncpy
0x348a56: MOV             R0, R6; char *
0x348a58: BLX             strlen
0x348a5c: MOV             R1, #0x6478742E
0x348a64: STR             R1, [R6,R0]
0x348a66: ADD             R0, R6
0x348a68: MOVS            R1, #0; char *
0x348a6a: STRB            R1, [R0,#4]
0x348a6c: ADR.W           R0, aScript; "script"
0x348a70: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x348a74: MOV             R5, R0
0x348a76: ADDS            R0, R5, #1
0x348a78: BNE             loc_348A8A
0x348a7a: ADR.W           R0, aScript; "script"
0x348a7e: ADR.W           R1, loc_3494B8; char *
0x348a82: MOVS            R2, #0; char *
0x348a84: BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x348a88: MOV             R5, R0
0x348a8a: ADD             R1, SP, #0xF0+var_A8; int
0x348a8c: MOV             R0, R5; this
0x348a8e: BLX             j__ZN9CTxdStore7LoadTxdEiPKc; CTxdStore::LoadTxd(int,char const*)
0x348a92: MOV             R0, R5; this
0x348a94: BLX             j__ZN9CTxdStore6AddRefEi; CTxdStore::AddRef(int)
0x348a98: LDRB.W          R0, [R4,#0xE6]
0x348a9c: CMP             R0, #0
0x348a9e: BEQ.W           loc_349E7C
0x348aa2: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x348AAE)
0x348aa6: MOVS            R1, #1; int
0x348aa8: MOVS            R2, #0xD; unsigned __int8
0x348aaa: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x348aac: LDR             R0, [R0]; this
0x348aae: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x348ab2: MOVS            R5, #0
0x348ab4: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x348ab8: BLX             j__ZN11CTheScripts29RemoveScriptTextureDictionaryEv; jumptable 003485C8 case 913
0x348abc: LDRB.W          R0, [R4,#0xE6]
0x348ac0: CMP             R0, #0
0x348ac2: BEQ.W           loc_349E7C
0x348ac6: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x348AD2)
0x348aca: MOVS            R1, #1; int
0x348acc: MOVS            R2, #0xD; unsigned __int8
0x348ace: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x348ad0: LDR             R0, [R0]; this
0x348ad2: BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
0x348ad6: MOVS            R5, #0
0x348ad8: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x348adc: MOV             R0, R4; jumptable 003485C8 case 914
0x348ade: MOVS            R1, #2; __int16
0x348ae0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x348ae4: LDR.W           R0, =(ScriptParams_ptr - 0x348AEC)
0x348ae8: ADD             R0, PC; ScriptParams_ptr
0x348aea: LDR             R0, [R0]; ScriptParams
0x348aec: LDR             R1, [R0]
0x348aee: CMP             R1, #0
0x348af0: BLT.W           loc_349D2A
0x348af4: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x348B00)
0x348af8: UXTB            R3, R1
0x348afa: LSRS            R1, R1, #8
0x348afc: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x348afe: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x348b00: LDR             R0, [R0]; CPools::ms_pObjectPool
0x348b02: LDR             R2, [R0,#4]
0x348b04: LDRB            R2, [R2,R1]
0x348b06: CMP             R2, R3
0x348b08: BNE.W           loc_349D2A
0x348b0c: MOV.W           R2, #0x1A4
0x348b10: LDR             R0, [R0]
0x348b12: MLA.W           R4, R1, R2, R0
0x348b16: B.W             loc_349D2C
0x348b1a: MOV             R0, R4; jumptable 003485C8 case 915
0x348b1c: MOVS            R1, #1; __int16
0x348b1e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x348b22: LDR.W           R0, =(ScriptParams_ptr - 0x348B2A)
0x348b26: ADD             R0, PC; ScriptParams_ptr
0x348b28: LDR             R0, [R0]; ScriptParams
0x348b2a: LDR             R1, [R0]
0x348b2c: CMP             R1, #0
0x348b2e: BLT.W           loc_349D5C
0x348b32: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x348B3E)
0x348b36: UXTB            R3, R1
0x348b38: LSRS            R1, R1, #8
0x348b3a: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x348b3c: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x348b3e: LDR             R0, [R0]; CPools::ms_pPedPool
0x348b40: LDR             R2, [R0,#4]
0x348b42: LDRB            R2, [R2,R1]
0x348b44: CMP             R2, R3
0x348b46: BNE.W           loc_349D5C
0x348b4a: MOVW            R2, #0x7CC
0x348b4e: LDR             R0, [R0]
0x348b50: MLA.W           R6, R1, R2, R0
0x348b54: B.W             loc_349D5E
0x348b58: MOV             R0, R4; jumptable 003485C8 case 916
0x348b5a: MOVS            R1, #1; __int16
0x348b5c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x348b60: LDR.W           R0, =(ScriptParams_ptr - 0x348B68)
0x348b64: ADD             R0, PC; ScriptParams_ptr
0x348b66: LDR             R0, [R0]; ScriptParams
0x348b68: LDR             R0, [R0]
0x348b6a: SUBS            R1, R0, #1
0x348b6c: CMP             R1, #1
0x348b6e: BHI.W           loc_349E7C
0x348b72: LDR.W           R1, =(AudioEngine_ptr - 0x348B7C)
0x348b76: ADDS            R0, #0xA
0x348b78: ADD             R1, PC; AudioEngine_ptr
0x348b7a: LDR             R4, [R1]; AudioEngine
0x348b7c: SXTH            R1, R0; __int16
0x348b7e: MOV             R0, R4; this
0x348b80: BLX             j__ZN12CAudioEngine16PreloadBeatTrackEs; CAudioEngine::PreloadBeatTrack(short)
0x348b84: MOV             R0, R4; this
0x348b86: MOVS            R1, #1; unsigned __int8
0x348b88: BLX             j__ZN12CAudioEngine22PlayPreloadedBeatTrackEh; CAudioEngine::PlayPreloadedBeatTrack(uchar)
0x348b8c: MOVS            R5, #0
0x348b8e: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x348b92: MOV             R0, R4; jumptable 003485C8 case 917
0x348b94: MOVS            R1, #5; __int16
0x348b96: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x348b9a: LDR.W           R0, =(ScriptParams_ptr - 0x348BA6)
0x348b9e: VLDR            S2, =-100.0
0x348ba2: ADD             R0, PC; ScriptParams_ptr
0x348ba4: LDR             R0, [R0]; ScriptParams
0x348ba6: VLDR            S0, [R0,#8]
0x348baa: LDR             R4, [R0]
0x348bac: VLDR            S16, [R0,#4]
0x348bb0: VCMPE.F32       S0, S2
0x348bb4: VMRS            APSR_nzcv, FPSCR
0x348bb8: STR             R4, [SP,#0xF0+var_BC]
0x348bba: VSTR            S16, [SP,#0xF0+var_C0]
0x348bbe: BGT             loc_348BCE
0x348bc0: VMOV            R1, S16; float
0x348bc4: MOV             R0, R4; this
0x348bc6: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x348bca: VMOV            S0, R0
0x348bce: LDR.W           R0, =(ScriptParams_ptr - 0x348BDA)
0x348bd2: VSTR            S16, [SP,#0xF0+var_A8+4]
0x348bd6: ADD             R0, PC; ScriptParams_ptr
0x348bd8: STR             R4, [SP,#0xF0+var_A8]
0x348bda: VSTR            S0, [SP,#0xF0+var_A0]
0x348bde: LDR             R0, [R0]; ScriptParams
0x348be0: LDRB            R2, [R0,#(dword_81A918 - 0x81A908)]; float
0x348be2: LDR             R1, [R0,#(dword_81A914 - 0x81A908)]; CVector *
0x348be4: ADD             R0, SP, #0xF0+var_A8; this
0x348be6: BLX             j__ZN6CWorld26ClearExcitingStuffFromAreaERK7CVectorfh; CWorld::ClearExcitingStuffFromArea(CVector const&,float,uchar)
0x348bea: MOVS            R5, #0
0x348bec: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x348bf0: MOV             R0, R4; jumptable 003485C8 case 918
0x348bf2: MOVS            R1, #1; __int16
0x348bf4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x348bf8: LDR.W           R0, =(ScriptParams_ptr - 0x348C06)
0x348bfc: MOVS            R5, #0
0x348bfe: LDR.W           R1, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x348C08)
0x348c02: ADD             R0, PC; ScriptParams_ptr
0x348c04: ADD             R1, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x348c06: LDR             R0, [R0]; ScriptParams
0x348c08: LDR             R1, [R1]; CUserDisplay::OnscnTimer ...
0x348c0a: LDR             R0, [R0]
0x348c0c: CMP             R0, #0
0x348c0e: IT NE
0x348c10: MOVNE           R0, #1
0x348c12: STRB.W          R0, [R1,#(byte_96B691 - 0x96B540)]
0x348c16: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x348c1a: MOV             R0, R4; jumptable 003485C8 case 919
0x348c1c: MOVS            R1, #2; __int16
0x348c1e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x348c22: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x348C34)
0x348c26: MOVW            R3, #0xA2C
0x348c2a: LDR.W           R0, =(ScriptParams_ptr - 0x348C36)
0x348c2e: MOVS            R5, #0
0x348c30: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x348c32: ADD             R0, PC; ScriptParams_ptr
0x348c34: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x348c36: LDR             R0, [R0]; ScriptParams
0x348c38: LDRD.W          R2, R0, [R0]
0x348c3c: CMP             R0, #0
0x348c3e: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x348c40: MOV.W           R2, R2,LSR#8
0x348c44: LDR             R1, [R1]
0x348c46: MLA.W           R1, R2, R3, R1
0x348c4a: LDR.W           R2, [R1,#0x430]
0x348c4e: BIC.W           R3, R2, #0x8000
0x348c52: IT NE
0x348c54: ORRNE.W         R3, R2, #0x8000
0x348c58: STR.W           R3, [R1,#0x430]
0x348c5c: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x348c60: MOV             R0, R4; jumptable 003485C8 case 924
0x348c62: MOVS            R1, #2; __int16
0x348c64: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x348c68: LDR.W           R0, =(ScriptParams_ptr - 0x348C70)
0x348c6c: ADD             R0, PC; ScriptParams_ptr
0x348c6e: LDR             R0, [R0]; ScriptParams
0x348c70: LDR             R1, [R0]
0x348c72: CMP             R1, #0
0x348c74: BLT.W           loc_349D90
0x348c78: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x348C84)
0x348c7c: UXTB            R3, R1
0x348c7e: LSRS            R1, R1, #8
0x348c80: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x348c82: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x348c84: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x348c86: LDR             R2, [R0,#4]
0x348c88: LDRB            R2, [R2,R1]
0x348c8a: CMP             R2, R3
0x348c8c: BNE.W           loc_349D90
0x348c90: MOVW            R2, #0xA2C
0x348c94: LDR             R0, [R0]
0x348c96: MLA.W           R0, R1, R2, R0
0x348c9a: B.W             loc_349D92
0x348c9e: MOV             R0, R4; jumptable 003485C8 case 926
0x348ca0: MOVS            R1, #2; __int16
0x348ca2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x348ca6: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x348CB8)
0x348caa: MOVW            R3, #0x7CC
0x348cae: LDR.W           R0, =(ScriptParams_ptr - 0x348CBA)
0x348cb2: MOVS            R5, #0
0x348cb4: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x348cb6: ADD             R0, PC; ScriptParams_ptr
0x348cb8: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x348cba: LDR             R0, [R0]; ScriptParams
0x348cbc: LDRD.W          R2, R0, [R0]
0x348cc0: CMP             R0, #0
0x348cc2: LDR             R1, [R1]; CPools::ms_pPedPool
0x348cc4: MOV.W           R2, R2,LSR#8
0x348cc8: LDR             R1, [R1]
0x348cca: MLA.W           R1, R2, R3, R1
0x348cce: LDR.W           R2, [R1,#0x484]
0x348cd2: BIC.W           R3, R2, #0x20000000
0x348cd6: IT NE
0x348cd8: ORRNE.W         R3, R2, #0x20000000
0x348cdc: STR.W           R3, [R1,#0x484]
0x348ce0: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x348ce4: MOV             R0, R4; jumptable 003485C8 case 927
0x348ce6: MOVS            R1, #3; __int16
0x348ce8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x348cec: LDR.W           R0, =(ScriptParams_ptr - 0x348CF4)
0x348cf0: ADD             R0, PC; ScriptParams_ptr
0x348cf2: LDR             R0, [R0]; ScriptParams
0x348cf4: LDR             R1, [R0]
0x348cf6: CMP             R1, #0
0x348cf8: BLT.W           loc_349DA6
0x348cfc: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x348D08)
0x348d00: UXTB            R3, R1
0x348d02: LSRS            R1, R1, #8
0x348d04: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x348d06: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x348d08: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x348d0a: LDR             R2, [R0,#4]
0x348d0c: LDRB            R2, [R2,R1]
0x348d0e: CMP             R2, R3
0x348d10: BNE.W           loc_349DA6
0x348d14: MOVW            R2, #0xA2C
0x348d18: LDR             R0, [R0]
0x348d1a: MLA.W           R4, R1, R2, R0
0x348d1e: B.W             loc_349DA8
0x348d22: MOV             R0, R4; jumptable 003485C8 case 929
0x348d24: MOVS            R1, #4; __int16
0x348d26: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x348d2a: LDR.W           R0, =(ScriptParams_ptr - 0x348D36)
0x348d2e: VLDR            S2, =-100.0
0x348d32: ADD             R0, PC; ScriptParams_ptr
0x348d34: LDR             R0, [R0]; ScriptParams
0x348d36: VLDR            S0, [R0,#8]
0x348d3a: VLDR            S16, [R0]
0x348d3e: VCMPE.F32       S0, S2
0x348d42: VLDR            S18, [R0,#4]
0x348d46: VMRS            APSR_nzcv, FPSCR
0x348d4a: BGT             loc_348D5C
0x348d4c: VMOV            R0, S16; this
0x348d50: VMOV            R1, S18; float
0x348d54: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x348d58: VMOV            S0, R0
0x348d5c: LDR.W           R0, =(ScriptParams_ptr - 0x348D70)
0x348d60: MOVW            LR, #0xCCCD
0x348d64: LDR.W           R1, =(byte_81A9D0 - 0x348D76)
0x348d68: MOVT            LR, #0x3DCC
0x348d6c: ADD             R0, PC; ScriptParams_ptr
0x348d6e: VSTR            S18, [SP,#0xF0+var_B8+4]
0x348d72: ADD             R1, PC; byte_81A9D0
0x348d74: VSTR            S16, [SP,#0xF0+var_B8]
0x348d78: LDR             R0, [R0]; ScriptParams
0x348d7a: MOV.W           R8, #0x800
0x348d7e: VSTR            S0, [SP,#0xF0+var_B0]
0x348d82: MOVS            R5, #0
0x348d84: LDRB            R2, [R1,#(byte_81A9D1 - 0x81A9D0)]
0x348d86: LDR.W           R12, [R4,#0x14]
0x348d8a: LDRB            R6, [R1]
0x348d8c: LDR             R3, [R0,#(dword_81A914 - 0x81A908)]; CVector *
0x348d8e: MOVS            R0, #0xE4
0x348d90: LDRB            R1, [R1,#(byte_81A9D2 - 0x81A9D0)]
0x348d92: STRD.W          R6, R2, [SP,#0xF0+var_F0]; float
0x348d96: ADD             R2, SP, #0xF0+var_B8; unsigned __int16
0x348d98: STRD.W          R1, R0, [SP,#0xF0+var_E8]; unsigned __int8
0x348d9c: ADD.W           R0, R12, R4; this
0x348da0: MOVS            R1, #1; unsigned int
0x348da2: STRD.W          R8, LR, [SP,#0xF0+var_E0]; unsigned __int8
0x348da6: STR             R5, [SP,#0xF0+var_D8]; float
0x348da8: BLX             j__ZN10C3dMarkers14PlaceMarkerSetEjtR7CVectorfhhhhtfs; C3dMarkers::PlaceMarkerSet(uint,ushort,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short)
0x348dac: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x348db0: MOV             R0, R4; jumptable 003485C8 case 930
0x348db2: MOVS            R1, #2; __int16
0x348db4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x348db8: LDR.W           R0, =(ScriptParams_ptr - 0x348DC8)
0x348dbc: MOVW            R6, #0xA2C
0x348dc0: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x348DCA)
0x348dc4: ADD             R0, PC; ScriptParams_ptr
0x348dc6: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x348dc8: LDR             R0, [R0]; ScriptParams
0x348dca: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x348dcc: LDRD.W          R2, R0, [R0]
0x348dd0: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x348dd2: LSRS            R2, R2, #8
0x348dd4: LDR             R3, [R1]
0x348dd6: MLA.W           R4, R2, R6, R3
0x348dda: LDRB.W          R1, [R4,#0x3A]!; CVehicle *
0x348dde: AND.W           R6, R1, #0xF8
0x348de2: CMP             R6, #0x10
0x348de4: BNE             loc_348E02
0x348de6: CMP             R0, #2
0x348de8: BEQ             loc_348E02
0x348dea: MOVW            R0, #0xA2C
0x348dee: MLA.W           R0, R2, R0, R3; this
0x348df2: BLX             j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
0x348df6: LDR.W           R0, =(ScriptParams_ptr - 0x348E00)
0x348dfa: LDRB            R1, [R4]
0x348dfc: ADD             R0, PC; ScriptParams_ptr
0x348dfe: LDR             R0, [R0]; ScriptParams
0x348e00: LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
0x348e02: AND.W           R1, R1, #7
0x348e06: ORR.W           R0, R1, R0,LSL#3
0x348e0a: STRB            R0, [R4]; CTheScripts::bAddNextMessageToPreviousBriefs
0x348e0c: MOVS            R5, #0
0x348e0e: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x348e12: MOV             R0, R4; jumptable 003485C8 case 931
0x348e14: MOVS            R1, #1; __int16
0x348e16: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x348e1a: LDR.W           R0, =(ScriptParams_ptr - 0x348E2C)
0x348e1e: MOVW            R2, #0x7CC
0x348e22: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x348E2E)
0x348e26: MOVS            R5, #0
0x348e28: ADD             R0, PC; ScriptParams_ptr
0x348e2a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x348e2c: LDR             R0, [R0]; ScriptParams
0x348e2e: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x348e30: LDR             R0, [R0]
0x348e32: LDR             R1, [R1]; CPools::ms_pPedPool
0x348e34: LSRS            R0, R0, #8
0x348e36: LDR             R1, [R1]
0x348e38: MLA.W           R0, R0, R2, R1
0x348e3c: MOVS            R1, #0
0x348e3e: LDR.W           R0, [R0,#0x59C]
0x348e42: CMP             R0, #5
0x348e44: IT NE
0x348e46: MOVNE           R1, #1
0x348e48: CMP             R0, #0x16
0x348e4a: MOV.W           R0, #0
0x348e4e: IT EQ
0x348e50: MOVEQ           R0, #1
0x348e52: EORS            R1, R0
0x348e54: B.W             loc_349AC0
0x348e58: DCFS -100.0
0x348e5c: ADD             R1, SP, #0xF0+var_A8; jumptable 003485C8 case 932
0x348e5e: MOV             R0, R4; this
0x348e60: MOVS            R2, #8; unsigned __int8
0x348e62: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x348e66: LDRB.W          R0, [SP,#0xF0+var_A8]
0x348e6a: ADD.W           R6, R4, #8
0x348e6e: MOVS            R2, #8; size_t
0x348e70: SUB.W           R1, R0, #0x41 ; 'A'
0x348e74: UXTB            R1, R1
0x348e76: CMP             R1, #0x19
0x348e78: ITT LS
0x348e7a: ADDLS           R0, #0x20 ; ' '
0x348e7c: STRBLS.W        R0, [SP,#0xF0+var_A8]
0x348e80: LDRB.W          R0, [SP,#0xF0+var_A8+1]
0x348e84: SUB.W           R1, R0, #0x41 ; 'A'
0x348e88: UXTB            R1, R1
0x348e8a: CMP             R1, #0x1A
0x348e8c: ITT CC
0x348e8e: ADDCC           R0, #0x20 ; ' '
0x348e90: STRBCC.W        R0, [SP,#0xF0+var_A8+1]
0x348e94: LDRB.W          R0, [SP,#0xF0+var_A8+2]
0x348e98: SUB.W           R1, R0, #0x41 ; 'A'
0x348e9c: UXTB            R1, R1
0x348e9e: CMP             R1, #0x19
0x348ea0: ITT LS
0x348ea2: ADDLS           R0, #0x20 ; ' '
0x348ea4: STRBLS.W        R0, [SP,#0xF0+var_A8+2]
0x348ea8: LDRB.W          R0, [SP,#0xF0+var_A8+3]
0x348eac: SUB.W           R1, R0, #0x41 ; 'A'
0x348eb0: UXTB            R1, R1
0x348eb2: CMP             R1, #0x19
0x348eb4: ITT LS
0x348eb6: ADDLS           R0, #0x20 ; ' '
0x348eb8: STRBLS.W        R0, [SP,#0xF0+var_A8+3]
0x348ebc: LDRB.W          R0, [SP,#0xF0+var_A8+4]
0x348ec0: SUB.W           R1, R0, #0x41 ; 'A'
0x348ec4: UXTB            R1, R1
0x348ec6: CMP             R1, #0x19
0x348ec8: ITT LS
0x348eca: ADDLS           R0, #0x20 ; ' '
0x348ecc: STRBLS.W        R0, [SP,#0xF0+var_A8+4]
0x348ed0: LDRB.W          R0, [SP,#0xF0+var_A8+5]
0x348ed4: SUB.W           R1, R0, #0x41 ; 'A'
0x348ed8: UXTB            R1, R1
0x348eda: CMP             R1, #0x19
0x348edc: ITT LS
0x348ede: ADDLS           R0, #0x20 ; ' '
0x348ee0: STRBLS.W        R0, [SP,#0xF0+var_A8+5]
0x348ee4: LDRB.W          R0, [SP,#0xF0+var_A8+6]
0x348ee8: SUB.W           R1, R0, #0x41 ; 'A'
0x348eec: UXTB            R1, R1
0x348eee: CMP             R1, #0x19
0x348ef0: ITT LS
0x348ef2: ADDLS           R0, #0x20 ; ' '
0x348ef4: STRBLS.W        R0, [SP,#0xF0+var_A8+6]
0x348ef8: LDRB.W          R0, [SP,#0xF0+var_A8+7]
0x348efc: SUB.W           R1, R0, #0x41 ; 'A'
0x348f00: UXTB            R1, R1
0x348f02: CMP             R1, #0x19
0x348f04: ITT LS
0x348f06: ADDLS           R0, #0x20 ; ' '
0x348f08: STRBLS.W        R0, [SP,#0xF0+var_A8+7]
0x348f0c: ADD             R1, SP, #0xF0+var_A8; char *
0x348f0e: MOV             R0, R6; char *
0x348f10: BLX             strncpy
0x348f14: ADR.W           R1, aCopcar; "copcar"
0x348f18: MOV             R0, R6; char *
0x348f1a: BLX             strcmp
0x348f1e: CBZ             R0, loc_348F80
0x348f20: ADR.W           R1, aAmbulan; "ambulan"
0x348f24: MOV             R0, R6; char *
0x348f26: BLX             strcmp
0x348f2a: CBZ             R0, loc_348F80
0x348f2c: ADR.W           R1, aFiretru; "firetru"
0x348f30: MOV             R0, R6; char *
0x348f32: BLX             strcmp
0x348f36: CBZ             R0, loc_348F80
0x348f38: ADR.W           R1, aStunt; "stunt"
0x348f3c: MOV             R0, R6; char *
0x348f3e: BLX             strcmp
0x348f42: CBZ             R0, loc_348F80
0x348f44: ADR.W           R1, aRam2p; "ram_2p"
0x348f48: MOV             R0, R6; char *
0x348f4a: BLX             strcmp
0x348f4e: CBZ             R0, loc_348F80
0x348f50: ADR.W           R1, aBike2p; "bike_2p"
0x348f54: MOV             R0, R6; char *
0x348f56: BLX             strcmp
0x348f5a: CBZ             R0, loc_348F80
0x348f5c: ADR.W           R1, aCars2p; "cars_2p"
0x348f60: MOV             R0, R6; char *
0x348f62: BLX             strcmp
0x348f66: CBZ             R0, loc_348F80
0x348f68: ADR.W           R1, aHeli2p; "heli_2p"
0x348f6c: MOV             R0, R6; char *
0x348f6e: BLX             strcmp
0x348f72: CBZ             R0, loc_348F80
0x348f74: ADR.W           R1, aPeds2p; "peds_2p"
0x348f78: MOV             R0, R6; char *
0x348f7a: BLX             strcmp
0x348f7e: CBNZ            R0, loc_348F8C
0x348f80: LDR.W           R0, =(IsOddJob_ptr - 0x348F8A)
0x348f84: MOVS            R1, #1
0x348f86: ADD             R0, PC; IsOddJob_ptr
0x348f88: LDR             R0, [R0]; IsOddJob
0x348f8a: STR             R1, [R0]
0x348f8c: LDRB.W          R0, [R4,#0xE6]
0x348f90: CMP             R0, #0
0x348f92: BEQ.W           loc_349E7C
0x348f96: LDRB.W          R0, [R4,#0xE7]; this
0x348f9a: CMP             R0, #0
0x348f9c: BNE.W           loc_349E7C
0x348fa0: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x348fa4: MOVS            R5, #0
0x348fa6: CMP             R0, #0
0x348fa8: BEQ.W           loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x348fac: LDR.W           R0, =(IsOddJob_ptr - 0x348FB4)
0x348fb0: ADD             R0, PC; IsOddJob_ptr
0x348fb2: LDR             R0, [R0]; IsOddJob
0x348fb4: LDR             R0, [R0]
0x348fb6: CMP             R0, #0
0x348fb8: BNE.W           loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x348fbc: LDR.W           R0, =(missionReplaySetting_ptr - 0x348FC6)
0x348fc0: MOVS            R1, #1
0x348fc2: ADD             R0, PC; missionReplaySetting_ptr
0x348fc4: LDR             R0, [R0]; missionReplaySetting
0x348fc6: STR             R1, [R0]
0x348fc8: MOVS            R0, #5
0x348fca: MOV             R1, R6
0x348fcc: BLX             j__Z16SaveGameForPause10eSaveTypesPc; SaveGameForPause(eSaveTypes,char *)
0x348fd0: MOVS            R5, #0
0x348fd2: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x348fd6: MOV             R0, R4; jumptable 003485C8 case 938
0x348fd8: MOVS            R1, #3; __int16
0x348fda: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x348fde: MOVS            R5, #0
0x348fe0: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x348fe4: MOV             R0, R4; jumptable 003485C8 case 939
0x348fe6: MOVS            R1, #2; __int16
0x348fe8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x348fec: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x348FFE)
0x348ff0: MOVW            R3, #0xA2C
0x348ff4: LDR.W           R0, =(ScriptParams_ptr - 0x349000)
0x348ff8: MOVS            R5, #0
0x348ffa: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x348ffc: ADD             R0, PC; ScriptParams_ptr
0x348ffe: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x349000: LDR             R0, [R0]; ScriptParams
0x349002: LDRD.W          R2, R0, [R0]
0x349006: CMP             R0, #0
0x349008: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34900a: MOV.W           R2, R2,LSR#8
0x34900e: LDR             R1, [R1]
0x349010: MLA.W           R1, R2, R3, R1
0x349014: LDR.W           R2, [R1,#0x42C]
0x349018: BIC.W           R3, R2, #0x8000
0x34901c: IT NE
0x34901e: ORRNE.W         R3, R2, #0x8000
0x349022: STR.W           R3, [R1,#0x42C]
0x349026: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x34902a: MOV             R0, R4; jumptable 003485C8 case 941
0x34902c: MOVS            R1, #1; __int16
0x34902e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x349032: LDR.W           R0, =(ScriptParams_ptr - 0x34903A)
0x349036: ADD             R0, PC; ScriptParams_ptr
0x349038: LDR             R0, [R0]; ScriptParams
0x34903a: LDR             R0, [R0]
0x34903c: CMP             R0, #0
0x34903e: BEQ.W           loc_349E24
0x349042: MOVS            R0, #(stderr+1); this
0x349044: BLX             j__ZN8CRubbish13SetVisibilityEb; CRubbish::SetVisibility(bool)
0x349048: MOVS            R5, #0
0x34904a: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x34904e: MOV             R0, R4; jumptable 003485C8 case 943
0x349050: MOVS            R1, #1; __int16
0x349052: MOVS            R5, #1
0x349054: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x349058: LDR.W           R0, =(ScriptParams_ptr - 0x349060)
0x34905c: ADD             R0, PC; ScriptParams_ptr
0x34905e: LDR             R0, [R0]; ScriptParams
0x349060: LDR             R0, [R0]
0x349062: CMP             R0, #0
0x349064: BEQ.W           loc_349E2E
0x349068: LDR.W           R0, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x349072)
0x34906c: MOVS            R5, #0
0x34906e: ADD             R0, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
0x349070: LDR             R0, [R0]; CStreaming::ms_disableStreaming ...
0x349072: STRB            R5, [R0]; CStreaming::ms_disableStreaming
0x349074: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349078: ADD             R5, SP, #0xF0+var_68; jumptable 003485C8 case 944
0x34907a: MOV             R0, R4; this
0x34907c: MOVS            R2, #8; unsigned __int8
0x34907e: MOV             R1, R5; char *
0x349080: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x349084: MOV             R0, R5; this
0x349086: BLX             j__ZN8CGarages15FindGarageIndexEPc; CGarages::FindGarageIndex(char *)
0x34908a: CMP             R0, R6
0x34908c: BLE.W           loc_3497DE
0x349090: BLX             j__ZN8CGarages12IsGarageOpenEs; CGarages::IsGarageOpen(short)
0x349094: B               loc_3490B2
0x349096: ADD             R5, SP, #0xF0+var_68; jumptable 003485C8 case 945
0x349098: MOV             R0, R4; this
0x34909a: MOVS            R2, #8; unsigned __int8
0x34909c: MOV             R1, R5; char *
0x34909e: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3490a2: MOV             R0, R5; this
0x3490a4: BLX             j__ZN8CGarages15FindGarageIndexEPc; CGarages::FindGarageIndex(char *)
0x3490a8: CMP             R0, R6
0x3490aa: BLE.W           loc_3497DE
0x3490ae: BLX             j__ZN8CGarages14IsGarageClosedEs; CGarages::IsGarageClosed(short)
0x3490b2: MOV             R1, R0
0x3490b4: B.W             loc_349928
0x3490b8: MOV             R0, R4; jumptable 003485C8 case 950
0x3490ba: MOVS            R1, #6; __int16
0x3490bc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3490c0: LDR.W           R0, =(ScriptParams_ptr - 0x3490CC)
0x3490c4: VLDR            S0, =-100.0
0x3490c8: ADD             R0, PC; ScriptParams_ptr
0x3490ca: LDR             R0, [R0]; ScriptParams
0x3490cc: VLDR            S20, [R0,#8]
0x3490d0: VLDR            S16, [R0]
0x3490d4: VCMPE.F32       S20, S0
0x3490d8: VLDR            S18, [R0,#4]
0x3490dc: VMRS            APSR_nzcv, FPSCR
0x3490e0: BGT             loc_3490F2
0x3490e2: VMOV            R0, S16; this
0x3490e6: VMOV            R1, S18; float
0x3490ea: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x3490ee: VMOV            S20, R0
0x3490f2: LDR.W           R0, =(ScriptParams_ptr - 0x3490FA)
0x3490f6: ADD             R0, PC; ScriptParams_ptr
0x3490f8: LDR             R0, [R0]; ScriptParams
0x3490fa: LDR.W           R9, [R0,#(dword_81A918 - 0x81A908)]
0x3490fe: VLDR            S22, [R0,#0xC]
0x349102: CMP.W           R9, #0xFFFFFFFF
0x349106: BGT             loc_349120
0x349108: LDR.W           R0, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x349114)
0x34910c: RSB.W           R1, R9, #0
0x349110: ADD             R0, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x349112: RSB.W           R1, R1, R1,LSL#3
0x349116: LDR             R0, [R0]; CTheScripts::UsedObjectArray ...
0x349118: ADD.W           R0, R0, R1,LSL#2
0x34911c: LDR.W           R9, [R0,#0x18]
0x349120: LDR.W           R0, =(ScriptParams_ptr - 0x349128)
0x349124: ADD             R0, PC; ScriptParams_ptr
0x349126: LDR             R0, [R0]; ScriptParams
0x349128: LDR.W           R8, [R0,#(dword_81A91C - 0x81A908)]
0x34912c: CMP.W           R8, #0xFFFFFFFF
0x349130: BGT             loc_34914A
0x349132: LDR.W           R0, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x34913E)
0x349136: RSB.W           R1, R8, #0
0x34913a: ADD             R0, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x34913c: RSB.W           R1, R1, R1,LSL#3
0x349140: LDR             R0, [R0]; CTheScripts::UsedObjectArray ...
0x349142: ADD.W           R0, R0, R1,LSL#2
0x349146: LDR.W           R8, [R0,#0x18]
0x34914a: VMOV            R2, S22; CVector *
0x34914e: MOVS            R1, #1
0x349150: MOVS            R3, #0x10
0x349152: VSTR            S18, [SP,#0xF0+var_50]
0x349156: VSTR            S16, [SP,#0xF0+var_54]
0x34915a: MOVS            R0, #0
0x34915c: VSTR            S20, [SP,#0xF0+var_4C]
0x349160: ADD             R6, SP, #0xF0+var_B8
0x349162: STRD.W          R6, R3, [SP,#0xF0+var_F0]; bool
0x349166: ADD.W           R10, SP, #0xF0+var_A8
0x34916a: STRD.W          R10, R1, [SP,#0xF0+var_E8]; __int16
0x34916e: ADD             R1, SP, #0xF0+var_54; unsigned int
0x349170: STRD.W          R0, R0, [SP,#0xF0+var_E0]; bool
0x349174: MOVS            R3, #1; float
0x349176: STRD.W          R0, R0, [SP,#0xF0+var_D8]; bool
0x34917a: MOV             R0, R9; this
0x34917c: BLX             j__ZN6CWorld24FindObjectsOfTypeInRangeEjRK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsOfTypeInRange(uint,CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x349180: LDRSH.W         R0, [SP,#0xF0+var_B8]
0x349184: CMP             R0, #1
0x349186: BLT.W           loc_349E7C
0x34918a: VADD.F32        S0, S22, S22
0x34918e: MOVS            R3, #0
0x349190: MOVS            R1, #0
0x349192: MOVS            R2, #0
0x349194: MOVS            R6, #0
0x349196: LDR.W           R3, [R10,R3,LSL#2]
0x34919a: ADDS            R1, #1
0x34919c: LDR             R4, [R3,#0x14]
0x34919e: ADD.W           R5, R4, #0x30 ; '0'
0x3491a2: CMP             R4, #0
0x3491a4: IT EQ
0x3491a6: ADDEQ           R5, R3, #4
0x3491a8: VLDR            S2, [R5]
0x3491ac: VLDR            S4, [R5,#4]
0x3491b0: VSUB.F32        S2, S2, S16
0x3491b4: VLDR            S6, [R5,#8]
0x3491b8: VSUB.F32        S4, S4, S18
0x3491bc: VSUB.F32        S6, S6, S20
0x3491c0: VMUL.F32        S2, S2, S2
0x3491c4: VMUL.F32        S4, S4, S4
0x3491c8: VMUL.F32        S6, S6, S6
0x3491cc: VADD.F32        S2, S2, S4
0x3491d0: VADD.F32        S2, S2, S6
0x3491d4: VSQRT.F32       S2, S2
0x3491d8: VCMPE.F32       S2, S0
0x3491dc: VMRS            APSR_nzcv, FPSCR
0x3491e0: VMIN.F32        D0, D1, D0
0x3491e4: ITT LT
0x3491e6: MOVLT           R2, R3
0x3491e8: MOVLT           R6, R3
0x3491ea: UXTH            R3, R1
0x3491ec: CMP             R3, R0
0x3491ee: BLT             loc_349196
0x3491f0: CMP             R2, #0
0x3491f2: BEQ.W           loc_349E7C
0x3491f6: MOV             R0, R6; this
0x3491f8: MOV             R1, R8; int
0x3491fa: BLX             j__ZN9CBuilding19ReplaceWithNewModelEi; CBuilding::ReplaceWithNewModel(int)
0x3491fe: LDRB.W          R0, [R6,#0x32]
0x349202: CMP             R0, #0
0x349204: BNE.W           loc_349E7C
0x349208: LDR             R1, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x349212)
0x34920a: MOVS            R0, #0
0x34920c: MOVS            R2, #0
0x34920e: ADD             R1, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
0x349210: LDR             R1, [R1]; CTheScripts::BuildingSwapArray ...
0x349212: ADD.W           R0, R0, R0,LSL#1
0x349216: MOVS            R5, #0
0x349218: LDR.W           R3, [R1,R0,LSL#2]
0x34921c: CMP             R3, R6
0x34921e: IT NE
0x349220: MOVNE           R5, #1
0x349222: ADD             R2, R5
0x349224: UXTH            R0, R2
0x349226: CMP             R0, #0x18
0x349228: BHI             loc_34922E
0x34922a: CMP             R5, #0
0x34922c: BNE             loc_349212
0x34922e: CMP             R3, R6
0x349230: BEQ.W           loc_349F30
0x349234: LDR             R1, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34923E)
0x349236: MOVS            R0, #0
0x349238: MOVS            R2, #0
0x34923a: ADD             R1, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
0x34923c: LDR             R1, [R1]; CTheScripts::BuildingSwapArray ...
0x34923e: ADD.W           R0, R0, R0,LSL#1
0x349242: LDR.W           R5, [R1,R0,LSL#2]
0x349246: CMP             R5, #0
0x349248: MOV             R3, R5
0x34924a: IT NE
0x34924c: MOVNE           R3, #1
0x34924e: ADD             R2, R3
0x349250: UXTH            R0, R2
0x349252: CMP             R0, #0x18
0x349254: BHI             loc_34925A
0x349256: CMP             R3, #0
0x349258: BNE             loc_34923E
0x34925a: CMP             R5, #0
0x34925c: BNE.W           loc_349E7C
0x349260: LDR             R1, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34926C)
0x349262: ADD.W           R0, R0, R0,LSL#1
0x349266: MOVS            R5, #0
0x349268: ADD             R1, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
0x34926a: LDR             R1, [R1]; CTheScripts::BuildingSwapArray ...
0x34926c: STR.W           R6, [R1,R0,LSL#2]
0x349270: ADD.W           R0, R1, R0,LSL#2
0x349274: STRD.W          R8, R9, [R0,#4]
0x349278: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x34927c: MOV             R0, R4; jumptable 003485C8 case 951
0x34927e: MOVS            R1, #1; __int16
0x349280: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x349284: LDR             R0, =(ScriptParams_ptr - 0x34928E)
0x349286: MOVS            R5, #0
0x349288: LDR             R1, =(_ZN6CWorld20bProcessCutsceneOnlyE_ptr - 0x349290)
0x34928a: ADD             R0, PC; ScriptParams_ptr
0x34928c: ADD             R1, PC; _ZN6CWorld20bProcessCutsceneOnlyE_ptr
0x34928e: LDR             R0, [R0]; ScriptParams
0x349290: LDR             R1, [R1]; CWorld::bProcessCutsceneOnly ...
0x349292: LDR             R0, [R0]
0x349294: CMP             R0, #0
0x349296: MOV.W           R0, #0
0x34929a: IT EQ
0x34929c: MOVEQ           R0, #1
0x34929e: STRB            R0, [R1]; CWorld::bProcessCutsceneOnly
0x3492a0: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x3492a4: MOV             R0, R4; jumptable 003485C8 case 954
0x3492a6: MOVS            R1, #6; __int16
0x3492a8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3492ac: LDR             R0, =(ScriptParams_ptr - 0x3492B2)
0x3492ae: ADD             R0, PC; ScriptParams_ptr
0x3492b0: LDR             R0, [R0]; ScriptParams
0x3492b2: VLDR            S0, [R0]
0x3492b6: VLDR            S6, [R0,#0xC]
0x3492ba: VLDR            S2, [R0,#4]
0x3492be: VLDR            S8, [R0,#0x10]
0x3492c2: VMIN.F32        D6, D0, D3
0x3492c6: VLDR            S4, [R0,#8]
0x3492ca: VMAX.F32        D0, D0, D3
0x3492ce: VLDR            S10, [R0,#0x14]
0x3492d2: VMIN.F32        D7, D1, D4
0x3492d6: VMAX.F32        D1, D1, D4
0x3492da: VMIN.F32        D8, D2, D5
0x3492de: VMOV            R0, S12; this
0x3492e2: VMOV            R3, S0; float
0x3492e6: VMOV            R1, S14; float
0x3492ea: VMAX.F32        D0, D2, D5
0x3492ee: VSTR            S2, [SP,#0xF0+var_F0]
0x3492f2: VMOV            R2, S16; float
0x3492f6: VSTR            S0, [SP,#0xF0+var_EC]
0x3492fa: BLX             j__ZN6CWorld17ClearCarsFromAreaEffffff; CWorld::ClearCarsFromArea(float,float,float,float,float,float)
0x3492fe: MOVS            R5, #0
0x349300: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349304: MOV             R0, R4; jumptable 003485C8 case 956
0x349306: MOVS            R1, #4; __int16
0x349308: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34930c: LDR             R0, =(ScriptParams_ptr - 0x349316)
0x34930e: VLDR            S0, =-100.0
0x349312: ADD             R0, PC; ScriptParams_ptr
0x349314: LDR             R0, [R0]; ScriptParams
0x349316: VLDR            S20, [R0,#8]
0x34931a: VLDR            S16, [R0]
0x34931e: VCMPE.F32       S20, S0
0x349322: VLDR            S18, [R0,#4]
0x349326: VMRS            APSR_nzcv, FPSCR
0x34932a: BGT             loc_34933C
0x34932c: VMOV            R0, S16; this
0x349330: VMOV            R1, S18; float
0x349334: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x349338: VMOV            S20, R0
0x34933c: LDR.W           R0, =(ScriptParams_ptr - 0x349348)
0x349340: VSTR            S18, [SP,#0xF0+var_B8+4]
0x349344: ADD             R0, PC; ScriptParams_ptr
0x349346: VSTR            S16, [SP,#0xF0+var_B8]
0x34934a: VSTR            S20, [SP,#0xF0+var_B0]
0x34934e: LDR             R0, [R0]; ScriptParams
0x349350: LDR             R5, [R0,#(dword_81A914 - 0x81A908)]
0x349352: MOV             R0, R4; this
0x349354: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x349358: LDR.W           R0, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x349362)
0x34935c: LDR             R1, [R4,#0x14]
0x34935e: ADD             R0, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
0x349360: LDR             R0, [R0]; CTheScripts::ScriptSphereArray ...
0x349362: SUB.W           R3, R0, #0xC
0x349366: MOV.W           R0, #0xFFFFFFFF
0x34936a: ADDS            R0, #1
0x34936c: ADD.W           R2, R3, #0x18
0x349370: CMP             R0, #0xF
0x349372: BHI             loc_34937C
0x349374: LDRB            R3, [R3,#0xC]; CTheScripts::ScriptSphereArray
0x349376: CMP             R3, #0
0x349378: MOV             R3, R2
0x34937a: BNE             loc_34936A
0x34937c: LDR.W           R12, =(ScriptParams_ptr - 0x34938E)
0x349380: ADD             R1, R4
0x349382: MOVS            R3, #1
0x349384: ADD             R1, R0
0x349386: STRB.W          R3, [R2,#-0xC]
0x34938a: ADD             R12, PC; ScriptParams_ptr
0x34938c: VSTR            S16, [R2,#-4]
0x349390: VSTR            S18, [R2]
0x349394: VSTR            S20, [R2,#4]
0x349398: STR             R5, [R2,#8]
0x34939a: LDRH.W          R3, [R2,#-0xA]
0x34939e: STR.W           R1, [R2,#-8]
0x3493a2: SUBS            R1, R6, #1
0x3493a4: LDR.W           R6, [R12]; ScriptParams
0x3493a8: UXTH            R1, R1
0x3493aa: CMP             R3, R1
0x3493ac: MOV.W           R1, #1
0x3493b0: IT CC
0x3493b2: ADDCC           R1, R3, #1
0x3493b4: ORR.W           R0, R0, R1,LSL#16
0x3493b8: STRH.W          R1, [R2,#-0xA]
0x3493bc: STR             R0, [R6]
0x3493be: B               loc_349B04
0x3493c0: MOV             R0, R4; jumptable 003485C8 case 957
0x3493c2: MOVS            R1, #1; __int16
0x3493c4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3493c8: LDR.W           R0, =(ScriptParams_ptr - 0x3493D0)
0x3493cc: ADD             R0, PC; ScriptParams_ptr
0x3493ce: LDR             R0, [R0]; ScriptParams
0x3493d0: LDR             R0, [R0]
0x3493d2: ADDS            R1, R0, #1
0x3493d4: BEQ.W           loc_349E7C
0x3493d8: LDR.W           R2, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x3493E4)
0x3493dc: UXTH            R1, R0
0x3493de: LSLS            R3, R1, #1
0x3493e0: ADD             R2, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
0x3493e2: UXTAH.W         R3, R3, R0
0x3493e6: LDR             R2, [R2]; CTheScripts::ScriptSphereArray ...
0x3493e8: ADD.W           R2, R2, R3,LSL#3
0x3493ec: LDRH            R2, [R2,#2]
0x3493ee: CMP.W           R2, R0,LSR#16
0x3493f2: BNE.W           loc_349E7C
0x3493f6: LDR.W           R0, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x349400)
0x3493fa: MOVS            R5, #0
0x3493fc: ADD             R0, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
0x3493fe: LDR             R2, [R0]; CTheScripts::ScriptSphereArray ...
0x349400: ADD.W           R0, R1, R1,LSL#1
0x349404: LDRB.W          R1, [R2,R0,LSL#3]
0x349408: CMP             R1, #0
0x34940a: BEQ.W           loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x34940e: ADD.W           R1, R2, R0,LSL#3
0x349412: LDR.W           R2, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x34941A)
0x349416: ADD             R2, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
0x349418: STRB            R5, [R1]
0x34941a: LDR             R1, [R2]; CTheScripts::ScriptSphereArray ...
0x34941c: ADD.W           R0, R1, R0,LSL#3
0x349420: STR             R5, [R0,#4]
0x349422: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349426: MOV             R0, R4; jumptable 003485C8 case 959
0x349428: MOVS            R1, #2; __int16
0x34942a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34942e: LDR.W           R0, =(ScriptParams_ptr - 0x34943E)
0x349432: MOV.W           R3, #0x194
0x349436: LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x349440)
0x34943a: ADD             R0, PC; ScriptParams_ptr
0x34943c: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x34943e: LDR             R0, [R0]; ScriptParams
0x349440: LDR             R2, [R2]; CWorld::Players ...
0x349442: LDRD.W          R1, R0, [R0]
0x349446: MULS            R1, R3
0x349448: LDR             R1, [R2,R1]
0x34944a: LDR.W           R1, [R1,#0x444]
0x34944e: CMP             R1, #0
0x349450: ITE NE
0x349452: LDRNE           R1, [R1]
0x349454: MOVEQ           R1, #0
0x349456: CMP             R0, #0
0x349458: LDRB            R2, [R1,#(dword_1C+2)]
0x34945a: BEQ.W           loc_349E3C
0x34945e: ORR.W           R0, R2, #4; this
0x349462: STRB            R0, [R1,#(dword_1C+2)]
0x349464: BLX             j__ZN6CWorld32StopAllLawEnforcersInTheirTracksEv; CWorld::StopAllLawEnforcersInTheirTracks(void)
0x349468: MOVS            R5, #0
0x34946a: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x34946e: ALIGN 0x10
0x349470: DCD __stack_chk_guard_ptr - 0x3485B4
0x349474: DCD TheText_ptr - 0x3486B4
0x349478: DCD ScriptParams_ptr - 0x3486E6
0x34947c: DCD _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x3486E8
0x349480: DCD ScriptParams_ptr - 0x34871A
0x349484: DCD ScriptParams_ptr - 0x3487D6
0x349488: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x3487EA
0x34948c: DCD ScriptParams_ptr - 0x34882E
0x349490: DCD _ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr - 0x348864
0x349494: DCD _ZN11CTheScripts15IntroRectanglesE_ptr - 0x348882
0x349498: DCD ScriptParams_ptr - 0x3488F2
0x34949c: DCD _ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr - 0x34892A
0x3494a0: DCD _ZN11CTheScripts15IntroRectanglesE_ptr - 0x348948
0x3494a4: DCB "script",0
0x3494ab: DCB 0
0x3494ac: DCD ScriptParams_ptr - 0x348A08
0x3494b0: DCD _ZN11CTheScripts13ScriptSpritesE_ptr - 0x348A0A
0x3494b4: DCD aModelsTxd_0 - 0x348A3E
0x3494b8: LDRB            R4, [R6,#1]
0x3494ba: LSLS            R4, R4, #1
0x3494bc: DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x348AAE
0x3494c0: DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x348AD2
0x3494c4: DCD ScriptParams_ptr - 0x348AEC
0x3494c8: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x348B00
0x3494cc: DCD ScriptParams_ptr - 0x348B2A
0x3494d0: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x348B3E
0x3494d4: DCD ScriptParams_ptr - 0x348B68
0x3494d8: DCD AudioEngine_ptr - 0x348B7C
0x3494dc: DCD ScriptParams_ptr - 0x348BA6
0x3494e0: DCD ScriptParams_ptr - 0x348BDA
0x3494e4: DCD ScriptParams_ptr - 0x348C06
0x3494e8: DCD _ZN12CUserDisplay10OnscnTimerE_ptr - 0x348C08
0x3494ec: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x348C34
0x3494f0: DCD ScriptParams_ptr - 0x348C36
0x3494f4: DCD ScriptParams_ptr - 0x348C70
0x3494f8: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x348C84
0x3494fc: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x348CB8
0x349500: DCD ScriptParams_ptr - 0x348CBA
0x349504: DCD ScriptParams_ptr - 0x348CF4
0x349508: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x348D08
0x34950c: DCD ScriptParams_ptr - 0x348D36
0x349510: DCD ScriptParams_ptr - 0x348D70
0x349514: DCD byte_81A9D0 - 0x348D76
0x349518: DCD ScriptParams_ptr - 0x348DC8
0x34951c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x348DCA
0x349520: DCD ScriptParams_ptr - 0x348E00
0x349524: DCD ScriptParams_ptr - 0x348E2C
0x349528: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x348E2E
0x34952c: DCB "copcar",0
0x349533: DCB 0
0x349534: DCB "ambulan",0
0x34953c: DCB "firetru",0
0x349544: DCB "stunt",0
0x34954a: ALIGN 4
0x34954c: DCB "ram_2p",0
0x349553: DCB 0
0x349554: DCB "bike_2p",0
0x34955c: DCB "cars_2p",0
0x349564: DCB "heli_2p",0
0x34956c: DCB "peds_2p",0
0x349574: DCD IsOddJob_ptr - 0x348F8A
0x349578: DCD IsOddJob_ptr - 0x348FB4
0x34957c: DCD missionReplaySetting_ptr - 0x348FC6
0x349580: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x348FFE
0x349584: DCD ScriptParams_ptr - 0x349000
0x349588: DCD ScriptParams_ptr - 0x34903A
0x34958c: DCD ScriptParams_ptr - 0x349060
0x349590: DCD _ZN10CStreaming19ms_disableStreamingE_ptr - 0x349072
0x349594: DCD ScriptParams_ptr - 0x3490CC
0x349598: DCD ScriptParams_ptr - 0x3490FA
0x34959c: DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x349114
0x3495a0: DCD ScriptParams_ptr - 0x349128
0x3495a4: DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x34913E
0x3495a8: DCD _ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x349212
0x3495ac: DCD _ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34923E
0x3495b0: DCD _ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34926C
0x3495b4: DCD ScriptParams_ptr - 0x34928E
0x3495b8: DCD _ZN6CWorld20bProcessCutsceneOnlyE_ptr - 0x349290
0x3495bc: DCD ScriptParams_ptr - 0x3492B2
0x3495c0: DCD ScriptParams_ptr - 0x349316
0x3495c4: DCFS -100.0
0x3495c8: MOV             R0, R4; jumptable 003485C8 case 960
0x3495ca: MOVS            R1, #1; __int16
0x3495cc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3495d0: LDR.W           R0, =(ScriptParams_ptr - 0x3495E0)
0x3495d4: MOVW            R2, #0x7CC
0x3495d8: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3495E2)
0x3495dc: ADD             R0, PC; ScriptParams_ptr
0x3495de: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3495e0: LDR             R0, [R0]; ScriptParams
0x3495e2: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x3495e4: LDR             R0, [R0]
0x3495e6: LDR             R1, [R1]; CPools::ms_pPedPool
0x3495e8: LSRS            R0, R0, #8
0x3495ea: LDR             R1, [R1]
0x3495ec: MLA.W           R0, R0, R2, R1
0x3495f0: LDRB.W          R1, [R0,#0x485]
0x3495f4: LSLS            R1, R1, #0x1F
0x3495f6: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x349606)
0x3495fa: ITE NE
0x3495fc: LDRNE.W         R0, [R0,#0x590]
0x349600: MOVEQ           R0, #0
0x349602: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x349604: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x349606: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x349608: LDRD.W          R2, R1, [R1]
0x34960c: SUBS            R0, R0, R2
0x34960e: MOV             R2, #0xBFE6D523
0x349616: ASRS            R0, R0, #2
0x349618: MULS            R0, R2
0x34961a: LDR.W           R2, =(ScriptParams_ptr - 0x349622)
0x34961e: ADD             R2, PC; ScriptParams_ptr
0x349620: LDR             R2, [R2]; ScriptParams
0x349622: LDRB            R1, [R1,R0]
0x349624: ORR.W           R0, R1, R0,LSL#8
0x349628: STR             R0, [R2]
0x34962a: B               loc_349B04
0x34962c: MOV             R0, R4; jumptable 003485C8 case 963
0x34962e: BLX             j__ZN14CRunningScript24GetIndexOfGlobalVariableEv; CRunningScript::GetIndexOfGlobalVariable(void)
0x349632: MOV             R8, R0
0x349634: MOV             R0, R4; this
0x349636: MOVS            R1, #1; __int16
0x349638: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34963c: LDR.W           R0, =(ScriptParams_ptr - 0x34964A)
0x349640: SUB.W           R5, R7, #-var_5E
0x349644: MOVS            R2, #8; unsigned __int8
0x349646: ADD             R0, PC; ScriptParams_ptr
0x349648: MOV             R1, R5; char *
0x34964a: LDR             R0, [R0]; ScriptParams
0x34964c: LDR             R6, [R0]
0x34964e: MOV             R0, R4; this
0x349650: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x349654: LDR.W           R0, =(TheText_ptr - 0x34965E)
0x349658: MOV             R1, R5; CKeyGen *
0x34965a: ADD             R0, PC; TheText_ptr
0x34965c: LDR             R0, [R0]; TheText ; this
0x34965e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x349662: LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x349672)
0x349666: CMP             R6, #0
0x349668: IT NE
0x34966a: MOVNE           R6, #1
0x34966c: MOV             R1, R8; unsigned int
0x34966e: ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x349670: MOV             R2, R5; char *
0x349672: MOV             R3, R6; bool
0x349674: LDR             R0, [R0]; this
0x349676: BLX             j__ZN14COnscreenTimer8AddClockEjPcb; COnscreenTimer::AddClock(uint,char *,bool)
0x34967a: MOVS            R5, #0
0x34967c: B.W             loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349680: MOV             R0, R4; jumptable 003485C8 case 964
0x349682: BLX             j__ZN14CRunningScript24GetIndexOfGlobalVariableEv; CRunningScript::GetIndexOfGlobalVariable(void)
0x349686: MOV             R8, R0
0x349688: MOV             R0, R4; this
0x34968a: MOVS            R1, #1; __int16
0x34968c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x349690: SUB.W           R6, R7, #-var_5E
0x349694: MOV             R0, R4; this
0x349696: MOVS            R2, #8; unsigned __int8
0x349698: MOV             R1, R6; char *
0x34969a: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x34969e: LDR.W           R0, =(TheText_ptr - 0x3496A8)
0x3496a2: MOV             R1, R6; CKeyGen *
0x3496a4: ADD             R0, PC; TheText_ptr
0x3496a6: LDR             R0, [R0]; TheText ; this
0x3496a8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3496ac: LDR.W           R0, =(ScriptParams_ptr - 0x3496BC)
0x3496b0: MOVS            R5, #0
0x3496b2: LDR.W           R1, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x3496C0)
0x3496b6: MOV             R3, R6; char *
0x3496b8: ADD             R0, PC; ScriptParams_ptr
0x3496ba: STR             R5, [SP,#0xF0+var_F0]; unsigned __int16
0x3496bc: ADD             R1, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x3496be: LDR             R0, [R0]; ScriptParams
0x3496c0: LDRH            R2, [R0]; unsigned __int16
0x3496c2: LDR             R0, [R1]; this
0x3496c4: MOV             R1, R8; unsigned int
0x3496c6: BLX             j__ZN14COnscreenTimer10AddCounterEjtPct; COnscreenTimer::AddCounter(uint,ushort,char *,ushort)
0x3496ca: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x3496cc: MOV             R0, R4; jumptable 003485C8 case 965
0x3496ce: MOVS            R1, #4; __int16
0x3496d0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3496d4: LDR.W           R0, =(_ZN8CCarCtrl13NumRandomCarsE_ptr - 0x3496DC)
0x3496d8: ADD             R0, PC; _ZN8CCarCtrl13NumRandomCarsE_ptr
0x3496da: LDR             R0, [R0]; CCarCtrl::NumRandomCars ...
0x3496dc: LDR             R0, [R0]; CCarCtrl::NumRandomCars
0x3496de: CMP             R0, #0x2C ; ','
0x3496e0: BGT.W           loc_349E7C
0x3496e4: LDR.W           R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x3496F2)
0x3496e8: MOVS            R1, #0; bool
0x3496ea: MOVS            R2, #1; bool
0x3496ec: MOVS            R5, #0
0x3496ee: ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
0x3496f0: LDR             R0, [R0]; this
0x3496f2: BLX             j__ZN15CLoadedCarGroup13PickRandomCarEbb; CLoadedCarGroup::PickRandomCar(bool,bool)
0x3496f6: MOV             R6, R0
0x3496f8: ADDS            R0, R6, #1
0x3496fa: BEQ.W           loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x3496fe: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x349706)
0x349702: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x349704: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x349706: LDR.W           R0, [R0,R6,LSL#2]
0x34970a: LDR             R0, [R0,#0x54]
0x34970c: SUBS            R0, #1; switch 11 cases
0x34970e: CMP             R0, #0xA
0x349710: BHI.W           def_349714; jumptable 00349714 default case, cases 5-8
0x349714: TBH.W           [PC,R0,LSL#1]; switch jump
0x349718: DCW 0xB; jump table for switch statement
0x34971a: DCW 0x426
0x34971c: DCW 0x430
0x34971e: DCW 0x43A
0x349720: DCW 0x444
0x349722: DCW 0x444
0x349724: DCW 0x444
0x349726: DCW 0x444
0x349728: DCW 0x44F
0x34972a: DCW 0x459
0x34972c: DCW 0x469
0x34972e: MOV.W           R0, #(elf_hash_bucket+0x8B4); jumptable 00349714 case 1
0x349732: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x349736: MOV             R1, R6; int
0x349738: MOVS            R2, #1; unsigned __int8
0x34973a: MOV             R4, R0
0x34973c: BLX             j__ZN13CMonsterTruckC2Eih; CMonsterTruck::CMonsterTruck(int,uchar)
0x349740: B.W             loc_349FFC
0x349744: MOV             R0, R4; jumptable 003485C8 case 967
0x349746: MOVS            R1, #1; __int16
0x349748: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34974c: LDR.W           R0, =(ScriptParams_ptr - 0x349754)
0x349750: ADD             R0, PC; ScriptParams_ptr
0x349752: LDR             R0, [R0]; ScriptParams
0x349754: LDR             R4, [R0]
0x349756: MOV.W           R0, #0xFFFFFFFF; int
0x34975a: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x34975e: STR             R4, [R0,#0x14]
0x349760: MOVS            R5, #0
0x349762: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349764: LDR.W           R0, =(TheCamera_ptr - 0x34976C); jumptable 003485C8 case 968
0x349768: ADD             R0, PC; TheCamera_ptr
0x34976a: LDR             R0, [R0]; TheCamera ; this
0x34976c: BLX             j__ZN7CCamera49SetCameraDirectlyInFrontForFollowPed_CamOnAStringEv; CCamera::SetCameraDirectlyInFrontForFollowPed_CamOnAString(void)
0x349770: MOVS            R5, #0
0x349772: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349774: MOV             R0, R4; jumptable 003485C8 case 969
0x349776: MOVS            R1, #1; __int16
0x349778: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34977c: LDR.W           R0, =(ScriptParams_ptr - 0x34978C)
0x349780: MOVW            R2, #0xA2C
0x349784: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34978E)
0x349788: ADD             R0, PC; ScriptParams_ptr
0x34978a: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34978c: LDR             R0, [R0]; ScriptParams
0x34978e: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x349790: LDR             R0, [R0]
0x349792: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x349794: LSRS            R0, R0, #8
0x349796: LDR             R1, [R1]
0x349798: MLA.W           R0, R0, R2, R1
0x34979c: LDRH.W          R0, [R0,#0x42E]
0x3497a0: AND.W           R1, R0, #1
0x3497a4: B               loc_349928
0x3497a6: MOV             R0, R4; jumptable 003485C8 case 970
0x3497a8: MOVS            R1, #1; __int16
0x3497aa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3497ae: LDR.W           R0, =(ScriptParams_ptr - 0x3497B6)
0x3497b2: ADD             R0, PC; ScriptParams_ptr
0x3497b4: LDR             R0, [R0]; ScriptParams
0x3497b6: LDR             R1, [R0]
0x3497b8: CMP             R1, #0
0x3497ba: BLT             loc_3497DE
0x3497bc: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3497C8)
0x3497c0: UXTB            R3, R1
0x3497c2: LSRS            R1, R1, #8
0x3497c4: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x3497c6: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x3497c8: LDR             R0, [R0]; CPools::ms_pObjectPool
0x3497ca: LDR             R2, [R0,#4]
0x3497cc: LDRB            R2, [R2,R1]
0x3497ce: CMP             R2, R3
0x3497d0: BNE             loc_3497DE
0x3497d2: MOV.W           R2, #0x1A4
0x3497d6: LDR             R0, [R0]
0x3497d8: MLA.W           R1, R1, R2, R0
0x3497dc: B               loc_349922
0x3497de: MOVS            R1, #0
0x3497e0: B               loc_349928
0x3497e2: MOV             R0, R4; jumptable 003485C8 case 971
0x3497e4: MOVS            R1, #3; __int16
0x3497e6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3497ea: LDR.W           R0, =(ScriptParams_ptr - 0x3497F2)
0x3497ee: ADD             R0, PC; ScriptParams_ptr
0x3497f0: LDR             R0, [R0]; ScriptParams ; this
0x3497f2: LDM.W           R0, {R4-R6}
0x3497f6: BLX             j__ZN6CTimer4StopEv; CTimer::Stop(void)
0x3497fa: ADD             R0, SP, #0xF0+var_A8
0x3497fc: STM             R0!, {R4-R6}
0x3497fe: ADD             R0, SP, #0xF0+var_A8; this
0x349800: BLX             j__ZN10CStreaming9LoadSceneERK7CVector; CStreaming::LoadScene(CVector const&)
0x349804: BLX             j__ZN6CTimer6UpdateEv; CTimer::Update(void)
0x349808: MOVS            R5, #0
0x34980a: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x34980c: MOV             R0, R4; jumptable 003485C8 case 972
0x34980e: MOVS            R1, #3; __int16
0x349810: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x349814: LDR.W           R0, =(ScriptParams_ptr - 0x349822)
0x349818: MOVS            R5, #0
0x34981a: LDR.W           R6, =(_ZN11CTheScripts9StuckCarsE_ptr - 0x349824)
0x34981e: ADD             R0, PC; ScriptParams_ptr
0x349820: ADD             R6, PC; _ZN11CTheScripts9StuckCarsE_ptr
0x349822: LDR             R0, [R0]; ScriptParams
0x349824: LDM.W           R0, {R1-R3}; unsigned int
0x349828: LDR             R0, [R6]; this
0x34982a: STRD.W          R5, R5, [SP,#0xF0+var_F0]; unsigned __int8
0x34982e: STRD.W          R5, R5, [SP,#0xF0+var_E8]; unsigned __int8
0x349832: STR             R5, [SP,#0xF0+var_E0]; signed __int8
0x349834: BLX             j__ZN14CStuckCarCheck13AddCarToCheckEifjhhhha; CStuckCarCheck::AddCarToCheck(int,float,uint,uchar,uchar,uchar,uchar,signed char)
0x349838: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x34983a: MOV             R0, R4; jumptable 003485C8 case 973
0x34983c: MOVS            R1, #1; __int16
0x34983e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x349842: LDR.W           R0, =(ScriptParams_ptr - 0x34984E)
0x349846: LDR.W           R2, =(_ZN11CTheScripts9StuckCarsE_ptr - 0x349850)
0x34984a: ADD             R0, PC; ScriptParams_ptr
0x34984c: ADD             R2, PC; _ZN11CTheScripts9StuckCarsE_ptr
0x34984e: LDR             R0, [R0]; ScriptParams
0x349850: LDR             R1, [R0]; int
0x349852: LDR             R0, [R2]; this
0x349854: BLX             j__ZN14CStuckCarCheck18RemoveCarFromCheckEi; CStuckCarCheck::RemoveCarFromCheck(int)
0x349858: MOVS            R5, #0
0x34985a: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x34985c: MOV             R0, R4; jumptable 003485C8 case 974
0x34985e: MOVS            R1, #1; __int16
0x349860: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x349864: LDR.W           R0, =(ScriptParams_ptr - 0x349870)
0x349868: LDR.W           R2, =(_ZN11CTheScripts9StuckCarsE_ptr - 0x349872)
0x34986c: ADD             R0, PC; ScriptParams_ptr
0x34986e: ADD             R2, PC; _ZN11CTheScripts9StuckCarsE_ptr
0x349870: LDR             R0, [R0]; ScriptParams
0x349872: LDR             R1, [R0]; int
0x349874: LDR             R0, [R2]; this
0x349876: BLX             j__ZN14CStuckCarCheck24HasCarBeenStuckForAWhileEi; CStuckCarCheck::HasCarBeenStuckForAWhile(int)
0x34987a: B               loc_349920
0x34987c: MOV             R0, R4; jumptable 003485C8 case 975
0x34987e: MOVS            R1, #2; __int16
0x349880: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x349884: LDR.W           R0, =(ScriptParams_ptr - 0x349890)
0x349888: LDR.W           R1, =(AudioEngine_ptr - 0x349892)
0x34988c: ADD             R0, PC; ScriptParams_ptr
0x34988e: ADD             R1, PC; AudioEngine_ptr
0x349890: LDR             R0, [R0]; ScriptParams
0x349892: LDRD.W          R3, R2, [R0]; int
0x349896: LDR             R0, [R1]; AudioEngine ; this
0x349898: ADD.W           R1, R3, #0xFF
0x34989c: UXTB            R1, R1; unsigned __int8
0x34989e: BLX             j__ZN12CAudioEngine19PreloadMissionAudioEhi; CAudioEngine::PreloadMissionAudio(uchar,int)
0x3498a2: MOVS            R5, #0
0x3498a4: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x3498a6: MOV             R0, R4; jumptable 003485C8 case 976
0x3498a8: MOVS            R1, #1; __int16
0x3498aa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3498ae: LDR.W           R0, =(ScriptParams_ptr - 0x3498BA)
0x3498b2: LDR.W           R1, =(AudioEngine_ptr - 0x3498BC)
0x3498b6: ADD             R0, PC; ScriptParams_ptr
0x3498b8: ADD             R1, PC; AudioEngine_ptr
0x3498ba: LDR             R0, [R0]; ScriptParams
0x3498bc: LDR             R2, [R0]
0x3498be: LDR             R0, [R1]; AudioEngine ; this
0x3498c0: ADD.W           R1, R2, #0xFF
0x3498c4: UXTB            R1, R1; unsigned __int8
0x3498c6: BLX             j__ZN12CAudioEngine28GetMissionAudioLoadingStatusEh; CAudioEngine::GetMissionAudioLoadingStatus(uchar)
0x3498ca: MOV             R1, R0
0x3498cc: CMP             R1, #1
0x3498ce: IT NE
0x3498d0: MOVNE           R1, #0
0x3498d2: B               loc_349928
0x3498d4: MOV             R0, R4; jumptable 003485C8 case 977
0x3498d6: MOVS            R1, #1; __int16
0x3498d8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3498dc: LDR.W           R0, =(ScriptParams_ptr - 0x3498E8)
0x3498e0: LDR.W           R1, =(AudioEngine_ptr - 0x3498EA)
0x3498e4: ADD             R0, PC; ScriptParams_ptr
0x3498e6: ADD             R1, PC; AudioEngine_ptr
0x3498e8: LDR             R0, [R0]; ScriptParams
0x3498ea: LDR             R2, [R0]
0x3498ec: LDR             R0, [R1]; AudioEngine ; this
0x3498ee: ADD.W           R1, R2, #0xFF
0x3498f2: UXTB            R1, R1; unsigned __int8
0x3498f4: BLX             j__ZN12CAudioEngine22PlayLoadedMissionAudioEh; CAudioEngine::PlayLoadedMissionAudio(uchar)
0x3498f8: MOVS            R5, #0
0x3498fa: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x3498fc: MOV             R0, R4; jumptable 003485C8 case 978
0x3498fe: MOVS            R1, #1; __int16
0x349900: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x349904: LDR.W           R0, =(ScriptParams_ptr - 0x349910)
0x349908: LDR.W           R1, =(AudioEngine_ptr - 0x349912)
0x34990c: ADD             R0, PC; ScriptParams_ptr
0x34990e: ADD             R1, PC; AudioEngine_ptr
0x349910: LDR             R0, [R0]; ScriptParams
0x349912: LDR             R2, [R0]
0x349914: LDR             R0, [R1]; AudioEngine ; this
0x349916: ADD.W           R1, R2, #0xFF
0x34991a: UXTB            R1, R1; unsigned __int8
0x34991c: BLX             j__ZN12CAudioEngine28IsMissionAudioSampleFinishedEh; CAudioEngine::IsMissionAudioSampleFinished(uchar)
0x349920: MOV             R1, R0
0x349922: CMP             R1, #0
0x349924: IT NE
0x349926: MOVNE           R1, #1; unsigned __int8
0x349928: MOV             R0, R4; this
0x34992a: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x34992e: MOVS            R5, #0
0x349930: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349932: MOV             R0, R4; jumptable 003485C8 case 979
0x349934: MOVS            R1, #3; __int16
0x349936: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34993a: LDR.W           R0, =(ScriptParams_ptr - 0x349946)
0x34993e: VLDR            S2, =-100.0
0x349942: ADD             R0, PC; ScriptParams_ptr
0x349944: LDR             R0, [R0]; ScriptParams
0x349946: VLDR            S0, [R0,#8]
0x34994a: VLDR            S16, [R0]
0x34994e: VCMPE.F32       S0, S2
0x349952: VLDR            S18, [R0,#4]
0x349956: VMRS            APSR_nzcv, FPSCR
0x34995a: BGT             loc_34996C
0x34995c: VMOV            R0, S16; this
0x349960: VMOV            R1, S18; float
0x349964: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x349968: VMOV            S0, R0
0x34996c: VMOV            R1, S16
0x349970: LDR.W           R0, =(ThePaths_ptr - 0x349982)
0x349974: VMOV            R2, S18
0x349978: MOVS            R5, #0
0x34997a: VMOV            R3, S0
0x34997e: ADD             R0, PC; ThePaths_ptr
0x349980: MOVS            R6, #1
0x349982: STR             R5, [SP,#0xF0+var_D8]
0x349984: STRD.W          R5, R5, [SP,#0xF0+var_E0]
0x349988: STRD.W          R5, R6, [SP,#0xF0+var_E8]
0x34998c: LDR             R6, [R0]; ThePaths
0x34998e: MOV             R0, #0x497423FE
0x349996: STRD.W          R5, R0, [SP,#0xF0+var_F0]
0x34999a: MOV             R0, R6
0x34999c: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x3499a0: MOV             R8, R0
0x3499a2: ADD             R0, SP, #0xF0+var_A8
0x3499a4: ADD             R3, SP, #0xF0+var_54
0x3499a6: MOV             R1, R6
0x3499a8: MOV             R2, R8
0x3499aa: BLX             j__ZN9CPathFind22FindNodeCoorsForScriptE12CNodeAddressPb; CPathFind::FindNodeCoorsForScript(CNodeAddress,bool *)
0x3499ae: LDRB.W          R0, [SP,#0xF0+var_54]
0x3499b2: CMP             R0, #0
0x3499b4: BEQ.W           loc_349E46
0x3499b8: LDR.W           R0, =(ScriptParams_ptr - 0x3499C4)
0x3499bc: LDR.W           R1, =(ThePaths_ptr - 0x3499CA)
0x3499c0: ADD             R0, PC; ScriptParams_ptr
0x3499c2: LDRD.W          R3, R6, [SP,#0xF0+var_A8]
0x3499c6: ADD             R1, PC; ThePaths_ptr
0x3499c8: LDR             R5, [SP,#0xF0+var_A0]
0x3499ca: LDR             R2, [R0]; ScriptParams
0x3499cc: LDR             R0, [R1]; ThePaths
0x3499ce: MOV             R1, R8
0x3499d0: STRD.W          R3, R6, [R2]
0x3499d4: STR             R5, [R2,#(dword_81A910 - 0x81A908)]
0x3499d6: BLX             j__ZN9CPathFind34FindNodeOrientationForCarPlacementE12CNodeAddress; CPathFind::FindNodeOrientationForCarPlacement(CNodeAddress)
0x3499da: MOV             R5, R0
0x3499dc: MOVS            R6, #1
0x3499de: B               loc_349E54
0x3499e0: SUB.W           R5, R7, #-var_5E; jumptable 003485C8 case 981
0x3499e4: MOV             R0, R4; this
0x3499e6: MOVS            R2, #8; unsigned __int8
0x3499e8: MOV             R1, R5; char *
0x3499ea: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3499ee: LDR.W           R0, =(TheText_ptr - 0x3499F8)
0x3499f2: MOV             R1, R5; CKeyGen *
0x3499f4: ADD             R0, PC; TheText_ptr
0x3499f6: LDR             R0, [R0]; TheText ; this
0x3499f8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3499fc: BLX             j__ZN9CMessages14ClearThisPrintEPt; CMessages::ClearThisPrint(ushort *)
0x349a00: MOVS            R5, #0
0x349a02: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349a04: SUB.W           R5, R7, #-var_5E; jumptable 003485C8 case 982
0x349a08: MOV             R0, R4; this
0x349a0a: MOVS            R2, #8; unsigned __int8
0x349a0c: MOV             R1, R5; char *
0x349a0e: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x349a12: LDR.W           R0, =(TheText_ptr - 0x349A1C)
0x349a16: MOV             R1, R5; CKeyGen *
0x349a18: ADD             R0, PC; TheText_ptr
0x349a1a: LDR             R0, [R0]; TheText ; this
0x349a1c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x349a20: BLX             j__ZN9CMessages17ClearThisBigPrintEPt; CMessages::ClearThisBigPrint(ushort *)
0x349a24: MOVS            R5, #0
0x349a26: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349a28: MOV             R0, R4; jumptable 003485C8 case 983
0x349a2a: MOVS            R1, #4; __int16
0x349a2c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x349a30: LDR.W           R0, =(ScriptParams_ptr - 0x349A3C)
0x349a34: LDR.W           R1, =(AudioEngine_ptr - 0x349A3E)
0x349a38: ADD             R0, PC; ScriptParams_ptr
0x349a3a: ADD             R1, PC; AudioEngine_ptr
0x349a3c: LDR             R0, [R0]; ScriptParams
0x349a3e: LDM.W           R0, {R2,R3,R6}
0x349a42: LDR             R5, [R0,#(dword_81A914 - 0x81A908)]
0x349a44: LDR             R0, [R1]; AudioEngine ; this
0x349a46: ADD.W           R1, R2, #0xFF
0x349a4a: ADD             R2, SP, #0xF0+var_A8; CVector *
0x349a4c: STRD.W          R3, R6, [SP,#0xF0+var_A8]
0x349a50: UXTB            R1, R1; unsigned __int8
0x349a52: STR             R5, [SP,#0xF0+var_A0]
0x349a54: BLX             j__ZN12CAudioEngine23SetMissionAudioPositionEhR7CVector; CAudioEngine::SetMissionAudioPosition(uchar,CVector &)
0x349a58: MOVS            R5, #0
0x349a5a: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349a5c: MOV.W           R0, #0xFFFFFFFF; jumptable 003485C8 case 984
0x349a60: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x349a64: CMP             R0, #0
0x349a66: BEQ.W           loc_349E7C
0x349a6a: MOV.W           R0, #0xFFFFFFFF; int
0x349a6e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x349a72: LDRB.W          R0, [R0,#0x485]
0x349a76: MOVS            R5, #0
0x349a78: LSLS            R0, R0, #0x1F
0x349a7a: BNE.W           loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349a7e: LDR.W           R0, =(gMobileMenu_ptr - 0x349A86)
0x349a82: ADD             R0, PC; gMobileMenu_ptr
0x349a84: LDR             R0, [R0]; gMobileMenu ; this
0x349a86: BLX             j__ZN10MobileMenu11InitForSaveEv; MobileMenu::InitForSave(void)
0x349a8a: MOV.W           R0, #0xFFFFFFFF; int
0x349a8e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x349a92: STRD.W          R5, R5, [R0,#0x48]
0x349a96: STR             R5, [R0,#0x50]
0x349a98: MOV.W           R0, #0xFFFFFFFF; int
0x349a9c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x349aa0: STRD.W          R5, R5, [R0,#0x54]
0x349aa4: STR             R5, [R0,#0x5C]
0x349aa6: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349aa8: LDR.W           R0, =(gMobileMenu_ptr - 0x349AB2); jumptable 003485C8 case 985
0x349aac: MOVS            R5, #0
0x349aae: ADD             R0, PC; gMobileMenu_ptr
0x349ab0: LDR             R0, [R0]; gMobileMenu
0x349ab2: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x349ab4: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x349ab6: ORRS            R0, R1
0x349ab8: MOV.W           R1, #0
0x349abc: IT EQ
0x349abe: MOVEQ           R1, #1; unsigned __int8
0x349ac0: MOV             R0, R4; this
0x349ac2: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x349ac6: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349ac8: MOV             R0, R4; jumptable 003485C8 case 988
0x349aca: MOVS            R1, #1; __int16
0x349acc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x349ad0: LDR.W           R0, =(ScriptParams_ptr - 0x349AD8)
0x349ad4: ADD             R0, PC; ScriptParams_ptr
0x349ad6: LDR             R6, [R0]; ScriptParams
0x349ad8: LDR             R0, [R6]; this
0x349ada: BLX             j__ZN8CPickups20GetActualPickupIndexEi; CPickups::GetActualPickupIndex(int)
0x349ade: MOV             R0, R4; this
0x349ae0: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x349ae4: BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
0x349ae8: LDR             R1, [R6]
0x349aea: ADD.W           R0, R4, #8
0x349aee: STR             R0, [SP,#0xF0+var_F0]
0x349af0: MOVS            R0, #7
0x349af2: MOVS            R2, #6
0x349af4: MOVS            R3, #3
0x349af6: BLX             j__ZN6CRadar13SetEntityBlipE9eBlipTypeij12eBlipDisplayPc; CRadar::SetEntityBlip(eBlipType,int,uint,eBlipDisplay,char *)
0x349afa: MOVS            R1, #3; int
0x349afc: MOV             R5, R0
0x349afe: BLX             j__ZN6CRadar15ChangeBlipScaleEii; CRadar::ChangeBlipScale(int,int)
0x349b02: STR             R5, [R6]
0x349b04: MOV             R0, R4; this
0x349b06: MOVS            R1, #1; __int16
0x349b08: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x349b0c: MOVS            R5, #0
0x349b0e: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349b10: MOV             R0, R4; jumptable 003485C8 case 990
0x349b12: MOVS            R1, #1; __int16
0x349b14: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x349b18: LDR.W           R0, =(ScriptParams_ptr - 0x349B26)
0x349b1c: MOVS            R5, #0
0x349b1e: LDR.W           R1, =(_ZN11CPopulation20PedDensityMultiplierE_ptr - 0x349B28)
0x349b22: ADD             R0, PC; ScriptParams_ptr
0x349b24: ADD             R1, PC; _ZN11CPopulation20PedDensityMultiplierE_ptr
0x349b26: LDR             R0, [R0]; ScriptParams
0x349b28: LDR             R1, [R1]; CPopulation::PedDensityMultiplier ...
0x349b2a: LDR             R0, [R0]
0x349b2c: STR             R0, [R1]; CPopulation::PedDensityMultiplier
0x349b2e: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349b30: MOV             R0, R4; jumptable 003485C8 case 992
0x349b32: MOVS            R1, #1; __int16
0x349b34: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x349b38: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x349B46)
0x349b3c: MOVS            R5, #0
0x349b3e: LDR.W           R1, =(ScriptParams_ptr - 0x349B4C)
0x349b42: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x349b44: LDR.W           R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x349B50)
0x349b48: ADD             R1, PC; ScriptParams_ptr
0x349b4a: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x349b4c: ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x349b4e: LDR             R1, [R1]; ScriptParams
0x349b50: LDR             R2, [R2]; CTheScripts::IntroTextLines ...
0x349b52: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x349b54: LDR             R1, [R1]
0x349b56: ADD.W           R0, R0, R0,LSL#4
0x349b5a: CMP             R1, #0
0x349b5c: IT NE
0x349b5e: MOVNE           R1, #1
0x349b60: ADD.W           R0, R2, R0,LSL#2
0x349b64: STRB.W          R1, [R0,#0x23]
0x349b68: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349b6a: MOV             R0, R4; jumptable 003485C8 case 995
0x349b6c: MOVS            R1, #1; __int16
0x349b6e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x349b72: LDR.W           R0, =(_ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr - 0x349B80)
0x349b76: MOVS            R5, #0
0x349b78: LDR.W           R1, =(ScriptParams_ptr - 0x349B86)
0x349b7c: ADD             R0, PC; _ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr
0x349b7e: LDR.W           R2, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x349B8A)
0x349b82: ADD             R1, PC; ScriptParams_ptr
0x349b84: LDR             R0, [R0]; CTheScripts::NumberOfIntroRectanglesThisFrame ...
0x349b86: ADD             R2, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
0x349b88: LDR             R1, [R1]; ScriptParams
0x349b8a: LDR             R2, [R2]; CTheScripts::IntroRectangles ...
0x349b8c: LDRH            R0, [R0]; CTheScripts::NumberOfIntroRectanglesThisFrame
0x349b8e: LDR             R1, [R1]
0x349b90: RSB.W           R0, R0, R0,LSL#4
0x349b94: CMP             R1, #0
0x349b96: IT NE
0x349b98: MOVNE           R1, #1
0x349b9a: ADD.W           R0, R2, R0,LSL#2
0x349b9e: STRB            R1, [R0,#4]
0x349ba0: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349ba2: MOV             R0, R4; jumptable 003485C8 case 996
0x349ba4: MOVS            R1, #1; __int16
0x349ba6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x349baa: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x349BB8)
0x349bae: MOVS            R5, #0
0x349bb0: LDR.W           R1, =(ScriptParams_ptr - 0x349BBE)
0x349bb4: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x349bb6: LDR.W           R2, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x349BC2)
0x349bba: ADD             R1, PC; ScriptParams_ptr
0x349bbc: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x349bbe: ADD             R2, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x349bc0: LDR             R1, [R1]; ScriptParams
0x349bc2: LDR             R2, [R2]; CTheScripts::IntroTextLines ...
0x349bc4: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x349bc6: LDR             R1, [R1]
0x349bc8: ADD.W           R0, R0, R0,LSL#4
0x349bcc: CMP             R1, #0
0x349bce: IT NE
0x349bd0: MOVNE           R1, #1
0x349bd2: ADD.W           R0, R2, R0,LSL#2
0x349bd6: STRB.W          R1, [R0,#0x24]
0x349bda: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349bdc: SUB.W           R5, R7, #-var_5E; jumptable 003485C8 case 997
0x349be0: MOV             R0, R4; this
0x349be2: MOVS            R2, #8; unsigned __int8
0x349be4: MOV             R1, R5; char *
0x349be6: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x349bea: ADR.W           R0, aHelp42; "HELP_42"
0x349bee: MOV             R1, R5; char *
0x349bf0: BLX             strcmp
0x349bf4: CMP             R0, #0
0x349bf6: BEQ.W           loc_349E6A
0x349bfa: LDR.W           R0, =(TheText_ptr - 0x349C06)
0x349bfe: SUB.W           R1, R7, #-var_5E; CKeyGen *
0x349c02: ADD             R0, PC; TheText_ptr
0x349c04: LDR             R0, [R0]; TheText ; this
0x349c06: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x349c0a: MOV             R5, R0
0x349c0c: LDR.W           R0, =(_ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr - 0x349C14)
0x349c10: ADD             R0, PC; _ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr
0x349c12: LDR             R0, [R0]; CTheScripts::bDisplayNonMiniGameHelpMessages ...
0x349c14: LDRB            R0, [R0]; CTheScripts::bDisplayNonMiniGameHelpMessages
0x349c16: CMP             R0, #0
0x349c18: ITT EQ
0x349c1a: LDRBEQ.W        R0, [R4,#0xE8]
0x349c1e: CMPEQ           R0, #0
0x349c20: BEQ.W           loc_349ECC
0x349c24: SUB.W           R0, R7, #-var_5E; this
0x349c28: MOVS            R4, #0
0x349c2a: MOV             R1, R5; char *
0x349c2c: MOVS            R2, #0; unsigned __int16 *
0x349c2e: MOVS            R3, #0; bool
0x349c30: STRD.W          R4, R4, [SP,#0xF0+var_F0]; bool
0x349c34: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x349c38: LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x349C40)
0x349c3c: ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x349c3e: LDR             R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
0x349c40: LDRB            R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs
0x349c42: CMP             R0, #0
0x349c44: BEQ.W           loc_349EDA
0x349c48: MOV.W           R0, #0xFFFFFFFF
0x349c4c: MOV             R1, R5; char *
0x349c4e: STRD.W          R0, R0, [SP,#0xF0+var_F0]; int
0x349c52: MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
0x349c56: STRD.W          R0, R0, [SP,#0xF0+var_E8]; int
0x349c5a: SUB.W           R0, R7, #-var_5E; this
0x349c5e: MOV.W           R3, #0xFFFFFFFF; int
0x349c62: STR             R4, [SP,#0xF0+var_E0]; int
0x349c64: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x349c68: B               loc_349EDA
0x349c6a: LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x349C72); jumptable 003485C8 case 998
0x349c6e: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x349c70: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x349c72: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x349c74: CBZ             R0, loc_349CA8
0x349c76: ADD.W           R5, R0, #8
0x349c7a: ADR.W           R1, aStrap3; "strap3"
0x349c7e: MOV             R0, R5; char *
0x349c80: BLX             strcmp
0x349c84: CMP             R0, #0
0x349c86: BEQ.W           loc_349E7C
0x349c8a: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x349C92)
0x349c8e: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x349c90: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x349c92: LDR.W           R4, [R0,#(dword_6F3A1C - 0x6F3794)]
0x349c96: CBZ             R4, loc_349CA8
0x349c98: ADR.W           R1, aHeist9; "heist9"
0x349c9c: MOV             R0, R5; char *
0x349c9e: BLX             strcmp
0x349ca2: CMP             R0, #0
0x349ca4: BEQ.W           loc_349EFC
0x349ca8: MOVS            R5, #0
0x349caa: MOVS            R0, #0; this
0x349cac: MOVS            R1, #0; char *
0x349cae: MOVS            R2, #(stderr+1); unsigned __int16 *
0x349cb0: MOVS            R3, #0; bool
0x349cb2: STRD.W          R5, R5, [SP,#0xF0+var_F0]; bool
0x349cb6: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x349cba: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349cbc: MOV             R0, R4; jumptable 003485C8 case 999
0x349cbe: MOVS            R1, #1; __int16
0x349cc0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x349cc4: LDR.W           R0, =(ScriptParams_ptr - 0x349CD2)
0x349cc8: MOVS            R5, #0
0x349cca: LDR.W           R1, =(_ZN4CHud13m_ItemToFlashE_ptr - 0x349CD4)
0x349cce: ADD             R0, PC; ScriptParams_ptr
0x349cd0: ADD             R1, PC; _ZN4CHud13m_ItemToFlashE_ptr
0x349cd2: LDR             R0, [R0]; ScriptParams
0x349cd4: LDR             R1, [R1]; CHud::m_ItemToFlash ...
0x349cd6: LDR             R0, [R0]
0x349cd8: STRH            R0, [R1]; CHud::m_ItemToFlash
0x349cda: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349cdc: MOVS            R0, #0
0x349cde: LDR.W           R1, =(ScriptParams_ptr - 0x349CEC)
0x349ce2: MOVS            R5, #0
0x349ce4: VLDR            S0, =50.0
0x349ce8: ADD             R1, PC; ScriptParams_ptr
0x349cea: VLDR            S8, [R0,#0x4C]
0x349cee: VLDR            S10, [R0,#0x50]
0x349cf2: LDR             R1, [R1]; ScriptParams
0x349cf4: VLDR            S2, [R1,#4]
0x349cf8: VLDR            S6, [R1,#0xC]
0x349cfc: VLDR            S4, [R1,#8]
0x349d00: VDIV.F32        S2, S2, S0
0x349d04: VDIV.F32        S6, S6, S0
0x349d08: VDIV.F32        S0, S4, S0
0x349d0c: VLDR            S4, [R0,#0x48]
0x349d10: VADD.F32        S0, S8, S0
0x349d14: VADD.F32        S2, S4, S2
0x349d18: VADD.F32        S4, S10, S6
0x349d1c: VSTR            S2, [R0,#0x48]
0x349d20: VSTR            S0, [R0,#0x4C]
0x349d24: VSTR            S4, [R0,#0x50]
0x349d28: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349d2a: MOVS            R4, #0
0x349d2c: LDR.W           R0, =(ScriptParams_ptr - 0x349D36)
0x349d30: LDR             R1, [R4,#0x1C]
0x349d32: ADD             R0, PC; ScriptParams_ptr
0x349d34: LDR             R2, [R0]; ScriptParams
0x349d36: AND.W           R0, R1, #4
0x349d3a: LDR             R1, [R2,#(dword_81A90C - 0x81A908)]
0x349d3c: CMP             R1, #0
0x349d3e: BEQ.W           loc_349E7A
0x349d42: CMP             R0, #0
0x349d44: BEQ.W           loc_349E7C
0x349d48: LDR             R0, [R4]
0x349d4a: MOVS            R1, #0
0x349d4c: MOVS            R5, #0
0x349d4e: LDR             R2, [R0,#0x14]
0x349d50: MOV             R0, R4
0x349d52: BLX             R2
0x349d54: MOV             R0, R4; this
0x349d56: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x349d5a: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349d5c: MOVS            R6, #0
0x349d5e: ADD             R5, SP, #0xF0+var_54
0x349d60: MOV             R0, R4; this
0x349d62: MOVS            R2, #0x18; unsigned __int8
0x349d64: MOV             R1, R5; char *
0x349d66: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x349d6a: LDR             R0, [R6,#0x18]; int
0x349d6c: MOV             R1, R5; this
0x349d6e: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
0x349d72: MOV             R5, R0
0x349d74: MOV             R0, R4; this
0x349d76: MOVS            R1, #1; __int16
0x349d78: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x349d7c: CMP             R5, #0
0x349d7e: BEQ             loc_349E7C
0x349d80: LDR.W           R0, =(ScriptParams_ptr - 0x349D88)
0x349d84: ADD             R0, PC; ScriptParams_ptr
0x349d86: LDR             R0, [R0]; ScriptParams
0x349d88: LDR             R0, [R0]
0x349d8a: STR             R0, [R5,#0x24]
0x349d8c: MOVS            R5, #0
0x349d8e: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349d90: MOVS            R0, #0
0x349d92: LDR.W           R1, [R0,#0x5A0]
0x349d96: CMP             R1, #9
0x349d98: BEQ.W           loc_349EAA
0x349d9c: CMP             R1, #0
0x349d9e: BNE             loc_349E7C
0x349da0: ADDW            R0, R0, #0x87C
0x349da4: B               loc_349EAE
0x349da6: MOVS            R4, #0
0x349da8: LDR.W           R0, =(ScriptParams_ptr - 0x349DB2)
0x349dac: LDR             R1, [R4,#0x14]
0x349dae: ADD             R0, PC; ScriptParams_ptr
0x349db0: ADD.W           R2, R1, #0x30 ; '0'
0x349db4: CMP             R1, #0
0x349db6: IT EQ
0x349db8: ADDEQ           R2, R4, #4
0x349dba: LDR             R0, [R0]; ScriptParams
0x349dbc: VLDR            D16, [R2]
0x349dc0: VSTR            D16, [SP,#0xF0+var_B8]
0x349dc4: VLDR            S0, [R0,#4]
0x349dc8: VLDR            S4, [SP,#0xF0+var_B8]
0x349dcc: VLDR            S2, [R0,#8]
0x349dd0: VLDR            S6, [SP,#0xF0+var_B8+4]
0x349dd4: VSUB.F32        S0, S4, S0
0x349dd8: LDR             R2, [R2,#8]; float
0x349dda: VSUB.F32        S2, S6, S2
0x349dde: STR             R2, [SP,#0xF0+var_B0]
0x349de0: VMOV            R0, S0; this
0x349de4: VMOV            R1, S2; float
0x349de8: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x349dec: VLDR            S0, =1.5708
0x349df0: VMOV            S2, R0
0x349df4: VLDR            S4, =6.2832
0x349df8: VADD.F32        S0, S2, S0
0x349dfc: VLDR            S2, =-6.2832
0x349e00: VCMPE.F32       S0, S4
0x349e04: VMRS            APSR_nzcv, FPSCR
0x349e08: VADD.F32        S2, S0, S2
0x349e0c: IT GT
0x349e0e: VMOVGT.F32      S0, S2
0x349e12: LDR             R0, [R4,#0x14]; this
0x349e14: CMP             R0, #0
0x349e16: BEQ             loc_349EA2
0x349e18: VMOV            R1, S0; x
0x349e1c: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x349e20: MOVS            R5, #0
0x349e22: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349e24: MOVS            R0, #0; this
0x349e26: MOVS            R5, #0
0x349e28: BLX             j__ZN8CRubbish13SetVisibilityEb; CRubbish::SetVisibility(bool)
0x349e2c: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349e2e: LDR.W           R0, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x349E36)
0x349e32: ADD             R0, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
0x349e34: LDR             R0, [R0]; CStreaming::ms_disableStreaming ...
0x349e36: STRB            R5, [R0]; CStreaming::ms_disableStreaming
0x349e38: MOVS            R5, #0
0x349e3a: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349e3c: AND.W           R0, R2, #0xFB
0x349e40: STRB            R0, [R1,#(dword_1C+2)]
0x349e42: MOVS            R5, #0
0x349e44: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349e46: LDR             R0, =(ScriptParams_ptr - 0x349E4E)
0x349e48: MOVS            R6, #0
0x349e4a: ADD             R0, PC; ScriptParams_ptr
0x349e4c: LDR             R0, [R0]; ScriptParams
0x349e4e: STRD.W          R5, R5, [R0]
0x349e52: STR             R5, [R0,#(dword_81A910 - 0x81A908)]
0x349e54: LDR             R0, =(ScriptParams_ptr - 0x349E5C)
0x349e56: MOVS            R1, #4; __int16
0x349e58: ADD             R0, PC; ScriptParams_ptr
0x349e5a: LDR             R0, [R0]; ScriptParams
0x349e5c: STR             R5, [R0,#(dword_81A914 - 0x81A908)]
0x349e5e: MOV             R0, R4; this
0x349e60: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x349e64: MOV             R0, R4
0x349e66: MOV             R1, R6
0x349e68: B               loc_34992A
0x349e6a: MOVS            R0, #0; this
0x349e6c: MOVS            R5, #0
0x349e6e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x349e72: MOVS            R1, #1
0x349e74: STRB.W          R1, [R0,#0x149]
0x349e78: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349e7a: CBZ             R0, loc_349EE8
0x349e7c: MOVS            R5, #0
0x349e7e: LDR.W           R0, =(__stack_chk_guard_ptr - 0x349E88); jumptable 003485C8 cases 937,980,986,991,993
0x349e82: LDR             R1, [SP,#0xF0+var_3C]
0x349e84: ADD             R0, PC; __stack_chk_guard_ptr
0x349e86: LDR             R0, [R0]; __stack_chk_guard
0x349e88: LDR             R0, [R0]
0x349e8a: SUBS            R0, R0, R1
0x349e8c: ITTTT EQ
0x349e8e: SXTBEQ          R0, R5
0x349e90: ADDEQ           SP, SP, #0xB8
0x349e92: VPOPEQ          {D8-D11}
0x349e96: POPEQ.W         {R8-R10}
0x349e9a: IT EQ
0x349e9c: POPEQ           {R4-R7,PC}
0x349e9e: BLX             __stack_chk_fail
0x349ea2: VSTR            S0, [R4,#0x10]
0x349ea6: MOVS            R5, #0
0x349ea8: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349eaa: ADD.W           R0, R0, #0x628
0x349eae: LDR.W           R1, =(ScriptParams_ptr - 0x349EBA)
0x349eb2: MOVS            R5, #0
0x349eb4: LDRB            R2, [R0]
0x349eb6: ADD             R1, PC; ScriptParams_ptr
0x349eb8: AND.W           R3, R2, #0xFB
0x349ebc: LDR             R1, [R1]; ScriptParams
0x349ebe: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x349ec0: CMP             R1, #0
0x349ec2: IT NE
0x349ec4: ORRNE.W         R3, R2, #4
0x349ec8: STRB            R3, [R0]
0x349eca: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349ecc: LDR             R0, =(_ZN11CTheScripts19bMiniGameInProgressE_ptr - 0x349ED2)
0x349ece: ADD             R0, PC; _ZN11CTheScripts19bMiniGameInProgressE_ptr
0x349ed0: LDR             R0, [R0]; CTheScripts::bMiniGameInProgress ...
0x349ed2: LDRB            R0, [R0]; CTheScripts::bMiniGameInProgress
0x349ed4: CMP             R0, #0
0x349ed6: BEQ.W           loc_349C24
0x349eda: LDR             R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x349EE4)
0x349edc: MOVS            R1, #1
0x349ede: MOVS            R5, #0
0x349ee0: ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x349ee2: LDR             R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
0x349ee4: STRB            R1, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs
0x349ee6: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349ee8: LDR             R0, [R4]
0x349eea: MOVS            R1, #1
0x349eec: LDR             R2, [R0,#0x14]
0x349eee: MOV             R0, R4
0x349ef0: BLX             R2
0x349ef2: MOV             R0, R4; this
0x349ef4: BLX             j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x349ef8: MOVS            R5, #0
0x349efa: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349efc: LDR             R0, =(TheText_ptr - 0x349F04)
0x349efe: ADR             R1, aHm949; "HM9_49"
0x349f00: ADD             R0, PC; TheText_ptr
0x349f02: LDR             R0, [R0]; TheText ; this
0x349f04: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x349f08: MOV             R1, R0; CMessages *
0x349f0a: MOV             R0, R4; this
0x349f0c: BLX             j__ZN15CWidgetHelpText14IsStringQueuedEPt; CWidgetHelpText::IsStringQueued(ushort *)
0x349f10: CMP             R0, #0
0x349f12: BNE             loc_349E7C
0x349f14: LDR             R0, =(TheText_ptr - 0x349F1C)
0x349f16: ADR             R1, aHm949x; "HM9_49X"
0x349f18: ADD             R0, PC; TheText_ptr
0x349f1a: LDR             R0, [R0]; TheText ; this
0x349f1c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x349f20: MOV             R1, R0; CMessages *
0x349f22: MOV             R0, R4; this
0x349f24: BLX             j__ZN15CWidgetHelpText14IsStringQueuedEPt; CWidgetHelpText::IsStringQueued(ushort *)
0x349f28: CMP             R0, #0
0x349f2a: BEQ.W           loc_349CA8
0x349f2e: B               loc_349E7C
0x349f30: LDR             R1, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x349F3A)
0x349f32: ADD.W           R0, R0, R0,LSL#1
0x349f36: ADD             R1, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
0x349f38: LDR             R1, [R1]; CTheScripts::BuildingSwapArray ...
0x349f3a: ADD.W           R1, R1, R0,LSL#2
0x349f3e: LDR.W           R2, [R1,#8]!
0x349f42: CMP             R2, R8
0x349f44: BNE.W           loc_34A0EA
0x349f48: LDR             R2, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x349F52)
0x349f4a: MOVS            R3, #0
0x349f4c: MOVS            R5, #0
0x349f4e: ADD             R2, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
0x349f50: LDR             R2, [R2]; CTheScripts::BuildingSwapArray ...
0x349f52: STR.W           R3, [R2,R0,LSL#2]
0x349f56: ADD.W           R0, R2, R0,LSL#2
0x349f5a: MOV.W           R2, #0xFFFFFFFF
0x349f5e: STR             R2, [R0,#4]
0x349f60: STR             R2, [R1]
0x349f62: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x349f64: MOV.W           R0, #(elf_hash_bucket+0x8D4); jumptable 00349714 case 2
0x349f68: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x349f6c: MOV             R1, R6; int
0x349f6e: MOVS            R2, #1; unsigned __int8
0x349f70: MOV             R4, R0
0x349f72: BLX             j__ZN9CQuadBikeC2Eih; CQuadBike::CQuadBike(int,uchar)
0x349f76: B               loc_349FFC
0x349f78: MOVW            R0, #(elf_hash_bucket+0x930); jumptable 00349714 case 3
0x349f7c: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x349f80: MOV             R1, R6; int
0x349f82: MOVS            R2, #1; unsigned __int8
0x349f84: MOV             R4, R0
0x349f86: BLX             j__ZN5CHeliC2Eih; CHeli::CHeli(int,uchar)
0x349f8a: B               loc_349FFC
0x349f8c: MOVW            R0, #(elf_hash_bucket+0x91C); jumptable 00349714 case 4
0x349f90: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x349f94: MOV             R1, R6; int
0x349f96: MOVS            R2, #1; unsigned __int8
0x349f98: MOV             R4, R0
0x349f9a: BLX             j__ZN6CPlaneC2Eih; CPlane::CPlane(int,uchar)
0x349f9e: B               loc_349FFC
0x349fa0: MOVW            R0, #(elf_hash_bucket+0x8A0); jumptable 00349714 default case, cases 5-8
0x349fa4: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x349fa8: MOV             R1, R6; int
0x349faa: MOVS            R2, #1; unsigned __int8
0x349fac: MOVS            R3, #1; unsigned __int8
0x349fae: MOV             R4, R0
0x349fb0: BLX             j__ZN11CAutomobileC2Eihh; CAutomobile::CAutomobile(int,uchar,uchar)
0x349fb4: B               loc_349FFC
0x349fb6: MOVW            R0, #(elf_hash_bucket+0x72C); jumptable 00349714 case 9
0x349fba: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x349fbe: MOV             R1, R6; int
0x349fc0: MOVS            R2, #1; unsigned __int8
0x349fc2: MOV             R4, R0
0x349fc4: BLX             j__ZN5CBikeC2Eih_0; CBike::CBike(int,uchar)
0x349fc8: B               loc_349FDC
0x349fca: MOVW            R0, #(elf_hash_bucket+0x750); jumptable 00349714 case 10
0x349fce: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x349fd2: MOV             R1, R6; int
0x349fd4: MOVS            R2, #1; unsigned __int8
0x349fd6: MOV             R4, R0
0x349fd8: BLX             j__ZN4CBmxC2Eih; CBmx::CBmx(int,uchar)
0x349fdc: LDRB.W          R0, [R4,#0x628]
0x349fe0: ORR.W           R0, R0, #0x10
0x349fe4: STRB.W          R0, [R4,#0x628]
0x349fe8: B               loc_349FFC
0x349fea: MOVW            R0, #(elf_hash_bucket+0x90C); jumptable 00349714 case 11
0x349fee: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x349ff2: MOV             R1, R6; int
0x349ff4: MOVS            R2, #1; unsigned __int8
0x349ff6: MOV             R4, R0
0x349ff8: BLX             j__ZN8CTrailerC2Eih; CTrailer::CTrailer(int,uchar)
0x349ffc: LDR             R0, =(ScriptParams_ptr - 0x34A004)
0x349ffe: LDR             R1, [R4]
0x34a000: ADD             R0, PC; ScriptParams_ptr
0x34a002: LDR             R0, [R0]; ScriptParams
0x34a004: LDR.W           R1, [R1,#0xD8]
0x34a008: LDRD.W          R6, R5, [R0]
0x34a00c: VLDR            S16, [R0,#8]
0x34a010: MOV             R0, R4
0x34a012: BLX             R1
0x34a014: VMOV            S0, R0
0x34a018: STRD.W          R6, R5, [SP,#0xF0+var_B8]
0x34a01c: VADD.F32        S0, S16, S0
0x34a020: VSTR            S0, [SP,#0xF0+var_B0]
0x34a024: LDR             R0, [R4,#0x14]
0x34a026: CBZ             R0, loc_34A034
0x34a028: STR             R6, [R0,#0x30]
0x34a02a: LDR             R0, [R4,#0x14]
0x34a02c: STR             R5, [R0,#0x34]
0x34a02e: LDR             R0, [R4,#0x14]
0x34a030: ADDS            R0, #0x38 ; '8'
0x34a032: B               loc_34A03C
0x34a034: ADD.W           R0, R4, #0xC
0x34a038: STRD.W          R6, R5, [R4,#4]
0x34a03c: LDR             R1, =(ScriptParams_ptr - 0x34A046)
0x34a03e: VSTR            S0, [R0]
0x34a042: ADD             R1, PC; ScriptParams_ptr
0x34a044: VLDR            S2, =3.1416
0x34a048: LDR             R0, [R4,#0x14]; this
0x34a04a: LDR             R1, [R1]; ScriptParams
0x34a04c: CMP             R0, #0
0x34a04e: VLDR            S0, [R1,#0xC]
0x34a052: VMUL.F32        S0, S0, S2
0x34a056: VLDR            S2, =180.0
0x34a05a: VDIV.F32        S0, S0, S2
0x34a05e: BEQ             loc_34A070
0x34a060: VMOV            R1, S0; x
0x34a064: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x34a068: B               loc_34A074
0x34a06a: ALIGN 4
0x34a06c: DCFS 50.0
0x34a070: VSTR            S0, [R4,#0x10]
0x34a074: ADD             R0, SP, #0xF0+var_B8; this
0x34a076: MOV             R1, R4; CVector *
0x34a078: BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
0x34a07c: LDRB.W          R0, [R4,#0x3A]
0x34a080: MOVS            R1, #byte_4; CVehicle *
0x34a082: LDR.W           R2, [R4,#0x42C]
0x34a086: BFI.W           R0, R1, #3, #0x1D
0x34a08a: STRB.W          R0, [R4,#0x3A]
0x34a08e: MOV             R0, #0xFDFFFFF7
0x34a096: ANDS            R0, R2
0x34a098: ORR.W           R0, R0, #0x2000000
0x34a09c: STR.W           R0, [R4,#0x42C]
0x34a0a0: MOV             R0, R4; this
0x34a0a2: BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
0x34a0a6: LDRB.W          R1, [R4,#0x3BE]
0x34a0aa: MOVS            R5, #0
0x34a0ac: ADDW            R0, R4, #0x42C
0x34a0b0: SUBS            R1, #0x39 ; '9'
0x34a0b2: UXTB            R1, R1
0x34a0b4: CMP             R1, #2
0x34a0b6: ITT CS
0x34a0b8: MOVCS           R1, #0
0x34a0ba: STRBCS.W        R1, [R4,#0x3BE]
0x34a0be: STRB.W          R5, [R4,#0x3BD]
0x34a0c2: MOVS            R1, #0
0x34a0c4: STRB.W          R5, [R4,#0x3BF]
0x34a0c8: MOVT            R1, #0x4110
0x34a0cc: STR.W           R1, [R4,#0x3CC]
0x34a0d0: MOVS            R1, #9
0x34a0d2: STRB.W          R1, [R4,#0x3D4]
0x34a0d6: STRH.W          R5, [R4,#0x3BB]
0x34a0da: LDR             R1, [R0]
0x34a0dc: BIC.W           R1, R1, #0x10; CEntity *
0x34a0e0: STR             R1, [R0]
0x34a0e2: MOV             R0, R4; this
0x34a0e4: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x34a0e8: B               loc_349E7E; jumptable 003485C8 cases 937,980,986,991,993
0x34a0ea: LDR             R1, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x34A0F0)
0x34a0ec: ADD             R1, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
0x34a0ee: LDR             R1, [R1]; CTheScripts::BuildingSwapArray ...
0x34a0f0: ADD.W           R0, R1, R0,LSL#2
0x34a0f4: STR.W           R8, [R0,#4]
0x34a0f8: B               loc_349E7C
