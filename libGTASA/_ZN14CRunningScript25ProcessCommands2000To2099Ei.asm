0x335758: PUSH            {R4-R7,LR}
0x33575a: ADD             R7, SP, #0xC
0x33575c: PUSH.W          {R8-R11}
0x335760: SUB             SP, SP, #4
0x335762: VPUSH           {D8-D10}
0x335766: SUB             SP, SP, #0xB0; float
0x335768: MOV             R4, R0
0x33576a: LDR.W           R0, =(__stack_chk_guard_ptr - 0x335772)
0x33576e: ADD             R0, PC; __stack_chk_guard_ptr
0x335770: LDR             R0, [R0]; __stack_chk_guard
0x335772: LDR             R0, [R0]
0x335774: STR             R0, [SP,#0xE8+var_3C]
0x335776: SUB.W           R0, R1, #0x7D0; switch 100 cases
0x33577a: CMP             R0, #0x63 ; 'c'
0x33577c: BHI.W           def_335782; jumptable 00335782 default case, cases 2008,2009,2050,2091-2095
0x335780: MOVS            R6, #0
0x335782: TBH.W           [PC,R0,LSL#1]; switch jump
0x335786: DCW 0x64; jump table for switch statement
0x335788: DCW 0xEF6
0x33578a: DCW 0xEF6
0x33578c: DCW 0x6F
0x33578e: DCW 0xEF6
0x335790: DCW 0xA3
0x335792: DCW 0xC2
0x335794: DCW 0xD0
0x335796: DCW 0xE8
0x335798: DCW 0xE8
0x33579a: DCW 0xEB
0x33579c: DCW 0x14A
0x33579e: DCW 0xEF6
0x3357a0: DCW 0x169
0x3357a2: DCW 0x183
0x3357a4: DCW 0x19C
0x3357a6: DCW 0x1C1
0x3357a8: DCW 0x1D0
0x3357aa: DCW 0xEF6
0x3357ac: DCW 0xEF6
0x3357ae: DCW 0x20E
0x3357b0: DCW 0x23C
0x3357b2: DCW 0x24E
0x3357b4: DCW 0x260
0x3357b6: DCW 0x280
0x3357b8: DCW 0xEF6
0x3357ba: DCW 0xEF6
0x3357bc: DCW 0xEF6
0x3357be: DCW 0xEF6
0x3357c0: DCW 0xEF6
0x3357c2: DCW 0x297
0x3357c4: DCW 0x2BA
0x3357c6: DCW 0x2D1
0x3357c8: DCW 0x364
0x3357ca: DCW 0x38D
0x3357cc: DCW 0x3B6
0x3357ce: DCW 0xEF6
0x3357d0: DCW 0x3DB
0x3357d2: DCW 0x3FA
0x3357d4: DCW 0x41F
0x3357d6: DCW 0x43E
0x3357d8: DCW 0x45D
0x3357da: DCW 0x466
0x3357dc: DCW 0x474
0x3357de: DCW 0x48E
0x3357e0: DCW 0x51F
0x3357e2: DCW 0x535
0x3357e4: DCW 0x554
0x3357e6: DCW 0x573
0x3357e8: DCW 0x578
0x3357ea: DCW 0xE8
0x3357ec: DCW 0x58A
0x3357ee: DCW 0x5A9
0x3357f0: DCW 0xEF6
0x3357f2: DCW 0x643
0x3357f4: DCW 0xEF6
0x3357f6: DCW 0xEF6
0x3357f8: DCW 0xEF6
0x3357fa: DCW 0x650
0x3357fc: DCW 0x66D
0x3357fe: DCW 0xEF6
0x335800: DCW 0xEF6
0x335802: DCW 0x675
0x335804: DCW 0xEF6
0x335806: DCW 0x68E
0x335808: DCW 0x6CD
0x33580a: DCW 0x6FA
0x33580c: DCW 0xEF6
0x33580e: DCW 0x702
0x335810: DCW 0x75F
0x335812: DCW 0x82B
0x335814: DCW 0x84A
0x335816: DCW 0x87A
0x335818: DCW 0x8B9
0x33581a: DCW 0x8D8
0x33581c: DCW 0xEF6
0x33581e: DCW 0x8F2
0x335820: DCW 0x91F
0x335822: DCW 0x949
0x335824: DCW 0x955
0x335826: DCW 0x961
0x335828: DCW 0xEF6
0x33582a: DCW 0x971
0x33582c: DCW 0x987
0x33582e: DCW 0xEF6
0x335830: DCW 0x9A5
0x335832: DCW 0x9C3
0x335834: DCW 0x9D7
0x335836: DCW 0x9F5
0x335838: DCW 0xA07
0x33583a: DCW 0xA3F
0x33583c: DCW 0xE8
0x33583e: DCW 0xE8
0x335840: DCW 0xE8
0x335842: DCW 0xE8
0x335844: DCW 0xE8
0x335846: DCW 0xA54
0x335848: DCW 0xA73
0x33584a: DCW 0xEF6
0x33584c: DCW 0xA7A
0x33584e: LDR.W           R0, =(_ZN6CClock10CurrentDayE_ptr - 0x33585A); jumptable 00335782 case 2000
0x335852: LDR.W           R1, =(ScriptParams_ptr - 0x33585C)
0x335856: ADD             R0, PC; _ZN6CClock10CurrentDayE_ptr
0x335858: ADD             R1, PC; ScriptParams_ptr
0x33585a: LDR             R0, [R0]; CClock::CurrentDay ...
0x33585c: LDR             R1, [R1]; ScriptParams
0x33585e: LDRB            R0, [R0]; CClock::CurrentDay
0x335860: B.W             loc_3373CA
0x335864: MOV             R0, R4; jumptable 00335782 case 2003
0x335866: MOVS            R1, #1; __int16
0x335868: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33586c: LDR.W           R0, =(ScriptParams_ptr - 0x335878)
0x335870: LDR.W           R1, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x33587A)
0x335874: ADD             R0, PC; ScriptParams_ptr
0x335876: ADD             R1, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x335878: LDR             R0, [R0]; ScriptParams
0x33587a: LDR             R1, [R1]; CTheScripts::StreamedScripts ...
0x33587c: LDR             R2, [R0]
0x33587e: MOVS            R0, #0
0x335880: UXTH            R2, R2
0x335882: SXTH            R3, R0
0x335884: ADD.W           R3, R1, R3,LSL#5
0x335888: LDRH            R3, [R3,#6]
0x33588a: CMP             R3, R2
0x33588c: BEQ             loc_33589A
0x33588e: ADDS            R0, #1
0x335890: SXTH            R0, R0
0x335892: CMP             R0, #0x52 ; 'R'
0x335894: BLT             loc_335882
0x335896: MOVW            R0, #0xFFFF
0x33589a: LDR.W           R1, =(ScriptParams_ptr - 0x3358A8)
0x33589e: ADD             R5, SP, #0xE8+var_50
0x3358a0: SXTH            R0, R0
0x3358a2: MOVS            R2, #8; unsigned __int8
0x3358a4: ADD             R1, PC; ScriptParams_ptr
0x3358a6: LDR             R6, [R1]; ScriptParams
0x3358a8: MOV             R1, R5; char *
0x3358aa: STR             R0, [R6]
0x3358ac: MOV             R0, R4; this
0x3358ae: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3358b2: LDR.W           R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x3358C2)
0x3358b6: MOV             R2, R5; char *
0x3358b8: LDRSH.W         R1, [R6]; __int16
0x3358bc: MOVS            R3, #3; signed __int8
0x3358be: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x3358c0: LDR             R0, [R0]; this
0x3358c2: BLX             j__ZN17CScriptsForBrains35AddNewStreamedScriptBrainForCodeUseEsPca; CScriptsForBrains::AddNewStreamedScriptBrainForCodeUse(short,char *,signed char)
0x3358c6: MOVS            R6, #0
0x3358c8: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x3358cc: MOV             R0, R4; jumptable 00335782 case 2005
0x3358ce: MOVS            R1, #7; __int16
0x3358d0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3358d4: LDR.W           R0, =(ScriptParams_ptr - 0x3358DC)
0x3358d8: ADD             R0, PC; ScriptParams_ptr
0x3358da: LDR             R0, [R0]; ScriptParams
0x3358dc: LDR             R1, [R0]
0x3358de: CMP             R1, #0
0x3358e0: BLT.W           loc_336CE0
0x3358e4: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3358F0)
0x3358e8: UXTB            R3, R1
0x3358ea: LSRS            R1, R1, #8
0x3358ec: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3358ee: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x3358f0: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x3358f2: LDR             R2, [R0,#4]
0x3358f4: LDRB            R2, [R2,R1]
0x3358f6: CMP             R2, R3
0x3358f8: BNE.W           loc_336CE0
0x3358fc: MOVW            R2, #0xA2C
0x335900: LDR             R0, [R0]
0x335902: MLA.W           R4, R1, R2, R0
0x335906: B.W             loc_336CE2
0x33590a: MOV             R0, R4; jumptable 00335782 case 2006
0x33590c: MOVS            R1, #1; unsigned __int8
0x33590e: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x335912: MOV             R5, R0
0x335914: MOV             R0, R4; this
0x335916: MOVS            R1, #2; unsigned __int8
0x335918: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x33591c: LDR             R1, [R5]
0x33591e: MOVS            R6, #0
0x335920: LDR             R0, [R0]
0x335922: CMP             R0, R1
0x335924: B               loc_33594A
0x335926: MOV             R0, R4; jumptable 00335782 case 2007
0x335928: MOVS            R1, #1; unsigned __int8
0x33592a: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x33592e: MOV             R5, R0
0x335930: MOV             R0, R4; this
0x335932: MOVS            R1, #2; unsigned __int8
0x335934: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x335938: VLDR            S0, [R5]
0x33593c: MOVS            R6, #0
0x33593e: VLDR            S2, [R0]
0x335942: VCMP.F32        S2, S0
0x335946: VMRS            APSR_nzcv, FPSCR
0x33594a: MOV.W           R1, #0
0x33594e: IT EQ
0x335950: MOVEQ           R1, #1
0x335952: B.W             loc_3361EA
0x335956: MOVS            R6, #0xFF; jumptable 00335782 default case, cases 2008,2009,2050,2091-2095
0x335958: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x33595c: MOV             R0, R4; jumptable 00335782 case 2010
0x33595e: MOVS            R1, #4; __int16
0x335960: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x335964: LDR.W           R0, =(ScriptParams_ptr - 0x335974)
0x335968: MOVW            R2, #0xA2C
0x33596c: VLDR            S0, =50.0
0x335970: ADD             R0, PC; ScriptParams_ptr
0x335972: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x33597C)
0x335976: LDR             R0, [R0]; ScriptParams
0x335978: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x33597a: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33597c: VLDR            S2, [R0,#4]
0x335980: VLDR            S4, [R0,#8]
0x335984: VLDR            S6, [R0,#0xC]
0x335988: VDIV.F32        S2, S2, S0
0x33598c: LDR             R0, [R0]
0x33598e: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x335990: LSRS            R0, R0, #8
0x335992: LDR             R1, [R1]
0x335994: MLA.W           R4, R0, R2, R1
0x335998: ADD             R0, SP, #0xE8+var_68; CMatrix *
0x33599a: ADD             R2, SP, #0xE8+var_B8
0x33599c: VDIV.F32        S4, S4, S0
0x3359a0: VDIV.F32        S0, S6, S0
0x3359a4: VLDR            S20, [R4,#0x54]
0x3359a8: VLDR            S18, [R4,#0x58]
0x3359ac: VLDR            S16, [R4,#0x5C]
0x3359b0: VSTR            S2, [SP,#0xE8+var_B8]
0x3359b4: VSTR            S4, [SP,#0xE8+var_B8+4]
0x3359b8: VSTR            S0, [SP,#0xE8+var_B0]
0x3359bc: LDR             R1, [R4,#0x14]; CVector *
0x3359be: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x3359c2: VLDR            D16, [SP,#0xE8+var_68]
0x3359c6: ADD.W           R8, R4, #0x5C ; '\'
0x3359ca: LDR             R0, [SP,#0xE8+var_60]
0x3359cc: ADD.W           R6, R4, #0x58 ; 'X'
0x3359d0: STR             R0, [SP,#0xE8+var_B0]
0x3359d2: ADD.W           R5, R4, #0x54 ; 'T'
0x3359d6: VSTR            D16, [SP,#0xE8+var_B8]
0x3359da: VLDR            S0, [SP,#0xE8+var_B8]
0x3359de: VLDR            S2, [SP,#0xE8+var_B8+4]
0x3359e2: VLDR            S4, [SP,#0xE8+var_B0]
0x3359e6: VADD.F32        S20, S20, S0
0x3359ea: VADD.F32        S18, S18, S2
0x3359ee: LDRB            R0, [R4,#0x1C]
0x3359f0: VADD.F32        S16, S16, S4
0x3359f4: LSLS            R0, R0, #0x1D
0x3359f6: BPL             loc_335A08
0x3359f8: LDR             R0, [R4]
0x3359fa: MOVS            R1, #0
0x3359fc: LDR             R2, [R0,#0x14]
0x3359fe: MOV             R0, R4
0x335a00: BLX             R2
0x335a02: MOV             R0, R4; this
0x335a04: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x335a08: VSTR            S20, [R5]
0x335a0c: VSTR            S18, [R6]
0x335a10: MOVS            R6, #0
0x335a12: VSTR            S16, [R8]
0x335a16: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x335a1a: MOV             R0, R4; jumptable 00335782 case 2011
0x335a1c: MOVS            R1, #4; __int16
0x335a1e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x335a22: LDR.W           R0, =(ScriptParams_ptr - 0x335A2A)
0x335a26: ADD             R0, PC; ScriptParams_ptr
0x335a28: LDR             R0, [R0]; ScriptParams
0x335a2a: LDR             R1, [R0]
0x335a2c: CMP             R1, #0
0x335a2e: BLT.W           loc_336E0C
0x335a32: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x335A3E)
0x335a36: UXTB            R3, R1
0x335a38: LSRS            R1, R1, #8
0x335a3a: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x335a3c: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x335a3e: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x335a40: LDR             R2, [R0,#4]
0x335a42: LDRB            R2, [R2,R1]
0x335a44: CMP             R2, R3
0x335a46: BNE.W           loc_336E0C
0x335a4a: MOVW            R2, #0xA2C
0x335a4e: LDR             R0, [R0]
0x335a50: MLA.W           R4, R1, R2, R0
0x335a54: B.W             loc_336E0E
0x335a58: MOV             R0, R4; jumptable 00335782 case 2013
0x335a5a: MOVS            R1, #2; __int16
0x335a5c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x335a60: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x335A72)
0x335a64: MOVW            R3, #0x7CC
0x335a68: LDR.W           R0, =(ScriptParams_ptr - 0x335A74)
0x335a6c: MOVS            R6, #0
0x335a6e: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x335a70: ADD             R0, PC; ScriptParams_ptr
0x335a72: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x335a74: LDR             R0, [R0]; ScriptParams
0x335a76: LDRD.W          R2, R0, [R0]
0x335a7a: LDR             R1, [R1]; CPools::ms_pPedPool
0x335a7c: LSRS            R2, R2, #8
0x335a7e: LDR             R1, [R1]
0x335a80: MLA.W           R1, R2, R3, R1
0x335a84: STRB.W          R0, [R1,#0x71D]
0x335a88: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x335a8c: MOV             R0, R4; jumptable 00335782 case 2014
0x335a8e: MOVS            R1, #1; __int16
0x335a90: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x335a94: LDR.W           R0, =(ScriptParams_ptr - 0x335A9C)
0x335a98: ADD             R0, PC; ScriptParams_ptr
0x335a9a: LDR             R0, [R0]; ScriptParams
0x335a9c: LDR             R0, [R0]
0x335a9e: CMP.W           R0, #0xFFFFFFFF
0x335aa2: BGT             loc_335AB8
0x335aa4: LDR.W           R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x335AAE)
0x335aa8: NEGS            R0, R0
0x335aaa: ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x335aac: RSB.W           R0, R0, R0,LSL#3
0x335ab0: LDR             R1, [R1]; int
0x335ab2: ADD.W           R0, R1, R0,LSL#2
0x335ab6: LDR             R0, [R0,#0x18]; this
0x335ab8: BLX             j__ZN10CStreaming17IsObjectInCdImageEi; CStreaming::IsObjectInCdImage(int)
0x335abc: B               loc_336270
0x335abe: MOV             R0, R4; jumptable 00335782 case 2015
0x335ac0: MOVS            R1, #4; __int16
0x335ac2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x335ac6: LDR.W           R0, =(ScriptParams_ptr - 0x335ACE)
0x335aca: ADD             R0, PC; ScriptParams_ptr
0x335acc: LDR             R0, [R0]; ScriptParams
0x335ace: VLDR            S0, [R0]
0x335ad2: VLDR            S4, [R0,#8]
0x335ad6: VLDR            S2, [R0,#4]
0x335ada: VLDR            S6, [R0,#0xC]
0x335ade: VMIN.F32        D4, D0, D2
0x335ae2: VMAX.F32        D0, D0, D2
0x335ae6: VMIN.F32        D2, D1, D3
0x335aea: VMAX.F32        D1, D1, D3
0x335aee: VMOV            R0, S8; this
0x335af2: VMOV            R1, S0; float
0x335af6: VMOV            R2, S4; float
0x335afa: VMOV            R3, S2; float
0x335afe: BLX             j__ZN8CShadows15RemoveOilInAreaEffff; CShadows::RemoveOilInArea(float,float,float,float)
0x335b02: MOVS            R6, #0
0x335b04: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x335b08: MOV             R0, R4; jumptable 00335782 case 2016
0x335b0a: MOVS            R1, #2; __int16
0x335b0c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x335b10: LDR.W           R0, =(ScriptParams_ptr - 0x335B18)
0x335b14: ADD             R0, PC; ScriptParams_ptr
0x335b16: LDR             R0, [R0]; ScriptParams
0x335b18: LDRB            R1, [R0,#(dword_81A90C - 0x81A908)]; int
0x335b1a: LDR             R0, [R0]; this
0x335b1c: BLX             j__ZN6CRadar15SetBlipFriendlyEih; CRadar::SetBlipFriendly(int,uchar)
0x335b20: MOVS            R6, #0
0x335b22: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x335b26: MOV             R0, R4; jumptable 00335782 case 2017
0x335b28: MOVS            R1, #4; __int16
0x335b2a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x335b2e: LDR.W           R0, =(ScriptParams_ptr - 0x335B36)
0x335b32: ADD             R0, PC; ScriptParams_ptr
0x335b34: LDR             R0, [R0]; ScriptParams
0x335b36: LDRD.W          R5, R1, [R0]; unsigned int
0x335b3a: LDRD.W          R2, R0, [R0,#(dword_81A910 - 0x81A908)]
0x335b3e: STRD.W          R1, R2, [SP,#0xE8+var_68]
0x335b42: STR             R0, [SP,#0xE8+var_60]
0x335b44: ADDS            R0, R5, #1
0x335b46: BEQ.W           loc_336CC2
0x335b4a: CMP             R5, #0
0x335b4c: BLT.W           loc_336CC2
0x335b50: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x335B5C)
0x335b54: LSRS            R1, R5, #8
0x335b56: UXTB            R3, R5
0x335b58: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x335b5a: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x335b5c: LDR             R0, [R0]; CPools::ms_pPedPool
0x335b5e: LDR             R2, [R0,#4]
0x335b60: LDRB            R2, [R2,R1]
0x335b62: CMP             R2, R3
0x335b64: BNE.W           loc_336CC2
0x335b68: MOVW            R2, #0x7CC
0x335b6c: LDR             R0, [R0]
0x335b6e: MLA.W           R6, R1, R2, R0
0x335b72: CMP             R6, #0
0x335b74: BEQ.W           loc_336CC2
0x335b78: LDR.W           R0, [R6,#0x440]; this
0x335b7c: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x335b80: CMP             R0, #0
0x335b82: BEQ.W           loc_336CC2
0x335b86: ADD.W           R0, R6, #0x440
0x335b8a: LDR             R0, [R0]; this
0x335b8c: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x335b90: VLDR            D16, [SP,#0xE8+var_68]
0x335b94: MOVS            R6, #0
0x335b96: LDR             R1, [SP,#0xE8+var_60]
0x335b98: STR             R1, [R0,#0x1C]
0x335b9a: VSTR            D16, [R0,#0x14]
0x335b9e: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x335ba2: MOV             R0, R4; jumptable 00335782 case 2020
0x335ba4: MOVS            R1, #1; __int16
0x335ba6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x335baa: LDR.W           R0, =(ScriptParams_ptr - 0x335BB2)
0x335bae: ADD             R0, PC; ScriptParams_ptr
0x335bb0: LDR             R0, [R0]; ScriptParams
0x335bb2: LDR             R0, [R0]
0x335bb4: CMP.W           R0, #0xFFFFFFFF
0x335bb8: BGT             loc_335BCE
0x335bba: LDR.W           R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x335BC4)
0x335bbe: NEGS            R0, R0
0x335bc0: ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x335bc2: RSB.W           R0, R0, R0,LSL#3
0x335bc6: LDR             R1, [R1]; CTheScripts::UsedObjectArray ...
0x335bc8: ADD.W           R0, R1, R0,LSL#2
0x335bcc: LDR             R0, [R0,#0x18]
0x335bce: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x335BDA)
0x335bd2: LDR.W           R2, =(ScriptParams_ptr - 0x335BDC)
0x335bd6: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x335bd8: ADD             R2, PC; ScriptParams_ptr
0x335bda: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x335bdc: LDR.W           R0, [R1,R0,LSL#2]
0x335be0: LDR             R1, [R2]; ScriptParams
0x335be2: LDR             R0, [R0,#0x2C]
0x335be4: MOV             R2, R0
0x335be6: LDR             R0, [R0,#0x14]
0x335be8: VLD1.32         {D16-D17}, [R2]!
0x335bec: LDR             R2, [R2]
0x335bee: STR             R0, [R1,#(dword_81A91C - 0x81A908)]
0x335bf0: MOV             R0, R4
0x335bf2: VST1.32         {D16-D17}, [R1]!
0x335bf6: STR             R2, [R1]
0x335bf8: MOVS            R1, #6
0x335bfa: B.W             loc_3373D0
0x335bfe: MOV             R0, R4; jumptable 00335782 case 2021
0x335c00: MOVS            R1, #1; __int16
0x335c02: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x335c06: LDR.W           R0, =(ScriptParams_ptr - 0x335C0E)
0x335c0a: ADD             R0, PC; ScriptParams_ptr
0x335c0c: LDR             R0, [R0]; ScriptParams
0x335c0e: LDR             R0, [R0]; this
0x335c10: ADDS            R1, R0, #1
0x335c12: BEQ.W           loc_3373D8
0x335c16: MOVS            R1, #7; int
0x335c18: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x335c1c: MOV             R5, R0
0x335c1e: B.W             loc_3373DC
0x335c22: MOV             R0, R4; jumptable 00335782 case 2022
0x335c24: MOVS            R1, #1; __int16
0x335c26: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x335c2a: LDR.W           R0, =(ScriptParams_ptr - 0x335C32)
0x335c2e: ADD             R0, PC; ScriptParams_ptr
0x335c30: LDR             R0, [R0]; ScriptParams
0x335c32: LDR             R0, [R0]; this
0x335c34: ADDS            R1, R0, #1
0x335c36: BEQ.W           loc_33743E
0x335c3a: MOVS            R1, #7; int
0x335c3c: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x335c40: MOV             R5, R0
0x335c42: B.W             loc_337442
0x335c46: MOV             R0, R4; jumptable 00335782 case 2023
0x335c48: MOVS            R1, #6; __int16
0x335c4a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x335c4e: LDR.W           R0, =(ScriptParams_ptr - 0x335C56)
0x335c52: ADD             R0, PC; ScriptParams_ptr
0x335c54: LDR             R0, [R0]; ScriptParams
0x335c56: LDRD.W          R8, R0, [R0]
0x335c5a: CMP             R0, #0
0x335c5c: BLT.W           loc_336E9E
0x335c60: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x335C6C)
0x335c64: UXTB            R3, R0
0x335c66: LSRS            R0, R0, #8
0x335c68: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x335c6a: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x335c6c: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x335c6e: LDR             R2, [R1,#4]
0x335c70: LDRB            R2, [R2,R0]
0x335c72: CMP             R2, R3
0x335c74: BNE.W           loc_336E9E
0x335c78: MOVW            R2, #0xA2C
0x335c7c: LDR             R1, [R1]
0x335c7e: MLA.W           R9, R0, R2, R1
0x335c82: B.W             loc_336EA2
0x335c86: MOV             R0, R4; jumptable 00335782 case 2024
0x335c88: MOVS            R1, #3; __int16
0x335c8a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x335c8e: LDR.W           R0, =(ScriptParams_ptr - 0x335C96)
0x335c92: ADD             R0, PC; ScriptParams_ptr
0x335c94: LDR             R2, [R0]; ScriptParams ; int
0x335c96: LDM.W           R2, {R0,R1,R5}; int
0x335c9a: BLX             j__ZN8CPedType23GetPedTypeAcquaintancesEii; CPedType::GetPedTypeAcquaintances(int,int)
0x335c9e: MOV             R6, R0
0x335ca0: MOV             R0, R5; this
0x335ca2: BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
0x335ca6: ANDS.W          R1, R0, R6
0x335caa: MOV             R0, R4
0x335cac: IT NE
0x335cae: MOVNE           R1, #1
0x335cb0: B.W             loc_337002
0x335cb4: MOV             R0, R4; jumptable 00335782 case 2030
0x335cb6: MOVS            R1, #2; __int16
0x335cb8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x335cbc: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x335CCE)
0x335cc0: MOVW            R3, #0xA2C
0x335cc4: LDR.W           R0, =(ScriptParams_ptr - 0x335CD0)
0x335cc8: MOVS            R6, #0
0x335cca: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x335ccc: ADD             R0, PC; ScriptParams_ptr
0x335cce: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x335cd0: LDR             R0, [R0]; ScriptParams
0x335cd2: LDRD.W          R2, R0, [R0]
0x335cd6: CMP             R0, #0
0x335cd8: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x335cda: MOV.W           R2, R2,LSR#8
0x335cde: LDR             R1, [R1]
0x335ce0: MLA.W           R1, R2, R3, R1
0x335ce4: LDR.W           R2, [R1,#0x430]
0x335ce8: BIC.W           R3, R2, #0x100
0x335cec: IT NE
0x335cee: ORRNE.W         R3, R2, #0x100
0x335cf2: STR.W           R3, [R1,#0x430]
0x335cf6: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x335cfa: MOV             R0, R4; jumptable 00335782 case 2031
0x335cfc: MOVS            R1, #3; __int16
0x335cfe: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x335d02: LDR.W           R0, =(ScriptParams_ptr - 0x335D0C)
0x335d06: ADD             R3, SP, #0xE8+var_68
0x335d08: ADD             R0, PC; ScriptParams_ptr
0x335d0a: LDR             R5, [R0]; ScriptParams
0x335d0c: LDM.W           R5, {R0-R2}; CVector *
0x335d10: STM             R3!, {R0-R2}
0x335d12: ADD             R0, SP, #0xE8+var_68; this
0x335d14: BLX             j__ZN9CTheZones20GetLevelFromPositionEPK7CVector; CTheZones::GetLevelFromPosition(CVector const*)
0x335d18: B               loc_336420
0x335d1a: ALIGN 4
0x335d1c: DCFS 50.0
0x335d20: DCFS -100.0
0x335d24: DCFS 640.0
0x335d28: MOV             R0, R4; jumptable 00335782 case 2032
0x335d2a: MOVS            R1, #5; __int16
0x335d2c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x335d30: LDR.W           R0, =(ScriptParams_ptr - 0x335D3C)
0x335d34: VLDR            S2, =-100.0
0x335d38: ADD             R0, PC; ScriptParams_ptr
0x335d3a: LDR             R0, [R0]; ScriptParams
0x335d3c: VLDR            S0, [R0,#8]
0x335d40: VLDR            S16, [R0]
0x335d44: VCMPE.F32       S0, S2
0x335d48: VLDR            S18, [R0,#4]
0x335d4c: VMRS            APSR_nzcv, FPSCR
0x335d50: BGT             loc_335D62
0x335d52: VMOV            R0, S16; this
0x335d56: VMOV            R1, S18; float
0x335d5a: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x335d5e: VMOV            S0, R0
0x335d62: LDR.W           R0, =(ScriptParams_ptr - 0x335D6E)
0x335d66: VSTR            S18, [SP,#0xE8+var_A0+4]
0x335d6a: ADD             R0, PC; ScriptParams_ptr
0x335d6c: VSTR            S16, [SP,#0xE8+var_A0]
0x335d70: VSTR            S0, [SP,#0xE8+var_98]
0x335d74: LDR             R1, [R0]; ScriptParams
0x335d76: LDR.W           R8, [R1,#(dword_81A918 - 0x81A908)]
0x335d7a: VLDR            S2, [R1,#0xC]
0x335d7e: CMP.W           R8, #0xFFFFFFFF
0x335d82: BGT             loc_335D9C
0x335d84: LDR.W           R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x335D90)
0x335d88: RSB.W           R0, R8, #0
0x335d8c: ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x335d8e: RSB.W           R0, R0, R0,LSL#3
0x335d92: LDR             R1, [R1]; CTheScripts::UsedObjectArray ...
0x335d94: ADD.W           R0, R1, R0,LSL#2
0x335d98: LDR.W           R8, [R0,#0x18]
0x335d9c: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x335DA4)
0x335da0: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x335da2: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x335da4: LDR             R1, [R1]; CPools::ms_pObjectPool
0x335da6: LDR             R3, [R1,#8]
0x335da8: CMP             R3, #0
0x335daa: BEQ.W           loc_336CBE
0x335dae: MOV.W           R2, #0x1A4
0x335db2: MOVW            LR, #0xFEE2
0x335db6: MULS            R2, R3
0x335db8: MOVW            R12, #0xFED0
0x335dbc: SUBS            R3, #1
0x335dbe: MOVT            LR, #0xFFFF
0x335dc2: MOVT            R12, #0xFFFF
0x335dc6: SUBS            R2, #0x60 ; '`'
0x335dc8: LDR             R5, [R1,#4]
0x335dca: LDRSB           R5, [R5,R3]
0x335dcc: CMP             R5, #0
0x335dce: BLT             loc_335E40
0x335dd0: LDR             R5, [R1]
0x335dd2: ADD             R5, R2
0x335dd4: CMP.W           R5, #0x144
0x335dd8: BEQ             loc_335E40
0x335dda: LDRB            R6, [R5,#1]
0x335ddc: LSLS            R6, R6, #0x1D
0x335dde: BPL             loc_335E40
0x335de0: LDRSH.W         R6, [R5,LR]
0x335de4: CMP             R8, R6
0x335de6: BNE             loc_335E40
0x335de8: LDR.W           R6, [R5,R12]
0x335dec: ADD.W           R0, R6, #0x30 ; '0'
0x335df0: CMP             R6, #0
0x335df2: IT EQ
0x335df4: SUBEQ.W         R0, R5, #0x140
0x335df8: VLDR            S4, [R0]
0x335dfc: VLDR            S6, [R0,#4]
0x335e00: VSUB.F32        S4, S16, S4
0x335e04: VLDR            S8, [R0,#8]
0x335e08: VSUB.F32        S6, S18, S6
0x335e0c: VSUB.F32        S8, S0, S8
0x335e10: VMUL.F32        S12, S4, S4
0x335e14: VMUL.F32        S10, S6, S6
0x335e18: VSTR            S6, [SP,#0xE8+var_A8]
0x335e1c: VMUL.F32        S14, S8, S8
0x335e20: VSTR            S4, [SP,#0xE8+var_AC]
0x335e24: VSTR            S8, [SP,#0xE8+var_A4]
0x335e28: VADD.F32        S10, S12, S10
0x335e2c: VADD.F32        S10, S10, S14
0x335e30: VSQRT.F32       S10, S10
0x335e34: VCMPE.F32       S10, S2
0x335e38: VMRS            APSR_nzcv, FPSCR
0x335e3c: BLE.W           loc_337600
0x335e40: SUBS            R3, #1
0x335e42: SUB.W           R2, R2, #0x1A4
0x335e46: ADDS            R0, R3, #1
0x335e48: BNE             loc_335DC8
0x335e4a: B.W             loc_336CBE
0x335e4e: MOV             R0, R4; jumptable 00335782 case 2033
0x335e50: MOVS            R1, #1; __int16
0x335e52: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x335e56: LDR.W           R0, =(ScriptParams_ptr - 0x335E62)
0x335e5a: MOV.W           R1, #0x194
0x335e5e: ADD             R0, PC; ScriptParams_ptr
0x335e60: LDR             R0, [R0]; ScriptParams
0x335e62: LDR             R5, [R0]
0x335e64: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x335E6E)
0x335e68: MULS            R1, R5
0x335e6a: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x335e6c: LDR             R0, [R0]; CWorld::Players ...
0x335e6e: LDR             R0, [R0,R1]
0x335e70: LDRB.W          R1, [R0,#0x485]
0x335e74: LSLS            R1, R1, #0x1F
0x335e76: BEQ.W           loc_336CBE
0x335e7a: LDR.W           R0, [R0,#0x590]; this
0x335e7e: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x335e82: CMP             R0, #2
0x335e84: BNE.W           loc_336CBE
0x335e88: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x335E94)
0x335e8c: MOV.W           R1, #0x194
0x335e90: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x335e92: LDR             R0, [R0]; CWorld::Players ...
0x335e94: MLA.W           R0, R5, R1, R0
0x335e98: LDR.W           R1, [R0,#0x104]
0x335e9c: B.W             loc_336A60
0x335ea0: MOV             R0, R4; jumptable 00335782 case 2034
0x335ea2: MOVS            R1, #1; __int16
0x335ea4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x335ea8: LDR.W           R0, =(ScriptParams_ptr - 0x335EB4)
0x335eac: MOV.W           R1, #0x194
0x335eb0: ADD             R0, PC; ScriptParams_ptr
0x335eb2: LDR             R0, [R0]; ScriptParams
0x335eb4: LDR             R5, [R0]
0x335eb6: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x335EC0)
0x335eba: MULS            R1, R5
0x335ebc: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x335ebe: LDR             R0, [R0]; CWorld::Players ...
0x335ec0: LDR             R0, [R0,R1]
0x335ec2: LDRB.W          R1, [R0,#0x485]
0x335ec6: LSLS            R1, R1, #0x1F
0x335ec8: BEQ.W           loc_336CBE
0x335ecc: LDR.W           R0, [R0,#0x590]; this
0x335ed0: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x335ed4: CMP             R0, #2
0x335ed6: BNE.W           loc_336CBE
0x335eda: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x335EE6)
0x335ede: MOV.W           R1, #0x194
0x335ee2: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x335ee4: LDR             R0, [R0]; CWorld::Players ...
0x335ee6: MLA.W           R0, R5, R1, R0
0x335eea: LDR.W           R1, [R0,#0x10C]
0x335eee: B.W             loc_336A60
0x335ef2: MOV             R0, R4; jumptable 00335782 case 2035
0x335ef4: MOVS            R1, #4; __int16
0x335ef6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x335efa: LDR.W           R0, =(ScriptParams_ptr - 0x335F02)
0x335efe: ADD             R0, PC; ScriptParams_ptr
0x335f00: LDR             R1, [R0]; ScriptParams
0x335f02: LDM.W           R1, {R0,R2,R3}; unsigned __int8
0x335f06: LDR             R1, [R1,#(dword_81A914 - 0x81A908)]
0x335f08: STRD.W          R2, R3, [SP,#0xE8+var_A0]
0x335f0c: STR             R1, [SP,#0xE8+var_98]
0x335f0e: MOVS            R1, #3; int
0x335f10: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x335f14: CMP             R0, #0
0x335f16: BLT.W           def_336FB0; jumptable 00336FB0 default case
0x335f1a: LDR.W           R1, =(_ZN11CTheScripts21ScriptCheckpointArrayE_ptr - 0x335F22)
0x335f1e: ADD             R1, PC; _ZN11CTheScripts21ScriptCheckpointArrayE_ptr
0x335f20: LDR             R1, [R1]; CTheScripts::ScriptCheckpointArray ...
0x335f22: ADD.W           R0, R1, R0,LSL#3
0x335f26: LDR             R0, [R0,#4]
0x335f28: CMP             R0, #0
0x335f2a: BEQ.W           def_336FB0; jumptable 00336FB0 default case
0x335f2e: LDR             R0, [R0,#4]; this
0x335f30: ADD             R1, SP, #0xE8+var_A0; unsigned int
0x335f32: BLX             j__ZN12CCheckpoints9UpdatePosEjR7CVector; CCheckpoints::UpdatePos(uint,CVector &)
0x335f36: MOVS            R6, #0
0x335f38: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x335f3c: MOV             R0, R4; jumptable 00335782 case 2037
0x335f3e: MOVS            R1, #5; __int16
0x335f40: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x335f44: LDR.W           R0, =(ScriptParams_ptr - 0x335F4C)
0x335f48: ADD             R0, PC; ScriptParams_ptr
0x335f4a: LDR             R0, [R0]; ScriptParams
0x335f4c: LDR             R1, [R0]
0x335f4e: CMP             R1, #0
0x335f50: BLT.W           loc_336EC2
0x335f54: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x335F60)
0x335f58: UXTB            R3, R1
0x335f5a: LSRS            R1, R1, #8
0x335f5c: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x335f5e: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x335f60: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x335f62: LDR             R2, [R0,#4]
0x335f64: LDRB            R2, [R2,R1]
0x335f66: CMP             R2, R3
0x335f68: BNE.W           loc_336EC2
0x335f6c: MOVW            R2, #0xA2C
0x335f70: LDR             R0, [R0]
0x335f72: MLA.W           R4, R1, R2, R0
0x335f76: B.W             loc_336EC4
0x335f7a: MOV             R0, R4; jumptable 00335782 case 2038
0x335f7c: MOVS            R1, #1; __int16
0x335f7e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x335f82: LDR.W           R0, =(ScriptParams_ptr - 0x335F8C)
0x335f86: MOVS            R1, #8; int
0x335f88: ADD             R0, PC; ScriptParams_ptr
0x335f8a: LDR             R0, [R0]; ScriptParams
0x335f8c: LDR             R0, [R0]; this
0x335f8e: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x335f92: CMP             R0, #7
0x335f94: BHI.W           loc_3372D4
0x335f98: LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x335FA4)
0x335f9c: MOV.W           R2, #0x2D4
0x335fa0: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x335fa2: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x335fa4: MLA.W           R0, R0, R2, R1
0x335fa8: ADD.W           R6, R0, #8
0x335fac: MOV             R0, R6; this
0x335fae: BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
0x335fb2: MOV             R5, R0
0x335fb4: CMP             R5, #0
0x335fb6: MOV             R0, R6; this
0x335fb8: IT NE
0x335fba: MOVNE           R5, #1
0x335fbc: BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
0x335fc0: B.W             loc_3372D8
0x335fc4: MOV             R0, R4; jumptable 00335782 case 2039
0x335fc6: MOVS            R1, #2; __int16
0x335fc8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x335fcc: LDR.W           R0, =(ScriptParams_ptr - 0x335FD4)
0x335fd0: ADD             R0, PC; ScriptParams_ptr
0x335fd2: LDR             R0, [R0]; ScriptParams
0x335fd4: LDR             R1, [R0]
0x335fd6: CMP             R1, #0
0x335fd8: BLT.W           loc_336F2E
0x335fdc: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x335FE8)
0x335fe0: UXTB            R3, R1
0x335fe2: LSRS            R1, R1, #8
0x335fe4: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x335fe6: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x335fe8: LDR             R0, [R0]; CPools::ms_pObjectPool
0x335fea: LDR             R2, [R0,#4]
0x335fec: LDRB            R2, [R2,R1]
0x335fee: CMP             R2, R3
0x335ff0: BNE.W           loc_336F2E
0x335ff4: MOV.W           R2, #0x1A4
0x335ff8: LDR             R0, [R0]
0x335ffa: MLA.W           R0, R1, R2, R0
0x335ffe: B.W             loc_336F30
0x336002: MOV             R0, R4; jumptable 00335782 case 2040
0x336004: MOVS            R1, #3; __int16
0x336006: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33600a: LDR.W           R0, =(ScriptParams_ptr - 0x336016)
0x33600e: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x336018)
0x336012: ADD             R0, PC; ScriptParams_ptr
0x336014: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x336016: LDR             R0, [R0]; ScriptParams
0x336018: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x33601a: LDR             R0, [R0]
0x33601c: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x33601e: CMP             R0, #0
0x336020: BLT.W           loc_336F54
0x336024: LDR             R2, [R1,#4]
0x336026: UXTB            R3, R0
0x336028: LSRS            R0, R0, #8
0x33602a: LDRB            R2, [R2,R0]
0x33602c: CMP             R2, R3
0x33602e: BNE.W           loc_336F54
0x336032: MOVW            R2, #0xA2C
0x336036: LDR             R3, [R1]
0x336038: MLA.W           R0, R0, R2, R3
0x33603c: B.W             loc_336F56
0x336040: LDR.W           R0, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x33604C); jumptable 00335782 case 2041
0x336044: MOVS            R1, #4
0x336046: MOVS            R6, #0
0x336048: ADD             R0, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
0x33604a: LDR             R0, [R0]; CRopes::PlayerControlsCrane ...
0x33604c: STR             R1, [R0]; CRopes::PlayerControlsCrane
0x33604e: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x336052: LDR.W           R0, =(_ZN11CWaterLevel17m_bWaterFogScriptE_ptr - 0x336060); jumptable 00335782 case 2042
0x336056: MOVS            R6, #0
0x336058: LDR.W           R1, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x336062)
0x33605c: ADD             R0, PC; _ZN11CWaterLevel17m_bWaterFogScriptE_ptr
0x33605e: ADD             R1, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
0x336060: LDR             R0, [R0]; CWaterLevel::m_bWaterFogScript ...
0x336062: LDR             R1, [R1]; CRopes::PlayerControlsCrane ...
0x336064: STRB            R6, [R0]; CWaterLevel::m_bWaterFogScript
0x336066: MOVS            R0, #3
0x336068: STR             R0, [R1]; CRopes::PlayerControlsCrane
0x33606a: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x33606e: SUB.W           R1, R7, #-var_46; jumptable 00335782 case 2043
0x336072: MOV             R0, R4; this
0x336074: MOVS            R2, #8; unsigned __int8
0x336076: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33607a: MOV             R0, R4; this
0x33607c: MOVS            R1, #1; __int16
0x33607e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336082: LDR.W           R0, =(ScriptParams_ptr - 0x33608A)
0x336086: ADD             R0, PC; ScriptParams_ptr
0x336088: LDR             R0, [R0]; ScriptParams
0x33608a: LDR             R0, [R0]
0x33608c: CMP             R0, #0
0x33608e: BEQ.W           loc_3374B0
0x336092: SUB.W           R0, R7, #-var_46; this
0x336096: MOVS            R1, #(stderr+1); char *
0x336098: BLX             j__ZN17CEntryExitManager16SetEnabledByNameEPKcb; CEntryExitManager::SetEnabledByName(char const*,bool)
0x33609c: MOVS            R6, #0
0x33609e: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x3360a2: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x3360AA); jumptable 00335782 case 2044
0x3360a6: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x3360a8: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x3360aa: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x3360ac: CMP             R0, #0x5F ; '_'
0x3360ae: BHI.W           def_336FB0; jumptable 00336FB0 default case
0x3360b2: MOV             R0, R4; this
0x3360b4: MOVS            R1, #2; __int16
0x3360b6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3360ba: SUB.W           R8, R7, #-var_46
0x3360be: MOV             R0, R4; this
0x3360c0: MOVS            R2, #8; unsigned __int8
0x3360c2: MOV             R1, R8; char *
0x3360c4: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3360c8: LDR.W           R0, =(TheText_ptr - 0x3360D2)
0x3360cc: MOV             R1, R8; CKeyGen *
0x3360ce: ADD             R0, PC; TheText_ptr
0x3360d0: LDR             R0, [R0]; TheText ; this
0x3360d2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3360d6: LDR.W           R0, =(ScriptParams_ptr - 0x3360E2)
0x3360da: ADD             R2, SP, #0xE8+var_78; float *
0x3360dc: ADD             R3, SP, #0xE8+var_A0; float *
0x3360de: ADD             R0, PC; ScriptParams_ptr
0x3360e0: LDR             R5, [R0]; ScriptParams
0x3360e2: LDRD.W          R0, R1, [R5]
0x3360e6: STR             R0, [SP,#0xE8+var_68]
0x3360e8: MOV.W           R0, #0x3F800000
0x3360ec: STR             R1, [SP,#0xE8+var_90]
0x3360ee: ADD             R1, SP, #0xE8+var_90; float *
0x3360f0: STR             R0, [SP,#0xE8+var_78]
0x3360f2: STR             R0, [SP,#0xE8+var_A0]
0x3360f4: ADD             R0, SP, #0xE8+var_68; float *
0x3360f6: BLX             j__Z13CorrectAspectRfS_S_S_; CorrectAspect(float &,float &,float &,float &)
0x3360fa: LDR.W           R1, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x336106)
0x3360fe: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x33610C)
0x336102: ADD             R1, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x336104: VLDR            S2, =640.0
0x336108: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x33610a: LDR.W           R9, [R1]; CTheScripts::IntroTextLines ...
0x33610e: LDR.W           R1, =(RsGlobal_ptr - 0x336118)
0x336112: LDR             R6, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x336114: ADD             R1, PC; RsGlobal_ptr
0x336116: LDR             R1, [R1]; RsGlobal
0x336118: LDRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x33611a: VLDR            S0, [R1,#4]
0x33611e: ADD.W           R0, R0, R0,LSL#4
0x336122: VCVT.F32.S32    S0, S0
0x336126: ADD.W           R0, R9, R0,LSL#2
0x33612a: VDIV.F32        S0, S0, S2
0x33612e: VLDR            S2, [SP,#0xE8+var_68]
0x336132: VDIV.F32        S0, S2, S0
0x336136: VSTR            S0, [R0,#0x2C]
0x33613a: VLDR            S0, [R1,#8]
0x33613e: MOVS            R1, #2; __int16
0x336140: VLDR            S2, =448.0
0x336144: VCVT.F32.S32    S0, S0
0x336148: VDIV.F32        S0, S0, S2
0x33614c: VLDR            S2, [SP,#0xE8+var_90]
0x336150: VDIV.F32        S0, S2, S0
0x336154: VSTR            S0, [R0,#0x30]
0x336158: MOV             R0, R4; this
0x33615a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33615e: LDRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x336160: MOV             R1, R8; char *
0x336162: VLDR            S0, [R5,#4]
0x336166: MOVS            R2, #8; size_t
0x336168: VLDR            S16, [R5]
0x33616c: ADD.W           R0, R0, R0,LSL#4
0x336170: VCVT.F32.S32    S18, S0
0x336174: ADD.W           R0, R9, R0,LSL#2
0x336178: ADDS            R0, #0x34 ; '4'; char *
0x33617a: BLX             strncpy
0x33617e: VMOV            R1, S18; y
0x336182: MOVS            R0, #0
0x336184: VCVT.S32.F32    S0, S16
0x336188: MOVT            R0, #0x4120; x
0x33618c: VCVT.F32.S32    S0, S0
0x336190: VSUB.F32        S18, S16, S0
0x336194: BLX             powf
0x336198: VMOV            S0, R0
0x33619c: LDRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x33619e: VCVT.S32.F32    S2, S16
0x3361a2: VMUL.F32        S0, S0, S18
0x3361a6: ADD.W           R1, R0, R0,LSL#4
0x3361aa: ADDS            R0, #1
0x3361ac: ADD.W           R1, R9, R1,LSL#2
0x3361b0: VCVT.S32.F32    S0, S0
0x3361b4: VSTR            S2, [R1,#0x3C]
0x3361b8: STRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x3361ba: MOVS            R6, #0
0x3361bc: VSTR            S0, [R1,#0x40]
0x3361c0: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x3361c4: MOV             R0, R4; jumptable 00335782 case 2045
0x3361c6: MOVS            R1, #1; __int16
0x3361c8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3361cc: LDR.W           R0, =(ScriptParams_ptr - 0x3361D6)
0x3361d0: MOVS            R1, #8; int
0x3361d2: ADD             R0, PC; ScriptParams_ptr
0x3361d4: LDR             R0, [R0]; ScriptParams
0x3361d6: LDR             R0, [R0]; this
0x3361d8: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x3361dc: CMP             R0, #8
0x3361de: MOV.W           R1, #0
0x3361e2: MOV.W           R6, #0
0x3361e6: IT CC
0x3361e8: MOVCC           R1, #1
0x3361ea: MOV             R0, R4
0x3361ec: B.W             loc_336C72
0x3361f0: MOV             R0, R4; jumptable 00335782 case 2046
0x3361f2: MOVS            R1, #3; __int16
0x3361f4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3361f8: LDR.W           R0, =(ScriptParams_ptr - 0x336200)
0x3361fc: ADD             R0, PC; ScriptParams_ptr
0x3361fe: LDR             R0, [R0]; ScriptParams
0x336200: LDR             R1, [R0]
0x336202: CMP             R1, #0
0x336204: BLT.W           loc_336F80
0x336208: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x336214)
0x33620c: UXTB            R3, R1
0x33620e: LSRS            R1, R1, #8
0x336210: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x336212: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x336214: LDR             R0, [R0]; CPools::ms_pPedPool
0x336216: LDR             R2, [R0,#4]
0x336218: LDRB            R2, [R2,R1]
0x33621a: CMP             R2, R3
0x33621c: BNE.W           loc_336F80
0x336220: MOVW            R2, #0x7CC
0x336224: LDR             R0, [R0]
0x336226: MLA.W           R0, R1, R2, R0
0x33622a: B.W             loc_336F82
0x33622e: MOV             R0, R4; jumptable 00335782 case 2047
0x336230: MOVS            R1, #2; __int16
0x336232: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336236: LDR.W           R0, =(ScriptParams_ptr - 0x33623E)
0x33623a: ADD             R0, PC; ScriptParams_ptr
0x33623c: LDR             R0, [R0]; ScriptParams
0x33623e: LDR             R1, [R0]
0x336240: CMP             R1, #0
0x336242: BLT.W           loc_336FC8
0x336246: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x336252)
0x33624a: UXTB            R3, R1
0x33624c: LSRS            R1, R1, #8
0x33624e: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x336250: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x336252: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x336254: LDR             R2, [R0,#4]
0x336256: LDRB            R2, [R2,R1]
0x336258: CMP             R2, R3
0x33625a: BNE.W           loc_336FC8
0x33625e: MOVW            R2, #0xA2C
0x336262: LDR             R0, [R0]
0x336264: MLA.W           R0, R1, R2, R0
0x336268: B.W             loc_336FCA
0x33626c: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; jumptable 00335782 case 2048
0x336270: MOV             R1, R0
0x336272: B.W             loc_337000
0x336276: LDR.W           R0, =(TheCamera_ptr - 0x336282); jumptable 00335782 case 2049
0x33627a: LDR.W           R1, =(ScriptParams_ptr - 0x336284)
0x33627e: ADD             R0, PC; TheCamera_ptr
0x336280: ADD             R1, PC; ScriptParams_ptr
0x336282: LDR             R0, [R0]; TheCamera
0x336284: LDR             R1, [R1]; ScriptParams
0x336286: LDRB.W          R2, [R0,#(byte_951FFF - 0x951FA8)]
0x33628a: ADD.W           R2, R2, R2,LSL#5
0x33628e: ADD.W           R0, R0, R2,LSL#4
0x336292: LDR.W           R0, [R0,#0x1FC]
0x336296: B.W             loc_3373CA
0x33629a: MOV             R0, R4; jumptable 00335782 case 2051
0x33629c: MOVS            R1, #1; __int16
0x33629e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3362a2: LDR.W           R0, =(ScriptParams_ptr - 0x3362AA)
0x3362a6: ADD             R0, PC; ScriptParams_ptr
0x3362a8: LDR             R0, [R0]; ScriptParams
0x3362aa: LDR             R1, [R0]
0x3362ac: CMP             R1, #0
0x3362ae: BLT.W           loc_336FEC
0x3362b2: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3362BE)
0x3362b6: UXTB            R3, R1
0x3362b8: LSRS            R1, R1, #8
0x3362ba: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3362bc: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x3362be: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x3362c0: LDR             R2, [R0,#4]
0x3362c2: LDRB            R2, [R2,R1]
0x3362c4: CMP             R2, R3
0x3362c6: BNE.W           loc_336FEC
0x3362ca: MOVW            R2, #0xA2C
0x3362ce: LDR             R0, [R0]
0x3362d0: MLA.W           R0, R1, R2, R0
0x3362d4: B.W             loc_336FEE
0x3362d8: MOV             R0, R4; jumptable 00335782 case 2052
0x3362da: MOVS            R1, #6; __int16
0x3362dc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3362e0: LDR.W           R0, =(ScriptParams_ptr - 0x3362EC)
0x3362e4: ADD             R1, SP, #0xE8+var_68; char *
0x3362e6: MOVS            R2, #0x18; unsigned __int8
0x3362e8: ADD             R0, PC; ScriptParams_ptr
0x3362ea: LDR             R5, [R0]; ScriptParams
0x3362ec: LDR             R0, [R5]
0x3362ee: STR             R0, [SP,#0xE8+var_BC]
0x3362f0: MOV             R0, R4; this
0x3362f2: LDRD.W          R10, R8, [R5,#(dword_81A90C - 0x81A908)]
0x3362f6: LDR.W           R11, [R5,#(dword_81A914 - 0x81A908)]
0x3362fa: VLDR            S20, [R5,#0x10]
0x3362fe: VLDR            S16, [R5,#0x14]
0x336302: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x336306: ADD             R1, SP, #0xE8+var_78; char *
0x336308: MOV             R0, R4; this
0x33630a: MOVS            R2, #0x10; unsigned __int8
0x33630c: MOVS            R6, #0x10
0x33630e: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x336312: MOV             R0, R4; this
0x336314: MOVS            R1, #6; __int16
0x336316: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33631a: LDR.W           R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x336326)
0x33631e: VLDR            S18, [R5]
0x336322: ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
0x336324: LDR.W           R9, [R5,#(dword_81A91C - 0x81A908)]
0x336328: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
0x33632a: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence
0x33632c: STR             R0, [SP,#0xE8+var_C0]
0x33632e: LDR             R0, [R5,#(dword_81A90C - 0x81A908)]
0x336330: STR             R0, [SP,#0xE8+var_D0]
0x336332: LDR             R0, [R5,#(dword_81A910 - 0x81A908)]
0x336334: STR             R0, [SP,#0xE8+var_CC]
0x336336: LDR             R0, [R5,#(dword_81A914 - 0x81A908)]
0x336338: STR             R0, [SP,#0xE8+var_C8]
0x33633a: LDR             R0, [R5,#(dword_81A918 - 0x81A908)]
0x33633c: STR             R0, [SP,#0xE8+var_C4]
0x33633e: MOVS            R0, #dword_40; this
0x336340: STRD.W          R10, R8, [SP,#0xE8+var_90]
0x336344: STR.W           R11, [SP,#0xE8+var_88]
0x336348: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x33634c: MOV             R11, R0
0x33634e: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x336352: MOVS            R0, #word_28; this
0x336354: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x336358: MOV             R5, R0
0x33635a: LDR.W           R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x336368)
0x33635e: ADD             R2, SP, #0xE8+var_90; CVector *
0x336360: MOV.W           R10, #0
0x336364: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x336366: MOVS            R1, #4; int
0x336368: STRD.W          R10, R10, [SP,#0xE8+var_E4]; bool
0x33636c: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x33636e: VLDR            S0, [R0]
0x336372: LDR.W           R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x33637E)
0x336376: VSTR            S0, [SP,#0xE8+var_E8]
0x33637a: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
0x33637c: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
0x33637e: LDR             R3, [R0]; float
0x336380: MOV             R0, R5; this
0x336382: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x336386: MOV             R0, R11; this
0x336388: MOV             R1, R5; CTask *
0x33638a: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x33638e: LDR             R0, [SP,#0xE8+var_D0]
0x336390: VCMPE.F32       S16, #0.0
0x336394: VLDR            S0, =3.1416
0x336398: CMP             R0, #0
0x33639a: VLDR            S2, =180.0
0x33639e: IT NE
0x3363a0: MOVNE           R6, #0x12
0x3363a2: CMP.W           R9, #0
0x3363a6: IT GT
0x3363a8: MOVGT           R6, #0x12
0x3363aa: VMRS            APSR_nzcv, FPSCR
0x3363ae: VMUL.F32        S0, S20, S0
0x3363b2: VDIV.F32        S20, S0, S2
0x3363b6: VLDR            S0, =0.1
0x3363ba: IT LT
0x3363bc: VMOVLT.F32      S16, S0
0x3363c0: LDR             R0, [SP,#0xE8+var_CC]
0x3363c2: CMP             R0, #0
0x3363c4: IT NE
0x3363c6: ORRNE.W         R6, R6, #0x40 ; '@'
0x3363ca: LDR             R0, [SP,#0xE8+var_C8]
0x3363cc: CMP             R0, #0
0x3363ce: IT NE
0x3363d0: ORRNE.W         R6, R6, #0x80
0x3363d4: LDR             R0, [SP,#0xE8+var_C4]
0x3363d6: CMP             R0, #0
0x3363d8: MOV.W           R0, #dword_80; this
0x3363dc: IT EQ
0x3363de: ORREQ.W         R6, R6, #8
0x3363e2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3363e6: VMOV            R2, S20; float
0x3363ea: MOV             R5, R0
0x3363ec: VMOV            R3, S16; float
0x3363f0: CMP.W           R9, #1
0x3363f4: BLT.W           loc_3374BE
0x3363f8: LDR             R0, [SP,#0xE8+var_C0]
0x3363fa: CMP.W           R0, #0xFFFFFFFF
0x3363fe: IT GT
0x336400: MOVGT.W         R10, #1
0x336404: STRD.W          R10, R9, [SP,#0xE8+var_D8]
0x336408: B.W             loc_3374D2
0x33640c: MOV             R0, R4; jumptable 00335782 case 2054
0x33640e: MOVS            R1, #1; __int16
0x336410: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336414: LDR             R0, =(ScriptParams_ptr - 0x33641A)
0x336416: ADD             R0, PC; ScriptParams_ptr
0x336418: LDR             R5, [R0]; ScriptParams
0x33641a: LDR             R0, [R5]; this
0x33641c: BLX             j__ZN7CDarkel27FindTotalPedsKilledByPlayerEi; CDarkel::FindTotalPedsKilledByPlayer(int)
0x336420: STR             R0, [R5]
0x336422: B.W             loc_3373CC
0x336426: MOV             R0, R4; jumptable 00335782 case 2058
0x336428: MOVS            R1, #2; __int16
0x33642a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33642e: LDR             R0, =(ScriptParams_ptr - 0x336434)
0x336430: ADD             R0, PC; ScriptParams_ptr
0x336432: LDR             R0, [R0]; ScriptParams
0x336434: LDR             R1, [R0]
0x336436: CMP             R1, #0
0x336438: BLT.W           loc_33700A
0x33643c: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x336446)
0x33643e: UXTB            R3, R1
0x336440: LSRS            R1, R1, #8
0x336442: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x336444: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x336446: LDR             R0, [R0]; CPools::ms_pObjectPool
0x336448: LDR             R2, [R0,#4]
0x33644a: LDRB            R2, [R2,R1]
0x33644c: CMP             R2, R3
0x33644e: BNE.W           loc_33700A
0x336452: MOV.W           R2, #0x1A4
0x336456: LDR             R0, [R0]
0x336458: MLA.W           R1, R1, R2, R0
0x33645c: B.W             loc_33700C
0x336460: ADD             R1, SP, #0xE8+var_90; jumptable 00335782 case 2059
0x336462: MOV             R0, R4; this
0x336464: MOVS            R2, #0x10; unsigned __int8
0x336466: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x33646a: MOVS            R6, #0
0x33646c: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x336470: MOV             R0, R4; jumptable 00335782 case 2062
0x336472: MOVS            R1, #1; __int16
0x336474: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336478: LDR             R0, =(ScriptParams_ptr - 0x336484)
0x33647a: MOVW            R3, #0x7CC
0x33647e: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x336486)
0x336480: ADD             R0, PC; ScriptParams_ptr
0x336482: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x336484: LDR             R0, [R0]; ScriptParams
0x336486: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x336488: LDR             R2, [R0]
0x33648a: LDR             R1, [R1]; CPools::ms_pPedPool
0x33648c: LSRS            R2, R2, #8
0x33648e: LDR             R1, [R1]
0x336490: MLA.W           R1, R2, R3, R1
0x336494: LDR.W           R1, [R1,#0x440]
0x336498: LDRB.W          R1, [R1,#0xD1]
0x33649c: STR             R1, [R0]
0x33649e: B.W             loc_3373CC
0x3364a2: MOV             R0, R4; jumptable 00335782 case 2064
0x3364a4: MOVS            R1, #6; __int16
0x3364a6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3364aa: LDR             R0, =(ScriptParams_ptr - 0x3364B0)
0x3364ac: ADD             R0, PC; ScriptParams_ptr
0x3364ae: LDR             R5, [R0]; ScriptParams
0x3364b0: LDR             R0, =(ThePaths_ptr - 0x3364BA)
0x3364b2: VLDR            S0, [R5]
0x3364b6: ADD             R0, PC; ThePaths_ptr
0x3364b8: VLDR            S6, [R5,#0xC]
0x3364bc: VLDR            S2, [R5,#4]
0x3364c0: VMIN.F32        D4, D0, D3
0x3364c4: VLDR            S4, [R5,#8]
0x3364c8: VMAX.F32        D0, D0, D3
0x3364cc: VLDR            S6, [R5,#0x10]
0x3364d0: LDR             R1, [R0]; ThePaths ; float
0x3364d2: ADD             R0, SP, #0xE8+var_68; this
0x3364d4: VMOV            R2, S8; float
0x3364d8: VMOV            R3, S0; float
0x3364dc: VLDR            S0, [R5,#0x14]
0x3364e0: VMAX.F32        D4, D1, D3
0x3364e4: VMIN.F32        D1, D1, D3
0x3364e8: VMAX.F32        D3, D2, D0
0x3364ec: VMIN.F32        D0, D2, D0
0x3364f0: VSTR            S2, [SP,#0xE8+var_E8]
0x3364f4: VSTR            S8, [SP,#0xE8+var_E4]
0x3364f8: VSTR            S0, [SP,#0xE8+var_E0]
0x3364fc: VSTR            S6, [SP,#0xE8+var_DC]
0x336500: BLX             j__ZN9CPathFind21FindParkingNodeInAreaEffffff; CPathFind::FindParkingNodeInArea(float,float,float,float,float,float)
0x336504: ADD             R2, SP, #0xE8+var_68
0x336506: B.W             loc_33702A
0x33650a: ALIGN 4
0x33650c: DCFS 448.0
0x336510: DCFS 3.1416
0x336514: DCFS 180.0
0x336518: DCFS 0.1
0x33651c: DCD __stack_chk_guard_ptr - 0x335772
0x336520: MOV             R0, R4; jumptable 00335782 case 2065
0x336522: MOVS            R1, #1; __int16
0x336524: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336528: LDR             R0, =(ScriptParams_ptr - 0x336534)
0x33652a: MOVW            R2, #0x7CC
0x33652e: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x336536)
0x336530: ADD             R0, PC; ScriptParams_ptr
0x336532: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x336534: LDR             R0, [R0]; ScriptParams
0x336536: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x336538: LDR             R0, [R0]
0x33653a: LDR             R1, [R1]; CPools::ms_pPedPool
0x33653c: LSRS            R0, R0, #8
0x33653e: LDR             R1, [R1]
0x336540: MLA.W           R5, R0, R2, R1
0x336544: LDRB.W          R0, [R5,#0x485]
0x336548: LSLS            R0, R0, #0x1F
0x33654a: BNE.W           loc_3372EA
0x33654e: LDR.W           R0, [R5,#0x440]
0x336552: MOVW            R1, #0x2BD; int
0x336556: ADDS            R0, #4; this
0x336558: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x33655c: CBNZ            R0, loc_336574
0x33655e: ADD.W           R0, R5, #0x440
0x336562: MOV.W           R1, #0x2BC; int
0x336566: LDR             R0, [R0]
0x336568: ADDS            R0, #4; this
0x33656a: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x33656e: CMP             R0, #0
0x336570: BEQ.W           loc_3373C0
0x336574: ADDS            R0, #0xC
0x336576: B.W             loc_3372EE
0x33657a: MOV             R0, R4; jumptable 00335782 case 2066
0x33657c: MOVW            R1, #0x812; int
0x336580: BLX             j__ZN14CRunningScript21PlayAnimScriptCommandEi; CRunningScript::PlayAnimScriptCommand(int)
0x336584: MOVS            R6, #0
0x336586: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x33658a: MOV             R0, R4; jumptable 00335782 case 2068
0x33658c: MOVS            R1, #0x10; __int16
0x33658e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336592: LDR             R0, =(ScriptParams_ptr - 0x336598)
0x336594: ADD             R0, PC; ScriptParams_ptr
0x336596: LDR             R0, [R0]; ScriptParams
0x336598: ADD.W           R6, R0, #0x30 ; '0'
0x33659c: VLDR            S0, [R0]
0x3365a0: VLDR            S2, [R0,#4]
0x3365a4: VLDR            S8, [R0,#0x10]
0x3365a8: VLDR            S4, [R0,#8]
0x3365ac: VLDR            S10, [R0,#0x14]
0x3365b0: VADD.F32        S3, S2, S8
0x3365b4: VLDR            S6, [R0,#0xC]
0x3365b8: VSUB.F32        S2, S2, S8
0x3365bc: VADD.F32        S1, S4, S10
0x3365c0: VLDR            S12, [R0,#0x18]
0x3365c4: VSUB.F32        S8, S0, S6
0x3365c8: VLDR            S14, [R0,#0x1C]
0x3365cc: VADD.F32        S0, S0, S6
0x3365d0: VLDR            S6, [R0,#0x2C]
0x3365d4: VSUB.F32        S4, S4, S10
0x3365d8: VSTR            S1, [SP,#0xE8+var_54]
0x3365dc: VSTR            S3, [SP,#0xE8+var_58]
0x3365e0: VSTR            S2, [SP,#0xE8+var_68+4]
0x3365e4: VSTR            S8, [SP,#0xE8+var_68]
0x3365e8: VSTR            S4, [SP,#0xE8+var_60]
0x3365ec: VSTR            S0, [SP,#0xE8+var_5C]
0x3365f0: VLDR            S0, [R0,#0x20]
0x3365f4: VLDR            S4, [R0,#0x28]
0x3365f8: VLDR            S2, [R0,#0x24]
0x3365fc: VADD.F32        S8, S0, S6
0x336600: VADD.F32        S10, S14, S4
0x336604: VSUB.F32        S4, S14, S4
0x336608: VSUB.F32        S14, S12, S2
0x33660c: VSUB.F32        S0, S0, S6
0x336610: VADD.F32        S2, S12, S2
0x336614: VSTR            S8, [SP,#0xE8+var_7C]
0x336618: VSTR            S10, [SP,#0xE8+var_80]
0x33661c: VSTR            S4, [SP,#0xE8+var_8C]
0x336620: VSTR            S14, [SP,#0xE8+var_90]
0x336624: VSTR            S0, [SP,#0xE8+var_88]
0x336628: VSTR            S2, [SP,#0xE8+var_84]
0x33662c: LDM             R6, {R1,R2,R6}
0x33662e: LDR             R3, [R0,#(dword_81A944 - 0x81A908)]
0x336630: ADD             R0, SP, #0xE8+var_78
0x336632: STM             R0!, {R1,R2,R6}
0x336634: ADD             R0, SP, #0xE8+var_68
0x336636: ADD             R1, SP, #0xE8+var_90
0x336638: ADD             R2, SP, #0xE8+var_78
0x33663a: BLX             j__ZN17CStuntJumpManager6AddOneERK9CBoundBoxS2_RK7CVectori; CStuntJumpManager::AddOne(CBoundBox const&,CBoundBox const&,CVector const&,int)
0x33663e: MOVS            R6, #0
0x336640: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x336644: MOV             R0, R4; jumptable 00335782 case 2069
0x336646: MOVS            R1, #4; __int16
0x336648: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33664c: LDR             R0, =(ScriptParams_ptr - 0x336652)
0x33664e: ADD             R0, PC; ScriptParams_ptr
0x336650: LDR             R0, [R0]; ScriptParams
0x336652: LDR             R1, [R0]
0x336654: CMP             R1, #0
0x336656: BLT.W           loc_337034
0x33665a: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x336664)
0x33665c: UXTB            R3, R1
0x33665e: LSRS            R1, R1, #8
0x336660: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x336662: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x336664: LDR             R0, [R0]; CPools::ms_pObjectPool
0x336666: LDR             R2, [R0,#4]
0x336668: LDRB            R2, [R2,R1]
0x33666a: CMP             R2, R3
0x33666c: BNE.W           loc_337034
0x336670: MOV.W           R2, #0x1A4
0x336674: LDR             R0, [R0]
0x336676: MLA.W           R4, R1, R2, R0
0x33667a: B.W             loc_337036
0x33667e: ALIGN 0x10
0x336680: DCD _ZN6CClock10CurrentDayE_ptr - 0x33585A
0x336684: DCD ScriptParams_ptr - 0x33585C
0x336688: DCD ScriptParams_ptr - 0x335878
0x33668c: DCD _ZN11CTheScripts15StreamedScriptsE_ptr - 0x33587A
0x336690: DCD ScriptParams_ptr - 0x3358A8
0x336694: DCD _ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x3358C2
0x336698: DCD ScriptParams_ptr - 0x3358DC
0x33669c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3358F0
0x3366a0: DCD ScriptParams_ptr - 0x335974
0x3366a4: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x33597C
0x3366a8: DCD ScriptParams_ptr - 0x335A2A
0x3366ac: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x335A3E
0x3366b0: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x335A72
0x3366b4: DCD ScriptParams_ptr - 0x335A74
0x3366b8: DCD ScriptParams_ptr - 0x335A9C
0x3366bc: DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x335AAE
0x3366c0: DCD ScriptParams_ptr - 0x335ACE
0x3366c4: DCD ScriptParams_ptr - 0x335B18
0x3366c8: DCD ScriptParams_ptr - 0x335B36
0x3366cc: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x335B5C
0x3366d0: DCD ScriptParams_ptr - 0x335BB2
0x3366d4: DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x335BC4
0x3366d8: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x335BDA
0x3366dc: DCD ScriptParams_ptr - 0x335BDC
0x3366e0: DCD ScriptParams_ptr - 0x335C0E
0x3366e4: DCD ScriptParams_ptr - 0x335C32
0x3366e8: DCD ScriptParams_ptr - 0x335C56
0x3366ec: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x335C6C
0x3366f0: DCD ScriptParams_ptr - 0x335C96
0x3366f4: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x335CCE
0x3366f8: DCD ScriptParams_ptr - 0x335CD0
0x3366fc: DCD ScriptParams_ptr - 0x335D0C
0x336700: DCD ScriptParams_ptr - 0x335D3C
0x336704: DCD ScriptParams_ptr - 0x335D6E
0x336708: DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x335D90
0x33670c: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x335DA4
0x336710: DCD ScriptParams_ptr - 0x335E62
0x336714: DCD _ZN6CWorld7PlayersE_ptr - 0x335E6E
0x336718: DCD _ZN6CWorld7PlayersE_ptr - 0x335E94
0x33671c: DCD ScriptParams_ptr - 0x335EB4
0x336720: DCD _ZN6CWorld7PlayersE_ptr - 0x335EC0
0x336724: DCD _ZN6CWorld7PlayersE_ptr - 0x335EE6
0x336728: DCD ScriptParams_ptr - 0x335F02
0x33672c: DCD _ZN11CTheScripts21ScriptCheckpointArrayE_ptr - 0x335F22
0x336730: DCD ScriptParams_ptr - 0x335F4C
0x336734: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x335F60
0x336738: DCD ScriptParams_ptr - 0x335F8C
0x33673c: DCD _ZN10CPedGroups9ms_groupsE_ptr - 0x335FA4
0x336740: DCD ScriptParams_ptr - 0x335FD4
0x336744: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x335FE8
0x336748: DCD ScriptParams_ptr - 0x336016
0x33674c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x336018
0x336750: DCD _ZN6CRopes19PlayerControlsCraneE_ptr - 0x33604C
0x336754: DCD _ZN11CWaterLevel17m_bWaterFogScriptE_ptr - 0x336060
0x336758: DCD _ZN6CRopes19PlayerControlsCraneE_ptr - 0x336062
0x33675c: DCD ScriptParams_ptr - 0x33608A
0x336760: DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x3360AA
0x336764: DCD TheText_ptr - 0x3360D2
0x336768: DCD ScriptParams_ptr - 0x3360E2
0x33676c: DCD _ZN11CTheScripts14IntroTextLinesE_ptr - 0x336106
0x336770: DCD _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x33610C
0x336774: DCD RsGlobal_ptr - 0x336118
0x336778: DCD ScriptParams_ptr - 0x3361D6
0x33677c: DCD ScriptParams_ptr - 0x336200
0x336780: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x336214
0x336784: DCD ScriptParams_ptr - 0x33623E
0x336788: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x336252
0x33678c: DCD TheCamera_ptr - 0x336282
0x336790: DCD ScriptParams_ptr - 0x336284
0x336794: DCD ScriptParams_ptr - 0x3362AA
0x336798: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3362BE
0x33679c: DCD ScriptParams_ptr - 0x3362EC
0x3367a0: DCD _ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x336326
0x3367a4: DCD _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x336368
0x3367a8: DCD _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x33637E
0x3367ac: DCD ScriptParams_ptr - 0x33641A
0x3367b0: DCD ScriptParams_ptr - 0x336434
0x3367b4: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x336446
0x3367b8: DCD ScriptParams_ptr - 0x336484
0x3367bc: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x336486
0x3367c0: DCD ScriptParams_ptr - 0x3364B0
0x3367c4: DCD ThePaths_ptr - 0x3364BA
0x3367c8: DCD ScriptParams_ptr - 0x336534
0x3367cc: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x336536
0x3367d0: DCD ScriptParams_ptr - 0x336598
0x3367d4: DCD ScriptParams_ptr - 0x336652
0x3367d8: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x336664
0x3367dc: MOV             R0, R4; jumptable 00335782 case 2070
0x3367de: MOVS            R1, #2; __int16
0x3367e0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3367e4: LDR.W           R0, =(ScriptParams_ptr - 0x3367EC)
0x3367e8: ADD             R0, PC; ScriptParams_ptr
0x3367ea: LDR             R0, [R0]; ScriptParams
0x3367ec: LDR             R1, [R0]
0x3367ee: CMP             R1, #0
0x3367f0: BLT.W           loc_3370CE
0x3367f4: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x336800)
0x3367f8: UXTB            R3, R1
0x3367fa: LSRS            R1, R1, #8
0x3367fc: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3367fe: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x336800: LDR             R0, [R0]; CPools::ms_pPedPool
0x336802: LDR             R2, [R0,#4]
0x336804: LDRB            R2, [R2,R1]
0x336806: CMP             R2, R3
0x336808: BNE.W           loc_3370CE
0x33680c: MOVW            R2, #0x7CC
0x336810: LDR             R0, [R0]
0x336812: MLA.W           R0, R1, R2, R0
0x336816: B.W             loc_3370D0
0x33681a: MOV             R0, R4; jumptable 00335782 case 2071
0x33681c: MOVS            R1, #3; __int16
0x33681e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336822: LDR.W           R0, =(ScriptParams_ptr - 0x33682A)
0x336826: ADD             R0, PC; ScriptParams_ptr
0x336828: LDR             R0, [R0]; ScriptParams
0x33682a: LDRD.W          R8, R6, [R0]
0x33682e: LDR.W           R9, [R0,#(dword_81A910 - 0x81A908)]
0x336832: MOVS            R0, #word_30; this
0x336834: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x336838: LDR.W           R1, =(_ZN29CTaskComplexFollowPatrolRoute20ms_fSlowDownDistanceE_ptr - 0x336848)
0x33683c: MOV             R5, R0
0x33683e: LDR.W           R0, =(_ZN29CTaskComplexFollowPatrolRoute16ms_fTargetRadiusE_ptr - 0x33684E)
0x336842: MOV             R3, R9; int
0x336844: ADD             R1, PC; _ZN29CTaskComplexFollowPatrolRoute20ms_fSlowDownDistanceE_ptr
0x336846: LDR.W           R2, =(_ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr - 0x336850)
0x33684a: ADD             R0, PC; _ZN29CTaskComplexFollowPatrolRoute16ms_fTargetRadiusE_ptr
0x33684c: ADD             R2, PC; _ZN29CTaskComplexFollowPatrolRoute14ms_patrolRouteE_ptr
0x33684e: LDR             R1, [R1]; CTaskComplexFollowPatrolRoute::ms_fSlowDownDistance ...
0x336850: LDR             R0, [R0]; CTaskComplexFollowPatrolRoute::ms_fTargetRadius ...
0x336852: LDR             R2, [R2]; CPatrolRoute *
0x336854: VLDR            S2, [R1]
0x336858: MOV             R1, R6; int
0x33685a: VLDR            S0, [R0]
0x33685e: MOV             R0, R5; this
0x336860: VSTR            S0, [SP,#0xE8+var_E8]
0x336864: VSTR            S2, [SP,#0xE8+var_E4]
0x336868: BLX             j__ZN29CTaskComplexFollowPatrolRouteC2EiRK12CPatrolRouteiff; CTaskComplexFollowPatrolRoute::CTaskComplexFollowPatrolRoute(int,CPatrolRoute const&,int,float,float)
0x33686c: MOV             R0, R4
0x33686e: MOV             R1, R8
0x336870: MOV             R2, R5
0x336872: MOVW            R3, #0x817
0x336876: B.W             loc_33756C
0x33687a: MOV             R0, R4; jumptable 00335782 case 2072
0x33687c: MOVS            R1, #1; __int16
0x33687e: MOVS            R5, #1
0x336880: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336884: LDR.W           R0, =(ScriptParams_ptr - 0x336894)
0x336888: MOVW            R2, #0x7CC
0x33688c: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x336896)
0x336890: ADD             R0, PC; ScriptParams_ptr
0x336892: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x336894: LDR             R0, [R0]; ScriptParams
0x336896: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x336898: LDR             R0, [R0]
0x33689a: LDR             R1, [R1]; CPools::ms_pPedPool
0x33689c: LSRS            R0, R0, #8
0x33689e: LDR             R1, [R1]
0x3368a0: MLA.W           R2, R0, R2, R1
0x3368a4: LDR.W           R3, [R2,#0x484]
0x3368a8: TST.W           R3, #0x200
0x3368ac: ITT EQ
0x3368ae: MOVEQ           R5, #0
0x3368b0: TSTEQ.W         R3, #1
0x3368b4: BNE             loc_3368F2
0x3368b6: LDR.W           R2, [R2,#0x488]
0x3368ba: MOVS            R3, #0x80000010
0x3368c0: ANDS            R2, R3
0x3368c2: BEQ             loc_3368F2
0x3368c4: MOVW            R2, #0x7CC
0x3368c8: MLA.W           R6, R0, R2, R1
0x3368cc: LDR.W           R0, [R6,#0x440]
0x3368d0: ADDS            R0, #4; this
0x3368d2: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x3368d6: MOVS            R5, #0
0x3368d8: CBZ             R0, loc_3368F2
0x3368da: ADD.W           R0, R6, #0x440
0x3368de: LDR             R0, [R0]
0x3368e0: ADDS            R0, #4; this
0x3368e2: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x3368e6: LDR             R1, [R0]
0x3368e8: LDR             R1, [R1,#0x14]
0x3368ea: BLX             R1
0x3368ec: CMP             R0, #0xCF
0x3368ee: IT EQ
0x3368f0: MOVEQ           R5, #1
0x3368f2: MOV             R0, R4
0x3368f4: MOV             R1, R5
0x3368f6: B               loc_337002
0x3368f8: MOV             R0, R4; jumptable 00335782 case 2073
0x3368fa: MOVS            R1, #1; __int16
0x3368fc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336900: LDR.W           R0, =(ScriptParams_ptr - 0x33690A)
0x336904: MOVS            R6, #0
0x336906: ADD             R0, PC; ScriptParams_ptr
0x336908: LDR             R0, [R0]; ScriptParams
0x33690a: LDR             R0, [R0]
0x33690c: CMP             R0, #0
0x33690e: BLT.W           loc_337106
0x336912: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x33691E)
0x336916: UXTB            R3, R0
0x336918: LSRS            R0, R0, #8
0x33691a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33691c: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x33691e: LDR             R1, [R1]; CPools::ms_pPedPool
0x336920: LDR             R2, [R1,#4]
0x336922: LDRB            R2, [R2,R0]
0x336924: CMP             R2, R3
0x336926: BNE.W           loc_337106
0x33692a: MOVW            R2, #0x7CC
0x33692e: LDR             R1, [R1]
0x336930: MLA.W           R0, R0, R2, R1
0x336934: B               loc_337108
0x336936: MOV             R0, R4; jumptable 00335782 case 2074
0x336938: MOVS            R1, #2; __int16
0x33693a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x33693e: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x336950)
0x336942: MOVW            R3, #0x7CC
0x336946: LDR.W           R0, =(ScriptParams_ptr - 0x336952)
0x33694a: MOVS            R6, #0
0x33694c: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x33694e: ADD             R0, PC; ScriptParams_ptr
0x336950: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x336952: LDR             R0, [R0]; ScriptParams
0x336954: LDRD.W          R2, R0, [R0]
0x336958: LDR             R1, [R1]; CPools::ms_pPedPool
0x33695a: LSRS            R2, R2, #8
0x33695c: LDR             R1, [R1]
0x33695e: MLA.W           R1, R2, R3, R1
0x336962: STRB.W          R0, [R1,#0x734]
0x336966: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x33696a: MOV             R0, R4; jumptable 00335782 case 2076
0x33696c: MOVS            R1, #5; __int16
0x33696e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336972: LDR.W           R0, =(ScriptParams_ptr - 0x33697A)
0x336976: ADD             R0, PC; ScriptParams_ptr
0x336978: LDR             R4, [R0]; ScriptParams
0x33697a: LDRB            R0, [R4,#(dword_81A918 - 0x81A908)]
0x33697c: LDRB            R1, [R4,#(dword_81A90C - 0x81A908)]; unsigned __int8
0x33697e: LDRB            R2, [R4,#(dword_81A910 - 0x81A908)]; unsigned __int8
0x336980: LDRB            R3, [R4,#(dword_81A914 - 0x81A908)]; unsigned __int8
0x336982: STR             R0, [SP,#0xE8+var_E8]; unsigned __int8
0x336984: ADD             R0, SP, #0xE8+var_68; this
0x336986: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x33698a: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x336996)
0x33698e: LDR.W           R6, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x33699C)
0x336992: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x336994: LDRB.W          R1, [SP,#0xE8+var_68]
0x336998: ADD             R6, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x33699a: LDRB.W          R2, [SP,#0xE8+var_68+3]
0x33699e: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x3369a0: LDR             R6, [R6]; CTheScripts::IntroTextLines ...
0x3369a2: LDRH.W          R3, [SP,#0xE8+var_68+1]
0x3369a6: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x3369a8: ADD.W           R0, R0, R0,LSL#4
0x3369ac: ADD.W           R0, R6, R0,LSL#2
0x3369b0: MOVS            R6, #0
0x3369b2: STRB.W          R2, [R0,#0x20]
0x3369b6: STRH            R3, [R0,#0x1E]
0x3369b8: STRB            R1, [R0,#0x1D]
0x3369ba: LDR             R1, [R4]
0x3369bc: STRB.W          R1, [R0,#0x22]
0x3369c0: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x3369c4: MOV             R0, R4; jumptable 00335782 case 2077
0x3369c6: MOVS            R1, #2; __int16
0x3369c8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3369cc: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3369DE)
0x3369d0: MOVW            R3, #0xA2C
0x3369d4: LDR.W           R0, =(ScriptParams_ptr - 0x3369E0)
0x3369d8: MOVS            R6, #0
0x3369da: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3369dc: ADD             R0, PC; ScriptParams_ptr
0x3369de: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3369e0: LDR             R0, [R0]; ScriptParams
0x3369e2: LDRD.W          R2, R0, [R0]
0x3369e6: CMP             R0, #0
0x3369e8: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3369ea: MOV.W           R2, R2,LSR#8
0x3369ee: LDR             R1, [R1]
0x3369f0: MLA.W           R1, R2, R3, R1
0x3369f4: LDR.W           R3, [R1,#0x430]
0x3369f8: LDR.W           R2, [R1,#0x42C]
0x3369fc: BIC.W           R0, R3, #0x200
0x336a00: IT NE
0x336a02: BICNE.W         R2, R2, #0x10
0x336a06: IT NE
0x336a08: ORRNE.W         R0, R0, #0x200
0x336a0c: STR.W           R2, [R1,#0x42C]
0x336a10: STR.W           R0, [R1,#0x430]
0x336a14: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x336a18: MOV             R0, R4; jumptable 00335782 case 2078
0x336a1a: MOVS            R1, #1; __int16
0x336a1c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336a20: LDR.W           R0, =(ScriptParams_ptr - 0x336A28)
0x336a24: ADD             R0, PC; ScriptParams_ptr
0x336a26: LDR             R0, [R0]; ScriptParams
0x336a28: LDR             R0, [R0]; this
0x336a2a: BLX             j__ZN10CModelInfo11IsBoatModelEi; CModelInfo::IsBoatModel(int)
0x336a2e: B               loc_336A5E
0x336a30: MOV             R0, R4; jumptable 00335782 case 2079
0x336a32: MOVS            R1, #1; __int16
0x336a34: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336a38: LDR.W           R0, =(ScriptParams_ptr - 0x336A40)
0x336a3c: ADD             R0, PC; ScriptParams_ptr
0x336a3e: LDR             R0, [R0]; ScriptParams
0x336a40: LDR             R0, [R0]; this
0x336a42: BLX             j__ZN10CModelInfo12IsPlaneModelEi; CModelInfo::IsPlaneModel(int)
0x336a46: B               loc_336A5E
0x336a48: MOV             R0, R4; jumptable 00335782 case 2080
0x336a4a: MOVS            R1, #1; __int16
0x336a4c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336a50: LDR.W           R0, =(ScriptParams_ptr - 0x336A58)
0x336a54: ADD             R0, PC; ScriptParams_ptr
0x336a56: LDR             R0, [R0]; ScriptParams
0x336a58: LDR             R0, [R0]; this
0x336a5a: BLX             j__ZN10CModelInfo11IsHeliModelEi; CModelInfo::IsHeliModel(int)
0x336a5e: MOV             R1, R0
0x336a60: CMP             R1, #0
0x336a62: IT NE
0x336a64: MOVNE           R1, #1
0x336a66: B               loc_337000
0x336a68: MOV             R0, R4; jumptable 00335782 case 2082
0x336a6a: MOVS            R1, #1; __int16
0x336a6c: MOVS            R5, #1
0x336a6e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336a72: LDR.W           R0, =(ScriptParams_ptr - 0x336A7A)
0x336a76: ADD             R0, PC; ScriptParams_ptr
0x336a78: LDR             R0, [R0]; ScriptParams
0x336a7a: LDR             R0, [R0]
0x336a7c: CMP             R0, #0
0x336a7e: BEQ.W           loc_3374FC
0x336a82: LDR.W           R0, =(TheCamera_ptr - 0x336A8C)
0x336a86: MOVS            R6, #0
0x336a88: ADD             R0, PC; TheCamera_ptr
0x336a8a: LDR             R0, [R0]; TheCamera
0x336a8c: STRB.W          R6, [R0,#(byte_951FEB - 0x951FA8)]
0x336a90: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x336a94: MOV             R0, R4; jumptable 00335782 case 2083
0x336a96: MOVS            R1, #4; __int16
0x336a98: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336a9c: LDR.W           R0, =(ScriptParams_ptr - 0x336AA8)
0x336aa0: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x336AAA)
0x336aa4: ADD             R0, PC; ScriptParams_ptr
0x336aa6: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x336aa8: LDR             R0, [R0]; ScriptParams
0x336aaa: LDR             R2, [R1]; CPools::ms_pPedPool ...
0x336aac: LDR             R1, [R0]
0x336aae: LDR             R0, [R2]; CPools::ms_pPedPool
0x336ab0: CMP             R1, #0
0x336ab2: BLT.W           loc_337152
0x336ab6: LDR             R2, [R0,#4]
0x336ab8: UXTB            R3, R1
0x336aba: LSRS            R1, R1, #8
0x336abc: LDRB            R2, [R2,R1]
0x336abe: CMP             R2, R3
0x336ac0: BNE.W           loc_337152
0x336ac4: MOVW            R2, #0x7CC
0x336ac8: LDR             R3, [R0]
0x336aca: MLA.W           R8, R1, R2, R3
0x336ace: B               loc_337156
0x336ad0: MOV             R0, R4; jumptable 00335782 case 2085
0x336ad2: MOVS            R1, #1; __int16
0x336ad4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336ad8: LDR.W           R0, =(ScriptParams_ptr - 0x336AE0)
0x336adc: ADD             R0, PC; ScriptParams_ptr
0x336ade: LDR             R0, [R0]; ScriptParams
0x336ae0: LDR             R1, [R0]
0x336ae2: CMP             R1, #0
0x336ae4: BLT.W           loc_33717E
0x336ae8: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x336AF4)
0x336aec: UXTB            R3, R1
0x336aee: LSRS            R1, R1, #8
0x336af0: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x336af2: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x336af4: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x336af6: LDR             R2, [R0,#4]
0x336af8: LDRB            R2, [R2,R1]
0x336afa: CMP             R2, R3
0x336afc: BNE.W           loc_33717E
0x336b00: MOVW            R2, #0xA2C
0x336b04: LDR             R0, [R0]
0x336b06: MLA.W           R0, R1, R2, R0
0x336b0a: B               loc_337180
0x336b0c: MOV             R0, R4; jumptable 00335782 case 2086
0x336b0e: MOVS            R1, #1; __int16
0x336b10: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336b14: LDR.W           R0, =(ScriptParams_ptr - 0x336B22)
0x336b18: MOVS            R6, #0
0x336b1a: LDR.W           R1, =(_ZN11CTheScripts11bDisplayHudE_ptr - 0x336B24)
0x336b1e: ADD             R0, PC; ScriptParams_ptr
0x336b20: ADD             R1, PC; _ZN11CTheScripts11bDisplayHudE_ptr
0x336b22: LDR             R0, [R0]; ScriptParams
0x336b24: LDR             R1, [R1]; CTheScripts::bDisplayHud ...
0x336b26: LDR             R0, [R0]
0x336b28: CMP             R0, #0
0x336b2a: IT NE
0x336b2c: MOVNE           R0, #1
0x336b2e: STRB            R0, [R1]; CTheScripts::bDisplayHud
0x336b30: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x336b34: MOV             R0, R4; jumptable 00335782 case 2087
0x336b36: MOVS            R1, #2; __int16
0x336b38: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336b3c: LDR.W           R0, =(ScriptParams_ptr - 0x336B48)
0x336b40: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x336B4A)
0x336b44: ADD             R0, PC; ScriptParams_ptr
0x336b46: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x336b48: LDR             R0, [R0]; ScriptParams
0x336b4a: LDR             R2, [R1]; CPools::ms_pObjectPool ...
0x336b4c: LDR             R1, [R0]
0x336b4e: LDR             R0, [R2]; CPools::ms_pObjectPool
0x336b50: CMP             R1, #0
0x336b52: BLT.W           loc_3371A0
0x336b56: LDR             R3, [R0,#4]
0x336b58: LSRS            R2, R1, #8
0x336b5a: UXTB            R6, R1
0x336b5c: LDRB            R3, [R3,R2]
0x336b5e: CMP             R3, R6
0x336b60: BNE.W           loc_3371A0
0x336b64: MOV.W           R3, #0x1A4
0x336b68: LDR             R6, [R0]
0x336b6a: MLA.W           R4, R2, R3, R6
0x336b6e: B               loc_3371A2
0x336b70: MOV             R0, R4; jumptable 00335782 case 2088
0x336b72: MOVS            R1, #1; __int16
0x336b74: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336b78: LDR.W           R0, =(ScriptParams_ptr - 0x336B86)
0x336b7c: MOVS            R6, #0
0x336b7e: LDR.W           R1, =(gFireManager_ptr - 0x336B88)
0x336b82: ADD             R0, PC; ScriptParams_ptr
0x336b84: ADD             R1, PC; gFireManager_ptr
0x336b86: LDR             R0, [R0]; ScriptParams
0x336b88: LDR             R1, [R1]; gFireManager
0x336b8a: LDR             R0, [R0]
0x336b8c: STR.W           R0, [R1,#(dword_959160 - 0x958800)]
0x336b90: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x336b94: MOV             R0, R4; jumptable 00335782 case 2089
0x336b96: MOVS            R1, #1; __int16
0x336b98: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336b9c: LDR.W           R0, =(ScriptParams_ptr - 0x336BAA)
0x336ba0: ADD.W           R8, SP, #0xE8+var_68
0x336ba4: MOVS            R2, #0x18; unsigned __int8
0x336ba6: ADD             R0, PC; ScriptParams_ptr
0x336ba8: MOV             R1, R8; char *
0x336baa: LDR             R6, [R0]; ScriptParams
0x336bac: MOV             R0, R4; this
0x336bae: LDR.W           R10, [R6]
0x336bb2: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x336bb6: ADD.W           R9, SP, #0xE8+var_78
0x336bba: MOV             R0, R4; this
0x336bbc: MOVS            R2, #0x10; unsigned __int8
0x336bbe: MOV             R1, R9; char *
0x336bc0: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x336bc4: MOV             R0, R4; this
0x336bc6: MOVS            R1, #2; __int16
0x336bc8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336bcc: MOVS            R0, #word_28; this
0x336bce: LDR             R5, [R6,#(dword_81A90C - 0x81A908)]
0x336bd0: VLDR            S16, [R6]
0x336bd4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x336bd8: MOV             R6, R0
0x336bda: MOV.W           R0, #0x3F800000
0x336bde: MOVS            R3, #0xD0
0x336be0: CMP             R5, #0
0x336be2: STR             R0, [SP,#0xE8+var_E4]; float
0x336be4: MOV             R0, R6; this
0x336be6: VSTR            S16, [SP,#0xE8+var_E8]
0x336bea: IT EQ
0x336bec: MOVEQ           R3, #0x10; int
0x336bee: MOV             R1, R8; char *
0x336bf0: MOV             R2, R9; char *
0x336bf2: BLX             j__ZN14CTaskSimpleDieC2EPKcS1_iff; CTaskSimpleDie::CTaskSimpleDie(char const*,char const*,int,float,float)
0x336bf6: MOV             R0, R4
0x336bf8: MOV             R1, R10
0x336bfa: MOV             R2, R6
0x336bfc: MOVW            R3, #0x829
0x336c00: B.W             loc_33756C
0x336c04: MOV             R0, R4; jumptable 00335782 case 2090
0x336c06: MOVS            R1, #2; __int16
0x336c08: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336c0c: LDR.W           R0, =(ScriptParams_ptr - 0x336C18)
0x336c10: MOVS            R4, #0
0x336c12: MOVS            R6, #0
0x336c14: ADD             R0, PC; ScriptParams_ptr
0x336c16: LDR             R1, [R0]; ScriptParams
0x336c18: LDRD.W          R0, R1, [R1]; int
0x336c1c: CMP             R1, #0
0x336c1e: IT EQ
0x336c20: MOVEQ           R4, #1
0x336c22: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x336c26: STRB.W          R4, [R0,#0x12E]
0x336c2a: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x336c2e: MOV             R0, R4; jumptable 00335782 case 2096
0x336c30: MOVS            R1, #6; __int16
0x336c32: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336c36: LDR.W           R0, =(ScriptParams_ptr - 0x336C42)
0x336c3a: LDR.W           R1, =(_ZN6CWorld15SnookerTableMaxE_ptr - 0x336C48)
0x336c3e: ADD             R0, PC; ScriptParams_ptr
0x336c40: LDR.W           R2, =(_ZN6CWorld15SnookerTableMinE_ptr - 0x336C4A)
0x336c44: ADD             R1, PC; _ZN6CWorld15SnookerTableMaxE_ptr
0x336c46: ADD             R2, PC; _ZN6CWorld15SnookerTableMinE_ptr
0x336c48: LDR             R0, [R0]; ScriptParams
0x336c4a: LDR             R1, [R1]; CWorld::SnookerTableMax ...
0x336c4c: LDRD.W          R12, R6, [R0]
0x336c50: LDRD.W          R5, R4, [R0,#(dword_81A910 - 0x81A908)]
0x336c54: LDRD.W          R3, R0, [R0,#(dword_81A918 - 0x81A908)]
0x336c58: LDR             R2, [R2]; CWorld::SnookerTableMin ...
0x336c5a: STRD.W          R4, R3, [R1]; CWorld::SnookerTableMax
0x336c5e: STR             R0, [R1,#(dword_96B9E4 - 0x96B9DC)]
0x336c60: STRD.W          R12, R6, [R2]; CWorld::SnookerTableMin
0x336c64: MOVS            R6, #0
0x336c66: STR             R5, [R2,#(dword_96B9F0 - 0x96B9E8)]
0x336c68: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x336c6c: MOV             R0, R4; jumptable 00335782 case 2097
0x336c6e: MOVS            R1, #0; unsigned __int8
0x336c70: MOVS            R6, #0
0x336c72: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x336c76: B.W             loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x336c7a: MOV             R0, R4; jumptable 00335782 case 2099
0x336c7c: MOVS            R1, #1; __int16
0x336c7e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x336c82: LDR.W           R0, =(ScriptParams_ptr - 0x336C8A)
0x336c86: ADD             R0, PC; ScriptParams_ptr
0x336c88: LDR             R0, [R0]; ScriptParams
0x336c8a: LDR             R1, [R0]
0x336c8c: CMP             R1, #0
0x336c8e: BLT             loc_336CBE
0x336c90: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x336C9C)
0x336c94: UXTB            R3, R1
0x336c96: LSRS            R1, R1, #8
0x336c98: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x336c9a: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x336c9c: LDR             R0, [R0]; CPools::ms_pObjectPool
0x336c9e: LDR             R2, [R0,#4]
0x336ca0: LDRB            R2, [R2,R1]
0x336ca2: CMP             R2, R3
0x336ca4: BNE             loc_336CBE
0x336ca6: MOV.W           R2, #0x1A4
0x336caa: LDR             R0, [R0]
0x336cac: MLA.W           R0, R1, R2, R0
0x336cb0: CBZ             R0, loc_336CBE
0x336cb2: LDR.W           R1, [R0,#0x144]
0x336cb6: TST.W           R1, #0x1000
0x336cba: BNE.W           loc_3375F6
0x336cbe: MOVS            R1, #0
0x336cc0: B               loc_337000
0x336cc2: MOVS            R0, #dword_68; this
0x336cc4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x336cc8: ADD             R1, SP, #0xE8+var_68; CVector *
0x336cca: MOVS            R2, #0; CPed *
0x336ccc: MOV             R6, R0
0x336cce: BLX             j__ZN15CTaskSimpleSwimC2EPK7CVectorP4CPed; CTaskSimpleSwim::CTaskSimpleSwim(CVector const*,CPed *)
0x336cd2: MOV             R0, R4
0x336cd4: MOV             R1, R5
0x336cd6: MOV             R2, R6
0x336cd8: MOVW            R3, #0x7E1
0x336cdc: B.W             loc_33756C
0x336ce0: MOVS            R4, #0
0x336ce2: LDR.W           R0, =(ScriptParams_ptr - 0x336CEE)
0x336ce6: ADD.W           R5, R4, #0xA8
0x336cea: ADD             R0, PC; ScriptParams_ptr
0x336cec: LDR             R0, [R0]; ScriptParams
0x336cee: ADD.W           R10, R0, #4
0x336cf2: LDM.W           R10, {R6,R9,R10}
0x336cf6: LDRD.W          R1, R2, [R0,#(dword_81A918 - 0x81A908)]
0x336cfa: LDR             R0, [R0,#(dword_81A920 - 0x81A908)]
0x336cfc: STRD.W          R1, R2, [SP,#0xE8+var_A0]
0x336d00: MOV             R2, R5
0x336d02: STR             R0, [SP,#0xE8+var_98]
0x336d04: ADD             R0, SP, #0xE8+var_68; CMatrix *
0x336d06: LDR             R1, [R4,#0x14]; CVector *
0x336d08: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x336d0c: VLDR            S0, [SP,#0xE8+var_A0]
0x336d10: ADD.W           R8, SP, #0xE8+var_AC
0x336d14: VLDR            S6, [SP,#0xE8+var_68]
0x336d18: ADD             R0, SP, #0xE8+var_AC
0x336d1a: VLDR            S2, [SP,#0xE8+var_A0+4]
0x336d1e: VLDR            S8, [SP,#0xE8+var_68+4]
0x336d22: VADD.F32        S0, S6, S0
0x336d26: VLDR            S4, [SP,#0xE8+var_98]
0x336d2a: VLDR            S10, [SP,#0xE8+var_60]
0x336d2e: VADD.F32        S2, S8, S2
0x336d32: VADD.F32        S4, S10, S4
0x336d36: VSTR            S0, [SP,#0xE8+var_A0]
0x336d3a: VSTR            S2, [SP,#0xE8+var_A0+4]
0x336d3e: VSTR            S4, [SP,#0xE8+var_98]
0x336d42: STM.W           R0, {R6,R9,R10}
0x336d46: MOV             R0, R8; this
0x336d48: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x336d4c: LDR             R1, [R4,#0x14]; CVector *
0x336d4e: ADD             R0, SP, #0xE8+var_78; CMatrix *
0x336d50: MOV             R2, R5
0x336d52: VLDR            S16, [R4,#0x90]
0x336d56: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x336d5a: VLDR            S0, [SP,#0xE8+var_78]
0x336d5e: ADD             R0, SP, #0xE8+var_68; CVector *
0x336d60: VLDR            S6, [SP,#0xE8+var_A0]
0x336d64: ADD             R1, SP, #0xE8+var_90; CVector *
0x336d66: VLDR            S2, [SP,#0xE8+var_74]
0x336d6a: MOV             R2, R8
0x336d6c: VLDR            S8, [SP,#0xE8+var_A0+4]
0x336d70: VSUB.F32        S0, S6, S0
0x336d74: VLDR            S4, [SP,#0xE8+var_70]
0x336d78: VLDR            S10, [SP,#0xE8+var_98]
0x336d7c: VSUB.F32        S2, S8, S2
0x336d80: VSUB.F32        S4, S10, S4
0x336d84: VSTR            S0, [SP,#0xE8+var_90]
0x336d88: VSTR            S2, [SP,#0xE8+var_8C]
0x336d8c: VSTR            S4, [SP,#0xE8+var_88]
0x336d90: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x336d94: VLDR            S0, [SP,#0xE8+var_68]
0x336d98: MOV.W           R12, #1
0x336d9c: VLDR            S2, [SP,#0xE8+var_68+4]
0x336da0: VMUL.F32        S0, S0, S0
0x336da4: VLDR            S4, [SP,#0xE8+var_60]
0x336da8: VMUL.F32        S2, S2, S2
0x336dac: VMUL.F32        S4, S4, S4
0x336db0: VADD.F32        S0, S0, S2
0x336db4: VMOV.F32        S2, #1.0
0x336db8: VADD.F32        S0, S0, S4
0x336dbc: VLDR            S4, [R4,#0x94]
0x336dc0: VDIV.F32        S6, S2, S16
0x336dc4: VDIV.F32        S0, S0, S4
0x336dc8: VADD.F32        S0, S6, S0
0x336dcc: VMOV            S4, R9
0x336dd0: VMOV            S6, R10
0x336dd4: VDIV.F32        S0, S2, S0
0x336dd8: VMOV            S2, R6
0x336ddc: LDRD.W          R0, R6, [SP,#0xE8+var_A0]
0x336de0: VMUL.F32        S4, S0, S4
0x336de4: LDR             R5, [SP,#0xE8+var_98]
0x336de6: VMUL.F32        S2, S0, S2
0x336dea: STRD.W          R0, R6, [SP,#0xE8+var_E8]
0x336dee: VMUL.F32        S0, S0, S6
0x336df2: MOV             R0, R4
0x336df4: STRD.W          R5, R12, [SP,#0xE8+var_E0]
0x336df8: VMOV            R2, S4
0x336dfc: VMOV            R1, S2
0x336e00: VMOV            R3, S0
0x336e04: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x336e08: MOVS            R6, #0
0x336e0a: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x336e0c: MOVS            R4, #0
0x336e0e: LDR.W           R0, =(ScriptParams_ptr - 0x336E1C)
0x336e12: ADD             R2, SP, #0xE8+var_B8
0x336e14: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x336E1E)
0x336e18: ADD             R0, PC; ScriptParams_ptr
0x336e1a: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x336e1c: LDR             R0, [R0]; ScriptParams
0x336e1e: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x336e20: VLDR            S0, [R0,#4]
0x336e24: VLDR            S6, [R1]
0x336e28: VLDR            S2, [R0,#8]
0x336e2c: VLDR            S4, [R0,#0xC]
0x336e30: VMUL.F32        S0, S0, S6
0x336e34: VMUL.F32        S2, S2, S6
0x336e38: ADD             R0, SP, #0xE8+var_68; CMatrix *
0x336e3a: VMUL.F32        S4, S4, S6
0x336e3e: VSTR            S0, [SP,#0xE8+var_B8]
0x336e42: VSTR            S2, [SP,#0xE8+var_B8+4]
0x336e46: VSTR            S4, [SP,#0xE8+var_B0]
0x336e4a: LDR             R1, [R4,#0x14]; CVector *
0x336e4c: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x336e50: VLDR            D16, [SP,#0xE8+var_68]
0x336e54: LDR             R0, [SP,#0xE8+var_60]
0x336e56: STR             R0, [SP,#0xE8+var_B0]
0x336e58: VSTR            D16, [SP,#0xE8+var_B8]
0x336e5c: LDRB            R0, [R4,#0x1C]
0x336e5e: LSLS            R0, R0, #0x1D
0x336e60: BPL             loc_336E72
0x336e62: LDR             R0, [R4]
0x336e64: MOVS            R1, #0
0x336e66: LDR             R2, [R0,#0x14]
0x336e68: MOV             R0, R4
0x336e6a: BLX             R2
0x336e6c: MOV             R0, R4; this
0x336e6e: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x336e72: VLDR            S0, [SP,#0xE8+var_B8]
0x336e76: MOVS            R6, #0
0x336e78: VLDR            S6, =50.0
0x336e7c: VLDR            S2, [SP,#0xE8+var_B8+4]
0x336e80: VLDR            S4, [SP,#0xE8+var_B0]
0x336e84: VDIV.F32        S0, S0, S6
0x336e88: VDIV.F32        S4, S4, S6
0x336e8c: VDIV.F32        S2, S2, S6
0x336e90: VSTR            S0, [R4,#0x54]
0x336e94: VSTR            S2, [R4,#0x58]
0x336e98: VSTR            S4, [R4,#0x5C]
0x336e9c: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x336e9e: MOV.W           R9, #0
0x336ea2: LDR.W           R0, =(ScriptParams_ptr - 0x336EAA)
0x336ea6: ADD             R0, PC; ScriptParams_ptr
0x336ea8: LDR             R0, [R0]; ScriptParams
0x336eaa: LDRD.W          R10, R6, [R0,#(dword_81A914 - 0x81A908)]
0x336eae: CMP             R6, #0
0x336eb0: VLDR            S16, [R0,#8]
0x336eb4: BEQ.W           loc_33752C
0x336eb8: CMP             R6, #1
0x336eba: IT EQ
0x336ebc: MOVWEQ          R6, #0x19F
0x336ec0: B               loc_337530
0x336ec2: MOVS            R4, #0
0x336ec4: LDRSB.W         R0, [R4,#0x48F]
0x336ec8: CMP.W           R0, #0xFFFFFFFF
0x336ecc: BGT             loc_336EDE
0x336ece: MOV             R0, R4; this
0x336ed0: BLX             j__ZN8CVehicle18GetSpecialColModelEv; CVehicle::GetSpecialColModel(void)
0x336ed4: LDRSB.W         R0, [R4,#0x48F]
0x336ed8: CMP             R0, #0
0x336eda: BLT.W           def_336FB0; jumptable 00336FB0 default case
0x336ede: LDR.W           R2, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x336EEE)
0x336ee2: ADD.W           R0, R0, R0,LSL#2
0x336ee6: LDR.W           R1, =(ScriptParams_ptr - 0x336EF0)
0x336eea: ADD             R2, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
0x336eec: ADD             R1, PC; ScriptParams_ptr
0x336eee: LDR             R2, [R2]; CVehicle::m_aSpecialHydraulicData ...
0x336ef0: LDR             R1, [R1]; ScriptParams
0x336ef2: ADD.W           R0, R2, R0,LSL#3
0x336ef6: LDRD.W          R3, R6, [R1,#(dword_81A90C - 0x81A908)]
0x336efa: LDRD.W          R5, R1, [R1,#(dword_81A914 - 0x81A908)]
0x336efe: STR             R3, [R0,#0x18]
0x336f00: LDRSB.W         R0, [R4,#0x48F]
0x336f04: ADD.W           R0, R0, R0,LSL#2
0x336f08: ADD.W           R0, R2, R0,LSL#3
0x336f0c: STR             R6, [R0,#0x1C]
0x336f0e: MOVS            R6, #0
0x336f10: LDRSB.W         R0, [R4,#0x48F]
0x336f14: ADD.W           R0, R0, R0,LSL#2
0x336f18: ADD.W           R0, R2, R0,LSL#3
0x336f1c: STR             R5, [R0,#0x20]
0x336f1e: LDRSB.W         R0, [R4,#0x48F]
0x336f22: ADD.W           R0, R0, R0,LSL#2
0x336f26: ADD.W           R0, R2, R0,LSL#3
0x336f2a: STR             R1, [R0,#0x24]
0x336f2c: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x336f2e: MOVS            R0, #0
0x336f30: LDR.W           R1, =(ScriptParams_ptr - 0x336F38)
0x336f34: ADD             R1, PC; ScriptParams_ptr
0x336f36: LDR             R1, [R1]; ScriptParams
0x336f38: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x336f3a: CMP             R1, #0
0x336f3c: BEQ.W           loc_337510
0x336f40: LDRB.W          R1, [R0,#0x149]
0x336f44: MOVS            R6, #0
0x336f46: CMP             R1, #0
0x336f48: ITT NE
0x336f4a: STRBNE.W        R6, [R0,#0x149]
0x336f4e: STRBNE.W        R1, [R0,#0x148]
0x336f52: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x336f54: MOVS            R0, #0; this
0x336f56: LDR.W           R2, =(ScriptParams_ptr - 0x336F5E)
0x336f5a: ADD             R2, PC; ScriptParams_ptr
0x336f5c: LDR             R2, [R2]; ScriptParams
0x336f5e: LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
0x336f60: CMP             R2, #0
0x336f62: BLT.W           loc_3371CC
0x336f66: LDR             R3, [R1,#4]
0x336f68: UXTB            R6, R2
0x336f6a: LSRS            R2, R2, #8
0x336f6c: LDRB            R3, [R3,R2]
0x336f6e: CMP             R3, R6
0x336f70: BNE.W           loc_3371CC
0x336f74: MOVW            R3, #0xA2C
0x336f78: LDR             R1, [R1]
0x336f7a: MLA.W           R1, R2, R3, R1
0x336f7e: B               loc_3371CE
0x336f80: MOVS            R0, #0
0x336f82: LDR.W           R1, =(ScriptParams_ptr - 0x336F8E)
0x336f86: LDRB.W          R2, [R0,#0x735]
0x336f8a: ADD             R1, PC; ScriptParams_ptr
0x336f8c: LDR             R1, [R1]; ScriptParams
0x336f8e: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x336f90: CMP             R1, R2
0x336f92: ITTT NE
0x336f94: MOVNE           R2, #0
0x336f96: STRBNE.W        R2, [R0,#0x736]
0x336f9a: STRBNE.W        R1, [R0,#0x735]
0x336f9e: LDR.W           R1, =(ScriptParams_ptr - 0x336FA6)
0x336fa2: ADD             R1, PC; ScriptParams_ptr
0x336fa4: LDR             R1, [R1]; ScriptParams
0x336fa6: LDR             R1, [R1,#(dword_81A910 - 0x81A908)]
0x336fa8: SUBS            R1, #1; switch 6 cases
0x336faa: CMP             R1, #5
0x336fac: BHI.W           def_336FB0; jumptable 00336FB0 default case
0x336fb0: TBH.W           [PC,R1,LSL#1]; switch jump
0x336fb4: DCW 6; jump table for switch statement
0x336fb6: DCW 0x2F9
0x336fb8: DCW 0x301
0x336fba: DCW 0x309
0x336fbc: DCW 0x311
0x336fbe: DCW 0x319
0x336fc0: MOVS            R6, #0; jumptable 00336FB0 case 1
0x336fc2: STRB.W          R6, [R0,#0x736]
0x336fc6: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x336fc8: MOVS            R0, #0; this
0x336fca: LDR.W           R1, =(MI_HYDRAULICS_ptr - 0x336FD6)
0x336fce: LDR.W           R2, =(ScriptParams_ptr - 0x336FD8)
0x336fd2: ADD             R1, PC; MI_HYDRAULICS_ptr
0x336fd4: ADD             R2, PC; ScriptParams_ptr
0x336fd6: LDR             R1, [R1]; MI_HYDRAULICS
0x336fd8: LDR             R2, [R2]; ScriptParams
0x336fda: LDRH            R1, [R1]; int
0x336fdc: LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
0x336fde: CMP             R2, #0
0x336fe0: BEQ.W           loc_337524
0x336fe4: BLX             j__ZN8CVehicle17AddVehicleUpgradeEi; CVehicle::AddVehicleUpgrade(int)
0x336fe8: MOVS            R6, #0
0x336fea: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x336fec: MOVS            R0, #0
0x336fee: LDR.W           R1, [R0,#0x5A4]
0x336ff2: CMP             R1, #0
0x336ff4: ITTE EQ
0x336ff6: LDREQ.W         R0, [R0,#0x390]
0x336ffa: UBFXEQ.W        R1, R0, #0x11, #1
0x336ffe: MOVNE           R1, #0; unsigned __int8
0x337000: MOV             R0, R4; this
0x337002: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x337006: MOVS            R6, #0
0x337008: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x33700a: MOVS            R1, #0; int
0x33700c: LDR.W           R0, =(ScriptParams_ptr - 0x337014)
0x337010: ADD             R0, PC; ScriptParams_ptr
0x337012: LDR             R5, [R0]; ScriptParams
0x337014: ADD             R0, SP, #0xE8+var_68; this
0x337016: LDR             R2, [R5,#(dword_81A90C - 0x81A908)]
0x337018: BLX             j__ZN7CEntity21FindTriggerPointCoorsEi; CEntity::FindTriggerPointCoors(int)
0x33701c: ADD             R2, SP, #0xE8+var_A0
0x33701e: VLDR            D16, [SP,#0xE8+var_68]
0x337022: LDR             R0, [SP,#0xE8+var_60]
0x337024: STR             R0, [SP,#0xE8+var_98]
0x337026: VSTR            D16, [SP,#0xE8+var_A0]
0x33702a: LDM             R2, {R0-R2}
0x33702c: STM             R5!, {R0-R2}
0x33702e: MOV             R0, R4
0x337030: MOVS            R1, #3
0x337032: B               loc_3373D0
0x337034: MOVS            R4, #0
0x337036: LDR.W           R0, =(ScriptParams_ptr - 0x337042)
0x33703a: VLDR            S0, =-100.0
0x33703e: ADD             R0, PC; ScriptParams_ptr
0x337040: LDR             R0, [R0]; ScriptParams
0x337042: VLDR            S20, [R0,#0xC]
0x337046: VLDR            S16, [R0,#4]
0x33704a: VCMPE.F32       S20, S0
0x33704e: VLDR            S18, [R0,#8]
0x337052: VMRS            APSR_nzcv, FPSCR
0x337056: BGT             loc_337068
0x337058: VMOV            R0, S16; this
0x33705c: VMOV            R1, S18; float
0x337060: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x337064: VMOV            S20, R0
0x337068: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x337074)
0x33706c: VMOV.F32        S2, #1.0
0x337070: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x337072: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x337074: VLDR            S0, [R0]
0x337078: LDR             R0, [R4,#0x14]
0x33707a: VDIV.F32        S4, S2, S0
0x33707e: ADD.W           R1, R0, #0x30 ; '0'
0x337082: CMP             R0, #0
0x337084: IT EQ
0x337086: ADDEQ           R1, R4, #4
0x337088: VLDR            S0, [R1]
0x33708c: VLDR            S6, [R1,#4]
0x337090: VLDR            S8, [R1,#8]
0x337094: VSUB.F32        S0, S16, S0
0x337098: VSUB.F32        S6, S18, S6
0x33709c: VSUB.F32        S10, S20, S8
0x3370a0: VMUL.F32        S8, S0, S4
0x3370a4: VMUL.F32        S0, S10, S4
0x3370a8: VMUL.F32        S4, S6, S4
0x3370ac: VMOV.F32        S6, #-1.0
0x3370b0: VSTR            S8, [R4,#0x48]
0x3370b4: VSTR            S4, [R4,#0x4C]
0x3370b8: VCMPE.F32       S8, S6
0x3370bc: VSTR            S0, [R4,#0x50]
0x3370c0: VMRS            APSR_nzcv, FPSCR
0x3370c4: BGE.W           loc_337318
0x3370c8: VSTR            S6, [R4,#0x48]
0x3370cc: B               loc_33732A
0x3370ce: MOVS            R0, #0
0x3370d0: LDR.W           R1, =(ScriptParams_ptr - 0x3370DC)
0x3370d4: LDR.W           R6, [R0,#0x484]
0x3370d8: ADD             R1, PC; ScriptParams_ptr
0x3370da: LDR.W           R3, [R0,#0x488]
0x3370de: LDR.W           R2, [R0,#0x48C]
0x3370e2: LDR             R5, [R1]; ScriptParams
0x3370e4: LDR.W           R1, [R0,#0x490]
0x3370e8: ADDW            R0, R0, #0x484
0x3370ec: LDR             R5, [R5,#(dword_81A90C - 0x81A908)]
0x3370ee: CMP             R5, #0
0x3370f0: ITE NE
0x3370f2: ORRNE.W         R6, R6, #0x400000
0x3370f6: BICEQ.W         R6, R6, #0x400000
0x3370fa: STR             R6, [R0]
0x3370fc: MOVS            R6, #0
0x3370fe: STR             R3, [R0,#4]
0x337100: STR             R2, [R0,#8]
0x337102: STR             R1, [R0,#0xC]
0x337104: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x337106: MOVS            R0, #0
0x337108: LDR             R1, [R0,#0x14]
0x33710a: ADD.W           R3, R1, #0x30 ; '0'
0x33710e: CMP             R1, #0
0x337110: IT EQ
0x337112: ADDEQ           R3, R0, #4
0x337114: LDR             R0, [R3,#8]
0x337116: STR             R0, [SP,#0xE8+var_98]
0x337118: VLDR            S16, [SP,#0xE8+var_98]
0x33711c: VLDR            D16, [R3]
0x337120: MOVS            R3, #0; float
0x337122: VMOV            R2, S16; float
0x337126: VSTR            D16, [SP,#0xE8+var_A0]
0x33712a: LDRD.W          R0, R1, [SP,#0xE8+var_A0]; float
0x33712e: STR             R6, [SP,#0xE8+var_E8]; bool *
0x337130: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x337134: VMOV            S0, R0
0x337138: LDR.W           R0, =(ScriptParams_ptr - 0x337146)
0x33713c: MOVS            R1, #1; __int16
0x33713e: VSUB.F32        S0, S16, S0
0x337142: ADD             R0, PC; ScriptParams_ptr
0x337144: LDR             R0, [R0]; ScriptParams
0x337146: VSTR            S0, [R0]
0x33714a: MOV             R0, R4; this
0x33714c: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x337150: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x337152: MOV.W           R8, #0
0x337156: LDR.W           R1, =(ScriptParams_ptr - 0x337160)
0x33715a: MOVS            R6, #0
0x33715c: ADD             R1, PC; ScriptParams_ptr
0x33715e: LDR             R1, [R1]; ScriptParams
0x337160: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]; unsigned int
0x337162: CMP             R1, #0
0x337164: BLT             loc_3371E8
0x337166: LDR             R2, [R0,#4]
0x337168: UXTB            R3, R1
0x33716a: LSRS            R1, R1, #8
0x33716c: LDRB            R2, [R2,R1]
0x33716e: CMP             R2, R3
0x337170: BNE             loc_3371E8
0x337172: MOVW            R2, #0x7CC
0x337176: LDR             R0, [R0]
0x337178: MLA.W           R10, R1, R2, R0
0x33717c: B               loc_3371EC
0x33717e: MOVS            R0, #0
0x337180: LDR.W           R1, [R0,#0x5A4]
0x337184: CMP             R1, #4
0x337186: BEQ.W           loc_337596
0x33718a: CMP             R1, #3
0x33718c: BNE.W           def_336FB0; jumptable 00336FB0 default case
0x337190: MOVW            R1, #0x47AE
0x337194: MOVS            R6, #0
0x337196: MOVT            R1, #0x3E61
0x33719a: STR.W           R1, [R0,#0x860]
0x33719e: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x3371a0: MOVS            R4, #0
0x3371a2: LDR.W           R2, =(ScriptParams_ptr - 0x3371AA)
0x3371a6: ADD             R2, PC; ScriptParams_ptr
0x3371a8: LDR             R2, [R2]; ScriptParams
0x3371aa: LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
0x3371ac: CMP             R2, #0
0x3371ae: BLT             loc_33725E
0x3371b0: LDR             R6, [R0,#4]
0x3371b2: LSRS            R3, R2, #8
0x3371b4: UXTB            R5, R2
0x3371b6: LDRB            R6, [R6,R3]
0x3371b8: CMP             R6, R5
0x3371ba: BNE             loc_33725E
0x3371bc: MOV.W           R6, #0x1A4
0x3371c0: LDR             R5, [R0]
0x3371c2: MLA.W           R5, R3, R6, R5
0x3371c6: CMP             R1, #0
0x3371c8: BGE             loc_337264
0x3371ca: B               loc_337280
0x3371cc: MOVS            R1, #0; CVehicle *
0x3371ce: LDR.W           R2, =(ScriptParams_ptr - 0x3371D6)
0x3371d2: ADD             R2, PC; ScriptParams_ptr
0x3371d4: LDR             R2, [R2]; ScriptParams
0x3371d6: LDR             R2, [R2,#(dword_81A910 - 0x81A908)]; CVehicle *
0x3371d8: BLX             j__ZN6CCarAI23TellCarToFollowOtherCarEP8CVehicleS1_f; CCarAI::TellCarToFollowOtherCar(CVehicle *,CVehicle *,float)
0x3371dc: MOVS            R6, #0
0x3371de: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x3371e0: DCFS 50.0
0x3371e4: DCFS -100.0
0x3371e8: MOV.W           R10, #0
0x3371ec: LDR.W           R0, =(ScriptParams_ptr - 0x3371F4)
0x3371f0: ADD             R0, PC; ScriptParams_ptr
0x3371f2: LDR             R5, [R0]; ScriptParams
0x3371f4: MOVS            R0, #dword_78; this
0x3371f6: VLDR            S16, [R5,#8]
0x3371fa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3371fe: ADR.W           R9, aCommandTaskGre; "COMMAND_TASK_GREET_PARTNER"
0x337202: MOV             R11, R0
0x337204: LDR             R0, [R5,#(dword_81A914 - 0x81A908)]
0x337206: MOV             R2, R10
0x337208: STRD.W          R0, R6, [SP,#0xE8+var_E4]
0x33720c: MOV             R0, R11
0x33720e: MOV             R1, R9
0x337210: MOVS            R3, #1
0x337212: STRD.W          R6, R6, [SP,#0xE8+var_DC]
0x337216: VSTR            S16, [SP,#0xE8+var_E8]
0x33721a: BLX             j__ZN24CTaskComplexPartnerGreetC2EPcP4CPedhfi7CVector; CTaskComplexPartnerGreet::CTaskComplexPartnerGreet(char *,CPed *,uchar,float,int,CVector)
0x33721e: LDR             R1, [R5]; int
0x337220: MOV             R0, R4; this
0x337222: MOV             R2, R11; CTask *
0x337224: MOVW            R3, #0x823; int
0x337228: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x33722c: MOVS            R0, #dword_78; this
0x33722e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x337232: MOV             R10, R0
0x337234: LDR             R0, [R5,#(dword_81A914 - 0x81A908)]
0x337236: STRD.W          R0, R6, [SP,#0xE8+var_E4]
0x33723a: MOV             R0, R10
0x33723c: MOV             R1, R9
0x33723e: MOV             R2, R8
0x337240: MOVS            R3, #0
0x337242: STRD.W          R6, R6, [SP,#0xE8+var_DC]
0x337246: VSTR            S16, [SP,#0xE8+var_E8]
0x33724a: BLX             j__ZN24CTaskComplexPartnerGreetC2EPcP4CPedhfi7CVector; CTaskComplexPartnerGreet::CTaskComplexPartnerGreet(char *,CPed *,uchar,float,int,CVector)
0x33724e: LDR             R1, [R5,#(dword_81A90C - 0x81A908)]; int
0x337250: MOV             R0, R4; this
0x337252: MOV             R2, R10; CTask *
0x337254: MOVW            R3, #0x823; int
0x337258: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x33725c: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x33725e: MOVS            R5, #0
0x337260: CMP             R1, #0
0x337262: BLT             loc_337280
0x337264: LDR             R3, [R0,#4]
0x337266: UXTB            R6, R1
0x337268: LSRS            R1, R1, #8
0x33726a: LDRB            R3, [R3,R1]
0x33726c: CMP             R3, R6
0x33726e: BNE             loc_337280
0x337270: MOV.W           R3, #0x1A4
0x337274: LDR             R6, [R0]
0x337276: MLA.W           R1, R1, R3, R6
0x33727a: CMP             R2, #0
0x33727c: BGE             loc_337286
0x33727e: B               loc_3372CA
0x337280: MOVS            R1, #0
0x337282: CMP             R2, #0
0x337284: BLT             loc_3372CA
0x337286: LDR             R6, [R0,#4]
0x337288: LSRS            R3, R2, #8
0x33728a: UXTB            R2, R2
0x33728c: LDRB            R6, [R6,R3]
0x33728e: CMP             R6, R2
0x337290: BNE             loc_3372CA
0x337292: CMP             R1, #0
0x337294: ITTTT NE
0x337296: MOVNE.W         R2, #0x1A4
0x33729a: LDRNE           R0, [R0]
0x33729c: MLANE.W         R6, R3, R2, R0
0x3372a0: CMPNE           R6, #0
0x3372a2: BEQ             loc_3372CA
0x3372a4: MOV.W           R2, #0x1A4
0x3372a8: STR             R6, [R1,#0x34]
0x3372aa: MLA.W           R0, R3, R2, R0
0x3372ae: LDRB.W          R1, [R0,#0x38]
0x3372b2: ADDS            R1, #1; CEntity *
0x3372b4: STRB.W          R1, [R0,#0x38]
0x3372b8: MOV             R0, R6; this
0x3372ba: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x3372be: MOV             R0, R6; this
0x3372c0: BLX             j__ZN7CEntity16SetupBigBuildingEv; CEntity::SetupBigBuilding(void)
0x3372c4: MOV             R0, R6; this
0x3372c6: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x3372ca: MOV             R0, R4; this
0x3372cc: MOV             R1, R5; CObject *
0x3372ce: BLX             j__ZN11CTheScripts30AddToListOfConnectedLodObjectsEP7CObjectS1_; CTheScripts::AddToListOfConnectedLodObjects(CObject *,CObject *)
0x3372d2: B               def_336FB0; jumptable 00336FB0 default case
0x3372d4: MOVS            R5, #0
0x3372d6: MOVS            R0, #0
0x3372d8: LDR.W           R1, =(ScriptParams_ptr - 0x3372E0)
0x3372dc: ADD             R1, PC; ScriptParams_ptr
0x3372de: LDR             R1, [R1]; ScriptParams
0x3372e0: STRD.W          R5, R0, [R1]
0x3372e4: MOV             R0, R4
0x3372e6: MOVS            R1, #2
0x3372e8: B               loc_3373D0
0x3372ea: ADD.W           R0, R5, #0x590
0x3372ee: LDR             R0, [R0]
0x3372f0: CMP             R0, #0
0x3372f2: BEQ             loc_3373C0
0x3372f4: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3372FC)
0x3372f8: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3372fa: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3372fc: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3372fe: LDRD.W          R2, R1, [R1]
0x337302: SUBS            R0, R0, R2
0x337304: MOV             R2, #0xBFE6D523
0x33730c: ASRS            R0, R0, #2
0x33730e: MULS            R0, R2
0x337310: LDRB            R1, [R1,R0]
0x337312: ORR.W           R0, R1, R0,LSL#8
0x337316: B               loc_3373C4
0x337318: VCMPE.F32       S8, S2
0x33731c: VMRS            APSR_nzcv, FPSCR
0x337320: VMOV.F32        S6, S2
0x337324: IT GT
0x337326: VSTRGT          S6, [R4,#0x48]
0x33732a: VMOV.F32        S2, #-1.0
0x33732e: VCMPE.F32       S4, S2
0x337332: VMRS            APSR_nzcv, FPSCR
0x337336: BGE             loc_33733E
0x337338: VSTR            S2, [R4,#0x4C]
0x33733c: B               loc_337350
0x33733e: VMOV.F32        S2, #1.0
0x337342: VCMPE.F32       S4, S2
0x337346: VMRS            APSR_nzcv, FPSCR
0x33734a: IT GT
0x33734c: VSTRGT          S2, [R4,#0x4C]
0x337350: VMOV.F32        S2, #-1.0
0x337354: VCMPE.F32       S0, S2
0x337358: VMRS            APSR_nzcv, FPSCR
0x33735c: BGE             loc_337364
0x33735e: VSTR            S2, [R4,#0x50]
0x337362: B               loc_337376
0x337364: VMOV.F32        S2, #1.0
0x337368: VCMPE.F32       S0, S2
0x33736c: VMRS            APSR_nzcv, FPSCR
0x337370: IT GT
0x337372: VSTRGT          S2, [R4,#0x50]
0x337376: VMOV            R5, S16
0x33737a: MOVS            R3, #0
0x33737c: VMOV            R9, S18
0x337380: MOVS            R6, #0
0x337382: VMOV            R8, S20
0x337386: MOVT            R3, #0x41C8
0x33738a: STRD.W          R4, R6, [SP,#0xE8+var_E8]
0x33738e: MOV             R0, R5
0x337390: MOV             R1, R9
0x337392: MOV             R2, R8
0x337394: BLX             j__Z44MarkSurroundingEntitiesForCollisionWithTrain7CVectorfP7CEntityb; MarkSurroundingEntitiesForCollisionWithTrain(CVector,float,CEntity *,bool)
0x337398: LDR             R0, [R4]
0x33739a: MOV             R1, R5
0x33739c: MOV             R2, R9
0x33739e: MOV             R3, R8
0x3373a0: LDR.W           R12, [R0,#0x3C]
0x3373a4: MOV             R0, R4
0x3373a6: STR             R6, [SP,#0xE8+var_E8]
0x3373a8: BLX             R12
0x3373aa: ADD             R0, SP, #0xE8+var_68; this
0x3373ac: MOV             R1, R4; CVector *
0x3373ae: VSTR            S18, [SP,#0xE8+var_68+4]
0x3373b2: VSTR            S16, [SP,#0xE8+var_68]
0x3373b6: VSTR            S20, [SP,#0xE8+var_60]
0x3373ba: BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
0x3373be: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x3373c0: MOV.W           R0, #0xFFFFFFFF
0x3373c4: LDR             R1, =(ScriptParams_ptr - 0x3373CA)
0x3373c6: ADD             R1, PC; ScriptParams_ptr
0x3373c8: LDR             R1, [R1]; ScriptParams
0x3373ca: STR             R0, [R1]
0x3373cc: MOV             R0, R4; this
0x3373ce: MOVS            R1, #1; __int16
0x3373d0: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x3373d4: MOVS            R6, #0
0x3373d6: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x3373d8: MOV.W           R5, #0xFFFFFFFF
0x3373dc: MOV             R0, R4; this
0x3373de: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x3373e2: MOVS            R1, #7; int
0x3373e4: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x3373e8: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x3373EE)
0x3373ea: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x3373ec: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x3373ee: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x3373f0: CBNZ            R0, loc_337406
0x3373f2: MOVW            R0, #0xF1C0; unsigned int
0x3373f6: BLX             _Znwj; operator new(uint)
0x3373fa: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x3373fe: LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x337404)
0x337400: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x337402: LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x337404: STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
0x337406: LDRB.W          R3, [R4,#0xE6]; unsigned __int8
0x33740a: MOV             R1, R5; int
0x33740c: MOVS            R2, #0; int
0x33740e: MOVS            R6, #0
0x337410: BLX             j__ZN19CDecisionMakerTypes17CopyDecisionMakerEiih; CDecisionMakerTypes::CopyDecisionMaker(int,int,uchar)
0x337414: MOVS            R1, #7; int
0x337416: BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
0x33741a: LDR             R1, =(ScriptParams_ptr - 0x337420)
0x33741c: ADD             R1, PC; ScriptParams_ptr
0x33741e: LDR             R1, [R1]; ScriptParams
0x337420: STR             R0, [R1]
0x337422: MOV             R0, R4; this
0x337424: MOVS            R1, #1; __int16
0x337426: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x33742a: LDRB.W          R0, [R4,#0xE6]
0x33742e: CMP             R0, #0
0x337430: BEQ.W           loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x337434: LDR             R0, =(ScriptParams_ptr - 0x33743C)
0x337436: LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x33743E)
0x337438: ADD             R0, PC; ScriptParams_ptr
0x33743a: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x33743c: B               loc_33749C
0x33743e: MOV.W           R5, #0xFFFFFFFF
0x337442: MOV             R0, R4; this
0x337444: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x337448: MOVS            R1, #7; int
0x33744a: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x33744e: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x337454)
0x337450: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x337452: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x337454: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x337456: CBNZ            R0, loc_33746C
0x337458: MOVW            R0, #0xF1C0; unsigned int
0x33745c: BLX             _Znwj; operator new(uint)
0x337460: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x337464: LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x33746A)
0x337466: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x337468: LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x33746a: STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
0x33746c: LDRB.W          R3, [R4,#0xE6]; unsigned __int8
0x337470: MOV             R1, R5; int
0x337472: MOVS            R2, #1; int
0x337474: BLX             j__ZN19CDecisionMakerTypes17CopyDecisionMakerEiih; CDecisionMakerTypes::CopyDecisionMaker(int,int,uchar)
0x337478: MOVS            R1, #7; int
0x33747a: BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
0x33747e: LDR             R1, =(ScriptParams_ptr - 0x337484)
0x337480: ADD             R1, PC; ScriptParams_ptr
0x337482: LDR             R1, [R1]; ScriptParams
0x337484: STR             R0, [R1]
0x337486: MOV             R0, R4; this
0x337488: MOVS            R1, #1; __int16
0x33748a: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x33748e: LDRB.W          R0, [R4,#0xE6]
0x337492: CBZ             R0, def_336FB0; jumptable 00336FB0 default case
0x337494: LDR             R0, =(ScriptParams_ptr - 0x33749C)
0x337496: LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x33749E)
0x337498: ADD             R0, PC; ScriptParams_ptr
0x33749a: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x33749c: LDR             R2, [R0]; ScriptParams
0x33749e: LDR             R0, [R1]; this
0x3374a0: LDR             R1, [R2]; int
0x3374a2: MOVS            R2, #9; unsigned __int8
0x3374a4: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x3374a8: MOVS            R6, #0
0x3374aa: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x3374ac: MOVS            R6, #0; jumptable 00336FB0 default case
0x3374ae: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x3374b0: SUB.W           R0, R7, #-var_46; this
0x3374b4: MOVS            R1, #0; char *
0x3374b6: MOVS            R6, #0
0x3374b8: BLX             j__ZN17CEntryExitManager16SetEnabledByNameEPKcb; CEntryExitManager::SetEnabledByName(char const*,bool)
0x3374bc: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x3374be: LDR             R1, [SP,#0xE8+var_C0]
0x3374c0: MOV.W           R0, #0xFFFFFFFF
0x3374c4: CMP.W           R1, #0xFFFFFFFF
0x3374c8: IT GT
0x3374ca: MOVGT.W         R10, #1
0x3374ce: STRD.W          R10, R0, [SP,#0xE8+var_D8]; bool
0x3374d2: ADD             R0, SP, #0xE8+var_68
0x3374d4: VSTR            S18, [SP,#0xE8+var_DC]
0x3374d8: STR             R0, [SP,#0xE8+var_E8]; char *
0x3374da: ADD             R0, SP, #0xE8+var_78
0x3374dc: ADD             R1, SP, #0xE8+var_90; CVector *
0x3374de: STRD.W          R0, R6, [SP,#0xE8+var_E4]; char *
0x3374e2: MOV             R0, R5; this
0x3374e4: BLX             j__ZN23CTaskSimpleSlideToCoordC2ERK7CVectorffPKcS4_ifbi; CTaskSimpleSlideToCoord::CTaskSimpleSlideToCoord(CVector const&,float,float,char const*,char const*,int,float,bool,int)
0x3374e8: MOV             R0, R11; this
0x3374ea: MOV             R1, R5; CTask *
0x3374ec: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x3374f0: LDR             R1, [SP,#0xE8+var_BC]
0x3374f2: MOV             R0, R4
0x3374f4: MOV             R2, R11
0x3374f6: MOVW            R3, #0x804
0x3374fa: B               loc_33756C
0x3374fc: LDR             R0, =(TheCamera_ptr - 0x337506)
0x3374fe: MOVS            R1, #2
0x337500: MOVS            R6, #0
0x337502: ADD             R0, PC; TheCamera_ptr
0x337504: LDR             R0, [R0]; TheCamera
0x337506: STR.W           R1, [R0,#(dword_952058 - 0x951FA8)]
0x33750a: STRB.W          R5, [R0,#(byte_951FEB - 0x951FA8)]
0x33750e: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x337510: LDRB.W          R1, [R0,#0x148]
0x337514: MOVS            R6, #0
0x337516: CMP             R1, #0
0x337518: ITT NE
0x33751a: STRBNE.W        R6, [R0,#0x148]
0x33751e: STRBNE.W        R1, [R0,#0x149]
0x337522: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x337524: BLX             j__ZN8CVehicle20RemoveVehicleUpgradeEi; CVehicle::RemoveVehicleUpgrade(int)
0x337528: MOVS            R6, #0
0x33752a: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x33752c: MOV.W           R6, #0xFFFFFFFF
0x337530: LDR             R0, =(ScriptParams_ptr - 0x337536)
0x337532: ADD             R0, PC; ScriptParams_ptr
0x337534: LDR             R0, [R0]; ScriptParams
0x337536: LDR.W           R11, [R0,#(dword_81A91C - 0x81A908)]
0x33753a: MOVS            R0, #word_2C; this
0x33753c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x337540: VMOV            R3, S16; float
0x337544: MOV             R5, R0
0x337546: LDR             R0, =(_ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr - 0x337552)
0x337548: MOV             R1, R9; CVehicle *
0x33754a: STRD.W          R10, R6, [SP,#0xE8+var_E8]; int
0x33754e: ADD             R0, PC; _ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr
0x337550: LDR             R2, [R0]; CPointRoute *
0x337552: MOVS            R0, #0xBF800000
0x337558: STRD.W          R0, R11, [SP,#0xE8+var_E0]; float
0x33755c: MOV             R0, R5; this
0x33755e: BLX             j__ZN27CTaskComplexDrivePointRouteC2EP8CVehicleRK11CPointRoutefiifi; CTaskComplexDrivePointRoute::CTaskComplexDrivePointRoute(CVehicle *,CPointRoute const&,float,int,int,float,int)
0x337562: MOV             R0, R4; this
0x337564: MOV             R1, R8; int
0x337566: MOV             R2, R5; CTask *
0x337568: MOVW            R3, #0x7E7; int
0x33756c: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x337570: MOVS            R6, #0
0x337572: LDR             R0, =(__stack_chk_guard_ptr - 0x33757A); jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x337574: LDR             R1, [SP,#0xE8+var_3C]
0x337576: ADD             R0, PC; __stack_chk_guard_ptr
0x337578: LDR             R0, [R0]; __stack_chk_guard
0x33757a: LDR             R0, [R0]
0x33757c: SUBS            R0, R0, R1
0x33757e: ITTTT EQ
0x337580: SXTBEQ          R0, R6
0x337582: ADDEQ           SP, SP, #0xB0
0x337584: VPOPEQ          {D8-D10}
0x337588: ADDEQ           SP, SP, #4
0x33758a: ITT EQ
0x33758c: POPEQ.W         {R8-R11}
0x337590: POPEQ           {R4-R7,PC}
0x337592: BLX             __stack_chk_fail
0x337596: MOVW            R1, #0x51EC
0x33759a: MOVS            R6, #0
0x33759c: MOVT            R1, #0x3E38
0x3375a0: STR.W           R1, [R0,#0x9D8]
0x3375a4: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x3375a6: LDRB.W          R1, [R0,#0x736]; jumptable 00336FB0 case 2
0x3375aa: MOVS            R6, #0
0x3375ac: ORR.W           R1, R1, #1
0x3375b0: STRB.W          R1, [R0,#0x736]
0x3375b4: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x3375b6: LDRB.W          R1, [R0,#0x736]; jumptable 00336FB0 case 3
0x3375ba: MOVS            R6, #0
0x3375bc: ORR.W           R1, R1, #2
0x3375c0: STRB.W          R1, [R0,#0x736]
0x3375c4: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x3375c6: LDRB.W          R1, [R0,#0x736]; jumptable 00336FB0 case 4
0x3375ca: MOVS            R6, #0
0x3375cc: ORR.W           R1, R1, #4
0x3375d0: STRB.W          R1, [R0,#0x736]
0x3375d4: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x3375d6: LDRB.W          R1, [R0,#0x736]; jumptable 00336FB0 case 5
0x3375da: MOVS            R6, #0
0x3375dc: ORR.W           R1, R1, #8
0x3375e0: STRB.W          R1, [R0,#0x736]
0x3375e4: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x3375e6: LDRB.W          R1, [R0,#0x736]; jumptable 00336FB0 case 6
0x3375ea: MOVS            R6, #0
0x3375ec: ORR.W           R1, R1, #0xF
0x3375f0: STRB.W          R1, [R0,#0x736]
0x3375f4: B               loc_337572; jumptable 00335782 cases 2001,2002,2004,2012,2018,2019,2025-2029,2036,2053,2055-2057,2060,2061,2063,2067,2075,2081,2084,2098
0x3375f6: ADD.W           R0, R0, #0x144
0x3375fa: BIC.W           R1, R1, #0x1000
0x3375fe: STR             R1, [R0]
0x337600: MOVS            R1, #1
0x337602: B               loc_337000
