0x337754: PUSH            {R4-R7,LR}
0x337756: ADD             R7, SP, #0xC
0x337758: PUSH.W          {R8,R9,R11}
0x33775c: VPUSH           {D8-D11}
0x337760: SUB             SP, SP, #0xB0; bool
0x337762: MOV             R8, R0
0x337764: LDR.W           R0, =(__stack_chk_guard_ptr - 0x337770)
0x337768: SUBW            R1, R1, #0x834; switch 100 cases
0x33776c: ADD             R0, PC; __stack_chk_guard_ptr
0x33776e: CMP             R1, #0x63 ; 'c'
0x337770: LDR             R0, [R0]; __stack_chk_guard
0x337772: LDR             R0, [R0]
0x337774: STR             R0, [SP,#0xE8+var_3C]
0x337776: BHI.W           def_33777E; jumptable 0033777E default case, cases 2132,2149
0x33777a: MOVS            R0, #word_12; this
0x33777c: MOVS            R6, #0
0x33777e: TBH.W           [PC,R1,LSL#1]; switch jump
0x337782: DCW 0x7C; jump table for switch statement
0x337784: DCW 0x96
0x337786: DCW 0xAA
0x337788: DCW 0xC9
0x33778a: DCW 0xB98
0x33778c: DCW 0xE8
0x33778e: DCW 0x107
0x337790: DCW 0xB98
0x337792: DCW 0x126
0x337794: DCW 0x145
0x337796: DCW 0x16F
0x337798: DCW 0x18E
0x33779a: DCW 0x1A7
0x33779c: DCW 0x1C1
0x33779e: DCW 0x1DB
0x3377a0: DCW 0x1EA
0x3377a2: DCW 0x69
0x3377a4: DCW 0x6C
0x3377a6: DCW 0x69
0x3377a8: DCW 0x6C
0x3377aa: DCW 0xB98
0x3377ac: DCW 0xB98
0x3377ae: DCW 0xB98
0x3377b0: DCW 0xB98
0x3377b2: DCW 0xB98
0x3377b4: DCW 0x208
0x3377b6: DCW 0x21D
0x3377b8: DCW 0xB98
0x3377ba: DCW 0x240
0x3377bc: DCW 0x25F
0x3377be: DCW 0x27E
0x3377c0: DCW 0x2A1
0x3377c2: DCW 0x2BB
0x3377c4: DCW 0x2BE
0x3377c6: DCW 0x2E0
0x3377c8: DCW 0xB98
0x3377ca: DCW 0x303
0x3377cc: DCW 0x32A
0x3377ce: DCW 0x34F
0x3377d0: DCW 0x361
0x3377d2: DCW 0xB98
0x3377d4: DCW 0xB98
0x3377d6: DCW 0x383
0x3377d8: DCW 0xB98
0x3377da: DCW 0x3A2
0x3377dc: DCW 0x3D0
0x3377de: DCW 0xB98
0x3377e0: DCW 0xB98
0x3377e2: DCW 0x3E0
0x3377e4: DCW 0x2BB
0x3377e6: DCW 0x403
0x3377e8: DCW 0x482
0x3377ea: DCW 0x64
0x3377ec: DCW 0x64
0x3377ee: DCW 0xB98
0x3377f0: DCW 0x64
0x3377f2: DCW 0x64
0x3377f4: DCW 0xB98
0x3377f6: DCW 0xB98
0x3377f8: DCW 0xB98
0x3377fa: DCW 0xB98
0x3377fc: DCW 0x497
0x3377fe: DCW 0x4C1
0x337800: DCW 0x50A
0x337802: DCW 0x517
0x337804: DCW 0x54A
0x337806: DCW 0x56B
0x337808: DCW 0xB98
0x33780a: DCW 0x5A7
0x33780c: DCW 0x5C1
0x33780e: DCW 0x5D2
0x337810: DCW 0x5D7
0x337812: DCW 0x606
0x337814: DCW 0x60A
0x337816: DCW 0x627
0x337818: DCW 0x646
0x33781a: DCW 0xB98
0x33781c: DCW 0x668
0x33781e: DCW 0xB98
0x337820: DCW 0x67D
0x337822: DCW 0x69D
0x337824: DCW 0xB98
0x337826: DCW 0xB98
0x337828: DCW 0x6D0
0x33782a: DCW 0x6F8
0x33782c: DCW 0x715
0x33782e: DCW 0x739
0x337830: DCW 0x740
0x337832: DCW 0x805
0x337834: DCW 0x824
0x337836: DCW 0x8B7
0x337838: DCW 0xB98
0x33783a: DCW 0x8BB
0x33783c: DCW 0xB98
0x33783e: DCW 0xB98
0x337840: DCW 0x8D0
0x337842: DCW 0xB98
0x337844: DCW 0xB98
0x337846: DCW 0xB98
0x337848: DCW 0x8EE
0x33784a: MOV             R0, R8; jumptable 0033777E cases 2152,2153,2155,2156
0x33784c: BLX             j__ZN14CRunningScript24GetIndexOfGlobalVariableEv; CRunningScript::GetIndexOfGlobalVariable(void)
0x337850: B.W             loc_338EB0
0x337854: MOV             R0, R8; jumptable 0033777E cases 2116,2118
0x337856: MOVS            R1, #2
0x337858: B               loc_33785E
0x33785a: MOV             R0, R8; jumptable 0033777E cases 2117,2119
0x33785c: MOVS            R1, #1; unsigned __int8
0x33785e: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x337862: LDRB            R0, [R0]
0x337864: MOVS            R6, #0
0x337866: CMP             R0, #0
0x337868: MOV.W           R1, #0
0x33786c: MOV             R0, R8; this
0x33786e: IT EQ
0x337870: MOVEQ           R1, #1; unsigned __int8
0x337872: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x337876: B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x33787a: MOV             R0, R8; jumptable 0033777E case 2100
0x33787c: MOVS            R1, #2; __int16
0x33787e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337882: LDR.W           R0, =(TheCamera_ptr - 0x33788E)
0x337886: LDR.W           R1, =(ScriptParams_ptr - 0x337890)
0x33788a: ADD             R0, PC; TheCamera_ptr
0x33788c: ADD             R1, PC; ScriptParams_ptr
0x33788e: LDR             R0, [R0]; TheCamera
0x337890: LDR             R2, [R1]; ScriptParams
0x337892: LDRB.W          R3, [R0,#(byte_951FFF - 0x951FA8)]
0x337896: LDRD.W          R1, R2, [R2]; float
0x33789a: ADD.W           R3, R3, R3,LSL#5
0x33789e: ADD.W           R0, R0, R3,LSL#4
0x3378a2: ADD.W           R0, R0, #0x170; this
0x3378a6: BLX             j__ZN4CCam9DoCamBumpEff; CCam::DoCamBump(float,float)
0x3378aa: B.W             loc_338EB0
0x3378ae: LDR.W           R1, =(_ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3378BA); jumptable 0033777E case 2101
0x3378b2: LDR.W           R0, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3378C0)
0x3378b6: ADD             R1, PC; _ZN6CClock19ms_nGameClockMonthsE_ptr
0x3378b8: LDR.W           R2, =(ScriptParams_ptr - 0x3378C4)
0x3378bc: ADD             R0, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
0x3378be: LDR             R1, [R1]; CClock::ms_nGameClockMonths ...
0x3378c0: ADD             R2, PC; ScriptParams_ptr
0x3378c2: LDR             R0, [R0]; CClock::ms_nGameClockDays ...
0x3378c4: LDR             R2, [R2]; ScriptParams
0x3378c6: LDRB            R1, [R1]; CClock::ms_nGameClockMonths
0x3378c8: LDRB            R0, [R0]; CClock::ms_nGameClockDays
0x3378ca: STRD.W          R0, R1, [R2]
0x3378ce: MOV             R0, R8
0x3378d0: MOVS            R1, #2
0x3378d2: B.W             loc_338EAC
0x3378d6: MOV             R0, R8; jumptable 0033777E case 2102
0x3378d8: MOVS            R1, #1; __int16
0x3378da: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3378de: LDR.W           R0, =(ScriptParams_ptr - 0x3378E6)
0x3378e2: ADD             R0, PC; ScriptParams_ptr
0x3378e4: LDR             R0, [R0]; ScriptParams
0x3378e6: LDR             R1, [R0]
0x3378e8: CMP             R1, #0
0x3378ea: BLT.W           loc_338A92
0x3378ee: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3378FA)
0x3378f2: UXTB            R3, R1
0x3378f4: LSRS            R1, R1, #8
0x3378f6: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x3378f8: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x3378fa: LDR             R0, [R0]; CPools::ms_pObjectPool
0x3378fc: LDR             R2, [R0,#4]
0x3378fe: LDRB            R2, [R2,R1]
0x337900: CMP             R2, R3
0x337902: BNE.W           loc_338A92
0x337906: MOV.W           R2, #0x1A4
0x33790a: LDR             R0, [R0]
0x33790c: MLA.W           R6, R1, R2, R0
0x337910: B.W             loc_338A94
0x337914: MOV             R0, R8; jumptable 0033777E case 2103
0x337916: MOVS            R1, #1; __int16
0x337918: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33791c: LDR.W           R0, =(ScriptParams_ptr - 0x337924)
0x337920: ADD             R0, PC; ScriptParams_ptr
0x337922: LDR             R0, [R0]; ScriptParams
0x337924: LDR             R1, [R0]
0x337926: CMP             R1, #0
0x337928: BLT.W           loc_338AC8
0x33792c: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x337938)
0x337930: UXTB            R3, R1
0x337932: LSRS            R1, R1, #8
0x337934: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x337936: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x337938: LDR             R0, [R0]; CPools::ms_pObjectPool
0x33793a: LDR             R2, [R0,#4]
0x33793c: LDRB            R2, [R2,R1]
0x33793e: CMP             R2, R3
0x337940: BNE.W           loc_338AC8
0x337944: MOV.W           R2, #0x1A4
0x337948: LDR             R0, [R0]
0x33794a: MLA.W           R5, R1, R2, R0
0x33794e: B.W             loc_338ACA
0x337952: MOV             R0, R8; jumptable 0033777E case 2105
0x337954: MOVS            R1, #1; __int16
0x337956: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33795a: LDR.W           R0, =(ScriptParams_ptr - 0x337962)
0x33795e: ADD             R0, PC; ScriptParams_ptr
0x337960: LDR             R0, [R0]; ScriptParams
0x337962: LDR             R1, [R0]
0x337964: CMP             R1, #0
0x337966: BLT.W           loc_338AFA
0x33796a: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x337976)
0x33796e: UXTB            R3, R1
0x337970: LSRS            R1, R1, #8
0x337972: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x337974: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x337976: LDR             R0, [R0]; CPools::ms_pObjectPool
0x337978: LDR             R2, [R0,#4]
0x33797a: LDRB            R2, [R2,R1]
0x33797c: CMP             R2, R3
0x33797e: BNE.W           loc_338AFA
0x337982: MOV.W           R2, #0x1A4
0x337986: LDR             R0, [R0]
0x337988: MLA.W           R6, R1, R2, R0
0x33798c: B.W             loc_338AFC
0x337990: MOV             R0, R8; jumptable 0033777E case 2106
0x337992: MOVS            R1, #1; __int16
0x337994: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337998: LDR.W           R0, =(ScriptParams_ptr - 0x3379A0)
0x33799c: ADD             R0, PC; ScriptParams_ptr
0x33799e: LDR             R0, [R0]; ScriptParams
0x3379a0: LDR             R1, [R0]
0x3379a2: CMP             R1, #0
0x3379a4: BLT.W           loc_338B2A
0x3379a8: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3379B4)
0x3379ac: UXTB            R3, R1
0x3379ae: LSRS            R1, R1, #8
0x3379b0: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x3379b2: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x3379b4: LDR             R0, [R0]; CPools::ms_pObjectPool
0x3379b6: LDR             R2, [R0,#4]
0x3379b8: LDRB            R2, [R2,R1]
0x3379ba: CMP             R2, R3
0x3379bc: BNE.W           loc_338B2A
0x3379c0: MOV.W           R2, #0x1A4
0x3379c4: LDR             R0, [R0]
0x3379c6: MLA.W           R6, R1, R2, R0
0x3379ca: B.W             loc_338B2C
0x3379ce: MOV             R0, R8; jumptable 0033777E case 2108
0x3379d0: MOVS            R1, #4; __int16
0x3379d2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3379d6: LDR.W           R0, =(ScriptParams_ptr - 0x3379DE)
0x3379da: ADD             R0, PC; ScriptParams_ptr
0x3379dc: LDR             R0, [R0]; ScriptParams
0x3379de: LDR             R1, [R0]
0x3379e0: CMP             R1, #0
0x3379e2: BLT.W           loc_338B72
0x3379e6: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3379F2)
0x3379ea: UXTB            R3, R1
0x3379ec: LSRS            R1, R1, #8
0x3379ee: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3379f0: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x3379f2: LDR             R0, [R0]; CPools::ms_pPedPool
0x3379f4: LDR             R2, [R0,#4]
0x3379f6: LDRB            R2, [R2,R1]
0x3379f8: CMP             R2, R3
0x3379fa: BNE.W           loc_338B72
0x3379fe: MOVW            R2, #0x7CC
0x337a02: LDR             R0, [R0]
0x337a04: MLA.W           R0, R1, R2, R0
0x337a08: B.W             loc_338B74
0x337a0c: MOV             R0, R8; jumptable 0033777E case 2109
0x337a0e: MOVS            R1, #1; __int16
0x337a10: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337a14: LDR.W           R0, =(ScriptParams_ptr - 0x337A24)
0x337a18: MOVW            R3, #0x7CC
0x337a1c: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x337A2A)
0x337a20: ADD             R0, PC; ScriptParams_ptr
0x337a22: VLDR            S0, =50.0
0x337a26: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x337a28: LDR             R0, [R0]; ScriptParams
0x337a2a: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x337a2c: LDR             R2, [R0]
0x337a2e: LDR             R1, [R1]; CPools::ms_pPedPool
0x337a30: LSRS            R2, R2, #8
0x337a32: LDR             R1, [R1]
0x337a34: MLA.W           R1, R2, R3, R1
0x337a38: VLDR            S2, [R1,#0x48]
0x337a3c: VMUL.F32        S2, S2, S0
0x337a40: VSTR            S2, [R0]
0x337a44: VLDR            S2, [R1,#0x4C]
0x337a48: VMUL.F32        S2, S2, S0
0x337a4c: VSTR            S2, [R0,#4]
0x337a50: VLDR            S2, [R1,#0x50]
0x337a54: VMUL.F32        S0, S2, S0
0x337a58: VSTR            S0, [R0,#8]
0x337a5c: B.W             loc_338E98
0x337a60: MOV             R0, R8; jumptable 0033777E case 2110
0x337a62: MOVS            R1, #4; __int16
0x337a64: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337a68: LDR.W           R0, =(ScriptParams_ptr - 0x337A70)
0x337a6c: ADD             R0, PC; ScriptParams_ptr
0x337a6e: LDR             R0, [R0]; ScriptParams
0x337a70: LDR             R1, [R0]; CEntity *
0x337a72: CMP             R1, #0
0x337a74: BLT.W           loc_338BA8
0x337a78: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x337A84)
0x337a7c: UXTB            R3, R1
0x337a7e: LSRS            R1, R1, #8
0x337a80: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x337a82: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x337a84: LDR             R0, [R0]; CPools::ms_pPedPool
0x337a86: LDR             R2, [R0,#4]
0x337a88: LDRB            R2, [R2,R1]
0x337a8a: CMP             R2, R3
0x337a8c: BNE.W           loc_338BA8
0x337a90: MOVW            R2, #0x7CC
0x337a94: LDR             R0, [R0]
0x337a96: MLA.W           R4, R1, R2, R0
0x337a9a: B.W             loc_338BAA
0x337a9e: MOV             R0, R8; jumptable 0033777E case 2111
0x337aa0: MOVS            R1, #1; __int16
0x337aa2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337aa6: LDR.W           R0, =(ScriptParams_ptr - 0x337AB6)
0x337aaa: MOVW            R3, #0xA2C
0x337aae: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x337AB8)
0x337ab2: ADD             R0, PC; ScriptParams_ptr
0x337ab4: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x337ab6: LDR             R0, [R0]; ScriptParams
0x337ab8: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x337aba: LDR             R2, [R0]
0x337abc: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x337abe: LSRS            R2, R2, #8
0x337ac0: LDR             R1, [R1]
0x337ac2: MLA.W           R1, R2, R3, R1
0x337ac6: LDR             R1, [R1,#0x14]
0x337ac8: LDR             R1, [R1,#0x28]
0x337aca: STR             R1, [R0]
0x337acc: B.W             loc_338EA8
0x337ad0: MOV             R0, R8; jumptable 0033777E case 2112
0x337ad2: MOVS            R1, #2; __int16
0x337ad4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337ad8: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x337AEA)
0x337adc: MOVW            R3, #0xA2C
0x337ae0: LDR.W           R0, =(ScriptParams_ptr - 0x337AEC)
0x337ae4: MOVS            R6, #0
0x337ae6: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x337ae8: ADD             R0, PC; ScriptParams_ptr
0x337aea: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x337aec: LDR             R0, [R0]; ScriptParams
0x337aee: LDRD.W          R2, R0, [R0]
0x337af2: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x337af4: LSRS            R2, R2, #8
0x337af6: LDR             R1, [R1]
0x337af8: MLA.W           R1, R2, R3, R1
0x337afc: STRB.W          R0, [R1,#0x33]
0x337b00: B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x337b04: MOV             R0, R8; jumptable 0033777E case 2113
0x337b06: MOVS            R1, #2; __int16
0x337b08: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337b0c: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x337B1E)
0x337b10: MOVW            R3, #0xA2C
0x337b14: LDR.W           R0, =(ScriptParams_ptr - 0x337B20)
0x337b18: MOVS            R6, #0
0x337b1a: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x337b1c: ADD             R0, PC; ScriptParams_ptr
0x337b1e: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x337b20: LDR             R0, [R0]; ScriptParams
0x337b22: LDRD.W          R2, R0, [R0]
0x337b26: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x337b28: LSRS            R2, R2, #8
0x337b2a: LDR             R1, [R1]
0x337b2c: MLA.W           R1, R2, R3, R1
0x337b30: STRB.W          R0, [R1,#0x523]
0x337b34: B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x337b38: MOV             R0, R8; jumptable 0033777E case 2114
0x337b3a: MOVS            R1, #1; __int16
0x337b3c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337b40: LDR.W           R0, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x337B4C)
0x337b44: LDR.W           R1, =(ScriptParams_ptr - 0x337B4E)
0x337b48: ADD             R0, PC; _ZN9CTheZones11m_CurrLevelE_ptr
0x337b4a: ADD             R1, PC; ScriptParams_ptr
0x337b4c: LDR             R0, [R0]; CTheZones::m_CurrLevel ...
0x337b4e: LDR             R1, [R1]; ScriptParams
0x337b50: LDR             R0, [R0]; CTheZones::m_CurrLevel
0x337b52: B.W             loc_338EA6
0x337b56: MOV             R0, R8; jumptable 0033777E case 2115
0x337b58: MOVS            R1, #3; __int16
0x337b5a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337b5e: LDR.W           R0, =(ScriptParams_ptr - 0x337B66)
0x337b62: ADD             R0, PC; ScriptParams_ptr
0x337b64: LDR             R0, [R0]; ScriptParams
0x337b66: LDRD.W          R1, R2, [R0]; unsigned __int8
0x337b6a: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x337b6c: STRD.W          R1, R2, [SP,#0xE8+var_BC]
0x337b70: MOVS            R1, #(stderr+1); CVector *
0x337b72: STR             R0, [SP,#0xE8+var_B4]
0x337b74: ADD             R0, SP, #0xE8+var_BC; this
0x337b76: BLX             j__ZN9CTheZones27FindSmallestZoneForPositionEPK7CVectorh; CTheZones::FindSmallestZoneForPosition(CVector const*,uchar)
0x337b7a: MOV             R5, R0
0x337b7c: MOV             R0, R8; this
0x337b7e: MOVS            R1, #2; unsigned __int8
0x337b80: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x337b84: ADD.W           R1, R5, #8; char *
0x337b88: MOVS            R2, #8; size_t
0x337b8a: BLX             strncpy
0x337b8e: B.W             loc_338EB0
0x337b92: MOV             R0, R8; jumptable 0033777E case 2125
0x337b94: MOVS            R1, #1; __int16
0x337b96: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337b9a: LDR.W           R0, =(ScriptParams_ptr - 0x337BA2)
0x337b9e: ADD             R0, PC; ScriptParams_ptr
0x337ba0: LDR             R0, [R0]; ScriptParams
0x337ba2: LDR             R0, [R0]
0x337ba4: CMP             R0, #0
0x337ba6: BEQ.W           loc_338DF6
0x337baa: LDR.W           R0, =(g_interiorMan_ptr - 0x337BB4)
0x337bae: MOVS            R1, #1; unsigned __int8
0x337bb0: ADD             R0, PC; g_interiorMan_ptr
0x337bb2: LDR             R0, [R0]; g_interiorMan ; this
0x337bb4: BLX             j__ZN17InteriorManager_c12ActivatePedsEh; InteriorManager_c::ActivatePeds(uchar)
0x337bb8: B.W             loc_338EB0
0x337bbc: MOV             R0, R8; jumptable 0033777E case 2126
0x337bbe: MOVS            R1, #2; __int16
0x337bc0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337bc4: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x337BD6)
0x337bc8: MOVW            R3, #0xA2C
0x337bcc: LDR.W           R0, =(ScriptParams_ptr - 0x337BD8)
0x337bd0: MOVS            R6, #0
0x337bd2: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x337bd4: ADD             R0, PC; ScriptParams_ptr
0x337bd6: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x337bd8: LDR             R0, [R0]; ScriptParams
0x337bda: LDRD.W          R2, R0, [R0]
0x337bde: CMP             R0, #0
0x337be0: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x337be2: MOV.W           R2, R2,LSR#8
0x337be6: LDR             R1, [R1]
0x337be8: MLA.W           R1, R2, R3, R1
0x337bec: LDR.W           R2, [R1,#0x430]
0x337bf0: BIC.W           R3, R2, #0x400
0x337bf4: IT NE
0x337bf6: ORRNE.W         R3, R2, #0x400
0x337bfa: STR.W           R3, [R1,#0x430]
0x337bfe: B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x337c02: MOV             R0, R8; jumptable 0033777E case 2128
0x337c04: MOVS            R1, #2; __int16
0x337c06: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337c0a: LDR.W           R0, =(ScriptParams_ptr - 0x337C12)
0x337c0e: ADD             R0, PC; ScriptParams_ptr
0x337c10: LDR             R0, [R0]; ScriptParams
0x337c12: LDR             R1, [R0,#(dword_81A90C - 0x81A908)]; unsigned int
0x337c14: CMP             R1, #0
0x337c16: BLT.W           loc_338C38
0x337c1a: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x337C26)
0x337c1e: UXTB            R3, R1
0x337c20: LSRS            R1, R1, #8
0x337c22: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x337c24: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x337c26: LDR             R0, [R0]; CPools::ms_pPedPool
0x337c28: LDR             R2, [R0,#4]
0x337c2a: LDRB            R2, [R2,R1]
0x337c2c: CMP             R2, R3
0x337c2e: BNE.W           loc_338C38
0x337c32: MOVW            R2, #0x7CC
0x337c36: LDR             R0, [R0]
0x337c38: MLA.W           R5, R1, R2, R0
0x337c3c: B.W             loc_338C3A
0x337c40: MOV             R0, R8; jumptable 0033777E case 2129
0x337c42: MOVS            R1, #3; __int16
0x337c44: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337c48: LDR.W           R0, =(ScriptParams_ptr - 0x337C50)
0x337c4c: ADD             R0, PC; ScriptParams_ptr
0x337c4e: LDR             R0, [R0]; ScriptParams
0x337c50: LDR             R1, [R0]; unsigned int
0x337c52: CMP             R1, #0
0x337c54: BLT.W           loc_338C56
0x337c58: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x337C64)
0x337c5c: UXTB            R3, R1
0x337c5e: LSRS            R1, R1, #8
0x337c60: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x337c62: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x337c64: LDR             R0, [R0]; CPools::ms_pPedPool
0x337c66: LDR             R2, [R0,#4]
0x337c68: LDRB            R2, [R2,R1]
0x337c6a: CMP             R2, R3
0x337c6c: BNE.W           loc_338C56
0x337c70: MOVW            R2, #0x7CC
0x337c74: LDR             R0, [R0]
0x337c76: MLA.W           R5, R1, R2, R0
0x337c7a: B.W             loc_338C58
0x337c7e: MOV             R0, R8; jumptable 0033777E case 2130
0x337c80: MOVS            R1, #2; __int16
0x337c82: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337c86: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x337C98)
0x337c8a: MOVW            R3, #0xA2C
0x337c8e: LDR.W           R0, =(ScriptParams_ptr - 0x337C9A)
0x337c92: MOVS            R6, #0
0x337c94: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x337c96: ADD             R0, PC; ScriptParams_ptr
0x337c98: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x337c9a: LDR             R0, [R0]; ScriptParams
0x337c9c: LDRD.W          R2, R0, [R0]
0x337ca0: CMP             R0, #0
0x337ca2: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x337ca4: MOV.W           R2, R2,LSR#8
0x337ca8: LDR             R1, [R1]
0x337caa: MLA.W           R1, R2, R3, R1
0x337cae: LDRB.W          R2, [R1,#0x87C]
0x337cb2: AND.W           R3, R2, #0xEF
0x337cb6: IT NE
0x337cb8: ORRNE.W         R3, R2, #0x10
0x337cbc: STRB.W          R3, [R1,#0x87C]
0x337cc0: B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x337cc4: MOV             R0, R8; jumptable 0033777E case 2131
0x337cc6: MOVS            R1, #2; __int16
0x337cc8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337ccc: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x337CDE)
0x337cd0: MOVW            R3, #0xA2C
0x337cd4: LDR.W           R0, =(ScriptParams_ptr - 0x337CE0)
0x337cd8: MOVS            R6, #0
0x337cda: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x337cdc: ADD             R0, PC; ScriptParams_ptr
0x337cde: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x337ce0: LDR             R0, [R0]; ScriptParams
0x337ce2: LDRD.W          R2, R0, [R0]
0x337ce6: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x337ce8: LSRS            R2, R2, #8
0x337cea: LDR             R1, [R1]
0x337cec: MLA.W           R1, R2, R3, R1
0x337cf0: STRB.W          R0, [R1,#0x3E3]
0x337cf4: B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x337cf8: MOVS            R6, #0xFF; jumptable 0033777E default case, cases 2132,2149
0x337cfa: B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x337cfe: MOV             R0, R8; jumptable 0033777E case 2133
0x337d00: MOVS            R1, #4; __int16
0x337d02: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337d06: LDR.W           R0, =(ScriptParams_ptr - 0x337D0E)
0x337d0a: ADD             R0, PC; ScriptParams_ptr
0x337d0c: LDR             R0, [R0]; ScriptParams
0x337d0e: LDR             R0, [R0]
0x337d10: ADDS            R1, R0, #1
0x337d12: BEQ.W           loc_338A4E
0x337d16: CMP             R0, #0
0x337d18: BLT.W           loc_338A4E
0x337d1c: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x337D28)
0x337d20: UXTB            R3, R0
0x337d22: LSRS            R0, R0, #8
0x337d24: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x337d26: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x337d28: LDR             R1, [R1]; CPools::ms_pPedPool
0x337d2a: LDR             R2, [R1,#4]
0x337d2c: LDRB            R2, [R2,R0]
0x337d2e: CMP             R2, R3
0x337d30: BNE.W           loc_338A4E
0x337d34: MOVW            R2, #0x7CC
0x337d38: LDR             R1, [R1]
0x337d3a: MLA.W           R5, R0, R2, R1
0x337d3e: B.W             loc_338A50
0x337d42: MOV             R0, R8; jumptable 0033777E case 2134
0x337d44: MOVS            R1, #2; __int16
0x337d46: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337d4a: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x337D5C)
0x337d4e: MOVW            R3, #0x7CC
0x337d52: LDR.W           R0, =(ScriptParams_ptr - 0x337D5E)
0x337d56: MOVS            R6, #0
0x337d58: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x337d5a: ADD             R0, PC; ScriptParams_ptr
0x337d5c: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x337d5e: LDR             R0, [R0]; ScriptParams
0x337d60: LDRD.W          R2, R0, [R0]
0x337d64: CMP             R0, #0
0x337d66: LDR             R1, [R1]; CPools::ms_pPedPool
0x337d68: MOV.W           R2, R2,LSR#8
0x337d6c: LDR             R1, [R1]
0x337d6e: MLA.W           R1, R2, R3, R1
0x337d72: LDR.W           R2, [R1,#0x484]
0x337d76: ORR.W           R3, R2, #0x1000000
0x337d7a: IT NE
0x337d7c: BICNE.W         R3, R2, #0x1000000
0x337d80: STR.W           R3, [R1,#0x484]
0x337d84: B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x337d88: MOV             R0, R8; jumptable 0033777E case 2136
0x337d8a: MOVS            R1, #3; __int16
0x337d8c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337d90: LDR.W           R0, =(ScriptParams_ptr - 0x337D9E)
0x337d94: MOVS            R6, #0
0x337d96: VLDR            S0, =3.1416
0x337d9a: ADD             R0, PC; ScriptParams_ptr
0x337d9c: VLDR            S6, =180.0
0x337da0: LDR.W           R1, =(_ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x337DAA)
0x337da4: LDR             R0, [R0]; ScriptParams
0x337da6: ADD             R1, PC; _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr
0x337da8: VLDR            S2, [R0,#4]
0x337dac: VLDR            S4, [R0,#8]
0x337db0: VMUL.F32        S2, S2, S0
0x337db4: LDR.W           R0, =(_ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr - 0x337DC2)
0x337db8: VMUL.F32        S0, S4, S0
0x337dbc: LDR             R1, [R1]; CTheScripts::fCameraHeadingStepWhenPlayerIsAttached ...
0x337dbe: ADD             R0, PC; _ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr
0x337dc0: LDR             R0, [R0]; CTheScripts::fCameraHeadingWhenPlayerIsAttached ...
0x337dc2: VDIV.F32        S2, S2, S6
0x337dc6: VDIV.F32        S0, S0, S6
0x337dca: VSTR            S2, [R0]
0x337dce: VSTR            S0, [R1]
0x337dd2: B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x337dd6: MOV             R0, R8; jumptable 0033777E case 2137
0x337dd8: MOVS            R1, #2; __int16
0x337dda: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337dde: LDR.W           R0, =(ScriptParams_ptr - 0x337DE6)
0x337de2: ADD             R0, PC; ScriptParams_ptr
0x337de4: LDR             R0, [R0]; ScriptParams
0x337de6: LDR             R1, [R0,#(dword_81A90C - 0x81A908)]; unsigned int
0x337de8: CMP             R1, #0
0x337dea: BLT.W           loc_338C9E
0x337dee: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x337DFA)
0x337df2: UXTB            R3, R1
0x337df4: LSRS            R1, R1, #8
0x337df6: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x337df8: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x337dfa: LDR             R0, [R0]; CPools::ms_pPedPool
0x337dfc: LDR             R2, [R0,#4]
0x337dfe: LDRB            R2, [R2,R1]
0x337e00: CMP             R2, R3
0x337e02: BNE.W           loc_338C9E
0x337e06: MOVW            R2, #0x7CC
0x337e0a: LDR             R0, [R0]
0x337e0c: MLA.W           R5, R1, R2, R0
0x337e10: B.W             loc_338CA0
0x337e14: DCFS 50.0
0x337e18: DCFS 3.1416
0x337e1c: DCFS 180.0
0x337e20: MOV             R0, R8; jumptable 0033777E case 2138
0x337e22: MOVS            R1, #4; __int16
0x337e24: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337e28: LDR.W           R0, =(ScriptParams_ptr - 0x337E34)
0x337e2c: ADD.W           R12, SP, #0xE8+var_BC
0x337e30: ADD             R0, PC; ScriptParams_ptr
0x337e32: LDR             R3, [R0]; ScriptParams
0x337e34: LDM             R3, {R0-R3}
0x337e36: STM.W           R12, {R1-R3}
0x337e3a: BLX             j__ZN8CCarCtrl37ScriptGenerateOneEmergencyServicesCarEj7CVector; CCarCtrl::ScriptGenerateOneEmergencyServicesCar(uint,CVector)
0x337e3e: MOV             R1, R0
0x337e40: B.W             loc_338DAE
0x337e44: MOV             R0, R8; jumptable 0033777E case 2139
0x337e46: MOVS            R1, #2; __int16
0x337e48: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337e4c: LDR.W           R0, =(ScriptParams_ptr - 0x337E54)
0x337e50: ADD             R0, PC; ScriptParams_ptr
0x337e52: LDR             R0, [R0]; ScriptParams
0x337e54: LDR             R0, [R0]
0x337e56: ADDS            R1, R0, #1; unsigned int
0x337e58: BEQ.W           loc_338E06
0x337e5c: CMP             R0, #0
0x337e5e: BLT.W           loc_338DD0
0x337e62: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x337E6E)
0x337e66: UXTB            R3, R0
0x337e68: LSRS            R0, R0, #8
0x337e6a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x337e6c: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x337e6e: LDR             R1, [R1]; CPools::ms_pPedPool
0x337e70: LDR             R2, [R1,#4]
0x337e72: LDRB            R2, [R2,R0]
0x337e74: CMP             R2, R3
0x337e76: BNE.W           loc_338DD0
0x337e7a: MOVW            R2, #0x7CC
0x337e7e: LDR             R1, [R1]
0x337e80: MLA.W           R4, R0, R2, R1
0x337e84: B.W             loc_338DD2
0x337e88: MOV             R0, R8; jumptable 0033777E case 2142
0x337e8a: MOVS            R1, #2; __int16
0x337e8c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337e90: LDR.W           R0, =(ScriptParams_ptr - 0x337E98)
0x337e94: ADD             R0, PC; ScriptParams_ptr
0x337e96: LDR             R0, [R0]; ScriptParams
0x337e98: LDR             R1, [R0]
0x337e9a: CMP             R1, #0
0x337e9c: BLT.W           loc_338CCC
0x337ea0: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x337EAC)
0x337ea4: UXTB            R3, R1
0x337ea6: LSRS            R1, R1, #8
0x337ea8: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x337eaa: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x337eac: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x337eae: LDR             R2, [R0,#4]
0x337eb0: LDRB            R2, [R2,R1]
0x337eb2: CMP             R2, R3
0x337eb4: BNE.W           loc_338CCC
0x337eb8: MOVW            R2, #0xA2C
0x337ebc: LDR             R0, [R0]
0x337ebe: MLA.W           R0, R1, R2, R0
0x337ec2: B.W             loc_338CCE
0x337ec6: MOV             R0, R8; jumptable 0033777E case 2144
0x337ec8: MOVS            R1, #2; __int16
0x337eca: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337ece: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x337EDC)
0x337ed2: MOVS            R6, #0
0x337ed4: LDR.W           R0, =(ScriptParams_ptr - 0x337EDE)
0x337ed8: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x337eda: ADD             R0, PC; ScriptParams_ptr
0x337edc: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x337ede: LDR             R0, [R0]; ScriptParams
0x337ee0: LDRD.W          R2, R3, [R0]
0x337ee4: CMP             R3, #0
0x337ee6: LDR             R0, [R1]; CPools::ms_pPedPool
0x337ee8: MOV.W           R1, R2,LSR#8
0x337eec: MOVW            R2, #0x7CC
0x337ef0: LDR             R0, [R0]
0x337ef2: MLA.W           R0, R1, R2, R0; this
0x337ef6: STRB.W          R3, [R0,#0x33]
0x337efa: BNE.W           loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x337efe: STR.W           R6, [R0,#0x794]
0x337f02: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x337f06: CMP             R0, #1
0x337f08: BNE.W           loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x337f0c: LDR.W           R0, =(_ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x337F16)
0x337f10: MOVS            R6, #0
0x337f12: ADD             R0, PC; _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr
0x337f14: LDR             R0, [R0]; CEntryExitManager::ms_entryExitStackPosn ...
0x337f16: STR             R6, [R0]; CEntryExitManager::ms_entryExitStackPosn
0x337f18: MOVS            R0, #0; this
0x337f1a: BLX             j__ZN10CTimeCycle15StopExtraColourEb; CTimeCycle::StopExtraColour(bool)
0x337f1e: B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x337f22: MOV             R0, R8; jumptable 0033777E case 2145
0x337f24: MOVS            R1, #1; __int16
0x337f26: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337f2a: LDR.W           R0, =(_ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x337F34)
0x337f2e: MOVS            R6, #0
0x337f30: ADD             R0, PC; _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr
0x337f32: LDR             R0, [R0]; CTheScripts::fCameraHeadingStepWhenPlayerIsAttached ...
0x337f34: VLDR            S0, [R0]
0x337f38: VCMP.F32        S0, #0.0
0x337f3c: VMRS            APSR_nzcv, FPSCR
0x337f40: B               loc_337868
0x337f42: MOV             R0, R8; jumptable 0033777E case 2148
0x337f44: MOVS            R1, #4; __int16
0x337f46: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337f4a: LDR.W           R0, =(ScriptParams_ptr - 0x337F52)
0x337f4e: ADD             R0, PC; ScriptParams_ptr
0x337f50: LDR             R0, [R0]; ScriptParams
0x337f52: LDRD.W          R2, R3, [R0]
0x337f56: LDR             R1, [R0,#(dword_81A910 - 0x81A908)]
0x337f58: ADD             R0, SP, #0xE8+var_B0
0x337f5a: STRD.W          R2, R3, [SP,#0xE8+var_B0]
0x337f5e: MOV.W           R2, #0xFFFFFFFF
0x337f62: BLX             j__ZN17CEntryExitManager20FindNearestEntryExitERK9CVector2Dfi; CEntryExitManager::FindNearestEntryExit(CVector2D const&,float,int)
0x337f66: LDR.W           R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x337F6E)
0x337f6a: ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x337f6c: LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits ...
0x337f6e: LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits
0x337f70: LDR             R2, [R1,#4]
0x337f72: LDRSB           R2, [R2,R0]
0x337f74: CMP             R2, #0
0x337f76: BLT.W           loc_338E3C
0x337f7a: LDR             R1, [R1]
0x337f7c: RSB.W           R0, R0, R0,LSL#4
0x337f80: ADD.W           R0, R1, R0,LSL#2
0x337f84: B.W             loc_338E3E
0x337f88: MOV             R0, R8; jumptable 0033777E case 2150
0x337f8a: MOVS            R1, #4; __int16
0x337f8c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x337f90: LDR.W           R0, =(ScriptParams_ptr - 0x337F9E)
0x337f94: ADD             R5, SP, #0xE8+var_B0
0x337f96: MOVS            R2, #1
0x337f98: MOVS            R3, #word_10
0x337f9a: ADD             R0, PC; ScriptParams_ptr
0x337f9c: LDR             R0, [R0]; ScriptParams
0x337f9e: VLDR            S22, [R0,#0xC]
0x337fa2: VLDR            S18, [R0,#4]
0x337fa6: VMOV            R1, S22; CVector *
0x337faa: VLDR            S16, [R0]
0x337fae: VLDR            S20, [R0,#8]
0x337fb2: MOVS            R0, #0
0x337fb4: VSTR            S18, [SP,#0xE8+var_5C]
0x337fb8: VSTR            S16, [SP,#0xE8+var_60]
0x337fbc: VSTR            S20, [SP,#0xE8+var_58]
0x337fc0: STRD.W          R3, R5, [SP,#0xE8+var_E8]; __int16 *
0x337fc4: ADD             R3, SP, #0xE8+var_70; bool
0x337fc6: STRD.W          R0, R0, [SP,#0xE8+var_E0]; CEntity **
0x337fca: STRD.W          R0, R2, [SP,#0xE8+var_D8]; bool
0x337fce: MOVS            R2, #1; float
0x337fd0: STR             R0, [SP,#0xE8+var_D0]; bool
0x337fd2: ADD             R0, SP, #0xE8+var_60; this
0x337fd4: BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x337fd8: LDRSH.W         R1, [SP,#0xE8+var_70]
0x337fdc: CMP             R1, #0
0x337fde: BEQ.W           loc_338E60
0x337fe2: VADD.F32        S0, S22, S22
0x337fe6: MOVS            R0, #0
0x337fe8: MOVS            R2, #0
0x337fea: LDR.W           R3, [R5,R2,LSL#2]
0x337fee: LDRB.W          R6, [R3,#0x3A]
0x337ff2: AND.W           R6, R6, #7
0x337ff6: CMP             R6, #4
0x337ff8: BNE             loc_33804E
0x337ffa: LDRB.W          R6, [R3,#0x145]
0x337ffe: LSLS            R6, R6, #0x1A
0x338000: BPL             loc_33804E
0x338002: LDR             R6, [R3,#0x14]
0x338004: ADD.W           R4, R6, #0x30 ; '0'
0x338008: CMP             R6, #0
0x33800a: IT EQ
0x33800c: ADDEQ           R4, R3, #4
0x33800e: VLDR            S2, [R4]
0x338012: VLDR            S4, [R4,#4]
0x338016: VSUB.F32        S2, S2, S16
0x33801a: VLDR            S6, [R4,#8]
0x33801e: VSUB.F32        S4, S4, S18
0x338022: VSUB.F32        S6, S6, S20
0x338026: VMUL.F32        S2, S2, S2
0x33802a: VMUL.F32        S4, S4, S4
0x33802e: VMUL.F32        S6, S6, S6
0x338032: VADD.F32        S2, S2, S4
0x338036: VADD.F32        S2, S2, S6
0x33803a: VSQRT.F32       S2, S2
0x33803e: VCMPE.F32       S2, S0
0x338042: VMRS            APSR_nzcv, FPSCR
0x338046: ITT LT
0x338048: MOVLT           R0, R3
0x33804a: VMOVLT.F32      S0, S2
0x33804e: ADDS            R2, #1
0x338050: CMP             R2, R1
0x338052: BCC             loc_337FEA
0x338054: CMP             R0, #0
0x338056: BEQ.W           loc_338FAE
0x33805a: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x338062)
0x33805e: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x338060: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x338062: LDR             R1, [R1]; CPools::ms_pObjectPool
0x338064: LDRD.W          R2, R1, [R1]
0x338068: SUBS            R0, R0, R2
0x33806a: MOV             R2, #0xD8FD8FD9
0x338072: ASRS            R0, R0, #2
0x338074: MULS            R0, R2
0x338076: LDRB            R1, [R1,R0]
0x338078: ORR.W           R0, R1, R0,LSL#8
0x33807c: LDR.W           R1, =(ScriptParams_ptr - 0x338084)
0x338080: ADD             R1, PC; ScriptParams_ptr
0x338082: B.W             loc_338EA4
0x338086: MOV             R0, R8; jumptable 0033777E case 2151
0x338088: MOVS            R1, #1; __int16
0x33808a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33808e: LDR.W           R0, =(ScriptParams_ptr - 0x33809A)
0x338092: LDR.W           R2, =(g_interiorMan_ptr - 0x33809C)
0x338096: ADD             R0, PC; ScriptParams_ptr
0x338098: ADD             R2, PC; g_interiorMan_ptr
0x33809a: LDR             R0, [R0]; ScriptParams
0x33809c: LDR             R1, [R0]; int
0x33809e: LDR             R0, [R2]; g_interiorMan ; this
0x3380a0: BLX             j__ZN17InteriorManager_c13IsGroupActiveEi; InteriorManager_c::IsGroupActive(int)
0x3380a4: MOV             R1, R0
0x3380a6: CMP             R1, #0
0x3380a8: IT NE
0x3380aa: MOVNE           R1, #1
0x3380ac: B.W             loc_338DAE
0x3380b0: MOV             R0, R8; jumptable 0033777E case 2161
0x3380b2: MOVS            R1, #4; __int16
0x3380b4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3380b8: LDR.W           R0, =(ScriptParams_ptr - 0x3380C4)
0x3380bc: LDR.W           R2, =(_ZN11CTheScripts20SwitchDefaultAddressE_ptr - 0x3380CE)
0x3380c0: ADD             R0, PC; ScriptParams_ptr
0x3380c2: LDR.W           R1, =(_ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr - 0x3380D4)
0x3380c6: LDR.W           R12, =(_ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr - 0x3380D6)
0x3380ca: ADD             R2, PC; _ZN11CTheScripts20SwitchDefaultAddressE_ptr
0x3380cc: LDR.W           LR, =(_ZN11CTheScripts19SwitchDefaultExistsE_ptr - 0x3380DA)
0x3380d0: ADD             R1, PC; _ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr
0x3380d2: ADD             R12, PC; _ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr
0x3380d4: LDR             R0, [R0]; ScriptParams
0x3380d6: ADD             LR, PC; _ZN11CTheScripts19SwitchDefaultExistsE_ptr
0x3380d8: LDR             R2, [R2]; CTheScripts::SwitchDefaultAddress ...
0x3380da: LDRD.W          R5, R4, [R0]
0x3380de: LDRD.W          R3, R0, [R0,#(dword_81A910 - 0x81A908)]
0x3380e2: LDR             R1, [R1]; CTheScripts::ValueToCheckInSwitchStatement ...
0x3380e4: LDR.W           R6, [R12]; CTheScripts::NumberOfEntriesStillToReadForSwitch ...
0x3380e8: CMP             R3, #0
0x3380ea: LDR.W           R12, [LR]; CTheScripts::SwitchDefaultExists ...
0x3380ee: STR             R0, [R2]; CTheScripts::SwitchDefaultAddress
0x3380f0: MOV.W           R0, R4,LSL#1
0x3380f4: STRH            R0, [R6]; CTheScripts::NumberOfEntriesStillToReadForSwitch
0x3380f6: MOV.W           R0, #0xE
0x3380fa: STR             R5, [R1]; CTheScripts::ValueToCheckInSwitchStatement
0x3380fc: IT NE
0x3380fe: MOVNE           R3, #1
0x338100: STRB.W          R3, [R12]; CTheScripts::SwitchDefaultExists
0x338104: UXTB.W          R9, R0; jumptable 0033777E case 2162
0x338108: MOVW            R6, #:lower16:(elf_hash_chain+0xFE97)
0x33810c: MOV             R0, R8; this
0x33810e: MOV             R1, R9; __int16
0x338110: MOVT            R6, #:upper16:(elf_hash_chain+0xFE97)
0x338114: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x338118: LDR.W           R0, =(_ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr - 0x338120)
0x33811c: ADD             R0, PC; _ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr
0x33811e: LDR             R0, [R0]; CTheScripts::NumberOfEntriesStillToReadForSwitch ...
0x338120: LDRH.W          LR, [R0]; CTheScripts::NumberOfEntriesStillToReadForSwitch
0x338124: CMP             LR, R9
0x338126: BLS.W           loc_33899A
0x33812a: LDR.W           R1, =(_ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr - 0x338138)
0x33812e: MOVS            R3, #0
0x338130: LDR.W           R4, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x33813A)
0x338134: ADD             R1, PC; _ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr
0x338136: ADD             R4, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
0x338138: LDR             R1, [R1]; CTheScripts::NumberOfEntriesInSwitchTable ...
0x33813a: LDRH            R2, [R1]; CTheScripts::NumberOfEntriesInSwitchTable
0x33813c: ADD.W           R1, R9, R6
0x338140: ADD.W           R12, R2, R1,LSR#1
0x338144: LDR.W           R1, =(ScriptParams_ptr - 0x33814C)
0x338148: ADD             R1, PC; ScriptParams_ptr
0x33814a: LDR             R6, [R1]; ScriptParams
0x33814c: LDR             R1, [R4]; CTheScripts::SwitchJumpTable ...
0x33814e: ADD.W           R0, R6, R3,LSL#2
0x338152: LDR.W           R4, [R6,R3,LSL#2]
0x338156: UXTH            R5, R2
0x338158: STR.W           R4, [R1,R5,LSL#3]
0x33815c: ADDS            R3, #2
0x33815e: ADD.W           R4, R1, R5,LSL#3
0x338162: ADDS            R2, #1
0x338164: LDR             R0, [R0,#4]
0x338166: CMP             R3, R9
0x338168: STR             R0, [R4,#4]
0x33816a: BCC             loc_33814E
0x33816c: LDR.W           R0, =(_ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr - 0x33817C)
0x338170: SUB.W           R3, LR, R9
0x338174: LDR.W           R1, =(_ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr - 0x33817E)
0x338178: ADD             R0, PC; _ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr
0x33817a: ADD             R1, PC; _ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr
0x33817c: LDR             R0, [R0]; CTheScripts::NumberOfEntriesStillToReadForSwitch ...
0x33817e: LDR             R2, [R1]; CTheScripts::NumberOfEntriesInSwitchTable ...
0x338180: ADD.W           R1, R12, #1
0x338184: STRH            R3, [R0]; CTheScripts::NumberOfEntriesStillToReadForSwitch
0x338186: MOVW            R0, #0xFFFF
0x33818a: TST             R3, R0
0x33818c: STRH            R1, [R2]; CTheScripts::NumberOfEntriesInSwitchTable
0x33818e: BNE.W           loc_338EB0
0x338192: B.W             loc_338A04
0x338196: MOV             R0, R8; jumptable 0033777E case 2163
0x338198: MOVS            R1, #1; __int16
0x33819a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33819e: LDR.W           R0, =(ScriptParams_ptr - 0x3381A6)
0x3381a2: ADD             R0, PC; ScriptParams_ptr
0x3381a4: LDR             R0, [R0]; ScriptParams
0x3381a6: LDR             R0, [R0]; this
0x3381a8: BLX             j__ZN17CVehicleRecording19RemoveRecordingFileEi; CVehicleRecording::RemoveRecordingFile(int)
0x3381ac: B.W             loc_338EB0
0x3381b0: SUB.W           R5, R7, #-var_46; jumptable 0033777E case 2164
0x3381b4: MOV             R0, R8; this
0x3381b6: MOVS            R2, #8; unsigned __int8
0x3381b8: MOV             R1, R5; char *
0x3381ba: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3381be: MOV             R0, R8; this
0x3381c0: MOVS            R1, #1; __int16
0x3381c2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3381c6: MOV             R0, R5; char *
0x3381c8: MOVS            R1, #2
0x3381ca: BLX             j__ZN9CTheZones29FindZoneByLabelAndReturnIndexEPc9eZoneType; CTheZones::FindZoneByLabelAndReturnIndex(char *,eZoneType)
0x3381ce: CMP             R0, #0
0x3381d0: BLT.W           loc_338EB0
0x3381d4: LDR.W           R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x3381E2)
0x3381d8: MOVS            R6, #0
0x3381da: LDR.W           R2, =(ScriptParams_ptr - 0x3381E8)
0x3381de: ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x3381e0: LDR.W           R3, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x3381EC)
0x3381e4: ADD             R2, PC; ScriptParams_ptr
0x3381e6: LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
0x3381e8: ADD             R3, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x3381ea: LDR             R2, [R2]; ScriptParams
0x3381ec: ADD.W           R0, R1, R0,LSL#5
0x3381f0: LDR             R1, [R3]; CTheZones::ZoneInfoArray ...
0x3381f2: MOV.W           R3, #0xF00
0x3381f6: LDRH            R0, [R0,#0x1C]
0x3381f8: LDRH            R2, [R2]
0x3381fa: ADD.W           R0, R0, R0,LSL#4
0x3381fe: ADD             R0, R1
0x338200: AND.W           R2, R3, R2,LSL#8
0x338204: LDRH.W          R1, [R0,#0xF]
0x338208: BIC.W           R1, R1, #0xF00
0x33820c: ORRS            R1, R2
0x33820e: STRH.W          R1, [R0,#0xF]
0x338212: B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x338216: MOV             R0, R8; jumptable 0033777E case 2165
0x338218: MOVS            R1, #2; __int16
0x33821a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33821e: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x338230)
0x338222: MOV.W           R3, #0x1A4
0x338226: LDR.W           R0, =(ScriptParams_ptr - 0x338232)
0x33822a: MOVS            R6, #0
0x33822c: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x33822e: ADD             R0, PC; ScriptParams_ptr
0x338230: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x338232: LDR             R0, [R0]; ScriptParams
0x338234: LDRD.W          R2, R0, [R0]
0x338238: CMP             R0, #0
0x33823a: LDR             R1, [R1]; CPools::ms_pObjectPool
0x33823c: MOV.W           R2, R2,LSR#8
0x338240: LDR             R1, [R1]
0x338242: MLA.W           R1, R2, R3, R1
0x338246: LDR             R2, [R1,#0x44]
0x338248: BIC.W           R3, R2, #0x400000
0x33824c: IT NE
0x33824e: ORRNE.W         R3, R2, #0x400000
0x338252: STR             R3, [R1,#0x44]
0x338254: B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x338258: MOV             R0, R8; jumptable 0033777E case 2166
0x33825a: MOVS            R1, #8; __int16
0x33825c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x338260: LDR.W           R0, =(ScriptParams_ptr - 0x338268)
0x338264: ADD             R0, PC; ScriptParams_ptr
0x338266: LDR             R6, [R0]; ScriptParams
0x338268: VLDR            S0, [R6]
0x33826c: VLDR            S2, [R6,#4]
0x338270: VLDR            S4, [R6,#8]
0x338274: VLDR            S6, [R6,#0xC]
0x338278: VCVT.F32.S32    S0, S0
0x33827c: VCVT.F32.S32    S2, S2
0x338280: VCVT.F32.S32    S4, S4
0x338284: VCVT.F32.S32    S6, S6
0x338288: VMOV            R0, S0
0x33828c: VMOV            R1, S2
0x338290: VMOV            R2, S4
0x338294: VMOV            R3, S6
0x338298: VLDR            S6, [R6,#0x10]
0x33829c: LDRD.W          R5, R4, [R6,#(dword_81A920 - 0x81A908)]
0x3382a0: VLDR            S8, [R6,#0x14]
0x3382a4: VCVT.F32.S32    S6, S6
0x3382a8: MOVS            R6, #0
0x3382aa: VCVT.F32.S32    S8, S8
0x3382ae: VSTR            S0, [SP,#0xE8+var_BC]
0x3382b2: VSTR            S2, [SP,#0xE8+var_B8]
0x3382b6: VSTR            S4, [SP,#0xE8+var_B4]
0x3382ba: STRD.W          R5, R4, [SP,#0xE8+var_E0]
0x3382be: STR             R6, [SP,#0xE8+var_D8]
0x3382c0: VSTR            S6, [SP,#0xE8+var_E8]
0x3382c4: VSTR            S8, [SP,#0xE8+var_E4]
0x3382c8: BLX             j__ZN6CBirds19CreateNumberOfBirdsE7CVectorS0_iib; CBirds::CreateNumberOfBirds(CVector,CVector,int,int,bool)
0x3382cc: B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x3382d0: MOV             R0, R8; jumptable 0033777E case 2168
0x3382d2: MOVS            R1, #2; __int16
0x3382d4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3382d8: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3382EA)
0x3382dc: MOVW            R3, #0xA2C
0x3382e0: LDR.W           R0, =(ScriptParams_ptr - 0x3382EC)
0x3382e4: MOVS            R6, #0
0x3382e6: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3382e8: ADD             R0, PC; ScriptParams_ptr
0x3382ea: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3382ec: LDR             R0, [R0]; ScriptParams
0x3382ee: LDRD.W          R2, R0, [R0]
0x3382f2: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3382f4: LSRS            R2, R2, #8
0x3382f6: LDR             R1, [R1]
0x3382f8: MLA.W           R1, R2, R3, R1
0x3382fc: STR.W           R0, [R1,#0x4BC]
0x338300: B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x338304: MOV             R0, R8; jumptable 0033777E case 2169
0x338306: MOVS            R1, #1; __int16
0x338308: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33830c: LDR.W           R0, =(ScriptParams_ptr - 0x338314)
0x338310: ADD             R0, PC; ScriptParams_ptr
0x338312: LDR             R0, [R0]; ScriptParams
0x338314: LDR             R0, [R0]
0x338316: CMP             R0, #0
0x338318: BEQ.W           loc_338E6A
0x33831c: MOVS            R0, #(stderr+1); this
0x33831e: BLX             j__ZN9CGangWars17SetGangWarsActiveEb; CGangWars::SetGangWarsActive(bool)
0x338322: B.W             loc_338EB0
0x338326: BLX             j__ZN9CGangWars14GangWarGoingOnEv; jumptable 0033777E case 2170
0x33832a: MOV             R1, R0
0x33832c: B.W             loc_338DAE
0x338330: MOV             R0, R8; jumptable 0033777E case 2171
0x338332: MOVS            R1, #1; __int16
0x338334: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x338338: LDR.W           R0, =(ScriptParams_ptr - 0x338344)
0x33833c: ADD             R5, SP, #0xE8+var_60
0x33833e: MOVS            R2, #0x10; unsigned __int8
0x338340: ADD             R0, PC; ScriptParams_ptr
0x338342: MOV             R1, R5; char *
0x338344: LDR             R4, [R0]; ScriptParams
0x338346: MOV             R0, R8; this
0x338348: LDR             R6, [R4]
0x33834a: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33834e: ADD.W           R9, SP, #0xE8+var_70
0x338352: MOV             R0, R8; this
0x338354: MOVS            R2, #0x10; unsigned __int8
0x338356: MOV             R1, R9; char *
0x338358: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33835c: MOV             R0, R8; this
0x33835e: MOVS            R1, #1; __int16
0x338360: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x338364: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x338374)
0x338368: MOV.W           R1, #0x194
0x33836c: LDR             R3, [R4]; int
0x33836e: MOV             R2, R9; char *
0x338370: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x338372: LDR             R0, [R0]; CWorld::Players ...
0x338374: MLA.W           R0, R6, R1, R0
0x338378: MOV             R1, R5; CKeyGen *
0x33837a: LDR             R0, [R0,#8]; this
0x33837c: BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
0x338380: MOV             R0, R5; this
0x338382: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x338386: BLX             j__ZN9CShopping18SetPlayerHasBoughtEj; CShopping::SetPlayerHasBought(uint)
0x33838a: B.W             loc_338EB0
0x33838e: BLX             j__ZN9CShopping16RemoveLoadedShopEv; jumptable 0033777E case 2172
0x338392: B.W             loc_338EB0
0x338396: MOV             R0, R8; jumptable 0033777E case 2173
0x338398: MOVS            R1, #2; __int16
0x33839a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33839e: LDR.W           R0, =(ScriptParams_ptr - 0x3383A8)
0x3383a2: MOVS            R1, #8; int
0x3383a4: ADD             R0, PC; ScriptParams_ptr
0x3383a6: LDR             R0, [R0]; ScriptParams
0x3383a8: LDR             R0, [R0]; this
0x3383aa: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x3383ae: MOV             R4, R0
0x3383b0: CMP             R4, #7
0x3383b2: BHI.W           loc_338EB0
0x3383b6: LDR.W           R0, =(ScriptParams_ptr - 0x3383BE)
0x3383ba: ADD             R0, PC; ScriptParams_ptr
0x3383bc: LDR             R0, [R0]; ScriptParams
0x3383be: LDR             R0, [R0,#(dword_81A90C - 0x81A908)]; this
0x3383c0: ADDS            R1, R0, #1
0x3383c2: BEQ.W           loc_338FB8
0x3383c6: MOVS            R1, #4; int
0x3383c8: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x3383cc: B.W             loc_338FBC
0x3383d0: MOV             R0, R8; jumptable 0033777E case 2174
0x3383d2: MOVS            R1, #2; __int16
0x3383d4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3383d8: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3383E8)
0x3383dc: MOVW            R3, #0x7CC
0x3383e0: LDR.W           R0, =(ScriptParams_ptr - 0x3383EA)
0x3383e4: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3383e6: ADD             R0, PC; ScriptParams_ptr
0x3383e8: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x3383ea: LDR             R0, [R0]; ScriptParams
0x3383ec: LDRD.W          R2, R0, [R0]
0x3383f0: CMP             R0, #0
0x3383f2: LDR             R1, [R1]; CPools::ms_pPedPool
0x3383f4: MOV.W           R2, R2,LSR#8
0x3383f8: LDR             R1, [R1]
0x3383fa: MLA.W           R1, R2, R3, R1
0x3383fe: LDR.W           R2, [R1,#0x48C]
0x338402: ORR.W           R3, R2, #0x200
0x338406: IT NE
0x338408: BICNE.W         R3, R2, #0x200
0x33840c: B               loc_33844A
0x33840e: MOV             R0, R8; jumptable 0033777E case 2175
0x338410: MOVS            R1, #2; __int16
0x338412: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x338416: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x338426)
0x33841a: MOVW            R3, #0x7CC
0x33841e: LDR.W           R0, =(ScriptParams_ptr - 0x338428)
0x338422: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x338424: ADD             R0, PC; ScriptParams_ptr
0x338426: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x338428: LDR             R0, [R0]; ScriptParams
0x33842a: LDRD.W          R2, R0, [R0]
0x33842e: CMP             R0, #0
0x338430: LDR             R1, [R1]; CPools::ms_pPedPool
0x338432: MOV.W           R2, R2,LSR#8
0x338436: LDR             R1, [R1]
0x338438: MLA.W           R1, R2, R3, R1
0x33843c: LDR.W           R2, [R1,#0x48C]
0x338440: BIC.W           R3, R2, #0x4000
0x338444: IT NE
0x338446: ORRNE.W         R3, R2, #0x4000
0x33844a: STR.W           R3, [R1,#0x48C]
0x33844e: B.W             loc_338EB0
0x338452: MOV             R0, R8; jumptable 0033777E case 2177
0x338454: MOVS            R1, #2; __int16
0x338456: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33845a: LDR.W           R0, =(ScriptParams_ptr - 0x338466)
0x33845e: MOVS            R4, #0
0x338460: MOVS            R6, #0
0x338462: ADD             R0, PC; ScriptParams_ptr
0x338464: LDR             R1, [R0]; ScriptParams
0x338466: LDRD.W          R0, R1, [R1]; int
0x33846a: CMP             R1, #0
0x33846c: IT EQ
0x33846e: MOVEQ           R4, #1
0x338470: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x338474: STRB.W          R4, [R0,#0x12F]
0x338478: B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x33847c: MOV             R0, R8; jumptable 0033777E case 2179
0x33847e: MOVS            R1, #3; __int16
0x338480: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x338484: LDR.W           R0, =(ScriptParams_ptr - 0x33848C)
0x338488: ADD             R0, PC; ScriptParams_ptr
0x33848a: LDR             R1, [R0]; ScriptParams
0x33848c: LDRD.W          R0, R2, [R1]; unsigned __int8
0x338490: CMP             R2, #0
0x338492: BLT.W           loc_338CE4
0x338496: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3384A2)
0x33849a: UXTB            R6, R2
0x33849c: LSRS            R2, R2, #8
0x33849e: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3384a0: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x3384a2: LDR             R1, [R1]; CPools::ms_pPedPool
0x3384a4: LDR             R3, [R1,#4]
0x3384a6: LDRB            R3, [R3,R2]
0x3384a8: CMP             R3, R6
0x3384aa: BNE.W           loc_338CE4
0x3384ae: MOVW            R3, #0x7CC
0x3384b2: LDR             R1, [R1]
0x3384b4: MLA.W           R4, R2, R3, R1
0x3384b8: B.W             loc_338CE6
0x3384bc: MOV             R0, R8; jumptable 0033777E case 2180
0x3384be: MOVS            R1, #1; __int16
0x3384c0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3384c4: LDR.W           R0, =(ScriptParams_ptr - 0x3384D0)
0x3384c8: LDR.W           R1, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x3384D2)
0x3384cc: ADD             R0, PC; ScriptParams_ptr
0x3384ce: ADD             R1, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x3384d0: LDR             R0, [R0]; ScriptParams
0x3384d2: LDR             R1, [R1]; CTheScripts::StreamedScripts ...
0x3384d4: LDR             R2, [R0]
0x3384d6: MOVS            R0, #0
0x3384d8: UXTH            R2, R2
0x3384da: SXTH            R3, R0
0x3384dc: ADD.W           R3, R1, R3,LSL#5
0x3384e0: LDRH            R3, [R3,#6]
0x3384e2: CMP             R3, R2
0x3384e4: BEQ             loc_3384F2
0x3384e6: ADDS            R0, #1
0x3384e8: SXTH            R0, R0
0x3384ea: CMP             R0, #0x52 ; 'R'
0x3384ec: BLT             loc_3384DA
0x3384ee: MOVW            R0, #0xFFFF
0x3384f2: LDR.W           R1, =(ScriptParams_ptr - 0x338500)
0x3384f6: ADD             R5, SP, #0xE8+var_50
0x3384f8: SXTH            R0, R0
0x3384fa: MOVS            R2, #8; unsigned __int8
0x3384fc: ADD             R1, PC; ScriptParams_ptr
0x3384fe: LDR             R4, [R1]; ScriptParams
0x338500: MOV             R1, R5; char *
0x338502: STR             R0, [R4]
0x338504: MOV             R0, R8; this
0x338506: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33850a: LDR.W           R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x33851A)
0x33850e: MOV             R2, R5; char *
0x338510: LDRSH.W         R1, [R4]; __int16
0x338514: MOVS            R3, #5; signed __int8
0x338516: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x338518: LDR             R0, [R0]; this
0x33851a: BLX             j__ZN17CScriptsForBrains35AddNewStreamedScriptBrainForCodeUseEsPca; CScriptsForBrains::AddNewStreamedScriptBrainForCodeUse(short,char *,signed char)
0x33851e: B.W             loc_338EB0
0x338522: MOV             R0, R8; jumptable 0033777E case 2183
0x338524: MOVS            R1, #3; __int16
0x338526: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33852a: LDR.W           R0, =(ScriptParams_ptr - 0x33853C)
0x33852e: MOVW            R3, #0x7CC
0x338532: VLDR            S0, =3.1416
0x338536: MOVS            R6, #0
0x338538: ADD             R0, PC; ScriptParams_ptr
0x33853a: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x338544)
0x33853e: LDR             R0, [R0]; ScriptParams
0x338540: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x338542: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x338544: VLDR            S2, [R0,#8]
0x338548: LDRD.W          R2, R0, [R0]
0x33854c: VMUL.F32        S0, S2, S0
0x338550: VLDR            S2, =180.0
0x338554: LDR             R1, [R1]; CPools::ms_pPedPool
0x338556: LSRS            R2, R2, #8
0x338558: LDR             R1, [R1]
0x33855a: MLA.W           R1, R2, R3, R1
0x33855e: VDIV.F32        S0, S0, S2
0x338562: STRH.W          R0, [R1,#0x780]
0x338566: ADDW            R0, R1, #0x784
0x33856a: VSTR            S0, [R0]
0x33856e: B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x338572: MOV             R0, R8; jumptable 0033777E case 2184
0x338574: MOVS            R1, #1; __int16
0x338576: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33857a: MOV             R0, R8; this
0x33857c: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x338580: BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
0x338584: LDR.W           R0, =(ScriptParams_ptr - 0x338590)
0x338588: MOVS            R2, #1
0x33858a: MOVS            R3, #3
0x33858c: ADD             R0, PC; ScriptParams_ptr
0x33858e: LDR             R4, [R0]; ScriptParams
0x338590: ADD.W           R0, R8, #8
0x338594: STR             R0, [SP,#0xE8+var_E8]
0x338596: MOVS            R0, #2
0x338598: LDR             R1, [R4]
0x33859a: BLX             j__ZN6CRadar13SetEntityBlipE9eBlipTypeij12eBlipDisplayPc; CRadar::SetEntityBlip(eBlipType,int,uint,eBlipDisplay,char *)
0x33859e: MOVS            R1, #3; int
0x3385a0: MOV             R5, R0
0x3385a2: BLX             j__ZN6CRadar15ChangeBlipScaleEii; CRadar::ChangeBlipScale(int,int)
0x3385a6: STR             R5, [R4]
0x3385a8: B.W             loc_338EA8
0x3385ac: MOV             R0, R8; jumptable 0033777E case 2185
0x3385ae: MOVS            R1, #1; __int16
0x3385b0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3385b4: LDR.W           R0, =(ScriptParams_ptr - 0x3385C4)
0x3385b8: MOVW            R2, #0x7CC
0x3385bc: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3385C6)
0x3385c0: ADD             R0, PC; ScriptParams_ptr
0x3385c2: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3385c4: LDR             R0, [R0]; ScriptParams
0x3385c6: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x3385c8: LDR             R0, [R0]
0x3385ca: LDR             R1, [R1]; CPools::ms_pPedPool
0x3385cc: LSRS            R0, R0, #8
0x3385ce: LDR             R1, [R1]
0x3385d0: MLA.W           R0, R0, R2, R1; this
0x3385d4: LDRB.W          R1, [R0,#0x485]
0x3385d8: LSLS            R1, R1, #0x1F
0x3385da: ITT NE
0x3385dc: LDRNE.W         R1, [R0,#0x590]
0x3385e0: CMPNE           R1, #0
0x3385e2: BNE.W           loc_338E74
0x3385e6: ADD             R1, SP, #0xE8+var_C8
0x3385e8: MOVS            R2, #1
0x3385ea: MOVS            R3, #0
0x3385ec: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x3385f0: B.W             loc_338E8C
0x3385f4: MOV             R0, R8; jumptable 0033777E case 2186
0x3385f6: MOVW            R1, #0x88A; int
0x3385fa: BLX             j__ZN14CRunningScript21PlayAnimScriptCommandEi; CRunningScript::PlayAnimScriptCommand(int)
0x3385fe: B.W             loc_338EB0
0x338602: MOV             R0, R8; jumptable 0033777E case 2187
0x338604: MOVS            R1, #2; __int16
0x338606: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33860a: LDR.W           R0, =(ScriptParams_ptr - 0x33861A)
0x33860e: MOVW            R6, #0xA2C
0x338612: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33861C)
0x338616: ADD             R0, PC; ScriptParams_ptr
0x338618: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33861a: LDR             R2, [R0]; ScriptParams
0x33861c: LDR             R0, [R1]; CPools::ms_pVehiclePool ...
0x33861e: LDR             R1, [R2]
0x338620: LDR             R3, [R0]; CPools::ms_pVehiclePool
0x338622: LSRS            R0, R1, #8
0x338624: LDR             R1, [R3]
0x338626: MLA.W           R3, R0, R6, R1
0x33862a: LDR.W           R3, [R3,#0x388]
0x33862e: CMP             R3, #0
0x338630: BEQ.W           loc_338EB0
0x338634: VLDR            S4, =0.01
0x338638: VLDR            S2, [R3,#0x10]
0x33863c: VLDR            S0, [R2,#4]
0x338640: VCMPE.F32       S2, S4
0x338644: VMRS            APSR_nzcv, FPSCR
0x338648: BLE             loc_33865A
0x33864a: VMOV.F32        S4, #0.5
0x33864e: VMUL.F32        S2, S2, S4
0x338652: VLDR            S4, =1000.0
0x338656: VDIV.F32        S2, S2, S4
0x33865a: MOVW            R2, #0xA2C
0x33865e: VMUL.F32        S0, S0, S2
0x338662: MLA.W           R0, R0, R2, R1
0x338666: MOVS            R6, #0
0x338668: VSTR            S0, [R0,#0x9C]
0x33866c: B.W             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x338670: DCD __stack_chk_guard_ptr - 0x337770
0x338674: DCD TheCamera_ptr - 0x33788E
0x338678: DCD ScriptParams_ptr - 0x337890
0x33867c: DCD _ZN6CClock19ms_nGameClockMonthsE_ptr - 0x3378BA
0x338680: DCD _ZN6CClock17ms_nGameClockDaysE_ptr - 0x3378C0
0x338684: DCD ScriptParams_ptr - 0x3378C4
0x338688: DCD ScriptParams_ptr - 0x3378E6
0x33868c: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x3378FA
0x338690: DCD ScriptParams_ptr - 0x337924
0x338694: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x337938
0x338698: DCD ScriptParams_ptr - 0x337962
0x33869c: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x337976
0x3386a0: DCD ScriptParams_ptr - 0x3379A0
0x3386a4: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x3379B4
0x3386a8: DCD ScriptParams_ptr - 0x3379DE
0x3386ac: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3379F2
0x3386b0: DCD ScriptParams_ptr - 0x337A24
0x3386b4: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x337A2A
0x3386b8: DCD ScriptParams_ptr - 0x337A70
0x3386bc: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x337A84
0x3386c0: DCD ScriptParams_ptr - 0x337AB6
0x3386c4: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x337AB8
0x3386c8: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x337AEA
0x3386cc: DCD ScriptParams_ptr - 0x337AEC
0x3386d0: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x337B1E
0x3386d4: DCD ScriptParams_ptr - 0x337B20
0x3386d8: DCD _ZN9CTheZones11m_CurrLevelE_ptr - 0x337B4C
0x3386dc: DCD ScriptParams_ptr - 0x337B4E
0x3386e0: DCD ScriptParams_ptr - 0x337B66
0x3386e4: DCD ScriptParams_ptr - 0x337BA2
0x3386e8: DCD g_interiorMan_ptr - 0x337BB4
0x3386ec: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x337BD6
0x3386f0: DCD ScriptParams_ptr - 0x337BD8
0x3386f4: DCD ScriptParams_ptr - 0x337C12
0x3386f8: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x337C26
0x3386fc: DCD ScriptParams_ptr - 0x337C50
0x338700: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x337C64
0x338704: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x337C98
0x338708: DCD ScriptParams_ptr - 0x337C9A
0x33870c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x337CDE
0x338710: DCD ScriptParams_ptr - 0x337CE0
0x338714: DCD ScriptParams_ptr - 0x337D0E
0x338718: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x337D28
0x33871c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x337D5C
0x338720: DCD ScriptParams_ptr - 0x337D5E
0x338724: DCD ScriptParams_ptr - 0x337D9E
0x338728: DCD _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x337DAA
0x33872c: DCD _ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr - 0x337DC2
0x338730: DCD ScriptParams_ptr - 0x337DE6
0x338734: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x337DFA
0x338738: DCD ScriptParams_ptr - 0x337E34
0x33873c: DCD ScriptParams_ptr - 0x337E54
0x338740: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x337E6E
0x338744: DCD ScriptParams_ptr - 0x337E98
0x338748: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x337EAC
0x33874c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x337EDC
0x338750: DCD ScriptParams_ptr - 0x337EDE
0x338754: DCD _ZN17CEntryExitManager21ms_entryExitStackPosnE_ptr - 0x337F16
0x338758: DCD _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x337F34
0x33875c: DCD ScriptParams_ptr - 0x337F52
0x338760: DCD _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x337F6E
0x338764: DCD ScriptParams_ptr - 0x337F9E
0x338768: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x338062
0x33876c: DCD ScriptParams_ptr - 0x338084
0x338770: DCD ScriptParams_ptr - 0x33809A
0x338774: DCD g_interiorMan_ptr - 0x33809C
0x338778: DCFS 3.1416
0x33877c: DCFS 180.0
0x338780: DCFS 0.01
0x338784: DCFS 1000.0
0x338788: DCFS -100.0
0x33878c: MOV             R0, R8; jumptable 0033777E case 2188
0x33878e: MOVS            R1, #4; __int16
0x338790: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x338794: LDR.W           R0, =(ScriptParams_ptr - 0x33879E)
0x338798: MOVS            R6, #0
0x33879a: ADD             R0, PC; ScriptParams_ptr
0x33879c: LDR             R0, [R0]; ScriptParams
0x33879e: LDR             R0, [R0]
0x3387a0: CMP             R0, #0
0x3387a2: BLT.W           loc_338D18
0x3387a6: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3387B2)
0x3387aa: UXTB            R3, R0
0x3387ac: LSRS            R0, R0, #8
0x3387ae: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3387b0: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3387b2: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3387b4: LDR             R2, [R1,#4]
0x3387b6: LDRB            R2, [R2,R0]
0x3387b8: CMP             R2, R3
0x3387ba: BNE.W           loc_338D18
0x3387be: MOVW            R2, #0xA2C
0x3387c2: LDR             R1, [R1]
0x3387c4: MLA.W           R0, R0, R2, R1
0x3387c8: B               loc_338D1A
0x3387ca: MOV             R0, R8; jumptable 0033777E case 2189
0x3387cc: MOVS            R1, #6; __int16
0x3387ce: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3387d2: LDR.W           R0, =(ScriptParams_ptr - 0x3387DE)
0x3387d6: VLDR            S0, =-100.0
0x3387da: ADD             R0, PC; ScriptParams_ptr
0x3387dc: LDR             R0, [R0]; ScriptParams
0x3387de: VLDR            S20, [R0,#8]
0x3387e2: VLDR            S16, [R0]
0x3387e6: VCMPE.F32       S20, S0
0x3387ea: VLDR            S18, [R0,#4]
0x3387ee: VMRS            APSR_nzcv, FPSCR
0x3387f2: BGT             loc_338804
0x3387f4: VMOV            R0, S16; this
0x3387f8: VMOV            R1, S18; float
0x3387fc: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x338800: VMOV            S20, R0
0x338804: LDR.W           R0, =(ScriptParams_ptr - 0x33880C)
0x338808: ADD             R0, PC; ScriptParams_ptr
0x33880a: LDR             R0, [R0]; ScriptParams
0x33880c: VLDR            S22, [R0,#0xC]
0x338810: LDR             R0, [R0,#(dword_81A918 - 0x81A908)]
0x338812: CMP.W           R0, #0xFFFFFFFF
0x338816: BGT             loc_33882C
0x338818: LDR.W           R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x338822)
0x33881c: NEGS            R0, R0
0x33881e: ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x338820: RSB.W           R0, R0, R0,LSL#3
0x338824: LDR             R1, [R1]; CTheScripts::UsedObjectArray ...
0x338826: ADD.W           R0, R1, R0,LSL#2
0x33882a: LDR             R0, [R0,#0x18]; this
0x33882c: VMOV            R2, S22; CVector *
0x338830: MOVS            R1, #1
0x338832: MOVS            R3, #0
0x338834: MOVS            R6, #0x10
0x338836: VSTR            S18, [SP,#0xE8+var_5C]
0x33883a: ADD             R4, SP, #0xE8+var_B0
0x33883c: VSTR            S16, [SP,#0xE8+var_60]
0x338840: ADD             R5, SP, #0xE8+var_70
0x338842: VSTR            S20, [SP,#0xE8+var_58]
0x338846: STRD.W          R5, R6, [SP,#0xE8+var_E8]; bool
0x33884a: STRD.W          R4, R1, [SP,#0xE8+var_E0]; __int16
0x33884e: STRD.W          R3, R3, [SP,#0xE8+var_D8]; bool
0x338852: MOVS            R3, #1; float
0x338854: STRD.W          R1, R1, [SP,#0xE8+var_D0]; bool
0x338858: ADD             R1, SP, #0xE8+var_60; unsigned int
0x33885a: BLX             j__ZN6CWorld24FindObjectsOfTypeInRangeEjRK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsOfTypeInRange(uint,CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x33885e: LDRSH.W         R1, [SP,#0xE8+var_70]
0x338862: CMP             R1, #1
0x338864: BLT.W           loc_338EB0
0x338868: VADD.F32        S0, S22, S22
0x33886c: MOVS            R3, #0
0x33886e: MOVS            R2, #0
0x338870: MOVS            R0, #0
0x338872: LDR.W           R3, [R4,R3,LSL#2]
0x338876: ADDS            R2, #1
0x338878: LDR             R6, [R3,#0x14]
0x33887a: ADD.W           R5, R6, #0x30 ; '0'
0x33887e: CMP             R6, #0
0x338880: IT EQ
0x338882: ADDEQ           R5, R3, #4
0x338884: VLDR            S2, [R5]
0x338888: VLDR            S4, [R5,#4]
0x33888c: VSUB.F32        S2, S2, S16
0x338890: VLDR            S6, [R5,#8]
0x338894: VSUB.F32        S4, S4, S18
0x338898: VSUB.F32        S6, S6, S20
0x33889c: VMUL.F32        S2, S2, S2
0x3388a0: VMUL.F32        S4, S4, S4
0x3388a4: VMUL.F32        S6, S6, S6
0x3388a8: VADD.F32        S2, S2, S4
0x3388ac: VADD.F32        S2, S2, S6
0x3388b0: VSQRT.F32       S2, S2
0x3388b4: VCMPE.F32       S2, S0
0x3388b8: VMRS            APSR_nzcv, FPSCR
0x3388bc: VMIN.F32        D0, D1, D0
0x3388c0: IT LT
0x3388c2: MOVLT           R0, R3
0x3388c4: UXTH            R3, R2
0x3388c6: CMP             R3, R1
0x3388c8: BLT             loc_338872
0x3388ca: CMP             R0, #0
0x3388cc: BEQ.W           loc_338EB0
0x3388d0: LDR.W           R1, =(ScriptParams_ptr - 0x3388DC)
0x3388d4: LDRD.W          R2, R3, [R0,#0x1C]
0x3388d8: ADD             R1, PC; ScriptParams_ptr
0x3388da: BIC.W           R6, R2, #1
0x3388de: LDR             R1, [R1]; ScriptParams
0x3388e0: LDR             R1, [R1,#(dword_81A91C - 0x81A908)]
0x3388e2: CMP             R1, #0
0x3388e4: IT NE
0x3388e6: ORRNE.W         R6, R2, #1
0x3388ea: STRD.W          R6, R3, [R0,#0x1C]
0x3388ee: B               loc_338EB0
0x3388f0: MOVS            R0, #(stderr+1); jumptable 0033777E case 2190
0x3388f2: BLX             j__ZN6CClock17OffsetClockByADayEj; CClock::OffsetClockByADay(uint)
0x3388f6: B               loc_338EB0
0x3388f8: MOV             R0, R8; jumptable 0033777E case 2192
0x3388fa: BLX             j__ZN14CRunningScript24GetIndexOfGlobalVariableEv; CRunningScript::GetIndexOfGlobalVariable(void)
0x3388fe: MOV             R5, R0
0x338900: MOV             R0, R8; this
0x338902: MOVS            R1, #1; __int16
0x338904: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x338908: LDR.W           R0, =(ScriptParams_ptr - 0x338914)
0x33890c: LDR.W           R1, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x338916)
0x338910: ADD             R0, PC; ScriptParams_ptr
0x338912: ADD             R1, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x338914: LDR             R0, [R0]; ScriptParams
0x338916: LDR             R2, [R0]; unsigned int
0x338918: LDR             R0, [R1]; this
0x33891a: MOV             R1, R5; unsigned int
0x33891c: BLX             j__ZN14COnscreenTimer25SetClockBeepCountdownSecsEjj; COnscreenTimer::SetClockBeepCountdownSecs(uint,uint)
0x338920: B               loc_338EB0
0x338922: MOV             R0, R8; jumptable 0033777E case 2195
0x338924: MOVS            R1, #2; __int16
0x338926: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33892a: LDR.W           R0, =(ScriptParams_ptr - 0x338936)
0x33892e: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x338938)
0x338932: ADD             R0, PC; ScriptParams_ptr
0x338934: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x338936: LDR             R0, [R0]; ScriptParams
0x338938: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33893a: LDR             R0, [R0]
0x33893c: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33893e: CMP             R0, #0
0x338940: BLT.W           loc_338D2E
0x338944: LDR             R2, [R1,#4]
0x338946: UXTB            R3, R0
0x338948: LSRS            R0, R0, #8
0x33894a: LDRB            R2, [R2,R0]
0x33894c: CMP             R2, R3
0x33894e: BNE.W           loc_338D2E
0x338952: MOVW            R2, #0xA2C
0x338956: LDR             R3, [R1]
0x338958: MLA.W           R0, R0, R2, R3
0x33895c: B               loc_338D30
0x33895e: MOV             R0, R8; jumptable 0033777E case 2199
0x338960: MOVS            R1, #2; __int16
0x338962: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x338966: LDR.W           R0, =(ScriptParams_ptr - 0x33896E)
0x33896a: ADD             R0, PC; ScriptParams_ptr
0x33896c: LDR             R0, [R0]; ScriptParams
0x33896e: LDR             R1, [R0]
0x338970: CMP             R1, #0
0x338972: BLT.W           loc_338D70
0x338976: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x338982)
0x33897a: UXTB            R3, R1
0x33897c: LSRS            R1, R1, #8
0x33897e: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x338980: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x338982: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x338984: LDR             R2, [R0,#4]
0x338986: LDRB            R2, [R2,R1]
0x338988: CMP             R2, R3
0x33898a: BNE.W           loc_338D70
0x33898e: MOVW            R2, #0xA2C
0x338992: LDR             R0, [R0]
0x338994: MLA.W           R0, R1, R2, R0
0x338998: B               loc_338D72
0x33899a: LDR.W           R1, =(_ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr - 0x3389A6)
0x33899e: CMP.W           LR, #0
0x3389a2: ADD             R1, PC; _ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr
0x3389a4: LDR             R1, [R1]; CTheScripts::NumberOfEntriesInSwitchTable ...
0x3389a6: LDRH            R1, [R1]; CTheScripts::NumberOfEntriesInSwitchTable
0x3389a8: BEQ             loc_3389F8
0x3389aa: CMP.W           LR, #2
0x3389ae: MOV             R2, LR
0x3389b0: IT LS
0x3389b2: MOVLS           R2, #2
0x3389b4: LDR.W           R5, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x3389C2)
0x3389b8: ADD             R2, R6
0x3389ba: LDR.W           R6, =(ScriptParams_ptr - 0x3389C6)
0x3389be: ADD             R5, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
0x3389c0: MOVS            R3, #0
0x3389c2: ADD             R6, PC; ScriptParams_ptr
0x3389c4: ADD.W           R12, R1, R2,LSR#1
0x3389c8: LDR             R5, [R5]; CTheScripts::SwitchJumpTable ...
0x3389ca: LDR             R6, [R6]; ScriptParams
0x3389cc: ADD.W           R4, R6, R3,LSL#2
0x3389d0: LDR.W           R0, [R6,R3,LSL#2]
0x3389d4: UXTH            R2, R1
0x3389d6: STR.W           R0, [R5,R2,LSL#3]
0x3389da: ADDS            R3, #2
0x3389dc: ADD.W           R0, R5, R2,LSL#3
0x3389e0: ADDS            R1, #1
0x3389e2: LDR             R4, [R4,#4]
0x3389e4: CMP             R3, LR
0x3389e6: STR             R4, [R0,#4]
0x3389e8: BCC             loc_3389CC
0x3389ea: LDR.W           R0, =(_ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr - 0x3389F6)
0x3389ee: ADD.W           R1, R12, #1
0x3389f2: ADD             R0, PC; _ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr
0x3389f4: LDR             R0, [R0]; CTheScripts::NumberOfEntriesInSwitchTable ...
0x3389f6: STRH            R1, [R0]; CTheScripts::NumberOfEntriesInSwitchTable
0x3389f8: LDR.W           R0, =(_ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr - 0x338A02)
0x3389fc: MOVS            R2, #0
0x3389fe: ADD             R0, PC; _ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr
0x338a00: LDR             R0, [R0]; CTheScripts::NumberOfEntriesStillToReadForSwitch ...
0x338a02: STRH            R2, [R0]; CTheScripts::NumberOfEntriesStillToReadForSwitch
0x338a04: LDR.W           R0, =(_ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr - 0x338A10)
0x338a08: ADD.W           R2, R1, #0xFF
0x338a0c: ADD             R0, PC; _ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr
0x338a0e: UXTB            R4, R2
0x338a10: CMP             R4, #2
0x338a12: LDR             R0, [R0]; CTheScripts::ValueToCheckInSwitchStatement ...
0x338a14: LDR.W           R12, [R0]; CTheScripts::ValueToCheckInSwitchStatement
0x338a18: BCC             loc_338A70
0x338a1a: MOVS            R2, #0xFF
0x338a1c: UXTAH.W         R1, R2, R1
0x338a20: LDR.W           R2, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x338A2A)
0x338a24: MOVS            R3, #0
0x338a26: ADD             R2, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
0x338a28: LDR             R5, [R2]; CTheScripts::SwitchJumpTable ...
0x338a2a: LSRS            R2, R4, #1
0x338a2c: LDR.W           R6, [R5,R2,LSL#3]
0x338a30: CMP             R12, R6
0x338a32: BEQ.W           loc_338F6E
0x338a36: ITE GT
0x338a38: MOVGT           R3, R2
0x338a3a: MOVLE           R1, R2
0x338a3c: UXTB            R2, R1
0x338a3e: UXTB            R6, R3
0x338a40: SUBS            R0, R2, R6
0x338a42: UXTAB.W         R4, R2, R3
0x338a46: CMP             R0, #1
0x338a48: BGT             loc_338A2A
0x338a4a: MOV             R4, R2
0x338a4c: B               loc_338A72
0x338a4e: MOVS            R5, #0
0x338a50: LDR.W           R0, =(ScriptParams_ptr - 0x338A5A)
0x338a54: ADD             R3, SP, #0xE8+var_BC
0x338a56: ADD             R0, PC; ScriptParams_ptr
0x338a58: LDR             R4, [R0]; ScriptParams
0x338a5a: ADDS            R2, R4, #4
0x338a5c: LDM             R2, {R0-R2}
0x338a5e: STM             R3!, {R0-R2}
0x338a60: BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x338a64: ADD             R2, SP, #0xE8+var_BC; CVector *
0x338a66: MOV             R1, R5; CEntity *
0x338a68: BLX             j__ZN17CEventGlobalGroup13GetSoundLevelEP7CEntityR7CVector; CEventGlobalGroup::GetSoundLevel(CEntity *,CVector &)
0x338a6c: STR             R0, [R4]
0x338a6e: B               loc_338EA8
0x338a70: MOVS            R6, #0
0x338a72: LDR.W           R0, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x338A7A)
0x338a76: ADD             R0, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
0x338a78: LDR             R0, [R0]; CTheScripts::SwitchJumpTable ...
0x338a7a: LDR.W           R0, [R0,R4,LSL#3]
0x338a7e: CMP             R12, R0
0x338a80: BNE.W           loc_338DB6
0x338a84: LDR.W           R0, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x338A8C)
0x338a88: ADD             R0, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
0x338a8a: LDR             R0, [R0]; CTheScripts::SwitchJumpTable ...
0x338a8c: ADD.W           R0, R0, R4,LSL#3
0x338a90: B               loc_338F78
0x338a92: MOVS            R6, #0
0x338a94: ADD             R5, SP, #0xE8+var_B0
0x338a96: MOV             R0, R8; this
0x338a98: MOVS            R2, #0x18; unsigned __int8
0x338a9a: MOV             R1, R5; char *
0x338a9c: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x338aa0: LDR             R0, [R6,#0x18]; int
0x338aa2: MOV             R1, R5; this
0x338aa4: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
0x338aa8: MOV             R5, R0
0x338aaa: MOV             R0, R8; this
0x338aac: MOVS            R1, #1; __int16
0x338aae: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x338ab2: CMP             R5, #0
0x338ab4: BEQ.W           loc_338EB0
0x338ab8: LDR.W           R0, =(ScriptParams_ptr - 0x338AC2)
0x338abc: MOVS            R6, #0
0x338abe: ADD             R0, PC; ScriptParams_ptr
0x338ac0: LDR             R0, [R0]; ScriptParams
0x338ac2: LDR             R0, [R0]
0x338ac4: STR             R0, [R5,#0x24]
0x338ac6: B               loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x338ac8: MOVS            R5, #0
0x338aca: ADD             R1, SP, #0xE8+var_B0; char *
0x338acc: MOV             R0, R8; this
0x338ace: MOVS            R2, #0x18; unsigned __int8
0x338ad0: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x338ad4: LDR             R0, [R5,#0x18]
0x338ad6: CMP             R0, #0
0x338ad8: BEQ.W           loc_338D9E
0x338adc: LDRB            R1, [R0]
0x338ade: CMP             R1, #2
0x338ae0: BNE.W           loc_338D9E
0x338ae4: BLX             j__Z29RpAnimBlendClumpIsInitializedP7RpClump; RpAnimBlendClumpIsInitialized(RpClump *)
0x338ae8: CMP             R0, #1
0x338aea: BNE.W           loc_338D9E
0x338aee: LDR             R0, [R5,#0x18]; int
0x338af0: ADD             R1, SP, #0xE8+var_B0; this
0x338af2: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
0x338af6: B.W             loc_3380A4
0x338afa: MOVS            R6, #0
0x338afc: ADD             R5, SP, #0xE8+var_B0
0x338afe: MOV             R0, R8; this
0x338b00: MOVS            R2, #0x18; unsigned __int8
0x338b02: MOV             R1, R5; char *
0x338b04: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x338b08: LDR             R0, [R6,#0x18]; int
0x338b0a: MOV             R1, R5; this
0x338b0c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
0x338b10: CMP             R0, #0
0x338b12: BEQ.W           loc_338E9E
0x338b16: LDR             R1, [R0,#0x14]
0x338b18: VLDR            S0, [R0,#0x20]
0x338b1c: VLDR            S2, [R1,#0x10]
0x338b20: VDIV.F32        S0, S0, S2
0x338b24: VMOV            R0, S0
0x338b28: B               loc_338EA0
0x338b2a: MOVS            R6, #0
0x338b2c: ADD             R5, SP, #0xE8+var_B0
0x338b2e: MOV             R0, R8; this
0x338b30: MOVS            R2, #0x18; unsigned __int8
0x338b32: MOV             R1, R5; char *
0x338b34: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x338b38: LDR             R0, [R6,#0x18]; int
0x338b3a: MOV             R1, R5; this
0x338b3c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
0x338b40: MOV             R5, R0
0x338b42: MOV             R0, R8; this
0x338b44: MOVS            R1, #1; __int16
0x338b46: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x338b4a: CMP             R5, #0
0x338b4c: BEQ.W           loc_338EB0
0x338b50: LDR.W           R0, =(ScriptParams_ptr - 0x338B5A)
0x338b54: LDR             R1, [R5,#0x14]
0x338b56: ADD             R0, PC; ScriptParams_ptr
0x338b58: LDR             R0, [R0]; ScriptParams
0x338b5a: VLDR            S0, [R1,#0x10]
0x338b5e: VLDR            S2, [R0]
0x338b62: MOV             R0, R5; this
0x338b64: VMUL.F32        S0, S2, S0
0x338b68: VMOV            R1, S0; float
0x338b6c: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x338b70: B               loc_338EB0
0x338b72: MOVS            R0, #0
0x338b74: LDR.W           R1, =(ScriptParams_ptr - 0x338B82)
0x338b78: MOVS            R6, #0
0x338b7a: VLDR            S0, =50.0
0x338b7e: ADD             R1, PC; ScriptParams_ptr
0x338b80: LDR             R1, [R1]; ScriptParams
0x338b82: VLDR            S4, [R1,#8]
0x338b86: VLDR            S6, [R1,#0xC]
0x338b8a: VLDR            S2, [R1,#4]
0x338b8e: VDIV.F32        S6, S6, S0
0x338b92: VDIV.F32        S4, S4, S0
0x338b96: VDIV.F32        S0, S2, S0
0x338b9a: VSTR            S0, [R0,#0x48]
0x338b9e: VSTR            S4, [R0,#0x4C]
0x338ba2: VSTR            S6, [R0,#0x50]
0x338ba6: B               loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x338ba8: MOVS            R4, #0
0x338baa: MOV             R0, R4; this
0x338bac: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x338bb0: LDR.W           R0, =(ScriptParams_ptr - 0x338BBC)
0x338bb4: VLDR            S2, =3.1416
0x338bb8: ADD             R0, PC; ScriptParams_ptr
0x338bba: VLDR            S4, =180.0
0x338bbe: LDR             R0, [R0]; ScriptParams
0x338bc0: VLDR            S0, [R0,#0xC]
0x338bc4: LDR             R0, [R4,#0x14]; this
0x338bc6: VMUL.F32        S0, S0, S2
0x338bca: CMP             R0, #0
0x338bcc: VDIV.F32        S0, S0, S4
0x338bd0: BEQ.W           loc_338ED4
0x338bd4: LDR.W           R1, =(ScriptParams_ptr - 0x338BE4)
0x338bd8: VMOV            R3, S0; float
0x338bdc: VLDR            S16, [R0,#0x30]
0x338be0: ADD             R1, PC; ScriptParams_ptr
0x338be2: VLDR            S18, [R0,#0x34]
0x338be6: VLDR            S20, [R0,#0x38]
0x338bea: LDR             R1, [R1]; ScriptParams
0x338bec: VLDR            S6, [R1,#4]
0x338bf0: VLDR            S8, [R1,#8]
0x338bf4: VMUL.F32        S6, S6, S2
0x338bf8: VMUL.F32        S2, S8, S2
0x338bfc: VDIV.F32        S6, S6, S4
0x338c00: VDIV.F32        S2, S2, S4
0x338c04: VMOV            R1, S6; x
0x338c08: VMOV            R2, S2; float
0x338c0c: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x338c10: LDR             R0, [R4,#0x14]
0x338c12: VLDR            S0, [R0,#0x30]
0x338c16: VLDR            S2, [R0,#0x34]
0x338c1a: VLDR            S4, [R0,#0x38]
0x338c1e: VADD.F32        S0, S16, S0
0x338c22: VADD.F32        S2, S18, S2
0x338c26: VADD.F32        S4, S20, S4
0x338c2a: VSTR            S0, [R0,#0x30]
0x338c2e: VSTR            S2, [R0,#0x34]
0x338c32: VSTR            S4, [R0,#0x38]
0x338c36: B               loc_338ED8
0x338c38: MOVS            R5, #0
0x338c3a: MOVS            R0, #dword_20; this
0x338c3c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x338c40: MOV             R1, R5; CPed *
0x338c42: MOV             R6, R0
0x338c44: BLX             j__ZN30CTaskComplexFollowPedFootstepsC2EP4CPed; CTaskComplexFollowPedFootsteps::CTaskComplexFollowPedFootsteps(CPed *)
0x338c48: LDR.W           R0, =(ScriptParams_ptr - 0x338C56)
0x338c4c: MOV             R2, R6
0x338c4e: MOV.W           R3, #0x850
0x338c52: ADD             R0, PC; ScriptParams_ptr
0x338c54: B               loc_338CC0
0x338c56: MOVS            R5, #0
0x338c58: LDR.W           R0, =(ScriptParams_ptr - 0x338C60)
0x338c5c: ADD             R0, PC; ScriptParams_ptr
0x338c5e: LDR             R0, [R0]; ScriptParams
0x338c60: VLDR            S0, [R0,#4]
0x338c64: VCVT.F32.S32    S2, S0
0x338c68: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x338c6a: CMP             R0, #0
0x338c6c: BEQ.W           loc_338EEC
0x338c70: ADDW            R0, R5, #0x54C
0x338c74: VLDR            S0, =0.0
0x338c78: VLDR            S4, [R0]
0x338c7c: VCMPE.F32       S4, S2
0x338c80: VMRS            APSR_nzcv, FPSCR
0x338c84: VSUB.F32        S6, S4, S2
0x338c88: VSUB.F32        S2, S2, S4
0x338c8c: IT LT
0x338c8e: VMOVLT.F32      S6, S0
0x338c92: IT LT
0x338c94: VMOVLT.F32      S0, S2
0x338c98: VSTR            S6, [R0]
0x338c9c: B               loc_338EF0
0x338c9e: MOVS            R5, #0
0x338ca0: MOVS            R0, #dword_20; this
0x338ca2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x338ca6: MOVS            R2, #0
0x338ca8: MOV             R1, R5; CPed *
0x338caa: MOVT            R2, #0x4120; float
0x338cae: MOV             R6, R0
0x338cb0: BLX             j__ZN28CTaskComplexWalkAlongsidePedC2EP4CPedf; CTaskComplexWalkAlongsidePed::CTaskComplexWalkAlongsidePed(CPed *,float)
0x338cb4: LDR.W           R0, =(ScriptParams_ptr - 0x338CC2)
0x338cb8: MOV             R2, R6; CTask *
0x338cba: MOVW            R3, #0x859; int
0x338cbe: ADD             R0, PC; ScriptParams_ptr
0x338cc0: LDR             R0, [R0]; ScriptParams
0x338cc2: LDR             R1, [R0]; int
0x338cc4: MOV             R0, R8; this
0x338cc6: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x338cca: B               loc_338EB0
0x338ccc: MOVS            R0, #0; this
0x338cce: LDR.W           R1, =(ScriptParams_ptr - 0x338CDC)
0x338cd2: MOVS            R2, #0; unsigned int
0x338cd4: MOVS            R3, #1; bool
0x338cd6: MOVS            R6, #0
0x338cd8: ADD             R1, PC; ScriptParams_ptr
0x338cda: LDR             R1, [R1]; ScriptParams
0x338cdc: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]; CVehicle *
0x338cde: BLX             j__ZN17CVehicleRecording24StartPlaybackRecordedCarEP8CVehiclejbb; CVehicleRecording::StartPlaybackRecordedCar(CVehicle *,uint,bool,bool)
0x338ce2: B               loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x338ce4: MOVS            R4, #0
0x338ce6: MOVS            R1, #1; int
0x338ce8: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x338cec: CMP             R0, #0
0x338cee: BLT.W           loc_338EB0
0x338cf2: LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x338CFA)
0x338cf6: ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x338cf8: LDR             R1, [R1]; CTheScripts::ScriptEffectSystemArray ...
0x338cfa: ADD.W           R0, R1, R0,LSL#3
0x338cfe: LDR             R0, [R0,#4]; this
0x338d00: CMP             R0, #0
0x338d02: BEQ.W           loc_338EB0
0x338d06: LDR.W           R1, =(ScriptParams_ptr - 0x338D0E)
0x338d0a: ADD             R1, PC; ScriptParams_ptr
0x338d0c: LDR             R1, [R1]; ScriptParams
0x338d0e: LDR             R2, [R1,#(dword_81A910 - 0x81A908)]; int
0x338d10: MOV             R1, R4; CEntity *
0x338d12: BLX             j__ZN10FxSystem_c12AttachToBoneEP7CEntityi; FxSystem_c::AttachToBone(CEntity *,int)
0x338d16: B               loc_338EB0
0x338d18: MOVS            R0, #0; this
0x338d1a: LDR             R1, =(ScriptParams_ptr - 0x338D20)
0x338d1c: ADD             R1, PC; ScriptParams_ptr
0x338d1e: LDR             R3, [R1]; ScriptParams
0x338d20: ADDS            R3, #4
0x338d22: LDM             R3, {R1-R3}; float
0x338d24: STRD.W          R6, R6, [SP,#0xE8+var_E8]; float
0x338d28: BLX             j__ZN8CCarCtrl20SetCoordsOfScriptCarEP8CVehiclefffhh; CCarCtrl::SetCoordsOfScriptCar(CVehicle *,float,float,float,uchar,uchar)
0x338d2c: B               loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x338d2e: MOVS            R0, #0
0x338d30: LDR             R2, =(ScriptParams_ptr - 0x338D36)
0x338d32: ADD             R2, PC; ScriptParams_ptr
0x338d34: LDR             R2, [R2]; ScriptParams
0x338d36: LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
0x338d38: CMP             R2, #0
0x338d3a: BLT.W           loc_338EB0
0x338d3e: LDR             R3, [R1,#4]
0x338d40: UXTB            R6, R2
0x338d42: LSRS            R2, R2, #8
0x338d44: LDRB            R3, [R3,R2]
0x338d46: CMP             R3, R6
0x338d48: BNE.W           loc_338EB0
0x338d4c: CMP             R0, #0
0x338d4e: MOV.W           R6, #0
0x338d52: ITTTT NE
0x338d54: MOVWNE          R3, #0xA2C
0x338d58: LDRNE           R1, [R1]
0x338d5a: MLANE.W         R1, R2, R3, R1
0x338d5e: CMPNE           R1, #0
0x338d60: BEQ.W           loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x338d64: LDR             R2, [R0]
0x338d66: LDR.W           R3, [R2,#0xF8]
0x338d6a: MOVS            R2, #1
0x338d6c: BLX             R3
0x338d6e: B               loc_338EB0
0x338d70: MOVS            R0, #0; this
0x338d72: LDR             R1, =(ScriptParams_ptr - 0x338D78)
0x338d74: ADD             R1, PC; ScriptParams_ptr
0x338d76: LDR             R1, [R1]; ScriptParams
0x338d78: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x338d7a: CMP             R2, #0
0x338d7c: BLT             loc_338DA2
0x338d7e: LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x338D88)
0x338d80: UXTB            R6, R2
0x338d82: LSRS            R2, R2, #8
0x338d84: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x338d86: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x338d88: LDR             R1, [R1]; CPools::ms_pObjectPool
0x338d8a: LDR             R3, [R1,#4]
0x338d8c: LDRB            R3, [R3,R2]
0x338d8e: CMP             R3, R6
0x338d90: BNE             loc_338DA2
0x338d92: MOV.W           R3, #0x1A4
0x338d96: LDR             R1, [R1]
0x338d98: MLA.W           R1, R2, R3, R1
0x338d9c: CBNZ            R0, loc_338DA8
0x338d9e: MOVS            R1, #0
0x338da0: B               loc_338DAE
0x338da2: MOVS            R1, #0; CEntity *
0x338da4: CMP             R0, #0
0x338da6: BEQ             loc_338D9E
0x338da8: BLX             j__ZN9CPhysical18GetHasCollidedWithEP7CEntity; CPhysical::GetHasCollidedWith(CEntity *)
0x338dac: MOV             R1, R0; unsigned __int8
0x338dae: MOV             R0, R8; this
0x338db0: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x338db4: B               loc_338EB0
0x338db6: LDR             R0, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x338DBE)
0x338db8: LDR             R2, =(_ZN11CTheScripts20SwitchDefaultAddressE_ptr - 0x338DC0)
0x338dba: ADD             R0, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
0x338dbc: ADD             R2, PC; _ZN11CTheScripts20SwitchDefaultAddressE_ptr
0x338dbe: LDR             R0, [R0]; CTheScripts::SwitchJumpTable ...
0x338dc0: ADD.W           R1, R0, R6,LSL#3
0x338dc4: LDR.W           R0, [R1],#4; CTheScripts::SwitchJumpTable
0x338dc8: CMP             R12, R0
0x338dca: IT NE
0x338dcc: LDRNE           R1, [R2]; CTheScripts::SwitchDefaultAddress ...
0x338dce: B               loc_338F7A
0x338dd0: MOVS            R4, #0
0x338dd2: LDR             R0, =(ScriptParams_ptr - 0x338DDA)
0x338dd4: ADD             R5, SP, #0xE8+var_B0
0x338dd6: ADD             R0, PC; ScriptParams_ptr
0x338dd8: LDR             R0, [R0]; ScriptParams
0x338dda: LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
0x338ddc: MOV             R0, R5; this
0x338dde: CMP             R1, #0
0x338de0: IT NE
0x338de2: MOVNE           R1, #1; bool
0x338de4: BLX             j__ZN34CTaskSimpleSetKindaStayInSamePlaceC2Eb; CTaskSimpleSetKindaStayInSamePlace::CTaskSimpleSetKindaStayInSamePlace(bool)
0x338de8: MOV             R1, R4; CPed *
0x338dea: BLX             j__ZN34CTaskSimpleSetKindaStayInSamePlace10ProcessPedEP4CPed; CTaskSimpleSetKindaStayInSamePlace::ProcessPed(CPed *)
0x338dee: MOV             R0, R5; this
0x338df0: BLX             j__ZN34CTaskSimpleSetKindaStayInSamePlaceD2Ev; CTaskSimpleSetKindaStayInSamePlace::~CTaskSimpleSetKindaStayInSamePlace()
0x338df4: B               loc_338EB0
0x338df6: LDR             R0, =(g_interiorMan_ptr - 0x338E00)
0x338df8: MOVS            R1, #0; unsigned __int8
0x338dfa: MOVS            R6, #0
0x338dfc: ADD             R0, PC; g_interiorMan_ptr
0x338dfe: LDR             R0, [R0]; g_interiorMan ; this
0x338e00: BLX             j__ZN17InteriorManager_c12ActivatePedsEh; InteriorManager_c::ActivatePeds(uchar)
0x338e04: B               loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x338e06: MOVS            R0, #(byte_9+3); this
0x338e08: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x338e0c: MOV             R4, R0
0x338e0e: LDR             R0, =(ScriptParams_ptr - 0x338E14)
0x338e10: ADD             R0, PC; ScriptParams_ptr
0x338e12: LDR             R0, [R0]; ScriptParams
0x338e14: LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
0x338e16: MOV             R0, R4; this
0x338e18: CMP             R1, #0
0x338e1a: IT NE
0x338e1c: MOVNE           R1, #1; bool
0x338e1e: BLX             j__ZN34CTaskSimpleSetKindaStayInSamePlaceC2Eb; CTaskSimpleSetKindaStayInSamePlace::CTaskSimpleSetKindaStayInSamePlace(bool)
0x338e22: LDR             R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x338E2A)
0x338e24: LDR             R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x338E2C)
0x338e26: ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
0x338e28: ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x338e2a: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
0x338e2c: LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
0x338e2e: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence
0x338e30: ADD.W           R0, R1, R0,LSL#6; this
0x338e34: MOV             R1, R4; CTask *
0x338e36: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x338e3a: B               loc_338EB0
0x338e3c: MOVS            R0, #0
0x338e3e: LDR             R1, =(ScriptParams_ptr - 0x338E44)
0x338e40: ADD             R1, PC; ScriptParams_ptr
0x338e42: LDR             R2, [R1]; ScriptParams
0x338e44: LDRH            R1, [R0,#0x30]
0x338e46: LDR             R2, [R2,#(dword_81A914 - 0x81A908)]
0x338e48: CMP             R2, #0
0x338e4a: BEQ.W           loc_338F58
0x338e4e: ORR.W           R1, R1, #0x100
0x338e52: STRH            R1, [R0,#0x30]
0x338e54: LDR             R0, [R0,#0x38]
0x338e56: CBZ             R0, loc_338EB0
0x338e58: LDRH            R1, [R0,#0x30]
0x338e5a: ORR.W           R1, R1, #0x100
0x338e5e: B               loc_338F6A
0x338e60: LDR             R1, =(ScriptParams_ptr - 0x338E6A)
0x338e62: MOV.W           R0, #0xFFFFFFFF
0x338e66: ADD             R1, PC; ScriptParams_ptr
0x338e68: B               loc_338EA4
0x338e6a: MOVS            R0, #0; this
0x338e6c: MOVS            R6, #0
0x338e6e: BLX             j__ZN9CGangWars17SetGangWarsActiveEb; CGangWars::SetGangWarsActive(bool)
0x338e72: B               loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x338e74: LDR             R0, [R1,#0x14]
0x338e76: ADD.W           R2, R0, #0x30 ; '0'
0x338e7a: CMP             R0, #0
0x338e7c: IT EQ
0x338e7e: ADDEQ           R2, R1, #4
0x338e80: VLDR            D16, [R2]
0x338e84: LDR             R0, [R2,#8]
0x338e86: STR             R0, [SP,#0xE8+var_C0]
0x338e88: VSTR            D16, [SP,#0xE8+var_C8]
0x338e8c: LDR             R0, =(ScriptParams_ptr - 0x338E94)
0x338e8e: ADD             R3, SP, #0xE8+var_C8
0x338e90: ADD             R0, PC; ScriptParams_ptr
0x338e92: LDM             R3, {R1-R3}
0x338e94: LDR             R0, [R0]; ScriptParams
0x338e96: STM             R0!, {R1-R3}
0x338e98: MOV             R0, R8
0x338e9a: MOVS            R1, #3
0x338e9c: B               loc_338EAC
0x338e9e: MOVS            R0, #0
0x338ea0: LDR             R1, =(ScriptParams_ptr - 0x338EA6)
0x338ea2: ADD             R1, PC; ScriptParams_ptr
0x338ea4: LDR             R1, [R1]; ScriptParams
0x338ea6: STR             R0, [R1]
0x338ea8: MOV             R0, R8; this
0x338eaa: MOVS            R1, #1; __int16
0x338eac: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x338eb0: MOVS            R6, #0
0x338eb2: LDR             R0, =(__stack_chk_guard_ptr - 0x338EBA); jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x338eb4: LDR             R1, [SP,#0xE8+var_3C]
0x338eb6: ADD             R0, PC; __stack_chk_guard_ptr
0x338eb8: LDR             R0, [R0]; __stack_chk_guard
0x338eba: LDR             R0, [R0]
0x338ebc: SUBS            R0, R0, R1
0x338ebe: ITTTT EQ
0x338ec0: SXTBEQ          R0, R6
0x338ec2: ADDEQ           SP, SP, #0xB0
0x338ec4: VPOPEQ          {D8-D11}
0x338ec8: POPEQ.W         {R8,R9,R11}
0x338ecc: IT EQ
0x338ece: POPEQ           {R4-R7,PC}
0x338ed0: BLX             __stack_chk_fail
0x338ed4: VSTR            S0, [R4,#0x10]
0x338ed8: MOV             R0, R4; this
0x338eda: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x338ede: B               loc_338EB0
0x338ee0: DCFS 50.0
0x338ee4: DCFS 3.1416
0x338ee8: DCFS 180.0
0x338eec: VMOV.F32        S0, S2
0x338ef0: ADDW            R0, R5, #0x544
0x338ef4: MOVS            R6, #0
0x338ef6: VLDR            S2, [R0]
0x338efa: VSUB.F32        S0, S2, S0
0x338efe: VCMPE.F32       S0, #0.0
0x338f02: VSTR            S0, [R0]
0x338f06: VMRS            APSR_nzcv, FPSCR
0x338f0a: BGT             loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x338f0c: STR             R6, [R0]
0x338f0e: MOVS            R0, #word_28; this
0x338f10: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x338f14: MOV             R4, R0
0x338f16: MOV.W           R0, #0x40800000
0x338f1a: STRD.W          R0, R6, [SP,#0xE8+var_E8]; float
0x338f1e: MOV             R0, R4; int
0x338f20: MOVS            R1, #0; int
0x338f22: MOVS            R2, #0; int
0x338f24: MOVS            R3, #0xF; int
0x338f26: STRD.W          R6, R6, [SP,#0xE8+var_E0]; int
0x338f2a: STRD.W          R6, R6, [SP,#0xE8+var_D8]; int
0x338f2e: BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
0x338f32: ADD.W           R8, SP, #0xE8+var_B0
0x338f36: MOVS            R1, #3; int
0x338f38: MOV             R2, R4; CTask *
0x338f3a: MOVS            R3, #0; bool
0x338f3c: MOV             R0, R8; this
0x338f3e: BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
0x338f42: LDR.W           R0, [R5,#0x440]
0x338f46: MOV             R1, R8; CEvent *
0x338f48: MOVS            R2, #0; bool
0x338f4a: ADDS            R0, #0x68 ; 'h'; this
0x338f4c: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x338f50: MOV             R0, R8; this
0x338f52: BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
0x338f56: B               loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x338f58: BIC.W           R1, R1, #0x100
0x338f5c: STRH            R1, [R0,#0x30]
0x338f5e: LDR             R0, [R0,#0x38]
0x338f60: CMP             R0, #0
0x338f62: BEQ             loc_338EB0
0x338f64: LDRH            R1, [R0,#0x30]
0x338f66: BIC.W           R1, R1, #0x100
0x338f6a: STRH            R1, [R0,#0x30]
0x338f6c: B               loc_338EB0
0x338f6e: LDR             R0, =(_ZN11CTheScripts15SwitchJumpTableE_ptr - 0x338F74)
0x338f70: ADD             R0, PC; _ZN11CTheScripts15SwitchJumpTableE_ptr
0x338f72: LDR             R0, [R0]; CTheScripts::SwitchJumpTable ...
0x338f74: ADD.W           R0, R0, R2,LSL#3
0x338f78: ADDS            R1, R0, #4
0x338f7a: LDR             R0, =(_ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr - 0x338F84)
0x338f7c: LDR             R2, =(_ZN11CTheScripts20SwitchDefaultAddressE_ptr - 0x338F88)
0x338f7e: LDR             R3, =(_ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr - 0x338F8C)
0x338f80: ADD             R0, PC; _ZN11CTheScripts29ValueToCheckInSwitchStatementE_ptr
0x338f82: LDR             R6, =(_ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr - 0x338F8E)
0x338f84: ADD             R2, PC; _ZN11CTheScripts20SwitchDefaultAddressE_ptr
0x338f86: LDR             R5, =(_ZN11CTheScripts19SwitchDefaultExistsE_ptr - 0x338F92)
0x338f88: ADD             R3, PC; _ZN11CTheScripts28NumberOfEntriesInSwitchTableE_ptr
0x338f8a: ADD             R6, PC; _ZN11CTheScripts35NumberOfEntriesStillToReadForSwitchE_ptr
0x338f8c: LDR             R0, [R0]; CTheScripts::ValueToCheckInSwitchStatement ...
0x338f8e: ADD             R5, PC; _ZN11CTheScripts19SwitchDefaultExistsE_ptr
0x338f90: LDR             R1, [R1]; int
0x338f92: LDR             R4, [R6]; CTheScripts::NumberOfEntriesStillToReadForSwitch ...
0x338f94: MOVS            R6, #0
0x338f96: LDR             R2, [R2]; CTheScripts::SwitchDefaultAddress ...
0x338f98: LDR             R3, [R3]; CTheScripts::NumberOfEntriesInSwitchTable ...
0x338f9a: LDR             R5, [R5]; CTheScripts::SwitchDefaultExists ...
0x338f9c: STR             R6, [R0]; CTheScripts::ValueToCheckInSwitchStatement
0x338f9e: MOV             R0, R8; this
0x338fa0: STRH            R6, [R4]; CTheScripts::NumberOfEntriesStillToReadForSwitch
0x338fa2: STRB            R6, [R5]; CTheScripts::SwitchDefaultExists
0x338fa4: STR             R6, [R2]; CTheScripts::SwitchDefaultAddress
0x338fa6: STRH            R6, [R3]; CTheScripts::NumberOfEntriesInSwitchTable
0x338fa8: BLX             j__ZN14CRunningScript8UpdatePCEi; CRunningScript::UpdatePC(int)
0x338fac: B               loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
0x338fae: LDR             R1, =(ScriptParams_ptr - 0x338FB8)
0x338fb0: MOV.W           R0, #0xFFFFFFFF
0x338fb4: ADD             R1, PC; ScriptParams_ptr
0x338fb6: B               loc_338EA4
0x338fb8: MOV.W           R0, #0xFFFFFFFF
0x338fbc: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x338FC8)
0x338fbe: MOV.W           R2, #0x2D4
0x338fc2: MOVS            R6, #0
0x338fc4: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x338fc6: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x338fc8: MLA.W           R1, R4, R2, R1
0x338fcc: STR.W           R0, [R1,#0x2CC]
0x338fd0: B               loc_338EB2; jumptable 0033777E cases 2104,2107,2120-2124,2127,2135,2140,2141,2143,2146,2147,2154,2157-2160,2167,2176,2178,2181,2182,2191,2193,2194,2196-2198
