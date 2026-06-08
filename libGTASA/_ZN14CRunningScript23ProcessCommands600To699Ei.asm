0x34490c: PUSH            {R4-R7,LR}
0x34490e: ADD             R7, SP, #0xC
0x344910: PUSH.W          {R11}
0x344914: VPUSH           {D8-D13}
0x344918: SUB             SP, SP, #0x20
0x34491a: MOV             R4, R0
0x34491c: LDR.W           R0, =(__stack_chk_guard_ptr - 0x344924)
0x344920: ADD             R0, PC; __stack_chk_guard_ptr
0x344922: LDR             R0, [R0]; __stack_chk_guard
0x344924: LDR             R0, [R0]
0x344926: STR             R0, [SP,#0x60+var_44]
0x344928: SUBW            R0, R1, #0x293; switch 39 cases
0x34492c: CMP             R0, #0x26 ; '&'
0x34492e: BHI.W           def_344938; jumptable 00344938 default case, cases 661,666,668-671,673,674,678,685-696
0x344932: MOVS            R5, #0
0x344934: MOV.W           R6, #0xFFFFFFFF
0x344938: TBH.W           [PC,R0,LSL#1]; switch jump
0x34493c: DCW 0x27; jump table for switch statement
0x34493e: DCW 0x32
0x344940: DCW 0x54
0x344942: DCW 0x56
0x344944: DCW 0x76
0x344946: DCW 0x82
0x344948: DCW 0x90
0x34494a: DCW 0x54
0x34494c: DCW 0x9E
0x34494e: DCW 0x54
0x344950: DCW 0x54
0x344952: DCW 0x54
0x344954: DCW 0x54
0x344956: DCW 0xF1
0x344958: DCW 0x54
0x34495a: DCW 0x54
0x34495c: DCW 0x10E
0x34495e: DCW 0x29A
0x344960: DCW 0x29A
0x344962: DCW 0x54
0x344964: DCW 0x11F
0x344966: DCW 0x154
0x344968: DCW 0x193
0x34496a: DCW 0x19E
0x34496c: DCW 0x1BC
0x34496e: DCW 0x1C7
0x344970: DCW 0x54
0x344972: DCW 0x54
0x344974: DCW 0x54
0x344976: DCW 0x54
0x344978: DCW 0x54
0x34497a: DCW 0x54
0x34497c: DCW 0x54
0x34497e: DCW 0x54
0x344980: DCW 0x54
0x344982: DCW 0x54
0x344984: DCW 0x54
0x344986: DCW 0x54
0x344988: DCW 0x202
0x34498a: LDR.W           R0, =(ScriptParams_ptr - 0x344996); jumptable 00344938 case 659
0x34498e: MOVS            R5, #0
0x344990: MOVS            R1, #1; __int16
0x344992: ADD             R0, PC; ScriptParams_ptr
0x344994: LDR             R0, [R0]; ScriptParams
0x344996: STR             R5, [R0]
0x344998: MOV             R0, R4; this
0x34499a: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x34499e: B               loc_344E70; jumptable 00344938 cases 676,677
0x3449a0: MOV             R0, R4; jumptable 00344938 case 660
0x3449a2: MOVS            R1, #2; __int16
0x3449a4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3449a8: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3449BA)
0x3449ac: MOVW            R3, #0xA2C
0x3449b0: LDR.W           R0, =(ScriptParams_ptr - 0x3449BC)
0x3449b4: MOVS            R5, #0
0x3449b6: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3449b8: ADD             R0, PC; ScriptParams_ptr
0x3449ba: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3449bc: LDR             R0, [R0]; ScriptParams
0x3449be: LDRD.W          R2, R0, [R0]
0x3449c2: CMP             R0, #0
0x3449c4: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3449c6: MOV.W           R2, R2,LSR#8
0x3449ca: LDR             R1, [R1]
0x3449cc: MLA.W           R1, R2, R3, R1
0x3449d0: LDRB.W          R2, [R1,#0x87C]
0x3449d4: ORR.W           R3, R2, #2
0x3449d8: IT NE
0x3449da: ANDNE.W         R3, R2, #0xFD
0x3449de: STRB.W          R3, [R1,#0x87C]
0x3449e2: B               loc_344E70; jumptable 00344938 cases 676,677
0x3449e4: MOVS            R5, #0xFF; jumptable 00344938 default case, cases 661,666,668-671,673,674,678,685-696
0x3449e6: B               loc_344E70; jumptable 00344938 cases 676,677
0x3449e8: MOV             R0, R4; jumptable 00344938 case 662
0x3449ea: MOVS            R1, #1; __int16
0x3449ec: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3449f0: LDR.W           R0, =(ScriptParams_ptr - 0x3449FC)
0x3449f4: LDR.W           R1, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x3449FE)
0x3449f8: ADD             R0, PC; ScriptParams_ptr
0x3449fa: ADD             R1, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
0x3449fc: LDR             R2, [R0]; ScriptParams
0x3449fe: LDR             R0, [R1]; this
0x344a00: LDR             R3, [R2]
0x344a02: SUBS            R1, R3, #1
0x344a04: STR             R1, [R2]
0x344a06: ADDW            R1, R3, #0x121; int
0x344a0a: MOVS            R2, #2; unsigned int
0x344a0c: MOV             R3, R4; CRunningScript *
0x344a0e: BLX             j__ZN22CScriptResourceManager25RemoveFromResourceManagerEijP14CRunningScript; CScriptResourceManager::RemoveFromResourceManager(int,uint,CRunningScript *)
0x344a12: CMP             R0, #0
0x344a14: BEQ.W           loc_344E6E
0x344a18: LDR.W           R0, =(ScriptParams_ptr - 0x344A20)
0x344a1c: ADD             R0, PC; ScriptParams_ptr
0x344a1e: LDR             R0, [R0]; ScriptParams
0x344a20: LDR             R0, [R0]; this
0x344a22: BLX             j__ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi; CStreaming::SetMissionDoesntRequireSpecialChar(int)
0x344a26: B               loc_344E6E
0x344a28: MOV             R0, R4; jumptable 00344938 case 663
0x344a2a: MOVS            R1, #1; __int16
0x344a2c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x344a30: LDR.W           R0, =(ScriptParams_ptr - 0x344A38)
0x344a34: ADD             R0, PC; ScriptParams_ptr
0x344a36: LDR             R0, [R0]; ScriptParams
0x344a38: LDR             R0, [R0]; this
0x344a3a: BLX             j__ZN7CDarkel25ResetModelsKilledByPlayerEi; CDarkel::ResetModelsKilledByPlayer(int)
0x344a3e: B               loc_344E6E
0x344a40: MOV             R0, R4; jumptable 00344938 case 664
0x344a42: MOVS            R1, #2; __int16
0x344a44: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x344a48: LDR.W           R0, =(ScriptParams_ptr - 0x344A50)
0x344a4c: ADD             R0, PC; ScriptParams_ptr
0x344a4e: LDR             R5, [R0]; ScriptParams
0x344a50: LDRD.W          R1, R0, [R5]; int
0x344a54: BLX             j__ZN7CDarkel25QueryModelsKilledByPlayerEii; CDarkel::QueryModelsKilledByPlayer(int,int)
0x344a58: STR             R0, [R5]
0x344a5a: B               loc_344C58
0x344a5c: ADD             R5, SP, #0x60+var_50; jumptable 00344938 case 665
0x344a5e: MOV             R0, R4; this
0x344a60: MOVS            R2, #8; unsigned __int8
0x344a62: MOV             R1, R5; char *
0x344a64: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x344a68: MOV             R0, R5; this
0x344a6a: BLX             j__ZN8CGarages15FindGarageIndexEPc; CGarages::FindGarageIndex(char *)
0x344a6e: CMP             R0, R6
0x344a70: IT GT
0x344a72: BLXGT           j__ZN8CGarages14ActivateGarageEs; CGarages::ActivateGarage(short)
0x344a76: B               loc_344E6E
0x344a78: MOV             R0, R4; jumptable 00344938 case 667
0x344a7a: MOVS            R1, #4; __int16
0x344a7c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x344a80: LDR.W           R0, =(ScriptParams_ptr - 0x344A88)
0x344a84: ADD             R0, PC; ScriptParams_ptr
0x344a86: LDR             R0, [R0]; ScriptParams
0x344a88: LDR             R0, [R0]
0x344a8a: CMP.W           R0, #0xFFFFFFFF
0x344a8e: BGT             loc_344AA4
0x344a90: LDR.W           R1, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x344A9A)
0x344a94: NEGS            R0, R0
0x344a96: ADD             R1, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x344a98: RSB.W           R0, R0, R0,LSL#3
0x344a9c: LDR             R1, [R1]; CTheScripts::UsedObjectArray ...
0x344a9e: ADD.W           R0, R1, R0,LSL#2
0x344aa2: LDR             R0, [R0,#0x18]; this
0x344aa4: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x344AAC)
0x344aa8: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x344aaa: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x344aac: LDR.W           R6, [R1,R0,LSL#2]
0x344ab0: MOVS            R1, #0xFF
0x344ab2: STRB.W          R1, [R6,#0x22]
0x344ab6: MOVS            R1, #0; int
0x344ab8: BLX             j__ZN7CObject6CreateEib; CObject::Create(int,bool)
0x344abc: LDRB.W          R1, [R4,#0xE7]
0x344ac0: MOV             R5, R0
0x344ac2: MOVS            R0, #6
0x344ac4: CBNZ            R1, loc_344AD0
0x344ac6: LDRB.W          R1, [R4,#0xE9]
0x344aca: CMP             R1, #0xFF
0x344acc: IT EQ
0x344ace: MOVEQ           R0, #2
0x344ad0: LDR.W           R1, =(ScriptParams_ptr - 0x344ADC)
0x344ad4: STRB.W          R0, [R5,#0x140]
0x344ad8: ADD             R1, PC; ScriptParams_ptr
0x344ada: VLDR            S0, =-100.0
0x344ade: LDR             R1, [R1]; ScriptParams
0x344ae0: VLDR            S20, [R1,#0xC]
0x344ae4: VLDR            S16, [R1,#4]
0x344ae8: VCMPE.F32       S20, S0
0x344aec: VLDR            S18, [R1,#8]
0x344af0: VMRS            APSR_nzcv, FPSCR
0x344af4: BGT             loc_344B06
0x344af6: VMOV            R0, S16; this
0x344afa: VMOV            R1, S18; float
0x344afe: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x344b02: VMOV            S20, R0
0x344b06: LDR             R0, [R5,#0x14]
0x344b08: CMP             R0, #0
0x344b0a: BEQ.W           loc_344D72
0x344b0e: VSTR            S16, [R0,#0x30]
0x344b12: LDR             R0, [R5,#0x14]
0x344b14: VSTR            S18, [R0,#0x34]
0x344b18: LDR             R0, [R5,#0x14]
0x344b1a: ADDS            R0, #0x38 ; '8'
0x344b1c: B               loc_344D7E
0x344b1e: MOV             R0, R4; jumptable 00344938 case 672
0x344b20: MOVS            R1, #1; __int16
0x344b22: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x344b26: LDR.W           R0, =(ScriptParams_ptr - 0x344B2E)
0x344b2a: ADD             R0, PC; ScriptParams_ptr
0x344b2c: LDR             R0, [R0]; ScriptParams
0x344b2e: LDR             R1, [R0]; CPed *
0x344b30: CMP             R1, #0
0x344b32: BLT.W           loc_344D5C
0x344b36: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x344B40)
0x344b38: UXTB            R3, R1
0x344b3a: LSRS            R1, R1, #8
0x344b3c: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x344b3e: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x344b40: LDR             R0, [R0]; CPools::ms_pPedPool
0x344b42: LDR             R2, [R0,#4]
0x344b44: LDRB            R2, [R2,R1]
0x344b46: CMP             R2, R3
0x344b48: BNE.W           loc_344D5C
0x344b4c: MOVW            R2, #0x7CC
0x344b50: LDR             R0, [R0]
0x344b52: MLA.W           R0, R1, R2, R0
0x344b56: B               loc_344D5E
0x344b58: MOV             R0, R4; jumptable 00344938 case 675
0x344b5a: MOVS            R1, #1; __int16
0x344b5c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x344b60: LDR             R0, =(ScriptParams_ptr - 0x344B66)
0x344b62: ADD             R0, PC; ScriptParams_ptr
0x344b64: LDR             R0, [R0]; ScriptParams
0x344b66: LDR             R0, [R0]
0x344b68: CMP             R0, #0
0x344b6a: BEQ.W           loc_344DC4
0x344b6e: LDR             R0, =(TheCamera_ptr - 0x344B74)
0x344b70: ADD             R0, PC; TheCamera_ptr
0x344b72: LDR             R0, [R0]; TheCamera ; this
0x344b74: BLX             j__ZN7CCamera15SetWideScreenOnEv; CCamera::SetWideScreenOn(void)
0x344b78: B               loc_344E6E
0x344b7a: MOV             R0, R4; jumptable 00344938 case 679
0x344b7c: MOVS            R1, #4; __int16
0x344b7e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x344b82: LDR             R0, =(ScriptParams_ptr - 0x344B8C)
0x344b84: VLDR            S0, =-100.0
0x344b88: ADD             R0, PC; ScriptParams_ptr
0x344b8a: LDR             R0, [R0]; ScriptParams
0x344b8c: VLDR            S20, [R0,#8]
0x344b90: VLDR            S16, [R0]
0x344b94: VCMPE.F32       S20, S0
0x344b98: VLDR            S18, [R0,#4]
0x344b9c: VMRS            APSR_nzcv, FPSCR
0x344ba0: BGT             loc_344BB2
0x344ba2: VMOV            R0, S16; this
0x344ba6: VMOV            R1, S18; float
0x344baa: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x344bae: VMOV            S20, R0
0x344bb2: MOV             R0, R4; this
0x344bb4: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x344bb8: BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
0x344bbc: VMOV            R1, S16
0x344bc0: ADD.W           R0, R4, #8
0x344bc4: VMOV            R2, S18
0x344bc8: MOVS            R6, #3
0x344bca: VMOV            R3, S20
0x344bce: MOVS            R5, #2
0x344bd0: STRD.W          R5, R6, [SP,#0x60+var_60]
0x344bd4: STR             R0, [SP,#0x60+var_58]
0x344bd6: MOVS            R0, #5
0x344bd8: BLX             j__ZN6CRadar12SetCoordBlipE9eBlipType7CVectorj12eBlipDisplayPc; CRadar::SetCoordBlip(eBlipType,CVector,uint,eBlipDisplay,char *)
0x344bdc: MOV             R5, R0
0x344bde: LDR             R0, =(ScriptParams_ptr - 0x344BE4)
0x344be0: ADD             R0, PC; ScriptParams_ptr
0x344be2: B               loc_344C4C
0x344be4: MOV             R0, R4; jumptable 00344938 case 680
0x344be6: MOVS            R1, #4; __int16
0x344be8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x344bec: LDR             R0, =(ScriptParams_ptr - 0x344BF6)
0x344bee: VLDR            S0, =-100.0
0x344bf2: ADD             R0, PC; ScriptParams_ptr
0x344bf4: LDR             R0, [R0]; ScriptParams
0x344bf6: VLDR            S20, [R0,#8]
0x344bfa: VLDR            S16, [R0]
0x344bfe: VCMPE.F32       S20, S0
0x344c02: VLDR            S18, [R0,#4]
0x344c06: VMRS            APSR_nzcv, FPSCR
0x344c0a: BGT             loc_344C1C
0x344c0c: VMOV            R0, S16; this
0x344c10: VMOV            R1, S18; float
0x344c14: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x344c18: VMOV            S20, R0
0x344c1c: MOV             R0, R4; this
0x344c1e: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x344c22: BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
0x344c26: VMOV            R1, S16
0x344c2a: ADD.W           R0, R4, #8
0x344c2e: VMOV            R2, S18
0x344c32: MOVS            R6, #3
0x344c34: VMOV            R3, S20
0x344c38: MOVS            R5, #5
0x344c3a: STRD.W          R5, R6, [SP,#0x60+var_60]
0x344c3e: STR             R0, [SP,#0x60+var_58]
0x344c40: MOVS            R0, #4
0x344c42: BLX             j__ZN6CRadar12SetCoordBlipE9eBlipType7CVectorj12eBlipDisplayPc; CRadar::SetCoordBlip(eBlipType,CVector,uint,eBlipDisplay,char *)
0x344c46: MOV             R5, R0
0x344c48: LDR             R0, =(ScriptParams_ptr - 0x344C4E)
0x344c4a: ADD             R0, PC; ScriptParams_ptr
0x344c4c: LDR             R6, [R0]; ScriptParams
0x344c4e: MOV             R0, R5; this
0x344c50: LDR             R1, [R6,#(dword_81A914 - 0x81A908)]; int
0x344c52: BLX             j__ZN6CRadar13SetBlipSpriteEii; CRadar::SetBlipSprite(int,int)
0x344c56: STR             R5, [R6]
0x344c58: MOV             R0, R4; this
0x344c5a: MOVS            R1, #1; __int16
0x344c5c: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x344c60: B               loc_344E6E
0x344c62: MOV             R0, R4; jumptable 00344938 case 681
0x344c64: MOVS            R1, #2; __int16
0x344c66: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x344c6a: LDR             R0, =(ScriptParams_ptr - 0x344C76)
0x344c6c: MOVW            R3, #0x7CC
0x344c70: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x344C78)
0x344c72: ADD             R0, PC; ScriptParams_ptr
0x344c74: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x344c76: B               loc_344C8C
0x344c78: MOV             R0, R4; jumptable 00344938 case 682
0x344c7a: MOVS            R1, #2; __int16
0x344c7c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x344c80: LDR             R0, =(ScriptParams_ptr - 0x344C8C)
0x344c82: MOVW            R3, #0xA2C
0x344c86: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x344C8E)
0x344c88: ADD             R0, PC; ScriptParams_ptr
0x344c8a: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x344c8c: LDR             R0, [R0]; ScriptParams
0x344c8e: LDR             R1, [R1]; CPools::ms_pPedPool
0x344c90: LDRD.W          R2, R0, [R0]
0x344c94: LDR             R1, [R1]; CPools::ms_pPedPool
0x344c96: LSRS            R2, R2, #8
0x344c98: LDR             R1, [R1]
0x344c9a: CMP             R0, #0
0x344c9c: MLA.W           R1, R2, R3, R1
0x344ca0: MOV.W           R5, #0
0x344ca4: LDR             R2, [R1,#0x44]
0x344ca6: BIC.W           R3, R2, #0x400000
0x344caa: IT NE
0x344cac: ORRNE.W         R3, R2, #0x400000
0x344cb0: STR             R3, [R1,#0x44]
0x344cb2: B               loc_344E70; jumptable 00344938 cases 676,677
0x344cb4: MOV             R0, R4; jumptable 00344938 case 683
0x344cb6: MOVS            R1, #6; __int16
0x344cb8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x344cbc: LDR             R0, =(ScriptParams_ptr - 0x344CC8)
0x344cbe: MOVW            R12, #0x7CC
0x344cc2: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x344CCA)
0x344cc4: ADD             R0, PC; ScriptParams_ptr
0x344cc6: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x344cc8: B               loc_344CDE
0x344cca: MOV             R0, R4; jumptable 00344938 case 684
0x344ccc: MOVS            R1, #6; __int16
0x344cce: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x344cd2: LDR             R0, =(ScriptParams_ptr - 0x344CDE)
0x344cd4: MOVW            R12, #0xA2C
0x344cd8: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x344CE0)
0x344cda: ADD             R0, PC; ScriptParams_ptr
0x344cdc: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x344cde: LDR             R0, [R0]; ScriptParams
0x344ce0: LDR             R1, [R1]; CPools::ms_pPedPool
0x344ce2: LDM.W           R0, {R2,R3,R6}
0x344ce6: LDRD.W          R5, R4, [R0,#(dword_81A914 - 0x81A908)]
0x344cea: LDR.W           LR, [R0,#(dword_81A91C - 0x81A908)]
0x344cee: LSRS            R2, R2, #8
0x344cf0: LDR             R1, [R1]; CPools::ms_pPedPool
0x344cf2: LDR             R1, [R1]
0x344cf4: CMP             R3, #0
0x344cf6: MLA.W           R1, R2, R12, R1
0x344cfa: LDR             R2, [R1,#0x44]
0x344cfc: BIC.W           R0, R2, #0x40000
0x344d00: IT NE
0x344d02: ORRNE.W         R0, R2, #0x40000
0x344d06: CMP             R6, #0
0x344d08: BIC.W           R2, R0, #0x80000
0x344d0c: IT NE
0x344d0e: ORRNE.W         R2, R0, #0x80000
0x344d12: CMP             R5, #0
0x344d14: BIC.W           R0, R2, #0x800000
0x344d18: MOV.W           R5, #0
0x344d1c: IT NE
0x344d1e: ORRNE.W         R0, R2, #0x800000
0x344d22: CMP             R4, #0
0x344d24: BIC.W           R2, R0, #0x100000
0x344d28: IT NE
0x344d2a: ORRNE.W         R2, R0, #0x100000
0x344d2e: CMP.W           LR, #0
0x344d32: BIC.W           R0, R2, #0x200000
0x344d36: IT NE
0x344d38: ORRNE.W         R0, R2, #0x200000
0x344d3c: STR             R0, [R1,#0x44]
0x344d3e: B               loc_344E70; jumptable 00344938 cases 676,677
0x344d40: ADD             R5, SP, #0x60+var_50; jumptable 00344938 case 697
0x344d42: MOV             R0, R4; this
0x344d44: MOVS            R2, #8; unsigned __int8
0x344d46: MOV             R1, R5; char *
0x344d48: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x344d4c: MOV             R0, R5; this
0x344d4e: BLX             j__ZN8CGarages15FindGarageIndexEPc; CGarages::FindGarageIndex(char *)
0x344d52: CMP             R0, R6
0x344d54: IT GT
0x344d56: BLXGT           j__ZN8CGarages16DeActivateGarageEs; CGarages::DeActivateGarage(short)
0x344d5a: B               loc_344E6E
0x344d5c: MOVS            R0, #0; this
0x344d5e: BLX             j__ZN11CTheScripts12IsPedStoppedEP4CPed; CTheScripts::IsPedStopped(CPed *)
0x344d62: MOV             R1, R0
0x344d64: CMP             R1, #0
0x344d66: IT NE
0x344d68: MOVNE           R1, #1; unsigned __int8
0x344d6a: MOV             R0, R4; this
0x344d6c: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x344d70: B               loc_344E6E
0x344d72: ADD.W           R0, R5, #0xC
0x344d76: VSTR            S16, [R5,#4]
0x344d7a: VSTR            S18, [R5,#8]
0x344d7e: VSTR            S20, [R0]
0x344d82: LDR             R0, [R5,#0x14]; this
0x344d84: CBZ             R0, loc_344DD0
0x344d86: MOVS            R1, #0; x
0x344d88: MOVS            R2, #0; float
0x344d8a: MOVS            R3, #0; float
0x344d8c: VLDR            S22, [R0,#0x30]
0x344d90: VLDR            S24, [R0,#0x34]
0x344d94: VLDR            S26, [R0,#0x38]
0x344d98: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x344d9c: LDR             R0, [R5,#0x14]
0x344d9e: VLDR            S0, [R0,#0x30]
0x344da2: VLDR            S2, [R0,#0x34]
0x344da6: VLDR            S4, [R0,#0x38]
0x344daa: VADD.F32        S0, S22, S0
0x344dae: VADD.F32        S2, S24, S2
0x344db2: VADD.F32        S4, S26, S4
0x344db6: VSTR            S0, [R0,#0x30]
0x344dba: VSTR            S2, [R0,#0x34]
0x344dbe: VSTR            S4, [R0,#0x38]
0x344dc2: B               loc_344DD4
0x344dc4: LDR             R0, =(TheCamera_ptr - 0x344DCA)
0x344dc6: ADD             R0, PC; TheCamera_ptr
0x344dc8: LDR             R0, [R0]; TheCamera ; this
0x344dca: BLX             j__ZN7CCamera16SetWideScreenOffEv; CCamera::SetWideScreenOff(void)
0x344dce: B               loc_344E6E
0x344dd0: MOVS            R0, #0
0x344dd2: STR             R0, [R5,#0x10]
0x344dd4: LDR             R0, [R5,#0x18]
0x344dd6: CBZ             R0, loc_344DF2
0x344dd8: LDR             R1, [R0,#4]
0x344dda: LDR             R0, [R5,#0x14]
0x344ddc: ADDS            R1, #0x10
0x344dde: CBZ             R0, loc_344DEC
0x344de0: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x344de4: B               loc_344DF2
0x344de6: ALIGN 4
0x344de8: DCFS -100.0
0x344dec: ADDS            R0, R5, #4
0x344dee: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x344df2: MOV             R0, R5; this
0x344df4: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x344df8: LDR             R0, [R6]
0x344dfa: LDR             R1, [R0,#0x10]
0x344dfc: MOV             R0, R6
0x344dfe: BLX             R1
0x344e00: CMP             R0, #0
0x344e02: ITT NE
0x344e04: MOVNE           R0, R5; this
0x344e06: BLXNE           j__ZN7CEntity16SetupBigBuildingEv; CEntity::SetupBigBuilding(void)
0x344e0a: ADD             R0, SP, #0x60+var_50; this
0x344e0c: MOV             R1, R5; CVector *
0x344e0e: VSTR            S18, [SP,#0x60+var_4C]
0x344e12: VSTR            S16, [SP,#0x60+var_50]
0x344e16: VSTR            S20, [SP,#0x60+var_48]
0x344e1a: BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
0x344e1e: MOV             R0, R5; this
0x344e20: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x344e24: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x344E32)
0x344e26: MOV             R2, #0xD8FD8FD9
0x344e2e: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x344e30: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x344e32: LDR             R0, [R0]; CPools::ms_pObjectPool
0x344e34: LDRD.W          R1, R0, [R0]
0x344e38: SUBS            R1, R5, R1
0x344e3a: ASRS            R1, R1, #2
0x344e3c: MULS            R1, R2
0x344e3e: LDR             R2, =(ScriptParams_ptr - 0x344E44)
0x344e40: ADD             R2, PC; ScriptParams_ptr
0x344e42: LDR             R2, [R2]; ScriptParams
0x344e44: LDRB            R0, [R0,R1]
0x344e46: ORR.W           R0, R0, R1,LSL#8
0x344e4a: STR             R0, [R2]
0x344e4c: MOV             R0, R4; this
0x344e4e: MOVS            R1, #1; __int16
0x344e50: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x344e54: LDRB.W          R0, [R4,#0xE6]
0x344e58: CBZ             R0, loc_344E6E
0x344e5a: LDR             R0, =(ScriptParams_ptr - 0x344E62)
0x344e5c: LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x344E64)
0x344e5e: ADD             R0, PC; ScriptParams_ptr
0x344e60: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x344e62: LDR             R2, [R0]; ScriptParams
0x344e64: LDR             R0, [R1]; this
0x344e66: LDR             R1, [R2]; int
0x344e68: MOVS            R2, #3; unsigned __int8
0x344e6a: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x344e6e: MOVS            R5, #0
0x344e70: LDR             R0, =(__stack_chk_guard_ptr - 0x344E78); jumptable 00344938 cases 676,677
0x344e72: LDR             R1, [SP,#0x60+var_44]
0x344e74: ADD             R0, PC; __stack_chk_guard_ptr
0x344e76: LDR             R0, [R0]; __stack_chk_guard
0x344e78: LDR             R0, [R0]
0x344e7a: SUBS            R0, R0, R1
0x344e7c: ITTTT EQ
0x344e7e: SXTBEQ          R0, R5
0x344e80: ADDEQ           SP, SP, #0x20 ; ' '
0x344e82: VPOPEQ          {D8-D13}
0x344e86: POPEQ.W         {R11}
0x344e8a: IT EQ
0x344e8c: POPEQ           {R4-R7,PC}
0x344e8e: BLX             __stack_chk_fail
