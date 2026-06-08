0x32c398: PUSH            {R4-R7,LR}
0x32c39a: ADD             R7, SP, #0xC
0x32c39c: PUSH.W          {R8-R11}
0x32c3a0: SUB             SP, SP, #4
0x32c3a2: VPUSH           {D8-D10}
0x32c3a6: SUB             SP, SP, #0x30; float
0x32c3a8: MOV             R4, R0
0x32c3aa: LDR.W           R0, =(__stack_chk_guard_ptr - 0x32C3B2)
0x32c3ae: ADD             R0, PC; __stack_chk_guard_ptr
0x32c3b0: LDR             R0, [R0]; __stack_chk_guard
0x32c3b2: LDR             R0, [R0]
0x32c3b4: STR             R0, [SP,#0x68+var_3C]
0x32c3b6: SUB.W           R0, R1, #0x64 ; 'd'; switch 97 cases
0x32c3ba: CMP             R0, #0x60 ; '`'
0x32c3bc: BHI.W           def_32C3C2; jumptable 0032C3C2 default case, cases 156-159,162,172,178-185,189
0x32c3c0: MOVS            R6, #0
0x32c3c2: TBH.W           [PC,R0,LSL#1]; switch jump
0x32c3c6: DCW 0xDD; jump table for switch statement
0x32c3c8: DCW 0xED
0x32c3ca: DCW 0xDD
0x32c3cc: DCW 0xED
0x32c3ce: DCW 0x6F
0x32c3d0: DCW 0x7F
0x32c3d2: DCW 0x6F
0x32c3d4: DCW 0x7F
0x32c3d6: DCW 0x6F
0x32c3d8: DCW 0x7F
0x32c3da: DCW 0x6F
0x32c3dc: DCW 0x7F
0x32c3de: DCW 0xCB
0x32c3e0: DCW 0x93
0x32c3e2: DCW 0x1F5
0x32c3e4: DCW 0x93
0x32c3e6: DCW 0xCB
0x32c3e8: DCW 0x93
0x32c3ea: DCW 0xCB
0x32c3ec: DCW 0x93
0x32c3ee: DCW 0x209
0x32c3f0: DCW 0x21A
0x32c3f2: DCW 0x233
0x32c3f4: DCW 0x241
0x32c3f6: DCW 0x24F
0x32c3f8: DCW 0x25D
0x32c3fa: DCW 0x279
0x32c3fc: DCW 0x28A
0x32c3fe: DCW 0x2A3
0x32c400: DCW 0x2B1
0x32c402: DCW 0x113
0x32c404: DCW 0x2BF
0x32c406: DCW 0x61
0x32c408: DCW 0x61
0x32c40a: DCW 0x61
0x32c40c: DCW 0x61
0x32c40e: DCW 0x61
0x32c410: DCW 0x61
0x32c412: DCW 0x61
0x32c414: DCW 0x61
0x32c416: DCW 0xA7
0x32c418: DCW 0xB9
0x32c41a: DCW 0xA7
0x32c41c: DCW 0xB9
0x32c41e: DCW 0xA7
0x32c420: DCW 0xB9
0x32c422: DCW 0xA7
0x32c424: DCW 0xB9
0x32c426: DCW 0xFA
0x32c428: DCW 0xFA
0x32c42a: DCW 0x106
0x32c42c: DCW 0x106
0x32c42e: DCW 0x2DB
0x32c430: DCW 0x2F5
0x32c432: DCW 0x121
0x32c434: DCW 0x300
0x32c436: DCW 0x31E
0x32c438: DCW 0x31E
0x32c43a: DCW 0x31E
0x32c43c: DCW 0x31E
0x32c43e: DCW 0x321
0x32c440: DCW 0x346
0x32c442: DCW 0x31E
0x32c444: DCW 0x364
0x32c446: DCW 0x39E
0x32c448: DCW 0x3E1
0x32c44a: DCW 0x423
0x32c44c: DCW 0x4A2
0x32c44e: DCW 0x4C3
0x32c450: DCW 0x140
0x32c452: DCW 0x4E1
0x32c454: DCW 0x4FF
0x32c456: DCW 0x31E
0x32c458: DCW 0x51E
0x32c45a: DCW 0x53C
0x32c45c: DCW 0x555
0x32c45e: DCW 0x160
0x32c460: DCW 0x58D
0x32c462: DCW 0x31E
0x32c464: DCW 0x31E
0x32c466: DCW 0x31E
0x32c468: DCW 0x31E
0x32c46a: DCW 0x31E
0x32c46c: DCW 0x31E
0x32c46e: DCW 0x31E
0x32c470: DCW 0x31E
0x32c472: DCW 0x5AB
0x32c474: DCW 0x17F
0x32c476: DCW 0x5E9
0x32c478: DCW 0x31E
0x32c47a: DCW 0x1D2
0x32c47c: DCW 0x623
0x32c47e: DCW 0x1D8
0x32c480: DCW 0x1E8
0x32c482: DCW 0x636
0x32c484: DCW 0x834
0x32c486: DCW 0x834
0x32c488: MOV             R0, R4; jumptable 0032C3C2 cases 132-139
0x32c48a: MOVS            R1, #0; unsigned __int8
0x32c48c: MOVS            R6, #0
0x32c48e: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c492: MOV             R5, R0
0x32c494: MOV             R0, R4; this
0x32c496: MOVS            R1, #0; unsigned __int8
0x32c498: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c49c: LDR             R0, [R0]
0x32c49e: STR             R0, [R5]
0x32c4a0: B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32c4a4: MOV             R0, R4; jumptable 0032C3C2 cases 104,106,108,110
0x32c4a6: MOVS            R1, #0; unsigned __int8
0x32c4a8: MOVS            R6, #0
0x32c4aa: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c4ae: MOV             R5, R0
0x32c4b0: MOV             R0, R4; this
0x32c4b2: MOVS            R1, #0; unsigned __int8
0x32c4b4: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c4b8: LDR             R0, [R0]
0x32c4ba: LDR             R1, [R5]
0x32c4bc: MULS            R0, R1
0x32c4be: STR             R0, [R5]
0x32c4c0: B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32c4c4: MOV             R0, R4; jumptable 0032C3C2 cases 105,107,109,111
0x32c4c6: MOVS            R1, #0; unsigned __int8
0x32c4c8: MOVS            R6, #0
0x32c4ca: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c4ce: MOV             R5, R0
0x32c4d0: MOV             R0, R4; this
0x32c4d2: MOVS            R1, #0; unsigned __int8
0x32c4d4: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c4d8: VLDR            S0, [R5]
0x32c4dc: VLDR            S2, [R0]
0x32c4e0: VMUL.F32        S0, S2, S0
0x32c4e4: VSTR            S0, [R5]
0x32c4e8: B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32c4ec: MOV             R0, R4; jumptable 0032C3C2 cases 113,115,117,119
0x32c4ee: MOVS            R1, #0; unsigned __int8
0x32c4f0: MOVS            R6, #0
0x32c4f2: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c4f6: MOV             R5, R0
0x32c4f8: MOV             R0, R4; this
0x32c4fa: MOVS            R1, #0; unsigned __int8
0x32c4fc: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c500: VLDR            S0, [R0]
0x32c504: VLDR            S2, [R5]
0x32c508: VDIV.F32        S0, S2, S0
0x32c50c: VSTR            S0, [R5]
0x32c510: B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32c514: MOV             R0, R4; jumptable 0032C3C2 cases 140,142,144,146
0x32c516: MOVS            R1, #0; unsigned __int8
0x32c518: MOVS            R6, #0
0x32c51a: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c51e: MOV             R5, R0
0x32c520: MOV             R0, R4; this
0x32c522: MOVS            R1, #0; unsigned __int8
0x32c524: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c528: VLDR            S0, [R0]
0x32c52c: VCVT.S32.F32    S0, S0
0x32c530: VSTR            S0, [R5]
0x32c534: B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32c538: MOV             R0, R4; jumptable 0032C3C2 cases 141,143,145,147
0x32c53a: MOVS            R1, #0; unsigned __int8
0x32c53c: MOVS            R6, #0
0x32c53e: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c542: MOV             R5, R0
0x32c544: MOV             R0, R4; this
0x32c546: MOVS            R1, #0; unsigned __int8
0x32c548: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c54c: VLDR            S0, [R0]
0x32c550: VCVT.F32.S32    S0, S0
0x32c554: VSTR            S0, [R5]
0x32c558: B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32c55c: MOV             R0, R4; jumptable 0032C3C2 cases 112,116,118
0x32c55e: MOVS            R1, #0; unsigned __int8
0x32c560: MOVS            R6, #0
0x32c562: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c566: MOV             R5, R0
0x32c568: MOV             R0, R4; this
0x32c56a: MOVS            R1, #0; unsigned __int8
0x32c56c: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c570: LDR             R2, [R5]
0x32c572: LDR             R1, [R0]
0x32c574: MOV             R0, R2
0x32c576: BLX             __aeabi_idiv
0x32c57a: STR             R0, [R5]
0x32c57c: B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32c580: MOV             R0, R4; jumptable 0032C3C2 cases 100,102
0x32c582: MOVS            R1, #0; unsigned __int8
0x32c584: MOVS            R6, #0
0x32c586: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c58a: MOV             R5, R0
0x32c58c: MOV             R0, R4; this
0x32c58e: MOVS            R1, #0; unsigned __int8
0x32c590: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c594: LDR             R0, [R0]
0x32c596: LDR             R1, [R5]
0x32c598: SUBS            R0, R1, R0
0x32c59a: STR             R0, [R5]
0x32c59c: B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32c5a0: MOV             R0, R4; jumptable 0032C3C2 cases 101,103
0x32c5a2: MOVS            R1, #0; unsigned __int8
0x32c5a4: MOVS            R6, #0
0x32c5a6: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c5aa: MOV             R5, R0
0x32c5ac: MOV             R0, R4; this
0x32c5ae: MOVS            R1, #0; unsigned __int8
0x32c5b0: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c5b4: VLDR            S0, [R0]
0x32c5b8: B               loc_32C96C
0x32c5ba: MOV             R0, R4; jumptable 0032C3C2 cases 148,149
0x32c5bc: MOVS            R1, #0; unsigned __int8
0x32c5be: MOVS            R6, #0
0x32c5c0: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c5c4: LDR             R1, [R0]
0x32c5c6: CMP             R1, #0
0x32c5c8: IT MI
0x32c5ca: NEGMI           R1, R1
0x32c5cc: STR             R1, [R0]
0x32c5ce: B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32c5d2: MOV             R0, R4; jumptable 0032C3C2 cases 150,151
0x32c5d4: MOVS            R1, #0; unsigned __int8
0x32c5d6: MOVS            R6, #0
0x32c5d8: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c5dc: VLDR            S0, [R0]
0x32c5e0: VABS.F32        S0, S0
0x32c5e4: VSTR            S0, [R0]
0x32c5e8: B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32c5ec: MOV             R0, R4; jumptable 0032C3C2 case 130
0x32c5ee: MOVS            R1, #0; unsigned __int8
0x32c5f0: MOVS            R6, #0
0x32c5f2: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c5f6: MOV             R5, R0
0x32c5f8: MOV             R0, R4; this
0x32c5fa: MOVS            R1, #0; unsigned __int8
0x32c5fc: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c600: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C608)
0x32c604: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x32c606: B               loc_32C95E
0x32c608: MOV             R0, R4; jumptable 0032C3C2 case 154
0x32c60a: MOVS            R1, #5; __int16
0x32c60c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32c610: LDR.W           R0, =(ScriptParams_ptr - 0x32C618)
0x32c614: ADD             R0, PC; ScriptParams_ptr
0x32c616: LDR             R1, [R0]; ScriptParams
0x32c618: LDRD.W          R0, R1, [R1]
0x32c61c: SUB.W           R1, R1, #0x118; switch 8 cases
0x32c620: CMP             R1, #7
0x32c622: BHI.W           def_32C626; jumptable 0032C626 default case
0x32c626: TBH.W           [PC,R1,LSL#1]; switch jump
0x32c62a: DCW 8; jump table for switch statement
0x32c62c: DCW 8
0x32c62e: DCW 8
0x32c630: DCW 0x78C
0x32c632: DCW 8
0x32c634: DCW 0x790
0x32c636: DCW 0x794
0x32c638: DCW 0x798
0x32c63a: CMP             R0, #6; jumptable 0032C626 cases 280-282,284
0x32c63c: BNE.W           loc_32D586
0x32c640: MOVS            R0, #0
0x32c642: B.W             loc_32D560
0x32c646: MOV             R0, R4; jumptable 0032C3C2 case 169
0x32c648: MOVS            R1, #1; __int16
0x32c64a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32c64e: LDR.W           R0, =(ScriptParams_ptr - 0x32C660)
0x32c652: MOVW            R2, #0xA2C
0x32c656: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32C662)
0x32c65a: MOVS            R6, #0
0x32c65c: ADD             R0, PC; ScriptParams_ptr
0x32c65e: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x32c660: LDR             R0, [R0]; ScriptParams
0x32c662: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x32c664: LDR             R0, [R0]
0x32c666: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x32c668: LSRS            R0, R0, #8
0x32c66a: LDR             R1, [R1]
0x32c66c: MLA.W           R0, R0, R2, R1
0x32c670: LDRB.W          R1, [R0,#0x3BE]
0x32c674: SUBS            R1, #0x39 ; '9'
0x32c676: UXTB            R1, R1
0x32c678: CMP             R1, #2
0x32c67a: ITT CS
0x32c67c: ADDWCS          R0, R0, #0x3BE
0x32c680: STRBCS          R6, [R0]
0x32c682: B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32c686: MOV             R0, R4; jumptable 0032C3C2 case 176
0x32c688: MOVS            R1, #6; __int16
0x32c68a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32c68e: LDR.W           R0, =(ScriptParams_ptr - 0x32C696)
0x32c692: ADD             R0, PC; ScriptParams_ptr
0x32c694: LDR             R0, [R0]; ScriptParams
0x32c696: LDR             R1, [R0]
0x32c698: CMP             R1, #0
0x32c69a: BLT.W           loc_32D09A
0x32c69e: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32C6AA)
0x32c6a2: UXTB            R3, R1
0x32c6a4: LSRS            R1, R1, #8
0x32c6a6: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x32c6a8: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x32c6aa: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x32c6ac: LDR             R2, [R0,#4]
0x32c6ae: LDRB            R2, [R2,R1]
0x32c6b0: CMP             R2, R3
0x32c6b2: BNE.W           loc_32D09A
0x32c6b6: MOVW            R2, #0xA2C
0x32c6ba: LDR             R0, [R0]
0x32c6bc: MLA.W           R0, R1, R2, R0
0x32c6c0: B.W             loc_32D09C
0x32c6c4: SUB.W           R6, R7, #-var_46; jumptable 0032C3C2 case 187
0x32c6c8: MOV             R0, R4; this
0x32c6ca: MOVS            R2, #8; unsigned __int8
0x32c6cc: MOV             R1, R6; char *
0x32c6ce: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x32c6d2: LDR.W           R0, =(TheText_ptr - 0x32C6DC)
0x32c6d6: MOV             R1, R6; CKeyGen *
0x32c6d8: ADD             R0, PC; TheText_ptr
0x32c6da: LDR             R0, [R0]; TheText ; this
0x32c6dc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x32c6e0: MOV             R5, R0
0x32c6e2: MOV             R0, R4; this
0x32c6e4: MOVS            R1, #2; __int16
0x32c6e6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32c6ea: ADR.W           R1, aDes942; "DES9_42"
0x32c6ee: MOV             R0, R6; char *
0x32c6f0: BLX             strcmp
0x32c6f4: CMP             R0, #0
0x32c6f6: BEQ.W           loc_32D454
0x32c6fa: SUB.W           R0, R7, #-var_46; char *
0x32c6fe: ADR.W           R1, aWuz1Da; "WUZ1_DA"
0x32c702: BLX             strcmp
0x32c706: CBZ             R0, loc_32C716
0x32c708: SUB.W           R0, R7, #-var_46; char *
0x32c70c: ADR.W           R1, aGar210; "GAR2_10"
0x32c710: BLX             strcmp
0x32c714: CBNZ            R0, loc_32C722
0x32c716: MOVS            R0, #0; this
0x32c718: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x32c71c: MOVS            R1, #1
0x32c71e: STRB.W          R1, [R0,#0x124]
0x32c722: CBZ             R5, loc_32C738
0x32c724: LDRH            R0, [R5]
0x32c726: CMP             R0, #0x7E ; '~'
0x32c728: BNE             loc_32C738
0x32c72a: LDRH            R0, [R5,#2]
0x32c72c: CMP             R0, #0x7A ; 'z'
0x32c72e: ITT EQ
0x32c730: LDRHEQ          R0, [R5,#4]
0x32c732: CMPEQ           R0, #0x7E ; '~'
0x32c734: BEQ.W           loc_32D51C
0x32c738: LDR.W           R0, =(ScriptParams_ptr - 0x32C744)
0x32c73c: LDR.W           R1, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x32C746)
0x32c740: ADD             R0, PC; ScriptParams_ptr
0x32c742: ADD             R1, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x32c744: LDR             R0, [R0]; ScriptParams
0x32c746: LDR             R1, [R1]; CTheScripts::bAddNextMessageToPreviousBriefs ...
0x32c748: LDRH            R3, [R0,#(dword_81A90C - 0x81A908)]; unsigned int
0x32c74a: LDR             R2, [R0]; unsigned __int16 *
0x32c74c: LDRB            R0, [R1]; CTheScripts::bAddNextMessageToPreviousBriefs
0x32c74e: MOV             R1, R5; char *
0x32c750: CMP             R0, #0
0x32c752: IT NE
0x32c754: MOVNE           R0, #1
0x32c756: STR             R0, [SP,#0x68+var_68]; unsigned __int16
0x32c758: SUB.W           R0, R7, #-var_46; this
0x32c75c: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x32c760: LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x32C768)
0x32c764: ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x32c766: B.W             loc_32D002
0x32c76a: MOVS            R0, #0; jumptable 0032C3C2 case 190
0x32c76c: MOVS            R6, #0
0x32c76e: BLX             j__ZN9CMessages13ClearMessagesEh; CMessages::ClearMessages(uchar)
0x32c772: B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32c776: MOV             R0, R4; jumptable 0032C3C2 case 192
0x32c778: MOVS            R1, #2; __int16
0x32c77a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32c77e: LDR.W           R0, =(ScriptParams_ptr - 0x32C78A)
0x32c782: MOVS            R2, #0; unsigned __int8
0x32c784: MOVS            R6, #0
0x32c786: ADD             R0, PC; ScriptParams_ptr
0x32c788: LDR             R1, [R0]; ScriptParams
0x32c78a: LDRB            R0, [R1]; this
0x32c78c: LDRB            R1, [R1,#(dword_81A90C - 0x81A908)]; unsigned __int8
0x32c78e: BLX             j__ZN6CClock12SetGameClockEhhh; CClock::SetGameClock(uchar,uchar,uchar)
0x32c792: B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32c796: MOV             R0, R4; jumptable 0032C3C2 case 193
0x32c798: MOVS            R1, #2; __int16
0x32c79a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32c79e: LDR.W           R0, =(ScriptParams_ptr - 0x32C7A6)
0x32c7a2: ADD             R0, PC; ScriptParams_ptr
0x32c7a4: LDR             R5, [R0]; ScriptParams
0x32c7a6: LDRB            R0, [R5]; this
0x32c7a8: LDRB            R1, [R5,#(dword_81A90C - 0x81A908)]; unsigned __int8
0x32c7aa: BLX             j__ZN6CClock24GetGameClockMinutesUntilEhh; CClock::GetGameClockMinutesUntil(uchar,uchar)
0x32c7ae: B               loc_32CC02
0x32c7b0: MOV             R0, R4; jumptable 0032C3C2 case 114
0x32c7b2: MOVS            R1, #0; unsigned __int8
0x32c7b4: MOVS            R6, #0
0x32c7b6: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c7ba: MOV             R5, R0
0x32c7bc: MOV             R0, R4; this
0x32c7be: MOVS            R1, #0; unsigned __int8
0x32c7c0: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c7c4: LDR             R1, [R0]
0x32c7c6: CMP             R1, #0
0x32c7c8: BEQ.W           loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32c7cc: LDR             R0, [R5]
0x32c7ce: BLX             __aeabi_idiv
0x32c7d2: STR             R0, [R5]
0x32c7d4: B.W             loc_32D42C
0x32c7d8: MOV             R0, R4; jumptable 0032C3C2 case 120
0x32c7da: MOVS            R1, #0; unsigned __int8
0x32c7dc: MOVS            R6, #0
0x32c7de: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c7e2: MOV             R5, R0
0x32c7e4: MOV             R0, R4; this
0x32c7e6: MOVS            R1, #1; __int16
0x32c7e8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32c7ec: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C7F8)
0x32c7f0: LDR.W           R1, =(ScriptParams_ptr - 0x32C7FA)
0x32c7f4: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x32c7f6: ADD             R1, PC; ScriptParams_ptr
0x32c7f8: B               loc_32C81A
0x32c7fa: MOV             R0, R4; jumptable 0032C3C2 case 121
0x32c7fc: MOVS            R1, #0; unsigned __int8
0x32c7fe: MOVS            R6, #0
0x32c800: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c804: MOV             R5, R0
0x32c806: MOV             R0, R4; this
0x32c808: MOVS            R1, #1; __int16
0x32c80a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32c80e: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C81A)
0x32c812: LDR.W           R1, =(ScriptParams_ptr - 0x32C81C)
0x32c816: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x32c818: ADD             R1, PC; ScriptParams_ptr
0x32c81a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x32c81c: LDR             R1, [R1]; ScriptParams
0x32c81e: VLDR            S0, [R0]
0x32c822: VLDR            S2, [R1]
0x32c826: VMUL.F32        S0, S2, S0
0x32c82a: B               loc_32C8A8
0x32c82c: MOV             R0, R4; jumptable 0032C3C2 case 122
0x32c82e: MOVS            R1, #0; unsigned __int8
0x32c830: MOVS            R6, #0
0x32c832: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c836: MOV             R5, R0
0x32c838: MOV             R0, R4; this
0x32c83a: MOVS            R1, #0; unsigned __int8
0x32c83c: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c840: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C848)
0x32c844: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x32c846: B               loc_32C89A
0x32c848: MOV             R0, R4; jumptable 0032C3C2 case 123
0x32c84a: MOVS            R1, #0; unsigned __int8
0x32c84c: MOVS            R6, #0
0x32c84e: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c852: MOV             R5, R0
0x32c854: MOV             R0, R4; this
0x32c856: MOVS            R1, #0; unsigned __int8
0x32c858: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c85c: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C864)
0x32c860: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x32c862: B               loc_32C89A
0x32c864: MOV             R0, R4; jumptable 0032C3C2 case 124
0x32c866: MOVS            R1, #0; unsigned __int8
0x32c868: MOVS            R6, #0
0x32c86a: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c86e: MOV             R5, R0
0x32c870: MOV             R0, R4; this
0x32c872: MOVS            R1, #0; unsigned __int8
0x32c874: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c878: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C880)
0x32c87c: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x32c87e: B               loc_32C89A
0x32c880: MOV             R0, R4; jumptable 0032C3C2 case 125
0x32c882: MOVS            R1, #0; unsigned __int8
0x32c884: MOVS            R6, #0
0x32c886: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c88a: MOV             R5, R0
0x32c88c: MOV             R0, R4; this
0x32c88e: MOVS            R1, #0; unsigned __int8
0x32c890: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c894: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C89C)
0x32c898: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x32c89a: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x32c89c: VLDR            S0, [R0]
0x32c8a0: VLDR            S2, [R1]
0x32c8a4: VMUL.F32        S0, S0, S2
0x32c8a8: VLDR            S2, [R5]
0x32c8ac: VADD.F32        S0, S2, S0
0x32c8b0: VSTR            S0, [R5]
0x32c8b4: B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32c8b8: MOV             R0, R4; jumptable 0032C3C2 case 126
0x32c8ba: MOVS            R1, #0; unsigned __int8
0x32c8bc: MOVS            R6, #0
0x32c8be: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c8c2: MOV             R5, R0
0x32c8c4: MOV             R0, R4; this
0x32c8c6: MOVS            R1, #1; __int16
0x32c8c8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32c8cc: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C8D8)
0x32c8d0: LDR.W           R1, =(ScriptParams_ptr - 0x32C8DA)
0x32c8d4: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x32c8d6: ADD             R1, PC; ScriptParams_ptr
0x32c8d8: B               loc_32C8FA
0x32c8da: MOV             R0, R4; jumptable 0032C3C2 case 127
0x32c8dc: MOVS            R1, #0; unsigned __int8
0x32c8de: MOVS            R6, #0
0x32c8e0: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c8e4: MOV             R5, R0
0x32c8e6: MOV             R0, R4; this
0x32c8e8: MOVS            R1, #1; __int16
0x32c8ea: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32c8ee: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C8FA)
0x32c8f2: LDR.W           R1, =(ScriptParams_ptr - 0x32C8FC)
0x32c8f6: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x32c8f8: ADD             R1, PC; ScriptParams_ptr
0x32c8fa: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x32c8fc: LDR             R1, [R1]; ScriptParams
0x32c8fe: VLDR            S0, [R0]
0x32c902: VLDR            S2, [R1]
0x32c906: VMUL.F32        S0, S2, S0
0x32c90a: B               loc_32C96C
0x32c90c: MOV             R0, R4; jumptable 0032C3C2 case 128
0x32c90e: MOVS            R1, #0; unsigned __int8
0x32c910: MOVS            R6, #0
0x32c912: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c916: MOV             R5, R0
0x32c918: MOV             R0, R4; this
0x32c91a: MOVS            R1, #0; unsigned __int8
0x32c91c: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c920: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C928)
0x32c924: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x32c926: B               loc_32C95E
0x32c928: MOV             R0, R4; jumptable 0032C3C2 case 129
0x32c92a: MOVS            R1, #0; unsigned __int8
0x32c92c: MOVS            R6, #0
0x32c92e: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c932: MOV             R5, R0
0x32c934: MOV             R0, R4; this
0x32c936: MOVS            R1, #0; unsigned __int8
0x32c938: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c93c: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C944)
0x32c940: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x32c942: B               loc_32C95E
0x32c944: MOV             R0, R4; jumptable 0032C3C2 case 131
0x32c946: MOVS            R1, #0; unsigned __int8
0x32c948: MOVS            R6, #0
0x32c94a: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c94e: MOV             R5, R0
0x32c950: MOV             R0, R4; this
0x32c952: MOVS            R1, #0; unsigned __int8
0x32c954: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c958: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x32C960)
0x32c95c: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x32c95e: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x32c960: VLDR            S0, [R0]
0x32c964: VLDR            S2, [R1]
0x32c968: VMUL.F32        S0, S0, S2
0x32c96c: VLDR            S2, [R5]
0x32c970: VSUB.F32        S0, S2, S0
0x32c974: VSTR            S0, [R5]
0x32c978: B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32c97c: MOV             R0, R4; jumptable 0032C3C2 case 152
0x32c97e: MOVS            R1, #0; unsigned __int8
0x32c980: MOVS            R6, #0
0x32c982: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c986: MOV             R4, R0
0x32c988: BLX             rand
0x32c98c: BLX             rand
0x32c990: BLX             rand
0x32c994: BLX             rand
0x32c998: VMOV            S0, R0
0x32c99c: VLDR            S2, =0.000015259
0x32c9a0: VCVT.F32.S32    S0, S0
0x32c9a4: VMUL.F32        S0, S0, S2
0x32c9a8: VSTR            S0, [R4]
0x32c9ac: B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32c9b0: MOV             R0, R4; jumptable 0032C3C2 case 153
0x32c9b2: MOVS            R1, #0; unsigned __int8
0x32c9b4: MOVS            R6, #0
0x32c9b6: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x32c9ba: MOV             R4, R0
0x32c9bc: BLX             rand
0x32c9c0: STR             R0, [R4]
0x32c9c2: B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32c9c6: MOV             R0, R4; jumptable 0032C3C2 case 155
0x32c9c8: MOVS            R1, #1; __int16
0x32c9ca: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32c9ce: LDR.W           R0, =(ScriptParams_ptr - 0x32C9D6)
0x32c9d2: ADD             R0, PC; ScriptParams_ptr
0x32c9d4: LDR             R0, [R0]; ScriptParams
0x32c9d6: LDR             R1, [R0]; CPed *
0x32c9d8: CMP             R1, #0
0x32c9da: BLT.W           loc_32D0EA
0x32c9de: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32C9EA)
0x32c9e2: UXTB            R3, R1
0x32c9e4: LSRS            R1, R1, #8
0x32c9e6: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x32c9e8: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x32c9ea: LDR             R0, [R0]; CPools::ms_pPedPool
0x32c9ec: LDR             R2, [R0,#4]
0x32c9ee: LDRB            R2, [R2,R1]
0x32c9f0: CMP             R2, R3
0x32c9f2: BNE.W           loc_32D0EA
0x32c9f6: MOVW            R2, #0x7CC
0x32c9fa: LDR             R0, [R0]
0x32c9fc: MLA.W           R0, R1, R2, R0
0x32ca00: B               loc_32D0EC
0x32ca02: MOVS            R6, #0xFF; jumptable 0032C3C2 default case, cases 156-159,162,172,178-185,189
0x32ca04: B.W             loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32ca08: MOV             R0, R4; jumptable 0032C3C2 case 160
0x32ca0a: MOVS            R1, #1; __int16
0x32ca0c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32ca10: LDR.W           R0, =(ScriptParams_ptr - 0x32CA20)
0x32ca14: MOVW            R2, #0x7CC
0x32ca18: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32CA22)
0x32ca1c: ADD             R0, PC; ScriptParams_ptr
0x32ca1e: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x32ca20: LDR             R0, [R0]; ScriptParams
0x32ca22: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x32ca24: LDR             R0, [R0]
0x32ca26: LDR             R1, [R1]; CPools::ms_pPedPool
0x32ca28: LSRS            R0, R0, #8
0x32ca2a: LDR             R1, [R1]
0x32ca2c: MLA.W           R0, R0, R2, R1
0x32ca30: LDRB.W          R1, [R0,#0x485]
0x32ca34: LSLS            R1, R1, #0x1F
0x32ca36: ITT NE
0x32ca38: LDRNE.W         R1, [R0,#0x590]
0x32ca3c: CMPNE           R1, #0
0x32ca3e: BNE.W           loc_32D3FE
0x32ca42: LDR             R1, [R0,#0x14]
0x32ca44: ADD.W           R2, R1, #0x30 ; '0'
0x32ca48: CMP             R1, #0
0x32ca4a: IT EQ
0x32ca4c: ADDEQ           R2, R0, #4
0x32ca4e: B.W             loc_32D40A
0x32ca52: MOV             R0, R4; jumptable 0032C3C2 case 161
0x32ca54: MOVS            R1, #4; __int16
0x32ca56: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32ca5a: LDR.W           R0, =(ScriptParams_ptr - 0x32CA62)
0x32ca5e: ADD             R0, PC; ScriptParams_ptr
0x32ca60: LDR             R0, [R0]; ScriptParams
0x32ca62: LDR             R1, [R0]
0x32ca64: CMP             R1, #0
0x32ca66: BLT.W           loc_32D1A2
0x32ca6a: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32CA76)
0x32ca6e: UXTB            R3, R1
0x32ca70: LSRS            R1, R1, #8
0x32ca72: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x32ca74: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x32ca76: LDR             R0, [R0]; CPools::ms_pPedPool
0x32ca78: LDR             R2, [R0,#4]
0x32ca7a: LDRB            R2, [R2,R1]
0x32ca7c: CMP             R2, R3
0x32ca7e: BNE.W           loc_32D1A2
0x32ca82: MOVW            R2, #0x7CC
0x32ca86: LDR             R0, [R0]
0x32ca88: MLA.W           R1, R1, R2, R0
0x32ca8c: B               loc_32D1A4
0x32ca8e: MOV             R0, R4; jumptable 0032C3C2 case 163
0x32ca90: MOVS            R1, #6; __int16
0x32ca92: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32ca96: LDR.W           R0, =(ScriptParams_ptr - 0x32CAA6)
0x32ca9a: MOVW            R2, #0x7CC
0x32ca9e: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32CAA8)
0x32caa2: ADD             R0, PC; ScriptParams_ptr
0x32caa4: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x32caa6: LDR             R0, [R0]; ScriptParams
0x32caa8: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x32caaa: LDR             R0, [R0]
0x32caac: LDR             R1, [R1]; CPools::ms_pPedPool
0x32caae: LSRS            R0, R0, #8
0x32cab0: LDR             R1, [R1]
0x32cab2: MLA.W           R0, R0, R2, R1
0x32cab6: LDRB.W          R1, [R0,#0x485]
0x32caba: LSLS            R1, R1, #0x1F
0x32cabc: LDR.W           R1, =(ScriptParams_ptr - 0x32CACC)
0x32cac0: ITE NE
0x32cac2: LDRNE.W         R6, [R0,#0x590]
0x32cac6: MOVEQ           R6, #0
0x32cac8: ADD             R1, PC; ScriptParams_ptr
0x32caca: CMP             R6, #0
0x32cacc: LDR             R5, [R1]; ScriptParams
0x32cace: ADD.W           R3, R5, #4
0x32cad2: LDM             R3, {R1-R3}; float
0x32cad4: VLDR            S0, [R5,#0x10]
0x32cad8: VSTR            S0, [SP,#0x68+var_68]
0x32cadc: IT NE
0x32cade: MOVNE           R0, R6; this
0x32cae0: BLX             j__ZNK10CPlaceable12IsWithinAreaEffff; CPlaceable::IsWithinArea(float,float,float,float)
0x32cae4: MOV             R1, R0
0x32cae6: CMP             R1, #0
0x32cae8: IT NE
0x32caea: MOVNE           R1, #1; unsigned __int8
0x32caec: MOV             R0, R4; this
0x32caee: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x32caf2: LDR             R0, [R5,#(dword_81A91C - 0x81A908)]
0x32caf4: CMP             R0, #0
0x32caf6: BEQ.W           loc_32D42C
0x32cafa: LDR.W           R0, =(ScriptParams_ptr - 0x32CB02)
0x32cafe: ADD             R0, PC; ScriptParams_ptr
0x32cb00: B               loc_32D0D0
0x32cb02: MOV             R0, R4; jumptable 0032C3C2 case 164
0x32cb04: MOVS            R1, #8; __int16
0x32cb06: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32cb0a: LDR.W           R0, =(ScriptParams_ptr - 0x32CB1A)
0x32cb0e: MOVW            R2, #0x7CC
0x32cb12: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32CB1C)
0x32cb16: ADD             R0, PC; ScriptParams_ptr
0x32cb18: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x32cb1a: LDR             R0, [R0]; ScriptParams
0x32cb1c: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x32cb1e: LDR             R0, [R0]
0x32cb20: LDR             R1, [R1]; CPools::ms_pPedPool
0x32cb22: LSRS            R0, R0, #8
0x32cb24: LDR             R1, [R1]
0x32cb26: MLA.W           R0, R0, R2, R1
0x32cb2a: LDRB.W          R1, [R0,#0x485]
0x32cb2e: LSLS            R1, R1, #0x1F
0x32cb30: LDR.W           R1, =(ScriptParams_ptr - 0x32CB40)
0x32cb34: ITE NE
0x32cb36: LDRNE.W         R6, [R0,#0x590]
0x32cb3a: MOVEQ           R6, #0
0x32cb3c: ADD             R1, PC; ScriptParams_ptr
0x32cb3e: CMP             R6, #0
0x32cb40: LDR             R5, [R1]; ScriptParams
0x32cb42: ADD.W           R3, R5, #4
0x32cb46: VLDR            S0, [R5,#0x10]
0x32cb4a: VLDR            S2, [R5,#0x14]
0x32cb4e: VLDR            S4, [R5,#0x18]
0x32cb52: LDM             R3, {R1-R3}; float
0x32cb54: VSTR            S0, [SP,#0x68+var_68]
0x32cb58: VSTR            S2, [SP,#0x68+var_64]
0x32cb5c: VSTR            S4, [SP,#0x68+var_60]
0x32cb60: IT NE
0x32cb62: MOVNE           R0, R6; this
0x32cb64: BLX             j__ZNK10CPlaceable12IsWithinAreaEffffff; CPlaceable::IsWithinArea(float,float,float,float,float,float)
0x32cb68: MOV             R1, R0
0x32cb6a: CMP             R1, #0
0x32cb6c: IT NE
0x32cb6e: MOVNE           R1, #1; unsigned __int8
0x32cb70: MOV             R0, R4; this
0x32cb72: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x32cb76: LDR             R0, [R5,#(dword_81A924 - 0x81A908)]
0x32cb78: CMP             R0, #0
0x32cb7a: BEQ.W           loc_32D42C
0x32cb7e: LDR.W           R0, =(ScriptParams_ptr - 0x32CB86)
0x32cb82: ADD             R0, PC; ScriptParams_ptr
0x32cb84: B.W             loc_32D3CC
0x32cb88: MOV             R0, R4; jumptable 0032C3C2 case 165
0x32cb8a: MOVS            R1, #4; __int16
0x32cb8c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32cb90: LDR.W           R0, =(SaveGameStateType_ptr - 0x32CB98)
0x32cb94: ADD             R0, PC; SaveGameStateType_ptr
0x32cb96: LDR             R0, [R0]; SaveGameStateType
0x32cb98: LDR             R0, [R0]
0x32cb9a: CMP             R0, #5
0x32cb9c: BNE             loc_32CBCA
0x32cb9e: LDR.W           R0, =(ScriptParams_ptr - 0x32CBAA)
0x32cba2: LDR.W           R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x32CBAC)
0x32cba6: ADD             R0, PC; ScriptParams_ptr
0x32cba8: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x32cbaa: LDR             R0, [R0]; ScriptParams
0x32cbac: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x32cbae: LDR             R0, [R0]; this
0x32cbb0: ADD.W           R2, R0, R0,LSL#2; int
0x32cbb4: ADD.W           R1, R1, R2,LSL#2
0x32cbb8: LDRB            R1, [R1,#0x10]
0x32cbba: CMP             R1, #1
0x32cbbc: BEQ             loc_32CBCA
0x32cbbe: MOVS            R1, #8; int
0x32cbc0: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x32cbc4: MOVS            R0, #0; this
0x32cbc6: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x32cbca: LDR.W           R0, =(ScriptParams_ptr - 0x32CBD6)
0x32cbce: LDRB.W          R6, [R4,#0xE6]
0x32cbd2: ADD             R0, PC; ScriptParams_ptr
0x32cbd4: LDR             R5, [R0]; ScriptParams
0x32cbd6: LDM.W           R5, {R0-R3}
0x32cbda: STR             R6, [SP,#0x68+var_68]
0x32cbdc: BLX             j__ZN8CCarCtrl18CreateCarForScriptEi7CVectorh; CCarCtrl::CreateCarForScript(int,CVector,uchar)
0x32cbe0: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CBE8)
0x32cbe4: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x32cbe6: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x32cbe8: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x32cbea: LDRD.W          R2, R1, [R1]
0x32cbee: SUBS            R0, R0, R2
0x32cbf0: MOV             R2, #0xBFE6D523
0x32cbf8: ASRS            R0, R0, #2
0x32cbfa: MULS            R0, R2
0x32cbfc: LDRB            R1, [R1,R0]
0x32cbfe: ORR.W           R0, R1, R0,LSL#8
0x32cc02: STR             R0, [R5]
0x32cc04: MOV             R0, R4
0x32cc06: MOVS            R1, #1
0x32cc08: B.W             loc_32D428
0x32cc0c: MOV             R0, R4; jumptable 0032C3C2 case 166
0x32cc0e: MOVS            R1, #1; __int16
0x32cc10: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32cc14: LDR.W           R0, =(ScriptParams_ptr - 0x32CC1C)
0x32cc18: ADD             R0, PC; ScriptParams_ptr
0x32cc1a: LDR             R0, [R0]; ScriptParams
0x32cc1c: LDR             R0, [R0]
0x32cc1e: CMP             R0, #0
0x32cc20: BLT             loc_32CC58
0x32cc22: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CC2E)
0x32cc26: LSRS            R2, R0, #8
0x32cc28: UXTB            R0, R0
0x32cc2a: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x32cc2c: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x32cc2e: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x32cc30: LDR             R3, [R1,#4]
0x32cc32: LDRB            R3, [R3,R2]
0x32cc34: CMP             R3, R0
0x32cc36: BNE             loc_32CC58
0x32cc38: MOVW            R0, #0xA2C
0x32cc3c: LDR             R1, [R1]; CEntity *
0x32cc3e: MLA.W           R5, R2, R0, R1
0x32cc42: CBZ             R5, loc_32CC58
0x32cc44: MOV             R0, R5; this
0x32cc46: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x32cc4a: MOV             R0, R5; this
0x32cc4c: BLX             j__ZN6CWorld31RemoveReferencesToDeletedObjectEP7CEntity; CWorld::RemoveReferencesToDeletedObject(CEntity *)
0x32cc50: LDR             R0, [R5]
0x32cc52: LDR             R1, [R0,#4]
0x32cc54: MOV             R0, R5
0x32cc56: BLX             R1
0x32cc58: LDRB.W          R0, [R4,#0xE6]
0x32cc5c: MOV.W           R8, #0
0x32cc60: CMP             R0, #0
0x32cc62: BEQ.W           loc_32D42C
0x32cc66: LDR.W           R0, =(ScriptParams_ptr - 0x32CC76)
0x32cc6a: MOV.W           R10, #0
0x32cc6e: LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32CC78)
0x32cc72: ADD             R0, PC; ScriptParams_ptr
0x32cc74: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x32cc76: LDR             R0, [R0]; ScriptParams
0x32cc78: LDR             R1, [R1]; CTheScripts::MissionCleanUp ...
0x32cc7a: LDR             R5, [R0]
0x32cc7c: ADDS            R4, R1, #4
0x32cc7e: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CC86)
0x32cc82: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x32cc84: MOV.W           R9, R5,LSR#8
0x32cc88: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x32cc8a: STR             R0, [SP,#0x68+var_5C]
0x32cc8c: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32CC94)
0x32cc90: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x32cc92: LDR.W           R11, [R0]; CTheScripts::MissionCleanUp ...
0x32cc96: LDRB.W          R0, [R4,#-4]; CTheScripts::MissionCleanUp
0x32cc9a: CMP             R0, #1
0x32cc9c: ITT EQ
0x32cc9e: LDREQ           R0, [R4]
0x32cca0: CMPEQ           R0, R5
0x32cca2: BNE             loc_32CCF8
0x32cca4: CMP             R5, #0
0x32cca6: BLT             loc_32CCE6
0x32cca8: LDR             R0, [SP,#0x68+var_5C]
0x32ccaa: UXTB            R2, R5
0x32ccac: LDR             R0, [R0]
0x32ccae: LDR             R1, [R0,#4]
0x32ccb0: LDRB.W          R1, [R1,R9]
0x32ccb4: CMP             R1, R2
0x32ccb6: BNE             loc_32CCE6
0x32ccb8: LDR             R0, [R0]
0x32ccba: MOVW            R1, #0xA2C
0x32ccbe: MLA.W           R0, R9, R1, R0; this
0x32ccc2: CMP             R0, #0
0x32ccc4: ITTT NE
0x32ccc6: MOVNE           R1, R0
0x32ccc8: LDRNE.W         R2, [R1,#0x1C]!
0x32cccc: TSTNE.W         R2, #0x40000
0x32ccd0: BEQ             loc_32CCE6
0x32ccd2: LDR             R3, [R1,#4]
0x32ccd4: TST.W           R2, #4
0x32ccd8: BIC.W           R6, R2, #0x40000
0x32ccdc: STRD.W          R6, R3, [R1]
0x32cce0: IT EQ
0x32cce2: BLXEQ           j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x32cce6: STRB.W          R8, [R4,#-4]; CTheScripts::MissionCleanUp
0x32ccea: STR.W           R8, [R4]
0x32ccee: LDRB.W          R0, [R11,#(byte_811624 - 0x8113CC)]
0x32ccf2: SUBS            R0, #1
0x32ccf4: STRB.W          R0, [R11,#(byte_811624 - 0x8113CC)]
0x32ccf8: ADD.W           R10, R10, #1
0x32ccfc: ADDS            R4, #8
0x32ccfe: MOVS            R6, #0
0x32cd00: UXTH.W          R0, R10
0x32cd04: CMP             R0, #0x4B ; 'K'
0x32cd06: BCC             loc_32CC96
0x32cd08: B               loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32cd0a: MOV             R0, R4; jumptable 0032C3C2 case 167
0x32cd0c: MOVS            R1, #4; __int16
0x32cd0e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32cd12: LDR.W           R0, =(ScriptParams_ptr - 0x32CD1A)
0x32cd16: ADD             R0, PC; ScriptParams_ptr
0x32cd18: LDR             R0, [R0]; ScriptParams
0x32cd1a: LDR             R1, [R0]
0x32cd1c: CMP             R1, #0
0x32cd1e: BLT.W           loc_32D1C4
0x32cd22: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CD2E)
0x32cd26: UXTB            R3, R1
0x32cd28: LSRS            R1, R1, #8
0x32cd2a: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x32cd2c: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x32cd2e: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x32cd30: LDR             R2, [R0,#4]
0x32cd32: LDRB            R2, [R2,R1]
0x32cd34: CMP             R2, R3
0x32cd36: BNE.W           loc_32D1C4
0x32cd3a: MOVW            R2, #0xA2C
0x32cd3e: LDR             R0, [R0]
0x32cd40: MLA.W           R4, R1, R2, R0
0x32cd44: B               loc_32D1C6
0x32cd46: ALIGN 4
0x32cd48: DCFS 0.000015259
0x32cd4c: MOV             R0, R4; jumptable 0032C3C2 case 168
0x32cd4e: MOVS            R1, #1; __int16
0x32cd50: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32cd54: LDR.W           R0, =(ScriptParams_ptr - 0x32CD5C)
0x32cd58: ADD             R0, PC; ScriptParams_ptr
0x32cd5a: LDR             R0, [R0]; ScriptParams
0x32cd5c: LDR             R1, [R0]; CVehicle *
0x32cd5e: CMP             R1, #0
0x32cd60: BLT.W           loc_32D2C8
0x32cd64: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CD70)
0x32cd68: UXTB            R3, R1
0x32cd6a: LSRS            R1, R1, #8
0x32cd6c: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x32cd6e: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x32cd70: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x32cd72: LDR             R2, [R0,#4]
0x32cd74: LDRB            R2, [R2,R1]
0x32cd76: CMP             R2, R3
0x32cd78: BNE.W           loc_32D2C8
0x32cd7c: MOVW            R2, #0xA2C
0x32cd80: LDR             R0, [R0]
0x32cd82: MLA.W           R4, R1, R2, R0
0x32cd86: B               loc_32D2CA
0x32cd88: MOV             R0, R4; jumptable 0032C3C2 case 170
0x32cd8a: MOVS            R1, #1; __int16
0x32cd8c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32cd90: LDR.W           R0, =(ScriptParams_ptr - 0x32CD98)
0x32cd94: ADD             R0, PC; ScriptParams_ptr
0x32cd96: LDR             R0, [R0]; ScriptParams
0x32cd98: LDR             R1, [R0]
0x32cd9a: CMP             R1, #0
0x32cd9c: BLT.W           loc_32D300
0x32cda0: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CDAC)
0x32cda4: UXTB            R3, R1
0x32cda6: LSRS            R1, R1, #8
0x32cda8: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x32cdaa: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x32cdac: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x32cdae: LDR             R2, [R0,#4]
0x32cdb0: LDRB            R2, [R2,R1]
0x32cdb2: CMP             R2, R3
0x32cdb4: BNE.W           loc_32D300
0x32cdb8: MOVW            R2, #0xA2C
0x32cdbc: LDR             R0, [R0]
0x32cdbe: MLA.W           R0, R1, R2, R0
0x32cdc2: B               loc_32D302
0x32cdc4: MOV             R0, R4; jumptable 0032C3C2 case 171
0x32cdc6: MOVS            R1, #4; __int16
0x32cdc8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32cdcc: LDR.W           R0, =(ScriptParams_ptr - 0x32CDD6)
0x32cdd0: MOVS            R6, #0
0x32cdd2: ADD             R0, PC; ScriptParams_ptr
0x32cdd4: LDR             R0, [R0]; ScriptParams
0x32cdd6: LDR             R0, [R0]
0x32cdd8: CMP             R0, #0
0x32cdda: BLT.W           loc_32D32E
0x32cdde: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CDEA)
0x32cde2: UXTB            R3, R0
0x32cde4: LSRS            R0, R0, #8
0x32cde6: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x32cde8: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x32cdea: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x32cdec: LDR             R2, [R1,#4]
0x32cdee: LDRB            R2, [R2,R0]
0x32cdf0: CMP             R2, R3
0x32cdf2: BNE.W           loc_32D32E
0x32cdf6: MOVW            R2, #0xA2C
0x32cdfa: LDR             R1, [R1]
0x32cdfc: MLA.W           R0, R0, R2, R1
0x32ce00: B               loc_32D330
0x32ce02: MOV             R0, R4; jumptable 0032C3C2 case 173
0x32ce04: MOVS            R1, #2; __int16
0x32ce06: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32ce0a: LDR.W           R0, =(ScriptParams_ptr - 0x32CE12)
0x32ce0e: ADD             R0, PC; ScriptParams_ptr
0x32ce10: LDR             R0, [R0]; ScriptParams
0x32ce12: LDR             R1, [R0]
0x32ce14: CMP             R1, #0
0x32ce16: BLT.W           loc_32D348
0x32ce1a: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CE26)
0x32ce1e: UXTB            R3, R1
0x32ce20: LSRS            R1, R1, #8
0x32ce22: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x32ce24: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x32ce26: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x32ce28: LDR             R2, [R0,#4]
0x32ce2a: LDRB            R2, [R2,R1]
0x32ce2c: CMP             R2, R3
0x32ce2e: BNE.W           loc_32D348
0x32ce32: MOVW            R2, #0xA2C
0x32ce36: LDR             R0, [R0]
0x32ce38: MLA.W           R0, R1, R2, R0
0x32ce3c: B               loc_32D34A
0x32ce3e: MOV             R0, R4; jumptable 0032C3C2 case 174
0x32ce40: MOVS            R1, #2; __int16
0x32ce42: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32ce46: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CE58)
0x32ce4a: MOVW            R3, #0xA2C
0x32ce4e: LDR.W           R0, =(ScriptParams_ptr - 0x32CE5A)
0x32ce52: MOVS            R6, #0
0x32ce54: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x32ce56: ADD             R0, PC; ScriptParams_ptr
0x32ce58: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x32ce5a: LDR             R0, [R0]; ScriptParams
0x32ce5c: LDRD.W          R2, R0, [R0]
0x32ce60: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x32ce62: LSRS            R2, R2, #8
0x32ce64: LDR             R1, [R1]
0x32ce66: MLA.W           R1, R2, R3, R1
0x32ce6a: STRB.W          R0, [R1,#0x3BD]
0x32ce6e: B               loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32ce70: MOV             R0, R4; jumptable 0032C3C2 case 175
0x32ce72: MOVS            R1, #2; __int16
0x32ce74: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32ce78: LDR.W           R0, =(ScriptParams_ptr - 0x32CE88)
0x32ce7c: MOVW            R2, #0xA2C
0x32ce80: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CE8A)
0x32ce84: ADD             R0, PC; ScriptParams_ptr
0x32ce86: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x32ce88: LDR             R0, [R0]; ScriptParams
0x32ce8a: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x32ce8c: LDR             R0, [R0]
0x32ce8e: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x32ce90: LSRS            R0, R0, #8
0x32ce92: LDR             R1, [R1]
0x32ce94: MLA.W           R0, R0, R2, R1
0x32ce98: LDRB.W          R1, [R0,#0x3BE]
0x32ce9c: SUBS            R1, #0x39 ; '9'
0x32ce9e: UXTB            R1, R1
0x32cea0: CMP             R1, #2
0x32cea2: BCC             loc_32CEB4
0x32cea4: LDR.W           R2, =(ScriptParams_ptr - 0x32CEB0)
0x32cea8: ADDW            R1, R0, #0x3BE
0x32ceac: ADD             R2, PC; ScriptParams_ptr
0x32ceae: LDR             R2, [R2]; ScriptParams
0x32ceb0: LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
0x32ceb2: STRB            R2, [R1]
0x32ceb4: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x32CEC2)
0x32ceb8: MOVS            R6, #0
0x32ceba: LDR.W           R3, [R0,#0x430]
0x32cebe: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x32cec0: LDR.W           R2, [R0,#0x42C]
0x32cec4: TST.W           R3, #0x200
0x32cec8: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x32ceca: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x32cecc: STR.W           R1, [R0,#0x3B0]
0x32ced0: BIC.W           R1, R2, #0x10
0x32ced4: IT EQ
0x32ced6: ORREQ.W         R1, R2, #0x10
0x32ceda: STR.W           R1, [R0,#0x42C]
0x32cede: B               loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32cee0: MOV             R0, R4; jumptable 0032C3C2 case 177
0x32cee2: MOVS            R1, #8; __int16
0x32cee4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32cee8: LDR.W           R0, =(ScriptParams_ptr - 0x32CEF0)
0x32ceec: ADD             R0, PC; ScriptParams_ptr
0x32ceee: LDR             R0, [R0]; ScriptParams
0x32cef0: LDR             R1, [R0]
0x32cef2: CMP             R1, #0
0x32cef4: BLT.W           loc_32D38A
0x32cef8: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32CF04)
0x32cefc: UXTB            R3, R1
0x32cefe: LSRS            R1, R1, #8
0x32cf00: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x32cf02: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x32cf04: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x32cf06: LDR             R2, [R0,#4]
0x32cf08: LDRB            R2, [R2,R1]
0x32cf0a: CMP             R2, R3
0x32cf0c: BNE.W           loc_32D38A
0x32cf10: MOVW            R2, #0xA2C
0x32cf14: LDR             R0, [R0]
0x32cf16: MLA.W           R0, R1, R2, R0
0x32cf1a: B               loc_32D38C
0x32cf1c: SUB.W           R6, R7, #-var_46; jumptable 0032C3C2 case 186
0x32cf20: MOV             R0, R4; this
0x32cf22: MOVS            R2, #8; unsigned __int8
0x32cf24: MOV             R1, R6; char *
0x32cf26: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x32cf2a: LDR.W           R0, =(TheText_ptr - 0x32CF34)
0x32cf2e: MOV             R1, R6; CKeyGen *
0x32cf30: ADD             R0, PC; TheText_ptr
0x32cf32: LDR             R0, [R0]; TheText ; this
0x32cf34: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x32cf38: ADR.W           R1, aMFail; "M_FAIL"
0x32cf3c: MOV             R5, R0
0x32cf3e: MOV             R0, R6; char *
0x32cf40: BLX             strcmp
0x32cf44: ADD.W           R6, R4, #8
0x32cf48: CMP             R0, #0
0x32cf4a: BEQ.W           loc_32D490
0x32cf4e: ADR.W           R1, aMtbiker; "mtbiker"
0x32cf52: MOV             R0, R6; char *
0x32cf54: BLX             strcmp
0x32cf58: CBNZ            R0, loc_32CF74
0x32cf5a: SUB.W           R0, R7, #-var_46; char *
0x32cf5e: ADR.W           R1, aRaces8; "RACES_8"
0x32cf62: BLX             strcmp
0x32cf66: CBNZ            R0, loc_32CF74
0x32cf68: LDR.W           R0, =(AllowMissionReplay_ptr - 0x32CF72)
0x32cf6c: MOVS            R1, #2
0x32cf6e: ADD             R0, PC; AllowMissionReplay_ptr
0x32cf70: LDR             R0, [R0]; AllowMissionReplay
0x32cf72: STR             R1, [R0]
0x32cf74: MOV             R0, R4; this
0x32cf76: MOVS            R1, #2; __int16
0x32cf78: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32cf7c: LDR.W           R0, =(ScriptParams_ptr - 0x32CF88)
0x32cf80: MOVW            R2, #0xFFFF
0x32cf84: ADD             R0, PC; ScriptParams_ptr
0x32cf86: LDR             R0, [R0]; ScriptParams
0x32cf88: LDRD.W          R1, R0, [R0]; unsigned __int16 *
0x32cf8c: ADD             R0, R2
0x32cf8e: UXTH            R2, R0; unsigned int
0x32cf90: MOV             R0, R5; this
0x32cf92: BLX             j__ZN9CMessages13AddBigMessageEPtjt; CMessages::AddBigMessage(ushort *,uint,ushort)
0x32cf96: B               loc_32D42C
0x32cf98: SUB.W           R5, R7, #-var_46; jumptable 0032C3C2 case 188
0x32cf9c: MOV             R0, R4; this
0x32cf9e: MOVS            R2, #8; unsigned __int8
0x32cfa0: MOV             R1, R5; char *
0x32cfa2: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x32cfa6: LDR.W           R0, =(TheText_ptr - 0x32CFB0)
0x32cfaa: MOV             R1, R5; CKeyGen *
0x32cfac: ADD             R0, PC; TheText_ptr
0x32cfae: LDR             R0, [R0]; TheText ; this
0x32cfb0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x32cfb4: MOV             R5, R0
0x32cfb6: MOV             R0, R4; this
0x32cfb8: MOVS            R1, #2; __int16
0x32cfba: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32cfbe: CBZ             R5, loc_32CFD4
0x32cfc0: LDRH            R0, [R5]
0x32cfc2: CMP             R0, #0x7E ; '~'
0x32cfc4: BNE             loc_32CFD4
0x32cfc6: LDRH            R0, [R5,#2]
0x32cfc8: CMP             R0, #0x7A ; 'z'
0x32cfca: ITT EQ
0x32cfcc: LDRHEQ          R0, [R5,#4]
0x32cfce: CMPEQ           R0, #0x7E ; '~'
0x32cfd0: BEQ.W           loc_32D530
0x32cfd4: LDR.W           R0, =(ScriptParams_ptr - 0x32CFE0)
0x32cfd8: LDR.W           R1, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x32CFE2)
0x32cfdc: ADD             R0, PC; ScriptParams_ptr
0x32cfde: ADD             R1, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x32cfe0: LDR             R0, [R0]; ScriptParams
0x32cfe2: LDR             R1, [R1]; CTheScripts::bAddNextMessageToPreviousBriefs ...
0x32cfe4: LDRH            R3, [R0,#(dword_81A90C - 0x81A908)]; unsigned int
0x32cfe6: LDR             R2, [R0]; unsigned __int16 *
0x32cfe8: LDRB            R0, [R1]; CTheScripts::bAddNextMessageToPreviousBriefs
0x32cfea: MOV             R1, R5; char *
0x32cfec: CMP             R0, #0
0x32cfee: IT NE
0x32cff0: MOVNE           R0, #1
0x32cff2: STR             R0, [SP,#0x68+var_68]; unsigned __int16
0x32cff4: SUB.W           R0, R7, #-var_46; this
0x32cff8: BLX             j__ZN9CMessages15AddMessageJumpQEPKcPtjtb; CMessages::AddMessageJumpQ(char const*,ushort *,uint,ushort,bool)
0x32cffc: LDR.W           R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x32D004)
0x32d000: ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x32d002: LDR             R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
0x32d004: MOVS            R1, #1
0x32d006: MOVS            R6, #0
0x32d008: STRB            R1, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs
0x32d00a: B               loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32d00c: LDR.W           R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x32D018); jumptable 0032C3C2 case 191
0x32d010: LDR.W           R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x32D01E)
0x32d014: ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x32d016: LDR.W           R2, =(ScriptParams_ptr - 0x32D022)
0x32d01a: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x32d01c: LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
0x32d01e: ADD             R2, PC; ScriptParams_ptr
0x32d020: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x32d022: LDR             R2, [R2]; ScriptParams
0x32d024: LDRB            R1, [R1]; CClock::ms_nGameClockMinutes
0x32d026: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x32d028: STRD.W          R0, R1, [R2]
0x32d02c: MOV             R0, R4
0x32d02e: MOVS            R1, #2
0x32d030: B               loc_32D428
0x32d032: MOV             R0, R4; jumptable 0032C3C2 case 194
0x32d034: MOVS            R1, #4; __int16
0x32d036: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x32d03a: LDR.W           R0, =(ScriptParams_ptr - 0x32D046)
0x32d03e: VLDR            S2, =-100.0
0x32d042: ADD             R0, PC; ScriptParams_ptr
0x32d044: LDR             R0, [R0]; ScriptParams
0x32d046: VLDR            S0, [R0,#8]
0x32d04a: VLDR            S16, [R0]
0x32d04e: VCMPE.F32       S0, S2
0x32d052: VLDR            S18, [R0,#4]
0x32d056: VMRS            APSR_nzcv, FPSCR
0x32d05a: BGT             loc_32D06C
0x32d05c: VMOV            R0, S16; this
0x32d060: VMOV            R1, S18; float
0x32d064: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x32d068: VMOV            S0, R0
0x32d06c: LDR.W           R0, =(ScriptParams_ptr - 0x32D078)
0x32d070: LDR.W           R1, =(TheCamera_ptr - 0x32D07E)
0x32d074: ADD             R0, PC; ScriptParams_ptr
0x32d076: VSTR            S18, [SP,#0x68+var_58+4]
0x32d07a: ADD             R1, PC; TheCamera_ptr
0x32d07c: VSTR            S16, [SP,#0x68+var_58]
0x32d080: LDR             R0, [R0]; ScriptParams
0x32d082: VSTR            S0, [SP,#0x68+var_50]
0x32d086: LDR             R2, [R0,#(dword_81A914 - 0x81A908)]; float
0x32d088: LDR             R0, [R1]; TheCamera ; this
0x32d08a: ADD             R1, SP, #0x68+var_58; CVector *
0x32d08c: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x32d090: MOV             R1, R0; unsigned __int8
0x32d092: MOV             R0, R4; this
0x32d094: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x32d098: B               loc_32D42C
0x32d09a: MOVS            R0, #0; this
0x32d09c: LDR.W           R1, =(ScriptParams_ptr - 0x32D0A4)
0x32d0a0: ADD             R1, PC; ScriptParams_ptr
0x32d0a2: LDR             R5, [R1]; ScriptParams
0x32d0a4: ADDS            R3, R5, #4
0x32d0a6: LDM             R3, {R1-R3}; float
0x32d0a8: VLDR            S0, [R5,#0x10]
0x32d0ac: VSTR            S0, [SP,#0x68+var_68]
0x32d0b0: BLX             j__ZNK10CPlaceable12IsWithinAreaEffff; CPlaceable::IsWithinArea(float,float,float,float)
0x32d0b4: MOV             R1, R0
0x32d0b6: CMP             R1, #0
0x32d0b8: IT NE
0x32d0ba: MOVNE           R1, #1; unsigned __int8
0x32d0bc: MOV             R0, R4; this
0x32d0be: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x32d0c2: LDR             R0, [R5,#(dword_81A91C - 0x81A908)]
0x32d0c4: CMP             R0, #0
0x32d0c6: BEQ.W           loc_32D42C
0x32d0ca: LDR.W           R0, =(ScriptParams_ptr - 0x32D0D2)
0x32d0ce: ADD             R0, PC; ScriptParams_ptr
0x32d0d0: LDR             R0, [R0]; ScriptParams
0x32d0d2: LDR             R6, [R4,#0x14]
0x32d0d4: ADDS            R3, R0, #4
0x32d0d6: LDM             R3, {R1-R3}
0x32d0d8: VLDR            S0, [R0,#0x10]
0x32d0dc: MOVS            R0, #0xC2C80000
0x32d0e2: STR             R0, [SP,#0x68+var_64]
0x32d0e4: VSTR            S0, [SP,#0x68+var_68]
0x32d0e8: B               loc_32D3F6
0x32d0ea: MOVS            R0, #0; this
0x32d0ec: BLX             j__ZN11CTheScripts13RemoveThisPedEP4CPed; CTheScripts::RemoveThisPed(CPed *)
0x32d0f0: LDRB.W          R0, [R4,#0xE6]
0x32d0f4: MOV.W           R8, #0
0x32d0f8: CMP             R0, #0
0x32d0fa: BEQ.W           loc_32D42C
0x32d0fe: LDR.W           R0, =(ScriptParams_ptr - 0x32D10E)
0x32d102: MOV.W           R10, #0
0x32d106: LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32D110)
0x32d10a: ADD             R0, PC; ScriptParams_ptr
0x32d10c: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x32d10e: LDR             R0, [R0]; ScriptParams
0x32d110: LDR             R1, [R1]; CTheScripts::MissionCleanUp ...
0x32d112: LDR             R5, [R0]
0x32d114: ADDS            R4, R1, #4
0x32d116: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32D11E)
0x32d11a: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x32d11c: MOV.W           R9, R5,LSR#8
0x32d120: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x32d122: STR             R0, [SP,#0x68+var_5C]
0x32d124: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32D12C)
0x32d128: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x32d12a: LDR.W           R11, [R0]; CTheScripts::MissionCleanUp ...
0x32d12e: LDRB.W          R0, [R4,#-4]; CTheScripts::MissionCleanUp
0x32d132: CMP             R0, #2
0x32d134: ITT EQ
0x32d136: LDREQ           R0, [R4]
0x32d138: CMPEQ           R0, R5
0x32d13a: BNE             loc_32D190
0x32d13c: CMP             R5, #0
0x32d13e: BLT             loc_32D17E
0x32d140: LDR             R0, [SP,#0x68+var_5C]
0x32d142: UXTB            R2, R5
0x32d144: LDR             R0, [R0]
0x32d146: LDR             R1, [R0,#4]
0x32d148: LDRB.W          R1, [R1,R9]
0x32d14c: CMP             R1, R2
0x32d14e: BNE             loc_32D17E
0x32d150: LDR             R0, [R0]
0x32d152: MOVW            R1, #0x7CC
0x32d156: MLA.W           R0, R9, R1, R0; this
0x32d15a: CMP             R0, #0
0x32d15c: ITTT NE
0x32d15e: MOVNE           R1, R0
0x32d160: LDRNE.W         R2, [R1,#0x1C]!
0x32d164: TSTNE.W         R2, #0x40000
0x32d168: BEQ             loc_32D17E
0x32d16a: LDR             R3, [R1,#4]
0x32d16c: TST.W           R2, #4
0x32d170: BIC.W           R6, R2, #0x40000
0x32d174: STRD.W          R6, R3, [R1]
0x32d178: IT EQ
0x32d17a: BLXEQ           j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x32d17e: STRB.W          R8, [R4,#-4]; CTheScripts::MissionCleanUp
0x32d182: STR.W           R8, [R4]
0x32d186: LDRB.W          R0, [R11,#(byte_811624 - 0x8113CC)]
0x32d18a: SUBS            R0, #1
0x32d18c: STRB.W          R0, [R11,#(byte_811624 - 0x8113CC)]
0x32d190: ADD.W           R10, R10, #1
0x32d194: ADDS            R4, #8
0x32d196: MOVS            R6, #0
0x32d198: UXTH.W          R0, R10
0x32d19c: CMP             R0, #0x4B ; 'K'
0x32d19e: BCC             loc_32D12E
0x32d1a0: B               loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32d1a2: MOVS            R1, #0; CPed *
0x32d1a4: LDR.W           R0, =(ScriptParams_ptr - 0x32D1AC)
0x32d1a8: ADD             R0, PC; ScriptParams_ptr
0x32d1aa: LDR             R0, [R0]; ScriptParams
0x32d1ac: LDRD.W          R2, R3, [R0,#(dword_81A90C - 0x81A908)]; float
0x32d1b0: VLDR            S0, [R0,#0xC]
0x32d1b4: MOVS            R0, #(stderr+1); this
0x32d1b6: STRD.W          R0, R0, [SP,#0x68+var_64]; bool
0x32d1ba: VSTR            S0, [SP,#0x68+var_68]
0x32d1be: BLX             j__ZN14CRunningScript18SetCharCoordinatesEP4CPedfffbb; CRunningScript::SetCharCoordinates(CPed *,float,float,float,bool,bool)
0x32d1c2: B               loc_32D42C
0x32d1c4: MOVS            R4, #0
0x32d1c6: LDR.W           R0, =(ScriptParams_ptr - 0x32D1D2)
0x32d1ca: VLDR            S0, =-100.0
0x32d1ce: ADD             R0, PC; ScriptParams_ptr
0x32d1d0: LDR             R0, [R0]; ScriptParams
0x32d1d2: VLDR            S20, [R0,#0xC]
0x32d1d6: VLDR            S16, [R0,#4]
0x32d1da: VCMPE.F32       S20, S0
0x32d1de: VLDR            S18, [R0,#8]
0x32d1e2: VMRS            APSR_nzcv, FPSCR
0x32d1e6: BGT             loc_32D1F8
0x32d1e8: VMOV            R0, S16; this
0x32d1ec: VMOV            R1, S18; float
0x32d1f0: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x32d1f4: VMOV            S20, R0
0x32d1f8: MOV             R0, R4; this
0x32d1fa: BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
0x32d1fe: VMOV            S0, R0
0x32d202: ADD             R1, SP, #0x68+var_58; CVehicle *
0x32d204: MOV             R0, R4; this
0x32d206: MOVS            R2, #0; CVector *
0x32d208: VADD.F32        S0, S20, S0
0x32d20c: MOVS            R3, #0; bool
0x32d20e: VSTR            S18, [SP,#0x68+var_58+4]
0x32d212: VSTR            S16, [SP,#0x68+var_58]
0x32d216: VSTR            S0, [SP,#0x68+var_50]
0x32d21a: BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
0x32d21e: LDRB.W          R1, [R4,#0x3BE]
0x32d222: CMP             R0, #0
0x32d224: SUB.W           R1, R1, #0x39 ; '9'
0x32d228: BEQ.W           loc_32D4C8
0x32d22c: UXTB            R0, R1
0x32d22e: CMP             R0, #2
0x32d230: BCC.W           loc_32D4D4
0x32d234: MOVS            R0, #9
0x32d236: B               loc_32D4D0
0x32d238: DCD __stack_chk_guard_ptr - 0x32C3B2
0x32d23c: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C608
0x32d240: DCD ScriptParams_ptr - 0x32C618
0x32d244: DCD ScriptParams_ptr - 0x32C660
0x32d248: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x32C662
0x32d24c: DCD ScriptParams_ptr - 0x32C696
0x32d250: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x32C6AA
0x32d254: DCD TheText_ptr - 0x32C6DC
0x32d258: DCB "DES9_42",0
0x32d260: DCB "WUZ1_DA",0
0x32d268: DCB "GAR2_10",0
0x32d270: DCD ScriptParams_ptr - 0x32C744
0x32d274: DCD _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x32C746
0x32d278: DCD _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x32C768
0x32d27c: DCD ScriptParams_ptr - 0x32C78A
0x32d280: DCD ScriptParams_ptr - 0x32C7A6
0x32d284: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C7F8
0x32d288: DCD ScriptParams_ptr - 0x32C7FA
0x32d28c: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C81A
0x32d290: DCD ScriptParams_ptr - 0x32C81C
0x32d294: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C848
0x32d298: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C864
0x32d29c: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C880
0x32d2a0: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C89C
0x32d2a4: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C8D8
0x32d2a8: DCD ScriptParams_ptr - 0x32C8DA
0x32d2ac: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C8FA
0x32d2b0: DCD ScriptParams_ptr - 0x32C8FC
0x32d2b4: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C928
0x32d2b8: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C944
0x32d2bc: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x32C960
0x32d2c0: DCFS -100.0
0x32d2c4: DCFS 60.0
0x32d2c8: MOVS            R4, #0
0x32d2ca: MOV             R0, R4; this
0x32d2cc: BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
0x32d2d0: LDRB.W          R0, [R4,#0x3BE]
0x32d2d4: SUBS            R0, #0x39 ; '9'
0x32d2d6: UXTB            R0, R0
0x32d2d8: CMP             R0, #2
0x32d2da: ITT CS
0x32d2dc: MOVCS           R0, #1
0x32d2de: STRBCS.W        R0, [R4,#0x3BE]
0x32d2e2: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x32D2F2)
0x32d2e6: LDRB.W          R3, [R4,#0x3D4]
0x32d2ea: LDR.W           R1, [R4,#0x42C]
0x32d2ee: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x32d2f0: LDR.W           R2, [R4,#0x430]
0x32d2f4: CMP             R3, #1
0x32d2f6: IT LS
0x32d2f8: MOVLS           R3, #1
0x32d2fa: STRB.W          R3, [R4,#0x3D4]
0x32d2fe: B               loc_32D4FC
0x32d300: MOVS            R0, #0
0x32d302: LDR             R1, [R0,#0x14]
0x32d304: LDR.W           R2, =(ScriptParams_ptr - 0x32D316)
0x32d308: ADD.W           R3, R1, #0x30 ; '0'
0x32d30c: CMP             R1, #0
0x32d30e: IT EQ
0x32d310: ADDEQ           R3, R0, #4
0x32d312: ADD             R2, PC; ScriptParams_ptr
0x32d314: VLDR            D16, [R3]
0x32d318: LDR             R0, [R2]; ScriptParams
0x32d31a: LDR             R1, [R3,#8]
0x32d31c: VSTR            D16, [SP,#0x68+var_58]
0x32d320: LDRD.W          R2, R3, [SP,#0x68+var_58]
0x32d324: STRD.W          R2, R3, [R0]
0x32d328: STR             R1, [R0,#(dword_81A910 - 0x81A908)]
0x32d32a: STR             R1, [SP,#0x68+var_50]
0x32d32c: B               loc_32D424
0x32d32e: MOVS            R0, #0; this
0x32d330: LDR.W           R1, =(ScriptParams_ptr - 0x32D33A)
0x32d334: MOVS            R5, #1
0x32d336: ADD             R1, PC; ScriptParams_ptr
0x32d338: LDR             R3, [R1]; ScriptParams
0x32d33a: ADDS            R3, #4
0x32d33c: LDM             R3, {R1-R3}; float
0x32d33e: STRD.W          R6, R5, [SP,#0x68+var_68]; float
0x32d342: BLX             j__ZN8CCarCtrl20SetCoordsOfScriptCarEP8CVehiclefffhh; CCarCtrl::SetCoordsOfScriptCar(CVehicle *,float,float,float,uchar,uchar)
0x32d346: B               loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32d348: MOVS            R0, #0
0x32d34a: LDR.W           R1, =(ScriptParams_ptr - 0x32D358)
0x32d34e: MOVS            R6, #0
0x32d350: VLDR            S2, =60.0
0x32d354: ADD             R1, PC; ScriptParams_ptr
0x32d356: LDR             R1, [R1]; ScriptParams
0x32d358: VLDR            S0, [R1,#4]
0x32d35c: LDR.W           R1, [R0,#0x388]
0x32d360: VCVT.U32.F32    S0, S0
0x32d364: VMOV            R2, S0
0x32d368: STRB.W          R2, [R0,#0x3D4]
0x32d36c: VLDR            S4, [R1,#0x88]
0x32d370: VCVT.F32.U32    S0, S0
0x32d374: VMUL.F32        S2, S4, S2
0x32d378: VMIN.F32        D0, D1, D0
0x32d37c: VCVT.U32.F32    S0, S0
0x32d380: VMOV            R1, S0
0x32d384: STRB.W          R1, [R0,#0x3D4]
0x32d388: B               loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32d38a: MOVS            R0, #0; this
0x32d38c: LDR.W           R1, =(ScriptParams_ptr - 0x32D394)
0x32d390: ADD             R1, PC; ScriptParams_ptr
0x32d392: LDR             R5, [R1]; ScriptParams
0x32d394: ADDS            R3, R5, #4
0x32d396: VLDR            S0, [R5,#0x10]
0x32d39a: VLDR            S2, [R5,#0x14]
0x32d39e: VLDR            S4, [R5,#0x18]
0x32d3a2: LDM             R3, {R1-R3}; float
0x32d3a4: VSTR            S0, [SP,#0x68+var_68]
0x32d3a8: VSTR            S2, [SP,#0x68+var_64]
0x32d3ac: VSTR            S4, [SP,#0x68+var_60]
0x32d3b0: BLX             j__ZNK10CPlaceable12IsWithinAreaEffffff; CPlaceable::IsWithinArea(float,float,float,float,float,float)
0x32d3b4: MOV             R1, R0
0x32d3b6: CMP             R1, #0
0x32d3b8: IT NE
0x32d3ba: MOVNE           R1, #1; unsigned __int8
0x32d3bc: MOV             R0, R4; this
0x32d3be: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x32d3c2: LDR             R0, [R5,#(dword_81A924 - 0x81A908)]
0x32d3c4: CBZ             R0, loc_32D42C
0x32d3c6: LDR.W           R0, =(ScriptParams_ptr - 0x32D3CE)
0x32d3ca: ADD             R0, PC; ScriptParams_ptr
0x32d3cc: LDR             R0, [R0]; ScriptParams
0x32d3ce: VMOV.F32        S4, #0.5
0x32d3d2: LDR             R6, [R4,#0x14]
0x32d3d4: VLDR            S0, [R0,#0x18]
0x32d3d8: VLDR            S2, [R0,#0xC]
0x32d3dc: LDR             R3, [R0,#(dword_81A918 - 0x81A908)]; float
0x32d3de: VADD.F32        S0, S2, S0
0x32d3e2: LDRD.W          R1, R2, [R0,#(dword_81A90C - 0x81A908)]; float
0x32d3e6: VLDR            S2, [R0,#0x14]
0x32d3ea: VSTR            S2, [SP,#0x68+var_68]
0x32d3ee: VMUL.F32        S0, S0, S4
0x32d3f2: VSTR            S0, [SP,#0x68+var_64]
0x32d3f6: ADDS            R0, R6, R4; this
0x32d3f8: BLX             j__ZN11CTheScripts22HighlightImportantAreaEjfffff; CTheScripts::HighlightImportantArea(uint,float,float,float,float,float)
0x32d3fc: B               loc_32D42C
0x32d3fe: LDR             R0, [R1,#0x14]
0x32d400: ADD.W           R2, R0, #0x30 ; '0'
0x32d404: CMP             R0, #0
0x32d406: IT EQ
0x32d408: ADDEQ           R2, R1, #4
0x32d40a: LDR             R0, [R2,#8]
0x32d40c: ADD             R3, SP, #0x68+var_58
0x32d40e: VLDR            D16, [R2]
0x32d412: STR             R0, [SP,#0x68+var_50]
0x32d414: LDR.W           R0, =(ScriptParams_ptr - 0x32D420)
0x32d418: VSTR            D16, [SP,#0x68+var_58]
0x32d41c: ADD             R0, PC; ScriptParams_ptr
0x32d41e: LDM             R3, {R1-R3}
0x32d420: LDR             R0, [R0]; ScriptParams
0x32d422: STM             R0!, {R1-R3}
0x32d424: MOV             R0, R4; this
0x32d426: MOVS            R1, #3; __int16
0x32d428: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x32d42c: MOVS            R6, #0
0x32d42e: LDR.W           R0, =(__stack_chk_guard_ptr - 0x32D438); jumptable 0032C3C2 cases 195,196
0x32d432: LDR             R1, [SP,#0x68+var_3C]
0x32d434: ADD             R0, PC; __stack_chk_guard_ptr
0x32d436: LDR             R0, [R0]; __stack_chk_guard
0x32d438: LDR             R0, [R0]
0x32d43a: SUBS            R0, R0, R1
0x32d43c: ITTTT EQ
0x32d43e: SXTBEQ          R0, R6
0x32d440: ADDEQ           SP, SP, #0x30 ; '0'
0x32d442: VPOPEQ          {D8-D10}
0x32d446: ADDEQ           SP, SP, #4
0x32d448: ITT EQ
0x32d44a: POPEQ.W         {R8-R11}
0x32d44e: POPEQ           {R4-R7,PC}
0x32d450: BLX             __stack_chk_fail
0x32d454: LDR             R1, =(aDesert5_0 - 0x32D45E); "desert5"
0x32d456: ADD.W           R0, R4, #8; char *
0x32d45a: ADD             R1, PC; "desert5"
0x32d45c: BLX             strcmp
0x32d460: CMP             R0, #0
0x32d462: BEQ.W           loc_32C6FA
0x32d466: LDR             R0, =(AllowMissionReplay_ptr - 0x32D46C)
0x32d468: ADD             R0, PC; AllowMissionReplay_ptr
0x32d46a: LDR             R0, [R0]; AllowMissionReplay
0x32d46c: LDR             R0, [R0]
0x32d46e: CMP             R0, #0
0x32d470: BNE.W           loc_32C6FA
0x32d474: LDR             R0, =(missionReplaySetting_ptr - 0x32D47A)
0x32d476: ADD             R0, PC; missionReplaySetting_ptr
0x32d478: LDR             R0, [R0]; missionReplaySetting
0x32d47a: LDR             R0, [R0]
0x32d47c: CMP             R0, #0
0x32d47e: BEQ.W           loc_32C6FA
0x32d482: LDR             R0, =(AllowMissionReplay_ptr - 0x32D48A)
0x32d484: MOVS            R1, #2
0x32d486: ADD             R0, PC; AllowMissionReplay_ptr
0x32d488: LDR             R0, [R0]; AllowMissionReplay
0x32d48a: STR             R1, [R0]
0x32d48c: B.W             loc_32C6FA
0x32d490: LDR             R1, =(aDesert5_0 - 0x32D498); "desert5"
0x32d492: MOV             R0, R6; char *
0x32d494: ADD             R1, PC; "desert5"
0x32d496: BLX             strcmp
0x32d49a: CMP             R0, #0
0x32d49c: BEQ.W           loc_32CF4E
0x32d4a0: LDR             R0, =(AllowMissionReplay_ptr - 0x32D4A6)
0x32d4a2: ADD             R0, PC; AllowMissionReplay_ptr
0x32d4a4: LDR             R0, [R0]; AllowMissionReplay
0x32d4a6: LDR             R0, [R0]
0x32d4a8: CMP             R0, #0
0x32d4aa: BNE.W           loc_32CF4E
0x32d4ae: LDR             R0, =(missionReplaySetting_ptr - 0x32D4B4)
0x32d4b0: ADD             R0, PC; missionReplaySetting_ptr
0x32d4b2: LDR             R0, [R0]; missionReplaySetting
0x32d4b4: LDR             R0, [R0]
0x32d4b6: CMP             R0, #0
0x32d4b8: BEQ.W           loc_32CF4E
0x32d4bc: LDR             R0, =(AllowMissionReplay_ptr - 0x32D4C4)
0x32d4be: MOVS            R1, #2
0x32d4c0: ADD             R0, PC; AllowMissionReplay_ptr
0x32d4c2: LDR             R0, [R0]; AllowMissionReplay
0x32d4c4: STR             R1, [R0]
0x32d4c6: B               loc_32CF4E
0x32d4c8: UXTB            R0, R1
0x32d4ca: CMP             R0, #2
0x32d4cc: BCC             loc_32D4D4
0x32d4ce: MOVS            R0, #8
0x32d4d0: STRB.W          R0, [R4,#0x3BE]
0x32d4d4: LDRB.W          R3, [R4,#0x3D4]
0x32d4d8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x32D4E8)
0x32d4da: CMP             R3, #1
0x32d4dc: LDR.W           R1, [R4,#0x42C]
0x32d4e0: LDR.W           R2, [R4,#0x430]
0x32d4e4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x32d4e6: LDRB.W          R6, [R4,#0x3A]
0x32d4ea: IT LS
0x32d4ec: MOVLS           R3, #1
0x32d4ee: STRB.W          R3, [R4,#0x3D4]
0x32d4f2: MOVS            R3, #3
0x32d4f4: BFI.W           R6, R3, #3, #0x1D
0x32d4f8: STRB.W          R6, [R4,#0x3A]
0x32d4fc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x32d4fe: BIC.W           R3, R1, #0x10
0x32d502: TST.W           R2, #0x200
0x32d506: MOV.W           R6, #0
0x32d50a: IT EQ
0x32d50c: ORREQ.W         R3, R1, #0x10
0x32d510: STR.W           R3, [R4,#0x42C]
0x32d514: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x32d516: STR.W           R0, [R4,#0x3B0]
0x32d51a: B               loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32d51c: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x32D522)
0x32d51e: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x32d520: LDR             R0, [R0]; MobileSettings::settings ...
0x32d522: LDR.W           R0, [R0,#(dword_6E06FC - 0x6E03F4)]
0x32d526: CMP             R0, #0
0x32d528: BEQ.W           loc_32C760
0x32d52c: B.W             loc_32C738
0x32d530: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x32D536)
0x32d532: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x32d534: LDR             R0, [R0]; MobileSettings::settings ...
0x32d536: LDR.W           R0, [R0,#(dword_6E06FC - 0x6E03F4)]
0x32d53a: CMP             R0, #0
0x32d53c: BEQ.W           loc_32CFFC
0x32d540: B               loc_32CFD4
0x32d542: CMP             R0, #6; jumptable 0032C626 case 283
0x32d544: BNE             loc_32D586
0x32d546: MOVS            R0, #7
0x32d548: B               loc_32D560
0x32d54a: CMP             R0, #6; jumptable 0032C626 case 285
0x32d54c: BNE             loc_32D586
0x32d54e: MOVS            R0, #2
0x32d550: B               loc_32D560
0x32d552: CMP             R0, #6; jumptable 0032C626 case 286
0x32d554: BNE             loc_32D586
0x32d556: MOVS            R0, #4
0x32d558: B               loc_32D560
0x32d55a: CMP             R0, #6; jumptable 0032C626 case 287
0x32d55c: BNE             loc_32D586
0x32d55e: MOVS            R0, #5
0x32d560: LDR             R1, =(ScriptParams_ptr - 0x32D566)
0x32d562: ADD             R1, PC; ScriptParams_ptr
0x32d564: LDR             R1, [R1]; ScriptParams ; unsigned int
0x32d566: STR             R0, [R1,#(dword_81A90C - 0x81A908)]
0x32d568: MOVW            R0, #(elf_hash_bucket+0x6D0); this
0x32d56c: BLX             j__ZN4CPednwEj; CPed::operator new(uint)
0x32d570: MOV             R5, R0
0x32d572: LDR             R0, =(ScriptParams_ptr - 0x32D578)
0x32d574: ADD             R0, PC; ScriptParams_ptr
0x32d576: LDR             R0, [R0]; ScriptParams
0x32d578: LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
0x32d57a: MOV             R0, R5
0x32d57c: BLX             j__ZN7CCopPedC2E8eCopType; CCopPed::CCopPed(eCopType)
0x32d580: B               loc_32D5BA
0x32d582: CMP             R0, #6; jumptable 0032C626 default case
0x32d584: BEQ             loc_32D568
0x32d586: ORR.W           R6, R0, #1
0x32d58a: MOVW            R0, #(elf_hash_bucket+0x6A8); this
0x32d58e: BLX             j__ZN4CPednwEj; CPed::operator new(uint)
0x32d592: MOV             R5, R0
0x32d594: CMP             R6, #0x13
0x32d596: BNE             loc_32D5AA
0x32d598: LDR             R0, =(ScriptParams_ptr - 0x32D59E)
0x32d59a: ADD             R0, PC; ScriptParams_ptr
0x32d59c: LDR             R0, [R0]; ScriptParams
0x32d59e: LDRD.W          R1, R2, [R0]; unsigned int
0x32d5a2: MOV             R0, R5; this
0x32d5a4: BLX             j__ZN13CEmergencyPedC2Ejj; CEmergencyPed::CEmergencyPed(uint,uint)
0x32d5a8: B               loc_32D5BA
0x32d5aa: LDR             R0, =(ScriptParams_ptr - 0x32D5B0)
0x32d5ac: ADD             R0, PC; ScriptParams_ptr
0x32d5ae: LDR             R0, [R0]; ScriptParams
0x32d5b0: LDRD.W          R1, R2, [R0]
0x32d5b4: MOV             R0, R5
0x32d5b6: BLX             j__ZN12CCivilianPedC2E8ePedTypej; CCivilianPed::CCivilianPed(ePedType,uint)
0x32d5ba: MOVS            R0, #dword_20; this
0x32d5bc: LDR.W           R8, [R5,#0x440]
0x32d5c0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x32d5c4: MOVW            R1, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
0x32d5c8: MOV             R6, R0
0x32d5ca: MOV.W           R0, #0x41000000
0x32d5ce: MOVT            R1, #:upper16:(aZn6cworld51fin+0x25); int
0x32d5d2: STR             R0, [SP,#0x68+var_68]; float
0x32d5d4: MOV             R0, R6; this
0x32d5d6: MOVS            R2, #1; bool
0x32d5d8: MOVS            R3, #0; bool
0x32d5da: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x32d5de: ADD.W           R0, R8, #4; this
0x32d5e2: MOV             R1, R6; CTask *
0x32d5e4: MOVS            R2, #4; int
0x32d5e6: MOVS            R3, #0; bool
0x32d5e8: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x32d5ec: MOV             R0, R5; this
0x32d5ee: MOVS            R1, #2; unsigned __int8
0x32d5f0: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x32d5f4: LDR             R0, =(ScriptParams_ptr - 0x32D5FE)
0x32d5f6: LDR.W           R1, [R5,#0x484]
0x32d5fa: ADD             R0, PC; ScriptParams_ptr
0x32d5fc: VLDR            S2, =-100.0
0x32d600: BIC.W           R1, R1, #0x80000000
0x32d604: STR.W           R1, [R5,#0x484]
0x32d608: LDR             R0, [R0]; ScriptParams
0x32d60a: VLDR            S0, [R0,#0x10]
0x32d60e: VLDR            S18, [R0,#8]
0x32d612: VCMPE.F32       S0, S2
0x32d616: VLDR            S16, [R0,#0xC]
0x32d61a: VMRS            APSR_nzcv, FPSCR
0x32d61e: BGT             loc_32D630
0x32d620: VMOV            R0, S18; this
0x32d624: VMOV            R1, S16; float
0x32d628: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x32d62c: VMOV            S0, R0
0x32d630: VMOV.F32        S2, #1.0
0x32d634: VSTR            S16, [SP,#0x68+var_58+4]
0x32d638: VSTR            S18, [SP,#0x68+var_58]
0x32d63c: VADD.F32        S0, S0, S2
0x32d640: VSTR            S0, [SP,#0x68+var_50]
0x32d644: LDR             R0, [R5,#0x14]
0x32d646: CBZ             R0, loc_32D658
0x32d648: VSTR            S18, [R0,#0x30]
0x32d64c: LDR             R0, [R5,#0x14]
0x32d64e: VSTR            S16, [R0,#0x34]
0x32d652: LDR             R0, [R5,#0x14]
0x32d654: ADDS            R0, #0x38 ; '8'
0x32d656: B               loc_32D664
0x32d658: ADD.W           R0, R5, #0xC
0x32d65c: VSTR            S18, [R5,#4]
0x32d660: VSTR            S16, [R5,#8]
0x32d664: VSTR            S0, [R0]
0x32d668: LDR             R0, [R5,#0x14]; this
0x32d66a: CBZ             R0, loc_32D6AA
0x32d66c: MOVS            R1, #0; x
0x32d66e: MOVS            R2, #0; float
0x32d670: MOVS            R3, #0; float
0x32d672: VLDR            S16, [R0,#0x30]
0x32d676: VLDR            S18, [R0,#0x34]
0x32d67a: VLDR            S20, [R0,#0x38]
0x32d67e: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x32d682: LDR             R0, [R5,#0x14]
0x32d684: VLDR            S0, [R0,#0x30]
0x32d688: VLDR            S2, [R0,#0x34]
0x32d68c: VLDR            S4, [R0,#0x38]
0x32d690: VADD.F32        S0, S16, S0
0x32d694: VADD.F32        S2, S18, S2
0x32d698: VADD.F32        S4, S20, S4
0x32d69c: VSTR            S0, [R0,#0x30]
0x32d6a0: VSTR            S2, [R0,#0x34]
0x32d6a4: VSTR            S4, [R0,#0x38]
0x32d6a8: B               loc_32D6AE
0x32d6aa: MOVS            R0, #0
0x32d6ac: STR             R0, [R5,#0x10]
0x32d6ae: ADD             R0, SP, #0x68+var_58; this
0x32d6b0: MOV             R1, R5; CVector *
0x32d6b2: BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
0x32d6b6: LDRB.W          R0, [R4,#0xE6]
0x32d6ba: CMP             R0, #0
0x32d6bc: ITTT NE
0x32d6be: LDRNE           R0, [R5,#0x1C]
0x32d6c0: ORRNE.W         R0, R0, #0x40000
0x32d6c4: STRNE           R0, [R5,#0x1C]
0x32d6c6: MOV             R0, R5; this
0x32d6c8: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x32d6cc: LDR             R1, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x32D6D4)
0x32d6ce: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32D6D6)
0x32d6d0: ADD             R1, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
0x32d6d2: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x32d6d4: LDR             R1, [R1]; CPopulation::ms_nTotalMissionPeds ...
0x32d6d6: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x32d6d8: LDR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
0x32d6da: LDR             R0, [R0]; CPools::ms_pPedPool
0x32d6dc: ADDS            R2, #1
0x32d6de: STR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
0x32d6e0: LDRD.W          R1, R0, [R0]
0x32d6e4: MOV             R2, #0xBED87F3B
0x32d6ec: SUBS            R1, R5, R1
0x32d6ee: ASRS            R1, R1, #2
0x32d6f0: MULS            R1, R2
0x32d6f2: LDR             R2, =(ScriptParams_ptr - 0x32D6F8)
0x32d6f4: ADD             R2, PC; ScriptParams_ptr
0x32d6f6: LDR             R2, [R2]; ScriptParams
0x32d6f8: LDRB            R0, [R0,R1]
0x32d6fa: ORR.W           R0, R0, R1,LSL#8
0x32d6fe: STR             R0, [R2]
0x32d700: MOV             R0, R4; this
0x32d702: MOVS            R1, #1; __int16
0x32d704: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x32d708: LDRB.W          R0, [R4,#0xE6]
0x32d70c: CMP             R0, #0
0x32d70e: BEQ.W           loc_32D42C
0x32d712: LDR             R0, =(ScriptParams_ptr - 0x32D71C)
0x32d714: MOVS            R6, #0
0x32d716: LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32D71E)
0x32d718: ADD             R0, PC; ScriptParams_ptr
0x32d71a: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x32d71c: LDR             R2, [R0]; ScriptParams
0x32d71e: LDR             R0, [R1]; CTheScripts::MissionCleanUp ...
0x32d720: LDR             R1, [R2]
0x32d722: ADDS            R0, #4
0x32d724: MOVS            R2, #0
0x32d726: LDRB.W          R3, [R0,#-4]; CTheScripts::MissionCleanUp
0x32d72a: CBZ             R3, loc_32D738
0x32d72c: ADDS            R2, #1
0x32d72e: ADDS            R0, #8
0x32d730: UXTH            R3, R2
0x32d732: CMP             R3, #0x4B ; 'K'
0x32d734: BCC             loc_32D726
0x32d736: B               loc_32D42E; jumptable 0032C3C2 cases 195,196
0x32d738: LDR             R2, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32D746)
0x32d73a: MOVS            R3, #2
0x32d73c: STRB.W          R3, [R0,#-4]; CTheScripts::MissionCleanUp
0x32d740: MOVS            R6, #0
0x32d742: ADD             R2, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x32d744: STR             R1, [R0]
0x32d746: LDR             R2, [R2]; CTheScripts::MissionCleanUp ...
0x32d748: LDRB.W          R0, [R2,#(byte_811624 - 0x8113CC)]
0x32d74c: ADDS            R0, #1
0x32d74e: STRB.W          R0, [R2,#(byte_811624 - 0x8113CC)]
0x32d752: B               loc_32D42E; jumptable 0032C3C2 cases 195,196
