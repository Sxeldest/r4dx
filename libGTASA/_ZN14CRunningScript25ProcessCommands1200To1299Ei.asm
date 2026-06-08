0x350768: PUSH            {R4-R7,LR}
0x35076a: ADD             R7, SP, #0xC
0x35076c: PUSH.W          {R8-R11}
0x350770: SUB             SP, SP, #4
0x350772: VPUSH           {D8-D10}
0x350776: SUB             SP, SP, #0x80; float
0x350778: MOV             R4, R0
0x35077a: LDR.W           R0, =(__stack_chk_guard_ptr - 0x350786)
0x35077e: MOVW            R6, #0xFFFF
0x350782: ADD             R0, PC; __stack_chk_guard_ptr
0x350784: LDR             R0, [R0]; __stack_chk_guard
0x350786: LDR             R0, [R0]
0x350788: STR             R0, [SP,#0xB8+var_3C]
0x35078a: SUB.W           R0, R1, #0x4B0; switch 100 cases
0x35078e: CMP             R0, #0x63 ; 'c'
0x350790: STRH.W          R6, [SP,#0xB8+var_6C]
0x350794: STRH.W          R6, [SP,#0xB8+var_70]
0x350798: BHI.W           def_35079E; jumptable 0035079E default case, cases 1218,1219,1222,1225-1229,1231,1236,1244,1246,1256,1260,1266,1267,1270,1275,1277,1279,1282,1284,1285,1292,1293,1296,1297
0x35079c: MOVS            R5, #0
0x35079e: TBH.W           [PC,R0,LSL#1]; switch jump
0x3507a2: DCW 0x6E; jump table for switch statement
0x3507a4: DCW 0x7B
0x3507a6: DCW 0x8B
0x3507a8: DCW 0x97
0x3507aa: DCW 0xAD
0x3507ac: DCW 0xBA
0x3507ae: DCW 0xCA
0x3507b0: DCW 0xD6
0x3507b2: DCW 0xF0
0x3507b4: DCW 0x114
0x3507b6: DCW 0x150
0x3507b8: DCW 0x196
0x3507ba: DCW 0x9C6
0x3507bc: DCW 0x1A8
0x3507be: DCW 0x9C6
0x3507c0: DCW 0x9C6
0x3507c2: DCW 0x1C7
0x3507c4: DCW 0x1DD
0x3507c6: DCW 0x1E1
0x3507c8: DCW 0x1E1
0x3507ca: DCW 0x1E4
0x3507cc: DCW 0x203
0x3507ce: DCW 0x1E1
0x3507d0: DCW 0x9C6
0x3507d2: DCW 0x238
0x3507d4: DCW 0x1E1
0x3507d6: DCW 0x1E1
0x3507d8: DCW 0x1E1
0x3507da: DCW 0x1E1
0x3507dc: DCW 0x1E1
0x3507de: DCW 0x261
0x3507e0: DCW 0x1E1
0x3507e2: DCW 0x29F
0x3507e4: DCW 0x2BE
0x3507e6: DCW 0x2DD
0x3507e8: DCW 0x303
0x3507ea: DCW 0x1E1
0x3507ec: DCW 0x358
0x3507ee: DCW 0x3B0
0x3507f0: DCW 0x3C6
0x3507f2: DCW 0x3E7
0x3507f4: DCW 0x40A
0x3507f6: DCW 0x42C
0x3507f8: DCW 0x446
0x3507fa: DCW 0x1E1
0x3507fc: DCW 0x459
0x3507fe: DCW 0x1E1
0x350800: DCW 0x474
0x350802: DCW 0x496
0x350804: DCW 0x4B0
0x350806: DCW 0x4CF
0x350808: DCW 0x4D5
0x35080a: DCW 0x4E7
0x35080c: DCW 0x64
0x35080e: DCW 0x64
0x350810: DCW 0x4FF
0x350812: DCW 0x1E1
0x350814: DCW 0x69
0x350816: DCW 0x69
0x350818: DCW 0x521
0x35081a: DCW 0x1E1
0x35081c: DCW 0x53A
0x35081e: DCW 0x555
0x350820: DCW 0x560
0x350822: DCW 0x580
0x350824: DCW 0x58D
0x350826: DCW 0x1E1
0x350828: DCW 0x1E1
0x35082a: DCW 0x5A7
0x35082c: DCW 0x9C6
0x35082e: DCW 0x1E1
0x350830: DCW 0x5C5
0x350832: DCW 0x5EF
0x350834: DCW 0x60F
0x350836: DCW 0x622
0x350838: DCW 0x1E1
0x35083a: DCW 0x632
0x35083c: DCW 0x1E1
0x35083e: DCW 0x65A
0x350840: DCW 0x1E1
0x350842: DCW 0x678
0x350844: DCW 0x6A0
0x350846: DCW 0x1E1
0x350848: DCW 0x6B9
0x35084a: DCW 0x1E1
0x35084c: DCW 0x1E1
0x35084e: DCW 0x795
0x350850: DCW 0x9C6
0x350852: DCW 0x7A7
0x350854: DCW 0x7C5
0x350856: DCW 0x7E0
0x350858: DCW 0x9C6
0x35085a: DCW 0x1E1
0x35085c: DCW 0x1E1
0x35085e: DCW 0x809
0x350860: DCW 0x827
0x350862: DCW 0x1E1
0x350864: DCW 0x1E1; int
0x350866: DCW 0x834
0x350868: DCW 0x9C6
0x35086a: MOV             R0, R4; jumptable 0035079E cases 1253,1254
0x35086c: BLX             j__ZN14CRunningScript19LocateObjectCommandEi; CRunningScript::LocateObjectCommand(int)
0x350870: B.W             loc_351B2C
0x350874: MOV             R0, R4; jumptable 0035079E cases 1257,1258
0x350876: BLX             j__ZN14CRunningScript24ObjectInAreaCheckCommandEi; CRunningScript::ObjectInAreaCheckCommand(int)
0x35087a: B.W             loc_351B2C
0x35087e: MOV             R0, R4; jumptable 0035079E case 1200
0x350880: MOVS            R1, #2; unsigned __int8
0x350882: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x350886: MOV             R5, R0
0x350888: MOV             R0, R4; this
0x35088a: MOVS            R1, #1; __int16
0x35088c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350890: LDR.W           R0, =(ScriptParams_ptr - 0x350898)
0x350894: ADD             R0, PC; ScriptParams_ptr
0x350896: B               loc_3508B0
0x350898: MOV             R0, R4; jumptable 0035079E case 1201
0x35089a: MOVS            R1, #1; unsigned __int8
0x35089c: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x3508a0: MOV             R5, R0
0x3508a2: MOV             R0, R4; this
0x3508a4: MOVS            R1, #1; __int16
0x3508a6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3508aa: LDR.W           R0, =(ScriptParams_ptr - 0x3508B2)
0x3508ae: ADD             R0, PC; ScriptParams_ptr
0x3508b0: LDR             R0, [R0]; ScriptParams
0x3508b2: LDR             R1, [R5]
0x3508b4: LDR             R0, [R0]
0x3508b6: B               loc_3508EC
0x3508b8: MOV             R0, R4; jumptable 0035079E case 1202
0x3508ba: MOVS            R1, #1; __int16
0x3508bc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3508c0: MOV             R0, R4; this
0x3508c2: MOVS            R1, #2; unsigned __int8
0x3508c4: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x3508c8: LDR.W           R1, =(ScriptParams_ptr - 0x3508D0)
0x3508cc: ADD             R1, PC; ScriptParams_ptr
0x3508ce: B               loc_3508E6
0x3508d0: MOV             R0, R4; jumptable 0035079E case 1203
0x3508d2: MOVS            R1, #1; __int16
0x3508d4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3508d8: MOV             R0, R4; this
0x3508da: MOVS            R1, #1; unsigned __int8
0x3508dc: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x3508e0: LDR.W           R1, =(ScriptParams_ptr - 0x3508E8)
0x3508e4: ADD             R1, PC; ScriptParams_ptr
0x3508e6: LDR             R1, [R1]; ScriptParams
0x3508e8: LDR             R0, [R0]
0x3508ea: LDR             R1, [R1]
0x3508ec: CMP             R1, R0
0x3508ee: MOV.W           R1, #0
0x3508f2: MOV.W           R5, #0
0x3508f6: IT GT
0x3508f8: MOVGT           R1, #1
0x3508fa: B               loc_350978
0x3508fc: MOV             R0, R4; jumptable 0035079E case 1204
0x3508fe: MOVS            R1, #2; unsigned __int8
0x350900: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x350904: MOV             R5, R0
0x350906: MOV             R0, R4; this
0x350908: MOVS            R1, #1; __int16
0x35090a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35090e: LDR.W           R0, =(ScriptParams_ptr - 0x350916)
0x350912: ADD             R0, PC; ScriptParams_ptr
0x350914: B               loc_35092E
0x350916: MOV             R0, R4; jumptable 0035079E case 1205
0x350918: MOVS            R1, #1; unsigned __int8
0x35091a: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x35091e: MOV             R5, R0
0x350920: MOV             R0, R4; this
0x350922: MOVS            R1, #1; __int16
0x350924: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350928: LDR.W           R0, =(ScriptParams_ptr - 0x350930)
0x35092c: ADD             R0, PC; ScriptParams_ptr
0x35092e: LDR             R0, [R0]; ScriptParams
0x350930: LDR             R1, [R5]
0x350932: LDR             R0, [R0]
0x350934: B               loc_35096A
0x350936: MOV             R0, R4; jumptable 0035079E case 1206
0x350938: MOVS            R1, #1; __int16
0x35093a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35093e: MOV             R0, R4; this
0x350940: MOVS            R1, #2; unsigned __int8
0x350942: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x350946: LDR.W           R1, =(ScriptParams_ptr - 0x35094E)
0x35094a: ADD             R1, PC; ScriptParams_ptr
0x35094c: B               loc_350964
0x35094e: MOV             R0, R4; jumptable 0035079E case 1207
0x350950: MOVS            R1, #1; __int16
0x350952: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350956: MOV             R0, R4; this
0x350958: MOVS            R1, #1; unsigned __int8
0x35095a: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x35095e: LDR.W           R1, =(ScriptParams_ptr - 0x350966)
0x350962: ADD             R1, PC; ScriptParams_ptr
0x350964: LDR             R1, [R1]; ScriptParams
0x350966: LDR             R0, [R0]
0x350968: LDR             R1, [R1]
0x35096a: CMP             R1, R0
0x35096c: MOV.W           R1, #0
0x350970: MOV.W           R5, #0
0x350974: IT GE
0x350976: MOVGE           R1, #1; unsigned __int8
0x350978: MOV             R0, R4; this
0x35097a: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x35097e: B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
0x350982: MOV             R0, R4; jumptable 0035079E case 1208
0x350984: MOVS            R1, #2; __int16
0x350986: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35098a: LDR.W           R0, =(ScriptParams_ptr - 0x35099A)
0x35098e: MOVW            R3, #0x7CC
0x350992: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35099C)
0x350996: ADD             R0, PC; ScriptParams_ptr
0x350998: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35099a: LDR             R5, [R0]; ScriptParams
0x35099c: LDR             R0, [R1]; CPools::ms_pPedPool ...
0x35099e: LDRD.W          R1, R2, [R5]
0x3509a2: LDR             R0, [R0]; CPools::ms_pPedPool
0x3509a4: LSRS            R1, R1, #8
0x3509a6: LDR             R0, [R0]
0x3509a8: MLA.W           R0, R1, R3, R0
0x3509ac: RSB.W           R1, R2, R2,LSL#3
0x3509b0: ADD.W           R1, R0, R1,LSL#2
0x3509b4: LDR.W           R0, [R1,#0x588]
0x3509b8: LDR.W           R1, [R1,#0x594]
0x3509bc: STRD.W          R0, R1, [R5]
0x3509c0: BLX             j__ZN8CPickups14ModelForWeaponE11eWeaponType; CPickups::ModelForWeapon(eWeaponType)
0x3509c4: STR             R0, [R5,#(dword_81A910 - 0x81A908)]
0x3509c6: B.W             loc_3518D8
0x3509ca: MOV             R0, R4; jumptable 0035079E case 1209
0x3509cc: MOVS            R1, #5; __int16
0x3509ce: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3509d2: LDR.W           R0, =(ScriptParams_ptr - 0x3509E4)
0x3509d6: MOVS            R5, #1
0x3509d8: LDR.W           R12, =(ThePaths_ptr - 0x3509EA)
0x3509dc: MOV.W           LR, #0
0x3509e0: ADD             R0, PC; ScriptParams_ptr
0x3509e2: ADD.W           R8, SP, #0xB8+var_70
0x3509e6: ADD             R12, PC; ThePaths_ptr
0x3509e8: LDR             R0, [R0]; ScriptParams
0x3509ea: LDM.W           R0, {R1-R3}; int
0x3509ee: VLDR            S0, [R0,#0xC]
0x3509f2: VLDR            S2, [R0,#0x10]
0x3509f6: LDR.W           R0, [R12]; ThePaths ; int
0x3509fa: ADD.W           R12, SP, #0xB8+var_74
0x3509fe: STRD.W          R5, R5, [SP,#0xB8+var_A0]; int
0x350a02: ADD             R5, SP, #0xB8+var_6C
0x350a04: STR.W           LR, [SP,#0xB8+var_98]; int
0x350a08: VSTR            S0, [SP,#0xB8+var_A8]
0x350a0c: VSTR            S2, [SP,#0xB8+var_A4]
0x350a10: STRD.W          LR, R5, [SP,#0xB8+var_B8]; int
0x350a14: STRD.W          R8, R12, [SP,#0xB8+var_B0]; int
0x350a18: BLX             j__ZN9CPathFind26FindNodePairClosestToCoorsE7CVectorhP12CNodeAddressS2_Pfffbbb; CPathFind::FindNodePairClosestToCoors(CVector,uchar,CNodeAddress *,CNodeAddress *,float *,float,float,bool,bool,bool)
0x350a1c: LDRH.W          R0, [SP,#0xB8+var_6C]
0x350a20: CMP             R0, R6
0x350a22: BNE.W           loc_351A50
0x350a26: LDR.W           R0, =(ScriptParams_ptr - 0x350A34)
0x350a2a: VMOV.I32        Q8, #0
0x350a2e: MOVS            R5, #0
0x350a30: ADD             R0, PC; ScriptParams_ptr
0x350a32: LDR             R0, [R0]; ScriptParams
0x350a34: VST1.32         {D16-D17}, [R0]
0x350a38: ADDS            R0, #0xC
0x350a3a: VST1.32         {D16-D17}, [R0]
0x350a3e: B.W             loc_351B1C
0x350a42: MOV             R0, R4; jumptable 0035079E case 1210
0x350a44: MOVS            R1, #2; __int16
0x350a46: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350a4a: LDR.W           R0, =(ScriptParams_ptr - 0x350A5A)
0x350a4e: MOVW            R2, #0xA2C
0x350a52: VLDR            S0, =60.0
0x350a56: ADD             R0, PC; ScriptParams_ptr
0x350a58: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x350A62)
0x350a5c: LDR             R0, [R0]; ScriptParams
0x350a5e: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x350a60: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x350a62: VLDR            S2, [R0,#4]
0x350a66: LDR             R0, [R0]
0x350a68: VDIV.F32        S0, S2, S0
0x350a6c: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x350a6e: LSRS            R0, R0, #8
0x350a70: LDR             R1, [R1]
0x350a72: MLA.W           R2, R0, R2, R1
0x350a76: LDR             R3, [R2,#0x14]
0x350a78: VLDR            S2, [R3,#0x10]
0x350a7c: VLDR            S4, [R3,#0x14]
0x350a80: VLDR            S6, [R3,#0x18]
0x350a84: VMUL.F32        S2, S0, S2
0x350a88: VMUL.F32        S4, S0, S4
0x350a8c: LDR.W           R3, [R2,#0x388]
0x350a90: VMUL.F32        S0, S0, S6
0x350a94: VSTR            S2, [R2,#0x48]
0x350a98: VSTR            S4, [R2,#0x4C]
0x350a9c: VSTR            S0, [R2,#0x50]
0x350aa0: LDRB.W          R3, [R3,#0xCF]
0x350aa4: LSLS            R3, R3, #0x1E
0x350aa6: BPL.W           loc_351B2C
0x350aaa: LDR.W           R2, [R2,#0x5A0]
0x350aae: CMP             R2, #0
0x350ab0: BNE.W           loc_351B2C
0x350ab4: MOVW            R2, #0xA2C
0x350ab8: MOVS            R5, #0
0x350aba: MLA.W           R0, R0, R2, R1
0x350abe: MOV             R1, #0x3E6147AE
0x350ac6: STR.W           R1, [R0,#0x860]
0x350aca: B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
0x350ace: MOV             R0, R4; jumptable 0035079E case 1211
0x350ad0: MOVS            R1, #1; __int16
0x350ad2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350ad6: LDR.W           R0, =(ScriptParams_ptr - 0x350AE2)
0x350ada: LDR.W           R1, =(_ZN5CGame8currAreaE_ptr - 0x350AE4)
0x350ade: ADD             R0, PC; ScriptParams_ptr
0x350ae0: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x350ae2: LDR             R0, [R0]; ScriptParams
0x350ae4: LDR             R1, [R1]; int
0x350ae6: LDR             R0, [R0]; this
0x350ae8: STR             R0, [R1]; CGame::currArea
0x350aea: BLX             j__ZN10CStreaming24RemoveBuildingsNotInAreaEi; CStreaming::RemoveBuildingsNotInArea(int)
0x350aee: B.W             loc_351B2C
0x350af2: MOV             R0, R4; jumptable 0035079E case 1213
0x350af4: MOVS            R1, #2; __int16
0x350af6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350afa: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x350B0A)
0x350afe: MOVW            R3, #0xA2C
0x350b02: LDR.W           R0, =(ScriptParams_ptr - 0x350B0C)
0x350b06: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x350b08: ADD             R0, PC; ScriptParams_ptr
0x350b0a: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x350b0c: LDR             R0, [R0]; ScriptParams
0x350b0e: LDRD.W          R2, R0, [R0]
0x350b12: CMP             R0, #0
0x350b14: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x350b16: MOV.W           R2, R2,LSR#8
0x350b1a: LDR             R1, [R1]
0x350b1c: MLA.W           R1, R2, R3, R1
0x350b20: LDR.W           R2, [R1,#0x42C]
0x350b24: BIC.W           R3, R2, #0x8000000
0x350b28: IT NE
0x350b2a: ORRNE.W         R3, R2, #0x8000000
0x350b2e: B               loc_3510C6
0x350b30: MOV             R0, R4; jumptable 0035079E case 1216
0x350b32: MOVS            R1, #7; __int16
0x350b34: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350b38: LDR.W           R0, =(ScriptParams_ptr - 0x350B40)
0x350b3c: ADD             R0, PC; ScriptParams_ptr
0x350b3e: LDR             R6, [R0]; ScriptParams
0x350b40: LDM.W           R6, {R0-R3,R5}
0x350b44: LDRD.W          R4, R6, [R6,#(dword_81A91C - 0x81A908)]
0x350b48: CMP             R6, #0
0x350b4a: IT NE
0x350b4c: MOVNE           R6, #1
0x350b4e: STRD.W          R5, R4, [SP,#0xB8+var_B8]
0x350b52: STR             R6, [SP,#0xB8+var_B0]
0x350b54: BLX             j__ZN11CRoadBlocks23RegisterScriptRoadBlockE7CVectorS0_b; CRoadBlocks::RegisterScriptRoadBlock(CVector,CVector,bool)
0x350b58: B.W             loc_351B2C
0x350b5c: BLX             j__ZN11CRoadBlocks21ClearScriptRoadBlocksEv; jumptable 0035079E case 1217
0x350b60: B.W             loc_351B2C
0x350b64: MOVS            R5, #0xFF; jumptable 0035079E default case, cases 1218,1219,1222,1225-1229,1231,1236,1244,1246,1256,1260,1266,1267,1270,1275,1277,1279,1282,1284,1285,1292,1293,1296,1297
0x350b66: B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
0x350b6a: MOV             R0, R4; jumptable 0035079E case 1220
0x350b6c: MOVS            R1, #4; __int16
0x350b6e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350b72: LDR.W           R0, =(ScriptParams_ptr - 0x350B7A)
0x350b76: ADD             R0, PC; ScriptParams_ptr
0x350b78: LDR             R0, [R0]; ScriptParams
0x350b7a: LDR             R1, [R0]
0x350b7c: CMP             R1, #0
0x350b7e: BLT.W           loc_351880
0x350b82: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x350B8E)
0x350b86: UXTB            R3, R1
0x350b88: LSRS            R1, R1, #8
0x350b8a: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x350b8c: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x350b8e: LDR             R0, [R0]; CPools::ms_pPedPool
0x350b90: LDR             R2, [R0,#4]
0x350b92: LDRB            R2, [R2,R1]
0x350b94: CMP             R2, R3
0x350b96: BNE.W           loc_351880
0x350b9a: MOVW            R2, #0x7CC
0x350b9e: LDR             R0, [R0]
0x350ba0: MLA.W           R5, R1, R2, R0
0x350ba4: B.W             loc_351882
0x350ba8: MOV             R0, R4; jumptable 0035079E case 1221
0x350baa: MOVS            R1, #1; __int16
0x350bac: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350bb0: LDR.W           R0, =(ScriptParams_ptr - 0x350BB8)
0x350bb4: ADD             R0, PC; ScriptParams_ptr
0x350bb6: LDR             R0, [R0]; ScriptParams
0x350bb8: LDR             R1, [R0]
0x350bba: CMP             R1, #0
0x350bbc: BLT.W           loc_3511E0
0x350bc0: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x350BCC)
0x350bc4: UXTB            R3, R1
0x350bc6: LSRS            R1, R1, #8
0x350bc8: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x350bca: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x350bcc: LDR             R0, [R0]; CPools::ms_pPedPool
0x350bce: LDR             R2, [R0,#4]
0x350bd0: LDRB            R2, [R2,R1]
0x350bd2: CMP             R2, R3
0x350bd4: BNE.W           loc_3511E0
0x350bd8: MOVW            R2, #0x7CC
0x350bdc: LDR             R0, [R0]
0x350bde: MLA.W           R0, R1, R2, R0
0x350be2: CMP             R0, #0
0x350be4: BEQ.W           loc_3511E0
0x350be8: LDR.W           R1, [R0,#0x488]
0x350bec: TST.W           R1, #0x40000
0x350bf0: BEQ.W           loc_3511E0
0x350bf4: ADDW            R2, R0, #0x484
0x350bf8: LDR.W           R3, [R0,#0x484]
0x350bfc: LDR.W           R6, [R0,#0x48C]
0x350c00: BIC.W           R1, R1, #0x40000
0x350c04: LDR.W           R0, [R0,#0x490]
0x350c08: STRD.W          R3, R1, [R2]
0x350c0c: STRD.W          R6, R0, [R2,#8]
0x350c10: B               loc_350C60
0x350c12: MOV             R0, R4; jumptable 0035079E case 1224
0x350c14: MOVS            R1, #1; __int16
0x350c16: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350c1a: LDR.W           R0, =(ScriptParams_ptr - 0x350C2A)
0x350c1e: MOVW            R2, #0x7CC
0x350c22: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x350C2C)
0x350c26: ADD             R0, PC; ScriptParams_ptr
0x350c28: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x350c2a: LDR             R0, [R0]; ScriptParams
0x350c2c: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x350c2e: LDR             R0, [R0]
0x350c30: LDR             R1, [R1]; CPools::ms_pPedPool
0x350c32: LSRS            R0, R0, #8
0x350c34: LDR             R1, [R1]
0x350c36: MLA.W           R5, R0, R2, R1
0x350c3a: LDRB.W          R0, [R5,#0x485]
0x350c3e: LSLS            R0, R0, #0x1F
0x350c40: BEQ.W           loc_3511E0
0x350c44: LDR.W           R0, [R5,#0x590]; this
0x350c48: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x350c4c: CMP             R0, #5
0x350c4e: BEQ             loc_350C60
0x350c50: ADD.W           R0, R5, #0x590
0x350c54: LDR             R0, [R0]; this
0x350c56: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x350c5a: CMP             R0, #3
0x350c5c: BNE.W           loc_3511E0
0x350c60: MOVS            R1, #1
0x350c62: B               loc_3512EA
0x350c64: MOV             R0, R4; jumptable 0035079E case 1230
0x350c66: MOVS            R1, #4; __int16
0x350c68: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350c6c: LDR.W           R0, =(ScriptParams_ptr - 0x350C78)
0x350c70: VLDR            S0, =-100.0
0x350c74: ADD             R0, PC; ScriptParams_ptr
0x350c76: LDR             R0, [R0]; ScriptParams
0x350c78: VLDR            S20, [R0,#8]
0x350c7c: VLDR            S16, [R0]
0x350c80: VCMPE.F32       S20, S0
0x350c84: VLDR            S18, [R0,#4]
0x350c88: VMRS            APSR_nzcv, FPSCR
0x350c8c: BGT             loc_350C9E
0x350c8e: VMOV            R0, S16; this
0x350c92: VMOV            R1, S18; float
0x350c96: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x350c9a: VMOV            S20, R0
0x350c9e: MOV             R0, R4; this
0x350ca0: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x350ca4: BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
0x350ca8: VMOV            R1, S16
0x350cac: ADD.W           R0, R4, #8
0x350cb0: VMOV            R2, S18
0x350cb4: MOVS            R6, #3
0x350cb6: VMOV            R3, S20
0x350cba: MOVS            R5, #5
0x350cbc: STRD.W          R5, R6, [SP,#0xB8+var_B8]
0x350cc0: STR             R0, [SP,#0xB8+var_B0]
0x350cc2: MOVS            R0, #4
0x350cc4: BLX             j__ZN6CRadar22SetShortRangeCoordBlipE9eBlipType7CVectorj12eBlipDisplayPc; CRadar::SetShortRangeCoordBlip(eBlipType,CVector,uint,eBlipDisplay,char *)
0x350cc8: MOV             R5, R0
0x350cca: LDR.W           R0, =(ScriptParams_ptr - 0x350CD2)
0x350cce: ADD             R0, PC; ScriptParams_ptr
0x350cd0: LDR             R6, [R0]; ScriptParams
0x350cd2: MOV             R0, R5; this
0x350cd4: LDR             R1, [R6,#(dword_81A914 - 0x81A908)]; int
0x350cd6: BLX             j__ZN6CRadar13SetBlipSpriteEii; CRadar::SetBlipSprite(int,int)
0x350cda: STR             R5, [R6]
0x350cdc: B.W             loc_351804
0x350ce0: MOV             R0, R4; jumptable 0035079E case 1232
0x350ce2: MOVS            R1, #2; __int16
0x350ce4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350ce8: LDR.W           R0, =(ScriptParams_ptr - 0x350CF0)
0x350cec: ADD             R0, PC; ScriptParams_ptr
0x350cee: LDR             R0, [R0]; ScriptParams
0x350cf0: LDR             R1, [R0]
0x350cf2: CMP             R1, #0
0x350cf4: BLT.W           loc_3518E2
0x350cf8: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x350D04)
0x350cfc: UXTB            R3, R1
0x350cfe: LSRS            R1, R1, #8
0x350d00: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x350d02: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x350d04: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x350d06: LDR             R2, [R0,#4]
0x350d08: LDRB            R2, [R2,R1]
0x350d0a: CMP             R2, R3
0x350d0c: BNE.W           loc_3518E2
0x350d10: MOVW            R2, #0xA2C
0x350d14: LDR             R0, [R0]
0x350d16: MLA.W           R0, R1, R2, R0
0x350d1a: B.W             loc_3518E4
0x350d1e: MOV             R0, R4; jumptable 0035079E case 1233
0x350d20: MOVS            R1, #1; __int16
0x350d22: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350d26: LDR.W           R0, =(ScriptParams_ptr - 0x350D2E)
0x350d2a: ADD             R0, PC; ScriptParams_ptr
0x350d2c: LDR             R0, [R0]; ScriptParams
0x350d2e: LDR             R1, [R0]
0x350d30: CMP             R1, #0
0x350d32: BLT.W           loc_35195A
0x350d36: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x350D42)
0x350d3a: UXTB            R3, R1
0x350d3c: LSRS            R1, R1, #8
0x350d3e: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x350d40: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x350d42: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x350d44: LDR             R2, [R0,#4]
0x350d46: LDRB            R2, [R2,R1]
0x350d48: CMP             R2, R3
0x350d4a: BNE.W           loc_35195A
0x350d4e: MOVW            R2, #0xA2C
0x350d52: LDR             R0, [R0]
0x350d54: MLA.W           R0, R1, R2, R0
0x350d58: B.W             loc_35195C
0x350d5c: MOV             R0, R4; jumptable 0035079E case 1234
0x350d5e: MOVS            R1, #6; __int16
0x350d60: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350d64: LDR.W           R0, =(ScriptParams_ptr - 0x350D6C)
0x350d68: ADD             R0, PC; ScriptParams_ptr
0x350d6a: LDR             R0, [R0]; ScriptParams
0x350d6c: LDR             R1, [R0]
0x350d6e: CMP             R1, #0
0x350d70: BLT.W           loc_351962
0x350d74: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x350D80)
0x350d78: UXTB            R3, R1
0x350d7a: LSRS            R1, R1, #8
0x350d7c: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x350d7e: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x350d80: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x350d82: LDR             R2, [R0,#4]
0x350d84: LDRB            R2, [R2,R1]
0x350d86: CMP             R2, R3
0x350d88: BNE.W           loc_351962
0x350d8c: MOVW            R2, #0xA2C
0x350d90: LDR             R0, [R0]
0x350d92: MLA.W           R0, R1, R2, R0
0x350d96: B.W             loc_351964
0x350d9a: ALIGN 4
0x350d9c: DCFS 60.0
0x350da0: DCFS -100.0
0x350da4: DCD __stack_chk_guard_ptr - 0x350786
0x350da8: MOV             R0, R4; jumptable 0035079E case 1235
0x350daa: MOVS            R1, #4; __int16
0x350dac: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350db0: LDR.W           R0, =(ScriptParams_ptr - 0x350DBC)
0x350db4: VLDR            S2, =-100.0
0x350db8: ADD             R0, PC; ScriptParams_ptr
0x350dba: LDR             R0, [R0]; ScriptParams
0x350dbc: VLDR            S0, [R0,#8]
0x350dc0: VLDR            S16, [R0]
0x350dc4: VCMPE.F32       S0, S2
0x350dc8: VLDR            S18, [R0,#4]
0x350dcc: VMRS            APSR_nzcv, FPSCR
0x350dd0: BGT             loc_350DE2
0x350dd2: VMOV            R0, S16; this
0x350dd6: VMOV            R1, S18; float
0x350dda: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x350dde: VMOV            S0, R0
0x350de2: VMOV            R1, S16; int
0x350de6: LDR.W           R0, =(ScriptParams_ptr - 0x350DFA)
0x350dea: VMOV            R2, S18; int
0x350dee: LDR.W           R5, =(ThePaths_ptr - 0x350DFC)
0x350df2: VMOV            R3, S0; int
0x350df6: ADD             R0, PC; ScriptParams_ptr
0x350df8: ADD             R5, PC; ThePaths_ptr
0x350dfa: MOVW            LR, #0x23FE
0x350dfe: LDR             R0, [R0]; ScriptParams
0x350e00: MOVS            R6, #0
0x350e02: LDR             R5, [R5]; ThePaths
0x350e04: MOV.W           R12, #1
0x350e08: MOVT            LR, #0x4974
0x350e0c: LDR             R0, [R0,#(dword_81A914 - 0x81A908)]
0x350e0e: STRD.W          R6, LR, [SP,#0xB8+var_B8]; int
0x350e12: SUBS            R0, #1
0x350e14: STRD.W          R6, R12, [SP,#0xB8+var_B0]; int
0x350e18: STRD.W          R0, R6, [SP,#0xB8+var_A8]; int
0x350e1c: MOV             R0, R5; int
0x350e1e: STRD.W          R6, R6, [SP,#0xB8+var_A0]; int
0x350e22: BLX             j__ZN9CPathFind25FindNthNodeClosestToCoorsE7CVectorhfbbibbP12CNodeAddress; CPathFind::FindNthNodeClosestToCoors(CVector,uchar,float,bool,bool,int,bool,bool,CNodeAddress *)
0x350e26: MOV             R2, R0
0x350e28: ADD             R0, SP, #0xB8+var_58
0x350e2a: ADD             R3, SP, #0xB8+var_68
0x350e2c: MOV             R1, R5
0x350e2e: BLX             j__ZN9CPathFind22FindNodeCoorsForScriptE12CNodeAddressPb; CPathFind::FindNodeCoorsForScript(CNodeAddress,bool *)
0x350e32: LDRB.W          R0, [SP,#0xB8+var_68]
0x350e36: CMP             R0, #0
0x350e38: BEQ.W           loc_351AB6
0x350e3c: LDR.W           R0, =(ScriptParams_ptr - 0x350E48)
0x350e40: ADD             R6, SP, #0xB8+var_58
0x350e42: MOVS            R5, #1
0x350e44: ADD             R0, PC; ScriptParams_ptr
0x350e46: LDM             R6, {R1,R2,R6}
0x350e48: LDR             R0, [R0]; ScriptParams
0x350e4a: STRD.W          R1, R2, [R0]
0x350e4e: B.W             loc_351AC2
0x350e52: MOV             R0, R4; jumptable 0035079E case 1237
0x350e54: MOVS            R1, #9; __int16
0x350e56: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350e5a: LDR.W           R0, =(ScriptParams_ptr - 0x350E66)
0x350e5e: VLDR            S2, =-100.0
0x350e62: ADD             R0, PC; ScriptParams_ptr
0x350e64: LDR             R0, [R0]; ScriptParams
0x350e66: VLDR            S0, [R0,#8]
0x350e6a: VLDR            S16, [R0]
0x350e6e: VCMPE.F32       S0, S2
0x350e72: VLDR            S18, [R0,#4]
0x350e76: VMRS            APSR_nzcv, FPSCR
0x350e7a: BGT             loc_350E8C
0x350e7c: VMOV            R0, S16; this
0x350e80: VMOV            R1, S18; float
0x350e84: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x350e88: VMOV            S0, R0
0x350e8c: LDR.W           R0, =(ScriptParams_ptr - 0x350E9E)
0x350e90: MOVS            R5, #0x41700000
0x350e96: LDR.W           R12, [R4,#0x14]
0x350e9a: ADD             R0, PC; ScriptParams_ptr
0x350e9c: STR             R5, [SP,#0xB8+var_80]; float
0x350e9e: MOVW            R5, #0xCCCD
0x350ea2: VSTR            S18, [SP,#0xB8+var_58+4]
0x350ea6: LDR             R1, [R0]; ScriptParams
0x350ea8: MOVT            R5, #0x3E4C
0x350eac: STR             R5, [SP,#0xB8+var_88]; float
0x350eae: MOVS            R5, #1
0x350eb0: STR             R5, [SP,#0xB8+var_9C]; unsigned __int8
0x350eb2: MOVS            R5, #0
0x350eb4: LDRB            R2, [R1,#(dword_81A920 - 0x81A908)]; CEntity *
0x350eb6: LDRB            R3, [R1,#(dword_81A924 - 0x81A908)]; unsigned __int8
0x350eb8: LDRB.W          R6, [R1,#(dword_81A928 - 0x81A908)]
0x350ebc: VLDR            S2, [R1,#0xC]
0x350ec0: LDRB            R0, [R1,#(dword_81A918 - 0x81A908)]
0x350ec2: LDRB            R1, [R1,#(dword_81A91C - 0x81A908)]
0x350ec4: VSTR            S16, [SP,#0xB8+var_58]
0x350ec8: VSTR            S0, [SP,#0xB8+var_50]
0x350ecc: STRD.W          R5, R5, [SP,#0xB8+var_7C]; float
0x350ed0: STR             R5, [SP,#0xB8+var_84]; float
0x350ed2: STRD.W          R5, R5, [SP,#0xB8+var_90]; float
0x350ed6: STRD.W          R5, R5, [SP,#0xB8+var_98]; unsigned __int8
0x350eda: STRD.W          R0, R1, [SP,#0xB8+var_A4]; float
0x350ede: MOVS            R0, #0x43160000
0x350ee4: MOVS            R1, #0xFF
0x350ee6: STR             R0, [SP,#0xB8+var_A8]; float
0x350ee8: ADD             R0, SP, #0xB8+var_58
0x350eea: VSTR            S2, [SP,#0xB8+var_AC]
0x350eee: STRD.W          R6, R1, [SP,#0xB8+var_B8]; unsigned __int8
0x350ef2: MOVS            R1, #0; unsigned int
0x350ef4: STR             R0, [SP,#0xB8+var_B0]; unsigned __int8
0x350ef6: ADD.W           R0, R12, R4; this
0x350efa: BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x350efe: B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
0x350f02: MOV             R0, R4; jumptable 0035079E case 1238
0x350f04: MOVS            R1, #1; __int16
0x350f06: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350f0a: LDR.W           R0, =(ScriptParams_ptr - 0x350F18)
0x350f0e: MOVS            R5, #0
0x350f10: LDR.W           R1, =(_ZN8CVehicle33bDisableRemoteDetonationOnContactE_ptr - 0x350F1A)
0x350f14: ADD             R0, PC; ScriptParams_ptr
0x350f16: ADD             R1, PC; _ZN8CVehicle33bDisableRemoteDetonationOnContactE_ptr
0x350f18: LDR             R0, [R0]; ScriptParams
0x350f1a: LDR             R1, [R1]; CVehicle::bDisableRemoteDetonationOnContact ...
0x350f1c: LDR             R0, [R0]
0x350f1e: CMP             R0, #0
0x350f20: MOV.W           R0, #0
0x350f24: IT EQ
0x350f26: MOVEQ           R0, #1
0x350f28: STRB            R0, [R1]; CVehicle::bDisableRemoteDetonationOnContact
0x350f2a: B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
0x350f2e: MOV             R0, R4; jumptable 0035079E case 1239
0x350f30: MOVS            R1, #2; __int16
0x350f32: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350f36: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x350F48)
0x350f3a: MOVW            R3, #0x7CC
0x350f3e: LDR.W           R0, =(ScriptParams_ptr - 0x350F4A)
0x350f42: MOVS            R5, #0
0x350f44: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x350f46: ADD             R0, PC; ScriptParams_ptr
0x350f48: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x350f4a: LDR             R0, [R0]; ScriptParams
0x350f4c: LDRD.W          R2, R0, [R0]
0x350f50: CMP             R0, #0
0x350f52: LDR             R1, [R1]; CPools::ms_pPedPool
0x350f54: MOV.W           R2, R2,LSR#8
0x350f58: LDR             R1, [R1]
0x350f5a: MLA.W           R1, R2, R3, R1
0x350f5e: LDR             R2, [R1,#0x44]
0x350f60: BIC.W           R3, R2, #0x2000
0x350f64: IT NE
0x350f66: ORRNE.W         R3, R2, #0x2000
0x350f6a: STR             R3, [R1,#0x44]
0x350f6c: B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
0x350f70: MOV             R0, R4; jumptable 0035079E case 1240
0x350f72: MOVS            R1, #2; __int16
0x350f74: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350f78: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x350F8A)
0x350f7c: MOVW            R3, #0x7CC
0x350f80: LDR.W           R0, =(ScriptParams_ptr - 0x350F8C)
0x350f84: MOVS            R5, #0
0x350f86: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x350f88: ADD             R0, PC; ScriptParams_ptr
0x350f8a: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x350f8c: LDR             R0, [R0]; ScriptParams
0x350f8e: LDRD.W          R2, R0, [R0]
0x350f92: CMP             R0, #0
0x350f94: LDR             R1, [R1]; CPools::ms_pPedPool
0x350f96: MOV.W           R2, R2,LSR#8
0x350f9a: LDR             R1, [R1]
0x350f9c: MLA.W           R1, R2, R3, R1
0x350fa0: LDR.W           R2, [R1,#0x488]
0x350fa4: BIC.W           R3, R2, #0x100000
0x350fa8: IT NE
0x350faa: ORRNE.W         R3, R2, #0x100000
0x350fae: STR.W           R3, [R1,#0x488]
0x350fb2: B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
0x350fb6: MOV             R0, R4; jumptable 0035079E case 1241
0x350fb8: MOVS            R1, #2; __int16
0x350fba: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350fbe: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x350FCC)
0x350fc2: MOVS            R5, #0
0x350fc4: LDR.W           R0, =(ScriptParams_ptr - 0x350FCE)
0x350fc8: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x350fca: ADD             R0, PC; ScriptParams_ptr
0x350fcc: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x350fce: LDR             R0, [R0]; ScriptParams
0x350fd0: LDRD.W          R2, R3, [R0]
0x350fd4: CMP             R3, #0
0x350fd6: LDR             R0, [R1]; CPools::ms_pObjectPool
0x350fd8: MOV.W           R1, R2,LSR#8
0x350fdc: MOV.W           R2, #0x1A4
0x350fe0: LDR             R0, [R0]
0x350fe2: MLA.W           R0, R1, R2, R0
0x350fe6: LDR.W           R1, [R0,#0x44]!
0x350fea: ITE NE
0x350fec: ORRNE.W         R1, R1, #0x10000000
0x350ff0: BICEQ.W         R1, R1, #0x10000000
0x350ff4: STR             R1, [R0]
0x350ff6: B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
0x350ffa: MOV             R0, R4; jumptable 0035079E case 1242
0x350ffc: MOVS            R1, #1; __int16
0x350ffe: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x351002: LDR.W           R0, =(ScriptParams_ptr - 0x351012)
0x351006: MOV.W           R2, #0x1A4
0x35100a: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x351014)
0x35100e: ADD             R0, PC; ScriptParams_ptr
0x351010: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x351012: LDR             R0, [R0]; ScriptParams
0x351014: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x351016: LDR             R0, [R0]
0x351018: LDR             R1, [R1]; CPools::ms_pObjectPool
0x35101a: LSRS            R0, R0, #8
0x35101c: LDR             R1, [R1]
0x35101e: MLA.W           R0, R0, R2, R1
0x351022: LDRB.W          R1, [R0,#0xBD]
0x351026: CMP             R1, #0
0x351028: IT NE
0x35102a: MOVNE           R1, #1
0x35102c: B               loc_3512EA
0x35102e: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x351040); jumptable 0035079E case 1243
0x351032: MOV.W           R2, #0x194
0x351036: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x351042)
0x35103a: MOVS            R5, #0
0x35103c: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x35103e: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x351040: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x351042: LDR             R1, [R1]; CWorld::Players ...
0x351044: LDR             R0, [R0]; CWorld::PlayerInFocus
0x351046: SMLABB.W        R0, R0, R2, R1; this
0x35104a: MOVS            R1, #0; CRemote *
0x35104c: BLX             j__ZN11CPlayerInfo13BlowUpRCBuggyEb; CPlayerInfo::BlowUpRCBuggy(bool)
0x351050: B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
0x351054: MOV             R0, R4; jumptable 0035079E case 1245
0x351056: MOVS            R1, #1; __int16
0x351058: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35105c: LDR.W           R0, =(ScriptParams_ptr - 0x35106C)
0x351060: MOVW            R3, #0x7CC
0x351064: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35106E)
0x351068: ADD             R0, PC; ScriptParams_ptr
0x35106a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35106c: LDR             R0, [R0]; ScriptParams
0x35106e: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x351070: LDR             R2, [R0]
0x351072: LDR             R1, [R1]; CPools::ms_pPedPool
0x351074: LSRS            R2, R2, #8
0x351076: LDR             R1, [R1]
0x351078: MLA.W           R1, R2, R3, R1
0x35107c: ADDW            R1, R1, #0x54C
0x351080: VLDR            S0, [R1]
0x351084: VCVT.S32.F32    S0, S0
0x351088: B               loc_3517AE
0x35108a: MOV             R0, R4; jumptable 0035079E case 1247
0x35108c: MOVS            R1, #2; __int16
0x35108e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x351092: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3510A2)
0x351096: MOVW            R3, #0xA2C
0x35109a: LDR.W           R0, =(ScriptParams_ptr - 0x3510A4)
0x35109e: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3510a0: ADD             R0, PC; ScriptParams_ptr
0x3510a2: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3510a4: LDR             R0, [R0]; ScriptParams
0x3510a6: LDRD.W          R2, R0, [R0]
0x3510aa: CMP             R0, #0
0x3510ac: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3510ae: MOV.W           R2, R2,LSR#8
0x3510b2: LDR             R1, [R1]
0x3510b4: MLA.W           R1, R2, R3, R1
0x3510b8: LDR.W           R2, [R1,#0x42C]
0x3510bc: BIC.W           R3, R2, #0x10000000
0x3510c0: IT NE
0x3510c2: ORRNE.W         R3, R2, #0x10000000
0x3510c6: STR.W           R3, [R1,#0x42C]
0x3510ca: B.W             loc_351B2C
0x3510ce: MOV             R0, R4; jumptable 0035079E case 1248
0x3510d0: MOVS            R1, #2; __int16
0x3510d2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3510d6: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3510E8)
0x3510da: MOVW            R3, #0xA2C
0x3510de: LDR.W           R0, =(ScriptParams_ptr - 0x3510EA)
0x3510e2: MOVS            R5, #0
0x3510e4: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3510e6: ADD             R0, PC; ScriptParams_ptr
0x3510e8: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3510ea: LDR             R0, [R0]; ScriptParams
0x3510ec: LDRD.W          R2, R0, [R0]
0x3510f0: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3510f2: LSRS            R2, R2, #8
0x3510f4: LDR             R1, [R1]
0x3510f6: MLA.W           R1, R2, R3, R1
0x3510fa: STRB.W          R0, [R1,#0x3E1]
0x3510fe: B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
0x351102: MOV             R0, R4; jumptable 0035079E case 1249
0x351104: MOVS            R1, #1; __int16
0x351106: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35110a: LDR.W           R0, =(ScriptParams_ptr - 0x351112)
0x35110e: ADD             R0, PC; ScriptParams_ptr
0x351110: LDR             R0, [R0]; ScriptParams
0x351112: LDR             R1, [R0]
0x351114: CMP             R1, #0
0x351116: BLT.W           loc_351984
0x35111a: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x351126)
0x35111e: UXTB            R3, R1
0x351120: LSRS            R1, R1, #8
0x351122: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x351124: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x351126: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x351128: LDR             R2, [R0,#4]
0x35112a: LDRB            R2, [R2,R1]
0x35112c: CMP             R2, R3
0x35112e: BNE.W           loc_351984
0x351132: MOVW            R2, #0xA2C
0x351136: LDR             R0, [R0]
0x351138: MLA.W           R0, R1, R2, R0
0x35113c: B.W             loc_351986
0x351140: MOV             R0, R4; jumptable 0035079E case 1250
0x351142: MOVS            R1, #2; __int16
0x351144: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x351148: B.W             loc_351B2C
0x35114c: MOV             R0, R4; jumptable 0035079E case 1251
0x35114e: MOVS            R1, #3; __int16
0x351150: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x351154: LDR.W           R0, =(ScriptParams_ptr - 0x351162)
0x351158: SXTH            R2, R6; unsigned int
0x35115a: MOV             R3, R2; __int16
0x35115c: STR             R2, [SP,#0xB8+var_B8]; __int16
0x35115e: ADD             R0, PC; ScriptParams_ptr
0x351160: LDR             R0, [R0]; ScriptParams
0x351162: LDR             R1, [R0,#(dword_81A910 - 0x81A908)]; __int16
0x351164: LDRSH.W         R0, [R0,#(dword_81A90C - 0x81A908)]; this
0x351168: BLX             j__ZN23CAEPedSpeechAudioEntity9SetCJMoodEsjsss; CAEPedSpeechAudioEntity::SetCJMood(short,uint,short,short,short)
0x35116c: B.W             loc_351B2C
0x351170: MOV             R0, R4; jumptable 0035079E case 1252
0x351172: MOVS            R1, #2; __int16
0x351174: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x351178: LDR.W           R0, =(ScriptParams_ptr - 0x351186)
0x35117c: MOVS            R5, #0
0x35117e: LDR.W           R1, =(_ZN5CGame8currAreaE_ptr - 0x351188)
0x351182: ADD             R0, PC; ScriptParams_ptr
0x351184: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x351186: LDR             R0, [R0]; ScriptParams
0x351188: LDR             R1, [R1]; CGame::currArea ...
0x35118a: LDRD.W          R2, R0, [R0]; int
0x35118e: STRD.W          R2, R0, [SP,#0xB8+var_58]
0x351192: ADD             R0, SP, #0xB8+var_58; this
0x351194: LDR             R1, [R1]; CVector *
0x351196: STR             R5, [SP,#0xB8+var_50]
0x351198: BLX             j__ZN9CColStore16RequestCollisionERK7CVectori; CColStore::RequestCollision(CVector const&,int)
0x35119c: B.W             loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
0x3511a0: MOV             R0, R4; jumptable 0035079E case 1255
0x3511a2: MOVS            R1, #1; __int16
0x3511a4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3511a8: LDR.W           R0, =(ScriptParams_ptr - 0x3511B0)
0x3511ac: ADD             R0, PC; ScriptParams_ptr
0x3511ae: LDR             R0, [R0]; ScriptParams
0x3511b0: LDR             R1, [R0]
0x3511b2: CMP             R1, #0
0x3511b4: BLT             loc_3511E0
0x3511b6: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3511C2)
0x3511ba: UXTB            R3, R1
0x3511bc: LSRS            R1, R1, #8
0x3511be: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x3511c0: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x3511c2: LDR             R0, [R0]; CPools::ms_pObjectPool
0x3511c4: LDR             R2, [R0,#4]
0x3511c6: LDRB            R2, [R2,R1]
0x3511c8: CMP             R2, R3
0x3511ca: BNE             loc_3511E0
0x3511cc: MOV.W           R2, #0x1A4
0x3511d0: LDR             R0, [R0]
0x3511d2: MLA.W           R0, R1, R2, R0
0x3511d6: CBZ             R0, loc_3511E0
0x3511d8: LDR             R0, [R0,#0x44]
0x3511da: UBFX.W          R1, R0, #8, #1
0x3511de: B               loc_3512EA
0x3511e0: MOVS            R1, #0
0x3511e2: B               loc_3512EA
0x3511e4: MOV             R0, R4; jumptable 0035079E case 1259
0x3511e6: MOVS            R1, #2; __int16
0x3511e8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3511ec: MOVS            R0, #(byte_9+3); this
0x3511ee: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3511f2: MOV             R5, R0
0x3511f4: LDR.W           R0, =(ScriptParams_ptr - 0x3511FC)
0x3511f8: ADD             R0, PC; ScriptParams_ptr
0x3511fa: LDR             R6, [R0]; ScriptParams
0x3511fc: MOV             R0, R5; this
0x3511fe: LDR             R1, [R6,#(dword_81A90C - 0x81A908)]; int
0x351200: BLX             j__ZN21CTaskSimpleDuckToggleC2Ei; CTaskSimpleDuckToggle::CTaskSimpleDuckToggle(int)
0x351204: LDR             R1, [R6]; int
0x351206: MOV             R0, R4; this
0x351208: MOV             R2, R5; CTask *
0x35120a: MOVW            R3, #0x4EB; int
0x35120e: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x351212: B.W             loc_351B2C
0x351216: ADD             R5, SP, #0xB8+var_58; jumptable 0035079E case 1261
0x351218: MOV             R0, R4; this
0x35121a: MOVS            R2, #0x10; unsigned __int8
0x35121c: MOV             R1, R5; char *
0x35121e: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x351222: MOV             R0, R5; this
0x351224: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x351228: MOV             R5, R0
0x35122a: MOVW            R0, #0x63E7
0x35122e: ADD             R0, R5; this
0x351230: MOVS            R1, #4; int
0x351232: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x351236: LDR.W           R0, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x351244)
0x35123a: MOV             R1, R5; int
0x35123c: MOVS            R2, #1; unsigned int
0x35123e: MOV             R3, R4; CRunningScript *
0x351240: ADD             R0, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
0x351242: LDR             R0, [R0]; this
0x351244: BLX             j__ZN22CScriptResourceManager20AddToResourceManagerEijP14CRunningScript; CScriptResourceManager::AddToResourceManager(int,uint,CRunningScript *)
0x351248: B.W             loc_351B2C
0x35124c: ADD             R5, SP, #0xB8+var_58; jumptable 0035079E case 1262
0x35124e: MOV             R0, R4; this
0x351250: MOVS            R2, #0x10; unsigned __int8
0x351252: MOV             R1, R5; char *
0x351254: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x351258: MOV             R0, R5; this
0x35125a: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x35125e: LDRB            R1, [R0,#0x10]
0x351260: B               loc_3512EA
0x351262: ADD             R5, SP, #0xB8+var_58; jumptable 0035079E case 1263
0x351264: MOV             R0, R4; this
0x351266: MOVS            R2, #0x10; unsigned __int8
0x351268: MOV             R1, R5; char *
0x35126a: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x35126e: MOV             R0, R5; this
0x351270: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x351274: MOV             R5, R0
0x351276: ADDS            R0, R5, #1
0x351278: BEQ.W           loc_351B2C
0x35127c: LDR.W           R0, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x35128A)
0x351280: MOV             R1, R5; int
0x351282: MOVS            R2, #1; unsigned int
0x351284: MOV             R3, R4; CRunningScript *
0x351286: ADD             R0, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
0x351288: LDR             R0, [R0]; this
0x35128a: BLX             j__ZN22CScriptResourceManager25RemoveFromResourceManagerEijP14CRunningScript; CScriptResourceManager::RemoveFromResourceManager(int,uint,CRunningScript *)
0x35128e: CMP             R0, #0
0x351290: BEQ.W           loc_351B2C
0x351294: MOVW            R0, #0x63E7
0x351298: ADD             R0, R5; this
0x35129a: BLX             j__ZN10CStreaming28SetMissionDoesntRequireModelEi; CStreaming::SetMissionDoesntRequireModel(int)
0x35129e: B.W             loc_351B2C
0x3512a2: MOV             R0, R4; jumptable 0035079E case 1264
0x3512a4: MOVS            R1, #1; __int16
0x3512a6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3512aa: LDR.W           R0, =(ScriptParams_ptr - 0x3512BA)
0x3512ae: MOVW            R2, #0x7CC
0x3512b2: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3512BC)
0x3512b6: ADD             R0, PC; ScriptParams_ptr
0x3512b8: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3512ba: B               loc_3512D4
0x3512bc: MOV             R0, R4; jumptable 0035079E case 1265
0x3512be: MOVS            R1, #1; __int16
0x3512c0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3512c4: LDR.W           R0, =(ScriptParams_ptr - 0x3512D4)
0x3512c8: MOVW            R2, #0xA2C
0x3512cc: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3512D6)
0x3512d0: ADD             R0, PC; ScriptParams_ptr
0x3512d2: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3512d4: LDR             R0, [R0]; ScriptParams
0x3512d6: LDR             R1, [R1]; CPools::ms_pPedPool
0x3512d8: LDR             R0, [R0]
0x3512da: LDR             R1, [R1]; CPools::ms_pPedPool
0x3512dc: LSRS            R0, R0, #8
0x3512de: LDR             R1, [R1]
0x3512e0: MLA.W           R0, R0, R2, R1
0x3512e4: LDR             R0, [R0,#0x1C]
0x3512e6: UBFX.W          R1, R0, #0x12, #1
0x3512ea: MOV             R0, R4
0x3512ec: B.W             loc_351B28
0x3512f0: MOV             R0, R4; jumptable 0035079E case 1268
0x3512f2: MOVS            R1, #8; __int16
0x3512f4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3512f8: LDR.W           R0, =(ScriptParams_ptr - 0x351300)
0x3512fc: ADD             R0, PC; ScriptParams_ptr
0x3512fe: LDR             R0, [R0]; ScriptParams
0x351300: LDR             R1, [R0]
0x351302: CMP             R1, #0
0x351304: BLT.W           loc_35198C
0x351308: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x351314)
0x35130c: UXTB            R3, R1
0x35130e: LSRS            R1, R1, #8
0x351310: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x351312: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x351314: LDR             R0, [R0]; CPools::ms_pPedPool
0x351316: LDR             R2, [R0,#4]
0x351318: LDRB            R2, [R2,R1]
0x35131a: CMP             R2, R3
0x35131c: BNE.W           loc_35198C
0x351320: MOVW            R2, #0x7CC
0x351324: LDR             R0, [R0]
0x351326: MLA.W           R0, R1, R2, R0
0x35132a: B               loc_35198E
0x35132c: MOV             R0, R4; jumptable 0035079E case 1271
0x35132e: BLX             j__ZN14CRunningScript24GetIndexOfGlobalVariableEv; CRunningScript::GetIndexOfGlobalVariable(void)
0x351332: MOV             R5, R0
0x351334: MOV             R0, R4; this
0x351336: MOVS            R1, #2; __int16
0x351338: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35133c: SUB.W           R6, R7, #-var_46
0x351340: MOV             R0, R4; this
0x351342: MOVS            R2, #8; unsigned __int8
0x351344: MOV             R1, R6; char *
0x351346: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x35134a: LDR.W           R0, =(TheText_ptr - 0x351354)
0x35134e: MOV             R1, R6; CKeyGen *
0x351350: ADD             R0, PC; TheText_ptr
0x351352: LDR             R0, [R0]; TheText ; this
0x351354: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x351358: LDR.W           R0, =(ScriptParams_ptr - 0x351368)
0x35135c: MOVW            R4, #0xFFFF
0x351360: LDR.W           R1, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x35136A)
0x351364: ADD             R0, PC; ScriptParams_ptr
0x351366: ADD             R1, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x351368: LDR             R2, [R0]; ScriptParams
0x35136a: LDR             R0, [R1]; this
0x35136c: LDR             R3, [R2,#(dword_81A90C - 0x81A908)]
0x35136e: LDRH            R2, [R2]; unsigned __int16
0x351370: ADDS            R1, R3, R4
0x351372: MOV             R3, R6; char *
0x351374: UXTH            R1, R1
0x351376: STR             R1, [SP,#0xB8+var_B8]; unsigned __int16
0x351378: MOV             R1, R5; unsigned int
0x35137a: BLX             j__ZN14COnscreenTimer10AddCounterEjtPct; COnscreenTimer::AddCounter(uint,ushort,char *,ushort)
0x35137e: B               loc_351B2C
0x351380: MOV             R0, R4; jumptable 0035079E case 1272
0x351382: MOVS            R1, #0xD; __int16
0x351384: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x351388: LDR.W           R0, =(ScriptParams_ptr - 0x351390)
0x35138c: ADD             R0, PC; ScriptParams_ptr
0x35138e: LDR             R6, [R0]; ScriptParams
0x351390: ADDS            R5, R6, #4
0x351392: ADD.W           LR, R6, #0x14
0x351396: LDRB            R0, [R6]
0x351398: ADD.W           R11, R6, #0x20 ; ' '
0x35139c: LDM             R5, {R1-R3,R5}
0x35139e: LDM.W           LR, {R4,R12,LR}
0x3513a2: LDM.W           R11, {R8-R11}
0x3513a6: LDR             R6, [R6,#(dword_81A938 - 0x81A908)]
0x3513a8: STR             R6, [SP,#0xB8+var_98]
0x3513aa: STRD.W          R5, R4, [SP,#0xB8+var_B8]
0x3513ae: STRD.W          R12, LR, [SP,#0xB8+var_B0]
0x3513b2: ADD.W           R12, SP, #0xB8+var_A8
0x3513b6: STM.W           R12, {R8-R11}
0x3513ba: BLX             j__ZN10CSetPieces6AddOneEh9CVector2DS0_S0_S0_S0_S0_; CSetPieces::AddOne(uchar,CVector2D,CVector2D,CVector2D,CVector2D,CVector2D,CVector2D)
0x3513be: B               loc_351B2C
0x3513c0: MOV             R0, R4; jumptable 0035079E case 1273
0x3513c2: MOVS            R1, #2; __int16
0x3513c4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3513c8: LDR.W           R0, =(ScriptParams_ptr - 0x3513D0)
0x3513cc: ADD             R0, PC; ScriptParams_ptr
0x3513ce: LDR             R0, [R0]; ScriptParams
0x3513d0: LDRD.W          R1, R2, [R0]; bool
0x3513d4: CMP             R2, #0
0x3513d6: SUB.W           R0, R1, #1; this
0x3513da: BEQ.W           loc_351AD0
0x3513de: MOVS            R1, #1; int
0x3513e0: BLX             j__ZN10CTimeCycle16StartExtraColourEib; CTimeCycle::StartExtraColour(int,bool)
0x3513e4: B               loc_351B2C
0x3513e6: MOV             R0, R4; jumptable 0035079E case 1274
0x3513e8: MOVS            R1, #1; __int16
0x3513ea: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3513ee: LDR.W           R0, =(ScriptParams_ptr - 0x3513F6)
0x3513f2: ADD             R0, PC; ScriptParams_ptr
0x3513f4: LDR             R0, [R0]; ScriptParams
0x3513f6: LDR             R0, [R0]
0x3513f8: CMP             R0, #0
0x3513fa: BEQ.W           loc_351ADA
0x3513fe: MOVS            R0, #(stderr+1); this
0x351400: BLX             j__ZN10CTimeCycle15StopExtraColourEb; CTimeCycle::StopExtraColour(bool)
0x351404: B               loc_351B2C
0x351406: MOV             R0, R4; jumptable 0035079E case 1276
0x351408: MOVS            R1, #1; __int16
0x35140a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35140e: LDR.W           R0, =(ScriptParams_ptr - 0x35141E)
0x351412: MOV.W           R3, #0x194
0x351416: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x351420)
0x35141a: ADD             R0, PC; ScriptParams_ptr
0x35141c: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x35141e: LDR             R0, [R0]; ScriptParams
0x351420: LDR             R1, [R1]; CWorld::Players ...
0x351422: LDR             R2, [R0]
0x351424: MLA.W           R6, R2, R3, R1
0x351428: MOV             R1, R0
0x35142a: ADD.W           R5, R6, #0x118
0x35142e: VLD1.32         {D16-D17}, [R5]
0x351432: VST1.32         {D16-D17}, [R1]!
0x351436: LDRD.W          R2, R3, [R6,#0x128]
0x35143a: STR             R2, [R1]
0x35143c: MOVS            R1, #6; __int16
0x35143e: STR             R3, [R0,#(dword_81A91C - 0x81A908)]
0x351440: MOV             R0, R4; this
0x351442: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x351446: VMOV.I32        Q8, #0
0x35144a: VST1.32         {D16-D17}, [R5]
0x35144e: MOVS            R5, #0
0x351450: STRD.W          R5, R5, [R6,#0x128]
0x351454: B               loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
0x351456: MOV             R0, R4; jumptable 0035079E case 1278
0x351458: MOVS            R1, #2; __int16
0x35145a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35145e: LDR.W           R0, =(ScriptParams_ptr - 0x351466)
0x351462: ADD             R0, PC; ScriptParams_ptr
0x351464: LDR             R0, [R0]; ScriptParams
0x351466: LDR             R1, [R0]
0x351468: CMP             R1, #0
0x35146a: BLT.W           loc_3519BA
0x35146e: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35147A)
0x351472: UXTB            R3, R1
0x351474: LSRS            R1, R1, #8
0x351476: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x351478: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35147a: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35147c: LDR             R2, [R0,#4]
0x35147e: LDRB            R2, [R2,R1]
0x351480: CMP             R2, R3
0x351482: BNE.W           loc_3519BA
0x351486: MOVW            R2, #0xA2C
0x35148a: LDR             R0, [R0]
0x35148c: MLA.W           R0, R1, R2, R0
0x351490: B               loc_3519BC
0x351492: MOV             R0, R4; jumptable 0035079E case 1280
0x351494: MOVS            R1, #2; __int16
0x351496: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35149a: LDR.W           R0, =(ScriptParams_ptr - 0x3514AC)
0x35149e: MOV.W           R3, #0x194
0x3514a2: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3514AE)
0x3514a6: ADD             R5, SP, #0xB8+var_58
0x3514a8: ADD             R0, PC; ScriptParams_ptr
0x3514aa: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3514ac: LDR             R0, [R0]; ScriptParams
0x3514ae: LDR             R1, [R1]; CWorld::Players ...
0x3514b0: LDRD.W          R2, R0, [R0]
0x3514b4: MLA.W           R1, R2, R3, R1
0x3514b8: MOVS            R2, #0x10; unsigned __int8
0x3514ba: LDR             R1, [R1,#8]
0x3514bc: ADD.W           R0, R1, R0,LSL#2
0x3514c0: MOV             R1, R5; char *
0x3514c2: LDR             R6, [R0,#0x28]
0x3514c4: MOV             R0, R4; this
0x3514c6: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3514ca: MOV             R0, R5; this
0x3514cc: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x3514d0: CMP             R6, R0
0x3514d2: MOV.W           R1, #0
0x3514d6: MOV.W           R5, #0
0x3514da: IT EQ
0x3514dc: MOVEQ           R1, #1
0x3514de: B.W             loc_350978
0x3514e2: MOV             R0, R4; jumptable 0035079E case 1281
0x3514e4: MOVS            R1, #2; __int16
0x3514e6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3514ea: LDR.W           R0, =(ScriptParams_ptr - 0x3514FC)
0x3514ee: MOV.W           R3, #0x194
0x3514f2: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3514FE)
0x3514f6: MOVS            R5, #0
0x3514f8: ADD             R0, PC; ScriptParams_ptr
0x3514fa: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3514fc: LDR             R0, [R0]; ScriptParams
0x3514fe: LDR             R1, [R1]; CWorld::Players ...
0x351500: LDRD.W          R2, R0, [R0]
0x351504: CMP             R0, #0
0x351506: IT NE
0x351508: MOVNE           R0, #1
0x35150a: MLA.W           R1, R2, R3, R1
0x35150e: STRB.W          R0, [R1,#0x153]
0x351512: B               loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
0x351514: MOV             R0, R4; jumptable 0035079E case 1283
0x351516: MOVS            R1, #5; __int16
0x351518: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35151c: LDR.W           R0, =(ScriptParams_ptr - 0x351528)
0x351520: ADD.W           R8, SP, #0xB8+var_58
0x351524: ADD             R0, PC; ScriptParams_ptr
0x351526: LDR             R0, [R0]; ScriptParams
0x351528: LDRD.W          R5, R6, [R0]
0x35152c: LDRD.W          R1, R2, [R0,#(dword_81A910 - 0x81A908)]; CVector *
0x351530: LDR             R0, [R0,#(dword_81A918 - 0x81A908)]
0x351532: STRD.W          R1, R2, [SP,#0xB8+var_58]
0x351536: STR             R0, [SP,#0xB8+var_50]
0x351538: MOV             R0, R8; this
0x35153a: BLX             j__ZN6CRopes20CreateRopeForSwatPedERK7CVector; CRopes::CreateRopeForSwatPed(CVector const&)
0x35153e: MOV             R9, R0
0x351540: MOV             R0, R5
0x351542: MOV             R1, R6
0x351544: MOV             R2, R8
0x351546: MOVS            R3, #1
0x351548: BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
0x35154c: MOV             R5, R0
0x35154e: MOVS            R0, #dword_1C; this
0x351550: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x351554: MOV             R1, R9; int
0x351556: MOV             R6, R0
0x351558: BLX             j__ZN23CTaskComplexUseSwatRopeC2Ei; CTaskComplexUseSwatRope::CTaskComplexUseSwatRope(int)
0x35155c: LDR.W           R0, [R5,#0x440]
0x351560: MOV             R1, R6; CTask *
0x351562: MOVS            R2, #3; int
0x351564: MOVS            R3, #0; bool
0x351566: ADDS            R0, #4; this
0x351568: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x35156c: LDR.W           R0, =(_ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr - 0x351574)
0x351570: ADD             R0, PC; _ZN22CPedScriptedTaskRecord16ms_scriptedTasksE_ptr ; this
0x351572: LDR.W           R8, [R0]; CPedScriptedTaskRecord::ms_scriptedTasks ...
0x351576: BLX             j__ZN22CPedScriptedTaskRecord13GetVacantSlotEv; CPedScriptedTaskRecord::GetVacantSlot(void)
0x35157a: ADD.W           R0, R0, R0,LSL#2
0x35157e: MOV             R1, R5; CPed *
0x351580: MOVW            R2, #0x503; int
0x351584: MOV             R3, R6; CTask *
0x351586: ADD.W           R0, R8, R0,LSL#2; this
0x35158a: BLX             j__ZN26CPedScriptedTaskRecordData3SetEP4CPediPK5CTask; CPedScriptedTaskRecordData::Set(CPed *,int,CTask const*)
0x35158e: MOV             R0, R5; this
0x351590: MOVS            R1, #2; unsigned __int8
0x351592: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x351596: LDR.W           R0, [R5,#0x484]
0x35159a: LDR.W           R8, [R5,#0x440]
0x35159e: BIC.W           R0, R0, #0x80000000
0x3515a2: STR.W           R0, [R5,#0x484]
0x3515a6: MOVS            R0, #dword_20; this
0x3515a8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3515ac: MOVW            R1, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
0x3515b0: MOV             R6, R0
0x3515b2: MOV.W           R0, #0x41000000
0x3515b6: MOVT            R1, #:upper16:(aZn6cworld51fin+0x25); int
0x3515ba: STR             R0, [SP,#0xB8+var_B8]; float
0x3515bc: MOV             R0, R6; this
0x3515be: MOVS            R2, #1; bool
0x3515c0: MOVS            R3, #0; bool
0x3515c2: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x3515c6: ADD.W           R0, R8, #4; this
0x3515ca: MOV             R1, R6; CTask *
0x3515cc: MOVS            R2, #4; int
0x3515ce: MOVS            R3, #0; bool
0x3515d0: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x3515d4: LDR             R0, [R5,#0x14]
0x3515d6: ADD.W           R1, R0, #0x30 ; '0'
0x3515da: CMP             R0, #0
0x3515dc: IT EQ
0x3515de: ADDEQ           R1, R5, #4
0x3515e0: LDR             R0, [R1,#8]
0x3515e2: VLDR            D16, [R1]
0x3515e6: MOV             R1, R5; CVector *
0x3515e8: STR             R0, [SP,#0xB8+var_60]
0x3515ea: ADD             R0, SP, #0xB8+var_68; this
0x3515ec: VSTR            D16, [SP,#0xB8+var_68]
0x3515f0: BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
0x3515f4: LDRB.W          R0, [R4,#0xE6]
0x3515f8: LDR.W           R1, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x35160C)
0x3515fc: CMP             R0, #0
0x3515fe: ITTT NE
0x351600: LDRNE           R0, [R5,#0x1C]
0x351602: ORRNE.W         R0, R0, #0x40000
0x351606: STRNE           R0, [R5,#0x1C]
0x351608: ADD             R1, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
0x35160a: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x351614)
0x35160e: LDR             R1, [R1]; CPopulation::ms_nTotalMissionPeds ...
0x351610: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x351612: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x351614: LDR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
0x351616: LDR             R0, [R0]; CPools::ms_pPedPool
0x351618: ADDS            R2, #1
0x35161a: STR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
0x35161c: MOVW            R2, #0x7F3B
0x351620: LDRD.W          R1, R0, [R0]
0x351624: MOVT            R2, #0xBED8
0x351628: SUBS            R1, R5, R1
0x35162a: ASRS            R1, R1, #2
0x35162c: MULS            R1, R2
0x35162e: LDR.W           R2, =(ScriptParams_ptr - 0x351636)
0x351632: ADD             R2, PC; ScriptParams_ptr
0x351634: LDR             R2, [R2]; ScriptParams
0x351636: LDRB            R0, [R0,R1]
0x351638: ORR.W           R0, R0, R1,LSL#8
0x35163c: STR             R0, [R2]
0x35163e: MOV             R0, R4; this
0x351640: MOVS            R1, #1; __int16
0x351642: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x351646: LDRB.W          R0, [R4,#0xE6]
0x35164a: CMP             R0, #0
0x35164c: BEQ.W           loc_351B2C
0x351650: LDR.W           R0, =(ScriptParams_ptr - 0x35165C)
0x351654: LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35165E)
0x351658: ADD             R0, PC; ScriptParams_ptr
0x35165a: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x35165c: LDR             R2, [R0]; ScriptParams
0x35165e: LDR             R0, [R1]; this
0x351660: LDR             R1, [R2]; int
0x351662: MOVS            R2, #2; unsigned __int8
0x351664: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x351668: B               loc_351B2C
0x35166a: ALIGN 4
0x35166c: DCD ScriptParams_ptr - 0x350898
0x351670: DCD ScriptParams_ptr - 0x3508B2
0x351674: DCD ScriptParams_ptr - 0x3508D0
0x351678: DCD ScriptParams_ptr - 0x3508E8
0x35167c: DCD ScriptParams_ptr - 0x350916
0x351680: DCD ScriptParams_ptr - 0x350930
0x351684: DCD ScriptParams_ptr - 0x35094E
0x351688: DCD ScriptParams_ptr - 0x350966
0x35168c: DCD ScriptParams_ptr - 0x35099A
0x351690: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x35099C
0x351694: DCD ScriptParams_ptr - 0x3509E4
0x351698: DCD ThePaths_ptr - 0x3509EA
0x35169c: DCD ScriptParams_ptr - 0x350A34
0x3516a0: DCD ScriptParams_ptr - 0x350A5A
0x3516a4: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x350A62
0x3516a8: DCD ScriptParams_ptr - 0x350AE2
0x3516ac: DCD _ZN5CGame8currAreaE_ptr - 0x350AE4
0x3516b0: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x350B0A
0x3516b4: DCD ScriptParams_ptr - 0x350B0C
0x3516b8: DCD ScriptParams_ptr - 0x350B40
0x3516bc: DCD ScriptParams_ptr - 0x350B7A
0x3516c0: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x350B8E
0x3516c4: DCD ScriptParams_ptr - 0x350BB8
0x3516c8: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x350BCC
0x3516cc: MOV             R0, R4; jumptable 0035079E case 1286
0x3516ce: MOVS            R1, #3; __int16
0x3516d0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3516d4: LDR.W           R0, =(ScriptParams_ptr - 0x3516E2)
0x3516d8: MOVS            R5, #0
0x3516da: LDR.W           R1, =(_ZN17CVehicleModelInfo13ms_compsToUseE_ptr - 0x3516E4)
0x3516de: ADD             R0, PC; ScriptParams_ptr
0x3516e0: ADD             R1, PC; _ZN17CVehicleModelInfo13ms_compsToUseE_ptr
0x3516e2: LDR             R0, [R0]; ScriptParams
0x3516e4: LDR             R1, [R1]; CVehicleModelInfo::ms_compsToUse ...
0x3516e6: LDRD.W          R2, R0, [R0,#(dword_81A90C - 0x81A908)]
0x3516ea: STRB            R2, [R1]; CVehicleModelInfo::ms_compsToUse
0x3516ec: STRB            R0, [R1,#(_ZN17CVehicleModelInfo13ms_compsToUseE+1 - 0x6869A0)]; CVehicleModelInfo::ms_compsToUse
0x3516ee: B               loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
0x3516f0: MOV             R0, R4; jumptable 0035079E case 1288
0x3516f2: MOVS            R1, #1; __int16
0x3516f4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3516f8: LDR.W           R0, =(ScriptParams_ptr - 0x351700)
0x3516fc: ADD             R0, PC; ScriptParams_ptr
0x3516fe: LDR             R0, [R0]; ScriptParams
0x351700: LDR             R1, [R0]
0x351702: CMP             R1, #0
0x351704: BLT.W           loc_3519DC
0x351708: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x351714)
0x35170c: UXTB            R3, R1
0x35170e: LSRS            R1, R1, #8
0x351710: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x351712: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x351714: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x351716: LDR             R2, [R0,#4]
0x351718: LDRB            R2, [R2,R1]
0x35171a: CMP             R2, R3
0x35171c: BNE.W           loc_3519DC
0x351720: MOVW            R2, #0xA2C
0x351724: LDR             R0, [R0]
0x351726: MLA.W           R0, R1, R2, R0
0x35172a: B               loc_3519DE
0x35172c: MOV             R0, R4; jumptable 0035079E case 1289
0x35172e: MOVS            R1, #4; __int16
0x351730: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x351734: LDR.W           R0, =(ScriptParams_ptr - 0x35173C)
0x351738: ADD             R0, PC; ScriptParams_ptr
0x35173a: LDR             R0, [R0]; ScriptParams
0x35173c: VLDR            S0, [R0]
0x351740: VLDR            S4, [R0,#8]
0x351744: VLDR            S2, [R0,#4]
0x351748: VLDR            S6, [R0,#0xC]
0x35174c: VSUB.F32        S0, S0, S4
0x351750: VSUB.F32        S2, S2, S6
0x351754: VMUL.F32        S0, S0, S0
0x351758: VMUL.F32        S2, S2, S2
0x35175c: VADD.F32        S0, S0, S2
0x351760: B               loc_3517AA
0x351762: MOV             R0, R4; jumptable 0035079E case 1290
0x351764: MOVS            R1, #6; __int16
0x351766: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35176a: LDR.W           R0, =(ScriptParams_ptr - 0x351772)
0x35176e: ADD             R0, PC; ScriptParams_ptr
0x351770: LDR             R0, [R0]; ScriptParams
0x351772: VLDR            S0, [R0]
0x351776: VLDR            S6, [R0,#0xC]
0x35177a: VLDR            S2, [R0,#4]
0x35177e: VLDR            S8, [R0,#0x10]
0x351782: VSUB.F32        S0, S0, S6
0x351786: VLDR            S4, [R0,#8]
0x35178a: VSUB.F32        S2, S2, S8
0x35178e: VLDR            S10, [R0,#0x14]
0x351792: VSUB.F32        S4, S4, S10
0x351796: VMUL.F32        S0, S0, S0
0x35179a: VMUL.F32        S2, S2, S2
0x35179e: VMUL.F32        S4, S4, S4
0x3517a2: VADD.F32        S0, S0, S2
0x3517a6: VADD.F32        S0, S0, S4
0x3517aa: VSQRT.F32       S0, S0
0x3517ae: VSTR            S0, [R0]
0x3517b2: B               loc_351804
0x3517b4: MOV             R0, R4; jumptable 0035079E case 1294
0x3517b6: MOVS            R1, #2; __int16
0x3517b8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3517bc: LDR.W           R0, =(ScriptParams_ptr - 0x3517C4)
0x3517c0: ADD             R0, PC; ScriptParams_ptr
0x3517c2: LDR             R0, [R0]; ScriptParams
0x3517c4: LDR             R1, [R0]
0x3517c6: CMP             R1, #0
0x3517c8: BLT.W           loc_3519E4
0x3517cc: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3517D8)
0x3517d0: UXTB            R3, R1
0x3517d2: LSRS            R1, R1, #8
0x3517d4: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x3517d6: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x3517d8: LDR             R0, [R0]; CPools::ms_pObjectPool
0x3517da: LDR             R2, [R0,#4]
0x3517dc: LDRB            R2, [R2,R1]
0x3517de: CMP             R2, R3
0x3517e0: BNE.W           loc_3519E4
0x3517e4: MOV.W           R2, #0x1A4
0x3517e8: LDR             R0, [R0]
0x3517ea: MLA.W           R0, R1, R2, R0
0x3517ee: B               loc_3519E6
0x3517f0: LDR.W           R0, =(_ZN7CWanted18MaximumWantedLevelE_ptr - 0x3517FC); jumptable 0035079E case 1295
0x3517f4: LDR.W           R1, =(ScriptParams_ptr - 0x3517FE)
0x3517f8: ADD             R0, PC; _ZN7CWanted18MaximumWantedLevelE_ptr
0x3517fa: ADD             R1, PC; ScriptParams_ptr
0x3517fc: LDR             R0, [R0]; CWanted::MaximumWantedLevel ...
0x3517fe: LDR             R1, [R1]; ScriptParams
0x351800: LDR             R0, [R0]; CWanted::MaximumWantedLevel
0x351802: STR             R0, [R1]
0x351804: MOV             R0, R4
0x351806: MOVS            R1, #1
0x351808: B               loc_3518DC
0x35180a: SUB.W           R5, R7, #-var_46; jumptable 0035079E case 1298
0x35180e: MOV             R0, R4; this
0x351810: MOVS            R2, #8; unsigned __int8
0x351812: MOV             R1, R5; char *
0x351814: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x351818: LDR             R0, =(TheText_ptr - 0x351820)
0x35181a: MOV             R1, R5; CKeyGen *
0x35181c: ADD             R0, PC; TheText_ptr
0x35181e: LDR             R0, [R0]; TheText ; this
0x351820: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x351824: MOV             R5, R0
0x351826: LDR             R0, =(_ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr - 0x35182C)
0x351828: ADD             R0, PC; _ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr
0x35182a: LDR             R0, [R0]; CTheScripts::bDisplayNonMiniGameHelpMessages ...
0x35182c: LDRB            R0, [R0]; CTheScripts::bDisplayNonMiniGameHelpMessages
0x35182e: CMP             R0, #0
0x351830: ITT EQ
0x351832: LDRBEQ.W        R0, [R4,#0xE8]
0x351836: CMPEQ           R0, #0
0x351838: BEQ.W           loc_351AE4
0x35183c: SUB.W           R0, R7, #-var_46; this
0x351840: MOVS            R4, #0
0x351842: MOV             R1, R5; char *
0x351844: MOVS            R2, #0; unsigned __int16 *
0x351846: MOVS            R3, #1; bool
0x351848: STRD.W          R4, R4, [SP,#0xB8+var_B8]; bool
0x35184c: BLX             j__ZN4CHud14SetHelpMessageEPKcPtbbbj; CHud::SetHelpMessage(char const*,ushort *,bool,bool,bool,uint)
0x351850: LDR             R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x351856)
0x351852: ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x351854: LDR             R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
0x351856: LDRB            R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs
0x351858: CMP             R0, #0
0x35185a: BEQ.W           loc_351AF2
0x35185e: MOV.W           R0, #0xFFFFFFFF
0x351862: MOV             R1, R5; char *
0x351864: STRD.W          R0, R0, [SP,#0xB8+var_B8]; int
0x351868: MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
0x35186c: STRD.W          R0, R0, [SP,#0xB8+var_B0]; int
0x351870: SUB.W           R0, R7, #-var_46; this
0x351874: MOV.W           R3, #0xFFFFFFFF; int
0x351878: STR             R4, [SP,#0xB8+var_A8]; int
0x35187a: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x35187e: B               loc_351AF2
0x351880: MOVS            R5, #0
0x351882: LDR.W           R0, =(ScriptParams_ptr - 0x35188C)
0x351886: ADD             R3, SP, #0xB8+var_68
0x351888: ADD             R0, PC; ScriptParams_ptr
0x35188a: LDR             R6, [R0]; ScriptParams
0x35188c: ADDS            R2, R6, #4
0x35188e: LDM             R2, {R0-R2}
0x351890: STM             R3!, {R0-R2}
0x351892: ADD             R0, SP, #0xB8+var_58; CMatrix *
0x351894: ADD             R2, SP, #0xB8+var_68
0x351896: LDR             R1, [R5,#0x14]; CVector *
0x351898: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x35189c: LDR             R0, [R5,#0x14]
0x35189e: VLDR            S0, [SP,#0xB8+var_58]
0x3518a2: ADD.W           R1, R0, #0x30 ; '0'
0x3518a6: CMP             R0, #0
0x3518a8: VLDR            S2, [SP,#0xB8+var_58+4]
0x3518ac: VLDR            S4, [SP,#0xB8+var_50]
0x3518b0: IT EQ
0x3518b2: ADDEQ           R1, R5, #4
0x3518b4: VLDR            S6, [R1]
0x3518b8: VLDR            S8, [R1,#4]
0x3518bc: VLDR            S10, [R1,#8]
0x3518c0: VADD.F32        S0, S0, S6
0x3518c4: VADD.F32        S2, S2, S8
0x3518c8: VADD.F32        S4, S4, S10
0x3518cc: VSTR            S0, [R6]
0x3518d0: VSTR            S2, [R6,#4]
0x3518d4: VSTR            S4, [R6,#8]
0x3518d8: MOV             R0, R4; this
0x3518da: MOVS            R1, #3; __int16
0x3518dc: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x3518e0: B               loc_351B2C
0x3518e2: MOVS            R0, #0; this
0x3518e4: LDR.W           R1, =(ScriptParams_ptr - 0x3518F0)
0x3518e8: VLDR            S0, =90.0
0x3518ec: ADD             R1, PC; ScriptParams_ptr
0x3518ee: LDR             R1, [R1]; ScriptParams
0x3518f0: VLDR            S2, [R1,#4]
0x3518f4: VADD.F32        S0, S2, S0
0x3518f8: VLDR            S2, =3.1416
0x3518fc: VMUL.F32        S0, S0, S2
0x351900: VLDR            S2, =180.0
0x351904: VDIV.F32        S0, S0, S2
0x351908: VCMPE.F32       S0, #0.0
0x35190c: VSTR            S0, [SP,#0xB8+var_74]
0x351910: VMRS            APSR_nzcv, FPSCR
0x351914: BGE             loc_35192C
0x351916: VLDR            S2, =6.2832
0x35191a: VADD.F32        S0, S0, S2
0x35191e: VCMPE.F32       S0, #0.0
0x351922: VMRS            APSR_nzcv, FPSCR
0x351926: BLT             loc_35191A
0x351928: VSTR            S0, [SP,#0xB8+var_74]
0x35192c: VLDR            S2, =6.2832
0x351930: VCMPE.F32       S0, S2
0x351934: VMRS            APSR_nzcv, FPSCR
0x351938: BLE             loc_351950
0x35193a: VLDR            S4, =-6.2832
0x35193e: VADD.F32        S0, S0, S4
0x351942: VCMPE.F32       S0, S2
0x351946: VMRS            APSR_nzcv, FPSCR
0x35194a: BGT             loc_35193E
0x35194c: VSTR            S0, [SP,#0xB8+var_74]
0x351950: VMOV            R1, S0; float
0x351954: BLX             j__ZN11CAutomobile18SetHeliOrientationEf; CAutomobile::SetHeliOrientation(float)
0x351958: B               loc_351B2C
0x35195a: MOVS            R0, #0; this
0x35195c: BLX             j__ZN11CAutomobile20ClearHeliOrientationEv; CAutomobile::ClearHeliOrientation(void)
0x351960: B               loc_351B2C
0x351962: MOVS            R0, #0; this
0x351964: LDR             R1, =(ScriptParams_ptr - 0x35196A)
0x351966: ADD             R1, PC; ScriptParams_ptr
0x351968: LDR             R3, [R1]; ScriptParams
0x35196a: VLDR            S0, [R3,#0x10]
0x35196e: VLDR            S2, [R3,#0x14]
0x351972: ADDS            R3, #4
0x351974: LDM             R3, {R1-R3}; float
0x351976: VSTR            S0, [SP,#0xB8+var_B8]
0x35197a: VSTR            S2, [SP,#0xB8+var_B4]
0x35197e: BLX             j__ZN11CAutomobile20TellPlaneToGoToCoorsEfffff; CAutomobile::TellPlaneToGoToCoors(float,float,float,float,float)
0x351982: B               loc_351B2C
0x351984: MOVS            R0, #0; this
0x351986: BLX             j__ZN11CAutomobile7PopBootEv; CAutomobile::PopBoot(void)
0x35198a: B               loc_351B2C
0x35198c: MOVS            R0, #0; int
0x35198e: LDR             R1, =(ScriptParams_ptr - 0x351994)
0x351990: ADD             R1, PC; ScriptParams_ptr
0x351992: LDR             R1, [R1]; ScriptParams
0x351994: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x351996: CMP             R2, #0
0x351998: BLT             loc_351A12
0x35199a: LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3519A4)
0x35199c: UXTB            R6, R2
0x35199e: LSRS            R2, R2, #8
0x3519a0: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x3519a2: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x3519a4: LDR             R1, [R1]; CPools::ms_pObjectPool
0x3519a6: LDR             R3, [R1,#4]
0x3519a8: LDRB            R3, [R3,R2]
0x3519aa: CMP             R3, R6
0x3519ac: BNE             loc_351A12
0x3519ae: MOV.W           R3, #0x1A4
0x3519b2: LDR             R1, [R1]
0x3519b4: MLA.W           R1, R2, R3, R1
0x3519b8: B               loc_351A14
0x3519ba: MOVS            R0, #0
0x3519bc: LDR.W           R1, [R0,#0x5A0]
0x3519c0: CMP             R1, #9
0x3519c2: BNE             loc_351AA6
0x3519c4: LDR             R1, =(ScriptParams_ptr - 0x3519CA)
0x3519c6: ADD             R1, PC; ScriptParams_ptr
0x3519c8: LDR             R1, [R1]; ScriptParams
0x3519ca: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x3519cc: CMP             R1, #2
0x3519ce: BEQ.W           loc_351B52
0x3519d2: CMP             R1, #3
0x3519d4: BNE.W           loc_351B5C
0x3519d8: MOVS            R1, #1
0x3519da: B               loc_351B54
0x3519dc: MOVS            R0, #0; this
0x3519de: BLX             j__ZN11CAutomobile13CloseAllDoorsEv; CAutomobile::CloseAllDoors(void)
0x3519e2: B               loc_351B2C
0x3519e4: MOVS            R0, #0
0x3519e6: LDR             R1, =(ScriptParams_ptr - 0x3519EC)
0x3519e8: ADD             R1, PC; ScriptParams_ptr
0x3519ea: LDR             R1, [R1]; ScriptParams
0x3519ec: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x3519ee: CMP             R2, #0
0x3519f0: BLT             loc_351A48
0x3519f2: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3519FC)
0x3519f4: UXTB            R6, R2
0x3519f6: LSRS            R2, R2, #8
0x3519f8: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3519fa: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3519fc: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3519fe: LDR             R3, [R1,#4]
0x351a00: LDRB            R3, [R3,R2]
0x351a02: CMP             R3, R6
0x351a04: BNE             loc_351A48
0x351a06: MOVW            R3, #0xA2C
0x351a0a: LDR             R1, [R1]
0x351a0c: MLA.W           R1, R2, R3, R1
0x351a10: B               loc_351A4A
0x351a12: MOVS            R1, #0; this
0x351a14: LDR             R2, =(ScriptParams_ptr - 0x351A1E)
0x351a16: VLDR            S0, =3.1416
0x351a1a: ADD             R2, PC; ScriptParams_ptr
0x351a1c: LDR             R6, [R2]; ScriptParams
0x351a1e: ADD.W           R5, R6, #8
0x351a22: VLDR            S2, [R6,#0x18]
0x351a26: LDM             R5, {R2,R3,R5}; int
0x351a28: VMUL.F32        S0, S2, S0
0x351a2c: VLDR            S2, =180.0
0x351a30: LDRH            R4, [R6,#(dword_81A91C - 0x81A908)]
0x351a32: LDR             R6, [R6,#(dword_81A924 - 0x81A908)]
0x351a34: STR             R6, [SP,#0xB8+var_AC]; int
0x351a36: STRD.W          R5, R4, [SP,#0xB8+var_B8]; int
0x351a3a: VDIV.F32        S0, S0, S2
0x351a3e: VSTR            S0, [SP,#0xB8+var_B0]
0x351a42: BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
0x351a46: B               loc_351B2C
0x351a48: MOVS            R1, #0
0x351a4a: STR.W           R1, [R0,#0x12C]
0x351a4e: B               loc_351B2C
0x351a50: LDR             R1, =(ThePaths_ptr - 0x351A5C)
0x351a52: ADD             R0, SP, #0xB8+var_58
0x351a54: LDR             R2, [SP,#0xB8+var_6C]
0x351a56: MOVS            R3, #0
0x351a58: ADD             R1, PC; ThePaths_ptr
0x351a5a: MOVS            R6, #0
0x351a5c: LDR             R5, [R1]; ThePaths
0x351a5e: MOV             R1, R5
0x351a60: BLX             j__ZN9CPathFind22FindNodeCoorsForScriptE12CNodeAddressPb; CPathFind::FindNodeCoorsForScript(CNodeAddress,bool *)
0x351a64: LDR             R0, =(ScriptParams_ptr - 0x351A6C)
0x351a66: ADD             R3, SP, #0xB8+var_58
0x351a68: ADD             R0, PC; ScriptParams_ptr
0x351a6a: LDM             R3, {R1-R3}
0x351a6c: LDR             R0, [R0]; ScriptParams
0x351a6e: STM             R0!, {R1-R3}
0x351a70: ADD             R0, SP, #0xB8+var_68
0x351a72: SUB.W           R3, R7, #-var_46
0x351a76: LDR             R2, [SP,#0xB8+var_70]
0x351a78: MOV             R1, R5
0x351a7a: BLX             j__ZN9CPathFind22FindNodeCoorsForScriptE12CNodeAddressPb; CPathFind::FindNodeCoorsForScript(CNodeAddress,bool *)
0x351a7e: LDR             R0, [SP,#0xB8+var_60]
0x351a80: STR             R0, [SP,#0xB8+var_50]
0x351a82: LDRB.W          R0, [R7,#var_46]
0x351a86: VLDR            D16, [SP,#0xB8+var_68]
0x351a8a: CMP             R0, #0
0x351a8c: VSTR            D16, [SP,#0xB8+var_58]
0x351a90: BEQ             loc_351B00
0x351a92: LDR             R0, =(ScriptParams_ptr - 0x351A9C)
0x351a94: ADD             R3, SP, #0xB8+var_58
0x351a96: MOVS            R5, #1
0x351a98: ADD             R0, PC; ScriptParams_ptr
0x351a9a: LDM             R3, {R1-R3}
0x351a9c: LDR             R0, [R0]; ScriptParams
0x351a9e: LDR             R6, [SP,#0xB8+var_74]
0x351aa0: ADDS            R0, #0xC
0x351aa2: STM             R0!, {R1-R3}
0x351aa4: B               loc_351B14
0x351aa6: LDR             R1, =(ScriptParams_ptr - 0x351AAE)
0x351aa8: LDR             R2, [R0]
0x351aaa: ADD             R1, PC; ScriptParams_ptr
0x351aac: LDR             R1, [R1]; ScriptParams
0x351aae: LDR.W           R3, [R2,#0xB4]
0x351ab2: LDRB            R1, [R1,#(dword_81A90C - 0x81A908)]
0x351ab4: B               loc_351B64
0x351ab6: LDR             R0, =(ScriptParams_ptr - 0x351ABE)
0x351ab8: MOVS            R5, #0
0x351aba: ADD             R0, PC; ScriptParams_ptr
0x351abc: LDR             R0, [R0]; ScriptParams
0x351abe: STRD.W          R6, R6, [R0]
0x351ac2: LDR             R0, =(ScriptParams_ptr - 0x351ACA)
0x351ac4: MOVS            R1, #3
0x351ac6: ADD             R0, PC; ScriptParams_ptr
0x351ac8: LDR             R0, [R0]; ScriptParams
0x351aca: STR             R6, [R0,#(dword_81A910 - 0x81A908)]
0x351acc: MOV             R0, R4
0x351ace: B               loc_351B20
0x351ad0: MOVS            R1, #0; int
0x351ad2: MOVS            R5, #0
0x351ad4: BLX             j__ZN10CTimeCycle16StartExtraColourEib; CTimeCycle::StartExtraColour(int,bool)
0x351ad8: B               loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
0x351ada: MOVS            R0, #0; this
0x351adc: MOVS            R5, #0
0x351ade: BLX             j__ZN10CTimeCycle15StopExtraColourEb; CTimeCycle::StopExtraColour(bool)
0x351ae2: B               loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
0x351ae4: LDR             R0, =(_ZN11CTheScripts19bMiniGameInProgressE_ptr - 0x351AEA)
0x351ae6: ADD             R0, PC; _ZN11CTheScripts19bMiniGameInProgressE_ptr
0x351ae8: LDR             R0, [R0]; CTheScripts::bMiniGameInProgress ...
0x351aea: LDRB            R0, [R0]; CTheScripts::bMiniGameInProgress
0x351aec: CMP             R0, #0
0x351aee: BEQ.W           loc_35183C
0x351af2: LDR             R0, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x351AFC)
0x351af4: MOVS            R1, #1
0x351af6: MOVS            R5, #0
0x351af8: ADD             R0, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x351afa: LDR             R0, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs ...
0x351afc: STRB            R1, [R0]; CTheScripts::bAddNextMessageToPreviousBriefs
0x351afe: B               loc_351B2E; jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
0x351b00: LDR             R0, =(ScriptParams_ptr - 0x351B0C)
0x351b02: VMOV.I32        Q8, #0
0x351b06: MOVS            R5, #0
0x351b08: ADD             R0, PC; ScriptParams_ptr
0x351b0a: LDR             R0, [R0]; ScriptParams
0x351b0c: STR             R6, [R0,#(dword_81A91C - 0x81A908)]
0x351b0e: VST1.32         {D16-D17}, [R0]!
0x351b12: STR             R6, [R0]
0x351b14: LDR             R0, =(ScriptParams_ptr - 0x351B1A)
0x351b16: ADD             R0, PC; ScriptParams_ptr
0x351b18: LDR             R0, [R0]; ScriptParams
0x351b1a: STR             R6, [R0,#(dword_81A920 - 0x81A908)]
0x351b1c: MOV             R0, R4; this
0x351b1e: MOVS            R1, #7; __int16
0x351b20: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x351b24: MOV             R0, R4; this
0x351b26: MOV             R1, R5; unsigned __int8
0x351b28: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x351b2c: MOVS            R5, #0
0x351b2e: LDR             R0, =(__stack_chk_guard_ptr - 0x351B36); jumptable 0035079E cases 1212,1214,1215,1223,1269,1287,1291,1299
0x351b30: LDR             R1, [SP,#0xB8+var_3C]
0x351b32: ADD             R0, PC; __stack_chk_guard_ptr
0x351b34: LDR             R0, [R0]; __stack_chk_guard
0x351b36: LDR             R0, [R0]
0x351b38: SUBS            R0, R0, R1
0x351b3a: ITTTT EQ
0x351b3c: SXTBEQ          R0, R5
0x351b3e: ADDEQ           SP, SP, #0x80
0x351b40: VPOPEQ          {D8-D10}
0x351b44: ADDEQ           SP, SP, #4
0x351b46: ITT EQ
0x351b48: POPEQ.W         {R8-R11}
0x351b4c: POPEQ           {R4-R7,PC}
0x351b4e: BLX             __stack_chk_fail
0x351b52: MOVS            R1, #0
0x351b54: LDR             R2, =(ScriptParams_ptr - 0x351B5A)
0x351b56: ADD             R2, PC; ScriptParams_ptr
0x351b58: LDR             R2, [R2]; ScriptParams
0x351b5a: STR             R1, [R2,#(dword_81A90C - 0x81A908)]
0x351b5c: LDR             R2, [R0]
0x351b5e: UXTB            R1, R1
0x351b60: LDR.W           R3, [R2,#0xB4]
0x351b64: MOVS            R2, #1
0x351b66: BLX             R3
0x351b68: B               loc_351B2C
