0x35b0e0: PUSH            {R4-R7,LR}
0x35b0e2: ADD             R7, SP, #0xC
0x35b0e4: PUSH.W          {R8-R11}
0x35b0e8: SUB             SP, SP, #4
0x35b0ea: VPUSH           {D8-D11}
0x35b0ee: SUB             SP, SP, #0x168; CVector *
0x35b0f0: MOV             R4, SP
0x35b0f2: BFC.W           R4, #0, #4
0x35b0f6: MOV             SP, R4
0x35b0f8: MOV             R11, R0
0x35b0fa: LDR.W           R0, =(__stack_chk_guard_ptr - 0x35B106)
0x35b0fe: ADR.W           R2, loc_35B5F0
0x35b102: ADD             R0, PC; __stack_chk_guard_ptr
0x35b104: VLD1.64         {D16-D17}, [R2@128]
0x35b108: LDR             R0, [R0]; __stack_chk_guard
0x35b10a: LDR             R0, [R0]
0x35b10c: STR             R0, [SP,#0x1A8+var_44]
0x35b10e: ADD             R0, SP, #0x1A8+var_178
0x35b110: VST1.64         {D16-D17}, [R0@128]
0x35b114: SUBW            R0, R1, #0x6A4; switch 100 cases
0x35b118: CMP             R0, #0x63 ; 'c'
0x35b11a: BHI.W           def_35B120; jumptable 0035B120 default case, cases 1720,1740,1741,1747,1748
0x35b11e: MOVS            R6, #0
0x35b120: TBH.W           [PC,R0,LSL#1]; switch jump
0x35b124: DCW 0x112F; jump table for switch statement
0x35b126: DCW 0x64
0x35b128: DCW 0x112F
0x35b12a: DCW 0x8D
0x35b12c: DCW 0xAC
0x35b12e: DCW 0xD6
0x35b130: DCW 0x109
0x35b132: DCW 0x114
0x35b134: DCW 0x133
0x35b136: DCW 0x16F
0x35b138: DCW 0x18D
0x35b13a: DCW 0x1C3
0x35b13c: DCW 0x1E1
0x35b13e: DCW 0x1F6
0x35b140: DCW 0x229
0x35b142: DCW 0x24F
0x35b144: DCW 0x270
0x35b146: DCW 0x2C2
0x35b148: DCW 0x2F3
0x35b14a: DCW 0x312
0x35b14c: DCW 0xB52
0x35b14e: DCW 0x331
0x35b150: DCW 0x33C
0x35b152: DCW 0x364
0x35b154: DCW 0x385
0x35b156: DCW 0x39F
0x35b158: DCW 0x3D6
0x35b15a: DCW 0x3F5
0x35b15c: DCW 0x414
0x35b15e: DCW 0x436
0x35b160: DCW 0x45B
0x35b162: DCW 0x480
0x35b164: DCW 0x49A
0x35b166: DCW 0x4BF
0x35b168: DCW 0x112F
0x35b16a: DCW 0x4DE
0x35b16c: DCW 0x501
0x35b16e: DCW 0x50D
0x35b170: DCW 0x52C
0x35b172: DCW 0x112F
0x35b174: DCW 0xB52
0x35b176: DCW 0xB52
0x35b178: DCW 0x112F
0x35b17a: DCW 0x54B
0x35b17c: DCW 0x551
0x35b17e: DCW 0x55D
0x35b180: DCW 0x560
0x35b182: DCW 0xB52
0x35b184: DCW 0xB52
0x35b186: DCW 0x572
0x35b188: DCW 0x5B5
0x35b18a: DCW 0x5FA
0x35b18c: DCW 0x60C
0x35b18e: DCW 0x644
0x35b190: DCW 0x648
0x35b192: DCW 0x64C
0x35b194: DCW 0x650
0x35b196: DCW 0xB55
0x35b198: DCW 0x66D
0x35b19a: DCW 0x68A
0x35b19c: DCW 0x696
0x35b19e: DCW 0x6A1
0x35b1a0: DCW 0x6BF
0x35b1a2: DCW 0x6DF
0x35b1a4: DCW 0x6FF
0x35b1a6: DCW 0x71D
0x35b1a8: DCW 0x73E
0x35b1aa: DCW 0x884
0x35b1ac: DCW 0x8A3
0x35b1ae: DCW 0x8C2
0x35b1b0: DCW 0x8DD
0x35b1b2: DCW 0x8F7
0x35b1b4: DCW 0x91D
0x35b1b6: DCW 0x93E
0x35b1b8: DCW 0xB73
0x35b1ba: DCW 0x957
0x35b1bc: DCW 0x976
0x35b1be: DCW 0x996
0x35b1c0: DCW 0x9AD
0x35b1c2: DCW 0x9B5
0x35b1c4: DCW 0x112F
0x35b1c6: DCW 0x9CB
0x35b1c8: DCW 0x112F
0x35b1ca: DCW 0x112F
0x35b1cc: DCW 0x9F2
0x35b1ce: DCW 0x112F
0x35b1d0: DCW 0xA52
0x35b1d2: DCW 0x112F
0x35b1d4: DCW 0xA66
0x35b1d6: DCW 0xA77
0x35b1d8: DCW 0x112F
0x35b1da: DCW 0xA95
0x35b1dc: DCW 0x112F
0x35b1de: DCW 0xAB3
0x35b1e0: DCW 0xAB8
0x35b1e2: DCW 0xADE
0x35b1e4: DCW 0xB91
0x35b1e6: DCW 0xB08
0x35b1e8: DCW 0xB26
0x35b1ea: DCW 0xB44
0x35b1ec: MOV             R0, R11; jumptable 0035B120 case 1701
0x35b1ee: MOVS            R1, #2; __int16
0x35b1f0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b1f4: LDR.W           R0, =(ScriptParams_ptr - 0x35B1FC)
0x35b1f8: ADD             R0, PC; ScriptParams_ptr
0x35b1fa: LDR             R0, [R0]; ScriptParams
0x35b1fc: LDRD.W          R8, R9, [R0]
0x35b200: MOVS            R0, #dword_24; this
0x35b202: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35b206: MOV             R5, R0
0x35b208: MOVS            R6, #0
0x35b20a: MOVS            R0, #1
0x35b20c: ADD             R3, SP, #0x1A8+var_144; CVector *
0x35b20e: STRD.W          R6, R6, [SP,#0x1A8+var_144]
0x35b212: MOVS            R1, #0; CVehicle *
0x35b214: STR             R0, [SP,#0x1A8+var_1A8]; bool
0x35b216: MOV             R0, R5; this
0x35b218: MOV             R2, R9; int
0x35b21a: STR             R6, [SP,#0x1A8+var_13C]
0x35b21c: BLX             j__ZN31CTaskComplexEvasiveDiveAndGetUpC2EP8CVehicleiRK7CVectorb_0; CTaskComplexEvasiveDiveAndGetUp::CTaskComplexEvasiveDiveAndGetUp(CVehicle *,int,CVector const&,bool)
0x35b220: LDR.W           R0, =(_ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr - 0x35B230)
0x35b224: MOV             R1, R8; int
0x35b226: MOV             R2, R5; CTask *
0x35b228: MOVW            R3, #0x6A5; int
0x35b22c: ADD             R0, PC; _ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr
0x35b22e: LDR             R0, [R0]; `vtable for'CTaskComplexDiveFromAttachedEntityAndGetUp ...
0x35b230: ADDS            R0, #8
0x35b232: STR             R0, [R5]
0x35b234: MOV             R0, R11; this
0x35b236: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x35b23a: B.W             loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35b23e: MOV             R0, R11; jumptable 0035B120 case 1703
0x35b240: MOVS            R1, #9; __int16
0x35b242: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b246: LDR.W           R0, =(ScriptParams_ptr - 0x35B24E)
0x35b24a: ADD             R0, PC; ScriptParams_ptr
0x35b24c: LDR             R0, [R0]; ScriptParams
0x35b24e: LDR             R1, [R0]
0x35b250: CMP             R1, #0
0x35b252: BLT.W           loc_35C8B2
0x35b256: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35B262)
0x35b25a: UXTB            R3, R1
0x35b25c: LSRS            R1, R1, #8
0x35b25e: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35b260: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x35b262: LDR             R0, [R0]; CPools::ms_pPedPool
0x35b264: LDR             R2, [R0,#4]
0x35b266: LDRB            R2, [R2,R1]
0x35b268: CMP             R2, R3
0x35b26a: BNE.W           loc_35C8B2
0x35b26e: MOVW            R2, #0x7CC
0x35b272: LDR             R0, [R0]
0x35b274: MLA.W           R0, R1, R2, R0
0x35b278: B.W             loc_35C8B4
0x35b27c: MOV             R0, R11; jumptable 0035B120 case 1704
0x35b27e: MOVS            R1, #5; __int16
0x35b280: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b284: LDR.W           R0, =(ScriptParams_ptr - 0x35B290)
0x35b288: VLDR            S0, =3.1416
0x35b28c: ADD             R0, PC; ScriptParams_ptr
0x35b28e: LDR             R1, [R0]; ScriptParams ; unsigned int
0x35b290: VLDR            S2, [R1,#0x10]
0x35b294: LDRD.W          R8, R0, [R1]
0x35b298: CMP             R0, #0
0x35b29a: VMUL.F32        S0, S2, S0
0x35b29e: LDRD.W          R4, R9, [R1,#(dword_81A910 - 0x81A908)]
0x35b2a2: VLDR            S2, =180.0
0x35b2a6: BLT.W           loc_35C8E8
0x35b2aa: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35B2B6)
0x35b2ae: UXTB            R3, R0
0x35b2b0: LSRS            R0, R0, #8
0x35b2b2: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35b2b4: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x35b2b6: LDR             R1, [R1]; CPools::ms_pPedPool
0x35b2b8: LDR             R2, [R1,#4]
0x35b2ba: LDRB            R2, [R2,R0]
0x35b2bc: CMP             R2, R3
0x35b2be: BNE.W           loc_35C8E8
0x35b2c2: MOVW            R2, #0x7CC
0x35b2c6: LDR             R1, [R1]
0x35b2c8: MLA.W           R10, R0, R2, R1
0x35b2cc: B.W             loc_35C8EC
0x35b2d0: MOV             R0, R11; jumptable 0035B120 case 1705
0x35b2d2: MOVS            R1, #5; __int16
0x35b2d4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b2d8: LDR.W           R0, =(ScriptParams_ptr - 0x35B2E0)
0x35b2dc: ADD             R0, PC; ScriptParams_ptr
0x35b2de: LDR             R0, [R0]; ScriptParams
0x35b2e0: LDR             R4, [R0,#(dword_81A918 - 0x81A908)]
0x35b2e2: VLDR            S18, [R0,#4]
0x35b2e6: VLDR            S20, [R0,#8]
0x35b2ea: ADDS            R1, R4, #1
0x35b2ec: VLDR            S16, [R0,#0xC]
0x35b2f0: LDR             R0, [R0]
0x35b2f2: BEQ.W           loc_35D1FE
0x35b2f6: ADDS            R1, R4, #2
0x35b2f8: ITT EQ
0x35b2fa: MOVWEQ          R4, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
0x35b2fe: MOVTEQ          R4, #:upper16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
0x35b302: ADDS            R1, R0, #1
0x35b304: BEQ.W           loc_35D208
0x35b308: MOVS            R6, #0
0x35b30a: CMP             R0, #0
0x35b30c: BLT.W           loc_35D038
0x35b310: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35B31C)
0x35b314: UXTB            R3, R0
0x35b316: LSRS            R0, R0, #8
0x35b318: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35b31a: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x35b31c: LDR             R1, [R1]; CPools::ms_pPedPool
0x35b31e: LDR             R2, [R1,#4]
0x35b320: LDRB            R2, [R2,R0]
0x35b322: CMP             R2, R3
0x35b324: BNE.W           loc_35D038
0x35b328: MOVW            R2, #0x7CC
0x35b32c: LDR             R1, [R1]
0x35b32e: MLA.W           R2, R0, R2, R1
0x35b332: B.W             loc_35D03A
0x35b336: MOV             R0, R11; jumptable 0035B120 case 1706
0x35b338: MOVS            R1, #1; __int16
0x35b33a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b33e: MOV             R0, R11; this
0x35b340: MOVS            R1, #0; unsigned __int8
0x35b342: MOVS            R6, #0
0x35b344: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x35b348: B.W             loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35b34c: MOV             R0, R11; jumptable 0035B120 case 1707
0x35b34e: MOVS            R1, #2; __int16
0x35b350: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b354: LDR.W           R0, =(ScriptParams_ptr - 0x35B35C)
0x35b358: ADD             R0, PC; ScriptParams_ptr
0x35b35a: LDR             R0, [R0]; ScriptParams
0x35b35c: LDR             R0, [R0]
0x35b35e: CMP             R0, #0
0x35b360: BLT.W           loc_35C958
0x35b364: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35B370)
0x35b368: UXTB            R3, R0
0x35b36a: LSRS            R0, R0, #8
0x35b36c: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35b36e: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x35b370: LDR             R1, [R1]; CPools::ms_pPedPool
0x35b372: LDR             R2, [R1,#4]
0x35b374: LDRB            R2, [R2,R0]
0x35b376: CMP             R2, R3
0x35b378: BNE.W           loc_35C958
0x35b37c: MOVW            R2, #0x7CC
0x35b380: LDR             R1, [R1]
0x35b382: MLA.W           R4, R0, R2, R1
0x35b386: B.W             loc_35C95A
0x35b38a: MOV             R0, R11; jumptable 0035B120 case 1708
0x35b38c: MOVS            R1, #1; __int16
0x35b38e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b392: LDR.W           R0, =(ScriptParams_ptr - 0x35B3A2)
0x35b396: MOVW            R2, #0x7CC
0x35b39a: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35B3A4)
0x35b39e: ADD             R0, PC; ScriptParams_ptr
0x35b3a0: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35b3a2: LDR             R0, [R0]; ScriptParams
0x35b3a4: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x35b3a6: LDR             R0, [R0]
0x35b3a8: LDR             R1, [R1]; CPools::ms_pPedPool
0x35b3aa: LSRS            R0, R0, #8
0x35b3ac: LDR             R1, [R1]
0x35b3ae: MLA.W           R0, R0, R2, R1
0x35b3b2: LDRB.W          R1, [R0,#0x485]
0x35b3b6: LSLS            R1, R1, #0x1F
0x35b3b8: ITE NE
0x35b3ba: LDRNE.W         R1, [R0,#0x590]
0x35b3be: MOVEQ           R1, #0
0x35b3c0: CMP             R1, #0
0x35b3c2: IT NE
0x35b3c4: MOVNE           R0, R1
0x35b3c6: VLDR            S0, [R0,#0x48]
0x35b3ca: VLDR            S2, [R0,#0x4C]
0x35b3ce: VMUL.F32        S0, S0, S0
0x35b3d2: VLDR            S4, [R0,#0x50]
0x35b3d6: VMUL.F32        S2, S2, S2
0x35b3da: LDR.W           R0, =(ScriptParams_ptr - 0x35B3E6)
0x35b3de: VMUL.F32        S4, S4, S4
0x35b3e2: ADD             R0, PC; ScriptParams_ptr
0x35b3e4: LDR             R0, [R0]; ScriptParams
0x35b3e6: VADD.F32        S0, S0, S2
0x35b3ea: VLDR            S2, =50.0
0x35b3ee: VADD.F32        S0, S0, S4
0x35b3f2: VSQRT.F32       S0, S0
0x35b3f6: VMUL.F32        S0, S0, S2
0x35b3fa: VSTR            S0, [R0]
0x35b3fe: B.W             def_35BFEE; jumptable 0035BFEE default case, cases 3-5,7,13
0x35b402: MOV             R0, R11; jumptable 0035B120 case 1709
0x35b404: MOVS            R1, #2; __int16
0x35b406: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b40a: LDR.W           R0, =(ScriptParams_ptr - 0x35B414)
0x35b40e: MOVS            R1, #8; int
0x35b410: ADD             R0, PC; ScriptParams_ptr
0x35b412: LDR             R0, [R0]; ScriptParams
0x35b414: LDR             R0, [R0]; this
0x35b416: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35b41a: MOV             R4, R0
0x35b41c: CMP             R4, #7
0x35b41e: BHI.W           loc_35D380
0x35b422: LDR.W           R0, =(ScriptParams_ptr - 0x35B42A)
0x35b426: ADD             R0, PC; ScriptParams_ptr
0x35b428: LDR             R0, [R0]; ScriptParams
0x35b42a: LDR             R0, [R0,#(dword_81A90C - 0x81A908)]; this
0x35b42c: ADDS            R1, R0, #1
0x35b42e: BEQ.W           loc_35D278
0x35b432: MOVS            R1, #7; int
0x35b434: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35b438: MOV             R1, R0
0x35b43a: B.W             loc_35D27C
0x35b43e: MOV             R0, R11; jumptable 0035B120 case 1710
0x35b440: MOVS            R1, #1; __int16
0x35b442: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b446: LDR.W           R0, =(ScriptParams_ptr - 0x35B450)
0x35b44a: ADD             R5, SP, #0x1A8+var_144
0x35b44c: ADD             R0, PC; ScriptParams_ptr
0x35b44e: MOV             R1, R5; int
0x35b450: LDR             R6, [R0]; ScriptParams
0x35b452: LDR             R0, [R6]; this
0x35b454: BLX             j__ZN29CDecisionMakerTypesFileLoader12GetGrpDMNameEiPc; CDecisionMakerTypesFileLoader::GetGrpDMName(int,char *)
0x35b458: MOV             R0, R11; this
0x35b45a: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x35b45e: MOVS            R1, #7; int
0x35b460: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35b464: LDRB.W          R2, [R11,#0xE6]; unsigned __int8
0x35b468: MOV             R0, R5; this
0x35b46a: MOVS            R1, #(stderr+1); char *
0x35b46c: MOV.W           R3, #0xFFFFFFFF; unsigned __int8
0x35b470: BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKchhi; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,uchar,uchar,int)
0x35b474: MOVS            R1, #7; int
0x35b476: BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
0x35b47a: STR             R0, [R6]
0x35b47c: MOV             R0, R11; this
0x35b47e: MOVS            R1, #1; __int16
0x35b480: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x35b484: LDRB.W          R0, [R11,#0xE6]
0x35b488: CMP             R0, #0
0x35b48a: BEQ.W           loc_35D380
0x35b48e: LDR.W           R0, =(ScriptParams_ptr - 0x35B49A)
0x35b492: LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35B49C)
0x35b496: ADD             R0, PC; ScriptParams_ptr
0x35b498: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x35b49a: LDR             R2, [R0]; ScriptParams
0x35b49c: LDR             R0, [R1]; this
0x35b49e: LDR             R1, [R2]; int
0x35b4a0: MOVS            R2, #9; unsigned __int8
0x35b4a2: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x35b4a6: B.W             loc_35D380
0x35b4aa: MOV             R0, R11; jumptable 0035B120 case 1711
0x35b4ac: MOVS            R1, #2; __int16
0x35b4ae: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b4b2: LDR.W           R0, =(ScriptParams_ptr - 0x35B4BE)
0x35b4b6: MOV.W           R3, #0x194
0x35b4ba: ADD             R0, PC; ScriptParams_ptr
0x35b4bc: LDR             R0, [R0]; ScriptParams
0x35b4be: LDRD.W          R1, R2, [R0]
0x35b4c2: CMP             R2, #0
0x35b4c4: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x35B4D0)
0x35b4c8: MUL.W           R1, R3, R1
0x35b4cc: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x35b4ce: LDR             R0, [R0]; CWorld::Players ...
0x35b4d0: LDR             R0, [R0,R1]
0x35b4d2: LDR.W           R0, [R0,#0x444]
0x35b4d6: BEQ.W           loc_35D098
0x35b4da: MOVS            R1, #1
0x35b4dc: MOVS            R6, #0
0x35b4de: STRB.W          R1, [R0,#0x84]
0x35b4e2: B.W             loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35b4e6: MOV             R0, R11; jumptable 0035B120 case 1712
0x35b4e8: MOVS            R1, #2; __int16
0x35b4ea: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b4ee: LDR.W           R0, =(ScriptParams_ptr - 0x35B4F6)
0x35b4f2: ADD             R0, PC; ScriptParams_ptr
0x35b4f4: LDR             R0, [R0]; ScriptParams
0x35b4f6: LDRD.W          R8, R5, [R0]
0x35b4fa: MOVS            R0, #dword_14; this
0x35b4fc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35b500: MOV             R6, R0
0x35b502: ADDS            R0, R5, #1
0x35b504: BEQ.W           loc_35D0A0
0x35b508: MOV             R0, R6
0x35b50a: MOV             R1, R5
0x35b50c: B.W             loc_35D0AC
0x35b510: MOV             R0, R11; jumptable 0035B120 case 1713
0x35b512: MOVS            R1, #8; __int16
0x35b514: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b518: MOV             R0, R11; this
0x35b51a: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x35b51e: MOVS            R1, #2; int
0x35b520: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35b524: LDR.W           R0, =(ScriptParams_ptr - 0x35B52E)
0x35b528: MOVS            R3, #0; float
0x35b52a: ADD             R0, PC; ScriptParams_ptr
0x35b52c: LDR             R5, [R0]; ScriptParams
0x35b52e: LDM.W           R5, {R0-R2}; float
0x35b532: VLDR            S0, [R5,#0xC]
0x35b536: VLDR            S2, [R5,#0x10]
0x35b53a: VLDR            S4, [R5,#0x14]
0x35b53e: VLDR            S6, [R5,#0x18]
0x35b542: VLDR            S8, [R5,#0x1C]
0x35b546: VSTR            S0, [SP,#0x1A8+var_1A8]
0x35b54a: VSTR            S2, [SP,#0x1A8+var_1A4]
0x35b54e: VSTR            S4, [SP,#0x1A8+var_1A0]
0x35b552: VSTR            S6, [SP,#0x1A8+var_19C]
0x35b556: VSTR            S8, [SP,#0x1A8+var_198]
0x35b55a: BLX             j__ZN11CTheScripts20AddScriptSearchLightEfffP7CEntityfffff; CTheScripts::AddScriptSearchLight(float,float,float,CEntity *,float,float,float,float,float)
0x35b55e: MOV             R1, R0
0x35b560: STR             R1, [R5]
0x35b562: LDRB.W          R0, [R11,#0xE6]
0x35b566: CMP             R0, #0
0x35b568: BEQ.W           def_35BFEE; jumptable 0035BFEE default case, cases 3-5,7,13
0x35b56c: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35B574)
0x35b570: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x35b572: B.W             loc_35CABC
0x35b576: MOV             R0, R11; jumptable 0035B120 case 1714
0x35b578: MOVS            R1, #1; __int16
0x35b57a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b57e: LDR.W           R0, =(ScriptParams_ptr - 0x35B588)
0x35b582: MOVS            R1, #2; int
0x35b584: ADD             R0, PC; ScriptParams_ptr
0x35b586: LDR             R0, [R0]; ScriptParams
0x35b588: LDR             R0, [R0]; this
0x35b58a: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35b58e: CMP             R0, #0
0x35b590: BLT.W           loc_35D380
0x35b594: LDR.W           R0, =(ScriptParams_ptr - 0x35B59C)
0x35b598: ADD             R0, PC; ScriptParams_ptr
0x35b59a: LDR             R0, [R0]; ScriptParams
0x35b59c: LDR             R0, [R0]; this
0x35b59e: BLX             j__ZN11CTheScripts23RemoveScriptSearchLightEi; CTheScripts::RemoveScriptSearchLight(int)
0x35b5a2: LDRB.W          R0, [R11,#0xE6]
0x35b5a6: CMP             R0, #0
0x35b5a8: BEQ.W           loc_35D380
0x35b5ac: LDR.W           R0, =(ScriptParams_ptr - 0x35B5B8)
0x35b5b0: LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35B5BA)
0x35b5b4: ADD             R0, PC; ScriptParams_ptr
0x35b5b6: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x35b5b8: LDR             R2, [R0]; ScriptParams
0x35b5ba: LDR             R0, [R1]; CTheScripts::MissionCleanUp ...
0x35b5bc: LDR             R1, [R2]
0x35b5be: MOVS            R2, #0xB
0x35b5c0: B               loc_35BD10
0x35b5c2: MOV             R0, R11; jumptable 0035B120 case 1715
0x35b5c4: MOVS            R1, #1; __int16
0x35b5c6: MOVS            R5, #1
0x35b5c8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b5cc: LDR.W           R0, =(ScriptParams_ptr - 0x35B5D6)
0x35b5d0: MOVS            R1, #2; int
0x35b5d2: ADD             R0, PC; ScriptParams_ptr
0x35b5d4: LDR             R0, [R0]; ScriptParams
0x35b5d6: LDR             R0, [R0]; this
0x35b5d8: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35b5dc: EOR.W           R1, R5, R0,LSR#31
0x35b5e0: B.W             loc_35D270
0x35b5e4: DCFS 3.1416
0x35b5e8: DCFS 180.0
0x35b5ec: DCFS 50.0
0x35b5f0: MOVS            R4, #0
0x35b5f2: LDR             R1, loc_35B7C4
0x35b5f4: MOVS            R4, #0
0x35b5f6: LDM             R1!, {R2,R4-R6}
0x35b5f8: MOVS            R4, #0
0x35b5fa: LDM             R1!, {R2,R4-R6}
0x35b5fc: MOVS            R4, #0
0x35b5fe: LDR             R1, loc_35B7D0
0x35b600: DCD __stack_chk_guard_ptr - 0x35B106
0x35b604: MOV             R0, R11; jumptable 0035B120 case 1716
0x35b606: MOVS            R1, #8; __int16
0x35b608: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b60c: LDR.W           R0, =(ScriptParams_ptr - 0x35B616)
0x35b610: MOVS            R1, #2; int
0x35b612: ADD             R0, PC; ScriptParams_ptr
0x35b614: LDR             R0, [R0]; ScriptParams
0x35b616: LDRD.W          R8, R6, [R0,#(dword_81A920 - 0x81A908)]
0x35b61a: VLDR            S16, [R0,#0x10]
0x35b61e: VLDR            S18, [R0,#0x14]
0x35b622: LDR             R5, [R0,#(dword_81A914 - 0x81A908)]
0x35b624: VLDR            S20, [R0,#4]
0x35b628: VLDR            S22, [R0,#8]
0x35b62c: LDR             R0, [R0]; this
0x35b62e: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35b632: CMP             R0, #0
0x35b634: BLT.W           loc_35D380
0x35b638: LDR.W           R1, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x35B644)
0x35b63c: RSB.W           R0, R0, R0,LSL#5
0x35b640: ADD             R1, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x35b642: LDR             R1, [R1]; CTheScripts::ScriptSearchLightArray ...
0x35b644: ADD.W           R4, R1, R0,LSL#2
0x35b648: MOV             R1, #0xFFFFFF82
0x35b64c: LDR.W           R0, [R4,#0x48]!
0x35b650: VLDR            S0, [R4,#-0x34]
0x35b654: VLDR            S2, [R4,#-0x30]
0x35b658: VSUB.F32        S6, S0, S16
0x35b65c: STR.W           R5, [R4,#-0x18]
0x35b660: VSUB.F32        S4, S2, S18
0x35b664: VSTR            S20, [R4,#-0x20]
0x35b668: VSUB.F32        S2, S2, S22
0x35b66c: VSTR            S22, [R4,#-0x1C]
0x35b670: VSUB.F32        S0, S0, S20
0x35b674: VSTR            S16, [R4,#-0x14]
0x35b678: VSTR            S18, [R4,#-0x10]
0x35b67c: STRD.W          R8, R6, [R4,#-0xC]
0x35b680: VMUL.F32        S6, S6, S6
0x35b684: VMUL.F32        S4, S4, S4
0x35b688: VMUL.F32        S2, S2, S2
0x35b68c: VMUL.F32        S0, S0, S0
0x35b690: VADD.F32        S4, S6, S4
0x35b694: VADD.F32        S0, S0, S2
0x35b698: VCMPE.F32       S0, S4
0x35b69c: VMRS            APSR_nzcv, FPSCR
0x35b6a0: IT LE
0x35b6a2: MOVLE           R1, #0xFFFFFF81
0x35b6a6: B               loc_35B6F4
0x35b6a8: MOV             R0, R11; jumptable 0035B120 case 1717
0x35b6aa: MOVS            R1, #5; __int16
0x35b6ac: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b6b0: LDR.W           R0, =(ScriptParams_ptr - 0x35B6B8)
0x35b6b4: ADD             R0, PC; ScriptParams_ptr
0x35b6b6: LDR             R1, [R0]; ScriptParams
0x35b6b8: LDM.W           R1, {R0,R5,R9,R10}; this
0x35b6bc: LDR.W           R8, [R1,#(dword_81A918 - 0x81A908)]
0x35b6c0: MOVS            R1, #2; int
0x35b6c2: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35b6c6: MOVS            R6, #0
0x35b6c8: CMP             R0, #0
0x35b6ca: BLT.W           loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35b6ce: LDR.W           R1, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x35B6DA)
0x35b6d2: RSB.W           R0, R0, R0,LSL#5
0x35b6d6: ADD             R1, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x35b6d8: LDR             R1, [R1]; CTheScripts::ScriptSearchLightArray ...
0x35b6da: ADD.W           R4, R1, R0,LSL#2
0x35b6de: LDR.W           R0, [R4,#0x48]!; this
0x35b6e2: SUB.W           R1, R4, #0x20 ; ' '
0x35b6e6: STM.W           R1, {R5,R9,R10}
0x35b6ea: MOVS            R1, #0x84
0x35b6ec: STRD.W          R6, R6, [R4,#-0x14]
0x35b6f0: STRD.W          R6, R8, [R4,#-0xC]
0x35b6f4: CMP             R0, #0
0x35b6f6: STRB.W          R1, [R4,#-0x45]
0x35b6fa: ITT NE
0x35b6fc: MOVNE           R1, R4; CEntity **
0x35b6fe: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x35b702: MOVS            R6, #0
0x35b704: STR             R6, [R4]
0x35b706: B.W             loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35b70a: MOV             R0, R11; jumptable 0035B120 case 1718
0x35b70c: MOVS            R1, #3; __int16
0x35b70e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b712: LDR.W           R0, =(ScriptParams_ptr - 0x35B71A)
0x35b716: ADD             R0, PC; ScriptParams_ptr
0x35b718: LDR             R0, [R0]; ScriptParams
0x35b71a: LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
0x35b71c: CMP             R1, #0
0x35b71e: BLT.W           loc_35C974
0x35b722: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35B72E)
0x35b726: UXTB            R3, R1
0x35b728: LSRS            R1, R1, #8
0x35b72a: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35b72c: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x35b72e: LDR             R0, [R0]; CPools::ms_pPedPool
0x35b730: LDR             R2, [R0,#4]
0x35b732: LDRB            R2, [R2,R1]
0x35b734: CMP             R2, R3
0x35b736: BNE.W           loc_35C974
0x35b73a: MOVW            R2, #0x7CC
0x35b73e: LDR             R0, [R0]
0x35b740: MLA.W           R8, R1, R2, R0
0x35b744: B.W             loc_35C978
0x35b748: MOV             R0, R11; jumptable 0035B120 case 1719
0x35b74a: MOVS            R1, #2; __int16
0x35b74c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b750: LDR.W           R0, =(ScriptParams_ptr - 0x35B758)
0x35b754: ADD             R0, PC; ScriptParams_ptr
0x35b756: LDR             R0, [R0]; ScriptParams
0x35b758: LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
0x35b75a: CMP             R1, #0
0x35b75c: BLT.W           loc_35C99A
0x35b760: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35B76C)
0x35b764: UXTB            R3, R1
0x35b766: LSRS            R1, R1, #8
0x35b768: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35b76a: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x35b76c: LDR             R0, [R0]; CPools::ms_pPedPool
0x35b76e: LDR             R2, [R0,#4]
0x35b770: LDRB            R2, [R2,R1]
0x35b772: CMP             R2, R3
0x35b774: BNE.W           loc_35C99A
0x35b778: MOVW            R2, #0x7CC
0x35b77c: LDR             R0, [R0]
0x35b77e: MLA.W           R1, R1, R2, R0
0x35b782: B.W             loc_35C99C
0x35b786: LDR.W           R0, =(_ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr - 0x35B792); jumptable 0035B120 case 1721
0x35b78a: MOVS            R1, #0
0x35b78c: MOVS            R6, #0
0x35b78e: ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr
0x35b790: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneLoadStatus ...
0x35b792: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneLoadStatus
0x35b794: CMP             R0, #2
0x35b796: IT EQ
0x35b798: MOVEQ           R1, #1
0x35b79a: B               loc_35B8C6
0x35b79c: MOV             R0, R11; jumptable 0035B120 case 1722
0x35b79e: MOVS            R1, #4; __int16
0x35b7a0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b7a4: LDR.W           R0, =(ScriptParams_ptr - 0x35B7AC)
0x35b7a8: ADD             R0, PC; ScriptParams_ptr
0x35b7aa: LDR             R6, [R0]; ScriptParams
0x35b7ac: MOVS            R0, #word_28; this
0x35b7ae: ADD.W           R10, R6, #4
0x35b7b2: LDM.W           R10, {R8-R10}
0x35b7b6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35b7ba: MOV             R5, R0
0x35b7bc: LDR.W           R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x35B7C6)
0x35b7c0: ADD             R1, SP, #0x1A8+var_144; CVector *
0x35b7c2: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x35b7c4: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x35b7c6: LDR             R2, [R0]; float
0x35b7c8: LDR.W           R0, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x35B7D0)
0x35b7cc: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x35b7ce: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x35b7d0: LDR             R3, [R0]; float
0x35b7d2: ADD             R0, SP, #0x1A8+var_144
0x35b7d4: STM.W           R0, {R8-R10}
0x35b7d8: MOV             R0, R5; this
0x35b7da: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2ERK7CVectorff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CVector const&,float,float)
0x35b7de: LDR             R1, [R6]
0x35b7e0: MOV             R0, R11
0x35b7e2: MOV             R2, R5
0x35b7e4: MOVW            R3, #0x6BA
0x35b7e8: B.W             loc_35D17E
0x35b7ec: MOV             R0, R11; jumptable 0035B120 case 1723
0x35b7ee: MOVS            R1, #3; __int16
0x35b7f0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b7f4: LDR.W           R0, =(ScriptParams_ptr - 0x35B7FE)
0x35b7f8: MOVS            R6, #0
0x35b7fa: ADD             R0, PC; ScriptParams_ptr
0x35b7fc: LDR             R0, [R0]; ScriptParams
0x35b7fe: LDRD.W          R8, R0, [R0]
0x35b802: CMP             R0, #0
0x35b804: BLT.W           loc_35C9A6
0x35b808: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35B814)
0x35b80c: UXTB            R3, R0
0x35b80e: LSRS            R0, R0, #8
0x35b810: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35b812: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x35b814: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x35b816: LDR             R2, [R1,#4]
0x35b818: LDRB            R2, [R2,R0]
0x35b81a: CMP             R2, R3
0x35b81c: BNE.W           loc_35C9A6
0x35b820: MOVW            R2, #0xA2C
0x35b824: LDR             R1, [R1]
0x35b826: MLA.W           R9, R0, R2, R1
0x35b82a: B.W             loc_35C9AA
0x35b82e: MOV             R0, R11; jumptable 0035B120 case 1724
0x35b830: MOVS            R1, #7; __int16
0x35b832: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b836: LDR.W           R0, =(ScriptParams_ptr - 0x35B83E)
0x35b83a: ADD             R0, PC; ScriptParams_ptr
0x35b83c: LDR             R0, [R0]; ScriptParams
0x35b83e: LDM.W           R0, {R1,R3,R6}
0x35b842: LDRD.W          R5, R4, [R0,#(dword_81A914 - 0x81A908)]
0x35b846: LDRD.W          R12, R2, [R0,#(dword_81A91C - 0x81A908)]; int
0x35b84a: ADD             R0, SP, #0x1A8+var_150; CVector *
0x35b84c: STRD.W          R3, R6, [SP,#0x1A8+var_150+4]
0x35b850: STRD.W          R5, R4, [SP,#0x1A8+var_15C]
0x35b854: STRD.W          R12, R1, [SP,#0x1A8+var_154]
0x35b858: ADD             R1, SP, #0x1A8+var_15C; CVector *
0x35b85a: BLX             j__Z22FireOneInstantHitRoundP7CVectorS0_i; FireOneInstantHitRound(CVector *,CVector *,int)
0x35b85e: B.W             loc_35D380
0x35b862: MOV             R0, R11; jumptable 0035B120 case 1725
0x35b864: MOVS            R1, #0xB; __int16
0x35b866: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b86a: LDR.W           R0, =(ScriptParams_ptr - 0x35B872)
0x35b86e: ADD             R0, PC; ScriptParams_ptr
0x35b870: LDR             R0, [R0]; ScriptParams
0x35b872: LDM.W           R0, {R1,R6,R9,R12,LR}
0x35b876: LDRD.W          R8, R2, [R0,#(dword_81A91C - 0x81A908)]
0x35b87a: LDR             R3, [R0,#(dword_81A924 - 0x81A908)]
0x35b87c: STRD.W          R1, R6, [SP,#0x1A8+var_150]
0x35b880: MOVS            R6, #0
0x35b882: LDRD.W          R1, R5, [R0,#(dword_81A928 - 0x81A908)]
0x35b886: LDR             R0, [R0,#(dword_81A930 - 0x81A908)]
0x35b888: STR.W           R9, [SP,#0x1A8+var_148]
0x35b88c: CMP             R0, #0
0x35b88e: STRD.W          R12, LR, [SP,#0x1A8+var_15C]
0x35b892: STR.W           R8, [SP,#0x1A8+var_154]
0x35b896: IT NE
0x35b898: MOVNE           R0, #1
0x35b89a: CMP             R5, #0
0x35b89c: IT NE
0x35b89e: MOVNE           R5, #1
0x35b8a0: CMP             R1, #0
0x35b8a2: IT NE
0x35b8a4: MOVNE           R1, #1
0x35b8a6: CMP             R2, #0
0x35b8a8: STRD.W          R1, R5, [SP,#0x1A8+var_1A8]; bool
0x35b8ac: ADD             R1, SP, #0x1A8+var_15C; CVector *
0x35b8ae: STRD.W          R0, R6, [SP,#0x1A8+var_1A0]; bool
0x35b8b2: ADD             R0, SP, #0x1A8+var_150; this
0x35b8b4: STR             R6, [SP,#0x1A8+var_198]; bool
0x35b8b6: IT NE
0x35b8b8: MOVNE           R2, #(stderr+1); CVector *
0x35b8ba: CMP             R3, #0
0x35b8bc: IT NE
0x35b8be: MOVNE           R3, #1; bool
0x35b8c0: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x35b8c4: MOV             R1, R0; unsigned __int8
0x35b8c6: MOV             R0, R11; this
0x35b8c8: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x35b8cc: B.W             loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35b8d0: MOV             R0, R11; jumptable 0035B120 case 1726
0x35b8d2: MOVS            R1, #1; __int16
0x35b8d4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b8d8: LDR.W           R0, =(ScriptParams_ptr - 0x35B8E0)
0x35b8dc: ADD             R0, PC; ScriptParams_ptr
0x35b8de: LDR             R0, [R0]; ScriptParams
0x35b8e0: LDR             R1, [R0]
0x35b8e2: CMP             R1, #0
0x35b8e4: BLT.W           loc_35C9F6
0x35b8e8: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35B8F4)
0x35b8ec: UXTB            R3, R1
0x35b8ee: LSRS            R1, R1, #8
0x35b8f0: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35b8f2: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35b8f4: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35b8f6: LDR             R2, [R0,#4]
0x35b8f8: LDRB            R2, [R2,R1]
0x35b8fa: CMP             R2, R3
0x35b8fc: BNE.W           loc_35C9F6
0x35b900: MOVW            R2, #0xA2C
0x35b904: LDR             R0, [R0]
0x35b906: MLA.W           R0, R1, R2, R0
0x35b90a: B.W             loc_35C9F8
0x35b90e: MOV             R0, R11; jumptable 0035B120 case 1727
0x35b910: MOVS            R1, #3; __int16
0x35b912: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b916: LDR.W           R0, =(ScriptParams_ptr - 0x35B91E)
0x35b91a: ADD             R0, PC; ScriptParams_ptr
0x35b91c: LDR             R0, [R0]; ScriptParams
0x35b91e: LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
0x35b920: CMP             R1, #0
0x35b922: BLT.W           loc_35CA04
0x35b926: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35B932)
0x35b92a: UXTB            R3, R1
0x35b92c: LSRS            R1, R1, #8
0x35b92e: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35b930: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35b932: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35b934: LDR             R2, [R0,#4]
0x35b936: LDRB            R2, [R2,R1]
0x35b938: CMP             R2, R3
0x35b93a: BNE.W           loc_35CA04
0x35b93e: MOVW            R2, #0xA2C
0x35b942: LDR             R0, [R0]
0x35b944: MLA.W           R8, R1, R2, R0
0x35b948: B.W             loc_35CA08
0x35b94c: MOV             R0, R11; jumptable 0035B120 case 1728
0x35b94e: MOVS            R1, #2; __int16
0x35b950: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b954: LDR.W           R0, =(ScriptParams_ptr - 0x35B95C)
0x35b958: ADD             R0, PC; ScriptParams_ptr
0x35b95a: LDR             R0, [R0]; ScriptParams
0x35b95c: LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
0x35b95e: CMP             R1, #0
0x35b960: BLT.W           loc_35D0C0
0x35b964: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35B970)
0x35b968: UXTB            R3, R1
0x35b96a: LSRS            R1, R1, #8
0x35b96c: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35b96e: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35b970: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35b972: LDR             R2, [R0,#4]
0x35b974: LDRB            R2, [R2,R1]; CEntity *
0x35b976: CMP             R2, R3
0x35b978: BNE.W           loc_35D25A
0x35b97c: MOVW            R2, #0xA2C
0x35b980: LDR             R0, [R0]
0x35b982: MLA.W           R1, R1, R2, R0
0x35b986: LDR.W           R0, =(ScriptParams_ptr - 0x35B98E)
0x35b98a: ADD             R0, PC; ScriptParams_ptr
0x35b98c: B.W             loc_35D260
0x35b990: MOV             R0, R11; jumptable 0035B120 case 1729
0x35b992: MOVS            R1, #9; __int16
0x35b994: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b998: MOV             R0, R11; this
0x35b99a: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x35b99e: MOVS            R1, #2; int
0x35b9a0: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35b9a4: LDR.W           R0, =(ScriptParams_ptr - 0x35B9AC)
0x35b9a8: ADD             R0, PC; ScriptParams_ptr
0x35b9aa: LDR             R0, [R0]; ScriptParams
0x35b9ac: LDR             R1, [R0]
0x35b9ae: CMP             R1, #0
0x35b9b0: BLT.W           loc_35CA6E
0x35b9b4: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35B9C0)
0x35b9b8: UXTB            R3, R1
0x35b9ba: LSRS            R1, R1, #8
0x35b9bc: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35b9be: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35b9c0: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35b9c2: LDR             R2, [R0,#4]
0x35b9c4: LDRB            R2, [R2,R1]
0x35b9c6: CMP             R2, R3
0x35b9c8: BNE.W           loc_35CA6E
0x35b9cc: MOVW            R2, #0xA2C
0x35b9d0: LDR             R0, [R0]
0x35b9d2: MLA.W           R3, R1, R2, R0
0x35b9d6: B.W             loc_35CA70
0x35b9da: MOV             R0, R11; jumptable 0035B120 case 1730
0x35b9dc: MOVS            R1, #0xB; __int16
0x35b9de: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35b9e2: LDR.W           R0, =(ScriptParams_ptr - 0x35B9EA)
0x35b9e6: ADD             R0, PC; ScriptParams_ptr
0x35b9e8: LDR             R1, [R0]; ScriptParams ; unsigned int
0x35b9ea: LDR             R0, [R1,#(dword_81A924 - 0x81A908)]
0x35b9ec: VLDR            S16, [R1,#0x14]
0x35b9f0: VLDR            S18, [R1,#0x18]
0x35b9f4: CMP             R0, #0
0x35b9f6: LDR             R6, [R1]
0x35b9f8: STR             R6, [SP,#0x1A8+var_17C]
0x35b9fa: BLT.W           loc_35CAC4
0x35b9fe: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35BA0A)
0x35ba02: UXTB            R3, R0
0x35ba04: LSRS            R0, R0, #8
0x35ba06: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35ba08: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x35ba0a: LDR             R1, [R1]; CPools::ms_pPedPool
0x35ba0c: LDR             R2, [R1,#4]
0x35ba0e: LDRB            R2, [R2,R0]
0x35ba10: CMP             R2, R3
0x35ba12: BNE.W           loc_35CAC4
0x35ba16: MOVW            R2, #0x7CC
0x35ba1a: LDR             R1, [R1]
0x35ba1c: MLA.W           R0, R0, R2, R1
0x35ba20: B.W             loc_35CAC6
0x35ba24: MOV             R0, R11; jumptable 0035B120 case 1731
0x35ba26: MOVS            R1, #4; __int16
0x35ba28: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35ba2c: LDR.W           R0, =(ScriptParams_ptr - 0x35BA38)
0x35ba30: LDR.W           R12, =(gFireManager_ptr - 0x35BA3A)
0x35ba34: ADD             R0, PC; ScriptParams_ptr
0x35ba36: ADD             R12, PC; gFireManager_ptr
0x35ba38: LDR             R5, [R0]; ScriptParams
0x35ba3a: LDR.W           R0, [R12]; gFireManager ; this
0x35ba3e: LDRD.W          R3, R6, [R5]
0x35ba42: LDRD.W          R1, R2, [R5,#(dword_81A910 - 0x81A908)]; float
0x35ba46: STRD.W          R3, R6, [SP,#0x1A8+var_150]
0x35ba4a: STR             R1, [SP,#0x1A8+var_148]
0x35ba4c: ADD             R1, SP, #0x1A8+var_150; CVector *
0x35ba4e: BLX             j__ZN12CFireManager18GetNumFiresInRangeEP7CVectorf; CFireManager::GetNumFiresInRange(CVector *,float)
0x35ba52: STR             R0, [R5]
0x35ba54: B.W             def_35BFEE; jumptable 0035BFEE default case, cases 3-5,7,13
0x35ba58: MOV             R0, R11; jumptable 0035B120 case 1732
0x35ba5a: MOVS            R1, #1; __int16
0x35ba5c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35ba60: LDR.W           R0, =(ScriptParams_ptr - 0x35BA6A)
0x35ba64: MOVS            R1, #2; int
0x35ba66: ADD             R0, PC; ScriptParams_ptr
0x35ba68: LDR.W           R8, [R0]; ScriptParams
0x35ba6c: LDR.W           R0, [R8]; this
0x35ba70: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35ba74: MOV             R0, R11; this
0x35ba76: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x35ba7a: BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
0x35ba7e: LDR.W           R1, [R8]
0x35ba82: ADD.W           R0, R11, #8
0x35ba86: STR             R0, [SP,#0x1A8+var_1A8]
0x35ba88: MOVS            R0, #6
0x35ba8a: MOVS            R2, #0
0x35ba8c: MOVS            R3, #3
0x35ba8e: MOVS            R6, #0
0x35ba90: BLX             j__ZN6CRadar13SetEntityBlipE9eBlipTypeij12eBlipDisplayPc; CRadar::SetEntityBlip(eBlipType,int,uint,eBlipDisplay,char *)
0x35ba94: MOVS            R1, #3; int
0x35ba96: MOV             R5, R0
0x35ba98: BLX             j__ZN6CRadar15ChangeBlipScaleEii; CRadar::ChangeBlipScale(int,int)
0x35ba9c: STR.W           R5, [R8]
0x35baa0: B               loc_35BDA0
0x35baa2: MOV             R0, R11; jumptable 0035B120 case 1733
0x35baa4: MOVS            R1, #1; __int16
0x35baa6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35baaa: LDR.W           R0, =(ScriptParams_ptr - 0x35BAB2)
0x35baae: ADD             R0, PC; ScriptParams_ptr
0x35bab0: LDR             R0, [R0]; ScriptParams
0x35bab2: LDR             R1, [R0]; CVehicle *
0x35bab4: CMP             R1, #0
0x35bab6: BLT.W           loc_35CB1E
0x35baba: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35BAC6)
0x35babe: UXTB            R3, R1
0x35bac0: LSRS            R1, R1, #8
0x35bac2: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35bac4: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35bac6: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35bac8: LDR             R2, [R0,#4]
0x35baca: LDRB            R2, [R2,R1]
0x35bacc: CMP             R2, R3
0x35bace: BNE.W           loc_35CB1E
0x35bad2: MOVW            R2, #0xA2C
0x35bad6: LDR             R0, [R0]
0x35bad8: MLA.W           R0, R1, R2, R0
0x35badc: B.W             loc_35CB20
0x35bae0: MOV             R0, R11; jumptable 0035B120 case 1735
0x35bae2: MOVS            R1, #4; __int16
0x35bae4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35bae8: LDR.W           R0, =(ScriptParams_ptr - 0x35BAF0)
0x35baec: ADD             R0, PC; ScriptParams_ptr
0x35baee: LDR             R0, [R0]; ScriptParams
0x35baf0: LDRD.W          R8, R0, [R0]
0x35baf4: ADDS            R1, R0, #1; unsigned int
0x35baf6: BEQ.W           loc_35C882
0x35bafa: CMP             R0, #0
0x35bafc: BLT.W           loc_35C882
0x35bb00: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35BB0C)
0x35bb04: UXTB            R3, R0
0x35bb06: LSRS            R0, R0, #8
0x35bb08: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35bb0a: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x35bb0c: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x35bb0e: LDR             R2, [R1,#4]
0x35bb10: LDRB            R2, [R2,R0]
0x35bb12: CMP             R2, R3
0x35bb14: BNE.W           loc_35C882
0x35bb18: MOVW            R2, #0xA2C
0x35bb1c: LDR             R1, [R1]
0x35bb1e: MLA.W           R9, R0, R2, R1
0x35bb22: B.W             loc_35C886
0x35bb26: MOV             R0, R11; jumptable 0035B120 case 1736
0x35bb28: MOVS            R1, #1; __int16
0x35bb2a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35bb2e: LDR.W           R0, =(ScriptParams_ptr - 0x35BB3A)
0x35bb32: LDR.W           R1, =(gbLARiots_ptr - 0x35BB3C)
0x35bb36: ADD             R0, PC; ScriptParams_ptr
0x35bb38: ADD             R1, PC; gbLARiots_ptr
0x35bb3a: B.W             loc_35C5DC
0x35bb3e: MOV             R0, R11; jumptable 0035B120 case 1737
0x35bb40: MOVS            R1, #1; __int16
0x35bb42: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35bb46: LDR.W           R0, =(ScriptParams_ptr - 0x35BB4E)
0x35bb4a: ADD             R0, PC; ScriptParams_ptr
0x35bb4c: LDR             R0, [R0]; ScriptParams
0x35bb4e: LDR             R1, [R0]; CPed *
0x35bb50: CMP             R1, #0
0x35bb52: BLT.W           loc_35CB28
0x35bb56: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35BB62)
0x35bb5a: UXTB            R3, R1
0x35bb5c: LSRS            R1, R1, #8
0x35bb5e: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35bb60: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x35bb62: LDR             R0, [R0]; CPools::ms_pPedPool
0x35bb64: LDR             R2, [R0,#4]
0x35bb66: LDRB            R2, [R2,R1]
0x35bb68: CMP             R2, R3
0x35bb6a: BNE.W           loc_35CB28
0x35bb6e: MOVW            R2, #0x7CC
0x35bb72: LDR             R0, [R0]
0x35bb74: MLA.W           R4, R1, R2, R0
0x35bb78: B.W             loc_35CB2A
0x35bb7c: MOV             R0, R11; jumptable 0035B120 case 1738
0x35bb7e: MOVS            R1, #7; __int16
0x35bb80: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35bb84: LDR.W           R0, =(ScriptParams_ptr - 0x35BB90)
0x35bb88: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x35BB92)
0x35bb8c: ADD             R0, PC; ScriptParams_ptr
0x35bb8e: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x35bb90: LDR             R0, [R0]; ScriptParams
0x35bb92: LDR             R2, [R1]; CPools::ms_pObjectPool ...
0x35bb94: LDR             R1, [R0,#(dword_81A90C - 0x81A908)]
0x35bb96: LDR             R0, [R2]; CPools::ms_pObjectPool
0x35bb98: CMP             R1, #0
0x35bb9a: BLT.W           loc_35CB5C
0x35bb9e: LDR             R2, [R0,#4]
0x35bba0: UXTB            R3, R1
0x35bba2: LSRS            R1, R1, #8
0x35bba4: LDRB            R2, [R2,R1]
0x35bba6: CMP             R2, R3
0x35bba8: BNE.W           loc_35CB5C
0x35bbac: MOV.W           R2, #0x1A4
0x35bbb0: LDR             R3, [R0]
0x35bbb2: MLA.W           R1, R1, R2, R3
0x35bbb6: B.W             loc_35CB5E
0x35bbba: MOV             R0, R11; jumptable 0035B120 case 1743
0x35bbbc: MOVS            R1, #1; __int16
0x35bbbe: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35bbc2: B.W             loc_35D380
0x35bbc6: MOV             R0, R11; jumptable 0035B120 case 1744
0x35bbc8: MOVS            R1, #1; __int16
0x35bbca: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35bbce: LDR.W           R0, =(ScriptParams_ptr - 0x35BBDA)
0x35bbd2: LDR.W           R1, =(_ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr - 0x35BBDC)
0x35bbd6: ADD             R0, PC; ScriptParams_ptr
0x35bbd8: ADD             R1, PC; _ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr
0x35bbda: B.W             loc_35C5DC
0x35bbde: MOV             R0, R11; jumptable 0035B120 case 1745
0x35bbe0: MOVS            R1, #2
0x35bbe2: B               loc_35BBE8
0x35bbe4: MOV             R0, R11; jumptable 0035B120 case 1746
0x35bbe6: MOVS            R1, #1; unsigned __int8
0x35bbe8: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x35bbec: ADD             R6, SP, #0x1A8+var_144
0x35bbee: MOV             R5, R0
0x35bbf0: MOV             R0, R11; this
0x35bbf2: MOVS            R2, #0x10; unsigned __int8
0x35bbf4: MOV             R1, R6; char *
0x35bbf6: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x35bbfa: MOV             R0, R5; char *
0x35bbfc: MOV             R1, R6; char *
0x35bbfe: MOVS            R2, #0x10; size_t
0x35bc00: BLX             strncpy
0x35bc04: B.W             loc_35D380
0x35bc08: MOV             R0, R11; jumptable 0035B120 case 1749
0x35bc0a: MOVS            R1, #8; __int16
0x35bc0c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35bc10: MOV             R0, R11; this
0x35bc12: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x35bc16: MOVS            R1, #3; int
0x35bc18: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35bc1c: LDR.W           R0, =(ScriptParams_ptr - 0x35BC28)
0x35bc20: LDR.W           R1, =(_ZN11CTheScripts21ScriptCheckpointArrayE_ptr - 0x35BC2A)
0x35bc24: ADD             R0, PC; ScriptParams_ptr
0x35bc26: ADD             R1, PC; _ZN11CTheScripts21ScriptCheckpointArrayE_ptr
0x35bc28: LDR             R0, [R0]; ScriptParams
0x35bc2a: LDR             R6, [R1]; CTheScripts::ScriptCheckpointArray ...
0x35bc2c: ADD.W           R8, R0, #4
0x35bc30: LDR             R2, [R0]
0x35bc32: STR             R2, [SP,#0x1A8+var_17C]
0x35bc34: LDM.W           R8, {R4,R5,R8}
0x35bc38: LDR             R2, [R0,#(dword_81A918 - 0x81A908)]; unsigned __int8
0x35bc3a: STR             R2, [SP,#0x1A8+var_180]
0x35bc3c: LDRD.W          R9, R10, [R0,#(dword_81A91C - 0x81A908)]
0x35bc40: VLDR            S16, [R0,#0x1C]
0x35bc44: MOV.W           R0, #0xFFFFFFFF
0x35bc48: LDRB.W          R1, [R6],#8; CTheScripts::ScriptCheckpointArray
0x35bc4c: ADDS            R0, #1; this
0x35bc4e: CMP             R0, #0x13
0x35bc50: BHI             loc_35BC56
0x35bc52: CMP             R1, #0
0x35bc54: BNE             loc_35BC48
0x35bc56: MOVS            R1, #1
0x35bc58: STRB.W          R1, [R6,#-8]
0x35bc5c: MOVS            R1, #3; int
0x35bc5e: BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
0x35bc62: ADD             R1, SP, #0x1A8+var_144
0x35bc64: STM.W           R1, {R4,R5,R8}
0x35bc68: STRD.W          R9, R10, [SP,#0x1A8+var_150+4]
0x35bc6c: LDR             R4, [SP,#0x1A8+var_17C]
0x35bc6e: LDR             R1, [SP,#0x1A8+var_180]
0x35bc70: STR             R1, [SP,#0x1A8+var_150]
0x35bc72: SUBS            R1, R4, #3
0x35bc74: CMP             R1, #6
0x35bc76: BCS.W           loc_35D080
0x35bc7a: LDR.W           R2, =(byte_81AFA0 - 0x35BC84)
0x35bc7e: MOVS            R3, #0x60 ; '`'
0x35bc80: ADD             R2, PC; byte_81AFA0
0x35bc82: LDRB.W          R8, [R2]
0x35bc86: LDRB            R1, [R2,#(byte_81AFA1 - 0x81AFA0)]
0x35bc88: LDRB            R2, [R2,#(byte_81AFA2 - 0x81AFA0)]
0x35bc8a: B.W             loc_35D296
0x35bc8e: MOV             R0, R11; jumptable 0035B120 case 1750
0x35bc90: MOVS            R1, #1; __int16
0x35bc92: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35bc96: LDR.W           R0, =(ScriptParams_ptr - 0x35BCA0)
0x35bc9a: MOVS            R1, #3; int
0x35bc9c: ADD             R0, PC; ScriptParams_ptr
0x35bc9e: LDR             R0, [R0]; ScriptParams
0x35bca0: LDR             R0, [R0]; this
0x35bca2: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35bca6: CMP             R0, #0
0x35bca8: BLT.W           loc_35D380
0x35bcac: LDR.W           R0, =(ScriptParams_ptr - 0x35BCB6)
0x35bcb0: MOVS            R1, #3; int
0x35bcb2: ADD             R0, PC; ScriptParams_ptr
0x35bcb4: LDR             R0, [R0]; ScriptParams
0x35bcb6: LDR             R0, [R0]; this
0x35bcb8: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35bcbc: ADDS            R1, R0, #1
0x35bcbe: BEQ             loc_35BCF2
0x35bcc0: LDR.W           R1, =(_ZN11CTheScripts21ScriptCheckpointArrayE_ptr - 0x35BCCA)
0x35bcc4: MOVS            R6, #0
0x35bcc6: ADD             R1, PC; _ZN11CTheScripts21ScriptCheckpointArrayE_ptr
0x35bcc8: LDR             R1, [R1]; CTheScripts::ScriptCheckpointArray ...
0x35bcca: ADD.W           R5, R1, R0,LSL#3
0x35bcce: LDR.W           R2, [R5,#4]!; unsigned __int16
0x35bcd2: STRB.W          R6, [R1,R0,LSL#3]
0x35bcd6: CMP             R2, #0
0x35bcd8: ITTT NE
0x35bcda: LDRHNE          R1, [R2]; unsigned int
0x35bcdc: LDRNE           R0, [R2,#4]; this
0x35bcde: BLXNE           j__ZN12CCheckpoints8DeleteCPEjt; CCheckpoints::DeleteCP(uint,ushort)
0x35bce2: LDR.W           R0, =(_ZN11CTheScripts25NumberOfScriptCheckpointsE_ptr - 0x35BCEC)
0x35bce6: STR             R6, [R5]
0x35bce8: ADD             R0, PC; _ZN11CTheScripts25NumberOfScriptCheckpointsE_ptr
0x35bcea: LDR             R0, [R0]; CTheScripts::NumberOfScriptCheckpoints ...
0x35bcec: LDRH            R1, [R0]; CTheScripts::NumberOfScriptCheckpoints
0x35bcee: SUBS            R1, #1
0x35bcf0: STRH            R1, [R0]; CTheScripts::NumberOfScriptCheckpoints
0x35bcf2: LDRB.W          R0, [R11,#0xE6]
0x35bcf6: CMP             R0, #0
0x35bcf8: BEQ.W           loc_35D380
0x35bcfc: LDR.W           R0, =(ScriptParams_ptr - 0x35BD08)
0x35bd00: LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35BD0A)
0x35bd04: ADD             R0, PC; ScriptParams_ptr
0x35bd06: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x35bd08: LDR             R2, [R0]; ScriptParams
0x35bd0a: LDR             R0, [R1]; this
0x35bd0c: LDR             R1, [R2]; int
0x35bd0e: MOVS            R2, #0xC; unsigned __int8
0x35bd10: BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
0x35bd14: B.W             loc_35D380
0x35bd18: MOV             R0, R11; jumptable 0035B120 case 1751
0x35bd1a: MOVS            R1, #1; __int16
0x35bd1c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35bd20: LDR.W           R0, =(ScriptParams_ptr - 0x35BD28)
0x35bd24: ADD             R0, PC; ScriptParams_ptr
0x35bd26: LDR             R0, [R0]; ScriptParams
0x35bd28: LDR             R0, [R0]
0x35bd2a: CMP             R0, #0
0x35bd2c: BEQ.W           loc_35D0CA
0x35bd30: MOVS            R0, #0; this
0x35bd32: MOVS            R6, #0
0x35bd34: BLX             j__ZN6CTrain19DisableRandomTrainsEb; CTrain::DisableRandomTrains(bool)
0x35bd38: B.W             loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35bd3c: MOV             R0, R11; jumptable 0035B120 case 1752
0x35bd3e: MOVS            R1, #5; __int16
0x35bd40: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35bd44: LDR.W           R0, =(ScriptParams_ptr - 0x35BD58)
0x35bd48: ADD.W           R9, SP, #0x1A8+var_160
0x35bd4c: MOV.W           LR, #1
0x35bd50: MOV.W           R8, #0xFFFFFFFF
0x35bd54: ADD             R0, PC; ScriptParams_ptr
0x35bd56: MOVS            R6, #0
0x35bd58: LDR             R5, [R0]; ScriptParams
0x35bd5a: ADD.W           R3, R5, #8
0x35bd5e: LDRD.W          R12, R0, [R5]
0x35bd62: LDM             R3, {R1-R3}
0x35bd64: CMP             R3, #0
0x35bd66: STRD.W          R12, R9, [SP,#0x1A8+var_1A8]
0x35bd6a: STRD.W          R6, R8, [SP,#0x1A8+var_1A0]
0x35bd6e: STRD.W          R8, LR, [SP,#0x1A8+var_198]
0x35bd72: IT NE
0x35bd74: MOVNE           R3, #1
0x35bd76: BLX             j__ZN6CTrain18CreateMissionTrainE7CVectorbjPPS_S2_iib; CTrain::CreateMissionTrain(CVector,bool,uint,CTrain**,CTrain**,int,int,bool)
0x35bd7a: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35BD84)
0x35bd7e: LDR             R1, [SP,#0x1A8+var_160]
0x35bd80: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35bd82: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35bd84: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35bd86: LDRD.W          R2, R0, [R0]
0x35bd8a: SUBS            R1, R1, R2
0x35bd8c: MOV             R2, #0xBFE6D523
0x35bd94: ASRS            R1, R1, #2
0x35bd96: MULS            R1, R2
0x35bd98: LDRB            R0, [R0,R1]
0x35bd9a: ORR.W           R0, R0, R1,LSL#8
0x35bd9e: STR             R0, [R5]
0x35bda0: MOV             R0, R11; this
0x35bda2: MOVS            R1, #1; __int16
0x35bda4: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x35bda8: B.W             loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35bdac: BLX             j__ZN6CTrain19RemoveMissionTrainsEv; jumptable 0035B120 case 1753
0x35bdb0: B.W             loc_35D380
0x35bdb4: BLX             j__ZN6CTrain20ReleaseMissionTrainsEv; jumptable 0035B120 case 1754
0x35bdb8: B.W             loc_35D380
0x35bdbc: BLX             j__ZN6CTrain15RemoveAllTrainsEv; jumptable 0035B120 case 1755
0x35bdc0: B.W             loc_35D380
0x35bdc4: MOV             R0, R11; jumptable 0035B120 case 1756
0x35bdc6: MOVS            R1, #2; __int16
0x35bdc8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35bdcc: LDR             R0, =(ScriptParams_ptr - 0x35BDD2)
0x35bdce: ADD             R0, PC; ScriptParams_ptr
0x35bdd0: LDR             R0, [R0]; ScriptParams
0x35bdd2: LDR             R1, [R0]
0x35bdd4: CMP             R1, #0
0x35bdd6: BLT.W           loc_35CB88
0x35bdda: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35BDE4)
0x35bddc: UXTB            R3, R1
0x35bdde: LSRS            R1, R1, #8
0x35bde0: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35bde2: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35bde4: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35bde6: LDR             R2, [R0,#4]
0x35bde8: LDRB            R2, [R2,R1]
0x35bdea: CMP             R2, R3
0x35bdec: BNE.W           loc_35CB88
0x35bdf0: MOVW            R2, #0xA2C
0x35bdf4: LDR             R0, [R0]
0x35bdf6: MLA.W           R0, R1, R2, R0
0x35bdfa: B.W             loc_35CB8A
0x35bdfe: MOV             R0, R11; jumptable 0035B120 case 1758
0x35be00: MOVS            R1, #1; __int16
0x35be02: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35be06: LDR             R0, =(ScriptParams_ptr - 0x35BE0C)
0x35be08: ADD             R0, PC; ScriptParams_ptr
0x35be0a: LDR             R0, [R0]; ScriptParams
0x35be0c: LDR             R1, [R0]; CTrain *
0x35be0e: CMP             R1, #0
0x35be10: BLT.W           loc_35CB9E
0x35be14: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35BE1E)
0x35be16: UXTB            R3, R1
0x35be18: LSRS            R1, R1, #8
0x35be1a: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35be1c: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35be1e: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35be20: LDR             R2, [R0,#4]
0x35be22: LDRB            R2, [R2,R1]
0x35be24: CMP             R2, R3
0x35be26: BNE.W           loc_35CB9E
0x35be2a: MOVW            R2, #0xA2C
0x35be2e: LDR             R0, [R0]
0x35be30: MLA.W           R0, R1, R2, R0
0x35be34: B.W             loc_35CBA0
0x35be38: MOV             R0, R11; jumptable 0035B120 case 1759
0x35be3a: MOVS            R1, #1; __int16
0x35be3c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35be40: LDR             R0, =(ScriptParams_ptr - 0x35BE46)
0x35be42: ADD             R0, PC; ScriptParams_ptr
0x35be44: LDR             R0, [R0]; ScriptParams
0x35be46: LDR             R0, [R0]; this
0x35be48: BLX             j__ZN10CPlayerPed15RemovePlayerPedEi; CPlayerPed::RemovePlayerPed(int)
0x35be4c: B.W             loc_35D380
0x35be50: MOV             R0, R11; jumptable 0035B120 case 1760
0x35be52: MOVS            R1, #1; __int16
0x35be54: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35be58: LDR             R0, =(TheCamera_ptr - 0x35BE5E)
0x35be5a: ADD             R0, PC; TheCamera_ptr
0x35be5c: LDR             R0, [R0]; TheCamera ; this
0x35be5e: BLX             j__ZN7CCamera23StartCooperativeCamModeEv; CCamera::StartCooperativeCamMode(void)
0x35be62: B.W             loc_35D380
0x35be66: MOV             R0, R11; jumptable 0035B120 case 1761
0x35be68: MOVS            R1, #6; __int16
0x35be6a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35be6e: LDR             R0, =(ScriptParams_ptr - 0x35BE74)
0x35be70: ADD             R0, PC; ScriptParams_ptr
0x35be72: LDR             R0, [R0]; ScriptParams
0x35be74: LDRD.W          R8, R0, [R0]
0x35be78: CMP             R0, #0
0x35be7a: BLT.W           loc_35CBD4
0x35be7e: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35BE88)
0x35be80: UXTB            R3, R0
0x35be82: LSRS            R0, R0, #8
0x35be84: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35be86: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x35be88: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x35be8a: LDR             R2, [R1,#4]
0x35be8c: LDRB            R2, [R2,R0]
0x35be8e: CMP             R2, R3
0x35be90: BNE.W           loc_35CBD4
0x35be94: MOVW            R2, #0xA2C
0x35be98: LDR             R1, [R1]
0x35be9a: MLA.W           R9, R0, R2, R1
0x35be9e: B.W             loc_35CBD8
0x35bea2: MOV             R0, R11; jumptable 0035B120 case 1762
0x35bea4: MOVS            R1, #4; __int16
0x35bea6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35beaa: LDR             R0, =(ScriptParams_ptr - 0x35BEB4)
0x35beac: MOV.W           R10, #0
0x35beb0: ADD             R0, PC; ScriptParams_ptr
0x35beb2: LDR             R0, [R0]; ScriptParams
0x35beb4: LDRD.W          R8, R0, [R0]
0x35beb8: CMP             R0, #0
0x35beba: BLT.W           loc_35CC0C
0x35bebe: LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x35BEC8)
0x35bec0: UXTB            R3, R0
0x35bec2: LSRS            R0, R0, #8
0x35bec4: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x35bec6: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x35bec8: LDR             R1, [R1]; CPools::ms_pObjectPool
0x35beca: LDR             R2, [R1,#4]
0x35becc: LDRB            R2, [R2,R0]
0x35bece: CMP             R2, R3
0x35bed0: BNE.W           loc_35CC0C
0x35bed4: MOV.W           R2, #0x1A4
0x35bed8: LDR             R1, [R1]
0x35beda: MLA.W           R9, R0, R2, R1
0x35bede: B.W             loc_35CC10
0x35bee2: MOV             R0, R11; jumptable 0035B120 case 1763
0x35bee4: MOVS            R1, #2; __int16
0x35bee6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35beea: LDR             R0, =(ScriptParams_ptr - 0x35BEF0)
0x35beec: ADD             R0, PC; ScriptParams_ptr
0x35beee: LDR             R0, [R0]; ScriptParams
0x35bef0: LDRD.W          R8, R5, [R0]
0x35bef4: MOVS            R0, #dword_20; this
0x35bef6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35befa: MOV             R6, R0
0x35befc: MOVS            R0, #0
0x35befe: CMP             R5, #0
0x35bf00: STR             R0, [SP,#0x1A8+var_1A8]
0x35bf02: ITE EQ
0x35bf04: MOVEQ           R2, #0x39 ; '9'
0x35bf06: MOVNE           R2, #0x3B ; ';'
0x35bf08: MOV             R0, R6
0x35bf0a: MOVS            R1, #0
0x35bf0c: MOV.W           R3, #0x40800000
0x35bf10: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
0x35bf14: MOV             R0, R11
0x35bf16: MOV             R1, R8
0x35bf18: MOV             R2, R6
0x35bf1a: MOVW            R3, #0x6E3
0x35bf1e: B.W             loc_35D17E
0x35bf22: MOV             R0, R11; jumptable 0035B120 case 1764
0x35bf24: MOVS            R1, #2; __int16
0x35bf26: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35bf2a: LDR             R0, =(ScriptParams_ptr - 0x35BF30)
0x35bf2c: ADD             R0, PC; ScriptParams_ptr
0x35bf2e: LDR             R0, [R0]; ScriptParams
0x35bf30: LDRD.W          R8, R0, [R0]
0x35bf34: CMP             R0, #0
0x35bf36: BLT.W           loc_35CC9A
0x35bf3a: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35BF44)
0x35bf3c: UXTB            R3, R0
0x35bf3e: LSRS            R0, R0, #8
0x35bf40: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35bf42: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x35bf44: LDR             R1, [R1]; CPools::ms_pPedPool
0x35bf46: LDR             R2, [R1,#4]
0x35bf48: LDRB            R2, [R2,R0]
0x35bf4a: CMP             R2, R3
0x35bf4c: BNE.W           loc_35CC9A
0x35bf50: MOVW            R2, #0x7CC
0x35bf54: LDR             R1, [R1]
0x35bf56: MLA.W           R6, R0, R2, R1
0x35bf5a: B.W             loc_35CC9C
0x35bf5e: MOV             R0, R11; jumptable 0035B120 case 1765
0x35bf60: MOVS            R1, #2; __int16
0x35bf62: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35bf66: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35BF72)
0x35bf68: MOVW            R6, #0xA2C
0x35bf6c: LDR             R0, =(ScriptParams_ptr - 0x35BF74)
0x35bf6e: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35bf70: ADD             R0, PC; ScriptParams_ptr
0x35bf72: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x35bf74: LDR             R0, [R0]; ScriptParams
0x35bf76: LDRD.W          R2, R3, [R0]
0x35bf7a: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x35bf7c: LSRS            R2, R2, #8
0x35bf7e: LDR             R1, [R1]
0x35bf80: MLA.W           R1, R2, R6, R1
0x35bf84: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x35BF8A)
0x35bf86: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x35bf88: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x35bf8a: LDRSH.W         R1, [R1,#0x26]
0x35bf8e: LDR.W           R1, [R2,R1,LSL#2]
0x35bf92: ADD.W           R1, R1, R3,LSL#1
0x35bf96: LDRSH.W         R1, [R1,#0x36E]
0x35bf9a: STR             R1, [R0]
0x35bf9c: B.W             def_35BFEE; jumptable 0035BFEE default case, cases 3-5,7,13
0x35bfa0: MOV             R0, R11; jumptable 0035B120 case 1766
0x35bfa2: MOVS            R1, #1; __int16
0x35bfa4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35bfa8: LDR             R0, =(ScriptParams_ptr - 0x35BFAE)
0x35bfaa: ADD             R0, PC; ScriptParams_ptr
0x35bfac: LDR             R0, [R0]; ScriptParams
0x35bfae: LDR             R0, [R0]
0x35bfb0: CMP.W           R0, #0xFFFFFFFF
0x35bfb4: BGT             loc_35BFC8
0x35bfb6: LDR             R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x35BFBE)
0x35bfb8: NEGS            R0, R0
0x35bfba: ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x35bfbc: RSB.W           R0, R0, R0,LSL#3
0x35bfc0: LDR             R1, [R1]; CTheScripts::UsedObjectArray ...
0x35bfc2: ADD.W           R0, R1, R0,LSL#2
0x35bfc6: LDR             R0, [R0,#0x18]
0x35bfc8: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x35BFCE)
0x35bfca: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x35bfcc: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x35bfce: LDR.W           R0, [R1,R0,LSL#2]
0x35bfd2: LDRH            R1, [R0,#0x28]
0x35bfd4: TST.W           R1, #0x100
0x35bfd8: MOV.W           R0, R1,LSR#10
0x35bfdc: AND.W           R0, R0, #0x1F
0x35bfe0: BNE.W           loc_35CFD8
0x35bfe4: CMP             R0, #0x11; switch 18 cases
0x35bfe6: BHI.W           def_35BFEE; jumptable 0035BFEE default case, cases 3-5,7,13
0x35bfea: ADR.W           R1, jpt_35BFEE
0x35bfee: TBH.W           [R1,R0,LSL#1]; switch jump
0x35bff2: DCW 0x99E; jump table for switch statement
0x35bff4: DCW 0x117
0x35bff6: DCW 0x117
0x35bff8: DCW 0x9C3
0x35bffa: DCW 0x9C3
0x35bffc: DCW 0x9C3
0x35bffe: DCW 0x9A2
0x35c000: DCW 0x9C3
0x35c002: DCW 0x986
0x35c004: DCW 0x986
0x35c006: DCW 0x9A6
0x35c008: DCW 0x9AA
0x35c00a: DCW 0x9AE
0x35c00c: DCW 0x9C3
0x35c00e: DCW 0x9B2
0x35c010: DCW 0x9B6
0x35c012: DCW 0x9BA
0x35c014: DCW 0x9BE
0x35c016: ALIGN 4
0x35c018: DCD ScriptParams_ptr - 0x35B1FC
0x35c01c: DCD _ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr - 0x35B230
0x35c020: DCD ScriptParams_ptr - 0x35B24E
0x35c024: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x35B262
0x35c028: DCD ScriptParams_ptr - 0x35B290
0x35c02c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x35B2B6
0x35c030: DCD ScriptParams_ptr - 0x35B2E0
0x35c034: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x35B31C
0x35c038: DCD ScriptParams_ptr - 0x35B35C
0x35c03c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x35B370
0x35c040: DCD ScriptParams_ptr - 0x35B3A2
0x35c044: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x35B3A4
0x35c048: DCD ScriptParams_ptr - 0x35B3E6
0x35c04c: DCD ScriptParams_ptr - 0x35B414
0x35c050: DCD ScriptParams_ptr - 0x35B42A
0x35c054: DCD ScriptParams_ptr - 0x35B450
0x35c058: DCD ScriptParams_ptr - 0x35B49A
0x35c05c: DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x35B49C
0x35c060: DCD ScriptParams_ptr - 0x35B4BE
0x35c064: DCD _ZN6CWorld7PlayersE_ptr - 0x35B4D0
0x35c068: DCD ScriptParams_ptr - 0x35B4F6
0x35c06c: DCD ScriptParams_ptr - 0x35B52E
0x35c070: DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x35B574
0x35c074: DCD ScriptParams_ptr - 0x35B588
0x35c078: DCD ScriptParams_ptr - 0x35B59C
0x35c07c: DCD ScriptParams_ptr - 0x35B5B8
0x35c080: DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x35B5BA
0x35c084: DCD ScriptParams_ptr - 0x35B5D6
0x35c088: DCD ScriptParams_ptr - 0x35B616
0x35c08c: DCD _ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x35B644
0x35c090: DCD ScriptParams_ptr - 0x35B6B8
0x35c094: DCD _ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x35B6DA
0x35c098: DCD ScriptParams_ptr - 0x35B71A
0x35c09c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x35B72E
0x35c0a0: DCD ScriptParams_ptr - 0x35B758
0x35c0a4: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x35B76C
0x35c0a8: DCD _ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr - 0x35B792
0x35c0ac: DCD ScriptParams_ptr - 0x35B7AC
0x35c0b0: DCD _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x35B7C6
0x35c0b4: DCD _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x35B7D0
0x35c0b8: DCD ScriptParams_ptr - 0x35B7FE
0x35c0bc: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35B814
0x35c0c0: DCD ScriptParams_ptr - 0x35B83E
0x35c0c4: DCD ScriptParams_ptr - 0x35B872
0x35c0c8: DCD ScriptParams_ptr - 0x35B8E0
0x35c0cc: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35B8F4
0x35c0d0: DCD ScriptParams_ptr - 0x35B91E
0x35c0d4: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35B932
0x35c0d8: DCD ScriptParams_ptr - 0x35B95C
0x35c0dc: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35B970
0x35c0e0: DCD ScriptParams_ptr - 0x35B98E
0x35c0e4: DCD ScriptParams_ptr - 0x35B9AC
0x35c0e8: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35B9C0
0x35c0ec: DCD ScriptParams_ptr - 0x35B9EA
0x35c0f0: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x35BA0A
0x35c0f4: DCD ScriptParams_ptr - 0x35BA38
0x35c0f8: DCD gFireManager_ptr - 0x35BA3A
0x35c0fc: DCD ScriptParams_ptr - 0x35BA6A
0x35c100: DCD ScriptParams_ptr - 0x35BAB2
0x35c104: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35BAC6
0x35c108: DCD ScriptParams_ptr - 0x35BAF0
0x35c10c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35BB0C
0x35c110: DCD ScriptParams_ptr - 0x35BB3A
0x35c114: DCD gbLARiots_ptr - 0x35BB3C
0x35c118: DCD ScriptParams_ptr - 0x35BB4E
0x35c11c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x35BB62
0x35c120: DCD ScriptParams_ptr - 0x35BB90
0x35c124: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x35BB92
0x35c128: DCD ScriptParams_ptr - 0x35BBDA
0x35c12c: DCD _ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr - 0x35BBDC
0x35c130: DCD ScriptParams_ptr - 0x35BC28
0x35c134: DCD _ZN11CTheScripts21ScriptCheckpointArrayE_ptr - 0x35BC2A
0x35c138: DCD byte_81AFA0 - 0x35BC84
0x35c13c: DCD ScriptParams_ptr - 0x35BCA0
0x35c140: DCD ScriptParams_ptr - 0x35BCB6
0x35c144: DCD _ZN11CTheScripts21ScriptCheckpointArrayE_ptr - 0x35BCCA
0x35c148: DCD _ZN11CTheScripts25NumberOfScriptCheckpointsE_ptr - 0x35BCEC
0x35c14c: DCD ScriptParams_ptr - 0x35BD08
0x35c150: DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x35BD0A
0x35c154: DCD ScriptParams_ptr - 0x35BD28
0x35c158: DCD ScriptParams_ptr - 0x35BD58
0x35c15c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35BD84
0x35c160: DCD ScriptParams_ptr - 0x35BDD2
0x35c164: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35BDE4
0x35c168: DCD ScriptParams_ptr - 0x35BE0C
0x35c16c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35BE1E
0x35c170: DCD ScriptParams_ptr - 0x35BE46
0x35c174: DCD TheCamera_ptr - 0x35BE5E
0x35c178: DCD ScriptParams_ptr - 0x35BE74
0x35c17c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35BE88
0x35c180: DCD ScriptParams_ptr - 0x35BEB4
0x35c184: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x35BEC8
0x35c188: DCD ScriptParams_ptr - 0x35BEF0
0x35c18c: DCD ScriptParams_ptr - 0x35BF30
0x35c190: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x35BF44
0x35c194: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35BF72
0x35c198: DCD ScriptParams_ptr - 0x35BF74
0x35c19c: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x35BF8A
0x35c1a0: DCD ScriptParams_ptr - 0x35BFAE
0x35c1a4: DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x35BFBE
0x35c1a8: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x35BFCE
0x35c1ac: DCD ScriptParams_ptr - 0x35C22A
0x35c1b0: DCD ScriptParams_ptr - 0x35C23C
0x35c1b4: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35C250
0x35c1b8: DCD ScriptParams_ptr - 0x35C27A
0x35c1bc: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35C28E
0x35c1c0: DCD ScriptParams_ptr - 0x35C2B8
0x35c1c4: DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x35C2CA
0x35c1c8: DCD ScriptParams_ptr - 0x35C2EE
0x35c1cc: DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x35C300
0x35c1d0: DCD ScriptParams_ptr - 0x35C322
0x35c1d4: DCD _ZN11CTheScripts15UsedObjectArrayE_ptr - 0x35C334
0x35c1d8: DCD _ZN17CVehicleModelInfo17ms_linkedUpgradesE_ptr - 0x35C34E
0x35c1dc: DCD ScriptParams_ptr - 0x35C376
0x35c1e0: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35C378
0x35c1e4: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x35C38E
0x35c1e8: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35C3B4
0x35c1ec: DCD ScriptParams_ptr - 0x35C3B6
0x35c1f0: DCD ScriptParams_ptr - 0x35C3E2
0x35c1f4: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x35C3F6
0x35c1f8: DCD ScriptParams_ptr - 0x35C422
0x35c1fc: DCD _ZN10CPedGroups9ms_groupsE_ptr - 0x35C440
0x35c200: DCD ScriptParams_ptr - 0x35C442
0x35c204: DCD _ZN10CGameLogic20bLimitPlayerDistanceE_ptr - 0x35C46C
0x35c208: DCD ScriptParams_ptr - 0x35C46E
0x35c20c: DCD _ZN10CGameLogic17MaxPlayerDistanceE_ptr - 0x35C470
0x35c210: DCD _ZN10CGameLogic20bLimitPlayerDistanceE_ptr - 0x35C488
0x35c214: DCD ScriptParams_ptr - 0x35C4A4
0x35c218: DCD _ZN10CGameLogic29bPlayersCannotTargetEachotherE_ptr - 0x35C4A6
0x35c21c: DCFS -100.0
0x35c220: LDR.W           R0, =(ScriptParams_ptr - 0x35C22A); jumptable 0035BFEE cases 1,2
0x35c224: MOVS            R1, #1
0x35c226: ADD             R0, PC; ScriptParams_ptr
0x35c228: B.W             loc_35D374
0x35c22c: MOV             R0, R11; jumptable 0035B120 case 1767
0x35c22e: MOVS            R1, #2; __int16
0x35c230: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c234: LDR.W           R0, =(ScriptParams_ptr - 0x35C23C)
0x35c238: ADD             R0, PC; ScriptParams_ptr
0x35c23a: LDR             R0, [R0]; ScriptParams
0x35c23c: LDR             R1, [R0]
0x35c23e: CMP             R1, #0
0x35c240: BLT.W           loc_35CCB6
0x35c244: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35C250)
0x35c248: UXTB            R3, R1
0x35c24a: LSRS            R1, R1, #8
0x35c24c: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35c24e: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35c250: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35c252: LDR             R2, [R0,#4]
0x35c254: LDRB            R2, [R2,R1]
0x35c256: CMP             R2, R3
0x35c258: BNE.W           loc_35CCB6
0x35c25c: MOVW            R2, #0xA2C
0x35c260: LDR             R0, [R0]
0x35c262: MLA.W           R0, R1, R2, R0
0x35c266: B.W             loc_35CCB8
0x35c26a: MOV             R0, R11; jumptable 0035B120 case 1768
0x35c26c: MOVS            R1, #2; __int16
0x35c26e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c272: LDR.W           R0, =(ScriptParams_ptr - 0x35C27A)
0x35c276: ADD             R0, PC; ScriptParams_ptr
0x35c278: LDR             R0, [R0]; ScriptParams
0x35c27a: LDR             R1, [R0]
0x35c27c: CMP             R1, #0
0x35c27e: BLT.W           loc_35CCEC
0x35c282: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35C28E)
0x35c286: UXTB            R3, R1
0x35c288: LSRS            R1, R1, #8
0x35c28a: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35c28c: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35c28e: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35c290: LDR             R2, [R0,#4]
0x35c292: LDRB            R2, [R2,R1]
0x35c294: CMP             R2, R3
0x35c296: BNE.W           loc_35CCEC
0x35c29a: MOVW            R2, #0xA2C
0x35c29e: LDR             R0, [R0]
0x35c2a0: MLA.W           R0, R1, R2, R0
0x35c2a4: B.W             loc_35CCEE
0x35c2a8: MOV             R0, R11; jumptable 0035B120 case 1769
0x35c2aa: MOVS            R1, #1; __int16
0x35c2ac: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c2b0: LDR.W           R0, =(ScriptParams_ptr - 0x35C2B8)
0x35c2b4: ADD             R0, PC; ScriptParams_ptr
0x35c2b6: LDR             R0, [R0]; ScriptParams
0x35c2b8: LDR             R0, [R0]
0x35c2ba: CMP.W           R0, #0xFFFFFFFF
0x35c2be: BGT             loc_35C2D4
0x35c2c0: LDR.W           R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x35C2CA)
0x35c2c4: NEGS            R0, R0
0x35c2c6: ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x35c2c8: RSB.W           R0, R0, R0,LSL#3
0x35c2cc: LDR             R1, [R1]; CTheScripts::UsedObjectArray ...
0x35c2ce: ADD.W           R0, R1, R0,LSL#2
0x35c2d2: LDR             R0, [R0,#0x18]; this
0x35c2d4: MOVS            R1, #0xC; int
0x35c2d6: BLX             j__ZN10CStreaming21RequestVehicleUpgradeEii; CStreaming::RequestVehicleUpgrade(int,int)
0x35c2da: B.W             loc_35D380
0x35c2de: MOV             R0, R11; jumptable 0035B120 case 1770
0x35c2e0: MOVS            R1, #1; __int16
0x35c2e2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c2e6: LDR.W           R0, =(ScriptParams_ptr - 0x35C2EE)
0x35c2ea: ADD             R0, PC; ScriptParams_ptr
0x35c2ec: LDR             R0, [R0]; ScriptParams
0x35c2ee: LDR             R0, [R0]
0x35c2f0: CMP.W           R0, #0xFFFFFFFF
0x35c2f4: BGT             loc_35C30A
0x35c2f6: LDR.W           R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x35C300)
0x35c2fa: NEGS            R0, R0
0x35c2fc: ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x35c2fe: RSB.W           R0, R0, R0,LSL#3
0x35c302: LDR             R1, [R1]; int
0x35c304: ADD.W           R0, R1, R0,LSL#2
0x35c308: LDR             R0, [R0,#0x18]; this
0x35c30a: BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
0x35c30e: B.W             loc_35CF5C
0x35c312: MOV             R0, R11; jumptable 0035B120 case 1771
0x35c314: MOVS            R1, #1; __int16
0x35c316: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c31a: LDR.W           R0, =(ScriptParams_ptr - 0x35C322)
0x35c31e: ADD             R0, PC; ScriptParams_ptr
0x35c320: LDR             R0, [R0]; ScriptParams
0x35c322: LDR             R4, [R0]
0x35c324: CMP.W           R4, #0xFFFFFFFF
0x35c328: BGT             loc_35C33E
0x35c32a: LDR.W           R0, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x35C334)
0x35c32e: NEGS            R1, R4
0x35c330: ADD             R0, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x35c332: RSB.W           R1, R1, R1,LSL#3; int
0x35c336: LDR             R0, [R0]; CTheScripts::UsedObjectArray ...
0x35c338: ADD.W           R0, R0, R1,LSL#2
0x35c33c: LDR             R4, [R0,#0x18]
0x35c33e: MOV             R0, R4; this
0x35c340: BLX             j__ZN10CStreaming28SetMissionDoesntRequireModelEi; CStreaming::SetMissionDoesntRequireModel(int)
0x35c344: LDR.W           R0, =(_ZN17CVehicleModelInfo17ms_linkedUpgradesE_ptr - 0x35C34E)
0x35c348: SXTH            R1, R4; __int16
0x35c34a: ADD             R0, PC; _ZN17CVehicleModelInfo17ms_linkedUpgradesE_ptr
0x35c34c: LDR             R0, [R0]; this
0x35c34e: BLX             j__ZNK17CVehicleModelInfo18CLinkedUpgradeList16FindOtherUpgradeEs; CVehicleModelInfo::CLinkedUpgradeList::FindOtherUpgrade(short)
0x35c352: ADDS            R1, R0, #1; int
0x35c354: IT NE
0x35c356: BLXNE           j__ZN10CStreaming28SetMissionDoesntRequireModelEi; CStreaming::SetMissionDoesntRequireModel(int)
0x35c35a: B.W             loc_35D380
0x35c35e: MOV             R0, R11; jumptable 0035B120 case 1772
0x35c360: MOVS            R1, #1; __int16
0x35c362: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c366: LDR.W           R0, =(ScriptParams_ptr - 0x35C376)
0x35c36a: MOVW            R2, #0xA2C
0x35c36e: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35C378)
0x35c372: ADD             R0, PC; ScriptParams_ptr
0x35c374: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35c376: LDR             R5, [R0]; ScriptParams
0x35c378: LDR             R0, [R1]; CPools::ms_pVehiclePool ...
0x35c37a: LDR             R1, [R5]
0x35c37c: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35c37e: LSRS            R1, R1, #8
0x35c380: LDR             R0, [R0]
0x35c382: MLA.W           R0, R1, R2, R0
0x35c386: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x35C38E)
0x35c38a: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x35c38c: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x35c38e: LDRSH.W         R0, [R0,#0x26]
0x35c392: LDR.W           R0, [R1,R0,LSL#2]; this
0x35c396: BLX             j__ZN17CVehicleModelInfo12GetNumRemapsEv; CVehicleModelInfo::GetNumRemaps(void)
0x35c39a: STR             R0, [R5]
0x35c39c: B.W             def_35BFEE; jumptable 0035BFEE default case, cases 3-5,7,13
0x35c3a0: MOV             R0, R11; jumptable 0035B120 case 1773
0x35c3a2: MOVS            R1, #2; __int16
0x35c3a4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c3a8: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35C3B4)
0x35c3ac: LDR.W           R0, =(ScriptParams_ptr - 0x35C3B6)
0x35c3b0: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35c3b2: ADD             R0, PC; ScriptParams_ptr
0x35c3b4: LDR             R2, [R1]; CPools::ms_pVehiclePool ...
0x35c3b6: LDR             R0, [R0]; ScriptParams
0x35c3b8: LDRD.W          R3, R1, [R0]; int
0x35c3bc: LDR             R0, [R2]; CPools::ms_pVehiclePool
0x35c3be: LSRS            R2, R3, #8
0x35c3c0: MOVW            R3, #0xA2C
0x35c3c4: LDR             R0, [R0]
0x35c3c6: MLA.W           R0, R2, R3, R0; this
0x35c3ca: BLX             j__ZN8CVehicle8SetRemapEi; CVehicle::SetRemap(int)
0x35c3ce: B.W             loc_35D380
0x35c3d2: MOV             R0, R11; jumptable 0035B120 case 1775
0x35c3d4: MOVS            R1, #2; __int16
0x35c3d6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c3da: LDR.W           R0, =(ScriptParams_ptr - 0x35C3E2)
0x35c3de: ADD             R0, PC; ScriptParams_ptr
0x35c3e0: LDR             R0, [R0]; ScriptParams
0x35c3e2: LDR             R1, [R0]
0x35c3e4: CMP             R1, #0
0x35c3e6: BLT.W           loc_35CD18
0x35c3ea: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35C3F6)
0x35c3ee: UXTB            R3, R1
0x35c3f0: LSRS            R1, R1, #8
0x35c3f2: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35c3f4: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x35c3f6: LDR             R0, [R0]; CPools::ms_pPedPool
0x35c3f8: LDR             R2, [R0,#4]
0x35c3fa: LDRB            R2, [R2,R1]
0x35c3fc: CMP             R2, R3
0x35c3fe: BNE.W           loc_35CD18
0x35c402: MOVW            R2, #0x7CC
0x35c406: LDR             R0, [R0]
0x35c408: MLA.W           R5, R1, R2, R0
0x35c40c: B.W             loc_35CD1A
0x35c410: MOV             R0, R11; jumptable 0035B120 case 1776
0x35c412: MOVS            R1, #2; __int16
0x35c414: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c418: LDR.W           R0, =(ScriptParams_ptr - 0x35C422)
0x35c41c: MOVS            R1, #8; int
0x35c41e: ADD             R0, PC; ScriptParams_ptr
0x35c420: LDR             R0, [R0]; ScriptParams
0x35c422: LDR             R0, [R0]; this
0x35c424: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35c428: CMP             R0, #7
0x35c42a: BHI.W           loc_35D380
0x35c42e: LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x35C440)
0x35c432: MOV.W           R3, #0x2D4
0x35c436: LDR.W           R2, =(ScriptParams_ptr - 0x35C442)
0x35c43a: MOVS            R6, #0
0x35c43c: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x35c43e: ADD             R2, PC; ScriptParams_ptr
0x35c440: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x35c442: MLA.W           R0, R0, R3, R1
0x35c446: LDR             R1, [R2]; ScriptParams
0x35c448: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x35c44a: STR             R1, [R0,#0x2C]
0x35c44c: B.W             loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35c450: MOV             R0, R11; jumptable 0035B120 case 1777
0x35c452: MOVS            R1, #1; __int16
0x35c454: MOVS            R5, #1
0x35c456: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c45a: LDR.W           R0, =(_ZN10CGameLogic20bLimitPlayerDistanceE_ptr - 0x35C46C)
0x35c45e: MOVS            R6, #0
0x35c460: LDR.W           R1, =(ScriptParams_ptr - 0x35C46E)
0x35c464: LDR.W           R2, =(_ZN10CGameLogic17MaxPlayerDistanceE_ptr - 0x35C470)
0x35c468: ADD             R0, PC; _ZN10CGameLogic20bLimitPlayerDistanceE_ptr
0x35c46a: ADD             R1, PC; ScriptParams_ptr
0x35c46c: ADD             R2, PC; _ZN10CGameLogic17MaxPlayerDistanceE_ptr
0x35c46e: LDR             R0, [R0]; CGameLogic::bLimitPlayerDistance ...
0x35c470: LDR             R1, [R1]; ScriptParams
0x35c472: LDR             R2, [R2]; CGameLogic::MaxPlayerDistance ...
0x35c474: STRB            R5, [R0]; CGameLogic::bLimitPlayerDistance
0x35c476: LDR             R0, [R1]
0x35c478: STR             R0, [R2]; CGameLogic::MaxPlayerDistance
0x35c47a: B.W             loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35c47e: LDR.W           R0, =(_ZN10CGameLogic20bLimitPlayerDistanceE_ptr - 0x35C488); jumptable 0035B120 case 1778
0x35c482: MOVS            R6, #0
0x35c484: ADD             R0, PC; _ZN10CGameLogic20bLimitPlayerDistanceE_ptr
0x35c486: LDR             R0, [R0]; CGameLogic::bLimitPlayerDistance ...
0x35c488: STRB            R6, [R0]; CGameLogic::bLimitPlayerDistance
0x35c48a: B.W             loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35c48e: MOV             R0, R11; jumptable 0035B120 case 1779
0x35c490: MOVS            R1, #1; __int16
0x35c492: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c496: LDR.W           R0, =(ScriptParams_ptr - 0x35C4A4)
0x35c49a: MOVS            R6, #0
0x35c49c: LDR.W           R1, =(_ZN10CGameLogic29bPlayersCannotTargetEachotherE_ptr - 0x35C4A6)
0x35c4a0: ADD             R0, PC; ScriptParams_ptr
0x35c4a2: ADD             R1, PC; _ZN10CGameLogic29bPlayersCannotTargetEachotherE_ptr
0x35c4a4: LDR             R0, [R0]; ScriptParams
0x35c4a6: LDR             R1, [R1]; CGameLogic::bPlayersCannotTargetEachother ...
0x35c4a8: LDR             R0, [R0]
0x35c4aa: CMP             R0, #0
0x35c4ac: MOV.W           R0, #0
0x35c4b0: IT EQ
0x35c4b2: MOVEQ           R0, #1
0x35c4b4: STRB            R0, [R1]; CGameLogic::bPlayersCannotTargetEachother
0x35c4b6: B.W             loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35c4ba: MOV             R0, R11; jumptable 0035B120 case 1781
0x35c4bc: MOVS            R1, #1; __int16
0x35c4be: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c4c2: LDR.W           R0, =(ScriptParams_ptr - 0x35C4CC)
0x35c4c6: MOVS            R1, #5; int
0x35c4c8: ADD             R0, PC; ScriptParams_ptr
0x35c4ca: LDR             R0, [R0]; ScriptParams
0x35c4cc: LDR             R0, [R0]; this
0x35c4ce: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35c4d2: CMP             R0, #0x3B ; ';'
0x35c4d4: BHI.W           loc_35D01A
0x35c4d8: LDR.W           R1, =(gFireManager_ptr - 0x35C4E0)
0x35c4dc: ADD             R1, PC; gFireManager_ptr
0x35c4de: LDR             R2, [R1]; gFireManager
0x35c4e0: SXTH            R1, R0; __int16
0x35c4e2: MOV             R0, R2; this
0x35c4e4: BLX             j__ZN12CFireManager19GetScriptFireCoordsEs; CFireManager::GetScriptFireCoords(short)
0x35c4e8: LDR.W           R1, =(ScriptParams_ptr - 0x35C4F4)
0x35c4ec: VLDR            D16, [R0]
0x35c4f0: ADD             R1, PC; ScriptParams_ptr
0x35c4f2: LDR             R0, [R0,#8]
0x35c4f4: VSTR            D16, [SP,#0x1A8+var_150]
0x35c4f8: LDR             R1, [R1]; ScriptParams
0x35c4fa: LDRD.W          R2, R3, [SP,#0x1A8+var_150]
0x35c4fe: STRD.W          R2, R3, [R1]
0x35c502: STR             R0, [SP,#0x1A8+var_148]
0x35c504: B.W             loc_35D028
0x35c508: MOV             R0, R11; jumptable 0035B120 case 1784
0x35c50a: MOVS            R1, #4; __int16
0x35c50c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c510: LDR.W           R0, =(ScriptParams_ptr - 0x35C51C)
0x35c514: VLDR            S2, =-100.0
0x35c518: ADD             R0, PC; ScriptParams_ptr
0x35c51a: LDR             R0, [R0]; ScriptParams
0x35c51c: VLDR            S0, [R0,#8]
0x35c520: VLDR            S16, [R0]
0x35c524: VCMPE.F32       S0, S2
0x35c528: VLDR            S18, [R0,#4]
0x35c52c: VMRS            APSR_nzcv, FPSCR
0x35c530: BGT             loc_35C542
0x35c532: VMOV            R0, S16; this
0x35c536: VMOV            R1, S18; float
0x35c53a: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x35c53e: VMOV            S0, R0
0x35c542: VMOV            R1, S16; int
0x35c546: LDR.W           R0, =(ScriptParams_ptr - 0x35C55A)
0x35c54a: VMOV            R2, S18; int
0x35c54e: LDR.W           R6, =(ThePaths_ptr - 0x35C55C)
0x35c552: VMOV            R3, S0; int
0x35c556: ADD             R0, PC; ScriptParams_ptr
0x35c558: ADD             R6, PC; ThePaths_ptr
0x35c55a: MOVW            LR, #0x23FE
0x35c55e: LDR             R0, [R0]; ScriptParams
0x35c560: MOVS            R5, #0
0x35c562: LDR             R6, [R6]; ThePaths
0x35c564: MOV.W           R12, #1
0x35c568: MOVT            LR, #0x4974
0x35c56c: LDR             R0, [R0,#(dword_81A914 - 0x81A908)]
0x35c56e: STRD.W          R5, LR, [SP,#0x1A8+var_1A8]; int
0x35c572: SUBS            R0, #1
0x35c574: STRD.W          R5, R12, [SP,#0x1A8+var_1A0]; int
0x35c578: STRD.W          R0, R5, [SP,#0x1A8+var_198]; int
0x35c57c: MOV             R0, R6; int
0x35c57e: STRD.W          R5, R5, [SP,#0x1A8+var_190]; int
0x35c582: BLX             j__ZN9CPathFind25FindNthNodeClosestToCoorsE7CVectorhfbbibbP12CNodeAddress; CPathFind::FindNthNodeClosestToCoors(CVector,uchar,float,bool,bool,int,bool,bool,CNodeAddress *)
0x35c586: MOV             R8, R0
0x35c588: ADD             R0, SP, #0x1A8+var_144
0x35c58a: ADD             R3, SP, #0x1A8+var_150
0x35c58c: MOV             R1, R6
0x35c58e: MOV             R2, R8
0x35c590: BLX             j__ZN9CPathFind22FindNodeCoorsForScriptE12CNodeAddressPb; CPathFind::FindNodeCoorsForScript(CNodeAddress,bool *)
0x35c594: LDRB.W          R0, [SP,#0x1A8+var_150]
0x35c598: CMP             R0, #0
0x35c59a: BEQ.W           loc_35D0D2
0x35c59e: LDR.W           R0, =(ScriptParams_ptr - 0x35C5AA)
0x35c5a2: LDR.W           R1, =(ThePaths_ptr - 0x35C5B0)
0x35c5a6: ADD             R0, PC; ScriptParams_ptr
0x35c5a8: LDRD.W          R3, R6, [SP,#0x1A8+var_144]
0x35c5ac: ADD             R1, PC; ThePaths_ptr
0x35c5ae: LDR             R5, [SP,#0x1A8+var_13C]
0x35c5b0: LDR             R2, [R0]; ScriptParams
0x35c5b2: LDR             R0, [R1]; ThePaths
0x35c5b4: MOV             R1, R8
0x35c5b6: STRD.W          R3, R6, [R2]
0x35c5ba: STR             R5, [R2,#(dword_81A910 - 0x81A908)]
0x35c5bc: BLX             j__ZN9CPathFind34FindNodeOrientationForCarPlacementE12CNodeAddress; CPathFind::FindNodeOrientationForCarPlacement(CNodeAddress)
0x35c5c0: MOV             R5, R0
0x35c5c2: MOVS            R6, #1
0x35c5c4: B.W             loc_35D0E0
0x35c5c8: MOV             R0, R11; jumptable 0035B120 case 1786
0x35c5ca: MOVS            R1, #1; __int16
0x35c5cc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c5d0: LDR.W           R0, =(ScriptParams_ptr - 0x35C5DC)
0x35c5d4: LDR.W           R1, =(_ZN10CGameLogic27bPlayersCanBeInSeparateCarsE_ptr - 0x35C5DE)
0x35c5d8: ADD             R0, PC; ScriptParams_ptr
0x35c5da: ADD             R1, PC; _ZN10CGameLogic27bPlayersCanBeInSeparateCarsE_ptr
0x35c5dc: LDR             R0, [R0]; ScriptParams
0x35c5de: MOVS            R6, #0
0x35c5e0: LDR             R1, [R1]; CCarCtrl::bAllowEmergencyServicesToBeCreated
0x35c5e2: LDR             R0, [R0]
0x35c5e4: CMP             R0, #0
0x35c5e6: IT NE
0x35c5e8: MOVNE           R0, #1
0x35c5ea: STRB            R0, [R1]; CCarCtrl::bAllowEmergencyServicesToBeCreated
0x35c5ec: B.W             loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35c5f0: MOV             R0, R11; jumptable 0035B120 case 1788
0x35c5f2: MOVS            R1, #1; __int16
0x35c5f4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c5f8: LDR.W           R0, =(ScriptParams_ptr - 0x35C604)
0x35c5fc: LDR.W           R2, =(_ZN11CTheScripts9StuckCarsE_ptr - 0x35C606)
0x35c600: ADD             R0, PC; ScriptParams_ptr
0x35c602: ADD             R2, PC; _ZN11CTheScripts9StuckCarsE_ptr
0x35c604: LDR             R0, [R0]; ScriptParams
0x35c606: LDR             R1, [R0]; int
0x35c608: LDR             R0, [R2]; this
0x35c60a: BLX             j__ZN14CStuckCarCheck20IsCarInStuckCarArrayEi; CStuckCarCheck::IsCarInStuckCarArray(int)
0x35c60e: B.W             loc_35D268
0x35c612: MOV             R0, R11; jumptable 0035B120 case 1789
0x35c614: MOVS            R1, #2; __int16
0x35c616: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c61a: LDR.W           R0, =(ScriptParams_ptr - 0x35C622)
0x35c61e: ADD             R0, PC; ScriptParams_ptr
0x35c620: LDR             R0, [R0]; ScriptParams
0x35c622: LDR             R1, [R0]
0x35c624: CMP             R1, #0
0x35c626: BLT.W           loc_35CD4A
0x35c62a: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35C636)
0x35c62e: UXTB            R3, R1
0x35c630: LSRS            R1, R1, #8
0x35c632: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35c634: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35c636: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35c638: LDR             R2, [R0,#4]
0x35c63a: LDRB            R2, [R2,R1]
0x35c63c: CMP             R2, R3
0x35c63e: BNE.W           loc_35CD4A
0x35c642: MOVW            R2, #0xA2C
0x35c646: LDR             R0, [R0]
0x35c648: MLA.W           R0, R1, R2, R0
0x35c64c: B               loc_35CD4C
0x35c64e: MOV             R0, R11; jumptable 0035B120 case 1791
0x35c650: MOVS            R1, #2; __int16
0x35c652: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c656: LDR.W           R0, =(ScriptParams_ptr - 0x35C662)
0x35c65a: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35C664)
0x35c65e: ADD             R0, PC; ScriptParams_ptr
0x35c660: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35c662: LDR             R0, [R0]; ScriptParams
0x35c664: LDR             R2, [R1]; CPools::ms_pPedPool ...
0x35c666: LDR             R1, [R0]
0x35c668: LDR             R0, [R2]; CPools::ms_pPedPool
0x35c66a: CMP             R1, #0
0x35c66c: BLT.W           loc_35CD5C
0x35c670: LDR             R2, [R0,#4]
0x35c672: UXTB            R3, R1
0x35c674: LSRS            R1, R1, #8
0x35c676: LDRB            R2, [R2,R1]
0x35c678: CMP             R2, R3
0x35c67a: BNE.W           loc_35CD5C
0x35c67e: MOVW            R2, #0x7CC
0x35c682: LDR             R3, [R0]
0x35c684: MLA.W           R3, R1, R2, R3
0x35c688: B               loc_35CD5E
0x35c68a: MOVS            R6, #0; jumptable 0035B120 case 1793
0x35c68c: STR.W           R6, [R11,#0xF8]
0x35c690: B.W             loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35c694: MOV             R0, R11; jumptable 0035B120 case 1794
0x35c696: MOVS            R1, #4; __int16
0x35c698: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c69c: LDR.W           R0, =(ScriptParams_ptr - 0x35C6A4)
0x35c6a0: ADD             R0, PC; ScriptParams_ptr
0x35c6a2: LDR             R4, [R0]; ScriptParams
0x35c6a4: ADD             R0, SP, #0x1A8+var_178
0x35c6a6: VLDR            S0, [R4]
0x35c6aa: VLDR            S4, [R4,#8]
0x35c6ae: VLDR            S2, [R4,#4]
0x35c6b2: VLDR            S6, [R4,#0xC]
0x35c6b6: VMAX.F32        D4, D0, D2
0x35c6ba: VMIN.F32        D0, D0, D2
0x35c6be: VMIN.F32        D5, D1, D3
0x35c6c2: VMAX.F32        D1, D1, D3
0x35c6c6: VSTR            S0, [SP,#0x1A8+var_178]
0x35c6ca: VSTR            S2, [SP,#0x1A8+var_174]
0x35c6ce: VSTR            S8, [SP,#0x1A8+var_170]
0x35c6d2: VSTR            S10, [SP,#0x1A8+var_16C]
0x35c6d6: BLX             j__ZN11CTagManager25GetPercentageTaggedInAreaER5CRect; CTagManager::GetPercentageTaggedInArea(CRect &)
0x35c6da: STR             R0, [R4]
0x35c6dc: B.W             def_35BFEE; jumptable 0035BFEE default case, cases 3-5,7,13
0x35c6e0: MOV             R0, R11; jumptable 0035B120 case 1795
0x35c6e2: MOVS            R1, #5; __int16
0x35c6e4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c6e8: LDR.W           R0, =(ScriptParams_ptr - 0x35C6F0)
0x35c6ec: ADD             R0, PC; ScriptParams_ptr
0x35c6ee: LDR             R0, [R0]; ScriptParams
0x35c6f0: VLDR            S0, [R0]
0x35c6f4: VLDR            S4, [R0,#8]
0x35c6f8: VLDR            S2, [R0,#4]
0x35c6fc: VLDR            S6, [R0,#0xC]
0x35c700: VMAX.F32        D5, D0, D2
0x35c704: VMIN.F32        D0, D0, D2
0x35c708: LDR             R0, [R0,#(dword_81A918 - 0x81A908)]
0x35c70a: VMIN.F32        D4, D1, D3
0x35c70e: VMAX.F32        D1, D1, D3
0x35c712: CMP             R0, #0
0x35c714: VSTR            S0, [SP,#0x1A8+var_178]
0x35c718: VSTR            S2, [SP,#0x1A8+var_174]
0x35c71c: VSTR            S10, [SP,#0x1A8+var_170]
0x35c720: VSTR            S8, [SP,#0x1A8+var_16C]
0x35c724: BEQ.W           loc_35D0F6
0x35c728: ADD             R0, SP, #0x1A8+var_178
0x35c72a: MOVS            R1, #0xFF
0x35c72c: BLX             j__ZN11CTagManager14SetAlphaInAreaER5CRecth; CTagManager::SetAlphaInArea(CRect &,uchar)
0x35c730: B.W             loc_35D380
0x35c734: MOV             R0, R11; jumptable 0035B120 case 1797
0x35c736: MOVS            R1, #2; __int16
0x35c738: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c73c: LDR.W           R0, =(ScriptParams_ptr - 0x35C744)
0x35c740: ADD             R0, PC; ScriptParams_ptr
0x35c742: LDR             R0, [R0]; ScriptParams
0x35c744: LDR             R1, [R0]
0x35c746: CMP             R1, #0
0x35c748: BLT.W           loc_35CE12
0x35c74c: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35C758)
0x35c750: UXTB            R3, R1
0x35c752: LSRS            R1, R1, #8
0x35c754: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35c756: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35c758: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35c75a: LDR             R2, [R0,#4]
0x35c75c: LDRB            R2, [R2,R1]
0x35c75e: CMP             R2, R3
0x35c760: BNE.W           loc_35CE12
0x35c764: MOVW            R2, #0xA2C
0x35c768: LDR             R0, [R0]
0x35c76a: MLA.W           R0, R1, R2, R0
0x35c76e: B               loc_35CE14
0x35c770: MOV             R0, R11; jumptable 0035B120 case 1798
0x35c772: MOVS            R1, #2; __int16
0x35c774: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c778: LDR.W           R0, =(ScriptParams_ptr - 0x35C780)
0x35c77c: ADD             R0, PC; ScriptParams_ptr
0x35c77e: LDR             R0, [R0]; ScriptParams
0x35c780: LDR             R1, [R0]
0x35c782: CMP             R1, #0
0x35c784: BLT.W           loc_35CE2A
0x35c788: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35C794)
0x35c78c: UXTB            R3, R1
0x35c78e: LSRS            R1, R1, #8
0x35c790: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35c792: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35c794: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35c796: LDR             R2, [R0,#4]
0x35c798: LDRB            R2, [R2,R1]
0x35c79a: CMP             R2, R3
0x35c79c: BNE.W           loc_35CE2A
0x35c7a0: MOVW            R2, #0xA2C
0x35c7a4: LDR             R0, [R0]
0x35c7a6: MLA.W           R0, R1, R2, R0
0x35c7aa: B               loc_35CE2C
0x35c7ac: MOV             R0, R11; jumptable 0035B120 case 1799
0x35c7ae: MOVS            R1, #1; __int16
0x35c7b0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c7b4: LDR.W           R0, =(ScriptParams_ptr - 0x35C7BE)
0x35c7b8: MOVS            R6, #0
0x35c7ba: ADD             R0, PC; ScriptParams_ptr
0x35c7bc: LDR             R0, [R0]; ScriptParams
0x35c7be: LDR             R0, [R0]
0x35c7c0: STR.W           R0, [R11,#0xF8]
0x35c7c4: B.W             loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35c7c8: MOVS            R6, #0xFF; jumptable 0035B120 default case, cases 1720,1740,1741,1747,1748
0x35c7ca: B.W             loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35c7ce: MOV             R0, R11; jumptable 0035B120 case 1757
0x35c7d0: MOVS            R1, #2; __int16
0x35c7d2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c7d6: LDR.W           R0, =(ScriptParams_ptr - 0x35C7DE)
0x35c7da: ADD             R0, PC; ScriptParams_ptr
0x35c7dc: LDR             R0, [R0]; ScriptParams
0x35c7de: LDR             R1, [R0]
0x35c7e0: CMP             R1, #0
0x35c7e2: BLT.W           loc_35CF0E
0x35c7e6: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35C7F2)
0x35c7ea: UXTB            R3, R1
0x35c7ec: LSRS            R1, R1, #8
0x35c7ee: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35c7f0: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35c7f2: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35c7f4: LDR             R2, [R0,#4]
0x35c7f6: LDRB            R2, [R2,R1]
0x35c7f8: CMP             R2, R3
0x35c7fa: BNE.W           loc_35CF0E
0x35c7fe: MOVW            R2, #0xA2C
0x35c802: LDR             R0, [R0]
0x35c804: MLA.W           R0, R1, R2, R0
0x35c808: B               loc_35CF10
0x35c80a: MOV             R0, R11; jumptable 0035B120 case 1774
0x35c80c: MOVS            R1, #2; __int16
0x35c80e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c812: LDR.W           R0, =(ScriptParams_ptr - 0x35C81A)
0x35c816: ADD             R0, PC; ScriptParams_ptr
0x35c818: LDR             R0, [R0]; ScriptParams
0x35c81a: LDR             R1, [R0]
0x35c81c: CMP             R1, #0
0x35c81e: BLT.W           loc_35CF22
0x35c822: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35C82E)
0x35c826: UXTB            R3, R1
0x35c828: LSRS            R1, R1, #8
0x35c82a: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35c82c: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x35c82e: LDR             R0, [R0]; CPools::ms_pPedPool
0x35c830: LDR             R2, [R0,#4]
0x35c832: LDRB            R2, [R2,R1]
0x35c834: CMP             R2, R3
0x35c836: BNE.W           loc_35CF22
0x35c83a: MOVW            R2, #0x7CC
0x35c83e: LDR             R0, [R0]
0x35c840: MLA.W           R5, R1, R2, R0
0x35c844: B               loc_35CF24
0x35c846: MOV             R0, R11; jumptable 0035B120 case 1796
0x35c848: MOVS            R1, #4; __int16
0x35c84a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35c84e: LDR.W           R0, =(ScriptParams_ptr - 0x35C856)
0x35c852: ADD             R0, PC; ScriptParams_ptr
0x35c854: LDR             R0, [R0]; ScriptParams
0x35c856: LDR             R1, [R0]
0x35c858: CMP             R1, #0
0x35c85a: BLT.W           loc_35CF64
0x35c85e: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35C86A)
0x35c862: UXTB            R3, R1
0x35c864: LSRS            R1, R1, #8
0x35c866: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35c868: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35c86a: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35c86c: LDR             R2, [R0,#4]
0x35c86e: LDRB            R2, [R2,R1]
0x35c870: CMP             R2, R3
0x35c872: BNE.W           loc_35CF64
0x35c876: MOVW            R2, #0xA2C
0x35c87a: LDR             R0, [R0]
0x35c87c: MLA.W           R4, R1, R2, R0
0x35c880: B               loc_35CF66
0x35c882: MOV.W           R9, #0
0x35c886: LDR.W           R0, =(ScriptParams_ptr - 0x35C88E)
0x35c88a: ADD             R0, PC; ScriptParams_ptr
0x35c88c: LDR             R0, [R0]; ScriptParams
0x35c88e: LDRD.W          R10, R6, [R0,#(dword_81A910 - 0x81A908)]
0x35c892: MOVS            R0, #dword_68; this
0x35c894: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35c898: MOV             R1, R9; CVehicle *
0x35c89a: MOV             R2, R10; int
0x35c89c: MOV             R3, R6; int
0x35c89e: MOV             R5, R0
0x35c8a0: BLX             j__ZN27CTaskSimpleCarSetTempActionC2EP8CVehicleii; CTaskSimpleCarSetTempAction::CTaskSimpleCarSetTempAction(CVehicle *,int,int)
0x35c8a4: MOV             R0, R11
0x35c8a6: MOV             R1, R8
0x35c8a8: MOV             R2, R5
0x35c8aa: MOVW            R3, #0x6C7
0x35c8ae: B.W             loc_35D17E
0x35c8b2: MOVS            R0, #0; int
0x35c8b4: LDR.W           R1, =(ScriptParams_ptr - 0x35C8BC)
0x35c8b8: ADD             R1, PC; ScriptParams_ptr
0x35c8ba: LDR             R1, [R1]; ScriptParams
0x35c8bc: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x35c8be: CMP             R2, #0
0x35c8c0: BLT.W           loc_35CE3C
0x35c8c4: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35C8D0)
0x35c8c8: UXTB            R6, R2
0x35c8ca: LSRS            R2, R2, #8
0x35c8cc: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35c8ce: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x35c8d0: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x35c8d2: LDR             R3, [R1,#4]
0x35c8d4: LDRB            R3, [R3,R2]
0x35c8d6: CMP             R3, R6
0x35c8d8: BNE.W           loc_35CE3C
0x35c8dc: MOVW            R3, #0xA2C
0x35c8e0: LDR             R1, [R1]
0x35c8e2: MLA.W           R1, R2, R3, R1
0x35c8e6: B               loc_35CE3E
0x35c8e8: MOV.W           R10, #0
0x35c8ec: MOVS            R0, #dword_54; this
0x35c8ee: VDIV.F32        S16, S0, S2
0x35c8f2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35c8f6: MOV             R5, R0
0x35c8f8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x35c8fc: LDR.W           R0, =(_ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr - 0x35C90A)
0x35c900: MOV             R1, R5
0x35c902: CMP.W           R4, #0xFFFFFFFF
0x35c906: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr
0x35c908: LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorRadiusAngleOffset> ...
0x35c90a: ADD.W           R0, R0, #8
0x35c90e: STR.W           R0, [R1],#0xC; CEntity **
0x35c912: ADR.W           R0, dword_35D3C0
0x35c916: VLD1.64         {D16-D17}, [R0@128]
0x35c91a: STR.W           R10, [R1]
0x35c91e: BLE.W           loc_35D102
0x35c922: LDR.W           R0, =(_ZTV41CEntitySeekPosCalculatorRadiusAngleOffset_ptr - 0x35C932)
0x35c926: MOVS            R2, #0
0x35c928: MOV             R6, R5
0x35c92a: MOV.W           R3, #0x3E8
0x35c92e: ADD             R0, PC; _ZTV41CEntitySeekPosCalculatorRadiusAngleOffset_ptr
0x35c930: STR.W           R2, [R6,#0x44]!
0x35c934: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorRadiusAngleOffset ...
0x35c936: STRD.W          R4, R3, [R6,#-0x34]
0x35c93a: STRH.W          R2, [R6,#-0x14]
0x35c93e: STRH.W          R2, [R6,#-8]
0x35c942: STRD.W          R2, R2, [R6,#-0x1C]
0x35c946: STRD.W          R2, R2, [R6,#-0x10]
0x35c94a: STR             R2, [R6,#4]
0x35c94c: SUB.W           R2, R6, #0x2C ; ','
0x35c950: VST1.32         {D16-D17}, [R2]
0x35c954: B.W             loc_35D13A
0x35c958: MOVS            R4, #0
0x35c95a: LDR.W           R0, =(ScriptParams_ptr - 0x35C962)
0x35c95e: ADD             R0, PC; ScriptParams_ptr
0x35c960: LDR             R0, [R0]; ScriptParams
0x35c962: LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
0x35c964: CMP             R0, #0
0x35c966: BEQ.W           loc_35D184
0x35c96a: MOV             R0, R4; this
0x35c96c: BLX             j__ZN4CPed31RemoveWeaponForScriptedCutsceneEv; CPed::RemoveWeaponForScriptedCutscene(void)
0x35c970: B.W             loc_35D380
0x35c974: MOV.W           R8, #0
0x35c978: LDR.W           R0, =(ScriptParams_ptr - 0x35C980)
0x35c97c: ADD             R0, PC; ScriptParams_ptr
0x35c97e: LDR             R1, [R0]; ScriptParams
0x35c980: LDR             R0, [R1]; this
0x35c982: LDR             R4, [R1,#(dword_81A910 - 0x81A908)]
0x35c984: MOVS            R1, #2; int
0x35c986: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35c98a: MOVS            R6, #0
0x35c98c: CMP             R0, #0
0x35c98e: BLT.W           loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35c992: LDR.W           R1, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x35C99A)
0x35c996: ADD             R1, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x35c998: B               loc_35CA28
0x35c99a: MOVS            R1, #0
0x35c99c: LDR.W           R0, =(ScriptParams_ptr - 0x35C9A4)
0x35c9a0: ADD             R0, PC; ScriptParams_ptr
0x35c9a2: B.W             loc_35D260
0x35c9a6: MOV.W           R9, #0
0x35c9aa: LDR.W           R0, =(ScriptParams_ptr - 0x35C9B2)
0x35c9ae: ADD             R0, PC; ScriptParams_ptr
0x35c9b0: LDR             R0, [R0]; ScriptParams
0x35c9b2: LDR.W           R10, [R0,#(dword_81A910 - 0x81A908)]
0x35c9b6: MOVS            R0, #word_2C; this
0x35c9b8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35c9bc: MOV             R5, R0
0x35c9be: LDR.W           R0, =(_ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr - 0x35C9CC)
0x35c9c2: MOV.W           R1, #0xFFFFFFFF
0x35c9c6: MOVS            R3, #2
0x35c9c8: ADD             R0, PC; _ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr
0x35c9ca: STRD.W          R3, R1, [SP,#0x1A8+var_1A8]; int
0x35c9ce: MOV             R1, R9; CVehicle *
0x35c9d0: MOV             R3, R10; float
0x35c9d2: LDR             R2, [R0]; CPointRoute *
0x35c9d4: MOVS            R0, #0xBF800000
0x35c9da: STRD.W          R0, R6, [SP,#0x1A8+var_1A0]; float
0x35c9de: MOV             R0, R5; this
0x35c9e0: BLX             j__ZN27CTaskComplexDrivePointRouteC2EP8CVehicleRK11CPointRoutefiifi; CTaskComplexDrivePointRoute::CTaskComplexDrivePointRoute(CVehicle *,CPointRoute const&,float,int,int,float,int)
0x35c9e4: MOV             R0, R11; this
0x35c9e6: MOV             R1, R8; int
0x35c9e8: MOV             R2, R5; CTask *
0x35c9ea: MOVW            R3, #0x6BB; int
0x35c9ee: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x35c9f2: B.W             loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35c9f6: MOVS            R0, #0; this
0x35c9f8: BLX             j__ZN11CAutomobile10GetCarRollEv; CAutomobile::GetCarRoll(void)
0x35c9fc: LDR.W           R1, =(ScriptParams_ptr - 0x35CA04)
0x35ca00: ADD             R1, PC; ScriptParams_ptr
0x35ca02: B               loc_35CCE6
0x35ca04: MOV.W           R8, #0
0x35ca08: LDR.W           R0, =(ScriptParams_ptr - 0x35CA10)
0x35ca0c: ADD             R0, PC; ScriptParams_ptr
0x35ca0e: LDR             R1, [R0]; ScriptParams
0x35ca10: LDR             R0, [R1]; this
0x35ca12: LDR             R4, [R1,#(dword_81A910 - 0x81A908)]
0x35ca14: MOVS            R1, #2; int
0x35ca16: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35ca1a: MOVS            R6, #0
0x35ca1c: CMP             R0, #0
0x35ca1e: BLT.W           loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35ca22: LDR.W           R1, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x35CA2A)
0x35ca26: ADD             R1, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x35ca28: LDR             R1, [R1]; CTheScripts::ScriptSearchLightArray ...
0x35ca2a: RSB.W           R0, R0, R0,LSL#5
0x35ca2e: VMOV.I32        Q8, #0
0x35ca32: ADD.W           R5, R1, R0,LSL#2
0x35ca36: MOVS            R1, #0x83
0x35ca38: LDR.W           R0, [R5,#0x48]!; this
0x35ca3c: STRB.W          R1, [R5,#-0x45]
0x35ca40: SUB.W           R1, R5, #0x20 ; ' '
0x35ca44: CMP             R0, #0
0x35ca46: STR.W           R6, [R5,#-0x10]
0x35ca4a: STR.W           R6, [R5,#-0xC]
0x35ca4e: STR.W           R4, [R5,#-8]
0x35ca52: VST1.32         {D16-D17}, [R1]
0x35ca56: ITT NE
0x35ca58: MOVNE           R1, R5; CEntity **
0x35ca5a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x35ca5e: MOV             R0, R8; this
0x35ca60: MOV             R1, R5; CEntity **
0x35ca62: STR.W           R8, [R5]
0x35ca66: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x35ca6a: B.W             loc_35D380
0x35ca6e: MOVS            R3, #0; float
0x35ca70: LDR.W           R0, =(ScriptParams_ptr - 0x35CA78)
0x35ca74: ADD             R0, PC; ScriptParams_ptr
0x35ca76: LDR             R5, [R0]; ScriptParams
0x35ca78: ADDS            R2, R5, #4
0x35ca7a: VLDR            S0, [R5,#0x10]
0x35ca7e: VLDR            S2, [R5,#0x14]
0x35ca82: VLDR            S4, [R5,#0x18]
0x35ca86: VLDR            S6, [R5,#0x1C]
0x35ca8a: VLDR            S8, [R5,#0x20]
0x35ca8e: LDM             R2, {R0-R2}; float
0x35ca90: VSTR            S0, [SP,#0x1A8+var_1A8]
0x35ca94: VSTR            S2, [SP,#0x1A8+var_1A4]
0x35ca98: VSTR            S4, [SP,#0x1A8+var_1A0]
0x35ca9c: VSTR            S6, [SP,#0x1A8+var_19C]
0x35caa0: VSTR            S8, [SP,#0x1A8+var_198]
0x35caa4: BLX             j__ZN11CTheScripts20AddScriptSearchLightEfffP7CEntityfffff; CTheScripts::AddScriptSearchLight(float,float,float,CEntity *,float,float,float,float,float)
0x35caa8: MOV             R1, R0
0x35caaa: STR             R1, [R5]
0x35caac: LDRB.W          R0, [R11,#0xE6]
0x35cab0: CMP             R0, #0
0x35cab2: BEQ.W           def_35BFEE; jumptable 0035BFEE default case, cases 3-5,7,13
0x35cab6: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35CABE)
0x35caba: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x35cabc: LDR             R0, [R0]; CTheScripts::MissionCleanUp ...
0x35cabe: MOVS            R2, #0xB
0x35cac0: B.W             loc_35D2F8
0x35cac4: MOVS            R0, #0
0x35cac6: STR             R0, [SP,#0x1A8+var_188]
0x35cac8: LDR.W           R0, =(ScriptParams_ptr - 0x35CAD0)
0x35cacc: ADD             R0, PC; ScriptParams_ptr
0x35cace: LDR             R6, [R0]; ScriptParams
0x35cad0: LDRD.W          R10, R4, [R6,#(dword_81A90C - 0x81A908)]
0x35cad4: LDR.W           R8, [R6,#(dword_81A914 - 0x81A908)]
0x35cad8: LDRD.W          R9, R0, [R6,#(dword_81A928 - 0x81A908)]
0x35cadc: STR             R0, [SP,#0x1A8+var_180]
0x35cade: LDR             R0, [R6,#(dword_81A930 - 0x81A908)]
0x35cae0: STR             R0, [SP,#0x1A8+var_184]
0x35cae2: MOVS            R0, #dword_38; this
0x35cae4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35cae8: LDR             R1, [R6,#(dword_81A918 - 0x81A908)]
0x35caea: MOV             R5, R0
0x35caec: STRD.W          R10, R4, [SP,#0x1A8+var_144]
0x35caf0: ADD             R2, SP, #0x1A8+var_144
0x35caf2: LDR             R0, [SP,#0x1A8+var_180]
0x35caf4: LDR             R3, [SP,#0x1A8+var_188]
0x35caf6: VSTR            S16, [SP,#0x1A8+var_19C]
0x35cafa: VSTR            S18, [SP,#0x1A8+var_198]
0x35cafe: STR.W           R9, [SP,#0x1A8+var_1A8]
0x35cb02: STR             R0, [SP,#0x1A8+var_1A4]
0x35cb04: LDR             R0, [SP,#0x1A8+var_184]
0x35cb06: STR             R0, [SP,#0x1A8+var_1A0]
0x35cb08: MOV             R0, R5
0x35cb0a: STR.W           R8, [SP,#0x1A8+var_13C]
0x35cb0e: BLX             j__ZN27CTaskComplexGoToPointAimingC2EiRK7CVectorP7CEntityS0_ff; CTaskComplexGoToPointAiming::CTaskComplexGoToPointAiming(int,CVector const&,CEntity *,CVector,float,float)
0x35cb12: MOV             R0, R11
0x35cb14: LDR             R1, [SP,#0x1A8+var_17C]
0x35cb16: MOV             R2, R5
0x35cb18: MOVW            R3, #0x6C2
0x35cb1c: B               loc_35D17E
0x35cb1e: MOVS            R0, #0; this
0x35cb20: BLX             j__ZN17CVehicleRecording35SkipToEndAndStopPlaybackRecordedCarEP8CVehicle; CVehicleRecording::SkipToEndAndStopPlaybackRecordedCar(CVehicle *)
0x35cb24: B.W             loc_35D380
0x35cb28: MOVS            R4, #0
0x35cb2a: MOV             R0, R4; this
0x35cb2c: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x35cb30: MOV             R5, R0
0x35cb32: CMP             R5, #0
0x35cb34: BEQ.W           loc_35D380
0x35cb38: ADD.W           R6, R5, #8
0x35cb3c: MOV             R1, R4; CPed *
0x35cb3e: MOV             R0, R6; this
0x35cb40: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x35cb44: CMP             R0, #0
0x35cb46: BNE.W           loc_35D380
0x35cb4a: MOV             R0, R6; this
0x35cb4c: MOV             R1, R4; CPed *
0x35cb4e: BLX             j__ZN19CPedGroupMembership12RemoveMemberEP4CPed; CPedGroupMembership::RemoveMember(CPed *)
0x35cb52: MOV             R0, R5; this
0x35cb54: BLX             j__ZN9CPedGroup7ProcessEv; CPedGroup::Process(void)
0x35cb58: B.W             loc_35D380
0x35cb5c: MOVS            R1, #0; int
0x35cb5e: LDR.W           R2, =(ScriptParams_ptr - 0x35CB66)
0x35cb62: ADD             R2, PC; ScriptParams_ptr
0x35cb64: LDR             R2, [R2]; ScriptParams
0x35cb66: LDR             R2, [R2,#(dword_81A910 - 0x81A908)]
0x35cb68: CMP             R2, #0
0x35cb6a: BLT.W           loc_35CE84
0x35cb6e: LDR             R3, [R0,#4]
0x35cb70: UXTB            R6, R2
0x35cb72: LSRS            R2, R2, #8
0x35cb74: LDRB            R3, [R3,R2]
0x35cb76: CMP             R3, R6
0x35cb78: BNE.W           loc_35CE84
0x35cb7c: MOV.W           R3, #0x1A4
0x35cb80: LDR             R6, [R0]
0x35cb82: MLA.W           R2, R2, R3, R6
0x35cb86: B               loc_35CE86
0x35cb88: MOVS            R0, #0
0x35cb8a: LDR.W           R1, =(ScriptParams_ptr - 0x35CB94)
0x35cb8e: STR             R0, [SP,#0x1A8+var_160]
0x35cb90: ADD             R1, PC; ScriptParams_ptr
0x35cb92: LDR             R1, [R1]; ScriptParams
0x35cb94: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x35cb96: NOP
0x35cb98: NOP
0x35cb9a: B.W             loc_35D380
0x35cb9e: MOVS            R0, #0; this
0x35cba0: STR             R0, [SP,#0x1A8+var_160]
0x35cba2: BLX             j__ZN6CTrain11FindCabooseEPS_; CTrain::FindCaboose(CTrain*)
0x35cba6: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35CBAE)
0x35cbaa: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35cbac: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x35cbae: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x35cbb0: LDRD.W          R2, R1, [R1]
0x35cbb4: SUBS            R0, R0, R2
0x35cbb6: MOV             R2, #0xBFE6D523
0x35cbbe: ASRS            R0, R0, #2
0x35cbc0: MULS            R0, R2
0x35cbc2: LDR.W           R2, =(ScriptParams_ptr - 0x35CBCA)
0x35cbc6: ADD             R2, PC; ScriptParams_ptr
0x35cbc8: LDR             R2, [R2]; ScriptParams
0x35cbca: LDRB            R1, [R1,R0]
0x35cbcc: ORR.W           R0, R1, R0,LSL#8
0x35cbd0: STR             R0, [R2]
0x35cbd2: B               def_35BFEE; jumptable 0035BFEE default case, cases 3-5,7,13
0x35cbd4: MOV.W           R9, #0
0x35cbd8: LDR.W           R0, =(ScriptParams_ptr - 0x35CBE0)
0x35cbdc: ADD             R0, PC; ScriptParams_ptr
0x35cbde: LDR             R0, [R0]; ScriptParams
0x35cbe0: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x35cbe2: CMP             R0, #0
0x35cbe4: BLT.W           loc_35CEAC
0x35cbe8: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35CBF4)
0x35cbec: UXTB            R3, R0
0x35cbee: LSRS            R0, R0, #8
0x35cbf0: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35cbf2: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x35cbf4: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x35cbf6: LDR             R2, [R1,#4]
0x35cbf8: LDRB            R2, [R2,R0]
0x35cbfa: CMP             R2, R3
0x35cbfc: BNE.W           loc_35CEAC
0x35cc00: MOVW            R2, #0xA2C
0x35cc04: LDR             R1, [R1]
0x35cc06: MLA.W           R10, R0, R2, R1
0x35cc0a: B               loc_35CEB0
0x35cc0c: MOV.W           R9, #0
0x35cc10: LDR.W           R0, =(ScriptParams_ptr - 0x35CC18)
0x35cc14: ADD             R0, PC; ScriptParams_ptr
0x35cc16: LDR             R0, [R0]; ScriptParams
0x35cc18: LDRD.W          R6, R4, [R0,#(dword_81A910 - 0x81A908)]
0x35cc1c: MOVS            R0, #dword_4C; this
0x35cc1e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35cc22: MOV             R5, R0
0x35cc24: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x35cc28: LDR.W           R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x35CC3A)
0x35cc2c: MOVS            R2, #6
0x35cc2e: LDR.W           R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x35CC3C)
0x35cc32: CMP.W           R9, #0
0x35cc36: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x35cc38: ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x35cc3a: LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x35cc3c: LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x35cc3e: ADD.W           R0, R0, #8
0x35cc42: STR             R0, [R5]
0x35cc44: MOV.W           R0, #0x3E8
0x35cc48: STR             R6, [R5,#0x10]
0x35cc4a: STRD.W          R0, R4, [R5,#0x14]
0x35cc4e: MOV.W           R0, #0x40000000
0x35cc52: STRD.W          R0, R10, [R5,#0x1C]
0x35cc56: STR             R0, [R5,#0x24]
0x35cc58: ADD.W           R0, R1, #8
0x35cc5c: STRH.W          R10, [R5,#0x30]
0x35cc60: STRH.W          R10, [R5,#0x3C]
0x35cc64: STRD.W          R10, R10, [R5,#0x28]
0x35cc68: STRD.W          R10, R10, [R5,#0x34]
0x35cc6c: LDRB.W          R1, [R5,#0x48]
0x35cc70: STRD.W          R0, R2, [R5,#0x40]
0x35cc74: AND.W           R0, R1, #0xF0
0x35cc78: MOV             R1, R5
0x35cc7a: ORR.W           R0, R0, #3
0x35cc7e: STRB.W          R0, [R5,#0x48]
0x35cc82: STR.W           R9, [R1,#0xC]!; CEntity **
0x35cc86: ITT NE
0x35cc88: MOVNE           R0, R9; this
0x35cc8a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x35cc8e: MOV             R0, R11
0x35cc90: MOV             R1, R8
0x35cc92: MOV             R2, R5
0x35cc94: MOVW            R3, #0x6E2
0x35cc98: B               loc_35D17E
0x35cc9a: MOVS            R6, #0
0x35cc9c: MOVS            R0, #dword_24; this
0x35cc9e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35cca2: MOV             R1, R6; CPed *
0x35cca4: MOV             R5, R0
0x35cca6: BLX             j__ZN21CTaskComplexArrestPedC2EP4CPed; CTaskComplexArrestPed::CTaskComplexArrestPed(CPed *)
0x35ccaa: MOV             R0, R11
0x35ccac: MOV             R1, R8
0x35ccae: MOV             R2, R5
0x35ccb0: MOVW            R3, #0x6E4
0x35ccb4: B               loc_35D17E
0x35ccb6: MOVS            R0, #0; this
0x35ccb8: LDR.W           R1, =(ScriptParams_ptr - 0x35CCC0)
0x35ccbc: ADD             R1, PC; ScriptParams_ptr
0x35ccbe: LDR             R1, [R1]; ScriptParams
0x35ccc0: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x35ccc2: CMP.W           R1, #0xFFFFFFFF
0x35ccc6: BGT             loc_35CCDC
0x35ccc8: LDR.W           R2, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x35CCD2)
0x35cccc: NEGS            R1, R1
0x35ccce: ADD             R2, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x35ccd0: RSB.W           R1, R1, R1,LSL#3
0x35ccd4: LDR             R2, [R2]; CTheScripts::UsedObjectArray ...
0x35ccd6: ADD.W           R1, R2, R1,LSL#2
0x35ccda: LDR             R1, [R1,#0x18]; int
0x35ccdc: BLX             j__ZN8CVehicle17AddVehicleUpgradeEi; CVehicle::AddVehicleUpgrade(int)
0x35cce0: LDR.W           R1, =(ScriptParams_ptr - 0x35CCE8)
0x35cce4: ADD             R1, PC; ScriptParams_ptr
0x35cce6: LDR             R1, [R1]; ScriptParams
0x35cce8: STR             R0, [R1]
0x35ccea: B               def_35BFEE; jumptable 0035BFEE default case, cases 3-5,7,13
0x35ccec: MOVS            R0, #0; this
0x35ccee: LDR.W           R1, =(ScriptParams_ptr - 0x35CCF6)
0x35ccf2: ADD             R1, PC; ScriptParams_ptr
0x35ccf4: LDR             R1, [R1]; ScriptParams
0x35ccf6: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x35ccf8: CMP.W           R1, #0xFFFFFFFF
0x35ccfc: BGT             loc_35CD12
0x35ccfe: LDR.W           R2, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x35CD08)
0x35cd02: NEGS            R1, R1
0x35cd04: ADD             R2, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x35cd06: RSB.W           R1, R1, R1,LSL#3
0x35cd0a: LDR             R2, [R2]; CTheScripts::UsedObjectArray ...
0x35cd0c: ADD.W           R1, R2, R1,LSL#2
0x35cd10: LDR             R1, [R1,#0x18]; int
0x35cd12: BLX             j__ZN8CVehicle20RemoveVehicleUpgradeEi; CVehicle::RemoveVehicleUpgrade(int)
0x35cd16: B               loc_35D380
0x35cd18: MOVS            R5, #0
0x35cd1a: LDR.W           R0, =(ScriptParams_ptr - 0x35CD24)
0x35cd1e: MOVS            R1, #8; int
0x35cd20: ADD             R0, PC; ScriptParams_ptr
0x35cd22: LDR             R0, [R0]; ScriptParams
0x35cd24: LDR             R0, [R0,#(dword_81A90C - 0x81A908)]; this
0x35cd26: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35cd2a: CMP             R0, #7
0x35cd2c: BHI.W           loc_35CF60
0x35cd30: LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x35CD3C)
0x35cd34: MOV.W           R2, #0x2D4
0x35cd38: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x35cd3a: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x35cd3c: MLA.W           R0, R0, R2, R1
0x35cd40: MOV             R1, R5; CPed *
0x35cd42: ADDS            R0, #8; this
0x35cd44: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x35cd48: B               loc_35CF5C
0x35cd4a: MOVS            R0, #0; this
0x35cd4c: LDR.W           R1, =(ScriptParams_ptr - 0x35CD54)
0x35cd50: ADD             R1, PC; ScriptParams_ptr
0x35cd52: LDR             R1, [R1]; ScriptParams
0x35cd54: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]; CVehicle *
0x35cd56: BLX             j__ZN17CVehicleRecording16SetPlaybackSpeedEP8CVehiclef; CVehicleRecording::SetPlaybackSpeed(CVehicle *,float)
0x35cd5a: B               loc_35D380
0x35cd5c: MOVS            R3, #0
0x35cd5e: LDR             R6, [R3,#0x14]
0x35cd60: LDR             R2, [R0,#8]
0x35cd62: ADD.W           R1, R6, #0x30 ; '0'
0x35cd66: CMP             R6, #0
0x35cd68: IT EQ
0x35cd6a: ADDEQ           R1, R3, #4
0x35cd6c: CMP             R2, #0
0x35cd6e: BEQ.W           loc_35CF60
0x35cd72: LDR.W           R6, =(ScriptParams_ptr - 0x35CD84)
0x35cd76: MOVW            R12, #0xF848
0x35cd7a: VLDR            D16, [R1,#4]
0x35cd7e: NEGS            R3, R3
0x35cd80: ADD             R6, PC; ScriptParams_ptr
0x35cd82: VLDR            S2, [R1]
0x35cd86: MOVW            R1, #0x7CC
0x35cd8a: MOVT            R12, #0xFFFF
0x35cd8e: LDR             R6, [R6]; ScriptParams
0x35cd90: MULS            R1, R2
0x35cd92: SUBS            R2, #1
0x35cd94: VLDR            S0, [R6,#4]
0x35cd98: ADD             R6, SP, #0x1A8+var_150
0x35cd9a: ORR.W           LR, R6, #4
0x35cd9e: VMUL.F32        S0, S0, S0
0x35cda2: LDR             R5, [R0,#4]
0x35cda4: LDRSB           R5, [R5,R2]
0x35cda6: CMP             R5, #0
0x35cda8: BLT             loc_35CE06
0x35cdaa: LDR             R5, [R0]
0x35cdac: SUBW            R6, R5, #0x7CC
0x35cdb0: ADDS            R4, R6, R1
0x35cdb2: ITT NE
0x35cdb4: ADDNE           R4, R6, R3
0x35cdb6: ADDSNE.W        R4, R4, R1
0x35cdba: BEQ             loc_35CE06
0x35cdbc: ADDS            R4, R5, R1
0x35cdbe: LDR.W           R5, [R4,R12]
0x35cdc2: ADD.W           R6, R5, #0x30 ; '0'
0x35cdc6: CMP             R5, #0
0x35cdc8: IT EQ
0x35cdca: SUBEQ.W         R6, R4, #0x7C8
0x35cdce: VLDR            D17, [R6]
0x35cdd2: VSTR            D17, [SP,#0x1A8+var_150]
0x35cdd6: VLDR            S4, [SP,#0x1A8+var_150]
0x35cdda: LDR             R4, [R6,#8]
0x35cddc: VSUB.F32        S4, S4, S2
0x35cde0: STR             R4, [SP,#0x1A8+var_148]
0x35cde2: VLDR            D17, [LR]
0x35cde6: VSUB.F32        D17, D17, D16
0x35cdea: VMUL.F32        S4, S4, S4
0x35cdee: VMUL.F32        D3, D17, D17
0x35cdf2: VADD.F32        S4, S4, S6
0x35cdf6: VADD.F32        S4, S4, S7
0x35cdfa: VCMPE.F32       S4, S0
0x35cdfe: VMRS            APSR_nzcv, FPSCR
0x35ce02: BLT.W           loc_35D292
0x35ce06: SUBS            R2, #1
0x35ce08: SUBW            R1, R1, #0x7CC
0x35ce0c: ADDS            R4, R2, #1
0x35ce0e: BNE             loc_35CDA2
0x35ce10: B               loc_35CF60
0x35ce12: MOVS            R0, #0; this
0x35ce14: LDR.W           R1, =(ScriptParams_ptr - 0x35CE22)
0x35ce18: MOVS            R2, #1; unsigned int
0x35ce1a: MOVS            R3, #0; bool
0x35ce1c: MOVS            R6, #0
0x35ce1e: ADD             R1, PC; ScriptParams_ptr
0x35ce20: LDR             R1, [R1]; ScriptParams
0x35ce22: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]; CVehicle *
0x35ce24: BLX             j__ZN17CVehicleRecording24StartPlaybackRecordedCarEP8CVehiclejbb; CVehicleRecording::StartPlaybackRecordedCar(CVehicle *,uint,bool,bool)
0x35ce28: B               loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35ce2a: MOVS            R0, #0; this
0x35ce2c: LDR.W           R1, =(ScriptParams_ptr - 0x35CE34)
0x35ce30: ADD             R1, PC; ScriptParams_ptr
0x35ce32: LDR             R1, [R1]; ScriptParams
0x35ce34: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]; CVehicle *
0x35ce36: BLX             j__ZN17CVehicleRecording22SkipForwardInRecordingEP8CVehiclef; CVehicleRecording::SkipForwardInRecording(CVehicle *,float)
0x35ce3a: B               loc_35D380
0x35ce3c: MOVS            R1, #0; this
0x35ce3e: LDR.W           R2, =(ScriptParams_ptr - 0x35CE4A)
0x35ce42: VLDR            S0, =3.1416
0x35ce46: ADD             R2, PC; ScriptParams_ptr
0x35ce48: VLDR            S6, =180.0
0x35ce4c: LDR             R6, [R2]; ScriptParams
0x35ce4e: ADD.W           R5, R6, #8
0x35ce52: VLDR            S4, [R6,#0x1C]
0x35ce56: VLDR            S2, [R6,#0x18]
0x35ce5a: VMUL.F32        S4, S4, S0
0x35ce5e: LDM             R5, {R2,R3,R5}; int
0x35ce60: VMUL.F32        S0, S2, S0
0x35ce64: LDRH            R4, [R6,#(dword_81A91C - 0x81A908)]
0x35ce66: LDR             R6, [R6,#(dword_81A928 - 0x81A908)]
0x35ce68: STR             R6, [SP,#0x1A8+var_198]; int
0x35ce6a: STRD.W          R5, R4, [SP,#0x1A8+var_1A8]; int
0x35ce6e: VDIV.F32        S2, S4, S6
0x35ce72: VDIV.F32        S0, S0, S6
0x35ce76: VSTR            S0, [SP,#0x1A8+var_1A0]
0x35ce7a: VSTR            S2, [SP,#0x1A8+var_19C]
0x35ce7e: BLX             j__ZN4CPed15AttachPedToBikeEP7CEntity7CVectortff11eWeaponType; CPed::AttachPedToBike(CEntity *,CVector,ushort,float,float,eWeaponType)
0x35ce82: B               loc_35D380
0x35ce84: MOVS            R2, #0; CObject *
0x35ce86: LDR.W           R3, =(ScriptParams_ptr - 0x35CE8E)
0x35ce8a: ADD             R3, PC; ScriptParams_ptr
0x35ce8c: LDR             R3, [R3]; ScriptParams
0x35ce8e: LDR             R3, [R3,#(dword_81A914 - 0x81A908)]
0x35ce90: CMP             R3, #0
0x35ce92: BLT             loc_35CEE4
0x35ce94: LDR             R6, [R0,#4]
0x35ce96: UXTB            R5, R3
0x35ce98: LSRS            R3, R3, #8
0x35ce9a: LDRB            R6, [R6,R3]
0x35ce9c: CMP             R6, R5
0x35ce9e: BNE             loc_35CEE4
0x35cea0: MOV.W           R6, #0x1A4
0x35cea4: LDR             R0, [R0]
0x35cea6: MLA.W           R3, R3, R6, R0
0x35ceaa: B               loc_35CEE6
0x35ceac: MOV.W           R10, #0
0x35ceb0: LDR.W           R0, =(ScriptParams_ptr - 0x35CEB8)
0x35ceb4: ADD             R0, PC; ScriptParams_ptr
0x35ceb6: LDR             R0, [R0]; ScriptParams
0x35ceb8: LDR             R4, [R0,#(dword_81A914 - 0x81A908)]
0x35ceba: LDR             R6, [R0,#(dword_81A91C - 0x81A908)]
0x35cebc: VLDR            S16, [R0,#0x10]
0x35cec0: MOVS            R0, #word_2C; this
0x35cec2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35cec6: MOV             R1, R9; CVehicle *
0x35cec8: MOV             R2, R10; CEntity *
0x35ceca: MOV             R3, R4; int
0x35cecc: VSTR            S16, [SP,#0x1A8+var_1A4]
0x35ced0: MOV             R5, R0
0x35ced2: STR             R6, [SP,#0x1A8+var_1A8]; int
0x35ced4: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif_0; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x35ced8: MOV             R0, R11
0x35ceda: MOV             R1, R8
0x35cedc: MOV             R2, R5
0x35cede: MOVW            R3, #0x6E1
0x35cee2: B               loc_35D17E
0x35cee4: MOVS            R3, #0; CObject *
0x35cee6: LDR.W           R0, =(ScriptParams_ptr - 0x35CEEE)
0x35ceea: ADD             R0, PC; ScriptParams_ptr
0x35ceec: LDR             R6, [R0]; ScriptParams
0x35ceee: LDR             R0, [R6]; this
0x35cef0: VLDR            S0, [R6,#0x10]
0x35cef4: VLDR            S2, [R6,#0x14]
0x35cef8: VLDR            S4, [R6,#0x18]
0x35cefc: VSTR            S0, [SP,#0x1A8+var_1A8]
0x35cf00: VSTR            S2, [SP,#0x1A8+var_1A4]
0x35cf04: VSTR            S4, [SP,#0x1A8+var_1A0]
0x35cf08: BLX             j__ZN11CTheScripts36AttachSearchlightToSearchlightObjectEiP7CObjectS1_S1_fff; CTheScripts::AttachSearchlightToSearchlightObject(int,CObject *,CObject *,CObject *,float,float,float)
0x35cf0c: B               loc_35D380
0x35cf0e: MOVS            R0, #0
0x35cf10: LDR.W           R1, =(ScriptParams_ptr - 0x35CF1A)
0x35cf14: STR             R0, [SP,#0x1A8+var_160]
0x35cf16: ADD             R1, PC; ScriptParams_ptr
0x35cf18: LDR             R1, [R1]; ScriptParams
0x35cf1a: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x35cf1c: NOP
0x35cf1e: NOP
0x35cf20: B               loc_35D380
0x35cf22: MOVS            R5, #0
0x35cf24: LDR.W           R0, =(ScriptParams_ptr - 0x35CF2E)
0x35cf28: MOVS            R1, #8; int
0x35cf2a: ADD             R0, PC; ScriptParams_ptr
0x35cf2c: LDR             R0, [R0]; ScriptParams
0x35cf2e: LDR             R0, [R0,#(dword_81A90C - 0x81A908)]; this
0x35cf30: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35cf34: CMP             R0, #7
0x35cf36: BHI             loc_35CF60
0x35cf38: LDR.W           R1, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x35CF40)
0x35cf3c: ADD             R1, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x35cf3e: LDR             R1, [R1]; CPedGroups::ms_activeGroups ...
0x35cf40: LDRB            R1, [R1,R0]
0x35cf42: CBZ             R1, loc_35CF60
0x35cf44: LDR.W           R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x35CF50)
0x35cf48: MOV.W           R2, #0x2D4
0x35cf4c: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x35cf4e: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x35cf50: MLA.W           R0, R0, R2, R1
0x35cf54: MOV             R1, R5; CPed *
0x35cf56: ADDS            R0, #8; this
0x35cf58: BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
0x35cf5c: MOV             R1, R0
0x35cf5e: B               loc_35D270
0x35cf60: MOVS            R1, #0
0x35cf62: B               loc_35D270
0x35cf64: MOVS            R4, #0
0x35cf66: LDR.W           R0, =(ScriptParams_ptr - 0x35CF72)
0x35cf6a: VLDR            S0, =-100.0
0x35cf6e: ADD             R0, PC; ScriptParams_ptr
0x35cf70: LDR             R0, [R0]; ScriptParams
0x35cf72: VLDR            S20, [R0,#0xC]
0x35cf76: VLDR            S16, [R0,#4]
0x35cf7a: VCMPE.F32       S20, S0
0x35cf7e: VLDR            S18, [R0,#8]
0x35cf82: VMRS            APSR_nzcv, FPSCR
0x35cf86: BGT             loc_35CF98
0x35cf88: VMOV            R0, S16; this
0x35cf8c: VMOV            R1, S18; float
0x35cf90: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x35cf94: VMOV            S20, R0
0x35cf98: MOV             R0, R4; this
0x35cf9a: BLX             j__ZN7CEntity40GetDistanceFromCentreOfMassToBaseOfModelEv; CEntity::GetDistanceFromCentreOfMassToBaseOfModel(void)
0x35cf9e: VMOV            S0, R0
0x35cfa2: ADD             R1, SP, #0x1A8+var_144; CVehicle *
0x35cfa4: MOV             R0, R4; this
0x35cfa6: MOVS            R2, #0; CVector *
0x35cfa8: VADD.F32        S0, S20, S0
0x35cfac: MOVS            R3, #0; bool
0x35cfae: VSTR            S18, [SP,#0x1A8+var_140]
0x35cfb2: VSTR            S16, [SP,#0x1A8+var_144]
0x35cfb6: VSTR            S0, [SP,#0x1A8+var_13C]
0x35cfba: BLX             j__ZN8CCarCtrl30JoinCarWithRoadSystemGotoCoorsEP8CVehicleRK7CVectorbb; CCarCtrl::JoinCarWithRoadSystemGotoCoors(CVehicle *,CVector const&,bool,bool)
0x35cfbe: LDRB.W          R1, [R4,#0x3BE]
0x35cfc2: CMP             R0, #0
0x35cfc4: SUB.W           R1, R1, #0x39 ; '9'
0x35cfc8: BEQ.W           loc_35D1AC
0x35cfcc: UXTB            R0, R1
0x35cfce: CMP             R0, #2
0x35cfd0: BCC.W           loc_35D1B8
0x35cfd4: MOVS            R0, #9
0x35cfd6: B               loc_35D1B4
0x35cfd8: SUBS            R0, #1; switch 22 cases
0x35cfda: CMP             R0, #0x15
0x35cfdc: BHI.W           def_35BFEE; jumptable 0035BFEE default case, cases 3-5,7,13
0x35cfe0: TBH.W           [PC,R0,LSL#1]; switch jump
0x35cfe4: DCW 0x191; jump table for switch statement
0x35cfe6: DCW 0x195
0x35cfe8: DCW 0x1CA
0x35cfea: DCW 0x1CA
0x35cfec: DCW 0x1CA
0x35cfee: DCW 0x1CA
0x35cff0: DCW 0x1CA
0x35cff2: DCW 0x1CA
0x35cff4: DCW 0x1CA
0x35cff6: DCW 0x1CA
0x35cff8: DCW 0x1CA
0x35cffa: DCW 0x199
0x35cffc: DCW 0x19D
0x35cffe: DCW 0x1CA
0x35d000: DCW 0x1CA
0x35d002: DCW 0x1CA
0x35d004: DCW 0x1CA
0x35d006: DCW 0x1CA
0x35d008: DCW 0x1A1
0x35d00a: DCW 0x16
0x35d00c: DCW 0x16
0x35d00e: DCW 0x16
0x35d010: LDR.W           R0, =(ScriptParams_ptr - 0x35D01A); jumptable 0035CFE0 cases 20-22
0x35d014: MOVS            R1, #0x10
0x35d016: ADD             R0, PC; ScriptParams_ptr
0x35d018: B               loc_35D374
0x35d01a: LDR.W           R0, =(ScriptParams_ptr - 0x35D022)
0x35d01e: ADD             R0, PC; ScriptParams_ptr
0x35d020: LDR             R1, [R0]; ScriptParams
0x35d022: MOVS            R0, #0
0x35d024: STRD.W          R0, R0, [R1]
0x35d028: LDR.W           R1, =(ScriptParams_ptr - 0x35D030)
0x35d02c: ADD             R1, PC; ScriptParams_ptr
0x35d02e: LDR             R1, [R1]; ScriptParams
0x35d030: STR             R0, [R1,#(dword_81A910 - 0x81A908)]
0x35d032: MOV             R0, R11
0x35d034: MOVS            R1, #3
0x35d036: B               loc_35D37C
0x35d038: MOVS            R2, #0; CPed *
0x35d03a: LDR.W           R12, =(g_ikChainMan_ptr - 0x35D04C)
0x35d03e: ADD             R1, SP, #0x1A8+var_144
0x35d040: MOV.W           R3, #0xFFFFFFFF
0x35d044: VSTR            S20, [SP,#0x1A8+var_140]
0x35d048: ADD             R12, PC; g_ikChainMan_ptr
0x35d04a: VSTR            S18, [SP,#0x1A8+var_144]
0x35d04e: VSTR            S16, [SP,#0x1A8+var_13C]
0x35d052: MOV.W           LR, #1
0x35d056: STRD.W          R4, R3, [SP,#0x1A8+var_1A8]; int
0x35d05a: MOV.W           R8, #6
0x35d05e: STRD.W          R1, R6, [SP,#0x1A8+var_1A0]; int
0x35d062: MOV.W           R5, #0x1F4
0x35d066: MOV.W           R0, #0x3E800000
0x35d06a: ADD             R1, SP, #0x1A8+var_198
0x35d06c: STM.W           R1, {R0,R5,R8,LR}
0x35d070: ADR.W           R1, aCommandTaskLoo_2; "COMMAND_TASK_LOOK_AT_COORD"
0x35d074: MOVS            R3, #0; int
0x35d076: LDR.W           R0, [R12]; g_ikChainMan ; int
0x35d07a: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x35d07e: B               loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35d080: CMP             R4, #2
0x35d082: BHI.W           loc_35D296
0x35d086: LDR.W           R3, =(byte_81AF9C - 0x35D08E)
0x35d08a: ADD             R3, PC; byte_81AF9C
0x35d08c: LDRB.W          R8, [R3]
0x35d090: LDRB            R1, [R3,#(byte_81AF9D - 0x81AF9C)]
0x35d092: LDRB            R2, [R3,#(byte_81AF9E - 0x81AF9C)]
0x35d094: LDRB            R3, [R3,#(byte_81AF9F - 0x81AF9C)]
0x35d096: B               loc_35D296
0x35d098: MOVS            R6, #0
0x35d09a: STRB.W          R6, [R0,#0x84]
0x35d09e: B               loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35d0a0: LDR.W           R0, =(_ZN38CTaskComplexSitDownThenIdleThenStandUp12ms_iDurationE_ptr - 0x35D0A8)
0x35d0a4: ADD             R0, PC; _ZN38CTaskComplexSitDownThenIdleThenStandUp12ms_iDurationE_ptr
0x35d0a6: LDR             R0, [R0]; CTaskComplexSitDownThenIdleThenStandUp::ms_iDuration ...
0x35d0a8: LDR             R1, [R0]; int
0x35d0aa: MOV             R0, R6; this
0x35d0ac: MOVS            R2, #0; unsigned __int8
0x35d0ae: MOVS            R3, #0; unsigned __int8
0x35d0b0: BLX             j__ZN38CTaskComplexSitDownThenIdleThenStandUpC2Eihh; CTaskComplexSitDownThenIdleThenStandUp::CTaskComplexSitDownThenIdleThenStandUp(int,uchar,uchar)
0x35d0b4: MOV             R0, R11
0x35d0b6: MOV             R1, R8
0x35d0b8: MOV             R2, R6
0x35d0ba: MOV.W           R3, #0x6B0
0x35d0be: B               loc_35D17E
0x35d0c0: LDR.W           R0, =(ScriptParams_ptr - 0x35D0CA)
0x35d0c4: MOVS            R1, #0
0x35d0c6: ADD             R0, PC; ScriptParams_ptr
0x35d0c8: B               loc_35D260
0x35d0ca: MOVS            R0, #(stderr+1); this
0x35d0cc: BLX             j__ZN6CTrain19DisableRandomTrainsEb; CTrain::DisableRandomTrains(bool)
0x35d0d0: B               loc_35D380
0x35d0d2: LDR             R0, =(ScriptParams_ptr - 0x35D0DA)
0x35d0d4: MOVS            R6, #0
0x35d0d6: ADD             R0, PC; ScriptParams_ptr
0x35d0d8: LDR             R0, [R0]; ScriptParams
0x35d0da: STRD.W          R5, R5, [R0]
0x35d0de: STR             R5, [R0,#(dword_81A910 - 0x81A908)]
0x35d0e0: LDR             R0, =(ScriptParams_ptr - 0x35D0E8)
0x35d0e2: MOVS            R1, #4; __int16
0x35d0e4: ADD             R0, PC; ScriptParams_ptr
0x35d0e6: LDR             R0, [R0]; ScriptParams
0x35d0e8: STR             R5, [R0,#(dword_81A914 - 0x81A908)]
0x35d0ea: MOV             R0, R11; this
0x35d0ec: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x35d0f0: MOV             R0, R11
0x35d0f2: MOV             R1, R6
0x35d0f4: B               loc_35D272
0x35d0f6: ADD             R0, SP, #0x1A8+var_178
0x35d0f8: MOVS            R1, #0
0x35d0fa: MOVS            R6, #0
0x35d0fc: BLX             j__ZN11CTagManager14SetAlphaInAreaER5CRecth; CTagManager::SetAlphaInArea(CRect &,uchar)
0x35d100: B               loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35d102: MOVS            R2, #0
0x35d104: MOV             R6, R5
0x35d106: LDR.W           R12, =(_ZTV41CEntitySeekPosCalculatorRadiusAngleOffset_ptr - 0x35D11A)
0x35d10a: MOV.W           R3, #0x3E8
0x35d10e: STR.W           R2, [R6,#0x44]!
0x35d112: MOVW            R0, #0xC350
0x35d116: ADD             R12, PC; _ZTV41CEntitySeekPosCalculatorRadiusAngleOffset_ptr
0x35d118: STRD.W          R0, R3, [R6,#-0x34]
0x35d11c: SUB.W           R0, R6, #0x2C ; ','
0x35d120: STRH.W          R2, [R6,#-0x14]
0x35d124: STRH.W          R2, [R6,#-8]
0x35d128: STRD.W          R2, R2, [R6,#-0x1C]
0x35d12c: STRD.W          R2, R2, [R6,#-0x10]
0x35d130: STR             R2, [R6,#4]
0x35d132: VST1.32         {D16-D17}, [R0]
0x35d136: LDR.W           R0, [R12]; `vtable for'CEntitySeekPosCalculatorRadiusAngleOffset ...
0x35d13a: LDRB            R3, [R6,#0xC]
0x35d13c: MOVS            R2, #6
0x35d13e: ADDS            R0, #8
0x35d140: STR             R2, [R6,#8]
0x35d142: STR.W           R0, [R6,#-4]
0x35d146: AND.W           R0, R3, #0xF0
0x35d14a: CMP.W           R10, #0
0x35d14e: ORR.W           R0, R0, #3
0x35d152: STRB            R0, [R6,#0xC]
0x35d154: ITT NE
0x35d156: MOVNE           R0, R10; this
0x35d158: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x35d15c: LDR.W           R0, =(_ZN16CPedIntelligence20ms_iDesiredMoveStateE_ptr - 0x35D16E)
0x35d160: MOV             R2, R5; CTask *
0x35d162: STR.W           R9, [R6]
0x35d166: MOV.W           R3, #0x6A8; int
0x35d16a: ADD             R0, PC; _ZN16CPedIntelligence20ms_iDesiredMoveStateE_ptr
0x35d16c: VSTR            S16, [R5,#0x48]
0x35d170: LDR             R0, [R0]; CPedIntelligence::ms_iDesiredMoveState ...
0x35d172: LDR             R1, [R0]; CPedIntelligence::ms_iDesiredMoveState
0x35d174: STR             R1, [R5,#0x4C]
0x35d176: MOVS            R1, #6
0x35d178: STR             R1, [R0]; CPedIntelligence::ms_iDesiredMoveState
0x35d17a: MOV             R0, R11; this
0x35d17c: MOV             R1, R8; int
0x35d17e: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x35d182: B               loc_35D380
0x35d184: MOV             R0, R4; this
0x35d186: BLX             j__ZN4CPed32ReplaceWeaponForScriptedCutsceneEv; CPed::ReplaceWeaponForScriptedCutscene(void)
0x35d18a: LDRB.W          R0, [R4,#0x485]
0x35d18e: MOVS            R6, #0
0x35d190: LSLS            R0, R0, #0x1F
0x35d192: BEQ.W           loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35d196: MOV             R0, R4; this
0x35d198: MOVS            R1, #0; int
0x35d19a: BLX             j__ZN4CPed31RemoveWeaponWhenEnteringVehicleEi; CPed::RemoveWeaponWhenEnteringVehicle(int)
0x35d19e: B               loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35d1a0: DCFS 3.1416
0x35d1a4: DCFS 180.0
0x35d1a8: DCFS -100.0
0x35d1ac: UXTB            R0, R1
0x35d1ae: CMP             R0, #2
0x35d1b0: BCC             loc_35D1B8
0x35d1b2: MOVS            R0, #0x21 ; '!'
0x35d1b4: STRB.W          R0, [R4,#0x3BE]
0x35d1b8: LDRB.W          R3, [R4,#0x3D4]
0x35d1bc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35D1C8)
0x35d1be: CMP             R3, #1
0x35d1c0: LDR.W           R1, [R4,#0x42C]
0x35d1c4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x35d1c6: LDR.W           R2, [R4,#0x430]
0x35d1ca: LDRB.W          R6, [R4,#0x3A]
0x35d1ce: IT LS
0x35d1d0: MOVLS           R3, #1
0x35d1d2: STRB.W          R3, [R4,#0x3D4]
0x35d1d6: MOVS            R3, #3
0x35d1d8: BFI.W           R6, R3, #3, #0x1D
0x35d1dc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x35d1de: BIC.W           R3, R1, #0x10
0x35d1e2: TST.W           R2, #0x200
0x35d1e6: STRB.W          R6, [R4,#0x3A]
0x35d1ea: IT EQ
0x35d1ec: ORREQ.W         R3, R1, #0x10
0x35d1f0: STR.W           R3, [R4,#0x42C]
0x35d1f4: MOVS            R6, #0
0x35d1f6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x35d1f8: STR.W           R0, [R4,#0x3B0]
0x35d1fc: B               loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35d1fe: MOVW            R4, #0x4E20
0x35d202: ADDS            R1, R0, #1; unsigned int
0x35d204: BNE.W           loc_35B308
0x35d208: MOVS            R0, #word_30; this
0x35d20a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35d20e: MOV             R5, R0
0x35d210: MOVS            R0, #3
0x35d212: MOV.W           R1, #0x3E8
0x35d216: MOV.W           R2, #0x3E800000
0x35d21a: MOVS            R3, #1
0x35d21c: MOVS            R6, #0
0x35d21e: STRD.W          R3, R2, [SP,#0x1A8+var_19C]; int
0x35d222: MOV             R2, R4; int
0x35d224: STRD.W          R1, R0, [SP,#0x1A8+var_194]; int
0x35d228: MOV             R0, R5; int
0x35d22a: MOVS            R1, #0; int
0x35d22c: MOV.W           R3, #0xFFFFFFFF; int
0x35d230: VSTR            S18, [SP,#0x1A8+var_1A8]
0x35d234: VSTR            S20, [SP,#0x1A8+var_1A4]
0x35d238: VSTR            S16, [SP,#0x1A8+var_1A0]
0x35d23c: BLX             j__ZN24CTaskSimpleTriggerLookAtC2EP7CEntityii5RwV3dhfii; CTaskSimpleTriggerLookAt::CTaskSimpleTriggerLookAt(CEntity *,int,int,RwV3d,uchar,float,int,int)
0x35d240: LDR             R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x35D248)
0x35d242: LDR             R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x35D24A)
0x35d244: ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
0x35d246: ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x35d248: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
0x35d24a: LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
0x35d24c: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence
0x35d24e: ADD.W           R0, R1, R0,LSL#6; this
0x35d252: MOV             R1, R5; CTask *
0x35d254: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x35d258: B               loc_35D382; jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35d25a: LDR             R0, =(ScriptParams_ptr - 0x35D262)
0x35d25c: MOVS            R1, #0; int
0x35d25e: ADD             R0, PC; ScriptParams_ptr
0x35d260: LDR             R0, [R0]; ScriptParams
0x35d262: LDR             R0, [R0]; this
0x35d264: BLX             j__ZN11CTheScripts25IsEntityWithinSearchLightEiP7CEntity; CTheScripts::IsEntityWithinSearchLight(int,CEntity *)
0x35d268: MOV             R1, R0
0x35d26a: CMP             R1, #0
0x35d26c: IT NE
0x35d26e: MOVNE           R1, #1; unsigned __int8
0x35d270: MOV             R0, R11; this
0x35d272: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x35d276: B               loc_35D380
0x35d278: MOV.W           R1, #0xFFFFFFFF; int
0x35d27c: LDR             R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x35D286)
0x35d27e: MOV.W           R2, #0x2D4
0x35d282: ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x35d284: LDR             R0, [R0]; CPedGroups::ms_groups ...
0x35d286: MLA.W           R0, R4, R2, R0
0x35d28a: ADDS            R0, #0x30 ; '0'; this
0x35d28c: BLX             j__ZN21CPedGroupIntelligence25SetGroupDecisionMakerTypeEi; CPedGroupIntelligence::SetGroupDecisionMakerType(int)
0x35d290: B               loc_35D380
0x35d292: MOVS            R1, #1
0x35d294: B               loc_35D270
0x35d296: MOVW            LR, #0x999A
0x35d29a: MOV             R5, R0
0x35d29c: UXTB.W          R0, R8
0x35d2a0: MOVT            LR, #0x3D99
0x35d2a4: MOV.W           R9, #0x400
0x35d2a8: UXTB            R3, R3
0x35d2aa: UXTB            R2, R2
0x35d2ac: UXTB            R1, R1
0x35d2ae: ADD.W           R8, SP, #0x1A8+var_1A4
0x35d2b2: MOV.W           R12, #0
0x35d2b6: STM.W           R8, {R0-R3,R9,LR}
0x35d2ba: ADD             R2, SP, #0x1A8+var_144; unsigned __int16
0x35d2bc: ADD             R3, SP, #0x1A8+var_150; CVector *
0x35d2be: UXTH            R1, R4; unsigned int
0x35d2c0: MOV             R0, R5; this
0x35d2c2: STR.W           R12, [SP,#0x1A8+var_18C]; float
0x35d2c6: VSTR            S16, [SP,#0x1A8+var_1A8]
0x35d2ca: BLX             j__ZN12CCheckpoints11PlaceMarkerEjtR7CVectorS1_fhhhhtfs; CCheckpoints::PlaceMarker(uint,ushort,CVector &,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short)
0x35d2ce: LDR             R1, =(_ZN11CTheScripts25NumberOfScriptCheckpointsE_ptr - 0x35D2D6)
0x35d2d0: LDR             R2, =(ScriptParams_ptr - 0x35D2DC)
0x35d2d2: ADD             R1, PC; _ZN11CTheScripts25NumberOfScriptCheckpointsE_ptr
0x35d2d4: STR.W           R0, [R6,#-4]
0x35d2d8: ADD             R2, PC; ScriptParams_ptr
0x35d2da: LDR             R1, [R1]; CTheScripts::NumberOfScriptCheckpoints ...
0x35d2dc: LDR             R2, [R2]; ScriptParams
0x35d2de: LDRH            R0, [R1]; CTheScripts::NumberOfScriptCheckpoints
0x35d2e0: STR             R5, [R2]
0x35d2e2: ADDS            R0, #1
0x35d2e4: STRH            R0, [R1]; CTheScripts::NumberOfScriptCheckpoints
0x35d2e6: LDRB.W          R0, [R11,#0xE6]
0x35d2ea: CMP             R0, #0
0x35d2ec: BEQ             def_35BFEE; jumptable 0035BFEE default case, cases 3-5,7,13
0x35d2ee: LDR             R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35D2F8)
0x35d2f0: MOV             R1, R5; int
0x35d2f2: MOVS            R2, #0xC; unsigned __int8
0x35d2f4: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x35d2f6: LDR             R0, [R0]; this
0x35d2f8: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x35d2fc: B               def_35BFEE; jumptable 0035BFEE default case, cases 3-5,7,13
0x35d2fe: LDR             R0, =(ScriptParams_ptr - 0x35D306); jumptable 0035BFEE cases 8,9
0x35d300: MOVS            R1, #3
0x35d302: ADD             R0, PC; ScriptParams_ptr
0x35d304: B               loc_35D374
0x35d306: LDR             R0, =(ScriptParams_ptr - 0x35D30E); jumptable 0035CFE0 case 1
0x35d308: MOVS            R1, #0xB
0x35d30a: ADD             R0, PC; ScriptParams_ptr
0x35d30c: B               loc_35D374
0x35d30e: LDR             R0, =(ScriptParams_ptr - 0x35D316); jumptable 0035CFE0 case 2
0x35d310: MOVS            R1, #0xC
0x35d312: ADD             R0, PC; ScriptParams_ptr
0x35d314: B               loc_35D374
0x35d316: LDR             R0, =(ScriptParams_ptr - 0x35D31E); jumptable 0035CFE0 case 12
0x35d318: MOVS            R1, #0xE
0x35d31a: ADD             R0, PC; ScriptParams_ptr
0x35d31c: B               loc_35D374
0x35d31e: LDR             R0, =(ScriptParams_ptr - 0x35D326); jumptable 0035CFE0 case 13
0x35d320: MOVS            R1, #0xF
0x35d322: ADD             R0, PC; ScriptParams_ptr
0x35d324: B               loc_35D374
0x35d326: LDR             R0, =(ScriptParams_ptr - 0x35D32E); jumptable 0035CFE0 case 19
0x35d328: MOVS            R1, #0xD
0x35d32a: ADD             R0, PC; ScriptParams_ptr
0x35d32c: B               loc_35D374
0x35d32e: LDR             R0, =(ScriptParams_ptr - 0x35D336); jumptable 0035BFEE case 0
0x35d330: MOVS            R1, #0
0x35d332: ADD             R0, PC; ScriptParams_ptr
0x35d334: B               loc_35D374
0x35d336: LDR             R0, =(ScriptParams_ptr - 0x35D33E); jumptable 0035BFEE case 6
0x35d338: MOVS            R1, #2
0x35d33a: ADD             R0, PC; ScriptParams_ptr
0x35d33c: B               loc_35D374
0x35d33e: LDR             R0, =(ScriptParams_ptr - 0x35D346); jumptable 0035BFEE case 10
0x35d340: MOVS            R1, #4
0x35d342: ADD             R0, PC; ScriptParams_ptr
0x35d344: B               loc_35D374
0x35d346: LDR             R0, =(ScriptParams_ptr - 0x35D34E); jumptable 0035BFEE case 11
0x35d348: MOVS            R1, #5
0x35d34a: ADD             R0, PC; ScriptParams_ptr
0x35d34c: B               loc_35D374
0x35d34e: LDR             R0, =(ScriptParams_ptr - 0x35D356); jumptable 0035BFEE case 12
0x35d350: MOVS            R1, #6
0x35d352: ADD             R0, PC; ScriptParams_ptr
0x35d354: B               loc_35D374
0x35d356: LDR             R0, =(ScriptParams_ptr - 0x35D35E); jumptable 0035BFEE case 14
0x35d358: MOVS            R1, #7
0x35d35a: ADD             R0, PC; ScriptParams_ptr
0x35d35c: B               loc_35D374
0x35d35e: LDR             R0, =(ScriptParams_ptr - 0x35D366); jumptable 0035BFEE case 15
0x35d360: MOVS            R1, #8
0x35d362: ADD             R0, PC; ScriptParams_ptr
0x35d364: B               loc_35D374
0x35d366: LDR             R0, =(ScriptParams_ptr - 0x35D36E); jumptable 0035BFEE case 16
0x35d368: MOVS            R1, #9
0x35d36a: ADD             R0, PC; ScriptParams_ptr
0x35d36c: B               loc_35D374
0x35d36e: LDR             R0, =(ScriptParams_ptr - 0x35D376); jumptable 0035BFEE case 17
0x35d370: MOVS            R1, #0xA
0x35d372: ADD             R0, PC; ScriptParams_ptr
0x35d374: LDR             R0, [R0]; ScriptParams
0x35d376: STR             R1, [R0]
0x35d378: MOV             R0, R11; jumptable 0035BFEE default case, cases 3-5,7,13
0x35d37a: MOVS            R1, #1; __int16
0x35d37c: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x35d380: MOVS            R6, #0
0x35d382: LDR             R0, =(__stack_chk_guard_ptr - 0x35D38A); jumptable 0035B120 cases 1700,1702,1734,1739,1742,1780,1782,1783,1785,1787,1790,1792
0x35d384: LDR             R1, [SP,#0x1A8+var_44]
0x35d386: ADD             R0, PC; __stack_chk_guard_ptr
0x35d388: LDR             R0, [R0]; __stack_chk_guard
0x35d38a: LDR             R0, [R0]
0x35d38c: SUBS            R0, R0, R1
0x35d38e: ITTTT EQ
0x35d390: SXTBEQ          R0, R6
0x35d392: SUBEQ.W         R4, R7, #-var_40
0x35d396: MOVEQ           SP, R4
0x35d398: VPOPEQ          {D8-D11}
0x35d39c: ITTT EQ
0x35d39e: ADDEQ           SP, SP, #4
0x35d3a0: POPEQ.W         {R8-R11}
0x35d3a4: POPEQ           {R4-R7,PC}
0x35d3a6: BLX             __stack_chk_fail
