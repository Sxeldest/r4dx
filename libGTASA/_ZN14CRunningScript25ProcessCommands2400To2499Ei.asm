0x33c69c: PUSH            {R4-R7,LR}
0x33c69e: ADD             R7, SP, #0xC
0x33c6a0: PUSH.W          {R8-R11}
0x33c6a4: SUB             SP, SP, #4
0x33c6a6: VPUSH           {D8-D13}
0x33c6aa: SUB             SP, SP, #0x80; float
0x33c6ac: MOV             R10, R0
0x33c6ae: LDR.W           R0, =(__stack_chk_guard_ptr - 0x33C6B8)
0x33c6b2: MOV             R5, R1
0x33c6b4: ADD             R0, PC; __stack_chk_guard_ptr
0x33c6b6: LDR             R0, [R0]; __stack_chk_guard
0x33c6b8: LDR             R0, [R0]
0x33c6ba: STR             R0, [SP,#0xD0+var_54]
0x33c6bc: SUB.W           R0, R5, #0x960; switch 100 cases
0x33c6c0: CMP             R0, #0x63 ; 'c'
0x33c6c2: BHI.W           def_33C6C8; jumptable 0033C6C8 default case, case 2441
0x33c6c6: MOVS            R6, #0
0x33c6c8: TBH.W           [PC,R0,LSL#1]; switch jump
0x33c6cc: DCW 0x80; jump table for switch statement
0x33c6ce: DCW 0x95
0x33c6d0: DCW 0xD9A
0x33c6d2: DCW 0xD9A
0x33c6d4: DCW 0xB6
0x33c6d6: DCW 0x10A
0x33c6d8: DCW 0x124
0x33c6da: DCW 0x141
0x33c6dc: DCW 0x165
0x33c6de: DCW 0x183
0x33c6e0: DCW 0x19D
0x33c6e2: DCW 0x1AD
0x33c6e4: DCW 0x1B1
0x33c6e6: DCW 0x1B5
0x33c6e8: DCW 0x1D4
0x33c6ea: DCW 0x200
0x33c6ec: DCW 0x22C
0x33c6ee: DCW 0x230
0x33c6f0: DCW 0x234
0x33c6f2: DCW 0x254
0x33c6f4: DCW 0x26B
0x33c6f6: DCW 0x26F
0x33c6f8: DCW 0x28E
0x33c6fa: DCW 0x2C4
0x33c6fc: DCW 0x2E3
0x33c6fe: DCW 0xD9A
0x33c700: DCW 0x2F5
0x33c702: DCW 0x30D
0x33c704: DCW 0x32C
0x33c706: DCW 0x34B
0x33c708: DCW 0xD9A
0x33c70a: DCW 0xD9A
0x33c70c: DCW 0x36C
0x33c70e: DCW 0x382
0x33c710: DCW 0x39C
0x33c712: DCW 0x3BB
0x33c714: DCW 0x3C7
0x33c716: DCW 0x3E0
0x33c718: DCW 0x47E
0x33c71a: DCW 0x486
0x33c71c: DCW 0x4B7
0x33c71e: DCW 0x4D6
0x33c720: DCW 0x4D9
0x33c722: DCW 0x64
0x33c724: DCW 0x64
0x33c726: DCW 0x4E5
0x33c728: DCW 0x504
0x33c72a: DCW 0xD9A
0x33c72c: DCW 0xD9A
0x33c72e: DCW 0x51D
0x33c730: DCW 0x52E
0x33c732: DCW 0xD9A
0x33c734: DCW 0x543
0x33c736: DCW 0x555
0x33c738: DCW 0x55D
0x33c73a: DCW 0x57F
0x33c73c: DCW 0x593
0x33c73e: DCW 0xD9A
0x33c740: DCW 0x5A7
0x33c742: DCW 0x5CD
0x33c744: DCW 0x5EC
0x33c746: DCW 0x5FF
0x33c748: DCW 0x604
0x33c74a: DCW 0x60F
0x33c74c: DCW 0x638
0x33c74e: DCW 0x63F
0x33c750: DCW 0x65E
0x33c752: DCW 0x699
0x33c754: DCW 0x6AA
0x33c756: DCW 0xD9A
0x33c758: DCW 0x6D2
0x33c75a: DCW 0x6DD
0x33c75c: DCW 0x6FD
0x33c75e: DCW 0x72F
0x33c760: DCW 0x73D
0x33c762: DCW 0x757
0x33c764: DCW 0x838
0x33c766: DCW 0x849
0x33c768: DCW 0x85E
0x33c76a: DCW 0x882
0x33c76c: DCW 0x898
0x33c76e: DCW 0xD9A
0x33c770: DCW 0x8BC
0x33c772: DCW 0x8DD
0x33c774: DCW 0x8F6
0x33c776: DCW 0x911
0x33c778: DCW 0x931
0x33c77a: DCW 0x954
0x33c77c: DCW 0x985
0x33c77e: DCW 0x9B3
0x33c780: DCW 0x9BE
0x33c782: DCW 0x9D3
0x33c784: DCW 0x9F1
0x33c786: DCW 0xA10
0x33c788: DCW 0xA2D
0x33c78a: DCW 0xA33
0x33c78c: DCW 0xA42
0x33c78e: DCW 0xAC4
0x33c790: DCW 0xAD3
0x33c792: DCW 0xAD6
0x33c794: MOV             R0, R10; jumptable 0033C6C8 cases 2443,2444
0x33c796: MOVS            R1, #2; unsigned __int8
0x33c798: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x33c79c: MOV             R8, R0
0x33c79e: MOV             R0, R10; this
0x33c7a0: MOVS            R1, #2; unsigned __int8
0x33c7a2: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x33c7a6: MOV             R9, R0
0x33c7a8: MOV             R0, R8; char *
0x33c7aa: BLX             strlen
0x33c7ae: MOV             R6, R0
0x33c7b0: MOV             R0, R9; char *
0x33c7b2: BLX             strlen
0x33c7b6: ADD             R0, R6
0x33c7b8: MOVW            R1, #0x98B
0x33c7bc: CMP             R5, R1
0x33c7be: BNE.W           loc_33DDCE
0x33c7c2: CMP             R0, #0xF
0x33c7c4: BLE.W           loc_33DDD4
0x33c7c8: B.W             loc_33E1FE
0x33c7cc: MOV             R0, R10; jumptable 0033C6C8 case 2400
0x33c7ce: MOVS            R1, #2; __int16
0x33c7d0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33c7d4: LDR.W           R0, =(ScriptParams_ptr - 0x33C7E0)
0x33c7d8: MOVS            R4, #0
0x33c7da: MOVS            R6, #0
0x33c7dc: ADD             R0, PC; ScriptParams_ptr
0x33c7de: LDR             R1, [R0]; ScriptParams
0x33c7e0: LDRD.W          R0, R1, [R1]; int
0x33c7e4: CMP             R1, #0
0x33c7e6: IT EQ
0x33c7e8: MOVEQ           R4, #1
0x33c7ea: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x33c7ee: STRB.W          R4, [R0,#0x133]
0x33c7f2: B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
0x33c7f6: MOV             R0, R10; jumptable 0033C6C8 case 2401
0x33c7f8: MOVS            R1, #2; __int16
0x33c7fa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33c7fe: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33C80E)
0x33c802: MOVW            R3, #0x7CC
0x33c806: LDR.W           R0, =(ScriptParams_ptr - 0x33C810)
0x33c80a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33c80c: ADD             R0, PC; ScriptParams_ptr
0x33c80e: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33c810: LDR             R0, [R0]; ScriptParams
0x33c812: LDRD.W          R2, R0, [R0]
0x33c816: CMP             R0, #0
0x33c818: LDR             R1, [R1]; CPools::ms_pPedPool
0x33c81a: MOV.W           R2, R2,LSR#8
0x33c81e: LDR             R1, [R1]
0x33c820: MLA.W           R1, R2, R3, R1
0x33c824: LDR.W           R2, [R1,#0x490]
0x33c828: IT NE
0x33c82a: MOVNE           R0, #1
0x33c82c: BIC.W           R2, R2, #0x10
0x33c830: ORR.W           R0, R2, R0,LSL#4
0x33c834: B.W             loc_33D96C
0x33c838: SUB.W           R5, R7, #-var_5E; jumptable 0033C6C8 case 2404
0x33c83c: MOV             R0, R10; this
0x33c83e: MOVS            R2, #8; unsigned __int8
0x33c840: MOV             R1, R5; char *
0x33c842: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33c846: LDR.W           R1, =(aPedDummy+4 - 0x33C856); "DUMMY"
0x33c84a: MOVS            R0, #0
0x33c84c: STRB.W          R0, [SP,#0xD0+var_B0]
0x33c850: MOV             R0, R5; char *
0x33c852: ADD             R1, PC; "DUMMY"
0x33c854: BLX             strcasecmp
0x33c858: CMP             R0, #0
0x33c85a: ITTT NE
0x33c85c: ADDNE.W         R0, SP, #0xD0+var_B0; char *
0x33c860: SUBNE.W         R1, R7, #-var_5E; char *
0x33c864: BLXNE           strcpy
0x33c868: MOV             R0, R10; this
0x33c86a: MOVS            R1, #7; __int16
0x33c86c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33c870: LDR.W           R0, =(RsGlobal_ptr - 0x33C880)
0x33c874: ADD.W           R12, SP, #0xD0+var_CC
0x33c878: VLDR            S4, =640.0
0x33c87c: ADD             R0, PC; RsGlobal_ptr
0x33c87e: VLDR            S6, =448.0
0x33c882: LDR             R0, [R0]; RsGlobal
0x33c884: VLDR            S0, [R0,#4]
0x33c888: VLDR            S2, [R0,#8]
0x33c88c: VCVT.F32.S32    S0, S0
0x33c890: LDR.W           R0, =(ScriptParams_ptr - 0x33C89C)
0x33c894: VCVT.F32.S32    S2, S2
0x33c898: ADD             R0, PC; ScriptParams_ptr
0x33c89a: LDR             R4, [R0]; ScriptParams
0x33c89c: VDIV.F32        S0, S0, S4
0x33c8a0: LDRB            R0, [R4,#(dword_81A914 - 0x81A908)]
0x33c8a2: LDRB            R1, [R4,#(dword_81A918 - 0x81A908)]
0x33c8a4: LDRB            R6, [R4,#(dword_81A91C - 0x81A908)]
0x33c8a6: LDRB            R5, [R4,#(dword_81A920 - 0x81A908)]
0x33c8a8: VDIV.F32        S2, S2, S6
0x33c8ac: VLDR            S4, [R4]
0x33c8b0: VLDR            S6, [R4,#4]
0x33c8b4: VMUL.F32        S0, S4, S0
0x33c8b8: VLDR            S8, [R4,#8]
0x33c8bc: VMUL.F32        S4, S6, S2
0x33c8c0: STM.W           R12, {R0,R1,R6}
0x33c8c4: ADD             R1, SP, #0xD0+var_B0; unsigned __int8
0x33c8c6: MOVS            R0, #(stderr+1); this
0x33c8c8: STR             R5, [SP,#0xD0+var_C0]; unsigned __int8
0x33c8ca: VMOV            R2, S0; char *
0x33c8ce: VMOV            R3, S4; float
0x33c8d2: VMUL.F32        S0, S8, S2
0x33c8d6: VSTR            S0, [SP,#0xD0+var_D0]
0x33c8da: BLX             j__ZN11CMenuSystem13CreateNewMenuEhPcfffhhhh; CMenuSystem::CreateNewMenu(uchar,char *,float,float,float,uchar,uchar,uchar,uchar)
0x33c8de: B               loc_33C948
0x33c8e0: MOV             R0, R10; jumptable 0033C6C8 case 2405
0x33c8e2: MOVS            R1, #1; __int16
0x33c8e4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33c8e8: LDR.W           R0, =(ScriptParams_ptr - 0x33C8F8)
0x33c8ec: MOVW            R2, #0x7CC
0x33c8f0: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33C8FA)
0x33c8f4: ADD             R0, PC; ScriptParams_ptr
0x33c8f6: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33c8f8: LDR             R0, [R0]; ScriptParams
0x33c8fa: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33c8fc: LDR             R0, [R0]
0x33c8fe: LDR             R1, [R1]; CPools::ms_pPedPool
0x33c900: LSRS            R0, R0, #8
0x33c902: LDR             R1, [R1]
0x33c904: MLA.W           R0, R0, R2, R1
0x33c908: LDR.W           R0, [R0,#0x440]; this
0x33c90c: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x33c910: B.W             loc_33DF14
0x33c914: MOV             R0, R10; jumptable 0033C6C8 case 2406
0x33c916: MOVS            R1, #1; __int16
0x33c918: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33c91c: LDR.W           R0, =(ScriptParams_ptr - 0x33C92C)
0x33c920: MOVW            R2, #0x7CC
0x33c924: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33C92E)
0x33c928: ADD             R0, PC; ScriptParams_ptr
0x33c92a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33c92c: LDR             R4, [R0]; ScriptParams
0x33c92e: LDR             R0, [R1]; CPools::ms_pPedPool ...
0x33c930: LDR             R1, [R4]
0x33c932: LDR             R0, [R0]; CPools::ms_pPedPool
0x33c934: LSRS            R1, R1, #8
0x33c936: LDR             R0, [R0]
0x33c938: MLA.W           R0, R1, R2, R0
0x33c93c: LDR.W           R0, [R0,#0x440]; this
0x33c940: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x33c944: LDRSH.W         R0, [R0,#0xA]
0x33c948: STR             R0, [R4]
0x33c94a: B.W             loc_33E1F6
0x33c94e: MOV             R0, R10; jumptable 0033C6C8 case 2407
0x33c950: MOVS            R1, #2; __int16
0x33c952: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33c956: LDR.W           R0, =(ScriptParams_ptr - 0x33C966)
0x33c95a: MOVW            R2, #0x7CC
0x33c95e: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33C968)
0x33c962: ADD             R0, PC; ScriptParams_ptr
0x33c964: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33c966: LDR             R4, [R0]; ScriptParams
0x33c968: LDR             R0, [R1]; CPools::ms_pPedPool ...
0x33c96a: LDR             R1, [R4]
0x33c96c: LDR             R0, [R0]; CPools::ms_pPedPool
0x33c96e: LSRS            R1, R1, #8
0x33c970: LDR             R0, [R0]
0x33c972: MLA.W           R0, R1, R2, R0
0x33c976: MOVS            R1, #3; int
0x33c978: LDR.W           R0, [R0,#0x440]
0x33c97c: ADDS            R0, #4; this
0x33c97e: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x33c982: LDR             R2, [R4,#(dword_81A90C - 0x81A908)]; int
0x33c984: MOVS            R6, #0
0x33c986: MOVS            R1, #7; int
0x33c988: MOV.W           R3, #0xFFFFFFFF; int
0x33c98c: STR             R6, [SP,#0xD0+var_D0]; int
0x33c98e: BLX             j__ZN18CTaskComplexFacial10SetRequestEiiii; CTaskComplexFacial::SetRequest(int,int,int,int)
0x33c992: B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
0x33c996: MOV             R0, R10; jumptable 0033C6C8 case 2408
0x33c998: MOVS            R1, #1; __int16
0x33c99a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33c99e: LDR.W           R0, =(ScriptParams_ptr - 0x33C9AE)
0x33c9a2: MOVW            R2, #0x7CC
0x33c9a6: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33C9B0)
0x33c9aa: ADD             R0, PC; ScriptParams_ptr
0x33c9ac: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33c9ae: LDR             R0, [R0]; ScriptParams
0x33c9b0: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33c9b2: LDR             R0, [R0]
0x33c9b4: LDR             R1, [R1]; CPools::ms_pPedPool
0x33c9b6: LSRS            R0, R0, #8
0x33c9b8: LDR             R1, [R1]
0x33c9ba: MLA.W           R0, R0, R2, R1
0x33c9be: MOVS            R1, #3; int
0x33c9c0: LDR.W           R0, [R0,#0x440]
0x33c9c4: ADDS            R0, #4; this
0x33c9c6: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x33c9ca: BLX             j__ZN18CTaskComplexFacial7StopAllEv; CTaskComplexFacial::StopAll(void)
0x33c9ce: B.W             loc_33E1FE
0x33c9d2: MOV             R0, R10; jumptable 0033C6C8 case 2409
0x33c9d4: MOVS            R1, #1; __int16
0x33c9d6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33c9da: LDR.W           R0, =(ScriptParams_ptr - 0x33C9EA)
0x33c9de: MOVW            R2, #0xA2C
0x33c9e2: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33C9EC)
0x33c9e6: ADD             R0, PC; ScriptParams_ptr
0x33c9e8: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33c9ea: LDR             R0, [R0]; ScriptParams
0x33c9ec: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33c9ee: LDR             R0, [R0]
0x33c9f0: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33c9f2: LSRS            R0, R0, #8
0x33c9f4: LDR             R1, [R1]
0x33c9f6: MLA.W           R0, R0, R2, R1
0x33c9fa: LDR.W           R0, [R0,#0x42C]
0x33c9fe: UBFX.W          R1, R0, #0xA, #1
0x33ca02: B.W             loc_33E0D8
0x33ca06: MOV             R0, R10; jumptable 0033C6C8 case 2410
0x33ca08: MOVS            R1, #1; __int16
0x33ca0a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ca0e: LDR.W           R0, =(ScriptParams_ptr - 0x33CA16)
0x33ca12: ADD             R0, PC; ScriptParams_ptr
0x33ca14: LDR             R0, [R0]; ScriptParams
0x33ca16: LDR             R0, [R0]
0x33ca18: CMP             R0, #0
0x33ca1a: IT NE
0x33ca1c: MOVNE           R0, #(stderr+1); this
0x33ca1e: BLX             j__ZN5CHeli17SwitchPoliceHelisEb; CHeli::SwitchPoliceHelis(bool)
0x33ca22: B.W             loc_33E1FE
0x33ca26: BLX             j__ZN9CShopping16StoreVehicleModsEv; jumptable 0033C6C8 case 2411
0x33ca2a: B.W             loc_33E1FE
0x33ca2e: BLX             j__ZN9CShopping18RestoreVehicleModsEv; jumptable 0033C6C8 case 2412
0x33ca32: B.W             loc_33E1FE
0x33ca36: MOV             R0, R10; jumptable 0033C6C8 case 2413
0x33ca38: MOVS            R1, #2; __int16
0x33ca3a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ca3e: LDR.W           R0, =(ScriptParams_ptr - 0x33CA46)
0x33ca42: ADD             R0, PC; ScriptParams_ptr
0x33ca44: LDR             R0, [R0]; ScriptParams
0x33ca46: LDR             R1, [R0]
0x33ca48: CMP             R1, #0
0x33ca4a: BLT.W           loc_33DE58
0x33ca4e: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CA5A)
0x33ca52: UXTB            R3, R1
0x33ca54: LSRS            R1, R1, #8
0x33ca56: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33ca58: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33ca5a: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33ca5c: LDR             R2, [R0,#4]
0x33ca5e: LDRB            R2, [R2,R1]
0x33ca60: CMP             R2, R3
0x33ca62: BNE.W           loc_33DE58
0x33ca66: MOVW            R2, #0xA2C
0x33ca6a: LDR             R0, [R0]
0x33ca6c: MLA.W           R5, R1, R2, R0
0x33ca70: B.W             loc_33DE5A
0x33ca74: MOV             R0, R10; jumptable 0033C6C8 case 2414
0x33ca76: MOVS            R1, #1; __int16
0x33ca78: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ca7c: LDR.W           R0, =(ScriptParams_ptr - 0x33CA8C)
0x33ca80: MOVW            R2, #0xA2C
0x33ca84: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CA8E)
0x33ca88: ADD             R0, PC; ScriptParams_ptr
0x33ca8a: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33ca8c: LDR             R0, [R0]; ScriptParams
0x33ca8e: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33ca90: LDR             R0, [R0]
0x33ca92: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33ca94: LSRS            R0, R0, #8
0x33ca96: LDR             R1, [R1]
0x33ca98: MLA.W           R0, R0, R2, R1
0x33ca9c: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33CAA4)
0x33caa0: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x33caa2: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x33caa4: LDRSH.W         R0, [R0,#0x26]
0x33caa8: LDR.W           R0, [R1,R0,LSL#2]
0x33caac: LDR.W           R1, =(mod_HandlingManager_ptr - 0x33CAB8)
0x33cab0: LDRB.W          R0, [R0,#0x62]
0x33cab4: ADD             R1, PC; mod_HandlingManager_ptr
0x33cab6: LDR             R1, [R1]; mod_HandlingManager
0x33cab8: RSB.W           R0, R0, R0,LSL#3
0x33cabc: ADD.W           R0, R1, R0,LSL#5
0x33cac0: LDR.W           R0, [R0,#0xE4]
0x33cac4: UBFX.W          R1, R0, #0x19, #1
0x33cac8: B.W             loc_33E0D8
0x33cacc: MOV             R0, R10; jumptable 0033C6C8 case 2415
0x33cace: MOVS            R1, #1; __int16
0x33cad0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33cad4: LDR.W           R0, =(ScriptParams_ptr - 0x33CAE4)
0x33cad8: MOVW            R2, #0xA2C
0x33cadc: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CAE6)
0x33cae0: ADD             R0, PC; ScriptParams_ptr
0x33cae2: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33cae4: LDR             R0, [R0]; ScriptParams
0x33cae6: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33cae8: LDR             R0, [R0]
0x33caea: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33caec: LSRS            R0, R0, #8
0x33caee: LDR             R1, [R1]
0x33caf0: MLA.W           R0, R0, R2, R1
0x33caf4: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33CAFC)
0x33caf8: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x33cafa: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x33cafc: LDRSH.W         R0, [R0,#0x26]
0x33cb00: LDR.W           R0, [R1,R0,LSL#2]
0x33cb04: LDR.W           R1, =(mod_HandlingManager_ptr - 0x33CB10)
0x33cb08: LDRB.W          R0, [R0,#0x62]
0x33cb0c: ADD             R1, PC; mod_HandlingManager_ptr
0x33cb0e: LDR             R1, [R1]; mod_HandlingManager
0x33cb10: RSB.W           R0, R0, R0,LSL#3
0x33cb14: ADD.W           R0, R1, R0,LSL#5
0x33cb18: LDR.W           R0, [R0,#0xE4]
0x33cb1c: UBFX.W          R1, R0, #0x1A, #1
0x33cb20: B.W             loc_33E0D8
0x33cb24: BLX             j__ZN10CGameLogic17ForceDeathRestartEv; jumptable 0033C6C8 case 2416
0x33cb28: B.W             loc_33E1FE
0x33cb2c: BLX             j__ZN11CWaterLevel9SyncWaterEv; jumptable 0033C6C8 case 2417
0x33cb30: B.W             loc_33E1FE
0x33cb34: MOV             R0, R10; jumptable 0033C6C8 case 2418
0x33cb36: MOVS            R1, #4; __int16
0x33cb38: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33cb3c: LDR.W           R0, =(ScriptParams_ptr - 0x33CB46)
0x33cb40: MOVS            R6, #0
0x33cb42: ADD             R0, PC; ScriptParams_ptr
0x33cb44: LDR             R0, [R0]; ScriptParams
0x33cb46: LDR             R0, [R0]
0x33cb48: CMP             R0, #0
0x33cb4a: BLT.W           loc_33DE9E
0x33cb4e: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33CB5A)
0x33cb52: UXTB            R3, R0
0x33cb54: LSRS            R0, R0, #8
0x33cb56: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33cb58: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33cb5a: LDR             R1, [R1]; CPools::ms_pPedPool
0x33cb5c: LDR             R2, [R1,#4]
0x33cb5e: LDRB            R2, [R2,R0]
0x33cb60: CMP             R2, R3
0x33cb62: BNE.W           loc_33DE9E
0x33cb66: MOVW            R2, #0x7CC
0x33cb6a: LDR             R1, [R1]
0x33cb6c: MLA.W           R1, R0, R2, R1
0x33cb70: B.W             loc_33DEA0
0x33cb74: MOV             R0, R10; jumptable 0033C6C8 case 2419
0x33cb76: MOVS            R1, #1; __int16
0x33cb78: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33cb7c: LDR.W           R0, =(ScriptParams_ptr - 0x33CB86)
0x33cb80: MOVS            R1, #5; int
0x33cb82: ADD             R0, PC; ScriptParams_ptr
0x33cb84: LDR             R0, [R0]; ScriptParams
0x33cb86: LDR             R0, [R0]; this
0x33cb88: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x33cb8c: CMP             R0, #0x3C ; '<'
0x33cb8e: MOV.W           R1, #0
0x33cb92: IT CC
0x33cb94: MOVCC           R1, #1; unsigned __int8
0x33cb96: MOV             R0, R10; this
0x33cb98: MOVS            R6, #0
0x33cb9a: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x33cb9e: B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
0x33cba2: BLX             j__ZN10CGameLogic26ResetStuffUponResurrectionEv; jumptable 0033C6C8 case 2420
0x33cba6: B.W             loc_33E1FE
0x33cbaa: MOV             R0, R10; jumptable 0033C6C8 case 2421
0x33cbac: MOVS            R1, #1; __int16
0x33cbae: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33cbb2: LDR.W           R0, =(ScriptParams_ptr - 0x33CBBA)
0x33cbb6: ADD             R0, PC; ScriptParams_ptr
0x33cbb8: LDR             R0, [R0]; ScriptParams
0x33cbba: LDR             R1, [R0]
0x33cbbc: CMP             R1, #0
0x33cbbe: BLT.W           loc_33DEB6
0x33cbc2: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CBCE)
0x33cbc6: UXTB            R3, R1
0x33cbc8: LSRS            R1, R1, #8
0x33cbca: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33cbcc: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33cbce: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33cbd0: LDR             R2, [R0,#4]
0x33cbd2: LDRB            R2, [R2,R1]
0x33cbd4: CMP             R2, R3
0x33cbd6: BNE.W           loc_33DEB6
0x33cbda: MOVW            R2, #0xA2C
0x33cbde: LDR             R0, [R0]
0x33cbe0: MLA.W           R5, R1, R2, R0
0x33cbe4: B.W             loc_33DEB8
0x33cbe8: MOV             R0, R10; jumptable 0033C6C8 case 2422
0x33cbea: MOVS            R1, #1; __int16
0x33cbec: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33cbf0: LDR.W           R0, =(ScriptParams_ptr - 0x33CBFA)
0x33cbf4: MOVS            R1, #1; int
0x33cbf6: ADD             R0, PC; ScriptParams_ptr
0x33cbf8: LDR             R0, [R0]; ScriptParams
0x33cbfa: LDR             R5, [R0]
0x33cbfc: MOV             R0, R5; this
0x33cbfe: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x33cc02: CMP             R0, #0
0x33cc04: BLT.W           loc_33E1FE
0x33cc08: LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x33CC10)
0x33cc0c: ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x33cc0e: LDR             R1, [R1]; CTheScripts::ScriptEffectSystemArray ...
0x33cc10: ADD.W           R0, R1, R0,LSL#3
0x33cc14: LDR             R1, [R0,#4]; FxSystem_c *
0x33cc16: CMP             R1, #0
0x33cc18: BEQ.W           loc_33E1FE
0x33cc1c: LDR.W           R0, =(g_fxMan_ptr - 0x33CC24)
0x33cc20: ADD             R0, PC; g_fxMan_ptr
0x33cc22: LDR             R0, [R0]; g_fxMan ; this
0x33cc24: BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
0x33cc28: MOV             R0, R5; this
0x33cc2a: BLX             j__ZN11CTheScripts24RemoveScriptEffectSystemEi; CTheScripts::RemoveScriptEffectSystem(int)
0x33cc2e: LDRB.W          R0, [R10,#0xE6]
0x33cc32: CMP             R0, #0
0x33cc34: BEQ.W           loc_33E1FE
0x33cc38: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x33CC44)
0x33cc3c: MOV             R1, R5
0x33cc3e: MOVS            R2, #4
0x33cc40: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x33cc42: LDR             R0, [R0]; CTheScripts::MissionCleanUp ...
0x33cc44: B.W             loc_33DE12
0x33cc48: DCFS 640.0
0x33cc4c: DCFS 448.0
0x33cc50: DCFS -100.0
0x33cc54: MOV             R0, R10; jumptable 0033C6C8 case 2423
0x33cc56: MOVS            R1, #1; __int16
0x33cc58: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33cc5c: LDR.W           R0, =(ScriptParams_ptr - 0x33CC64)
0x33cc60: ADD             R0, PC; ScriptParams_ptr
0x33cc62: LDR             R0, [R0]; ScriptParams
0x33cc64: LDR             R1, [R0]
0x33cc66: CMP             R1, #0
0x33cc68: BLT.W           loc_33DEC8
0x33cc6c: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33CC78)
0x33cc70: UXTB            R3, R1
0x33cc72: LSRS            R1, R1, #8
0x33cc74: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33cc76: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x33cc78: LDR             R0, [R0]; CPools::ms_pObjectPool
0x33cc7a: LDR             R2, [R0,#4]
0x33cc7c: LDRB            R2, [R2,R1]
0x33cc7e: CMP             R2, R3
0x33cc80: BNE.W           loc_33DEC8
0x33cc84: MOV.W           R2, #0x1A4
0x33cc88: LDR             R0, [R0]
0x33cc8a: MLA.W           R5, R1, R2, R0
0x33cc8e: B.W             loc_33DECA
0x33cc92: MOV             R0, R10; jumptable 0033C6C8 case 2424
0x33cc94: MOVS            R1, #1; __int16
0x33cc96: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33cc9a: LDR.W           R0, =(ScriptParams_ptr - 0x33CCA2)
0x33cc9e: ADD             R0, PC; ScriptParams_ptr
0x33cca0: LDR             R0, [R0]; ScriptParams
0x33cca2: LDR             R0, [R0]; this
0x33cca4: ADDS            R1, R0, #1
0x33cca6: BEQ.W           loc_33E07E
0x33ccaa: MOVS            R1, #7; int
0x33ccac: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x33ccb0: MOV             R5, R0
0x33ccb2: B.W             loc_33E082
0x33ccb6: MOV             R0, R10; jumptable 0033C6C8 case 2426
0x33ccb8: MOVS            R1, #4; __int16
0x33ccba: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ccbe: LDR.W           R0, =(ScriptParams_ptr - 0x33CCCA)
0x33ccc2: LDR.W           R2, =(AudioEngine_ptr - 0x33CCCC)
0x33ccc6: ADD             R0, PC; ScriptParams_ptr
0x33ccc8: ADD             R2, PC; AudioEngine_ptr
0x33ccca: LDR             R0, [R0]; ScriptParams
0x33cccc: LDRD.W          R3, R6, [R0]
0x33ccd0: LDR             R5, [R0,#(dword_81A910 - 0x81A908)]
0x33ccd2: LDRH            R1, [R0,#(dword_81A914 - 0x81A908)]; unsigned __int16
0x33ccd4: LDR             R0, [R2]; AudioEngine ; this
0x33ccd6: ADD             R2, SP, #0xD0+var_B0; CVector *
0x33ccd8: STRD.W          R3, R6, [SP,#0xD0+var_B0]
0x33ccdc: STR             R5, [SP,#0xD0+var_A8]
0x33ccde: BLX             j__ZN12CAudioEngine23ReportMissionAudioEventEtR7CVector; CAudioEngine::ReportMissionAudioEvent(ushort,CVector &)
0x33cce2: B.W             loc_33E1FE
0x33cce6: MOV             R0, R10; jumptable 0033C6C8 case 2427
0x33cce8: MOVS            R1, #2; __int16
0x33ccea: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ccee: LDR.W           R0, =(ScriptParams_ptr - 0x33CCF6)
0x33ccf2: ADD             R0, PC; ScriptParams_ptr
0x33ccf4: LDR             R0, [R0]; ScriptParams
0x33ccf6: LDR             R1, [R0]
0x33ccf8: CMP             R1, #0
0x33ccfa: BLT.W           loc_33DF1E
0x33ccfe: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33CD0A)
0x33cd02: UXTB            R3, R1
0x33cd04: LSRS            R1, R1, #8
0x33cd06: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33cd08: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x33cd0a: LDR             R0, [R0]; CPools::ms_pObjectPool
0x33cd0c: LDR             R2, [R0,#4]
0x33cd0e: LDRB            R2, [R2,R1]
0x33cd10: CMP             R2, R3
0x33cd12: BNE.W           loc_33DF1E
0x33cd16: MOV.W           R2, #0x1A4
0x33cd1a: LDR             R0, [R0]
0x33cd1c: MLA.W           R2, R1, R2, R0
0x33cd20: B.W             loc_33DF20
0x33cd24: MOV             R0, R10; jumptable 0033C6C8 case 2428
0x33cd26: MOVS            R1, #2; __int16
0x33cd28: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33cd2c: LDR.W           R0, =(ScriptParams_ptr - 0x33CD34)
0x33cd30: ADD             R0, PC; ScriptParams_ptr
0x33cd32: LDR             R0, [R0]; ScriptParams
0x33cd34: LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
0x33cd36: CMP             R1, #0
0x33cd38: BLT.W           loc_33DF38
0x33cd3c: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33CD48)
0x33cd40: UXTB            R3, R1
0x33cd42: LSRS            R1, R1, #8
0x33cd44: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33cd46: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x33cd48: LDR             R0, [R0]; CPools::ms_pObjectPool
0x33cd4a: LDR             R2, [R0,#4]
0x33cd4c: LDRB            R2, [R2,R1]
0x33cd4e: CMP             R2, R3
0x33cd50: BNE.W           loc_33DF38
0x33cd54: MOV.W           R2, #0x1A4
0x33cd58: LDR             R0, [R0]
0x33cd5a: MLA.W           R2, R1, R2, R0
0x33cd5e: B.W             loc_33DF3A
0x33cd62: MOV             R0, R10; jumptable 0033C6C8 case 2429
0x33cd64: MOVS            R1, #1; __int16
0x33cd66: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33cd6a: LDR.W           R0, =(ScriptParams_ptr - 0x33CD7A)
0x33cd6e: MOVW            R3, #0xA2C
0x33cd72: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CD7C)
0x33cd76: ADD             R0, PC; ScriptParams_ptr
0x33cd78: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33cd7a: LDR             R0, [R0]; ScriptParams
0x33cd7c: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33cd7e: LDR             R2, [R0]
0x33cd80: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33cd82: LSRS            R2, R2, #8
0x33cd84: LDR             R1, [R1]
0x33cd86: MLA.W           R1, R2, R3, R1
0x33cd8a: LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33CD92)
0x33cd8e: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x33cd90: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x33cd92: LDRSH.W         R1, [R1,#0x26]
0x33cd96: LDR.W           R1, [R2,R1,LSL#2]
0x33cd9a: LDRB.W          R1, [R1,#0x368]
0x33cd9e: STR             R1, [R0]
0x33cda0: B.W             loc_33E1F6
0x33cda4: MOV             R0, R10; jumptable 0033C6C8 case 2432
0x33cda6: MOVS            R1, #4; __int16
0x33cda8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33cdac: LDR.W           R0, =(ScriptParams_ptr - 0x33CDB8)
0x33cdb0: LDR.W           R6, =(gFireManager_ptr - 0x33CDBA)
0x33cdb4: ADD             R0, PC; ScriptParams_ptr
0x33cdb6: ADD             R6, PC; gFireManager_ptr
0x33cdb8: LDR             R0, [R0]; ScriptParams
0x33cdba: LDM.W           R0, {R1-R3}
0x33cdbe: VLDR            S0, [R0,#0xC]
0x33cdc2: LDR             R0, [R6]; gFireManager
0x33cdc4: VSTR            S0, [SP,#0xD0+var_D0]
0x33cdc8: BLX             j__ZN12CFireManager15ExtinguishPointE7CVectorf; CFireManager::ExtinguishPoint(CVector,float)
0x33cdcc: B.W             loc_33E1FE
0x33cdd0: MOV             R0, R10; jumptable 0033C6C8 case 2433
0x33cdd2: MOVS            R1, #1; __int16
0x33cdd4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33cdd8: LDR.W           R0, =(ScriptParams_ptr - 0x33CDE8)
0x33cddc: MOVW            R2, #0xA2C
0x33cde0: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CDEA)
0x33cde4: ADD             R0, PC; ScriptParams_ptr
0x33cde6: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33cde8: LDR             R0, [R0]; ScriptParams
0x33cdea: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33cdec: LDR             R0, [R0]
0x33cdee: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33cdf0: LSRS            R0, R0, #8
0x33cdf2: LDR             R1, [R1]
0x33cdf4: MLA.W           R0, R0, R2, R1
0x33cdf8: LDRB.W          R0, [R0,#0x5CD]
0x33cdfc: AND.W           R1, R0, #1
0x33ce00: B.W             loc_33E0D8
0x33ce04: MOV             R0, R10; jumptable 0033C6C8 case 2434
0x33ce06: MOVS            R1, #2; __int16
0x33ce08: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ce0c: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33CE1C)
0x33ce10: MOVW            R3, #0x7CC
0x33ce14: LDR.W           R0, =(ScriptParams_ptr - 0x33CE1E)
0x33ce18: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33ce1a: ADD             R0, PC; ScriptParams_ptr
0x33ce1c: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33ce1e: LDR             R0, [R0]; ScriptParams
0x33ce20: LDRD.W          R2, R0, [R0]
0x33ce24: LDR             R1, [R1]; CPools::ms_pPedPool
0x33ce26: AND.W           R0, R0, #1
0x33ce2a: LSRS            R2, R2, #8
0x33ce2c: LDR             R1, [R1]
0x33ce2e: MLA.W           R1, R2, R3, R1
0x33ce32: LDR.W           R2, [R1,#0x490]
0x33ce36: BIC.W           R2, R2, #0x80
0x33ce3a: ORR.W           R0, R2, R0,LSL#7
0x33ce3e: B.W             loc_33D96C
0x33ce42: MOV             R0, R10; jumptable 0033C6C8 case 2435
0x33ce44: MOVS            R1, #1; __int16
0x33ce46: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ce4a: LDR.W           R0, =(ScriptParams_ptr - 0x33CE56)
0x33ce4e: LDR.W           R1, =(_ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr - 0x33CE58)
0x33ce52: ADD             R0, PC; ScriptParams_ptr
0x33ce54: ADD             R1, PC; _ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr
0x33ce56: B.W             loc_33DA5C
0x33ce5a: MOV             R0, R10; jumptable 0033C6C8 case 2436
0x33ce5c: MOVS            R1, #1; __int16
0x33ce5e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ce62: LDR.W           R0, =(ScriptParams_ptr - 0x33CE72)
0x33ce66: MOV.W           R3, #0x1A4
0x33ce6a: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33CE74)
0x33ce6e: ADD             R0, PC; ScriptParams_ptr
0x33ce70: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33ce72: LDR             R0, [R0]; ScriptParams
0x33ce74: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x33ce76: LDR             R2, [R0]
0x33ce78: LDR             R1, [R1]; CPools::ms_pObjectPool
0x33ce7a: LSRS            R2, R2, #8
0x33ce7c: LDR             R1, [R1]
0x33ce7e: MLA.W           R1, R2, R3, R1
0x33ce82: LDRSH.W         R1, [R1,#0x26]
0x33ce86: STR             R1, [R0]
0x33ce88: B.W             loc_33E1F6
0x33ce8c: MOV             R0, R10; jumptable 0033C6C8 case 2437
0x33ce8e: MOVS            R1, #7; __int16
0x33ce90: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33ce94: LDR.W           R0, =(ScriptParams_ptr - 0x33CEA0)
0x33ce98: VLDR            S0, =-100.0
0x33ce9c: ADD             R0, PC; ScriptParams_ptr
0x33ce9e: LDR             R0, [R0]; ScriptParams
0x33cea0: VLDR            S20, [R0,#8]
0x33cea4: VLDR            S16, [R0]
0x33cea8: VCMPE.F32       S20, S0
0x33ceac: VLDR            S18, [R0,#4]
0x33ceb0: VMRS            APSR_nzcv, FPSCR
0x33ceb4: BGT             loc_33CEC6
0x33ceb6: VMOV            R0, S16; this
0x33ceba: VMOV            R1, S18; float
0x33cebe: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x33cec2: VMOV            S20, R0
0x33cec6: LDR.W           R0, =(ScriptParams_ptr - 0x33CECE)
0x33ceca: ADD             R0, PC; ScriptParams_ptr
0x33cecc: LDR             R0, [R0]; ScriptParams
0x33cece: VLDR            S22, [R0,#0xC]
0x33ced2: LDR             R0, [R0,#(dword_81A918 - 0x81A908)]
0x33ced4: CMP.W           R0, #0xFFFFFFFF
0x33ced8: BGT             loc_33CEEE
0x33ceda: LDR.W           R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x33CEE4)
0x33cede: NEGS            R0, R0
0x33cee0: ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x33cee2: RSB.W           R0, R0, R0,LSL#3
0x33cee6: LDR             R1, [R1]; CTheScripts::UsedObjectArray ...
0x33cee8: ADD.W           R0, R1, R0,LSL#2
0x33ceec: LDR             R0, [R0,#0x18]; this
0x33ceee: VMOV            R2, S22; CVector *
0x33cef2: MOVS            R1, #1
0x33cef4: MOVS            R4, #0
0x33cef6: MOVS            R3, #0x10
0x33cef8: VSTR            S18, [SP,#0xD0+var_68]
0x33cefc: ADD             R5, SP, #0xD0+var_B0
0x33cefe: VSTR            S16, [SP,#0xD0+var_6C]
0x33cf02: SUB.W           R6, R7, #-var_5E
0x33cf06: VSTR            S20, [SP,#0xD0+var_64]
0x33cf0a: STRD.W          R6, R3, [SP,#0xD0+var_D0]; bool
0x33cf0e: MOVS            R3, #1; float
0x33cf10: STRD.W          R5, R1, [SP,#0xD0+var_C8]; __int16
0x33cf14: STRD.W          R4, R4, [SP,#0xD0+var_C0]; bool
0x33cf18: STRD.W          R1, R1, [SP,#0xD0+var_B8]; bool
0x33cf1c: ADD             R1, SP, #0xD0+var_6C; unsigned int
0x33cf1e: BLX             j__ZN6CWorld24FindObjectsOfTypeInRangeEjRK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsOfTypeInRange(uint,CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x33cf22: LDRSH.W         R0, [R7,#var_5E]
0x33cf26: CMP             R0, #1
0x33cf28: BLT             loc_33CF8C
0x33cf2a: VADD.F32        S0, S22, S22
0x33cf2e: MOVS            R2, #0
0x33cf30: MOVS            R4, #0
0x33cf32: MOVS            R1, #0
0x33cf34: LDR.W           R2, [R5,R2,LSL#2]
0x33cf38: ADDS            R1, #1
0x33cf3a: LDR             R3, [R2,#0x14]
0x33cf3c: ADD.W           R6, R3, #0x30 ; '0'
0x33cf40: CMP             R3, #0
0x33cf42: IT EQ
0x33cf44: ADDEQ           R6, R2, #4
0x33cf46: VLDR            S2, [R6]
0x33cf4a: VLDR            S4, [R6,#4]
0x33cf4e: VSUB.F32        S2, S2, S16
0x33cf52: VLDR            S6, [R6,#8]
0x33cf56: VSUB.F32        S4, S4, S18
0x33cf5a: VSUB.F32        S6, S6, S20
0x33cf5e: VMUL.F32        S2, S2, S2
0x33cf62: VMUL.F32        S4, S4, S4
0x33cf66: VMUL.F32        S6, S6, S6
0x33cf6a: VADD.F32        S2, S2, S4
0x33cf6e: VADD.F32        S2, S2, S6
0x33cf72: VSQRT.F32       S2, S2
0x33cf76: VCMPE.F32       S2, S0
0x33cf7a: VMRS            APSR_nzcv, FPSCR
0x33cf7e: VMIN.F32        D0, D1, D0
0x33cf82: IT LT
0x33cf84: MOVLT           R4, R2
0x33cf86: UXTH            R2, R1
0x33cf88: CMP             R2, R0
0x33cf8a: BLT             loc_33CF34
0x33cf8c: LDR.W           R0, =(ScriptParams_ptr - 0x33CF94)
0x33cf90: ADD             R0, PC; ScriptParams_ptr
0x33cf92: LDR             R0, [R0]; ScriptParams
0x33cf94: LDR             R1, [R0,#(dword_81A920 - 0x81A908)]
0x33cf96: CMP             R1, #0
0x33cf98: BLT.W           loc_33DF58
0x33cf9c: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33CFA8)
0x33cfa0: UXTB            R3, R1
0x33cfa2: LSRS            R1, R1, #8
0x33cfa4: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33cfa6: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x33cfa8: LDR             R0, [R0]; CPools::ms_pPedPool
0x33cfaa: LDR             R2, [R0,#4]
0x33cfac: LDRB            R2, [R2,R1]
0x33cfae: CMP             R2, R3
0x33cfb0: BNE.W           loc_33DF58
0x33cfb4: MOVW            R2, #0x7CC
0x33cfb8: LDR             R0, [R0]
0x33cfba: MLA.W           R0, R1, R2, R0
0x33cfbe: CMP             R4, #0
0x33cfc0: BNE.W           loc_33DF60
0x33cfc4: B.W             loc_33E1FE
0x33cfc8: LDR.W           R0, =(gFireManager_ptr - 0x33CFD0); jumptable 0033C6C8 case 2438
0x33cfcc: ADD             R0, PC; gFireManager_ptr
0x33cfce: LDR             R0, [R0]; gFireManager ; this
0x33cfd0: BLX             j__ZN12CFireManager23ClearAllScriptFireFlagsEv; CFireManager::ClearAllScriptFireFlags(void)
0x33cfd4: B.W             loc_33E1FE
0x33cfd8: MOV             R0, R10; jumptable 0033C6C8 case 2439
0x33cfda: MOVS            R1, #1; __int16
0x33cfdc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33cfe0: LDR.W           R0, =(ScriptParams_ptr - 0x33CFEC)
0x33cfe4: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CFEE)
0x33cfe8: ADD             R0, PC; ScriptParams_ptr
0x33cfea: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33cfec: LDR             R0, [R0]; ScriptParams
0x33cfee: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33cff0: LDR             R2, [R0]
0x33cff2: LDR             R0, [R1]; CPools::ms_pVehiclePool
0x33cff4: LSRS            R1, R2, #8
0x33cff6: MOVW            R2, #0xA2C
0x33cffa: LDR             R3, [R0]
0x33cffc: MLA.W           R1, R1, R2, R3
0x33d000: LDR.W           R1, [R1,#0x424]
0x33d004: CMP             R1, #0
0x33d006: BEQ.W           loc_33E02E
0x33d00a: LDRB.W          R2, [R1,#0x3A]
0x33d00e: AND.W           R2, R2, #7
0x33d012: CMP             R2, #2
0x33d014: BNE.W           loc_33E148
0x33d018: LDRD.W          R2, R0, [R0]
0x33d01c: SUBS            R1, R1, R2
0x33d01e: MOV             R2, #0xBFE6D523
0x33d026: ASRS            R1, R1, #2
0x33d028: MULS            R1, R2
0x33d02a: LDRB            R0, [R0,R1]
0x33d02c: ORR.W           R0, R0, R1,LSL#8
0x33d030: LDR.W           R1, =(ScriptParams_ptr - 0x33D038)
0x33d034: ADD             R1, PC; ScriptParams_ptr
0x33d036: B.W             loc_33E1F2
0x33d03a: MOV             R0, R10; jumptable 0033C6C8 case 2440
0x33d03c: MOVS            R1, #1; __int16
0x33d03e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d042: LDR.W           R0, =(ScriptParams_ptr - 0x33D04A)
0x33d046: ADD             R0, PC; ScriptParams_ptr
0x33d048: LDR             R0, [R0]; ScriptParams
0x33d04a: LDR             R1, [R0]
0x33d04c: CMP             R1, #0
0x33d04e: BLT.W           loc_33DF76
0x33d052: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D05E)
0x33d056: UXTB            R3, R1
0x33d058: LSRS            R1, R1, #8
0x33d05a: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33d05c: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33d05e: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33d060: LDR             R2, [R0,#4]
0x33d062: LDRB            R2, [R2,R1]
0x33d064: CMP             R2, R3
0x33d066: BNE.W           loc_33DF76
0x33d06a: MOVW            R2, #0xA2C
0x33d06e: LDR             R0, [R0]
0x33d070: MLA.W           R0, R1, R2, R0
0x33d074: B.W             loc_33DF78
0x33d078: MOVS            R6, #0xFF; jumptable 0033C6C8 default case, case 2441
0x33d07a: B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
0x33d07e: MOV             R0, R10; jumptable 0033C6C8 case 2442
0x33d080: MOVS            R1, #1; __int16
0x33d082: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d086: LDR.W           R0, =(ScriptParams_ptr - 0x33D092)
0x33d08a: LDR.W           R1, =(_ZN13CEventGunShot29ms_fGunShotSenseRangeForRiot2E_ptr - 0x33D094)
0x33d08e: ADD             R0, PC; ScriptParams_ptr
0x33d090: ADD             R1, PC; _ZN13CEventGunShot29ms_fGunShotSenseRangeForRiot2E_ptr
0x33d092: B.W             loc_33DB46
0x33d096: MOV             R0, R10; jumptable 0033C6C8 case 2445
0x33d098: MOVS            R1, #1; __int16
0x33d09a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d09e: LDR.W           R0, =(ScriptParams_ptr - 0x33D0A6)
0x33d0a2: ADD             R0, PC; ScriptParams_ptr
0x33d0a4: LDR             R0, [R0]; ScriptParams
0x33d0a6: LDR             R1, [R0]
0x33d0a8: CMP             R1, #0
0x33d0aa: BLT.W           loc_33DF84
0x33d0ae: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D0BA)
0x33d0b2: UXTB            R3, R1
0x33d0b4: LSRS            R1, R1, #8
0x33d0b6: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33d0b8: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33d0ba: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33d0bc: LDR             R2, [R0,#4]
0x33d0be: LDRB            R2, [R2,R1]
0x33d0c0: CMP             R2, R3
0x33d0c2: BNE.W           loc_33DF84
0x33d0c6: MOVW            R2, #0xA2C
0x33d0ca: LDR             R0, [R0]
0x33d0cc: MLA.W           R0, R1, R2, R0
0x33d0d0: B.W             loc_33DF86
0x33d0d4: SUB.W           R5, R7, #-var_5E; jumptable 0033C6C8 case 2446
0x33d0d8: MOV             R0, R10; this
0x33d0da: MOVS            R2, #8; unsigned __int8
0x33d0dc: MOV             R1, R5; char *
0x33d0de: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33d0e2: MOV             R0, R10; this
0x33d0e4: MOVS            R1, #2; __int16
0x33d0e6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d0ea: LDR.W           R0, =(ScriptParams_ptr - 0x33D0F2)
0x33d0ee: ADD             R0, PC; ScriptParams_ptr
0x33d0f0: LDR             R0, [R0]; ScriptParams
0x33d0f2: LDRD.W          R1, R2, [R0]; char *
0x33d0f6: CMP             R2, #0
0x33d0f8: IT NE
0x33d0fa: MOVNE           R2, #1; unsigned int
0x33d0fc: MOV             R0, R5; this
0x33d0fe: BLX             j__ZN17CEntryExitManager16SetEntryExitFlagEPKcjb; CEntryExitManager::SetEntryExitFlag(char const*,uint,bool)
0x33d102: B.W             loc_33E1FE
0x33d106: MOV             R0, R10; jumptable 0033C6C8 case 2449
0x33d108: MOVS            R1, #1; __int16
0x33d10a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d10e: LDR.W           R0, =(ScriptParams_ptr - 0x33D11A)
0x33d112: LDR.W           R2, =(AudioEngine_ptr - 0x33D11C)
0x33d116: ADD             R0, PC; ScriptParams_ptr
0x33d118: ADD             R2, PC; AudioEngine_ptr
0x33d11a: LDR             R0, [R0]; ScriptParams
0x33d11c: LDRB            R1, [R0]; unsigned __int8
0x33d11e: LDR             R0, [R2]; AudioEngine ; this
0x33d120: BLX             j__ZN12CAudioEngine14PauseBeatTrackEh; CAudioEngine::PauseBeatTrack(uchar)
0x33d124: B.W             loc_33E1FE
0x33d128: MOV             R0, R10; jumptable 0033C6C8 case 2450
0x33d12a: MOVS            R1, #2; __int16
0x33d12c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d130: LDR.W           R0, =(ScriptParams_ptr - 0x33D13C)
0x33d134: MOVS            R4, #0
0x33d136: MOVS            R6, #0
0x33d138: ADD             R0, PC; ScriptParams_ptr
0x33d13a: LDR             R1, [R0]; ScriptParams
0x33d13c: LDRD.W          R0, R1, [R1]; int
0x33d140: CMP             R1, #0
0x33d142: IT EQ
0x33d144: MOVEQ           R4, #1
0x33d146: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x33d14a: STRB.W          R4, [R0,#0x131]
0x33d14e: B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
0x33d152: MOV             R0, R10; jumptable 0033C6C8 case 2452
0x33d154: MOVS            R1, #3; __int16
0x33d156: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d15a: LDR.W           R0, =(ScriptParams_ptr - 0x33D166)
0x33d15e: LDR.W           R6, =(ThePaths_ptr - 0x33D168)
0x33d162: ADD             R0, PC; ScriptParams_ptr
0x33d164: ADD             R6, PC; ThePaths_ptr
0x33d166: LDR             R0, [R0]; ScriptParams
0x33d168: LDM.W           R0, {R1-R3}; float
0x33d16c: LDR             R0, [R6]; ThePaths ; this
0x33d16e: BLX             j__ZN9CPathFind24MarkRoadNodeAsDontWanderEfff; CPathFind::MarkRoadNodeAsDontWander(float,float,float)
0x33d172: B.W             loc_33E1FE
0x33d176: LDR.W           R0, =(ThePaths_ptr - 0x33D17E); jumptable 0033C6C8 case 2453
0x33d17a: ADD             R0, PC; ThePaths_ptr
0x33d17c: LDR             R0, [R0]; ThePaths ; this
0x33d17e: BLX             j__ZN9CPathFind30UnMarkAllRoadNodesAsDontWanderEv; CPathFind::UnMarkAllRoadNodesAsDontWander(void)
0x33d182: B.W             loc_33E1FE
0x33d186: MOV             R0, R10; jumptable 0033C6C8 case 2454
0x33d188: MOVS            R1, #2; __int16
0x33d18a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d18e: LDR.W           R0, =(ScriptParams_ptr - 0x33D198)
0x33d192: MOVS            R1, #3; int
0x33d194: ADD             R0, PC; ScriptParams_ptr
0x33d196: LDR             R0, [R0]; ScriptParams
0x33d198: VLDR            S16, [R0,#4]
0x33d19c: LDR             R0, [R0]; this
0x33d19e: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x33d1a2: CMP             R0, #0
0x33d1a4: BLT.W           loc_33E1FE
0x33d1a8: LDR.W           R1, =(_ZN11CTheScripts21ScriptCheckpointArrayE_ptr - 0x33D1B0)
0x33d1ac: ADD             R1, PC; _ZN11CTheScripts21ScriptCheckpointArrayE_ptr
0x33d1ae: LDR             R1, [R1]; CTheScripts::ScriptCheckpointArray ...
0x33d1b0: ADD.W           R0, R1, R0,LSL#3
0x33d1b4: LDR             R0, [R0,#4]
0x33d1b6: CMP             R0, #0
0x33d1b8: BEQ.W           loc_33E1FE
0x33d1bc: VMOV            R1, S16; unsigned int
0x33d1c0: LDR             R0, [R0,#4]; this
0x33d1c2: BLX             j__ZN12CCheckpoints10SetHeadingEjf; CCheckpoints::SetHeading(uint,float)
0x33d1c6: B.W             loc_33E1FE
0x33d1ca: MOV             R0, R10; jumptable 0033C6C8 case 2455
0x33d1cc: MOVS            R1, #1; __int16
0x33d1ce: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d1d2: LDR.W           R0, =(ScriptParams_ptr - 0x33D1DA)
0x33d1d6: ADD             R0, PC; ScriptParams_ptr
0x33d1d8: LDR             R0, [R0]; ScriptParams
0x33d1da: LDR             R0, [R0]
0x33d1dc: VMOV            S0, R0
0x33d1e0: MOVS            R0, #0xE4
0x33d1e2: VCVT.F32.S32    S0, S0
0x33d1e6: VMOV            R1, S0
0x33d1ea: NOP
0x33d1ec: NOP
0x33d1ee: B.W             loc_33E1FE
0x33d1f2: MOV             R0, R10; jumptable 0033C6C8 case 2456
0x33d1f4: MOVS            R1, #1; __int16
0x33d1f6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d1fa: LDR.W           R0, =(ScriptParams_ptr - 0x33D202)
0x33d1fe: ADD             R0, PC; ScriptParams_ptr
0x33d200: LDR             R0, [R0]; ScriptParams
0x33d202: LDR             R0, [R0]
0x33d204: VMOV            S0, R0
0x33d208: MOVS            R0, #dword_E0; this
0x33d20a: VCVT.F32.S32    S0, S0
0x33d20e: VMOV            R1, S0; unsigned __int16
0x33d212: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x33d216: B.W             loc_33E1FE
0x33d21a: MOV             R0, R10; jumptable 0033C6C8 case 2458
0x33d21c: MOVS            R1, #2; __int16
0x33d21e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d222: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D22E)
0x33d226: LDR.W           R0, =(ScriptParams_ptr - 0x33D230)
0x33d22a: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33d22c: ADD             R0, PC; ScriptParams_ptr
0x33d22e: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33d230: LDR             R0, [R0]; ScriptParams
0x33d232: LDRD.W          R2, R6, [R0]
0x33d236: CMP             R6, #0
0x33d238: LDR             R0, [R1]; CPools::ms_pVehiclePool
0x33d23a: MOV.W           R1, R2,LSR#8
0x33d23e: MOVW            R2, #0xA2C
0x33d242: LDR             R0, [R0]
0x33d244: MLA.W           R0, R1, R2, R0
0x33d248: MOV             R1, R0
0x33d24a: LDR.W           R3, [R1,#0x1C]!
0x33d24e: LDR             R2, [R1,#4]
0x33d250: BEQ.W           loc_33E09E
0x33d254: ORR.W           R3, R3, #1
0x33d258: STRD.W          R3, R2, [R1]
0x33d25c: LDR             R1, [R0,#0x44]
0x33d25e: ORR.W           R1, R1, #2
0x33d262: B.W             loc_33E0AC
0x33d266: MOV             R0, R10; jumptable 0033C6C8 case 2459
0x33d268: MOVS            R1, #1; __int16
0x33d26a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d26e: LDR.W           R0, =(ScriptParams_ptr - 0x33D276)
0x33d272: ADD             R0, PC; ScriptParams_ptr
0x33d274: LDR             R0, [R0]; ScriptParams
0x33d276: LDR             R1, [R0]; CVehicle *
0x33d278: CMP             R1, #0
0x33d27a: BLT.W           loc_33DF92
0x33d27e: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D28A)
0x33d282: UXTB            R3, R1
0x33d284: LSRS            R1, R1, #8
0x33d286: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33d288: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33d28a: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33d28c: LDR             R2, [R0,#4]
0x33d28e: LDRB            R2, [R2,R1]
0x33d290: CMP             R2, R3
0x33d292: BNE.W           loc_33DF92
0x33d296: MOVW            R2, #0xA2C
0x33d29a: LDR             R0, [R0]
0x33d29c: MLA.W           R0, R1, R2, R0
0x33d2a0: B.W             loc_33DF94
0x33d2a4: MOV             R0, R10; jumptable 0033C6C8 case 2460
0x33d2a6: MOVS            R1, #3; __int16
0x33d2a8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d2ac: LDR.W           R0, =(ScriptParams_ptr - 0x33D2B8)
0x33d2b0: LDR.W           R6, =(TheCamera_ptr - 0x33D2BA)
0x33d2b4: ADD             R0, PC; ScriptParams_ptr
0x33d2b6: ADD             R6, PC; TheCamera_ptr
0x33d2b8: LDR             R0, [R0]; ScriptParams
0x33d2ba: LDRD.W          R2, R1, [R0]; int
0x33d2be: LDR             R3, [R0,#(dword_81A910 - 0x81A908)]; float
0x33d2c0: LDR             R0, [R6]; TheCamera ; this
0x33d2c2: BLX             j__ZN7CCamera14AddShakeSimpleEfif; CCamera::AddShakeSimple(float,int,float)
0x33d2c6: B.W             loc_33E1FE
0x33d2ca: LDR.W           R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x33D2D2); jumptable 0033C6C8 case 2461
0x33d2ce: ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
0x33d2d0: B.W             loc_33DB2C
0x33d2d4: MOV             R0, R10; jumptable 0033C6C8 case 2462
0x33d2d6: MOVS            R1, #1; __int16
0x33d2d8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d2dc: LDR.W           R0, =(ScriptParams_ptr - 0x33D2E8)
0x33d2e0: LDR.W           R1, =(_ZN11CPopulation23m_bDontCreateRandomCopsE_ptr - 0x33D2EA)
0x33d2e4: ADD             R0, PC; ScriptParams_ptr
0x33d2e6: ADD             R1, PC; _ZN11CPopulation23m_bDontCreateRandomCopsE_ptr
0x33d2e8: B               loc_33DA5C
0x33d2ea: MOV             R0, R10; jumptable 0033C6C8 case 2463
0x33d2ec: MOVS            R1, #2; __int16
0x33d2ee: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d2f2: LDR.W           R0, =(ScriptParams_ptr - 0x33D2FA)
0x33d2f6: ADD             R0, PC; ScriptParams_ptr
0x33d2f8: LDR             R0, [R0]; ScriptParams
0x33d2fa: LDR             R0, [R0]
0x33d2fc: ADDS            R1, R0, #1; unsigned int
0x33d2fe: BEQ.W           loc_33E038
0x33d302: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33D314)
0x33d306: LSRS            R0, R0, #8
0x33d308: LDR.W           R2, =(ScriptParams_ptr - 0x33D318)
0x33d30c: MOVW            R3, #0x7CC
0x33d310: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33d312: MOVS            R6, #0
0x33d314: ADD             R2, PC; ScriptParams_ptr
0x33d316: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33d318: LDR             R1, [R1]; CPools::ms_pPedPool
0x33d31a: LDR             R1, [R1]
0x33d31c: MLA.W           R0, R0, R3, R1
0x33d320: LDR             R1, [R2]; ScriptParams
0x33d322: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x33d324: LDR.W           R2, [R0,#0x490]
0x33d328: AND.W           R1, R1, #1
0x33d32c: BIC.W           R2, R2, #0x200
0x33d330: ORR.W           R1, R2, R1,LSL#9
0x33d334: STR.W           R1, [R0,#0x490]
0x33d338: B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
0x33d33c: MOV             R0, R10; jumptable 0033C6C8 case 2464
0x33d33e: MOV.W           R1, #0x9A0; int
0x33d342: BLX             j__ZN14CRunningScript22ScriptTaskPickUpObjectEi; CRunningScript::ScriptTaskPickUpObject(int)
0x33d346: B.W             loc_33E1FE
0x33d34a: MOV             R0, R10; jumptable 0033C6C8 case 2465
0x33d34c: MOVS            R1, #2; __int16
0x33d34e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d352: LDR.W           R0, =(ScriptParams_ptr - 0x33D35A)
0x33d356: ADD             R0, PC; ScriptParams_ptr
0x33d358: LDR             R0, [R0]; ScriptParams
0x33d35a: LDR             R1, [R0]
0x33d35c: CMP             R1, #0
0x33d35e: BLT.W           loc_33DF9A
0x33d362: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33D36E)
0x33d366: UXTB            R3, R1
0x33d368: LSRS            R1, R1, #8
0x33d36a: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33d36c: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x33d36e: LDR             R0, [R0]; CPools::ms_pPedPool
0x33d370: LDR             R2, [R0,#4]
0x33d372: LDRB            R2, [R2,R1]
0x33d374: CMP             R2, R3
0x33d376: BNE.W           loc_33DF9A
0x33d37a: MOVW            R2, #0x7CC
0x33d37e: LDR             R0, [R0]
0x33d380: MLA.W           R4, R1, R2, R0
0x33d384: B.W             loc_33DF9C
0x33d388: MOV             R0, R10; jumptable 0033C6C8 case 2466
0x33d38a: MOVS            R1, #1; __int16
0x33d38c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d390: LDR.W           R0, =(ScriptParams_ptr - 0x33D398)
0x33d394: ADD             R0, PC; ScriptParams_ptr
0x33d396: LDR             R0, [R0]; ScriptParams
0x33d398: LDR             R0, [R0]
0x33d39a: CMP             R0, #0
0x33d39c: BLT.W           loc_33DDEE
0x33d3a0: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x33D3AC)
0x33d3a4: LSRS            R4, R0, #8
0x33d3a6: UXTB            R0, R0
0x33d3a8: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33d3aa: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x33d3ac: LDR             R1, [R1]; CObject *
0x33d3ae: LDR             R2, [R1,#4]
0x33d3b0: LDRB            R2, [R2,R4]
0x33d3b2: CMP             R2, R0
0x33d3b4: BNE.W           loc_33DDEE
0x33d3b8: MOV.W           R0, #0x1A4
0x33d3bc: LDR             R6, [R1]
0x33d3be: MLA.W           R5, R4, R0, R6
0x33d3c2: MOV             R0, R5; this
0x33d3c4: BLX             j__ZN11CTheScripts17CleanUpThisObjectEP7CObject; CTheScripts::CleanUpThisObject(CObject *)
0x33d3c8: CMP             R5, #0
0x33d3ca: BEQ.W           loc_33DDF4
0x33d3ce: LDR             R0, [R5,#0x18]
0x33d3d0: CBZ             R0, loc_33D3E6
0x33d3d2: LDR.W           R1, =(_ZN15CClumpModelInfo19SetAtomicRendererCBEP8RpAtomicPv_ptr - 0x33D3DE)
0x33d3d6: LDR.W           R2, =(_ZN18CVisibilityPlugins19RenderFadingClumpCBEP8RpAtomic_ptr - 0x33D3E0)
0x33d3da: ADD             R1, PC; _ZN15CClumpModelInfo19SetAtomicRendererCBEP8RpAtomicPv_ptr
0x33d3dc: ADD             R2, PC; _ZN18CVisibilityPlugins19RenderFadingClumpCBEP8RpAtomic_ptr
0x33d3de: LDR             R1, [R1]; CClumpModelInfo::SetAtomicRendererCB(RpAtomic *,void *)
0x33d3e0: LDR             R2, [R2]; CVisibilityPlugins::RenderFadingClumpCB(RpAtomic *)
0x33d3e2: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x33d3e6: MOV.W           R0, #0x1A4
0x33d3ea: MLA.W           R0, R4, R0, R6
0x33d3ee: LDR.W           R1, [R0,#0x144]
0x33d3f2: ORR.W           R1, R1, #0x400000
0x33d3f6: STR.W           R1, [R0,#0x144]
0x33d3fa: B.W             loc_33DDF4
0x33d3fe: MOV             R0, R10; jumptable 0033C6C8 case 2467
0x33d400: MOVS            R1, #1; __int16
0x33d402: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d406: LDR.W           R0, =(ScriptParams_ptr - 0x33D412)
0x33d40a: LDR.W           R1, =(_ZN11CTheScripts14bDrawCrossHairE_ptr - 0x33D414)
0x33d40e: ADD             R0, PC; ScriptParams_ptr
0x33d410: ADD             R1, PC; _ZN11CTheScripts14bDrawCrossHairE_ptr
0x33d412: LDR             R0, [R0]; ScriptParams
0x33d414: LDR             R1, [R1]; CTheScripts::bDrawCrossHair ...
0x33d416: LDR             R0, [R0]
0x33d418: CMP             R0, #0
0x33d41a: IT NE
0x33d41c: MOVNE           R0, #1
0x33d41e: B               loc_33DB4C
0x33d420: ADD.W           R8, SP, #0xD0+var_B0; jumptable 0033C6C8 case 2468
0x33d424: MOV             R0, R10; this
0x33d426: MOVS            R2, #8; unsigned __int8
0x33d428: MOV             R1, R8; char *
0x33d42a: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33d42e: ADD             R6, SP, #0xD0+var_6C
0x33d430: MOV             R0, R10; this
0x33d432: MOVS            R2, #8; unsigned __int8
0x33d434: MOV             R1, R6; char *
0x33d436: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33d43a: SUB.W           R5, R7, #-var_5E
0x33d43e: MOV             R0, R10; this
0x33d440: MOVS            R2, #8; unsigned __int8
0x33d442: MOV             R1, R5; char *
0x33d444: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33d448: MOV             R0, R10; this
0x33d44a: MOVS            R1, #3; __int16
0x33d44c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d450: LDR.W           R0, =(ScriptParams_ptr - 0x33D45A)
0x33d454: MOV             R2, R5; char *
0x33d456: ADD             R0, PC; ScriptParams_ptr
0x33d458: LDR             R0, [R0]; ScriptParams
0x33d45a: LDRD.W          R3, R1, [R0]; char *
0x33d45e: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x33d460: STRD.W          R1, R0, [SP,#0xD0+var_D0]; int
0x33d464: MOV             R0, R8; this
0x33d466: MOV             R1, R6; char *
0x33d468: BLX             j__ZN14CConversations21SetUpConversationNodeEPcS0_S0_iii; CConversations::SetUpConversationNode(char *,char *,char *,int,int,int)
0x33d46c: B.W             loc_33E1FE
0x33d470: MOV             R0, R10; jumptable 0033C6C8 case 2470
0x33d472: MOVS            R1, #1; __int16
0x33d474: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d478: LDR.W           R0, =(ScriptParams_ptr - 0x33D484)
0x33d47c: LDR.W           R1, =(_ZN11CTheScripts24RadarShowBlipOnAllLevelsE_ptr - 0x33D486)
0x33d480: ADD             R0, PC; ScriptParams_ptr
0x33d482: ADD             R1, PC; _ZN11CTheScripts24RadarShowBlipOnAllLevelsE_ptr
0x33d484: B               loc_33D750
0x33d486: MOV             R0, R10; jumptable 0033C6C8 case 2471
0x33d488: MOVS            R1, #2; __int16
0x33d48a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d48e: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33D49E)
0x33d492: MOVW            R3, #0x7CC
0x33d496: LDR.W           R0, =(ScriptParams_ptr - 0x33D4A0)
0x33d49a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33d49c: ADD             R0, PC; ScriptParams_ptr
0x33d49e: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33d4a0: LDR             R0, [R0]; ScriptParams
0x33d4a2: LDRD.W          R2, R0, [R0]
0x33d4a6: CMP             R0, #0
0x33d4a8: LDR             R1, [R1]; CPools::ms_pPedPool
0x33d4aa: MOV.W           R2, R2,LSR#8
0x33d4ae: LDR             R1, [R1]
0x33d4b0: MLA.W           R1, R2, R3, R1
0x33d4b4: LDR.W           R2, [R1,#0x490]
0x33d4b8: IT NE
0x33d4ba: MOVNE           R0, #1
0x33d4bc: BIC.W           R2, R2, #0x400
0x33d4c0: ORR.W           R0, R2, R0,LSL#10
0x33d4c4: B               loc_33D96C
0x33d4c6: MOV             R0, R10; jumptable 0033C6C8 case 2472
0x33d4c8: MOVS            R1, #1; __int16
0x33d4ca: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d4ce: LDR.W           R0, =(ScriptParams_ptr - 0x33D4D6)
0x33d4d2: ADD             R0, PC; ScriptParams_ptr
0x33d4d4: LDR             R0, [R0]; ScriptParams
0x33d4d6: LDR             R0, [R0]
0x33d4d8: CMP             R0, #0
0x33d4da: BLT.W           loc_33E0D6
0x33d4de: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33D4EA)
0x33d4e2: UXTB            R3, R0
0x33d4e4: LSRS            R0, R0, #8
0x33d4e6: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33d4e8: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33d4ea: LDR             R1, [R1]; CPools::ms_pPedPool
0x33d4ec: LDR             R2, [R1,#4]
0x33d4ee: LDRB            R2, [R2,R0]
0x33d4f0: CMP             R2, R3
0x33d4f2: BNE.W           loc_33E0D6
0x33d4f6: MOVW            R3, #0x7CC
0x33d4fa: LDR             R2, [R1]
0x33d4fc: MLA.W           R1, R0, R3, R2
0x33d500: CMP             R1, #0
0x33d502: BEQ.W           loc_33E0D6
0x33d506: LDRB.W          R1, [R1,#0x485]
0x33d50a: LSLS            R1, R1, #0x18
0x33d50c: MOV.W           R1, #0
0x33d510: BPL.W           loc_33E0D8
0x33d514: MOVW            R3, #0x7CC
0x33d518: MLA.W           R0, R0, R3, R2
0x33d51c: LDRB.W          R0, [R0,#0x75C]
0x33d520: CMP             R0, #2
0x33d522: IT EQ
0x33d524: MOVEQ           R1, #1
0x33d526: B.W             loc_33E0D8
0x33d52a: ADD             R5, SP, #0xD0+var_B0; jumptable 0033C6C8 case 2473
0x33d52c: MOV             R0, R10; this
0x33d52e: MOVS            R2, #0xF; unsigned __int8
0x33d530: MOV             R1, R5; char *
0x33d532: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33d536: MOV             R0, R5; this
0x33d538: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x33d53c: LDR.W           R1, =(ScriptParams_ptr - 0x33D544)
0x33d540: ADD             R1, PC; ScriptParams_ptr
0x33d542: B.W             loc_33E1F2
0x33d546: SUB.W           R5, R7, #-var_5E; jumptable 0033C6C8 case 2474
0x33d54a: MOV             R0, R10; this
0x33d54c: MOVS            R2, #8; unsigned __int8
0x33d54e: MOV             R1, R5; char *
0x33d550: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33d554: MOV             R0, R10; this
0x33d556: MOVS            R1, #1; __int16
0x33d558: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d55c: LDR.W           R0, =(ScriptParams_ptr - 0x33D56A)
0x33d560: MOVS            R6, #0
0x33d562: MOVS            R1, #0; char *
0x33d564: MOVS            R2, #0; char *
0x33d566: ADD             R0, PC; ScriptParams_ptr
0x33d568: LDR             R0, [R0]; ScriptParams
0x33d56a: LDR             R3, [R0]; char *
0x33d56c: MOV             R0, R5; this
0x33d56e: STRD.W          R6, R6, [SP,#0xD0+var_D0]; int
0x33d572: BLX             j__ZN14CConversations21SetUpConversationNodeEPcS0_S0_iii; CConversations::SetUpConversationNode(char *,char *,char *,int,int,int)
0x33d576: B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
0x33d57a: MOV             R0, R10; jumptable 0033C6C8 case 2475
0x33d57c: MOVS            R1, #2; __int16
0x33d57e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d582: LDR.W           R0, =(ScriptParams_ptr - 0x33D58A)
0x33d586: ADD             R0, PC; ScriptParams_ptr
0x33d588: LDR             R0, [R0]; ScriptParams
0x33d58a: LDR             R1, [R0]
0x33d58c: CMP             R1, #0
0x33d58e: BLT.W           loc_33DE18
0x33d592: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D59E)
0x33d596: UXTB            R3, R1
0x33d598: LSRS            R1, R1, #8
0x33d59a: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33d59c: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33d59e: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33d5a0: LDR             R2, [R0,#4]
0x33d5a2: LDRB            R2, [R2,R1]
0x33d5a4: CMP             R2, R3
0x33d5a6: BNE.W           loc_33DE18
0x33d5aa: MOVW            R2, #0xA2C
0x33d5ae: LDR             R0, [R0]
0x33d5b0: MLA.W           R0, R1, R2, R0
0x33d5b4: B.W             loc_33DE1A
0x33d5b8: DCD __stack_chk_guard_ptr - 0x33C6B8
0x33d5bc: DCD ScriptParams_ptr - 0x33C7E0
0x33d5c0: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33C80E
0x33d5c4: DCD ScriptParams_ptr - 0x33C810
0x33d5c8: DCD aPedDummy+4 - 0x33C856
0x33d5cc: DCD RsGlobal_ptr - 0x33C880
0x33d5d0: DCD ScriptParams_ptr - 0x33C89C
0x33d5d4: DCD ScriptParams_ptr - 0x33C8F8
0x33d5d8: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33C8FA
0x33d5dc: DCD ScriptParams_ptr - 0x33C92C
0x33d5e0: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33C92E
0x33d5e4: DCD ScriptParams_ptr - 0x33C966
0x33d5e8: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33C968
0x33d5ec: DCD ScriptParams_ptr - 0x33C9AE
0x33d5f0: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33C9B0
0x33d5f4: DCD ScriptParams_ptr - 0x33C9EA
0x33d5f8: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33C9EC
0x33d5fc: DCD ScriptParams_ptr - 0x33CA16
0x33d600: DCD ScriptParams_ptr - 0x33CA46
0x33d604: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CA5A
0x33d608: DCD ScriptParams_ptr - 0x33CA8C
0x33d60c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CA8E
0x33d610: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33CAA4
0x33d614: DCD mod_HandlingManager_ptr - 0x33CAB8
0x33d618: DCD ScriptParams_ptr - 0x33CAE4
0x33d61c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CAE6
0x33d620: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33CAFC
0x33d624: DCD mod_HandlingManager_ptr - 0x33CB10
0x33d628: DCD ScriptParams_ptr - 0x33CB46
0x33d62c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33CB5A
0x33d630: DCD ScriptParams_ptr - 0x33CB86
0x33d634: DCD ScriptParams_ptr - 0x33CBBA
0x33d638: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CBCE
0x33d63c: DCD ScriptParams_ptr - 0x33CBFA
0x33d640: DCD _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x33CC10
0x33d644: DCD g_fxMan_ptr - 0x33CC24
0x33d648: DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x33CC44
0x33d64c: DCD ScriptParams_ptr - 0x33CC64
0x33d650: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33CC78
0x33d654: DCD ScriptParams_ptr - 0x33CCA2
0x33d658: DCD ScriptParams_ptr - 0x33CCCA
0x33d65c: DCD AudioEngine_ptr - 0x33CCCC
0x33d660: DCD ScriptParams_ptr - 0x33CCF6
0x33d664: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33CD0A
0x33d668: DCD ScriptParams_ptr - 0x33CD34
0x33d66c: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33CD48
0x33d670: DCD ScriptParams_ptr - 0x33CD7A
0x33d674: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CD7C
0x33d678: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33CD92
0x33d67c: DCD ScriptParams_ptr - 0x33CDB8
0x33d680: DCD gFireManager_ptr - 0x33CDBA
0x33d684: DCD ScriptParams_ptr - 0x33CDE8
0x33d688: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CDEA
0x33d68c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33CE1C
0x33d690: DCD ScriptParams_ptr - 0x33CE1E
0x33d694: DCD ScriptParams_ptr - 0x33CE56
0x33d698: DCD _ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr - 0x33CE58
0x33d69c: DCD ScriptParams_ptr - 0x33CE72
0x33d6a0: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x33CE74
0x33d6a4: DCD ScriptParams_ptr - 0x33CEA0
0x33d6a8: DCD ScriptParams_ptr - 0x33CECE
0x33d6ac: DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x33CEE4
0x33d6b0: DCD ScriptParams_ptr - 0x33CF94
0x33d6b4: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33CFA8
0x33d6b8: DCD gFireManager_ptr - 0x33CFD0
0x33d6bc: DCD ScriptParams_ptr - 0x33CFEC
0x33d6c0: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33CFEE
0x33d6c4: DCD ScriptParams_ptr - 0x33D038
0x33d6c8: DCD ScriptParams_ptr - 0x33D04A
0x33d6cc: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D05E
0x33d6d0: DCD ScriptParams_ptr - 0x33D092
0x33d6d4: DCD _ZN13CEventGunShot29ms_fGunShotSenseRangeForRiot2E_ptr - 0x33D094
0x33d6d8: DCD ScriptParams_ptr - 0x33D0A6
0x33d6dc: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D0BA
0x33d6e0: DCD ScriptParams_ptr - 0x33D0F2
0x33d6e4: DCD ScriptParams_ptr - 0x33D11A
0x33d6e8: DCD AudioEngine_ptr - 0x33D11C
0x33d6ec: DCD ScriptParams_ptr - 0x33D13C
0x33d6f0: DCD ScriptParams_ptr - 0x33D166
0x33d6f4: DCD ThePaths_ptr - 0x33D168
0x33d6f8: DCD ThePaths_ptr - 0x33D17E
0x33d6fc: DCD ScriptParams_ptr - 0x33D198
0x33d700: DCD _ZN11CTheScripts21ScriptCheckpointArrayE_ptr - 0x33D1B0
0x33d704: DCD ScriptParams_ptr - 0x33D1DA
0x33d708: DCD ScriptParams_ptr - 0x33D202
0x33d70c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D22E
0x33d710: DCD ScriptParams_ptr - 0x33D230
0x33d714: DCD ScriptParams_ptr - 0x33D276
0x33d718: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D28A
0x33d71c: DCD ScriptParams_ptr - 0x33D2B8
0x33d720: DCD TheCamera_ptr - 0x33D2BA
0x33d724: DCD _ZN12CPostEffects14m_bNightVisionE_ptr - 0x33D2D2
0x33d728: DCD ScriptParams_ptr - 0x33D2E8
0x33d72c: DCD _ZN11CPopulation23m_bDontCreateRandomCopsE_ptr - 0x33D2EA
0x33d730: DCD ScriptParams_ptr - 0x33D2FA
0x33d734: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x33D314
0x33d738: DCD ScriptParams_ptr - 0x33D318
0x33d73c: MOV             R0, R10; jumptable 0033C6C8 case 2476
0x33d73e: MOVS            R1, #1; __int16
0x33d740: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d744: LDR.W           R0, =(ScriptParams_ptr - 0x33D750)
0x33d748: LDR.W           R1, =(_ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr - 0x33D752)
0x33d74c: ADD             R0, PC; ScriptParams_ptr
0x33d74e: ADD             R1, PC; _ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr
0x33d750: LDR             R0, [R0]; ScriptParams
0x33d752: LDR             R1, [R1]; CTheScripts::RadarShowBlipOnAllLevels
0x33d754: LDR             R0, [R0]
0x33d756: CMP             R0, #0
0x33d758: IT NE
0x33d75a: MOVNE           R0, #1
0x33d75c: B               loc_33DC6E
0x33d75e: MOV             R0, R10; jumptable 0033C6C8 case 2477
0x33d760: MOVS            R1, #1; __int16
0x33d762: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d766: LDR.W           R0, =(ScriptParams_ptr - 0x33D76E)
0x33d76a: ADD             R0, PC; ScriptParams_ptr
0x33d76c: LDR             R0, [R0]; ScriptParams
0x33d76e: LDR             R0, [R0]
0x33d770: CMP             R0, #4
0x33d772: BEQ.W           loc_33E1FE
0x33d776: LDR.W           R1, =(TheCamera_ptr - 0x33D780)
0x33d77a: MOVS            R6, #0
0x33d77c: ADD             R1, PC; TheCamera_ptr
0x33d77e: LDR             R1, [R1]; TheCamera
0x33d780: STR.W           R0, [R1,#(dword_952058 - 0x951FA8)]
0x33d784: B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
0x33d788: MOV             R0, R10; jumptable 0033C6C8 case 2478
0x33d78a: MOVS            R1, #1; __int16
0x33d78c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d790: LDR.W           R0, =(ScriptParams_ptr - 0x33D7A0)
0x33d794: MOVW            R2, #0x7CC
0x33d798: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33D7A2)
0x33d79c: ADD             R0, PC; ScriptParams_ptr
0x33d79e: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33d7a0: LDR             R0, [R0]; ScriptParams
0x33d7a2: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33d7a4: LDR             R0, [R0]
0x33d7a6: LDR             R1, [R1]; CPools::ms_pPedPool
0x33d7a8: LSRS            R0, R0, #8
0x33d7aa: LDR             R1, [R1]
0x33d7ac: MLA.W           R0, R0, R2, R1
0x33d7b0: LDRB.W          R1, [R0,#0x485]
0x33d7b4: LSLS            R1, R1, #0x1F
0x33d7b6: MOV.W           R1, #0
0x33d7ba: BEQ.W           loc_33E0D8
0x33d7be: LDR.W           R0, [R0,#0x590]
0x33d7c2: LDR.W           R0, [R0,#0x5A0]
0x33d7c6: CMP             R0, #6
0x33d7c8: IT EQ
0x33d7ca: MOVEQ           R1, #1
0x33d7cc: B.W             loc_33E0D8
0x33d7d0: MOV             R0, R10; jumptable 0033C6C8 case 2479
0x33d7d2: MOVS            R1, #4; __int16
0x33d7d4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d7d8: LDR.W           R0, =(ScriptParams_ptr - 0x33D7E8)
0x33d7dc: ADD.W           R12, SP, #0xD0+var_B0
0x33d7e0: MOVS            R6, #0
0x33d7e2: MOVS            R5, #1
0x33d7e4: ADD             R0, PC; ScriptParams_ptr
0x33d7e6: LDR             R3, [R0]; ScriptParams
0x33d7e8: LDM             R3, {R0-R3}
0x33d7ea: STM.W           R12, {R0-R2}
0x33d7ee: STRD.W          R5, R6, [SP,#0xD0+var_D0]
0x33d7f2: STR             R6, [SP,#0xD0+var_C8]
0x33d7f4: BLX             j__ZN10CGameLogic9SetUpSkipE7CVectorfbP8CVehicleb; CGameLogic::SetUpSkip(CVector,float,bool,CVehicle *,bool)
0x33d7f8: B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
0x33d7fc: MOV             R0, R10; jumptable 0033C6C8 case 2480
0x33d7fe: MOVS            R1, #2; __int16
0x33d800: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d804: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D816)
0x33d808: MOVW            R3, #0xA2C
0x33d80c: LDR.W           R0, =(ScriptParams_ptr - 0x33D818)
0x33d810: MOVS            R6, #0
0x33d812: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33d814: ADD             R0, PC; ScriptParams_ptr
0x33d816: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33d818: LDR             R0, [R0]; ScriptParams
0x33d81a: LDRD.W          R2, R0, [R0]
0x33d81e: CMP             R0, #0
0x33d820: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33d822: MOV.W           R2, R2,LSR#8
0x33d826: LDR             R1, [R1]
0x33d828: MLA.W           R1, R2, R3, R1
0x33d82c: LDR.W           R2, [R1,#0x430]
0x33d830: IT NE
0x33d832: MOVNE           R0, #1
0x33d834: BIC.W           R2, R2, #0x200000
0x33d838: ORR.W           R0, R2, R0,LSL#21
0x33d83c: STR.W           R0, [R1,#0x430]
0x33d840: B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
0x33d844: MOV             R0, R10; jumptable 0033C6C8 case 2482
0x33d846: MOVS            R1, #1; __int16
0x33d848: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d84c: LDR.W           R0, =(ScriptParams_ptr - 0x33D858)
0x33d850: LDR.W           R1, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x33D85A)
0x33d854: ADD             R0, PC; ScriptParams_ptr
0x33d856: ADD             R1, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
0x33d858: LDR             R4, [R0]; ScriptParams
0x33d85a: LDR             R0, [R1]; this
0x33d85c: MOVS            R1, #0; bool
0x33d85e: LDR             R2, [R4]
0x33d860: CMP             R2, #0
0x33d862: IT NE
0x33d864: MOVNE           R2, #1; bool
0x33d866: BLX             j__ZN15CLoadedCarGroup13PickRandomCarEbb; CLoadedCarGroup::PickRandomCar(bool,bool)
0x33d86a: ADDS            R1, R0, #1
0x33d86c: STR             R0, [R4]
0x33d86e: BEQ.W           loc_33E06C
0x33d872: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x33D87A)
0x33d876: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x33d878: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x33d87a: LDR.W           R0, [R1,R0,LSL#2]
0x33d87e: LDRSB.W         R0, [R0,#0x65]
0x33d882: B.W             loc_33E070
0x33d886: MOV             R0, R10; jumptable 0033C6C8 case 2483
0x33d888: MOVS            R1, #1; __int16
0x33d88a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d88e: LDR.W           R0, =(ScriptParams_ptr - 0x33D89E)
0x33d892: MOVW            R3, #0xA2C
0x33d896: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33D8A0)
0x33d89a: ADD             R0, PC; ScriptParams_ptr
0x33d89c: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33d89e: LDR             R0, [R0]; ScriptParams
0x33d8a0: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33d8a2: LDR             R2, [R0]
0x33d8a4: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33d8a6: LSRS            R2, R2, #8
0x33d8a8: LDR             R1, [R1]
0x33d8aa: MLA.W           R1, R2, R3, R1
0x33d8ae: LDR.W           R1, [R1,#0x508]
0x33d8b2: STR             R1, [R0]
0x33d8b4: B.W             loc_33E1F6
0x33d8b8: MOV             R0, R10; jumptable 0033C6C8 case 2484
0x33d8ba: MOVS            R1, #5; __int16
0x33d8bc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d8c0: LDR.W           R0, =(ScriptParams_ptr - 0x33D8C8)
0x33d8c4: ADD             R0, PC; ScriptParams_ptr
0x33d8c6: LDR             R4, [R0]; ScriptParams
0x33d8c8: LDRD.W          R0, R2, [R4]
0x33d8cc: LDR             R1, [R4,#(dword_81A910 - 0x81A908)]
0x33d8ce: STRD.W          R0, R2, [SP,#0xD0+var_B0]
0x33d8d2: ADD             R0, SP, #0xD0+var_B0
0x33d8d4: MOV.W           R2, #0xFFFFFFFF
0x33d8d8: BLX             j__ZN17CEntryExitManager20FindNearestEntryExitERK9CVector2Dfi; CEntryExitManager::FindNearestEntryExit(CVector2D const&,float,int)
0x33d8dc: LDRD.W          R1, R2, [R4,#(dword_81A914 - 0x81A908)]; int
0x33d8e0: CMP             R2, #0
0x33d8e2: IT NE
0x33d8e4: MOVNE           R2, #1; unsigned int
0x33d8e6: BLX             j__ZN17CEntryExitManager25SetEntryExitFlagWithIndexEijb; CEntryExitManager::SetEntryExitFlagWithIndex(int,uint,bool)
0x33d8ea: B.W             loc_33E1FE
0x33d8ee: MOV             R0, R10; jumptable 0033C6C8 case 2485
0x33d8f0: MOVS            R1, #2; __int16
0x33d8f2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d8f6: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33D906)
0x33d8fa: MOVW            R3, #0x7CC
0x33d8fe: LDR.W           R0, =(ScriptParams_ptr - 0x33D908)
0x33d902: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33d904: ADD             R0, PC; ScriptParams_ptr
0x33d906: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33d908: LDR             R0, [R0]; ScriptParams
0x33d90a: LDRD.W          R2, R0, [R0]
0x33d90e: CMP             R0, #0
0x33d910: LDR             R1, [R1]; CPools::ms_pPedPool
0x33d912: MOV.W           R2, R2,LSR#8
0x33d916: LDR             R1, [R1]
0x33d918: MLA.W           R1, R2, R3, R1
0x33d91c: LDR.W           R2, [R1,#0x490]
0x33d920: IT NE
0x33d922: MOVNE           R0, #1
0x33d924: BIC.W           R2, R2, #0x1000
0x33d928: ORR.W           R0, R2, R0,LSL#12
0x33d92c: B               loc_33D96C
0x33d92e: MOV             R0, R10; jumptable 0033C6C8 case 2486
0x33d930: MOVS            R1, #2; __int16
0x33d932: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d936: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33D946)
0x33d93a: MOVW            R3, #0x7CC
0x33d93e: LDR.W           R0, =(ScriptParams_ptr - 0x33D948)
0x33d942: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33d944: ADD             R0, PC; ScriptParams_ptr
0x33d946: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33d948: LDR             R0, [R0]; ScriptParams
0x33d94a: LDRD.W          R2, R0, [R0]
0x33d94e: CMP             R0, #0
0x33d950: LDR             R1, [R1]; CPools::ms_pPedPool
0x33d952: MOV.W           R2, R2,LSR#8
0x33d956: LDR             R1, [R1]
0x33d958: MLA.W           R1, R2, R3, R1
0x33d95c: LDR.W           R2, [R1,#0x490]
0x33d960: IT NE
0x33d962: MOVNE           R0, #1
0x33d964: BIC.W           R2, R2, #0x800
0x33d968: ORR.W           R0, R2, R0,LSL#11
0x33d96c: STR.W           R0, [R1,#0x490]
0x33d970: B.W             loc_33E1FE
0x33d974: SUB.W           R5, R7, #-var_5E; jumptable 0033C6C8 case 2487
0x33d978: MOV             R0, R10; this
0x33d97a: MOVS            R2, #8; unsigned __int8
0x33d97c: MOV             R1, R5; char *
0x33d97e: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33d982: MOV             R0, R10; this
0x33d984: MOVS            R1, #1; __int16
0x33d986: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d98a: MOV             R0, R5; char *
0x33d98c: MOVS            R1, #2
0x33d98e: BLX             j__ZN9CTheZones29FindZoneByLabelAndReturnIndexEPc9eZoneType; CTheZones::FindZoneByLabelAndReturnIndex(char *,eZoneType)
0x33d992: CMP             R0, #0
0x33d994: BLT.W           loc_33E1FE
0x33d998: LDR.W           R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x33D9A6)
0x33d99c: MOVS            R6, #0
0x33d99e: LDR.W           R2, =(ScriptParams_ptr - 0x33D9AC)
0x33d9a2: ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x33d9a4: LDR.W           R3, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x33D9B0)
0x33d9a8: ADD             R2, PC; ScriptParams_ptr
0x33d9aa: LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
0x33d9ac: ADD             R3, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x33d9ae: LDR             R2, [R2]; ScriptParams
0x33d9b0: ADD.W           R0, R1, R0,LSL#5
0x33d9b4: LDR             R1, [R3]; CTheZones::ZoneInfoArray ...
0x33d9b6: LDRH            R0, [R0,#0x1C]
0x33d9b8: LDRH            R2, [R2]
0x33d9ba: ADD.W           R0, R0, R0,LSL#4
0x33d9be: ADD             R0, R1
0x33d9c0: LSLS            R2, R2, #7
0x33d9c2: UXTB            R2, R2
0x33d9c4: LDRH.W          R1, [R0,#0xF]
0x33d9c8: BIC.W           R1, R1, #0x80
0x33d9cc: ORRS            R1, R2
0x33d9ce: STRH.W          R1, [R0,#0xF]
0x33d9d2: B.W             loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
0x33d9d6: MOV             R0, R10; jumptable 0033C6C8 case 2488
0x33d9d8: MOVS            R1, #8; __int16
0x33d9da: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33d9de: LDR.W           R0, =(ScriptParams_ptr - 0x33D9EA)
0x33d9e2: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33D9EC)
0x33d9e6: ADD             R0, PC; ScriptParams_ptr
0x33d9e8: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33d9ea: LDR             R0, [R0]; ScriptParams
0x33d9ec: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33d9ee: LDRD.W          R12, R6, [R0]
0x33d9f2: LDRD.W          R5, LR, [R0,#(dword_81A910 - 0x81A908)]
0x33d9f6: LDRD.W          R2, R4, [R0,#(dword_81A918 - 0x81A908)]
0x33d9fa: LDRD.W          R3, R0, [R0,#(dword_81A920 - 0x81A908)]; int
0x33d9fe: LDR             R1, [R1]; CPools::ms_pPedPool
0x33da00: LSRS            R0, R0, #8
0x33da02: STR             R5, [SP,#0xD0+var_A8]
0x33da04: STRD.W          R12, R6, [SP,#0xD0+var_B0]
0x33da08: STR             R4, [SP,#0xD0+var_64]
0x33da0a: STRD.W          LR, R2, [SP,#0xD0+var_6C]
0x33da0e: MOVW            R2, #0x7CC
0x33da12: LDR             R1, [R1]
0x33da14: MLA.W           R0, R0, R2, R1
0x33da18: LDR.W           R2, =(g_fx_ptr - 0x33DA22)
0x33da1c: ADD             R1, SP, #0xD0+var_B0; CVector *
0x33da1e: ADD             R2, PC; g_fx_ptr
0x33da20: VLDR            S0, [R0,#0x130]
0x33da24: LDR             R0, [R2]; g_fx ; this
0x33da26: ADD             R2, SP, #0xD0+var_6C; CVector *
0x33da28: VSTR            S0, [SP,#0xD0+var_D0]
0x33da2c: BLX             j__ZN4Fx_c8AddBloodER7CVectorS1_if; Fx_c::AddBlood(CVector &,CVector &,int,float)
0x33da30: B               loc_33E1FE
0x33da32: MOV             R0, R10; jumptable 0033C6C8 case 2489
0x33da34: MOVS            R1, #1; __int16
0x33da36: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33da3a: LDR.W           R0, =(ScriptParams_ptr - 0x33DA46)
0x33da3e: LDR.W           R1, =(_ZN4CHud29bScriptDontDisplayVehicleNameE_ptr - 0x33DA48)
0x33da42: ADD             R0, PC; ScriptParams_ptr
0x33da44: ADD             R1, PC; _ZN4CHud29bScriptDontDisplayVehicleNameE_ptr
0x33da46: B               loc_33DA5C
0x33da48: MOV             R0, R10; jumptable 0033C6C8 case 2490
0x33da4a: MOVS            R1, #1; __int16
0x33da4c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33da50: LDR.W           R0, =(ScriptParams_ptr - 0x33DA5C)
0x33da54: LDR.W           R1, =(_ZN4CHud26bScriptDontDisplayAreaNameE_ptr - 0x33DA5E)
0x33da58: ADD             R0, PC; ScriptParams_ptr
0x33da5a: ADD             R1, PC; _ZN4CHud26bScriptDontDisplayAreaNameE_ptr
0x33da5c: LDR             R0, [R0]; ScriptParams
0x33da5e: MOVS            R6, #0
0x33da60: LDR             R1, [R1]; CHud::bScriptDontDisplayVehicleName
0x33da62: LDR             R0, [R0]
0x33da64: CMP             R0, #0
0x33da66: MOV.W           R0, #0
0x33da6a: IT EQ
0x33da6c: MOVEQ           R0, #1
0x33da6e: STRB            R0, [R1]; CHud::bScriptDontDisplayVehicleName
0x33da70: B               loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
0x33da72: MOV             R0, R10; jumptable 0033C6C8 case 2491
0x33da74: MOVS            R1, #2; __int16
0x33da76: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33da7a: LDR.W           R0, =(ScriptParams_ptr - 0x33DA82)
0x33da7e: ADD             R0, PC; ScriptParams_ptr
0x33da80: LDR             R0, [R0]; ScriptParams
0x33da82: LDR             R1, [R0]
0x33da84: CMP             R1, #0
0x33da86: BLT.W           loc_33DE42
0x33da8a: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33DA96)
0x33da8e: UXTB            R3, R1
0x33da90: LSRS            R1, R1, #8
0x33da92: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33da94: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33da96: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33da98: LDR             R2, [R0,#4]
0x33da9a: LDRB            R2, [R2,R1]
0x33da9c: CMP             R2, R3
0x33da9e: BNE.W           loc_33DE42
0x33daa2: MOVW            R2, #0xA2C
0x33daa6: LDR             R0, [R0]
0x33daa8: MLA.W           R0, R1, R2, R0
0x33daac: B               loc_33DE44
0x33daae: MOV             R0, R10; jumptable 0033C6C8 case 2492
0x33dab0: MOVS            R1, #4; __int16
0x33dab2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33dab6: LDR.W           R0, =(ScriptParams_ptr - 0x33DAC0)
0x33daba: MOVS            R6, #0
0x33dabc: ADD             R0, PC; ScriptParams_ptr
0x33dabe: LDR             R0, [R0]; ScriptParams
0x33dac0: LDR             R0, [R0]
0x33dac2: CMP             R0, #0
0x33dac4: BLT.W           loc_33E00E
0x33dac8: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33DAD4)
0x33dacc: UXTB            R3, R0
0x33dace: LSRS            R0, R0, #8
0x33dad0: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33dad2: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33dad4: LDR             R1, [R1]; CPools::ms_pPedPool
0x33dad6: LDR             R2, [R1,#4]
0x33dad8: LDRB            R2, [R2,R0]
0x33dada: CMP             R2, R3
0x33dadc: BNE.W           loc_33E00E
0x33dae0: MOVW            R2, #0x7CC
0x33dae4: LDR             R1, [R1]
0x33dae6: MLA.W           R1, R0, R2, R1
0x33daea: B               loc_33E010
0x33daec: MOV             R0, R10; jumptable 0033C6C8 case 2493
0x33daee: MOVS            R1, #1; __int16
0x33daf0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33daf4: LDR.W           R0, =(ScriptParams_ptr - 0x33DB04)
0x33daf8: MOVS            R3, #0
0x33dafa: LDR.W           R1, =(_ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr - 0x33DB0A)
0x33dafe: MOVS            R6, #0
0x33db00: ADD             R0, PC; ScriptParams_ptr
0x33db02: LDR.W           R2, =(_ZN11CTheScripts19bMiniGameInProgressE_ptr - 0x33DB0E)
0x33db06: ADD             R1, PC; _ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr
0x33db08: LDR             R0, [R0]; ScriptParams
0x33db0a: ADD             R2, PC; _ZN11CTheScripts19bMiniGameInProgressE_ptr
0x33db0c: LDR             R1, [R1]; CTheScripts::bDisplayNonMiniGameHelpMessages ...
0x33db0e: LDR             R2, [R2]; CTheScripts::bMiniGameInProgress ...
0x33db10: LDR             R0, [R0]
0x33db12: CMP             R0, #0
0x33db14: IT NE
0x33db16: MOVNE           R0, #1
0x33db18: STRB.W          R0, [R10,#0xE8]
0x33db1c: IT EQ
0x33db1e: MOVEQ           R3, #1
0x33db20: STRB            R3, [R1]; CTheScripts::bDisplayNonMiniGameHelpMessages
0x33db22: STRB            R0, [R2]; CTheScripts::bMiniGameInProgress
0x33db24: B               loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
0x33db26: LDR.W           R0, =(_ZN11CTheScripts19bMiniGameInProgressE_ptr - 0x33DB2E); jumptable 0033C6C8 case 2494
0x33db2a: ADD             R0, PC; _ZN11CTheScripts19bMiniGameInProgressE_ptr
0x33db2c: LDR             R0, [R0]; CTheScripts::bMiniGameInProgress
0x33db2e: LDRB            R1, [R0]; CTheScripts::bMiniGameInProgress
0x33db30: B               loc_33E0D8
0x33db32: MOV             R0, R10; jumptable 0033C6C8 case 2495
0x33db34: MOVS            R1, #1; __int16
0x33db36: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33db3a: LDR.W           R0, =(ScriptParams_ptr - 0x33DB46)
0x33db3e: LDR.W           R1, =(_ZN11CTheScripts19ForceRandomCarModelE_ptr - 0x33DB48)
0x33db42: ADD             R0, PC; ScriptParams_ptr
0x33db44: ADD             R1, PC; _ZN11CTheScripts19ForceRandomCarModelE_ptr
0x33db46: LDR             R0, [R0]; ScriptParams
0x33db48: LDR             R1, [R1]; CEventGunShot::ms_fGunShotSenseRangeForRiot2
0x33db4a: LDR             R0, [R0]
0x33db4c: STR             R0, [R1]; CEventGunShot::ms_fGunShotSenseRangeForRiot2
0x33db4e: B               loc_33E1FE
0x33db50: MOV             R0, R10; jumptable 0033C6C8 case 2496
0x33db52: MOVS            R1, #6; __int16
0x33db54: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33db58: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33DB60)
0x33db5c: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33db5e: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33db60: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33db62: LDR             R1, [R0,#8]
0x33db64: CMP             R1, #0
0x33db66: BEQ.W           loc_33E0B0
0x33db6a: LDR.W           R2, =(ScriptParams_ptr - 0x33DB74)
0x33db6e: SUBS            R4, R1, #1
0x33db70: ADD             R2, PC; ScriptParams_ptr
0x33db72: LDR             R2, [R2]; ScriptParams
0x33db74: VLDR            S16, [R2]
0x33db78: VLDR            S18, [R2,#4]
0x33db7c: VLDR            S20, [R2,#8]
0x33db80: VLDR            S22, [R2,#0xC]
0x33db84: VLDR            S24, [R2,#0x10]
0x33db88: MOVW            R2, #0xA2C
0x33db8c: MULS            R2, R1
0x33db8e: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33DB96)
0x33db92: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33db94: LDR.W           R8, [R1]; CPools::ms_pVehiclePool ...
0x33db98: LDR.W           R1, =(ScriptParams_ptr - 0x33DBA4)
0x33db9c: SUBW            R6, R2, #0xA2C
0x33dba0: ADD             R1, PC; ScriptParams_ptr
0x33dba2: LDR.W           R9, [R1]; ScriptParams
0x33dba6: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33DBAE)
0x33dbaa: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33dbac: LDR.W           R11, [R1]; CPools::ms_pVehiclePool ...
0x33dbb0: B               loc_33DBBC
0x33dbb2: SUBS            R4, #1
0x33dbb4: LDR.W           R0, [R8]; CPools::ms_pVehiclePool
0x33dbb8: SUBW            R6, R6, #0xA2C
0x33dbbc: LDR             R1, [R0,#4]
0x33dbbe: LDRSB           R1, [R1,R4]
0x33dbc0: CMP             R1, #0
0x33dbc2: BLT             loc_33DC44
0x33dbc4: LDR             R0, [R0]
0x33dbc6: ADDS            R5, R0, R6
0x33dbc8: BEQ             loc_33DC44
0x33dbca: MOV             R0, R5; this
0x33dbcc: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x33dbd0: CMP             R0, #1
0x33dbd2: BEQ             loc_33DBDE
0x33dbd4: MOV             R0, R5; this
0x33dbd6: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x33dbda: CMP             R0, #2
0x33dbdc: BNE             loc_33DC44
0x33dbde: LDRSH.W         R1, [R5,#0x26]
0x33dbe2: LDR.W           R0, [R9,#(dword_81A91C - 0x81A908)]
0x33dbe6: CMP             R0, R1
0x33dbe8: BEQ             loc_33DBF0
0x33dbea: CMP.W           R0, #0xFFFFFFFF
0x33dbee: BGT             loc_33DC44
0x33dbf0: MOV             R0, R5; this
0x33dbf2: BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
0x33dbf6: CBZ             R0, loc_33DC44
0x33dbf8: VMOV            R1, S16; this
0x33dbfc: LDR.W           R12, [R5,#0x14]
0x33dc00: VMOV            R2, S18; float
0x33dc04: VSTR            S22, [SP,#0xD0+var_D0]
0x33dc08: VMOV            R3, S20; float
0x33dc0c: ADD.W           R0, R12, #0x30 ; '0'
0x33dc10: CMP.W           R12, #0
0x33dc14: VSTR            S24, [SP,#0xD0+var_CC]
0x33dc18: IT EQ
0x33dc1a: ADDEQ           R0, R5, #4; CVector *
0x33dc1c: BLX             j__Z19IsVecIn2dAngledAreaR7CVectorfffff; IsVecIn2dAngledArea(CVector &,float,float,float,float,float)
0x33dc20: CMP             R0, #1
0x33dc22: BNE             loc_33DC44
0x33dc24: LDR.W           R0, [R11]; CPools::ms_pVehiclePool
0x33dc28: MOV             R2, #0xBFE6D523
0x33dc30: LDRD.W          R1, R0, [R0]
0x33dc34: SUBS            R1, R5, R1
0x33dc36: ASRS            R1, R1, #2
0x33dc38: MULS            R1, R2
0x33dc3a: LDRB            R0, [R0,R1]
0x33dc3c: ORR.W           R0, R0, R1,LSL#8
0x33dc40: CBNZ            R4, loc_33DC4E
0x33dc42: B               loc_33E0B4
0x33dc44: MOV.W           R0, #0xFFFFFFFF
0x33dc48: CMP             R4, #0
0x33dc4a: BEQ.W           loc_33E0B4
0x33dc4e: ADDS            R1, R0, #1
0x33dc50: BEQ             loc_33DBB2
0x33dc52: B               loc_33E0B4
0x33dc54: MOV             R0, R10; jumptable 0033C6C8 case 2497
0x33dc56: MOVS            R1, #1; __int16
0x33dc58: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33dc5c: LDR.W           R0, =(ScriptParams_ptr - 0x33DC68)
0x33dc60: LDR.W           R1, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x33DC6A)
0x33dc64: ADD             R0, PC; ScriptParams_ptr
0x33dc66: ADD             R1, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x33dc68: LDR             R0, [R0]; ScriptParams
0x33dc6a: LDR             R1, [R1]; CTheScripts::bAddNextMessageToPreviousBriefs ...
0x33dc6c: LDR             R0, [R0]
0x33dc6e: STRB            R0, [R1]; CTheScripts::RadarShowBlipOnAllLevels
0x33dc70: B               loc_33E1FE
0x33dc72: BLX             j__ZN7CDarkel14FailKillFrenzyEv; jumptable 0033C6C8 case 2498
0x33dc76: B               loc_33E1FE
0x33dc78: MOV             R0, R10; jumptable 0033C6C8 case 2499
0x33dc7a: MOVS            R1, #6; __int16
0x33dc7c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33dc80: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33DC8A)
0x33dc84: MOVS            R6, #0
0x33dc86: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33dc88: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x33dc8a: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x33dc8c: LDR.W           R12, [R0,#8]
0x33dc90: CMP.W           R12, #1
0x33dc94: BLT.W           loc_33DDC8
0x33dc98: LDR.W           R2, =(ScriptParams_ptr - 0x33DCA0)
0x33dc9c: ADD             R2, PC; ScriptParams_ptr
0x33dc9e: LDR             R4, [R2]; ScriptParams
0x33dca0: LDM.W           R4, {R1,R3,R5}
0x33dca4: LDRD.W          R2, LR, [R4,#(dword_81A914 - 0x81A908)]
0x33dca8: VMOV            S10, R1
0x33dcac: MOV             R9, R1
0x33dcae: VMOV            S4, LR
0x33dcb2: LDR.W           R8, [R4,#(dword_81A91C - 0x81A908)]
0x33dcb6: VMOV            S8, R2
0x33dcba: VMOV            S6, R3
0x33dcbe: VCMPE.F32       S10, S8
0x33dcc2: MOV             R4, R8
0x33dcc4: VMRS            APSR_nzcv, FPSCR
0x33dcc8: VCMPE.F32       S6, S4
0x33dccc: VMOV            S0, R8
0x33dcd0: VMOV            S2, R5
0x33dcd4: ITT GT
0x33dcd6: MOVGT           R9, R2
0x33dcd8: MOVGT           R2, R1
0x33dcda: VMRS            APSR_nzcv, FPSCR
0x33dcde: MOV             R1, LR
0x33dce0: VCMPE.F32       S2, S0
0x33dce4: VMOV            S26, R9
0x33dce8: MOV.W           R9, #0
0x33dcec: VMOV            S24, R2
0x33dcf0: IT GT
0x33dcf2: MOVGT           R1, R3
0x33dcf4: VMRS            APSR_nzcv, FPSCR
0x33dcf8: VCMPE.F32       S6, S4
0x33dcfc: VMOV            S20, R1
0x33dd00: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33DD08)
0x33dd04: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33dd06: LDR.W           R11, [R1]; CPools::ms_pVehiclePool ...
0x33dd0a: IT GT
0x33dd0c: MOVGT           R4, R5
0x33dd0e: IT GT
0x33dd10: MOVGT           R5, R8
0x33dd12: VMRS            APSR_nzcv, FPSCR
0x33dd16: VMOV            S16, R4
0x33dd1a: VMOV            S18, R5
0x33dd1e: SUB.W           R8, R12, #1
0x33dd22: MOV.W           R4, #0
0x33dd26: IT GT
0x33dd28: MOVGT           R3, LR
0x33dd2a: VMOV            S22, R3
0x33dd2e: B               loc_33DD3A
0x33dd30: ADDS            R4, #1
0x33dd32: LDR.W           R0, [R11]; CPools::ms_pVehiclePool
0x33dd36: ADDW            R6, R6, #0xA2C
0x33dd3a: LDR             R1, [R0,#4]
0x33dd3c: LDRSB           R1, [R1,R4]
0x33dd3e: CMP             R1, #0
0x33dd40: BLT             loc_33DD5A
0x33dd42: LDR             R0, [R0]
0x33dd44: ADDS            R5, R0, R6
0x33dd46: BEQ             loc_33DD5A
0x33dd48: MOV             R0, R5; this
0x33dd4a: BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
0x33dd4e: CMP             R0, #0
0x33dd50: ITT NE
0x33dd52: LDRHNE          R0, [R5,#0x26]
0x33dd54: CMPNE.W         R0, #0x1AE
0x33dd58: BNE             loc_33DD60
0x33dd5a: CMP             R8, R4
0x33dd5c: BNE             loc_33DD30
0x33dd5e: B               loc_33DDC6
0x33dd60: LDR             R1, [R5,#0x14]
0x33dd62: ADD.W           R0, R1, #0x30 ; '0'
0x33dd66: CMP             R1, #0
0x33dd68: IT EQ
0x33dd6a: ADDEQ           R0, R5, #4
0x33dd6c: VLDR            S0, [R0]
0x33dd70: VCMPE.F32       S0, S26
0x33dd74: VMRS            APSR_nzcv, FPSCR
0x33dd78: BLT             loc_33DD5A
0x33dd7a: VCMPE.F32       S0, S24
0x33dd7e: VMRS            APSR_nzcv, FPSCR
0x33dd82: BGT             loc_33DD5A
0x33dd84: VLDR            S0, [R0,#4]
0x33dd88: VCMPE.F32       S0, S22
0x33dd8c: VMRS            APSR_nzcv, FPSCR
0x33dd90: BLT             loc_33DD5A
0x33dd92: VCMPE.F32       S0, S20
0x33dd96: VMRS            APSR_nzcv, FPSCR
0x33dd9a: BGT             loc_33DD5A
0x33dd9c: VLDR            S0, [R0,#8]
0x33dda0: MOVS            R0, #0
0x33dda2: MOVS            R1, #0
0x33dda4: VCMPE.F32       S0, S18
0x33dda8: VMRS            APSR_nzcv, FPSCR
0x33ddac: VCMPE.F32       S0, S16
0x33ddb0: IT GE
0x33ddb2: MOVGE           R0, #1
0x33ddb4: VMRS            APSR_nzcv, FPSCR
0x33ddb8: IT LE
0x33ddba: MOVLE           R1, #1
0x33ddbc: ANDS            R0, R1
0x33ddbe: ORR.W           R9, R9, R0
0x33ddc2: CMP             R8, R4
0x33ddc4: BNE             loc_33DD30
0x33ddc6: MOV             R6, R9
0x33ddc8: AND.W           R1, R6, #1
0x33ddcc: B               loc_33E0D8
0x33ddce: CMP             R0, #7
0x33ddd0: BGT.W           loc_33E1FE
0x33ddd4: MOV             R0, R10; this
0x33ddd6: MOVS            R1, #2; unsigned __int8
0x33ddd8: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x33dddc: MOV             R1, R8; char *
0x33ddde: MOV             R4, R0
0x33dde0: BLX             strcpy
0x33dde4: MOV             R0, R4; dest
0x33dde6: MOV             R1, R9; src
0x33dde8: BLX             strcat
0x33ddec: B               loc_33E1FE
0x33ddee: MOVS            R0, #0; this
0x33ddf0: BLX             j__ZN11CTheScripts17CleanUpThisObjectEP7CObject; CTheScripts::CleanUpThisObject(CObject *)
0x33ddf4: LDRB.W          R0, [R10,#0xE6]
0x33ddf8: CMP             R0, #0
0x33ddfa: BEQ.W           loc_33E1FE
0x33ddfe: LDR.W           R0, =(ScriptParams_ptr - 0x33DE0A)
0x33de02: LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x33DE0C)
0x33de06: ADD             R0, PC; ScriptParams_ptr
0x33de08: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x33de0a: LDR             R2, [R0]; ScriptParams
0x33de0c: LDR             R0, [R1]; this
0x33de0e: LDR             R1, [R2]; int
0x33de10: MOVS            R2, #3; unsigned __int8
0x33de12: BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
0x33de16: B               loc_33E1FE
0x33de18: MOVS            R0, #0; this
0x33de1a: BLX             j__ZN8CVehicle19PickRandomPassengerEv; CVehicle::PickRandomPassenger(void)
0x33de1e: MOVS            R6, #0
0x33de20: CMP             R0, #0
0x33de22: BEQ.W           loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
0x33de26: LDR.W           R1, =(ScriptParams_ptr - 0x33DE34)
0x33de2a: MOVS            R2, #0; unsigned int
0x33de2c: MOV.W           R3, #0x3F800000; float
0x33de30: ADD             R1, PC; ScriptParams_ptr
0x33de32: LDR             R1, [R1]; ScriptParams
0x33de34: LDRH            R1, [R1,#(dword_81A90C - 0x81A908)]; unsigned __int16
0x33de36: STRD.W          R6, R6, [SP,#0xD0+var_D0]; unsigned __int8
0x33de3a: STR             R6, [SP,#0xD0+var_C8]; unsigned __int8
0x33de3c: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x33de40: B               loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
0x33de42: MOVS            R0, #0
0x33de44: LDR.W           R1, =(ScriptParams_ptr - 0x33DE50)
0x33de48: ADDW            R0, R0, #0x5B4
0x33de4c: ADD             R1, PC; ScriptParams_ptr
0x33de4e: LDR             R1, [R1]; ScriptParams
0x33de50: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x33de52: BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
0x33de56: B               loc_33DF14
0x33de58: MOVS            R5, #0
0x33de5a: LDR.W           R0, =(ScriptParams_ptr - 0x33DE62)
0x33de5e: ADD             R0, PC; ScriptParams_ptr
0x33de60: LDR             R1, [R0]; ScriptParams
0x33de62: MOV.W           R0, #0xFFFFFFFF
0x33de66: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x33de68: CMP             R1, #0x10; switch 17 cases
0x33de6a: BHI.W           def_33DE6E; jumptable 0033DE6E default case, case 11
0x33de6e: TBH.W           [PC,R1,LSL#1]; switch jump
0x33de72: DCW 0x11; jump table for switch statement
0x33de74: DCW 0x170
0x33de76: DCW 0x17B
0x33de78: DCW 0x180
0x33de7a: DCW 0x18B
0x33de7c: DCW 0x190
0x33de7e: DCW 0x195
0x33de80: DCW 0x19A
0x33de82: DCW 0x19F
0x33de84: DCW 0x1A4
0x33de86: DCW 0x1A9
0x33de88: DCW 0x1BE
0x33de8a: DCW 0x1AE
0x33de8c: DCW 0x1B1
0x33de8e: DCW 0x1B4
0x33de90: DCW 0x1B7
0x33de92: DCW 0x1BA
0x33de94: MOV             R0, R5; jumptable 0033DE6E case 0
0x33de96: MOVS            R1, #0; int
0x33de98: BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
0x33de9c: B               def_33DE6E; jumptable 0033DE6E default case, case 11
0x33de9e: MOVS            R1, #0
0x33dea0: LDR.W           R0, =(ScriptParams_ptr - 0x33DEA8)
0x33dea4: ADD             R0, PC; ScriptParams_ptr
0x33dea6: LDR             R0, [R0]; ScriptParams
0x33dea8: LDRD.W          R2, R3, [R0,#(dword_81A90C - 0x81A908)]
0x33deac: VLDR            S0, [R0,#0xC]
0x33deb0: MOVS            R0, #1
0x33deb2: STR             R0, [SP,#0xD0+var_CC]
0x33deb4: B               loc_33E020
0x33deb6: MOVS            R5, #0
0x33deb8: MOV             R0, R5; this
0x33deba: BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
0x33debe: CMP             R0, #0
0x33dec0: BEQ.W           loc_33E0BA
0x33dec4: MOVS            R1, #1
0x33dec6: B               loc_33E0D8
0x33dec8: MOVS            R5, #0
0x33deca: MOVS            R1, #0
0x33decc: CMP             R5, #0
0x33dece: BEQ.W           loc_33E0D8
0x33ded2: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x33DEE2)
0x33ded6: MOV.W           R3, #0x194
0x33deda: LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x33DEE4)
0x33dede: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x33dee0: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x33dee2: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x33dee4: LDR             R2, [R2]; CWorld::Players ...
0x33dee6: LDR             R0, [R0]; int
0x33dee8: SMULBB.W        R3, R0, R3
0x33deec: LDR             R2, [R2,R3]
0x33deee: CMP             R2, #0
0x33def0: BEQ.W           loc_33E0D8
0x33def4: BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
0x33def8: LDR.W           R1, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x33DF02)
0x33defc: LDR             R2, [R0,#8]
0x33defe: ADD             R1, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x33df00: VLDR            D16, [R0]
0x33df04: STR             R2, [SP,#0xD0+var_A8]
0x33df06: ADD             R2, SP, #0xD0+var_B0; CVector *
0x33df08: LDR             R0, [R1]; this
0x33df0a: MOV             R1, R5; CObject *
0x33df0c: VSTR            D16, [SP,#0xD0+var_B0]
0x33df10: BLX             j__ZN17CScriptsForBrains34IsObjectWithinBrainActivationRangeEP7CObjectRK7CVector; CScriptsForBrains::IsObjectWithinBrainActivationRange(CObject *,CVector const&)
0x33df14: MOV             R1, R0
0x33df16: CMP             R1, #0
0x33df18: IT NE
0x33df1a: MOVNE           R1, #1
0x33df1c: B               loc_33E0D8
0x33df1e: MOVS            R2, #0; CObject *
0x33df20: LDR.W           R0, =(ScriptParams_ptr - 0x33DF2C)
0x33df24: LDR.W           R3, =(AudioEngine_ptr - 0x33DF2E)
0x33df28: ADD             R0, PC; ScriptParams_ptr
0x33df2a: ADD             R3, PC; AudioEngine_ptr
0x33df2c: LDR             R0, [R0]; ScriptParams
0x33df2e: LDRH            R1, [R0,#(dword_81A90C - 0x81A908)]; unsigned __int16
0x33df30: LDR             R0, [R3]; AudioEngine ; this
0x33df32: BLX             j__ZN12CAudioEngine23ReportMissionAudioEventEtP7CObject; CAudioEngine::ReportMissionAudioEvent(ushort,CObject *)
0x33df36: B               loc_33E1FE
0x33df38: MOVS            R2, #0; CObject *
0x33df3a: LDR.W           R0, =(ScriptParams_ptr - 0x33DF46)
0x33df3e: LDR.W           R1, =(AudioEngine_ptr - 0x33DF48)
0x33df42: ADD             R0, PC; ScriptParams_ptr
0x33df44: ADD             R1, PC; AudioEngine_ptr
0x33df46: LDR             R0, [R0]; ScriptParams
0x33df48: LDR             R3, [R0]
0x33df4a: LDR             R0, [R1]; AudioEngine ; this
0x33df4c: ADD.W           R1, R3, #0xFF
0x33df50: UXTB            R1, R1; unsigned __int8
0x33df52: BLX             j__ZN12CAudioEngine26AttachMissionAudioToObjectEhP7CObject; CAudioEngine::AttachMissionAudioToObject(uchar,CObject *)
0x33df56: B               loc_33E1FE
0x33df58: MOVS            R0, #0
0x33df5a: CMP             R4, #0
0x33df5c: BEQ.W           loc_33E1FE
0x33df60: LDR.W           R1, =(ScriptParams_ptr - 0x33DF68)
0x33df64: ADD             R1, PC; ScriptParams_ptr
0x33df66: LDR             R1, [R1]; ScriptParams
0x33df68: LDR             R1, [R1,#(dword_81A91C - 0x81A908)]
0x33df6a: CMP             R1, #0
0x33df6c: IT NE
0x33df6e: MOVNE           R4, #0
0x33df70: STR.W           R4, [R0,#0x12C]
0x33df74: B               loc_33E1FE
0x33df76: MOVS            R0, #0; this
0x33df78: BLX             j__ZN8CVehicle13GetRemapIndexEv; CVehicle::GetRemapIndex(void)
0x33df7c: LDR.W           R1, =(ScriptParams_ptr - 0x33DF84)
0x33df80: ADD             R1, PC; ScriptParams_ptr
0x33df82: B               loc_33E1F2
0x33df84: MOVS            R0, #0; this
0x33df86: BLX             j__ZN11CAutomobile24GetMovingCollisionOffsetEv; CAutomobile::GetMovingCollisionOffset(void)
0x33df8a: LDR.W           R1, =(ScriptParams_ptr - 0x33DF92)
0x33df8e: ADD             R1, PC; ScriptParams_ptr
0x33df90: B               loc_33E1F2
0x33df92: MOVS            R0, #0; this
0x33df94: BLX             j__ZN17CVehicleRecording24ChangeCarPlaybackToUseAIEP8CVehicle; CVehicleRecording::ChangeCarPlaybackToUseAI(CVehicle *)
0x33df98: B               loc_33E1FE
0x33df9a: MOVS            R4, #0
0x33df9c: LDR.W           R0, =(ScriptParams_ptr - 0x33DFAA)
0x33dfa0: MOVS            R6, #0
0x33dfa2: LDR.W           R1, [R4,#0x440]
0x33dfa6: ADD             R0, PC; ScriptParams_ptr
0x33dfa8: LDR             R0, [R0]; ScriptParams
0x33dfaa: LDR.W           R8, [R0,#(dword_81A90C - 0x81A908)]
0x33dfae: ADDS            R0, R1, #4; this
0x33dfb0: MOVS            R1, #0; int
0x33dfb2: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x33dfb6: CMP             R0, #0
0x33dfb8: BEQ.W           loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
0x33dfbc: LDR.W           R0, [R4,#0x440]
0x33dfc0: MOVS            R1, #0; int
0x33dfc2: MOVS            R6, #0
0x33dfc4: ADDS            R0, #4; this
0x33dfc6: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x33dfca: LDR             R1, [R0]
0x33dfcc: LDR             R1, [R1,#0x14]
0x33dfce: BLX             R1
0x33dfd0: MOVW            R1, #0x133
0x33dfd4: CMP             R0, R1
0x33dfd6: BNE.W           loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
0x33dfda: LDR.W           R0, [R4,#0x440]
0x33dfde: MOVS            R1, #0; int
0x33dfe0: MOVS            R6, #0
0x33dfe2: ADDS            R0, #4; this
0x33dfe4: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x33dfe8: CMP.W           R8, #0
0x33dfec: MOV             R1, R4; CPed *
0x33dfee: IT NE
0x33dff0: MOVNE.W         R8, #1
0x33dff4: MOV             R5, R0
0x33dff6: MOV             R2, R8; bool
0x33dff8: BLX             j__ZN21CTaskSimpleHoldEntity10DropEntityEP4CPedb; CTaskSimpleHoldEntity::DropEntity(CPed *,bool)
0x33dffc: LDR             R0, [R5]
0x33dffe: MOV             R1, R4
0x33e000: MOVS            R2, #1
0x33e002: MOVS            R3, #0
0x33e004: LDR.W           R12, [R0,#0x1C]
0x33e008: MOV             R0, R5
0x33e00a: BLX             R12
0x33e00c: B               loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
0x33e00e: MOVS            R1, #0; CPed *
0x33e010: LDR             R0, =(ScriptParams_ptr - 0x33E016)
0x33e012: ADD             R0, PC; ScriptParams_ptr
0x33e014: LDR             R0, [R0]; ScriptParams
0x33e016: LDRD.W          R2, R3, [R0,#(dword_81A90C - 0x81A908)]; float
0x33e01a: VLDR            S0, [R0,#0xC]
0x33e01e: STR             R6, [SP,#0xD0+var_CC]; bool
0x33e020: MOV             R0, R10; this
0x33e022: STR             R6, [SP,#0xD0+var_C8]; bool
0x33e024: VSTR            S0, [SP,#0xD0+var_D0]
0x33e028: BLX             j__ZN14CRunningScript18SetCharCoordinatesEP4CPedfffbb; CRunningScript::SetCharCoordinates(CPed *,float,float,float,bool,bool)
0x33e02c: B               loc_33E200; jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
0x33e02e: LDR             R1, =(ScriptParams_ptr - 0x33E038)
0x33e030: MOV.W           R0, #0xFFFFFFFF
0x33e034: ADD             R1, PC; ScriptParams_ptr
0x33e036: B               loc_33E1F2
0x33e038: MOVS            R0, #(byte_9+3); this
0x33e03a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x33e03e: MOV             R5, R0
0x33e040: LDR             R0, =(ScriptParams_ptr - 0x33E046)
0x33e042: ADD             R0, PC; ScriptParams_ptr
0x33e044: LDR             R0, [R0]; ScriptParams
0x33e046: LDR             R4, [R0,#(dword_81A90C - 0x81A908)]
0x33e048: MOV             R0, R5; this
0x33e04a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x33e04e: LDR             R0, =(_ZTV39CTaskSimpleSetCharIgnoreWeaponRangeFlag_ptr - 0x33E05C)
0x33e050: MOV.W           R1, #0xFFFFFFFF; int
0x33e054: STRB            R4, [R5,#8]
0x33e056: MOV             R2, R5; CTask *
0x33e058: ADD             R0, PC; _ZTV39CTaskSimpleSetCharIgnoreWeaponRangeFlag_ptr
0x33e05a: MOVW            R3, #0x99F; int
0x33e05e: LDR             R0, [R0]; `vtable for'CTaskSimpleSetCharIgnoreWeaponRangeFlag ...
0x33e060: ADDS            R0, #8
0x33e062: STR             R0, [R5]
0x33e064: MOV             R0, R10; this
0x33e066: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x33e06a: B               loc_33E1FE
0x33e06c: MOV.W           R0, #0xFFFFFFFF
0x33e070: LDR             R1, =(ScriptParams_ptr - 0x33E076)
0x33e072: ADD             R1, PC; ScriptParams_ptr
0x33e074: LDR             R1, [R1]; ScriptParams
0x33e076: STR             R0, [R1,#(dword_81A90C - 0x81A908)]
0x33e078: MOV             R0, R10
0x33e07a: MOVS            R1, #2
0x33e07c: B               loc_33E1FA
0x33e07e: MOV.W           R5, #0xFFFFFFFF
0x33e082: MOV             R0, R10; this
0x33e084: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x33e088: MOVS            R1, #7; int
0x33e08a: MOV             R6, R0
0x33e08c: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x33e090: ADDS            R0, #1
0x33e092: BEQ             loc_33E0E0
0x33e094: LDR             R0, =(ScriptParams_ptr - 0x33E09A)
0x33e096: ADD             R0, PC; ScriptParams_ptr
0x33e098: LDR             R0, [R0]; ScriptParams
0x33e09a: STR             R6, [R0]
0x33e09c: B               loc_33E136
0x33e09e: BIC.W           R3, R3, #1
0x33e0a2: STRD.W          R3, R2, [R1]
0x33e0a6: LDR             R1, [R0,#0x44]
0x33e0a8: BIC.W           R1, R1, #2
0x33e0ac: STR             R1, [R0,#0x44]
0x33e0ae: B               loc_33E1FE
0x33e0b0: MOV.W           R0, #0xFFFFFFFF
0x33e0b4: LDR             R1, =(ScriptParams_ptr - 0x33E0BA)
0x33e0b6: ADD             R1, PC; ScriptParams_ptr
0x33e0b8: B               loc_33E1F2
0x33e0ba: LDRSH.W         R0, [R5,#0x26]
0x33e0be: MOVW            R1, #0x197
0x33e0c2: CMP             R0, R1
0x33e0c4: BEQ.W           loc_33DEC4
0x33e0c8: CMP.W           R0, #0x220
0x33e0cc: IT NE
0x33e0ce: CMPNE.W         R0, #0x1A0
0x33e0d2: BEQ.W           loc_33DEC4
0x33e0d6: MOVS            R1, #0; unsigned __int8
0x33e0d8: MOV             R0, R10; this
0x33e0da: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x33e0de: B               loc_33E1FE
0x33e0e0: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x33E0E6)
0x33e0e2: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x33e0e4: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x33e0e6: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x33e0e8: CBNZ            R0, loc_33E0FE
0x33e0ea: MOVW            R0, #0xF1C0; unsigned int
0x33e0ee: BLX             _Znwj; operator new(uint)
0x33e0f2: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x33e0f6: LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x33E0FC)
0x33e0f8: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x33e0fa: LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x33e0fc: STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
0x33e0fe: LDRB.W          R3, [R10,#0xE6]; unsigned __int8
0x33e102: MOV             R1, R5; int
0x33e104: MOVS            R2, #0; int
0x33e106: BLX             j__ZN19CDecisionMakerTypes17CopyDecisionMakerEiih; CDecisionMakerTypes::CopyDecisionMaker(int,int,uchar)
0x33e10a: MOVS            R1, #7; int
0x33e10c: BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
0x33e110: MOV             R6, R0
0x33e112: LDR             R0, =(ScriptParams_ptr - 0x33E118)
0x33e114: ADD             R0, PC; ScriptParams_ptr
0x33e116: LDR             R0, [R0]; ScriptParams
0x33e118: STR             R6, [R0]
0x33e11a: LDRB.W          R0, [R10,#0xE6]
0x33e11e: CBZ             R0, loc_33E136
0x33e120: LDR             R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x33E12A)
0x33e122: MOV             R1, R6; int
0x33e124: MOVS            R2, #9; unsigned __int8
0x33e126: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x33e128: LDR             R0, [R0]; this
0x33e12a: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x33e12e: LDR             R0, =(ScriptParams_ptr - 0x33E134)
0x33e130: ADD             R0, PC; ScriptParams_ptr
0x33e132: LDR             R0, [R0]; ScriptParams
0x33e134: LDR             R6, [R0]
0x33e136: LDR             R0, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x33E142)
0x33e138: MOV             R1, R6; int
0x33e13a: MOVS            R2, #3; unsigned int
0x33e13c: MOV             R3, R10; CRunningScript *
0x33e13e: ADD             R0, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
0x33e140: LDR             R0, [R0]; this
0x33e142: BLX             j__ZN22CScriptResourceManager20AddToResourceManagerEijP14CRunningScript; CScriptResourceManager::AddToResourceManager(int,uint,CRunningScript *)
0x33e146: B               loc_33E1F6
0x33e148: LDR             R1, =(ScriptParams_ptr - 0x33E152)
0x33e14a: MOV.W           R0, #0xFFFFFFFF
0x33e14e: ADD             R1, PC; ScriptParams_ptr
0x33e150: B               loc_33E1F2
0x33e152: MOV             R0, R5; jumptable 0033DE6E case 1
0x33e154: MOVS            R1, #1; int
0x33e156: BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
0x33e15a: ADDS            R1, R0, #1
0x33e15c: BNE             def_33DE6E; jumptable 0033DE6E default case, case 11
0x33e15e: MOV             R0, R5; this
0x33e160: MOVS            R1, #2; int
0x33e162: BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
0x33e166: B               def_33DE6E; jumptable 0033DE6E default case, case 11
0x33e168: MOV             R0, R5; jumptable 0033DE6E case 2
0x33e16a: MOVS            R1, #6; int
0x33e16c: BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
0x33e170: B               def_33DE6E; jumptable 0033DE6E default case, case 11
0x33e172: MOV             R0, R5; jumptable 0033DE6E case 3
0x33e174: MOVS            R1, #8; int
0x33e176: BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
0x33e17a: ADDS            R1, R0, #1
0x33e17c: BNE             def_33DE6E; jumptable 0033DE6E default case, case 11
0x33e17e: MOV             R0, R5; this
0x33e180: MOVS            R1, #9; int
0x33e182: BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
0x33e186: B               def_33DE6E; jumptable 0033DE6E default case, case 11
0x33e188: MOV             R0, R5; jumptable 0033DE6E case 4
0x33e18a: MOVS            R1, #0xA; int
0x33e18c: BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
0x33e190: B               def_33DE6E; jumptable 0033DE6E default case, case 11
0x33e192: MOV             R0, R5; jumptable 0033DE6E case 5
0x33e194: MOVS            R1, #0xB; int
0x33e196: BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
0x33e19a: B               def_33DE6E; jumptable 0033DE6E default case, case 11
0x33e19c: MOV             R0, R5; jumptable 0033DE6E case 6
0x33e19e: MOVS            R1, #0xC; int
0x33e1a0: BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
0x33e1a4: B               def_33DE6E; jumptable 0033DE6E default case, case 11
0x33e1a6: MOV             R0, R5; jumptable 0033DE6E case 7
0x33e1a8: MOVS            R1, #0xE; int
0x33e1aa: BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
0x33e1ae: B               def_33DE6E; jumptable 0033DE6E default case, case 11
0x33e1b0: MOV             R0, R5; jumptable 0033DE6E case 8
0x33e1b2: MOVS            R1, #0xF; int
0x33e1b4: BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
0x33e1b8: B               def_33DE6E; jumptable 0033DE6E default case, case 11
0x33e1ba: MOV             R0, R5; jumptable 0033DE6E case 9
0x33e1bc: MOVS            R1, #0x10; int
0x33e1be: BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
0x33e1c2: B               def_33DE6E; jumptable 0033DE6E default case, case 11
0x33e1c4: MOV             R0, R5; jumptable 0033DE6E case 10
0x33e1c6: MOVS            R1, #0x11; int
0x33e1c8: BLX             j__ZN8CVehicle10GetUpgradeEi; CVehicle::GetUpgrade(int)
0x33e1cc: B               def_33DE6E; jumptable 0033DE6E default case, case 11
0x33e1ce: MOV             R0, R5; jumptable 0033DE6E case 12
0x33e1d0: MOVS            R1, #2
0x33e1d2: B               loc_33E1EA
0x33e1d4: MOV             R0, R5; jumptable 0033DE6E case 13
0x33e1d6: MOVS            R1, #0x13
0x33e1d8: B               loc_33E1EA
0x33e1da: MOV             R0, R5; jumptable 0033DE6E case 14
0x33e1dc: MOVS            R1, #0xC
0x33e1de: B               loc_33E1EA
0x33e1e0: MOV             R0, R5; jumptable 0033DE6E case 15
0x33e1e2: MOVS            R1, #0xD
0x33e1e4: B               loc_33E1EA
0x33e1e6: MOV             R0, R5; jumptable 0033DE6E case 16
0x33e1e8: MOVS            R1, #0x14; int
0x33e1ea: BLX             j__ZN8CVehicle21GetReplacementUpgradeEi; CVehicle::GetReplacementUpgrade(int)
0x33e1ee: LDR             R1, =(ScriptParams_ptr - 0x33E1F4); jumptable 0033DE6E default case, case 11
0x33e1f0: ADD             R1, PC; ScriptParams_ptr
0x33e1f2: LDR             R1, [R1]; ScriptParams
0x33e1f4: STR             R0, [R1]
0x33e1f6: MOV             R0, R10; this
0x33e1f8: MOVS            R1, #1; __int16
0x33e1fa: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x33e1fe: MOVS            R6, #0
0x33e200: LDR             R0, =(__stack_chk_guard_ptr - 0x33E208); jumptable 0033C6C8 cases 2402,2403,2425,2430,2431,2447,2448,2451,2457,2469,2481
0x33e202: LDR             R1, [SP,#0xD0+var_54]
0x33e204: ADD             R0, PC; __stack_chk_guard_ptr
0x33e206: LDR             R0, [R0]; __stack_chk_guard
0x33e208: LDR             R0, [R0]
0x33e20a: SUBS            R0, R0, R1
0x33e20c: ITTTT EQ
0x33e20e: SXTBEQ          R0, R6
0x33e210: ADDEQ           SP, SP, #0x80
0x33e212: VPOPEQ          {D8-D13}
0x33e216: ADDEQ           SP, SP, #4
0x33e218: ITT EQ
0x33e21a: POPEQ.W         {R8-R11}
0x33e21e: POPEQ           {R4-R7,PC}
0x33e220: BLX             __stack_chk_fail
