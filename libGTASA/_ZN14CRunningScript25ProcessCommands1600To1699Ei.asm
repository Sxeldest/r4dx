0x358a68: PUSH            {R4-R7,LR}
0x358a6a: ADD             R7, SP, #0xC
0x358a6c: PUSH.W          {R8-R11}
0x358a70: SUB             SP, SP, #4
0x358a72: VPUSH           {D8-D9}
0x358a76: SUB             SP, SP, #0xB0
0x358a78: MOV             R11, R0
0x358a7a: LDR.W           R0, =(__stack_chk_guard_ptr - 0x358A82)
0x358a7e: ADD             R0, PC; __stack_chk_guard_ptr
0x358a80: LDR             R0, [R0]; __stack_chk_guard
0x358a82: LDR             R0, [R0]
0x358a84: STR             R0, [SP,#0xE0+var_34]
0x358a86: SUBW            R0, R1, #0x642; switch 98 cases
0x358a8a: CMP             R0, #0x61 ; 'a'
0x358a8c: BHI.W           def_358A92; jumptable 00358A92 default case, cases 1604,1605,1609,1624,1680-1686
0x358a90: MOVS            R6, #0
0x358a92: TBH.W           [PC,R0,LSL#1]; switch jump
0x358a96: DCW 0x77; jump table for switch statement
0x358a98: DCW 0xAD
0x358a9a: DCW 0xD0
0x358a9c: DCW 0xD0
0x358a9e: DCW 0xD3
0x358aa0: DCW 0xF2
0x358aa2: DCW 0x114
0x358aa4: DCW 0xD0
0x358aa6: DCW 0x1107
0x358aa8: DCW 0x130
0x358aaa: DCW 0x199
0x358aac: DCW 0x1107
0x358aae: DCW 0x1B5
0x358ab0: DCW 0x1D1
0x358ab2: DCW 0x206
0x358ab4: DCW 0x1107
0x358ab6: DCW 0x23E
0x358ab8: DCW 0x251
0x358aba: DCW 0x25F
0x358abc: DCW 0x280
0x358abe: DCW 0x298
0x358ac0: DCW 0x2CC
0x358ac2: DCW 0xD0
0x358ac4: DCW 0x1107
0x358ac6: DCW 0x1107
0x358ac8: DCW 0x2EB
0x358aca: DCW 0x327
0x358acc: DCW 0x62
0x358ace: DCW 0x62
0x358ad0: DCW 0x62
0x358ad2: DCW 0x62
0x358ad4: DCW 0x65
0x358ad6: DCW 0x65
0x358ad8: DCW 0x6C
0x358ada: DCW 0x6C
0x358adc: DCW 0x354
0x358ade: DCW 0x1107
0x358ae0: DCW 0x36C
0x358ae2: DCW 0x394
0x358ae4: DCW 0x3E2
0x358ae6: DCW 0x40C
0x358ae8: DCW 0x436
0x358aea: DCW 0x460
0x358aec: DCW 0x48A
0x358aee: DCW 0x4B4
0x358af0: DCW 0x1107
0x358af2: DCW 0x1107
0x358af4: DCW 0x1107
0x358af6: DCW 0x4DE
0x358af8: DCW 0x4FF
0x358afa: DCW 0x528
0x358afc: DCW 0x1107
0x358afe: DCW 0x59B
0x358b00: DCW 0x5BA
0x358b02: DCW 0x1107
0x358b04: DCW 0x5E5
0x358b06: DCW 0x617
0x358b08: DCW 0x641
0x358b0a: DCW 0x66E
0x358b0c: DCW 0x6A1
0x358b0e: DCW 0x6CE
0x358b10: DCW 0x6FB
0x358b12: DCW 0x719
0x358b14: DCW 0x86B
0x358b16: DCW 0x88A
0x358b18: DCW 0x8C7
0x358b1a: DCW 0x8E6
0x358b1c: DCW 0x937
0x358b1e: DCW 0x950
0x358b20: DCW 0x971
0x358b22: DCW 0x98D
0x358b24: DCW 0x9AF
0x358b26: DCW 0x9CE
0x358b28: DCW 0x9ED
0x358b2a: DCW 0xA0C
0x358b2c: DCW 0xA27
0x358b2e: DCW 0xA3E
0x358b30: DCW 0x1107
0x358b32: DCW 0xD0
0x358b34: DCW 0xD0
0x358b36: DCW 0xD0
0x358b38: DCW 0xD0
0x358b3a: DCW 0xD0
0x358b3c: DCW 0xD0
0x358b3e: DCW 0xD0
0x358b40: DCW 0xA66
0x358b42: DCW 0xA85
0x358b44: DCW 0xAA4
0x358b46: DCW 0xAC3
0x358b48: DCW 0xAE2
0x358b4a: DCW 0x1107
0x358b4c: DCW 0x1107
0x358b4e: DCW 0x1107
0x358b50: DCW 0x1107
0x358b52: DCW 0x1107
0x358b54: DCW 0x1107
0x358b56: DCW 0xB01
0x358b58: DCW 0xB2B
0x358b5a: MOV             R0, R11; jumptable 00358A92 cases 1629-1632
0x358b5c: BLX             j__ZN14CRunningScript24GetIndexOfGlobalVariableEv; CRunningScript::GetIndexOfGlobalVariable(void)
0x358b60: ADD             R1, SP, #0xE0+var_7C; jumptable 00358A92 cases 1633,1634
0x358b62: MOV             R0, R11; this
0x358b64: MOVS            R2, #0x46 ; 'F'; unsigned __int8
0x358b66: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x358b6a: B.W             loc_35ACA2
0x358b6e: ADD             R1, SP, #0xE0+var_7C; jumptable 00358A92 cases 1635,1636
0x358b70: MOV             R0, R11; this
0x358b72: MOVS            R2, #0x46 ; 'F'; unsigned __int8
0x358b74: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x358b78: MOV             R0, R11; this
0x358b7a: MOVS            R1, #1; __int16
0x358b7c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x358b80: B.W             loc_35ACA2
0x358b84: MOV             R0, R11; jumptable 00358A92 case 1602
0x358b86: MOVS            R1, #2; __int16
0x358b88: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x358b8c: LDR.W           R0, =(ScriptParams_ptr - 0x358B96)
0x358b90: MOVS            R1, #6; int
0x358b92: ADD             R0, PC; ScriptParams_ptr
0x358b94: LDR             R0, [R0]; ScriptParams
0x358b96: LDRD.W          R4, R0, [R0]; this
0x358b9a: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x358b9e: CMP             R0, #0x3F ; '?'
0x358ba0: BHI.W           loc_359D74
0x358ba4: LDR.W           R1, =(_ZN18CScripted2dEffects10ms_effectsE_ptr - 0x358BAC)
0x358ba8: ADD             R1, PC; _ZN18CScripted2dEffects10ms_effectsE_ptr
0x358baa: LDR             R1, [R1]; CScripted2dEffects::ms_effects ...
0x358bac: ADD.W           R5, R1, R0,LSL#6
0x358bb0: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x358bb4: MOV             R1, R5
0x358bb6: MOVS            R2, #0
0x358bb8: BLX             j__ZN20CPedAttractorManager17GetPedUsingEffectEPK9C2dEffectPK7CEntity; CPedAttractorManager::GetPedUsingEffect(C2dEffect const*,CEntity const*)
0x358bbc: ADDS            R1, R4, #1
0x358bbe: BEQ.W           loc_35AE92
0x358bc2: MOVS            R1, #0
0x358bc4: CMP             R4, #0
0x358bc6: BLT.W           loc_35AE86
0x358bca: LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x358BD6)
0x358bce: LSRS            R3, R4, #8
0x358bd0: UXTB            R5, R4
0x358bd2: ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x358bd4: LDR             R2, [R2]; CPools::ms_pPedPool ...
0x358bd6: LDR             R2, [R2]; CPools::ms_pPedPool
0x358bd8: LDR             R6, [R2,#4]
0x358bda: LDRB            R6, [R6,R3]
0x358bdc: CMP             R6, R5
0x358bde: BNE.W           loc_35AE86
0x358be2: MOVW            R6, #0x7CC
0x358be6: LDR             R2, [R2]
0x358be8: MLA.W           R2, R3, R6, R2
0x358bec: B.W             loc_35AE88
0x358bf0: MOV             R0, R11; jumptable 00358A92 case 1603
0x358bf2: MOVS            R1, #2; __int16
0x358bf4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x358bf8: LDR.W           R0, =(ScriptParams_ptr - 0x358C02)
0x358bfc: MOVS            R1, #4; int
0x358bfe: ADD             R0, PC; ScriptParams_ptr
0x358c00: LDR             R0, [R0]; ScriptParams
0x358c02: LDR             R0, [R0]; this
0x358c04: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x358c08: CMP             R0, #0x3F ; '?'
0x358c0a: BHI.W           loc_35ACA2
0x358c0e: LDR.W           R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x358C1C)
0x358c12: MOVS            R6, #0
0x358c14: LDR.W           R1, =(ScriptParams_ptr - 0x358C22)
0x358c18: ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
0x358c1a: LDR.W           R2, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x358C26)
0x358c1e: ADD             R1, PC; ScriptParams_ptr
0x358c20: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
0x358c22: ADD             R2, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x358c24: LDR             R1, [R1]; ScriptParams
0x358c26: LDR             R2, [R2]; CTaskSequences::ms_taskSequence ...
0x358c28: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence
0x358c2a: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x358c2c: ADD.W           R0, R2, R0,LSL#6
0x358c30: STR             R1, [R0,#(dword_9FDC44 - 0x9FDC14)]
0x358c32: B.W             loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
0x358c36: MOVS            R6, #0xFF; jumptable 00358A92 default case, cases 1604,1605,1609,1624,1680-1686
0x358c38: B.W             loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
0x358c3c: MOV             R0, R11; jumptable 00358A92 case 1606
0x358c3e: MOVS            R1, #1; __int16
0x358c40: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x358c44: LDR.W           R0, =(ScriptParams_ptr - 0x358C4C)
0x358c48: ADD             R0, PC; ScriptParams_ptr
0x358c4a: LDR             R0, [R0]; ScriptParams
0x358c4c: LDR             R0, [R0]
0x358c4e: CMP             R0, #0
0x358c50: BLT.W           loc_35A11C
0x358c54: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x358C60)
0x358c58: UXTB            R3, R0
0x358c5a: LSRS            R0, R0, #8
0x358c5c: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x358c5e: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x358c60: LDR             R1, [R1]; CPools::ms_pPedPool
0x358c62: LDR             R2, [R1,#4]
0x358c64: LDRB            R2, [R2,R0]
0x358c66: CMP             R2, R3
0x358c68: BNE.W           loc_35A11C
0x358c6c: MOVW            R2, #0x7CC
0x358c70: LDR             R1, [R1]
0x358c72: MLA.W           R5, R0, R2, R1
0x358c76: B.W             loc_35A11E
0x358c7a: MOV             R0, R11; jumptable 00358A92 case 1607
0x358c7c: MOVS            R1, #1; __int16
0x358c7e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x358c82: LDR.W           R0, =(ScriptParams_ptr - 0x358C8A)
0x358c86: ADD             R0, PC; ScriptParams_ptr
0x358c88: LDR             R0, [R0]; ScriptParams
0x358c8a: LDR             R0, [R0]
0x358c8c: ADDS            R1, R0, #1; unsigned int
0x358c8e: BEQ.W           loc_35ABD8
0x358c92: CMP             R0, #0
0x358c94: BLT.W           loc_35AB58
0x358c98: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x358CA4)
0x358c9c: UXTB            R3, R0
0x358c9e: LSRS            R0, R0, #8
0x358ca0: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x358ca2: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x358ca4: LDR             R1, [R1]; CPools::ms_pPedPool
0x358ca6: LDR             R2, [R1,#4]
0x358ca8: LDRB            R2, [R2,R0]
0x358caa: CMP             R2, R3
0x358cac: BNE.W           loc_35AB58
0x358cb0: MOVW            R2, #0x7CC
0x358cb4: LDR             R1, [R1]
0x358cb6: MLA.W           R4, R0, R2, R1
0x358cba: B.W             loc_35AB5A
0x358cbe: MOV             R0, R11; jumptable 00358A92 case 1608
0x358cc0: MOVS            R1, #2; __int16
0x358cc2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x358cc6: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x358CD8)
0x358cca: MOVW            R3, #0x7CC
0x358cce: LDR.W           R0, =(ScriptParams_ptr - 0x358CDA)
0x358cd2: MOVS            R6, #0
0x358cd4: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x358cd6: ADD             R0, PC; ScriptParams_ptr
0x358cd8: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x358cda: LDR             R0, [R0]; ScriptParams
0x358cdc: LDRD.W          R2, R0, [R0]
0x358ce0: LDR             R1, [R1]; CPools::ms_pPedPool
0x358ce2: LSRS            R2, R2, #8
0x358ce4: LDR             R1, [R1]
0x358ce6: MLA.W           R1, R2, R3, R1
0x358cea: LDR.W           R1, [R1,#0x440]
0x358cee: STR.W           R0, [R1,#0xCC]
0x358cf2: B.W             loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
0x358cf6: ADD             R1, SP, #0xE0+var_7C; jumptable 00358A92 case 1611
0x358cf8: MOV             R0, R11; this
0x358cfa: MOVS            R2, #0x20 ; ' '; unsigned __int8
0x358cfc: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x358d00: MOV             R0, R11; this
0x358d02: MOVS            R1, #4; __int16
0x358d04: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x358d08: MOV             R0, R11; this
0x358d0a: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x358d0e: MOVS            R1, #1; int
0x358d10: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x358d14: LDR.W           R0, =(ScriptParams_ptr - 0x358D20)
0x358d18: VLDR            S2, =-100.0
0x358d1c: ADD             R0, PC; ScriptParams_ptr
0x358d1e: LDR             R0, [R0]; ScriptParams
0x358d20: VLDR            S0, [R0,#8]
0x358d24: VLDR            S16, [R0]
0x358d28: VCMPE.F32       S0, S2
0x358d2c: VLDR            S18, [R0,#4]
0x358d30: VMRS            APSR_nzcv, FPSCR
0x358d34: BGT             loc_358D46
0x358d36: VMOV            R0, S16; this
0x358d3a: VMOV            R1, S18; float
0x358d3e: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x358d42: VMOV            S0, R0
0x358d46: LDR.W           R0, =(ScriptParams_ptr - 0x358D56)
0x358d4a: ADD             R1, SP, #0xE0+var_7C; this
0x358d4c: LDR.W           R3, =(g_fxMan_ptr - 0x358D5C)
0x358d50: ADD             R2, SP, #0xE0+var_9C; int
0x358d52: ADD             R0, PC; ScriptParams_ptr
0x358d54: VSTR            S18, [SP,#0xE0+var_98]
0x358d58: ADD             R3, PC; g_fxMan_ptr
0x358d5a: VSTR            S16, [SP,#0xE0+var_9C]
0x358d5e: LDR             R0, [R0]; ScriptParams
0x358d60: VSTR            S0, [SP,#0xE0+var_94]
0x358d64: LDR             R6, [R0,#(dword_81A914 - 0x81A908)]
0x358d66: LDR             R0, [R3]; g_fxMan ; int
0x358d68: MOVS            R3, #0; int
0x358d6a: CMP             R6, #0
0x358d6c: IT NE
0x358d6e: MOVNE           R6, #1
0x358d70: STR             R6, [SP,#0xE0+var_E0]; int
0x358d72: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x358d76: CMP             R0, #0
0x358d78: BEQ.W           loc_35ABF6
0x358d7c: LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358D84)
0x358d80: ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x358d82: LDR             R2, [R1]; CTheScripts::ScriptEffectSystemArray ...
0x358d84: MOV.W           R1, #0xFFFFFFFF
0x358d88: LDRB.W          R3, [R2],#8; unsigned __int8
0x358d8c: ADDS            R1, #1
0x358d8e: CMP             R1, #0x1F
0x358d90: BHI             loc_358D96
0x358d92: CMP             R3, #0
0x358d94: BNE             loc_358D88
0x358d96: STR.W           R0, [R2,#-4]
0x358d9a: MOVS            R0, #1
0x358d9c: STRB.W          R0, [R2,#-8]
0x358da0: MOV             R0, R1; this
0x358da2: MOVS            R1, #1; int
0x358da4: BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
0x358da8: MOV             R1, R0
0x358daa: LDR.W           R0, =(ScriptParams_ptr - 0x358DB2)
0x358dae: ADD             R0, PC; ScriptParams_ptr
0x358db0: LDR             R0, [R0]; ScriptParams
0x358db2: STR             R1, [R0]
0x358db4: LDRB.W          R0, [R11,#0xE6]
0x358db8: CMP             R0, #0
0x358dba: BEQ.W           loc_35AC9A
0x358dbe: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x358DC6)
0x358dc2: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x358dc4: B.W             loc_35A6DE
0x358dc8: MOV             R0, R11; jumptable 00358A92 case 1612
0x358dca: MOVS            R1, #1; __int16
0x358dcc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x358dd0: LDR.W           R0, =(ScriptParams_ptr - 0x358DDA)
0x358dd4: MOVS            R1, #1; int
0x358dd6: ADD             R0, PC; ScriptParams_ptr
0x358dd8: LDR             R0, [R0]; ScriptParams
0x358dda: LDR             R0, [R0]; this
0x358ddc: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x358de0: CMP             R0, #0
0x358de2: BLT.W           loc_35ACA2
0x358de6: LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358DEE)
0x358dea: ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x358dec: LDR             R1, [R1]; CTheScripts::ScriptEffectSystemArray ...
0x358dee: ADD.W           R0, R1, R0,LSL#3
0x358df2: LDR             R0, [R0,#4]; this
0x358df4: CMP             R0, #0
0x358df6: IT NE
0x358df8: BLXNE           j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x358dfc: B.W             loc_35ACA2
0x358e00: MOV             R0, R11; jumptable 00358A92 case 1614
0x358e02: MOVS            R1, #1; __int16
0x358e04: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x358e08: LDR.W           R0, =(ScriptParams_ptr - 0x358E12)
0x358e0c: MOVS            R1, #1; int
0x358e0e: ADD             R0, PC; ScriptParams_ptr
0x358e10: LDR             R0, [R0]; ScriptParams
0x358e12: LDR             R0, [R0]; this
0x358e14: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x358e18: CMP             R0, #0
0x358e1a: BLT.W           loc_35ACA2
0x358e1e: LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358E26)
0x358e22: ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x358e24: LDR             R1, [R1]; CTheScripts::ScriptEffectSystemArray ...
0x358e26: ADD.W           R0, R1, R0,LSL#3
0x358e2a: LDR             R0, [R0,#4]; this
0x358e2c: CMP             R0, #0
0x358e2e: IT NE
0x358e30: BLXNE           j__ZN10FxSystem_c4StopEv; FxSystem_c::Stop(void)
0x358e34: B.W             loc_35ACA2
0x358e38: MOV             R0, R11; jumptable 00358A92 case 1615
0x358e3a: MOVS            R1, #1; __int16
0x358e3c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x358e40: LDR.W           R0, =(ScriptParams_ptr - 0x358E4A)
0x358e44: MOVS            R1, #1; int
0x358e46: ADD             R0, PC; ScriptParams_ptr
0x358e48: LDR             R0, [R0]; ScriptParams
0x358e4a: LDR             R5, [R0]
0x358e4c: MOV             R0, R5; this
0x358e4e: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x358e52: CMP             R0, #0
0x358e54: BLT.W           loc_35ACA2
0x358e58: LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358E60)
0x358e5c: ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x358e5e: LDR             R1, [R1]; CTheScripts::ScriptEffectSystemArray ...
0x358e60: ADD.W           R0, R1, R0,LSL#3
0x358e64: LDR             R0, [R0,#4]; this
0x358e66: CMP             R0, #0
0x358e68: BEQ.W           loc_35ACA2
0x358e6c: BLX             j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
0x358e70: MOV             R0, R5; this
0x358e72: MOVS            R1, #1; int
0x358e74: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x358e78: ADDS            R1, R0, #1
0x358e7a: BEQ             loc_358E90
0x358e7c: LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358E86)
0x358e80: MOVS            R2, #0
0x358e82: ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x358e84: LDR             R1, [R1]; CTheScripts::ScriptEffectSystemArray ...
0x358e86: STRB.W          R2, [R1,R0,LSL#3]
0x358e8a: ADD.W           R0, R1, R0,LSL#3
0x358e8e: STR             R2, [R0,#4]
0x358e90: LDRB.W          R0, [R11,#0xE6]
0x358e94: CMP             R0, #0
0x358e96: BEQ.W           loc_35ACA2
0x358e9a: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x358EA2)
0x358e9e: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x358ea0: B               loc_358F0A
0x358ea2: MOV             R0, R11; jumptable 00358A92 case 1616
0x358ea4: MOVS            R1, #1; __int16
0x358ea6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x358eaa: LDR.W           R0, =(ScriptParams_ptr - 0x358EB4)
0x358eae: MOVS            R1, #1; int
0x358eb0: ADD             R0, PC; ScriptParams_ptr
0x358eb2: LDR             R0, [R0]; ScriptParams
0x358eb4: LDR             R5, [R0]
0x358eb6: MOV             R0, R5; this
0x358eb8: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x358ebc: CMP             R0, #0
0x358ebe: BLT.W           loc_35ACA2
0x358ec2: LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358ECA)
0x358ec6: ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x358ec8: LDR             R1, [R1]; CTheScripts::ScriptEffectSystemArray ...
0x358eca: ADD.W           R0, R1, R0,LSL#3
0x358ece: LDR             R0, [R0,#4]; this
0x358ed0: CMP             R0, #0
0x358ed2: BEQ.W           loc_35ACA2
0x358ed6: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x358eda: MOV             R0, R5; this
0x358edc: MOVS            R1, #1; int
0x358ede: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x358ee2: ADDS            R1, R0, #1
0x358ee4: BEQ             loc_358EFA
0x358ee6: LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358EF0)
0x358eea: MOVS            R2, #0
0x358eec: ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x358eee: LDR             R1, [R1]; CTheScripts::ScriptEffectSystemArray ...
0x358ef0: STRB.W          R2, [R1,R0,LSL#3]
0x358ef4: ADD.W           R0, R1, R0,LSL#3
0x358ef8: STR             R2, [R0,#4]
0x358efa: LDRB.W          R0, [R11,#0xE6]
0x358efe: CMP             R0, #0
0x358f00: BEQ.W           loc_35ACA2
0x358f04: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x358F0C)
0x358f08: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x358f0a: LDR             R0, [R0]; CTheScripts::MissionCleanUp ...
0x358f0c: MOV             R1, R5
0x358f0e: MOVS            R2, #4
0x358f10: B               loc_359136
0x358f12: MOV             R0, R11; jumptable 00358A92 case 1618
0x358f14: MOVS            R1, #1; __int16
0x358f16: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x358f1a: LDR.W           R0, =(ScriptParams_ptr - 0x358F22)
0x358f1e: ADD             R0, PC; ScriptParams_ptr
0x358f20: LDR             R4, [R0]; ScriptParams
0x358f22: LDRH            R0, [R4]; this
0x358f24: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x358f28: VMOV            S0, R0
0x358f2c: VCVT.S32.F32    S0, S0
0x358f30: VSTR            S0, [R4]
0x358f34: B.W             loc_35AC9A
0x358f38: MOV             R0, R11; jumptable 00358A92 case 1619
0x358f3a: MOVS            R1, #1; __int16
0x358f3c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x358f40: LDR.W           R0, =(ScriptParams_ptr - 0x358F48)
0x358f44: ADD             R0, PC; ScriptParams_ptr
0x358f46: LDR             R4, [R0]; ScriptParams
0x358f48: LDRH            R0, [R4]; this
0x358f4a: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x358f4e: STR             R0, [R4]
0x358f50: B.W             loc_35AC9A
0x358f54: MOV             R0, R11; jumptable 00358A92 case 1620
0x358f56: MOVS            R1, #2; __int16
0x358f58: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x358f5c: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x358F6E)
0x358f60: MOV.W           R3, #0x1A4
0x358f64: LDR.W           R0, =(ScriptParams_ptr - 0x358F70)
0x358f68: MOVS            R6, #0
0x358f6a: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x358f6c: ADD             R0, PC; ScriptParams_ptr
0x358f6e: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x358f70: LDR             R0, [R0]; ScriptParams
0x358f72: LDRD.W          R2, R0, [R0]
0x358f76: CMP             R0, #0
0x358f78: LDR             R1, [R1]; CPools::ms_pObjectPool
0x358f7a: MOV.W           R2, R2,LSR#8
0x358f7e: LDR             R1, [R1]
0x358f80: MLA.W           R1, R2, R3, R1
0x358f84: LDR             R2, [R1,#0x44]
0x358f86: BIC.W           R3, R2, #0x20000000
0x358f8a: IT NE
0x358f8c: ORRNE.W         R3, R2, #0x20000000
0x358f90: STR             R3, [R1,#0x44]
0x358f92: B.W             loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
0x358f96: MOV             R0, R11; jumptable 00358A92 case 1621
0x358f98: MOVS            R1, #3; __int16
0x358f9a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x358f9e: LDR.W           R0, =(ScriptParams_ptr - 0x358FA6)
0x358fa2: ADD             R0, PC; ScriptParams_ptr
0x358fa4: LDR             R2, [R0]; ScriptParams
0x358fa6: LDM.W           R2, {R0,R1,R4}
0x358faa: ADDS            R2, R4, #1
0x358fac: BEQ.W           loc_35ACFC
0x358fb0: ADDS            R2, R4, #2
0x358fb2: ITT EQ
0x358fb4: MOVWEQ          R4, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
0x358fb8: MOVTEQ          R4, #:upper16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
0x358fbc: CMP             R1, #0
0x358fbe: BGE.W           loc_35AD04
0x358fc2: B.W             loc_35AD72
0x358fc6: MOV             R0, R11; jumptable 00358A92 case 1622
0x358fc8: MOVS            R1, #1; __int16
0x358fca: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x358fce: LDR.W           R0, =(ScriptParams_ptr - 0x358FD6)
0x358fd2: ADD             R0, PC; ScriptParams_ptr
0x358fd4: LDR             R0, [R0]; ScriptParams
0x358fd6: LDR             R0, [R0]
0x358fd8: VMOV            S0, R0
0x358fdc: VCMPE.F32       S0, #0.0
0x358fe0: VMRS            APSR_nzcv, FPSCR
0x358fe4: BGE             loc_358FFC
0x358fe6: VLDR            S2, =360.0
0x358fea: VADD.F32        S0, S0, S2
0x358fee: VCMPE.F32       S0, #0.0
0x358ff2: VMRS            APSR_nzcv, FPSCR
0x358ff6: BLT             loc_358FEA
0x358ff8: VMOV            R0, S0
0x358ffc: VLDR            S2, =360.0
0x359000: VMOV            S0, R0
0x359004: VCMPE.F32       S0, S2
0x359008: VMRS            APSR_nzcv, FPSCR
0x35900c: BLE             loc_359024
0x35900e: VLDR            S4, =-360.0
0x359012: VADD.F32        S0, S0, S4
0x359016: VCMPE.F32       S0, S2
0x35901a: VMRS            APSR_nzcv, FPSCR
0x35901e: BGT             loc_359012
0x359020: VMOV            R0, S0
0x359024: LDR.W           R1, =(ScriptParams_ptr - 0x35902C)
0x359028: ADD             R1, PC; ScriptParams_ptr
0x35902a: B.W             loc_35AC96
0x35902e: MOV             R0, R11; jumptable 00358A92 case 1623
0x359030: MOVS            R1, #2; __int16
0x359032: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359036: LDR.W           R0, =(ScriptParams_ptr - 0x35903E)
0x35903a: ADD             R0, PC; ScriptParams_ptr
0x35903c: LDR             R0, [R0]; ScriptParams
0x35903e: LDR             R1, [R0]
0x359040: CMP             R1, #0
0x359042: BLT.W           loc_35A142
0x359046: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359052)
0x35904a: UXTB            R3, R1
0x35904c: LSRS            R1, R1, #8
0x35904e: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x359050: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x359052: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x359054: LDR             R2, [R0,#4]
0x359056: LDRB            R2, [R2,R1]
0x359058: CMP             R2, R3
0x35905a: BNE.W           loc_35A142
0x35905e: MOVW            R2, #0xA2C
0x359062: LDR             R0, [R0]
0x359064: MLA.W           R4, R1, R2, R0
0x359068: B.W             loc_35A144
0x35906c: MOV             R0, R11; jumptable 00358A92 case 1627
0x35906e: MOVS            R1, #1; __int16
0x359070: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359074: LDR.W           R0, =(ScriptParams_ptr - 0x35907C)
0x359078: ADD             R0, PC; ScriptParams_ptr
0x35907a: LDR             R0, [R0]; ScriptParams
0x35907c: LDR             R0, [R0]; this
0x35907e: BLX             j__ZN8CPickups20GetActualPickupIndexEi; CPickups::GetActualPickupIndex(int)
0x359082: ADDS            R1, R0, #1
0x359084: BEQ.W           loc_35AC06
0x359088: LDR.W           R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x359094)
0x35908c: VMOV.F32        S0, #0.125
0x359090: ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
0x359092: LDR             R1, [R1]; CPickups::aPickUps ...
0x359094: ADD.W           R0, R1, R0,LSL#5
0x359098: LDRSH.W         R1, [R0,#0x10]
0x35909c: LDRSH.W         R2, [R0,#0x12]
0x3590a0: LDRSH.W         R0, [R0,#0x14]
0x3590a4: VMOV            S6, R1
0x3590a8: VMOV            S4, R2
0x3590ac: VMOV            S2, R0
0x3590b0: VCVT.F32.S32    S2, S2
0x3590b4: VCVT.F32.S32    S4, S4
0x3590b8: VCVT.F32.S32    S6, S6
0x3590bc: VMUL.F32        S2, S2, S0
0x3590c0: VMUL.F32        S4, S4, S0
0x3590c4: VMUL.F32        S0, S6, S0
0x3590c8: VMOV            R0, S2
0x3590cc: VMOV            R2, S4
0x3590d0: VMOV            R1, S0
0x3590d4: B.W             loc_35AC10
0x3590d8: DCFS -100.0
0x3590dc: DCFS 360.0
0x3590e0: DCFS -360.0
0x3590e4: MOV             R0, R11; jumptable 00358A92 case 1628
0x3590e6: MOVS            R1, #1; __int16
0x3590e8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3590ec: LDR.W           R0, =(ScriptParams_ptr - 0x3590F6)
0x3590f0: MOVS            R1, #7; int
0x3590f2: ADD             R0, PC; ScriptParams_ptr
0x3590f4: LDR             R0, [R0]; ScriptParams
0x3590f6: LDR             R5, [R0]
0x3590f8: MOV             R0, R5; this
0x3590fa: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x3590fe: MOV             R6, R0
0x359100: CMP             R6, #0x13
0x359102: BHI             loc_359120
0x359104: LDR.W           R0, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x359112)
0x359108: MOV             R1, R5; int
0x35910a: MOVS            R2, #3; unsigned int
0x35910c: MOV             R3, R11; CRunningScript *
0x35910e: ADD             R0, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
0x359110: LDR             R0, [R0]; this
0x359112: BLX             j__ZN22CScriptResourceManager25RemoveFromResourceManagerEijP14CRunningScript; CScriptResourceManager::RemoveFromResourceManager(int,uint,CRunningScript *)
0x359116: CMP             R0, #0
0x359118: ITT NE
0x35911a: MOVNE           R0, R6; this
0x35911c: BLXNE           j__ZN29CDecisionMakerTypesFileLoader19UnloadDecisionMakerEi; CDecisionMakerTypesFileLoader::UnloadDecisionMaker(int)
0x359120: LDRB.W          R0, [R11,#0xE6]
0x359124: CMP             R0, #0
0x359126: BEQ.W           loc_35ACA2
0x35912a: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x359136)
0x35912e: MOV             R1, R5; int
0x359130: MOVS            R2, #9; unsigned __int8
0x359132: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x359134: LDR             R0, [R0]; this
0x359136: BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
0x35913a: B.W             loc_35ACA2
0x35913e: MOV             R0, R11; jumptable 00358A92 case 1637
0x359140: MOVS            R1, #1; __int16
0x359142: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359146: LDR.W           R0, =(ScriptParams_ptr - 0x359156)
0x35914a: MOVW            R3, #0x7CC
0x35914e: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x359158)
0x359152: ADD             R0, PC; ScriptParams_ptr
0x359154: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x359156: LDR             R0, [R0]; ScriptParams
0x359158: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x35915a: LDR             R2, [R0]
0x35915c: LDR             R1, [R1]; CPools::ms_pPedPool
0x35915e: LSRS            R2, R2, #8
0x359160: LDR             R1, [R1]
0x359162: MLA.W           R1, R2, R3, R1
0x359166: LDRSH.W         R1, [R1,#0x26]
0x35916a: B.W             loc_35AC02
0x35916e: MOV             R0, R11; jumptable 00358A92 case 1639
0x359170: MOVS            R1, #5; __int16
0x359172: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359176: LDR.W           R0, =(ScriptParams_ptr - 0x359180)
0x35917a: ADD             R3, SP, #0xE0+var_7C
0x35917c: ADD             R0, PC; ScriptParams_ptr
0x35917e: LDR             R4, [R0]; ScriptParams
0x359180: LDRD.W          R8, R0, [R4]
0x359184: LDRD.W          R1, R2, [R4,#(dword_81A910 - 0x81A908)]; unsigned int
0x359188: STM             R3!, {R0-R2}
0x35918a: MOVS            R0, #off_3C; this
0x35918c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x359190: MOV             R5, R0
0x359192: LDR             R0, [R4,#(dword_81A918 - 0x81A908)]
0x359194: MOV.W           R1, #0x1F4
0x359198: MOVS            R6, #0
0x35919a: ADD             R2, SP, #0xE0+var_7C; CVector *
0x35919c: STRD.W          R6, R1, [SP,#0xE0+var_E0]; signed __int8
0x3591a0: STR             R0, [SP,#0xE0+var_D8]; int
0x3591a2: MOV             R0, R5; this
0x3591a4: MOVS            R1, #0; CEntity *
0x3591a6: MOVS            R3, #0; CVector *
0x3591a8: BLX             j__ZN21CTaskSimpleGunControlC2EP7CEntityPK7CVectorS4_asi; CTaskSimpleGunControl::CTaskSimpleGunControl(CEntity *,CVector const*,CVector const*,signed char,short,int)
0x3591ac: MOV             R0, R11; this
0x3591ae: MOV             R1, R8; int
0x3591b0: MOV             R2, R5; CTask *
0x3591b2: MOVW            R3, #0x667; int
0x3591b6: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x3591ba: B.W             loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
0x3591be: MOV             R0, R11; jumptable 00358A92 case 1640
0x3591c0: MOVS            R1, #5; __int16
0x3591c2: MOVS            R4, #5
0x3591c4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3591c8: LDR.W           R0, =(ScriptParams_ptr - 0x3591D0)
0x3591cc: ADD             R0, PC; ScriptParams_ptr
0x3591ce: LDR             R0, [R0]; ScriptParams
0x3591d0: LDRD.W          R5, R1, [R0]
0x3591d4: LDRD.W          R2, R0, [R0,#(dword_81A910 - 0x81A908)]
0x3591d8: STRD.W          R1, R2, [SP,#0xE0+var_9C]
0x3591dc: STR             R0, [SP,#0xE0+var_94]
0x3591de: ADDS            R0, R5, #1
0x3591e0: BEQ             loc_359226
0x3591e2: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3591F0)
0x3591e6: LSRS            R1, R5, #8
0x3591e8: MOVW            R2, #0x7CC
0x3591ec: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3591ee: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x3591f0: LDR             R0, [R0]; CPools::ms_pPedPool
0x3591f2: LDR             R0, [R0]
0x3591f4: MLA.W           R0, R1, R2, R0
0x3591f8: LDRSB.W         R1, [R0,#0x71C]
0x3591fc: RSB.W           R1, R1, R1,LSL#3
0x359200: ADD.W           R0, R0, R1,LSL#2
0x359204: MOVS            R1, #1
0x359206: LDR.W           R0, [R0,#0x5A4]
0x35920a: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x35920e: LDRB            R0, [R0,#0x19]
0x359210: LSLS            R0, R0, #0x1F
0x359212: BEQ             loc_359226
0x359214: MOVS            R0, #dword_1C; this
0x359216: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35921a: ADD             R2, SP, #0xE0+var_9C; CVector *
0x35921c: MOVS            R1, #0; CEntity *
0x35921e: MOV             R6, R0
0x359220: BLX             j__ZN23CTaskSimpleThrowControlC2EP7CEntityPK7CVector; CTaskSimpleThrowControl::CTaskSimpleThrowControl(CEntity *,CVector const*)
0x359224: CBNZ            R6, loc_35924C
0x359226: MOVS            R0, #off_3C; this
0x359228: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35922c: MOV             R6, R0
0x35922e: LDR.W           R0, =(ScriptParams_ptr - 0x35923A)
0x359232: MOVS            R1, #3
0x359234: ADD             R2, SP, #0xE0+var_9C; CVector *
0x359236: ADD             R0, PC; ScriptParams_ptr
0x359238: MOVS            R3, #0; CVector *
0x35923a: LDR             R0, [R0]; ScriptParams
0x35923c: LDR             R0, [R0,#(dword_81A918 - 0x81A908)]
0x35923e: STRD.W          R1, R4, [SP,#0xE0+var_E0]; signed __int8
0x359242: MOVS            R1, #0; CEntity *
0x359244: STR             R0, [SP,#0xE0+var_D8]; int
0x359246: MOV             R0, R6; this
0x359248: BLX             j__ZN21CTaskSimpleGunControlC2EP7CEntityPK7CVectorS4_asi; CTaskSimpleGunControl::CTaskSimpleGunControl(CEntity *,CVector const*,CVector const*,signed char,short,int)
0x35924c: MOV             R0, R11
0x35924e: MOV             R1, R5
0x359250: MOV             R2, R6
0x359252: MOV.W           R3, #0x668
0x359256: B.W             loc_35A732
0x35925a: ADD             R1, SP, #0xE0+var_7C; jumptable 00358A92 case 1641
0x35925c: MOV             R0, R11; this
0x35925e: MOVS            R2, #0x20 ; ' '; unsigned __int8
0x359260: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x359264: MOV             R0, R11; this
0x359266: MOVS            R1, #5; __int16
0x359268: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35926c: MOV             R0, R11; this
0x35926e: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x359272: MOVS            R1, #1; int
0x359274: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x359278: LDR.W           R0, =(ScriptParams_ptr - 0x359280)
0x35927c: ADD             R0, PC; ScriptParams_ptr
0x35927e: LDR             R0, [R0]; ScriptParams
0x359280: LDR             R1, [R0]
0x359282: CMP             R1, #0
0x359284: BLT.W           loc_35A196
0x359288: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x359294)
0x35928c: UXTB            R3, R1
0x35928e: LSRS            R1, R1, #8
0x359290: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x359292: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x359294: LDR             R0, [R0]; CPools::ms_pPedPool
0x359296: LDR             R2, [R0,#4]
0x359298: LDRB            R2, [R2,R1]
0x35929a: CMP             R2, R3
0x35929c: BNE.W           loc_35A196
0x3592a0: MOVW            R2, #0x7CC
0x3592a4: LDR             R0, [R0]
0x3592a6: MLA.W           R5, R1, R2, R0
0x3592aa: B.W             loc_35A198
0x3592ae: ADD             R1, SP, #0xE0+var_9C; jumptable 00358A92 case 1642
0x3592b0: MOV             R0, R11; this
0x3592b2: MOVS            R2, #0x20 ; ' '; unsigned __int8
0x3592b4: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3592b8: MOV             R0, R11; this
0x3592ba: MOVS            R1, #8; __int16
0x3592bc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3592c0: MOV             R0, R11; this
0x3592c2: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x3592c6: MOVS            R1, #1; int
0x3592c8: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x3592cc: LDR.W           R0, =(ScriptParams_ptr - 0x3592D4)
0x3592d0: ADD             R0, PC; ScriptParams_ptr
0x3592d2: LDR             R0, [R0]; ScriptParams
0x3592d4: LDR             R1, [R0]
0x3592d6: CMP             R1, #0
0x3592d8: BLT.W           loc_35A262
0x3592dc: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3592E8)
0x3592e0: UXTB            R3, R1
0x3592e2: LSRS            R1, R1, #8
0x3592e4: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3592e6: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x3592e8: LDR             R0, [R0]; CPools::ms_pPedPool
0x3592ea: LDR             R2, [R0,#4]
0x3592ec: LDRB            R2, [R2,R1]
0x3592ee: CMP             R2, R3
0x3592f0: BNE.W           loc_35A262
0x3592f4: MOVW            R2, #0x7CC
0x3592f8: LDR             R0, [R0]
0x3592fa: MLA.W           R5, R1, R2, R0
0x3592fe: B.W             loc_35A264
0x359302: ADD             R1, SP, #0xE0+var_7C; jumptable 00358A92 case 1643
0x359304: MOV             R0, R11; this
0x359306: MOVS            R2, #0x20 ; ' '; unsigned __int8
0x359308: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x35930c: MOV             R0, R11; this
0x35930e: MOVS            R1, #5; __int16
0x359310: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359314: MOV             R0, R11; this
0x359316: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x35931a: MOVS            R1, #1; int
0x35931c: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x359320: LDR.W           R0, =(ScriptParams_ptr - 0x359328)
0x359324: ADD             R0, PC; ScriptParams_ptr
0x359326: LDR             R0, [R0]; ScriptParams
0x359328: LDR             R1, [R0]
0x35932a: CMP             R1, #0
0x35932c: BLT.W           loc_35A356
0x359330: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35933C)
0x359334: UXTB            R3, R1
0x359336: LSRS            R1, R1, #8
0x359338: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35933a: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35933c: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35933e: LDR             R2, [R0,#4]
0x359340: LDRB            R2, [R2,R1]
0x359342: CMP             R2, R3
0x359344: BNE.W           loc_35A356
0x359348: MOVW            R2, #0xA2C
0x35934c: LDR             R0, [R0]
0x35934e: MLA.W           R5, R1, R2, R0
0x359352: B.W             loc_35A358
0x359356: ADD             R1, SP, #0xE0+var_9C; jumptable 00358A92 case 1644
0x359358: MOV             R0, R11; this
0x35935a: MOVS            R2, #0x20 ; ' '; unsigned __int8
0x35935c: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x359360: MOV             R0, R11; this
0x359362: MOVS            R1, #8; __int16
0x359364: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359368: MOV             R0, R11; this
0x35936a: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x35936e: MOVS            R1, #1; int
0x359370: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x359374: LDR.W           R0, =(ScriptParams_ptr - 0x35937C)
0x359378: ADD             R0, PC; ScriptParams_ptr
0x35937a: LDR             R0, [R0]; ScriptParams
0x35937c: LDR             R1, [R0]
0x35937e: CMP             R1, #0
0x359380: BLT.W           loc_35A42C
0x359384: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359390)
0x359388: UXTB            R3, R1
0x35938a: LSRS            R1, R1, #8
0x35938c: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35938e: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x359390: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x359392: LDR             R2, [R0,#4]
0x359394: LDRB            R2, [R2,R1]
0x359396: CMP             R2, R3
0x359398: BNE.W           loc_35A42C
0x35939c: MOVW            R2, #0xA2C
0x3593a0: LDR             R0, [R0]
0x3593a2: MLA.W           R5, R1, R2, R0
0x3593a6: B.W             loc_35A42E
0x3593aa: ADD             R1, SP, #0xE0+var_7C; jumptable 00358A92 case 1645
0x3593ac: MOV             R0, R11; this
0x3593ae: MOVS            R2, #0x20 ; ' '; unsigned __int8
0x3593b0: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3593b4: MOV             R0, R11; this
0x3593b6: MOVS            R1, #5; __int16
0x3593b8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3593bc: MOV             R0, R11; this
0x3593be: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x3593c2: MOVS            R1, #1; int
0x3593c4: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x3593c8: LDR.W           R0, =(ScriptParams_ptr - 0x3593D0)
0x3593cc: ADD             R0, PC; ScriptParams_ptr
0x3593ce: LDR             R0, [R0]; ScriptParams
0x3593d0: LDR             R1, [R0]
0x3593d2: CMP             R1, #0
0x3593d4: BLT.W           loc_35A520
0x3593d8: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3593E4)
0x3593dc: UXTB            R3, R1
0x3593de: LSRS            R1, R1, #8
0x3593e0: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x3593e2: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x3593e4: LDR             R0, [R0]; CPools::ms_pObjectPool
0x3593e6: LDR             R2, [R0,#4]
0x3593e8: LDRB            R2, [R2,R1]
0x3593ea: CMP             R2, R3
0x3593ec: BNE.W           loc_35A520
0x3593f0: MOV.W           R2, #0x1A4
0x3593f4: LDR             R0, [R0]
0x3593f6: MLA.W           R5, R1, R2, R0
0x3593fa: B.W             loc_35A522
0x3593fe: ADD             R1, SP, #0xE0+var_9C; jumptable 00358A92 case 1646
0x359400: MOV             R0, R11; this
0x359402: MOVS            R2, #0x20 ; ' '; unsigned __int8
0x359404: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x359408: MOV             R0, R11; this
0x35940a: MOVS            R1, #8; __int16
0x35940c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359410: MOV             R0, R11; this
0x359412: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x359416: MOVS            R1, #1; int
0x359418: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x35941c: LDR.W           R0, =(ScriptParams_ptr - 0x359424)
0x359420: ADD             R0, PC; ScriptParams_ptr
0x359422: LDR             R0, [R0]; ScriptParams
0x359424: LDR             R1, [R0]
0x359426: CMP             R1, #0
0x359428: BLT.W           loc_35A5EC
0x35942c: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x359438)
0x359430: UXTB            R3, R1
0x359432: LSRS            R1, R1, #8
0x359434: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x359436: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x359438: LDR             R0, [R0]; CPools::ms_pObjectPool
0x35943a: LDR             R2, [R0,#4]
0x35943c: LDRB            R2, [R2,R1]
0x35943e: CMP             R2, R3
0x359440: BNE.W           loc_35A5EC
0x359444: MOV.W           R2, #0x1A4
0x359448: LDR             R0, [R0]
0x35944a: MLA.W           R5, R1, R2, R0
0x35944e: B.W             loc_35A5EE
0x359452: MOV             R0, R11; jumptable 00358A92 case 1650
0x359454: MOVS            R1, #2; __int16
0x359456: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35945a: LDR.W           R0, =(ScriptParams_ptr - 0x359464)
0x35945e: MOVS            R6, #0
0x359460: ADD             R0, PC; ScriptParams_ptr
0x359462: LDR             R0, [R0]; ScriptParams
0x359464: LDRD.W          R8, R0, [R0]
0x359468: CMP             R0, #0
0x35946a: BLT.W           loc_35A6E8
0x35946e: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35947A)
0x359472: UXTB            R3, R0
0x359474: LSRS            R0, R0, #8
0x359476: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x359478: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x35947a: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x35947c: LDR             R2, [R1,#4]
0x35947e: LDRB            R2, [R2,R0]
0x359480: CMP             R2, R3
0x359482: BNE.W           loc_35A6E8
0x359486: MOVW            R2, #0xA2C
0x35948a: LDR             R1, [R1]
0x35948c: MLA.W           R9, R0, R2, R1
0x359490: B.W             loc_35A6EC
0x359494: MOV             R0, R11; jumptable 00358A92 case 1651
0x359496: MOVS            R1, #4; __int16
0x359498: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35949c: LDR.W           R0, =(ScriptParams_ptr - 0x3594AA)
0x3594a0: ADD.W           R8, SP, #0xE0+var_7C
0x3594a4: MOVS            R6, #0
0x3594a6: ADD             R0, PC; ScriptParams_ptr
0x3594a8: LDR             R4, [R0]; ScriptParams
0x3594aa: LDRD.W          R9, R0, [R4]
0x3594ae: LDR             R1, [R4,#(dword_81A910 - 0x81A908)]
0x3594b0: STRD.W          R0, R1, [SP,#0xE0+var_7C]
0x3594b4: MOV             R0, R8; this
0x3594b6: STR             R6, [SP,#0xE0+var_74]
0x3594b8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3594bc: MOVS            R0, #dword_24; this
0x3594be: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3594c2: LDR             R2, [R4,#(dword_81A914 - 0x81A908)]; int
0x3594c4: MOV             R5, R0
0x3594c6: MOVS            R0, #1
0x3594c8: MOVS            R1, #0; CVehicle *
0x3594ca: STR             R0, [SP,#0xE0+var_E0]; bool
0x3594cc: MOV             R0, R5; this
0x3594ce: MOV             R3, R8; CVector *
0x3594d0: BLX             j__ZN31CTaskComplexEvasiveDiveAndGetUpC2EP8CVehicleiRK7CVectorb; CTaskComplexEvasiveDiveAndGetUp::CTaskComplexEvasiveDiveAndGetUp(CVehicle *,int,CVector const&,bool)
0x3594d4: MOV             R0, R11; this
0x3594d6: MOV             R1, R9; int
0x3594d8: MOV             R2, R5; CTask *
0x3594da: MOVW            R3, #0x673; int
0x3594de: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x3594e2: B.W             loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
0x3594e6: MOV             R0, R11; jumptable 00358A92 case 1652
0x3594e8: MOVS            R1, #1; __int16
0x3594ea: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3594ee: ADD             R1, SP, #0xE0+var_7C; char *
0x3594f0: MOV             R0, R11; this
0x3594f2: MOVS            R2, #9; unsigned __int8
0x3594f4: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3594f8: LDRB.W          R0, [SP,#0xE0+var_7C]
0x3594fc: CMP             R0, #0x5F ; '_'
0x3594fe: IT NE
0x359500: CMPNE           R0, #0
0x359502: BNE             loc_35950A
0x359504: MOVS            R0, #0x20 ; ' '
0x359506: STRB.W          R0, [SP,#0xE0+var_7C]
0x35950a: LDRB.W          R0, [SP,#0xE0+var_7C+1]
0x35950e: CMP             R0, #0
0x359510: IT NE
0x359512: CMPNE           R0, #0x5F ; '_'
0x359514: BNE             loc_35951C
0x359516: MOVS            R0, #0x20 ; ' '
0x359518: STRB.W          R0, [SP,#0xE0+var_7C+1]
0x35951c: LDRB.W          R0, [SP,#0xE0+var_7C+2]
0x359520: CMP             R0, #0x5F ; '_'
0x359522: IT NE
0x359524: CMPNE           R0, #0
0x359526: BNE             loc_35952E
0x359528: MOVS            R0, #0x20 ; ' '
0x35952a: STRB.W          R0, [SP,#0xE0+var_7C+2]
0x35952e: LDRB.W          R0, [SP,#0xE0+var_7C+3]
0x359532: CMP             R0, #0x5F ; '_'
0x359534: IT NE
0x359536: CMPNE           R0, #0
0x359538: BNE             loc_359540
0x35953a: MOVS            R0, #0x20 ; ' '
0x35953c: STRB.W          R0, [SP,#0xE0+var_7C+3]
0x359540: LDRB.W          R0, [SP,#0xE0+var_78]
0x359544: CMP             R0, #0x5F ; '_'
0x359546: IT NE
0x359548: CMPNE           R0, #0
0x35954a: BNE             loc_359552
0x35954c: MOVS            R0, #0x20 ; ' '
0x35954e: STRB.W          R0, [SP,#0xE0+var_78]
0x359552: LDRB.W          R0, [SP,#0xE0+var_78+1]
0x359556: CMP             R0, #0x5F ; '_'
0x359558: IT NE
0x35955a: CMPNE           R0, #0
0x35955c: BNE             loc_359564
0x35955e: MOVS            R0, #0x20 ; ' '
0x359560: STRB.W          R0, [SP,#0xE0+var_78+1]
0x359564: LDRB.W          R0, [SP,#0xE0+var_78+2]
0x359568: CMP             R0, #0x5F ; '_'
0x35956a: IT NE
0x35956c: CMPNE           R0, #0
0x35956e: BNE             loc_359576
0x359570: MOVS            R0, #0x20 ; ' '
0x359572: STRB.W          R0, [SP,#0xE0+var_78+2]
0x359576: LDRB.W          R0, [SP,#0xE0+var_78+3]
0x35957a: CMP             R0, #0x5F ; '_'
0x35957c: IT NE
0x35957e: CMPNE           R0, #0
0x359580: BNE             loc_359588
0x359582: MOVS            R0, #0x20 ; ' '
0x359584: STRB.W          R0, [SP,#0xE0+var_78+3]
0x359588: LDR.W           R0, =(ScriptParams_ptr - 0x359596)
0x35958c: MOVS            R2, #0
0x35958e: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x35959C)
0x359592: ADD             R0, PC; ScriptParams_ptr
0x359594: STRB.W          R2, [SP,#0xE0+var_74]
0x359598: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x35959a: LDR             R0, [R0]; ScriptParams
0x35959c: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x35959e: LDR             R0, [R0]
0x3595a0: LDR.W           R4, [R1,R0,LSL#2]
0x3595a4: CMP             R4, #0
0x3595a6: BEQ.W           loc_35ACA2
0x3595aa: LDR             R0, [R4]
0x3595ac: LDR             R1, [R0,#0x14]
0x3595ae: MOV             R0, R4
0x3595b0: BLX             R1
0x3595b2: CMP             R0, #6
0x3595b4: BNE.W           loc_35ACA2
0x3595b8: LDR             R0, [R4,#0x3C]
0x3595ba: CMP             R0, #0
0x3595bc: ITTT NE
0x3595be: ADDNE.W         R1, SP, #0xE0+var_7C; char *
0x3595c2: MOVNE           R0, R4; this
0x3595c4: BLXNE           j__ZN17CVehicleModelInfo21SetCustomCarPlateTextEPc; CVehicleModelInfo::SetCustomCarPlateText(char *)
0x3595c8: B.W             loc_35ACA2
0x3595cc: MOV             R0, R11; jumptable 00358A92 case 1654
0x3595ce: MOVS            R1, #2; __int16
0x3595d0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3595d4: LDR.W           R0, =(ScriptParams_ptr - 0x3595DC)
0x3595d8: ADD             R0, PC; ScriptParams_ptr
0x3595da: LDR             R0, [R0]; ScriptParams
0x3595dc: LDR             R1, [R0,#(dword_81A90C - 0x81A908)]; unsigned int
0x3595de: CMP             R1, #0
0x3595e0: BLT.W           loc_35A710
0x3595e4: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3595F0)
0x3595e8: UXTB            R3, R1
0x3595ea: LSRS            R1, R1, #8
0x3595ec: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3595ee: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x3595f0: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x3595f2: LDR             R2, [R0,#4]
0x3595f4: LDRB            R2, [R2,R1]
0x3595f6: CMP             R2, R3
0x3595f8: BNE.W           loc_35A710
0x3595fc: MOVW            R2, #0xA2C
0x359600: LDR             R0, [R0]
0x359602: MLA.W           R5, R1, R2, R0
0x359606: B.W             loc_35A712
0x35960a: MOV             R0, R11; jumptable 00358A92 case 1655
0x35960c: MOVS            R1, #4; __int16
0x35960e: MOVS            R4, #4
0x359610: STR.W           R11, [SP,#0xE0+var_B8]
0x359614: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359618: LDR.W           R0, =(ScriptParams_ptr - 0x359622)
0x35961c: MOVS            R6, #0
0x35961e: ADD             R0, PC; ScriptParams_ptr
0x359620: LDR             R1, [R0]; ScriptParams ; unsigned int
0x359622: LDRD.W          R8, R0, [R1]
0x359626: LDRD.W          R10, R11, [R1,#(dword_81A910 - 0x81A908)]
0x35962a: CMP.W           R10, #0
0x35962e: IT NE
0x359630: MOVNE.W         R10, #1
0x359634: CMP             R0, #0
0x359636: BLT.W           loc_35A738
0x35963a: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x359646)
0x35963e: UXTB            R3, R0
0x359640: LSRS            R0, R0, #8
0x359642: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x359644: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x359646: LDR             R1, [R1]; CPools::ms_pPedPool
0x359648: LDR             R2, [R1,#4]
0x35964a: LDRB            R2, [R2,R0]
0x35964c: CMP             R2, R3
0x35964e: BNE.W           loc_35A738
0x359652: MOVW            R2, #0x7CC
0x359656: LDR             R1, [R1]
0x359658: MLA.W           R9, R0, R2, R1
0x35965c: B.W             loc_35A73C
0x359660: MOV             R0, R11; jumptable 00358A92 case 1657
0x359662: MOVS            R1, #9; __int16
0x359664: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359668: LDR.W           R0, =(ScriptParams_ptr - 0x359674)
0x35966c: LDR.W           R12, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359676)
0x359670: ADD             R0, PC; ScriptParams_ptr
0x359672: ADD             R12, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x359674: LDR             R0, [R0]; ScriptParams
0x359676: LDR.W           R4, [R12]; CPools::ms_pVehiclePool ...
0x35967a: LDRD.W          R1, LR, [R0]
0x35967e: LDRD.W          R6, R5, [R0,#(dword_81A910 - 0x81A908)]
0x359682: LDRD.W          R8, R2, [R0,#(dword_81A918 - 0x81A908)]
0x359686: CMP             R1, #0
0x359688: LDR             R3, [R0,#(dword_81A920 - 0x81A908)]
0x35968a: VLDR            S0, [R0,#0x1C]
0x35968e: LDR.W           R12, [R4]; CPools::ms_pVehiclePool
0x359692: LDR             R0, [R0,#(dword_81A928 - 0x81A908)]
0x359694: STR             R5, [SP,#0xE0+var_74]
0x359696: STRD.W          LR, R6, [SP,#0xE0+var_7C]
0x35969a: STR             R3, [SP,#0xE0+var_94]
0x35969c: STRD.W          R8, R2, [SP,#0xE0+var_9C]
0x3596a0: BLT.W           loc_35A780
0x3596a4: LDR.W           R2, [R12,#4]
0x3596a8: UXTB            R3, R1
0x3596aa: LSRS            R1, R1, #8
0x3596ac: LDRB            R2, [R2,R1]
0x3596ae: CMP             R2, R3
0x3596b0: BNE.W           loc_35A780
0x3596b4: MOVW            R2, #0xA2C
0x3596b8: LDR.W           R3, [R12]
0x3596bc: MLA.W           R2, R1, R2, R3
0x3596c0: B.W             loc_35A782
0x3596c4: MOV             R0, R11; jumptable 00358A92 case 1658
0x3596c6: MOVS            R1, #7; __int16
0x3596c8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3596cc: LDR             R0, =(ScriptParams_ptr - 0x3596D4)
0x3596ce: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3596D6)
0x3596d0: ADD             R0, PC; ScriptParams_ptr
0x3596d2: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3596d4: LDR             R0, [R0]; ScriptParams
0x3596d6: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3596d8: LDRD.W          R2, R6, [R0]
0x3596dc: LDRD.W          R5, R4, [R0,#(dword_81A910 - 0x81A908)]
0x3596e0: LDR             R3, [R0,#(dword_81A918 - 0x81A908)]
0x3596e2: CMP             R2, #0
0x3596e4: VLDR            S0, [R0,#0x14]
0x3596e8: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3596ea: LDR             R0, [R0,#(dword_81A920 - 0x81A908)]
0x3596ec: STRD.W          R6, R5, [SP,#0xE0+var_7C]
0x3596f0: STR             R4, [SP,#0xE0+var_74]
0x3596f2: BLT.W           loc_35A78A
0x3596f6: LDR             R6, [R1,#4]
0x3596f8: UXTB            R5, R2
0x3596fa: LSRS            R2, R2, #8
0x3596fc: LDRB            R6, [R6,R2]
0x3596fe: CMP             R6, R5
0x359700: BNE.W           loc_35A78A
0x359704: MOVW            R6, #0xA2C
0x359708: LDR             R5, [R1]
0x35970a: MLA.W           R2, R2, R6, R5
0x35970e: CMP             R3, #0
0x359710: BGE.W           loc_35A792
0x359714: B.W             loc_35AAB4
0x359718: MOV             R0, R11; jumptable 00358A92 case 1659
0x35971a: MOVS            R1, #7; __int16
0x35971c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359720: LDR             R0, =(ScriptParams_ptr - 0x359728)
0x359722: LDR             R3, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35972A)
0x359724: ADD             R0, PC; ScriptParams_ptr
0x359726: ADD             R3, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x359728: LDR             R0, [R0]; ScriptParams
0x35972a: LDR             R3, [R3]; CPools::ms_pVehiclePool ...
0x35972c: LDRD.W          R2, R6, [R0]
0x359730: LDRD.W          R5, R4, [R0,#(dword_81A910 - 0x81A908)]
0x359734: LDR             R1, [R0,#(dword_81A918 - 0x81A908)]
0x359736: CMP             R2, #0
0x359738: VLDR            S0, [R0,#0x14]
0x35973c: LDR             R3, [R3]; CPools::ms_pVehiclePool
0x35973e: LDR             R0, [R0,#(dword_81A920 - 0x81A908)]
0x359740: STRD.W          R6, R5, [SP,#0xE0+var_7C]
0x359744: STR             R4, [SP,#0xE0+var_74]
0x359746: BLT.W           loc_35A7AC
0x35974a: LDR             R6, [R3,#4]
0x35974c: UXTB            R5, R2
0x35974e: LSRS            R2, R2, #8
0x359750: LDRB            R6, [R6,R2]
0x359752: CMP             R6, R5
0x359754: BNE.W           loc_35A7AC
0x359758: MOVW            R6, #0xA2C
0x35975c: LDR             R3, [R3]
0x35975e: MLA.W           R2, R2, R6, R3
0x359762: CMP             R1, #0
0x359764: BGE.W           loc_35A7B4
0x359768: LDR             R6, =(TheCamera_ptr - 0x359770)
0x35976a: MOVS            R1, #0
0x35976c: ADD             R6, PC; TheCamera_ptr
0x35976e: B.W             loc_35AE12
0x359772: MOV             R0, R11; jumptable 00358A92 case 1660
0x359774: MOVS            R1, #9; __int16
0x359776: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35977a: LDR             R0, =(ScriptParams_ptr - 0x359784)
0x35977c: LDR.W           R12, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x359786)
0x359780: ADD             R0, PC; ScriptParams_ptr
0x359782: ADD             R12, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x359784: LDR             R0, [R0]; ScriptParams
0x359786: LDR.W           R4, [R12]; CPools::ms_pPedPool ...
0x35978a: LDRD.W          R1, LR, [R0]
0x35978e: LDRD.W          R6, R5, [R0,#(dword_81A910 - 0x81A908)]
0x359792: LDRD.W          R8, R2, [R0,#(dword_81A918 - 0x81A908)]
0x359796: CMP             R1, #0
0x359798: LDR             R3, [R0,#(dword_81A920 - 0x81A908)]
0x35979a: VLDR            S0, [R0,#0x1C]
0x35979e: LDR.W           R12, [R4]; CPools::ms_pPedPool
0x3597a2: LDR             R0, [R0,#(dword_81A928 - 0x81A908)]
0x3597a4: STR             R5, [SP,#0xE0+var_74]
0x3597a6: STRD.W          LR, R6, [SP,#0xE0+var_7C]
0x3597aa: STR             R3, [SP,#0xE0+var_94]
0x3597ac: STRD.W          R8, R2, [SP,#0xE0+var_9C]
0x3597b0: BLT.W           loc_35AC24
0x3597b4: LDR.W           R2, [R12,#4]
0x3597b8: UXTB            R3, R1
0x3597ba: LSRS            R1, R1, #8
0x3597bc: LDRB            R2, [R2,R1]
0x3597be: CMP             R2, R3
0x3597c0: BNE.W           loc_35ADD8
0x3597c4: MOVW            R2, #0x7CC
0x3597c8: LDR.W           R3, [R12]
0x3597cc: MLA.W           R2, R1, R2, R3
0x3597d0: LDR             R1, =(TheCamera_ptr - 0x3597D6)
0x3597d2: ADD             R1, PC; TheCamera_ptr
0x3597d4: B.W             loc_35ADDE
0x3597d8: MOV             R0, R11; jumptable 00358A92 case 1661
0x3597da: MOVS            R1, #7; __int16
0x3597dc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3597e0: LDR             R0, =(ScriptParams_ptr - 0x3597E8)
0x3597e2: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3597EA)
0x3597e4: ADD             R0, PC; ScriptParams_ptr
0x3597e6: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3597e8: LDR             R0, [R0]; ScriptParams
0x3597ea: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3597ec: LDRD.W          R2, R6, [R0]
0x3597f0: LDRD.W          R5, R4, [R0,#(dword_81A910 - 0x81A908)]
0x3597f4: LDR             R3, [R0,#(dword_81A918 - 0x81A908)]
0x3597f6: VLDR            S0, [R0,#0x14]
0x3597fa: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3597fc: CMP             R3, #0
0x3597fe: LDR             R0, [R0,#(dword_81A920 - 0x81A908)]
0x359800: STRD.W          R6, R5, [SP,#0xE0+var_7C]
0x359804: STR             R4, [SP,#0xE0+var_74]
0x359806: BLT.W           loc_35A7DE
0x35980a: LDR             R6, [R1,#4]
0x35980c: UXTB            R5, R3
0x35980e: LSRS            R3, R3, #8
0x359810: LDRB            R6, [R6,R3]
0x359812: CMP             R6, R5
0x359814: BNE.W           loc_35A7DE
0x359818: MOVW            R6, #0xA2C
0x35981c: LDR             R1, [R1]
0x35981e: MLA.W           R1, R3, R6, R1
0x359822: CMP             R2, #0
0x359824: BGE.W           loc_35A7E6
0x359828: LDR             R6, =(TheCamera_ptr - 0x359830)
0x35982a: MOVS            R2, #0
0x35982c: ADD             R6, PC; TheCamera_ptr
0x35982e: B.W             loc_35AE12
0x359832: MOV             R0, R11; jumptable 00358A92 case 1662
0x359834: MOVS            R1, #7; __int16
0x359836: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35983a: LDR             R0, =(ScriptParams_ptr - 0x359842)
0x35983c: LDR             R3, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x359844)
0x35983e: ADD             R0, PC; ScriptParams_ptr
0x359840: ADD             R3, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x359842: LDR             R0, [R0]; ScriptParams
0x359844: LDR             R3, [R3]; CPools::ms_pPedPool ...
0x359846: LDRD.W          R2, R6, [R0]
0x35984a: LDRD.W          R5, R4, [R0,#(dword_81A910 - 0x81A908)]
0x35984e: LDR             R1, [R0,#(dword_81A918 - 0x81A908)]
0x359850: VLDR            S0, [R0,#0x14]
0x359854: LDR             R3, [R3]; CPools::ms_pPedPool
0x359856: CMP             R1, #0
0x359858: LDR             R0, [R0,#(dword_81A920 - 0x81A908)]
0x35985a: STRD.W          R6, R5, [SP,#0xE0+var_7C]
0x35985e: STR             R4, [SP,#0xE0+var_74]
0x359860: BLT.W           loc_35A810
0x359864: LDR             R6, [R3,#4]
0x359866: UXTB            R5, R1
0x359868: LSRS            R1, R1, #8
0x35986a: LDRB            R6, [R6,R1]
0x35986c: CMP             R6, R5
0x35986e: BNE.W           loc_35A810
0x359872: MOVW            R6, #0x7CC
0x359876: LDR             R5, [R3]
0x359878: MLA.W           R1, R1, R6, R5
0x35987c: CMP             R2, #0
0x35987e: BGE.W           loc_35A818
0x359882: LDR             R6, =(TheCamera_ptr - 0x35988A)
0x359884: MOVS            R2, #0
0x359886: ADD             R6, PC; TheCamera_ptr
0x359888: B.W             loc_35AE12
0x35988c: MOV             R0, R11; jumptable 00358A92 case 1663
0x35988e: MOVS            R1, #2; __int16
0x359890: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359894: LDR             R0, =(ScriptParams_ptr - 0x3598A2)
0x359896: MOVW            R3, #0xA2C
0x35989a: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3598A4)
0x35989c: MOVS            R6, #0
0x35989e: ADD             R0, PC; ScriptParams_ptr
0x3598a0: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3598a2: LDR             R0, [R0]; ScriptParams
0x3598a4: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3598a6: LDR             R2, [R0]
0x3598a8: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3598aa: LDRB            R0, [R0,#(dword_81A90C - 0x81A908)]
0x3598ac: LSRS            R2, R2, #8
0x3598ae: LDR             R1, [R1]
0x3598b0: MLA.W           R1, R2, R3, R1
0x3598b4: LDRB.W          R2, [R1,#0x4B2]
0x3598b8: AND.W           R2, R2, #0xE7
0x3598bc: BFI.W           R2, R0, #3, #2
0x3598c0: STRB.W          R2, [R1,#0x4B2]
0x3598c4: B.W             loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
0x3598c8: MOV             R0, R11; jumptable 00358A92 case 1664
0x3598ca: MOVS            R1, #2; __int16
0x3598cc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3598d0: LDR             R0, =(ScriptParams_ptr - 0x3598D8)
0x3598d2: MOVS            R1, #6; int
0x3598d4: ADD             R0, PC; ScriptParams_ptr
0x3598d6: LDR             R0, [R0]; ScriptParams
0x3598d8: LDR             R0, [R0]; this
0x3598da: BLX             j__ZN11CTheScripts25GetActualScriptThingIndexEih; CTheScripts::GetActualScriptThingIndex(int,uchar)
0x3598de: CMP             R0, #0x3F ; '?'
0x3598e0: BHI.W           loc_35ACA2
0x3598e4: LDR             R1, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x3598F0)
0x3598e6: ADD.W           R0, R0, R0,LSL#3
0x3598ea: LDR             R2, =(ScriptParams_ptr - 0x3598F2)
0x3598ec: ADD             R1, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x3598ee: ADD             R2, PC; ScriptParams_ptr
0x3598f0: LDR             R1, [R1]; CScripted2dEffects::ms_userLists ...
0x3598f2: LDR             R3, [R2]; ScriptParams
0x3598f4: ADD.W           R2, R1, R0,LSL#2
0x3598f8: LDR.W           R6, [R1,R0,LSL#2]
0x3598fc: LDR             R1, [R3,#(dword_81A90C - 0x81A908)]
0x3598fe: MOVS            R3, #1
0x359900: STRB.W          R3, [R2,#0x20]
0x359904: ADDS            R3, R6, #1
0x359906: BEQ.W           loc_35AE9E
0x35990a: LDR             R2, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x359910)
0x35990c: ADD             R2, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x35990e: LDR             R2, [R2]; CScripted2dEffects::ms_userLists ...
0x359910: ADD.W           R2, R2, R0,LSL#2
0x359914: LDR.W           R3, [R2,#4]!
0x359918: ADDS            R3, #1
0x35991a: BEQ.W           loc_35AEA2
0x35991e: LDR             R2, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x359924)
0x359920: ADD             R2, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x359922: LDR             R2, [R2]; CScripted2dEffects::ms_userLists ...
0x359924: ADD.W           R2, R2, R0,LSL#2
0x359928: LDR.W           R3, [R2,#8]!
0x35992c: ADDS            R3, #1
0x35992e: BEQ.W           loc_35AEBC
0x359932: LDR             R2, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x359938)
0x359934: ADD             R2, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x359936: LDR             R2, [R2]; CScripted2dEffects::ms_userLists ...
0x359938: ADD.W           R2, R2, R0,LSL#2
0x35993c: LDR.W           R3, [R2,#0xC]!
0x359940: ADDS            R3, #1
0x359942: BNE.W           loc_35ACA2
0x359946: MOVS            R3, #3
0x359948: B.W             loc_35AEBE
0x35994c: DCD __stack_chk_guard_ptr - 0x358A82
0x359950: DCD ScriptParams_ptr - 0x358B96
0x359954: DCD _ZN18CScripted2dEffects10ms_effectsE_ptr - 0x358BAC
0x359958: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x358BD6
0x35995c: DCD ScriptParams_ptr - 0x358C02
0x359960: DCD _ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x358C1C
0x359964: DCD ScriptParams_ptr - 0x358C22
0x359968: DCD _ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x358C26
0x35996c: DCD ScriptParams_ptr - 0x358C4C
0x359970: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x358C60
0x359974: DCD ScriptParams_ptr - 0x358C8A
0x359978: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x358CA4
0x35997c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x358CD8
0x359980: DCD ScriptParams_ptr - 0x358CDA
0x359984: DCD ScriptParams_ptr - 0x358D20
0x359988: DCD ScriptParams_ptr - 0x358D56
0x35998c: DCD g_fxMan_ptr - 0x358D5C
0x359990: DCD _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358D84
0x359994: DCD ScriptParams_ptr - 0x358DB2
0x359998: DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x358DC6
0x35999c: DCD ScriptParams_ptr - 0x358DDA
0x3599a0: DCD _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358DEE
0x3599a4: DCD ScriptParams_ptr - 0x358E12
0x3599a8: DCD _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358E26
0x3599ac: DCD ScriptParams_ptr - 0x358E4A
0x3599b0: DCD _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358E60
0x3599b4: DCD _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358E86
0x3599b8: DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x358EA2
0x3599bc: DCD ScriptParams_ptr - 0x358EB4
0x3599c0: DCD _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358ECA
0x3599c4: DCD _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x358EF0
0x3599c8: DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x358F0C
0x3599cc: DCD ScriptParams_ptr - 0x358F22
0x3599d0: DCD ScriptParams_ptr - 0x358F48
0x3599d4: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x358F6E
0x3599d8: DCD ScriptParams_ptr - 0x358F70
0x3599dc: DCD ScriptParams_ptr - 0x358FA6
0x3599e0: DCD ScriptParams_ptr - 0x358FD6
0x3599e4: DCD ScriptParams_ptr - 0x35902C
0x3599e8: DCD ScriptParams_ptr - 0x35903E
0x3599ec: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359052
0x3599f0: DCD ScriptParams_ptr - 0x35907C
0x3599f4: DCD _ZN8CPickups8aPickUpsE_ptr - 0x359094
0x3599f8: DCD ScriptParams_ptr - 0x3590F6
0x3599fc: DCD _ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x359112
0x359a00: DCD _ZN11CTheScripts14MissionCleanUpE_ptr - 0x359136
0x359a04: DCD ScriptParams_ptr - 0x359156
0x359a08: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x359158
0x359a0c: DCD ScriptParams_ptr - 0x359180
0x359a10: DCD ScriptParams_ptr - 0x3591D0
0x359a14: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3591F0
0x359a18: DCD ScriptParams_ptr - 0x35923A
0x359a1c: DCD ScriptParams_ptr - 0x359280
0x359a20: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x359294
0x359a24: DCD ScriptParams_ptr - 0x3592D4
0x359a28: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3592E8
0x359a2c: DCD ScriptParams_ptr - 0x359328
0x359a30: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35933C
0x359a34: DCD ScriptParams_ptr - 0x35937C
0x359a38: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359390
0x359a3c: DCD ScriptParams_ptr - 0x3593D0
0x359a40: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x3593E4
0x359a44: DCD ScriptParams_ptr - 0x359424
0x359a48: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x359438
0x359a4c: DCD ScriptParams_ptr - 0x359464
0x359a50: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35947A
0x359a54: DCD ScriptParams_ptr - 0x3594AA
0x359a58: DCD ScriptParams_ptr - 0x359596
0x359a5c: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x35959C
0x359a60: DCD ScriptParams_ptr - 0x3595DC
0x359a64: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3595F0
0x359a68: DCD ScriptParams_ptr - 0x359622
0x359a6c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x359646
0x359a70: DCD ScriptParams_ptr - 0x359674
0x359a74: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359676
0x359a78: DCD ScriptParams_ptr - 0x3596D4
0x359a7c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3596D6
0x359a80: DCD ScriptParams_ptr - 0x359728
0x359a84: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35972A
0x359a88: DCD TheCamera_ptr - 0x359770
0x359a8c: DCD ScriptParams_ptr - 0x359784
0x359a90: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x359786
0x359a94: DCD TheCamera_ptr - 0x3597D6
0x359a98: DCD ScriptParams_ptr - 0x3597E8
0x359a9c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3597EA
0x359aa0: DCD TheCamera_ptr - 0x359830
0x359aa4: DCD ScriptParams_ptr - 0x359842
0x359aa8: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x359844
0x359aac: DCD TheCamera_ptr - 0x35988A
0x359ab0: DCD ScriptParams_ptr - 0x3598A2
0x359ab4: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3598A4
0x359ab8: DCD ScriptParams_ptr - 0x3598D8
0x359abc: DCD _ZN18CScripted2dEffects12ms_userListsE_ptr - 0x3598F0
0x359ac0: DCD ScriptParams_ptr - 0x3598F2
0x359ac4: DCD _ZN18CScripted2dEffects12ms_userListsE_ptr - 0x359910
0x359ac8: DCD _ZN18CScripted2dEffects12ms_userListsE_ptr - 0x359924
0x359acc: DCD _ZN18CScripted2dEffects12ms_userListsE_ptr - 0x359938
0x359ad0: DCD ScriptParams_ptr - 0x359B7C
0x359ad4: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x359B90
0x359ad8: DCD ScriptParams_ptr - 0x359BBA
0x359adc: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x359BCE
0x359ae0: DCD ScriptParams_ptr - 0x359C00
0x359ae4: DCFS -3.1416
0x359ae8: DCFS 180.0
0x359aec: DCFS 3.1416
0x359af0: DCD ScriptParams_ptr - 0x359C24
0x359af4: DCD ScriptParams_ptr - 0x359C38
0x359af8: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359C3A
0x359afc: DCD ScriptParams_ptr - 0x359C72
0x359b00: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359C86
0x359b04: DCD ScriptParams_ptr - 0x359CB8
0x359b08: DCD ScriptParams_ptr - 0x359CDC
0x359b0c: DCD ScriptParams_ptr - 0x359D14
0x359b10: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x359D26
0x359b14: DCD ScriptParams_ptr - 0x359D46
0x359b18: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359D58
0x359b1c: DCD ScriptParams_ptr - 0x359D90
0x359b20: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x359D92
0x359b24: DCD ScriptParams_ptr - 0x359DC0
0x359b28: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x359DDA
0x359b2c: DCD ScriptParams_ptr - 0x359E04
0x359b30: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359E18
0x359b34: DCD ScriptParams_ptr - 0x359E42
0x359b38: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359E56
0x359b3c: DCD ScriptParams_ptr - 0x359E80
0x359b40: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359E94
0x359b44: DCD ScriptParams_ptr - 0x359EC6
0x359b48: DCD _ZN6CWorld7PlayersE_ptr - 0x359EC8
0x359b4c: DCD TheCamera_ptr - 0x359EF0
0x359b50: DCD ScriptParams_ptr - 0x359EF2
0x359b54: DCD TheCamera_ptr - 0x359F1A
0x359b58: DCD ScriptParams_ptr - 0x359F52
0x359b5c: DCD ScriptParams_ptr - 0x359F72
0x359b60: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359F86
0x359b64: DCD ScriptParams_ptr - 0x359FB0
0x359b68: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x359FC4
0x359b6c: MOV             R0, R11; jumptable 00358A92 case 1665
0x359b6e: MOVS            R1, #8; __int16
0x359b70: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359b74: LDR.W           R0, =(ScriptParams_ptr - 0x359B7C)
0x359b78: ADD             R0, PC; ScriptParams_ptr
0x359b7a: LDR             R0, [R0]; ScriptParams
0x359b7c: LDR             R1, [R0]
0x359b7e: CMP             R1, #0
0x359b80: BLT.W           loc_35A838
0x359b84: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x359B90)
0x359b88: UXTB            R3, R1
0x359b8a: LSRS            R1, R1, #8
0x359b8c: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x359b8e: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x359b90: LDR             R0, [R0]; CPools::ms_pObjectPool
0x359b92: LDR             R2, [R0,#4]
0x359b94: LDRB            R2, [R2,R1]
0x359b96: CMP             R2, R3
0x359b98: BNE.W           loc_35A838
0x359b9c: MOV.W           R2, #0x1A4
0x359ba0: LDR             R0, [R0]
0x359ba2: MLA.W           R0, R1, R2, R0
0x359ba6: B.W             loc_35A83A
0x359baa: MOV             R0, R11; jumptable 00358A92 case 1666
0x359bac: MOVS            R1, #5; __int16
0x359bae: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359bb2: LDR.W           R0, =(ScriptParams_ptr - 0x359BBA)
0x359bb6: ADD             R0, PC; ScriptParams_ptr
0x359bb8: LDR             R0, [R0]; ScriptParams
0x359bba: LDR             R1, [R0]
0x359bbc: CMP             R1, #0
0x359bbe: BLT.W           loc_35ACA2
0x359bc2: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x359BCE)
0x359bc6: UXTB            R3, R1
0x359bc8: LSRS            R1, R1, #8
0x359bca: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x359bcc: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x359bce: LDR             R0, [R0]; CPools::ms_pObjectPool
0x359bd0: LDR             R2, [R0,#4]
0x359bd2: LDRB            R2, [R2,R1]
0x359bd4: CMP             R2, R3
0x359bd6: BNE.W           loc_35ACA2
0x359bda: MOV.W           R2, #0x1A4
0x359bde: LDR             R0, [R0]
0x359be0: MLA.W           R0, R1, R2, R0
0x359be4: CMP             R0, #0
0x359be6: BEQ.W           loc_35ACA2
0x359bea: LDR.W           R1, [R0,#0x100]
0x359bee: CMP             R1, #0
0x359bf0: BEQ.W           loc_35ACA2
0x359bf4: LDR.W           R1, =(ScriptParams_ptr - 0x359C00)
0x359bf8: VLDR            S6, =-3.1416
0x359bfc: ADD             R1, PC; ScriptParams_ptr
0x359bfe: VLDR            S8, =180.0
0x359c02: LDR             R1, [R1]; ScriptParams
0x359c04: VLDR            S4, [R1,#8]
0x359c08: VLDR            S2, [R1,#4]
0x359c0c: VMUL.F32        S4, S4, S6
0x359c10: VLDR            S6, =3.1416
0x359c14: VLDR            S0, [R1,#0xC]
0x359c18: VMUL.F32        S6, S2, S6
0x359c1c: LDR.W           R1, =(ScriptParams_ptr - 0x359C24)
0x359c20: ADD             R1, PC; ScriptParams_ptr
0x359c22: B               loc_359CDA
0x359c24: MOV             R0, R11; jumptable 00358A92 case 1667
0x359c26: MOVS            R1, #8; __int16
0x359c28: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359c2c: LDR.W           R0, =(ScriptParams_ptr - 0x359C38)
0x359c30: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359C3A)
0x359c34: ADD             R0, PC; ScriptParams_ptr
0x359c36: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x359c38: LDR             R0, [R0]; ScriptParams
0x359c3a: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x359c3c: LDR             R0, [R0]
0x359c3e: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x359c40: CMP             R0, #0
0x359c42: BLT.W           loc_35A86E
0x359c46: LDR             R2, [R1,#4]
0x359c48: UXTB            R3, R0
0x359c4a: LSRS            R0, R0, #8
0x359c4c: LDRB            R2, [R2,R0]
0x359c4e: CMP             R2, R3
0x359c50: BNE.W           loc_35A86E
0x359c54: MOVW            R2, #0xA2C
0x359c58: LDR             R3, [R1]
0x359c5a: MLA.W           R0, R0, R2, R3
0x359c5e: B.W             loc_35A870
0x359c62: MOV             R0, R11; jumptable 00358A92 case 1668
0x359c64: MOVS            R1, #5; __int16
0x359c66: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359c6a: LDR.W           R0, =(ScriptParams_ptr - 0x359C72)
0x359c6e: ADD             R0, PC; ScriptParams_ptr
0x359c70: LDR             R0, [R0]; ScriptParams
0x359c72: LDR             R1, [R0]
0x359c74: CMP             R1, #0
0x359c76: BLT.W           loc_35ACA2
0x359c7a: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359C86)
0x359c7e: UXTB            R3, R1
0x359c80: LSRS            R1, R1, #8
0x359c82: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x359c84: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x359c86: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x359c88: LDR             R2, [R0,#4]
0x359c8a: LDRB            R2, [R2,R1]
0x359c8c: CMP             R2, R3
0x359c8e: BNE.W           loc_35ACA2
0x359c92: MOVW            R2, #0xA2C
0x359c96: LDR             R0, [R0]
0x359c98: MLA.W           R0, R1, R2, R0; this
0x359c9c: CMP             R0, #0
0x359c9e: BEQ.W           loc_35ACA2
0x359ca2: LDR.W           R1, [R0,#0x100]
0x359ca6: CMP             R1, #0
0x359ca8: BEQ.W           loc_35ACA2
0x359cac: LDR.W           R1, =(ScriptParams_ptr - 0x359CB8)
0x359cb0: VLDR            S6, =-3.1416
0x359cb4: ADD             R1, PC; ScriptParams_ptr
0x359cb6: VLDR            S8, =180.0
0x359cba: LDR             R1, [R1]; ScriptParams
0x359cbc: VLDR            S4, [R1,#8]
0x359cc0: VLDR            S2, [R1,#4]
0x359cc4: VMUL.F32        S4, S4, S6
0x359cc8: VLDR            S6, =3.1416
0x359ccc: VLDR            S0, [R1,#0xC]
0x359cd0: VMUL.F32        S6, S2, S6
0x359cd4: LDR.W           R1, =(ScriptParams_ptr - 0x359CDC)
0x359cd8: ADD             R1, PC; ScriptParams_ptr
0x359cda: VDIV.F32        S2, S4, S8
0x359cde: VDIV.F32        S4, S6, S8
0x359ce2: LDR             R1, [R1]; ScriptParams
0x359ce4: LDR             R1, [R1,#(dword_81A918 - 0x81A908)]
0x359ce6: CMP             R1, #0
0x359ce8: BEQ.W           loc_35AEA6
0x359cec: VMOV            R1, S4; float
0x359cf0: MOVS            R6, #1
0x359cf2: VMOV            R2, S2; float
0x359cf6: STR             R6, [SP,#0xE0+var_E0]; bool
0x359cf8: VMOV            R3, S0; float
0x359cfc: BLX             j__ZN9CPhysical23DettachEntityFromEntityEfffb; CPhysical::DettachEntityFromEntity(float,float,float,bool)
0x359d00: B.W             loc_35ACA2
0x359d04: MOV             R0, R11; jumptable 00358A92 case 1669
0x359d06: MOVS            R1, #1; __int16
0x359d08: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359d0c: LDR.W           R0, =(ScriptParams_ptr - 0x359D14)
0x359d10: ADD             R0, PC; ScriptParams_ptr
0x359d12: LDR             R0, [R0]; ScriptParams
0x359d14: LDR             R1, [R0]
0x359d16: CMP             R1, #0
0x359d18: BLT             loc_359D74
0x359d1a: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x359D26)
0x359d1e: UXTB            R3, R1
0x359d20: LSRS            R1, R1, #8
0x359d22: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x359d24: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x359d26: LDR             R0, [R0]; CPools::ms_pObjectPool
0x359d28: LDR             R2, [R0,#4]
0x359d2a: LDRB            R2, [R2,R1]
0x359d2c: CMP             R2, R3
0x359d2e: BNE             loc_359D74
0x359d30: MOV.W           R2, #0x1A4
0x359d34: B               loc_359D66
0x359d36: MOV             R0, R11; jumptable 00358A92 case 1670
0x359d38: MOVS            R1, #1; __int16
0x359d3a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359d3e: LDR.W           R0, =(ScriptParams_ptr - 0x359D46)
0x359d42: ADD             R0, PC; ScriptParams_ptr
0x359d44: LDR             R0, [R0]; ScriptParams
0x359d46: LDR             R1, [R0]
0x359d48: CMP             R1, #0
0x359d4a: BLT             loc_359D74
0x359d4c: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359D58)
0x359d50: UXTB            R3, R1
0x359d52: LSRS            R1, R1, #8
0x359d54: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x359d56: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x359d58: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x359d5a: LDR             R2, [R0,#4]
0x359d5c: LDRB            R2, [R2,R1]
0x359d5e: CMP             R2, R3
0x359d60: BNE             loc_359D74
0x359d62: MOVW            R2, #0xA2C
0x359d66: LDR             R0, [R0]
0x359d68: MLA.W           R0, R1, R2, R0
0x359d6c: CBZ             R0, loc_359D74
0x359d6e: LDR.W           R1, [R0,#0x100]
0x359d72: B               loc_359ED4
0x359d74: MOVS            R1, #0
0x359d76: B               loc_359EDA
0x359d78: MOV             R0, R11; jumptable 00358A92 case 1671
0x359d7a: MOVS            R1, #1; __int16
0x359d7c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359d80: LDR.W           R0, =(ScriptParams_ptr - 0x359D90)
0x359d84: MOVW            R2, #0x7CC
0x359d88: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x359D92)
0x359d8c: ADD             R0, PC; ScriptParams_ptr
0x359d8e: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x359d90: LDR             R0, [R0]; ScriptParams
0x359d92: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x359d94: LDR             R0, [R0]
0x359d96: LDR             R1, [R1]; CPools::ms_pPedPool
0x359d98: LSRS            R0, R0, #8
0x359d9a: LDR             R1, [R1]
0x359d9c: MLA.W           R0, R0, R2, R1
0x359da0: MOVS            R1, #1; bool
0x359da2: MOVS            R2, #1; bool
0x359da4: LDR.W           R0, [R0,#0x440]; this
0x359da8: BLX             j__ZN16CPedIntelligence10ClearTasksEbb; CPedIntelligence::ClearTasks(bool,bool)
0x359dac: B.W             loc_35ACA2
0x359db0: MOV             R0, R11; jumptable 00358A92 case 1672
0x359db2: MOVS            R1, #4; __int16
0x359db4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359db8: LDR.W           R0, =(ScriptParams_ptr - 0x359DC0)
0x359dbc: ADD             R0, PC; ScriptParams_ptr
0x359dbe: LDR             R0, [R0]; ScriptParams
0x359dc0: LDR             R0, [R0]
0x359dc2: ADDS            R1, R0, #1; unsigned int
0x359dc4: BEQ.W           loc_35AC2C
0x359dc8: CMP             R0, #0
0x359dca: BLT.W           loc_35AB82
0x359dce: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x359DDA)
0x359dd2: UXTB            R3, R0
0x359dd4: LSRS            R0, R0, #8
0x359dd6: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x359dd8: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x359dda: LDR             R1, [R1]; CPools::ms_pPedPool
0x359ddc: LDR             R2, [R1,#4]
0x359dde: LDRB            R2, [R2,R0]
0x359de0: CMP             R2, R3
0x359de2: BNE.W           loc_35AB82
0x359de6: MOVW            R2, #0x7CC
0x359dea: LDR             R1, [R1]
0x359dec: MLA.W           R8, R0, R2, R1
0x359df0: B.W             loc_35AB86
0x359df4: MOV             R0, R11; jumptable 00358A92 case 1673
0x359df6: MOVS            R1, #3; __int16
0x359df8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359dfc: LDR.W           R0, =(ScriptParams_ptr - 0x359E04)
0x359e00: ADD             R0, PC; ScriptParams_ptr
0x359e02: LDR             R0, [R0]; ScriptParams
0x359e04: LDR             R1, [R0]
0x359e06: CMP             R1, #0
0x359e08: BLT.W           loc_35A89A
0x359e0c: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359E18)
0x359e10: UXTB            R3, R1
0x359e12: LSRS            R1, R1, #8
0x359e14: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x359e16: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x359e18: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x359e1a: LDR             R2, [R0,#4]
0x359e1c: LDRB            R2, [R2,R1]
0x359e1e: CMP             R2, R3
0x359e20: BNE.W           loc_35A89A
0x359e24: MOVW            R2, #0xA2C
0x359e28: LDR             R0, [R0]
0x359e2a: MLA.W           R4, R1, R2, R0
0x359e2e: B.W             loc_35A89C
0x359e32: MOV             R0, R11; jumptable 00358A92 case 1674
0x359e34: MOVS            R1, #2; __int16
0x359e36: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359e3a: LDR.W           R0, =(ScriptParams_ptr - 0x359E42)
0x359e3e: ADD             R0, PC; ScriptParams_ptr
0x359e40: LDR             R0, [R0]; ScriptParams
0x359e42: LDR             R1, [R0]
0x359e44: CMP             R1, #0
0x359e46: BLT.W           loc_35A8C2
0x359e4a: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359E56)
0x359e4e: UXTB            R3, R1
0x359e50: LSRS            R1, R1, #8
0x359e52: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x359e54: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x359e56: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x359e58: LDR             R2, [R0,#4]
0x359e5a: LDRB            R2, [R2,R1]
0x359e5c: CMP             R2, R3
0x359e5e: BNE.W           loc_35A8C2
0x359e62: MOVW            R2, #0xA2C
0x359e66: LDR             R0, [R0]
0x359e68: MLA.W           R4, R1, R2, R0
0x359e6c: B.W             loc_35A8C4
0x359e70: MOV             R0, R11; jumptable 00358A92 case 1675
0x359e72: MOVS            R1, #1; __int16
0x359e74: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359e78: LDR.W           R0, =(ScriptParams_ptr - 0x359E80)
0x359e7c: ADD             R0, PC; ScriptParams_ptr
0x359e7e: LDR             R0, [R0]; ScriptParams
0x359e80: LDR             R1, [R0]; unsigned int
0x359e82: CMP             R1, #0
0x359e84: BLT.W           loc_35A8E0
0x359e88: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359E94)
0x359e8c: UXTB            R3, R1
0x359e8e: LSRS            R1, R1, #8
0x359e90: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x359e92: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x359e94: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x359e96: LDR             R2, [R0,#4]
0x359e98: LDRB            R2, [R2,R1]
0x359e9a: CMP             R2, R3
0x359e9c: BNE.W           loc_35A8E0
0x359ea0: MOVW            R2, #0xA2C
0x359ea4: LDR             R0, [R0]
0x359ea6: MLA.W           R4, R1, R2, R0
0x359eaa: B.W             loc_35A8E2
0x359eae: MOV             R0, R11; jumptable 00358A92 case 1676
0x359eb0: MOVS            R1, #1; __int16
0x359eb2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359eb6: LDR.W           R0, =(ScriptParams_ptr - 0x359EC6)
0x359eba: MOV.W           R2, #0x194
0x359ebe: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x359EC8)
0x359ec2: ADD             R0, PC; ScriptParams_ptr
0x359ec4: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x359ec6: LDR             R0, [R0]; ScriptParams
0x359ec8: LDR             R1, [R1]; CWorld::Players ...
0x359eca: LDR             R0, [R0]
0x359ecc: MULS            R0, R2
0x359ece: LDR             R0, [R1,R0]
0x359ed0: LDR.W           R1, [R0,#0x720]
0x359ed4: CMP             R1, #0
0x359ed6: IT NE
0x359ed8: MOVNE           R1, #1; unsigned __int8
0x359eda: MOV             R0, R11; this
0x359edc: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x359ee0: B.W             loc_35ACA2
0x359ee4: LDR.W           R0, =(TheCamera_ptr - 0x359EF0); jumptable 00358A92 case 1677
0x359ee8: LDR.W           R1, =(ScriptParams_ptr - 0x359EF2)
0x359eec: ADD             R0, PC; TheCamera_ptr
0x359eee: ADD             R1, PC; ScriptParams_ptr
0x359ef0: LDR             R0, [R0]; TheCamera
0x359ef2: LDR             R1, [R1]; ScriptParams
0x359ef4: LDRB.W          R2, [R0,#(byte_951FFF - 0x951FA8)]
0x359ef8: ADD.W           R2, R2, R2,LSL#5
0x359efc: ADD.W           R0, R0, R2,LSL#4
0x359f00: LDRD.W          R2, R3, [R0,#0x2E4]
0x359f04: LDR.W           R0, [R0,#0x2EC]
0x359f08: STRD.W          R2, R3, [R1]
0x359f0c: STR             R0, [R1,#(dword_81A910 - 0x81A908)]
0x359f0e: B.W             loc_35AC1E
0x359f12: LDR.W           R0, =(TheCamera_ptr - 0x359F1A); jumptable 00358A92 case 1678
0x359f16: ADD             R0, PC; TheCamera_ptr
0x359f18: LDR             R0, [R0]; TheCamera
0x359f1a: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x359f1e: ADD.W           R1, R1, R1,LSL#5
0x359f22: ADD.W           R0, R0, R1,LSL#4
0x359f26: VLDR            S0, [R0,#0x2D8]
0x359f2a: VLDR            S6, [R0,#0x2E4]
0x359f2e: VLDR            S2, [R0,#0x2DC]
0x359f32: VLDR            S8, [R0,#0x2E8]
0x359f36: VADD.F32        S0, S6, S0
0x359f3a: VLDR            S4, [R0,#0x2E0]
0x359f3e: VLDR            S10, [R0,#0x2EC]
0x359f42: VADD.F32        S2, S8, S2
0x359f46: LDR.W           R0, =(ScriptParams_ptr - 0x359F52)
0x359f4a: VADD.F32        S4, S10, S4
0x359f4e: ADD             R0, PC; ScriptParams_ptr
0x359f50: LDR             R0, [R0]; ScriptParams
0x359f52: VSTR            S0, [R0]
0x359f56: VSTR            S2, [R0,#4]
0x359f5a: VSTR            S4, [R0,#8]
0x359f5e: B.W             loc_35AC1E
0x359f62: MOV             R0, R11; jumptable 00358A92 case 1687
0x359f64: MOVS            R1, #3; __int16
0x359f66: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359f6a: LDR.W           R0, =(ScriptParams_ptr - 0x359F72)
0x359f6e: ADD             R0, PC; ScriptParams_ptr
0x359f70: LDR             R0, [R0]; ScriptParams
0x359f72: LDR             R1, [R0]
0x359f74: CMP             R1, #0
0x359f76: BLT.W           loc_35A9EE
0x359f7a: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359F86)
0x359f7e: UXTB            R3, R1
0x359f80: LSRS            R1, R1, #8
0x359f82: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x359f84: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x359f86: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x359f88: LDR             R2, [R0,#4]
0x359f8a: LDRB            R2, [R2,R1]
0x359f8c: CMP             R2, R3
0x359f8e: BNE.W           loc_35A9EE
0x359f92: MOVW            R2, #0xA2C
0x359f96: LDR             R0, [R0]
0x359f98: MLA.W           R4, R1, R2, R0
0x359f9c: B.W             loc_35A9F0
0x359fa0: MOV             R0, R11; jumptable 00358A92 case 1688
0x359fa2: MOVS            R1, #2; __int16
0x359fa4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359fa8: LDR.W           R0, =(ScriptParams_ptr - 0x359FB0)
0x359fac: ADD             R0, PC; ScriptParams_ptr
0x359fae: LDR             R0, [R0]; ScriptParams
0x359fb0: LDR             R1, [R0]
0x359fb2: CMP             R1, #0
0x359fb4: BLT.W           loc_35AA16
0x359fb8: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x359FC4)
0x359fbc: UXTB            R3, R1
0x359fbe: LSRS            R1, R1, #8
0x359fc0: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x359fc2: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x359fc4: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x359fc6: LDR             R2, [R0,#4]
0x359fc8: LDRB            R2, [R2,R1]
0x359fca: CMP             R2, R3
0x359fcc: BNE.W           loc_35AA16
0x359fd0: MOVW            R2, #0xA2C
0x359fd4: LDR             R0, [R0]
0x359fd6: MLA.W           R4, R1, R2, R0
0x359fda: B.W             loc_35AA18
0x359fde: MOV             R0, R11; jumptable 00358A92 case 1689
0x359fe0: MOVS            R1, #2; __int16
0x359fe2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x359fe6: LDR.W           R0, =(ScriptParams_ptr - 0x359FEE)
0x359fea: ADD             R0, PC; ScriptParams_ptr
0x359fec: LDR             R0, [R0]; ScriptParams
0x359fee: LDR             R1, [R0]
0x359ff0: CMP             R1, #0
0x359ff2: BLT.W           loc_35AA34
0x359ff6: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35A002)
0x359ffa: UXTB            R3, R1
0x359ffc: LSRS            R1, R1, #8
0x359ffe: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35a000: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35a002: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35a004: LDR             R2, [R0,#4]
0x35a006: LDRB            R2, [R2,R1]
0x35a008: CMP             R2, R3
0x35a00a: BNE.W           loc_35AA34
0x35a00e: MOVW            R2, #0xA2C
0x35a012: LDR             R0, [R0]
0x35a014: MLA.W           R0, R1, R2, R0
0x35a018: B.W             loc_35AA36
0x35a01c: MOV             R0, R11; jumptable 00358A92 case 1690
0x35a01e: MOVS            R1, #8; __int16
0x35a020: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35a024: LDR.W           R0, =(ScriptParams_ptr - 0x35A030)
0x35a028: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x35A032)
0x35a02c: ADD             R0, PC; ScriptParams_ptr
0x35a02e: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x35a030: LDR             R0, [R0]; ScriptParams
0x35a032: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x35a034: LDR             R0, [R0]
0x35a036: LDR             R1, [R1]; CPools::ms_pObjectPool
0x35a038: CMP             R0, #0
0x35a03a: BLT.W           loc_35AA46
0x35a03e: LDR             R2, [R1,#4]
0x35a040: UXTB            R3, R0
0x35a042: LSRS            R0, R0, #8
0x35a044: LDRB            R2, [R2,R0]
0x35a046: CMP             R2, R3
0x35a048: BNE.W           loc_35AA46
0x35a04c: MOV.W           R2, #0x1A4
0x35a050: LDR             R3, [R1]
0x35a052: MLA.W           R0, R0, R2, R3
0x35a056: B.W             loc_35AA48
0x35a05a: MOV             R0, R11; jumptable 00358A92 case 1691
0x35a05c: MOVS            R1, #8; __int16
0x35a05e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35a062: LDR.W           R0, =(ScriptParams_ptr - 0x35A06A)
0x35a066: ADD             R0, PC; ScriptParams_ptr
0x35a068: LDR             R0, [R0]; ScriptParams
0x35a06a: LDR             R1, [R0]
0x35a06c: CMP             R1, #0
0x35a06e: BLT.W           loc_35AA78
0x35a072: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x35A07E)
0x35a076: UXTB            R3, R1
0x35a078: LSRS            R1, R1, #8
0x35a07a: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x35a07c: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x35a07e: LDR             R0, [R0]; CPools::ms_pObjectPool
0x35a080: LDR             R2, [R0,#4]
0x35a082: LDRB            R2, [R2,R1]
0x35a084: CMP             R2, R3
0x35a086: BNE.W           loc_35AA78
0x35a08a: MOV.W           R2, #0x1A4
0x35a08e: LDR             R0, [R0]
0x35a090: MLA.W           R0, R1, R2, R0
0x35a094: B.W             loc_35AA7A
0x35a098: MOV             R0, R11; jumptable 00358A92 case 1698
0x35a09a: MOVS            R1, #1; __int16
0x35a09c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35a0a0: LDR.W           R0, =(ScriptParams_ptr - 0x35A0B0)
0x35a0a4: MOVW            R3, #0xA2C
0x35a0a8: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35A0B6)
0x35a0ac: ADD             R0, PC; ScriptParams_ptr
0x35a0ae: VLDR            S0, =50.0
0x35a0b2: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35a0b4: LDR             R0, [R0]; ScriptParams
0x35a0b6: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x35a0b8: LDR             R2, [R0]
0x35a0ba: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x35a0bc: LSRS            R2, R2, #8
0x35a0be: LDR             R1, [R1]
0x35a0c0: MLA.W           R1, R2, R3, R1
0x35a0c4: VLDR            S2, [R1,#0x48]
0x35a0c8: VLDR            S4, [R1,#0x4C]
0x35a0cc: VLDR            S6, [R1,#0x50]
0x35a0d0: VMUL.F32        S2, S2, S0
0x35a0d4: VMUL.F32        S4, S4, S0
0x35a0d8: VMUL.F32        S0, S6, S0
0x35a0dc: VSTR            S2, [R0]
0x35a0e0: VSTR            S4, [R0,#4]
0x35a0e4: VSTR            S0, [R0,#8]
0x35a0e8: B.W             loc_35AC1E
0x35a0ec: MOV             R0, R11; jumptable 00358A92 case 1699
0x35a0ee: MOVS            R1, #1; __int16
0x35a0f0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35a0f4: LDR.W           R0, =(ScriptParams_ptr - 0x35A104)
0x35a0f8: MOVW            R3, #0xA2C
0x35a0fc: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35A106)
0x35a100: ADD             R0, PC; ScriptParams_ptr
0x35a102: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35a104: LDR             R0, [R0]; ScriptParams
0x35a106: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x35a108: LDR             R2, [R0]
0x35a10a: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x35a10c: LSRS            R2, R2, #8
0x35a10e: LDR             R1, [R1]
0x35a110: MLA.W           R1, R2, R3, R1
0x35a114: LDR.W           R1, [R1,#0x90]
0x35a118: B.W             loc_35AC02
0x35a11c: MOVS            R5, #0
0x35a11e: MOV             R0, R5; this
0x35a120: MOV.W           R1, #(elf_hash_bucket+0x51C); CPed *
0x35a124: BLX             j__ZN22CPedScriptedTaskRecord9GetStatusEPK4CPedi; CPedScriptedTaskRecord::GetStatus(CPed const*,int)
0x35a128: CMP             R0, #0
0x35a12a: BEQ.W           loc_35AC8C
0x35a12e: LDR.W           R0, [R5,#0x440]
0x35a132: LDR             R0, [R0,#0x10]
0x35a134: CMP             R0, #0
0x35a136: ITE NE
0x35a138: LDRNE           R0, [R0,#0x10]
0x35a13a: MOVEQ.W         R0, #0xFFFFFFFF
0x35a13e: B.W             loc_35AC90
0x35a142: MOVS            R4, #0
0x35a144: LDR.W           R0, =(ScriptParams_ptr - 0x35A14C)
0x35a148: ADD             R0, PC; ScriptParams_ptr
0x35a14a: LDR             R0, [R0]; ScriptParams
0x35a14c: LDR             R5, [R0,#(dword_81A90C - 0x81A908)]
0x35a14e: MOV             R0, R5
0x35a150: BLX             j__ZN14CDamageManager23GetCarNodeIndexFromDoorE6eDoors; CDamageManager::GetCarNodeIndexFromDoor(eDoors)
0x35a154: MOV             R8, R0
0x35a156: LDR             R0, [R4]
0x35a158: MOV             R1, R5
0x35a15a: LDR.W           R2, [R0,#0x88]
0x35a15e: MOV             R0, R4
0x35a160: BLX             R2
0x35a162: CMP             R0, #0
0x35a164: BNE.W           loc_35ACA2
0x35a168: ADD.W           R0, R4, R8,LSL#2
0x35a16c: LDR.W           R0, [R0,#0x65C]
0x35a170: CMP             R0, #0
0x35a172: BEQ.W           loc_35ACA2
0x35a176: LDR             R0, [R4]
0x35a178: MOV.W           R1, #0x3F800000
0x35a17c: MOV             R2, R8
0x35a17e: MOV             R3, R5
0x35a180: MOVS            R6, #0
0x35a182: LDR.W           R12, [R0,#0x70]
0x35a186: MOVS            R0, #1
0x35a188: STRD.W          R1, R0, [SP,#0xE0+var_E0]
0x35a18c: MOV             R0, R4
0x35a18e: MOVS            R1, #0
0x35a190: BLX             R12
0x35a192: B.W             loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
0x35a196: MOVS            R5, #0
0x35a198: LDR.W           R0, =(ScriptParams_ptr - 0x35A1A4)
0x35a19c: VLDR            S2, =-100.0
0x35a1a0: ADD             R0, PC; ScriptParams_ptr
0x35a1a2: LDR             R0, [R0]; ScriptParams
0x35a1a4: VLDR            S0, [R0,#0xC]
0x35a1a8: VLDR            S16, [R0,#4]
0x35a1ac: VCMPE.F32       S0, S2
0x35a1b0: VLDR            S18, [R0,#8]
0x35a1b4: VMRS            APSR_nzcv, FPSCR
0x35a1b8: BGT             loc_35A1CA
0x35a1ba: VMOV            R0, S16; this
0x35a1be: VMOV            R1, S18; float
0x35a1c2: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x35a1c6: VMOV            S0, R0
0x35a1ca: VSTR            S18, [SP,#0xE0+var_98]
0x35a1ce: VSTR            S16, [SP,#0xE0+var_9C]
0x35a1d2: VSTR            S0, [SP,#0xE0+var_94]
0x35a1d6: LDR             R0, [R5,#0x18]
0x35a1d8: CBNZ            R0, loc_35A1EA
0x35a1da: LDR             R0, [R5]
0x35a1dc: LDR             R1, [R0,#0x20]
0x35a1de: MOV             R0, R5
0x35a1e0: BLX             R1
0x35a1e2: LDR             R0, [R5,#0x18]
0x35a1e4: CMP             R0, #0
0x35a1e6: BEQ.W           loc_35AB28
0x35a1ea: LDR.W           R1, =(ScriptParams_ptr - 0x35A1F6)
0x35a1ee: LDR.W           R2, =(g_fxMan_ptr - 0x35A1FA)
0x35a1f2: ADD             R1, PC; ScriptParams_ptr
0x35a1f4: LDR             R0, [R0,#4]
0x35a1f6: ADD             R2, PC; g_fxMan_ptr
0x35a1f8: LDR             R6, [R1]; ScriptParams
0x35a1fa: ADD.W           R3, R0, #0x10; int
0x35a1fe: LDR             R0, [R2]; g_fxMan ; int
0x35a200: ADD             R1, SP, #0xE0+var_7C; this
0x35a202: ADD             R2, SP, #0xE0+var_9C; int
0x35a204: LDR             R6, [R6,#(dword_81A918 - 0x81A908)]
0x35a206: CMP             R6, #0
0x35a208: IT NE
0x35a20a: MOVNE           R6, #1
0x35a20c: STR             R6, [SP,#0xE0+var_E0]; int
0x35a20e: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x35a212: CMP             R0, #0
0x35a214: BEQ.W           loc_35AB28
0x35a218: LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x35A220)
0x35a21c: ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x35a21e: LDR             R2, [R1]; CTheScripts::ScriptEffectSystemArray ...
0x35a220: MOV.W           R1, #0xFFFFFFFF
0x35a224: LDRB.W          R3, [R2],#8; unsigned __int8
0x35a228: ADDS            R1, #1
0x35a22a: CMP             R1, #0x1F
0x35a22c: BHI             loc_35A232
0x35a22e: CMP             R3, #0
0x35a230: BNE             loc_35A224
0x35a232: STR.W           R0, [R2,#-4]
0x35a236: MOVS            R0, #1
0x35a238: STRB.W          R0, [R2,#-8]
0x35a23c: MOV             R0, R1; this
0x35a23e: MOVS            R1, #1; int
0x35a240: BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
0x35a244: MOV             R1, R0
0x35a246: LDR.W           R0, =(ScriptParams_ptr - 0x35A24E)
0x35a24a: ADD             R0, PC; ScriptParams_ptr
0x35a24c: LDR             R0, [R0]; ScriptParams
0x35a24e: STR             R1, [R0]
0x35a250: LDRB.W          R0, [R11,#0xE6]
0x35a254: CMP             R0, #0
0x35a256: BEQ.W           loc_35AC9A
0x35a25a: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35A262)
0x35a25e: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x35a260: B               loc_35A6DE
0x35a262: MOVS            R5, #0
0x35a264: LDR.W           R0, =(ScriptParams_ptr - 0x35A270)
0x35a268: VLDR            S2, =-100.0
0x35a26c: ADD             R0, PC; ScriptParams_ptr
0x35a26e: LDR             R0, [R0]; ScriptParams
0x35a270: VLDR            S0, [R0,#0xC]
0x35a274: VLDR            S16, [R0,#4]
0x35a278: VCMPE.F32       S0, S2
0x35a27c: VLDR            S18, [R0,#8]
0x35a280: VMRS            APSR_nzcv, FPSCR
0x35a284: BGT             loc_35A296
0x35a286: VMOV            R0, S16; this
0x35a28a: VMOV            R1, S18; float
0x35a28e: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x35a292: VMOV            S0, R0
0x35a296: LDR.W           R0, =(ScriptParams_ptr - 0x35A2A2)
0x35a29a: LDR.W           R1, =(g_fx_ptr - 0x35A2A4)
0x35a29e: ADD             R0, PC; ScriptParams_ptr
0x35a2a0: ADD             R1, PC; g_fx_ptr
0x35a2a2: LDR             R0, [R0]; ScriptParams
0x35a2a4: ADD.W           R6, R0, #0x10
0x35a2a8: LDR             R0, [R1]; g_fx
0x35a2aa: ADD             R1, SP, #0xE0+var_7C
0x35a2ac: LDM             R6, {R2,R3,R6}
0x35a2ae: VSTR            S18, [SP,#0xE0+var_A4]
0x35a2b2: VSTR            S16, [SP,#0xE0+var_A8]
0x35a2b6: VSTR            S0, [SP,#0xE0+var_A0]
0x35a2ba: STRD.W          R2, R3, [SP,#0xE0+var_B4]
0x35a2be: ADD             R2, SP, #0xE0+var_A8
0x35a2c0: ADD             R3, SP, #0xE0+var_B4
0x35a2c2: STR             R6, [SP,#0xE0+var_AC]
0x35a2c4: BLX             j__ZN4Fx_c16CreateMatFromVecEP11RwMatrixTagP7CVectorS3_; Fx_c::CreateMatFromVec(RwMatrixTag *,CVector *,CVector *)
0x35a2c8: LDR             R0, [R5,#0x18]
0x35a2ca: CMP             R0, #0
0x35a2cc: BNE             loc_35A2DE
0x35a2ce: LDR             R0, [R5]
0x35a2d0: LDR             R1, [R0,#0x20]
0x35a2d2: MOV             R0, R5
0x35a2d4: BLX             R1
0x35a2d6: LDR             R0, [R5,#0x18]
0x35a2d8: CMP             R0, #0
0x35a2da: BEQ.W           loc_35AB30
0x35a2de: LDR.W           R1, =(ScriptParams_ptr - 0x35A2EA)
0x35a2e2: LDR.W           R2, =(g_fxMan_ptr - 0x35A2EE)
0x35a2e6: ADD             R1, PC; ScriptParams_ptr
0x35a2e8: LDR             R0, [R0,#4]
0x35a2ea: ADD             R2, PC; g_fxMan_ptr
0x35a2ec: LDR             R6, [R1]; ScriptParams
0x35a2ee: ADD.W           R3, R0, #0x10; int
0x35a2f2: LDR             R0, [R2]; g_fxMan ; int
0x35a2f4: ADD             R1, SP, #0xE0+var_9C; this
0x35a2f6: ADD             R2, SP, #0xE0+var_7C; int
0x35a2f8: LDR             R6, [R6,#(dword_81A924 - 0x81A908)]
0x35a2fa: CMP             R6, #0
0x35a2fc: IT NE
0x35a2fe: MOVNE           R6, #1
0x35a300: STR             R6, [SP,#0xE0+var_E0]; int
0x35a302: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP11RwMatrixTagS2_h; FxManager_c::CreateFxSystem(char *,RwMatrixTag *,RwMatrixTag *,uchar)
0x35a306: CMP             R0, #0
0x35a308: BEQ.W           loc_35AB30
0x35a30c: LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x35A314)
0x35a310: ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x35a312: LDR             R2, [R1]; CTheScripts::ScriptEffectSystemArray ...
0x35a314: MOV.W           R1, #0xFFFFFFFF
0x35a318: LDRB.W          R3, [R2],#8; unsigned __int8
0x35a31c: ADDS            R1, #1
0x35a31e: CMP             R1, #0x1F
0x35a320: BHI             loc_35A326
0x35a322: CMP             R3, #0
0x35a324: BNE             loc_35A318
0x35a326: STR.W           R0, [R2,#-4]
0x35a32a: MOVS            R0, #1
0x35a32c: STRB.W          R0, [R2,#-8]
0x35a330: MOV             R0, R1; this
0x35a332: MOVS            R1, #1; int
0x35a334: BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
0x35a338: MOV             R1, R0
0x35a33a: LDR.W           R0, =(ScriptParams_ptr - 0x35A342)
0x35a33e: ADD             R0, PC; ScriptParams_ptr
0x35a340: LDR             R0, [R0]; ScriptParams
0x35a342: STR             R1, [R0]
0x35a344: LDRB.W          R0, [R11,#0xE6]
0x35a348: CMP             R0, #0
0x35a34a: BEQ.W           loc_35AC9A
0x35a34e: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35A356)
0x35a352: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x35a354: B               loc_35A6DE
0x35a356: MOVS            R5, #0
0x35a358: LDR.W           R0, =(ScriptParams_ptr - 0x35A364)
0x35a35c: VLDR            S2, =-100.0
0x35a360: ADD             R0, PC; ScriptParams_ptr
0x35a362: LDR             R0, [R0]; ScriptParams
0x35a364: VLDR            S0, [R0,#0xC]
0x35a368: VLDR            S16, [R0,#4]
0x35a36c: VCMPE.F32       S0, S2
0x35a370: VLDR            S18, [R0,#8]
0x35a374: VMRS            APSR_nzcv, FPSCR
0x35a378: BGT             loc_35A38A
0x35a37a: VMOV            R0, S16; this
0x35a37e: VMOV            R1, S18; float
0x35a382: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x35a386: VMOV            S0, R0
0x35a38a: VSTR            S18, [SP,#0xE0+var_98]
0x35a38e: VSTR            S16, [SP,#0xE0+var_9C]
0x35a392: VSTR            S0, [SP,#0xE0+var_94]
0x35a396: LDR             R0, [R5,#0x18]
0x35a398: CBNZ            R0, loc_35A3AA
0x35a39a: LDR             R0, [R5]
0x35a39c: LDR             R1, [R0,#0x20]
0x35a39e: MOV             R0, R5
0x35a3a0: BLX             R1
0x35a3a2: LDR             R0, [R5,#0x18]
0x35a3a4: CMP             R0, #0
0x35a3a6: BEQ.W           loc_35AB38
0x35a3aa: LDR.W           R1, =(ScriptParams_ptr - 0x35A3B6)
0x35a3ae: LDR.W           R2, =(g_fxMan_ptr - 0x35A3BA)
0x35a3b2: ADD             R1, PC; ScriptParams_ptr
0x35a3b4: LDR             R0, [R0,#4]
0x35a3b6: ADD             R2, PC; g_fxMan_ptr
0x35a3b8: LDR             R6, [R1]; ScriptParams
0x35a3ba: ADD.W           R3, R0, #0x10; int
0x35a3be: LDR             R0, [R2]; g_fxMan ; int
0x35a3c0: ADD             R1, SP, #0xE0+var_7C; this
0x35a3c2: ADD             R2, SP, #0xE0+var_9C; int
0x35a3c4: LDR             R6, [R6,#(dword_81A918 - 0x81A908)]
0x35a3c6: CMP             R6, #0
0x35a3c8: IT NE
0x35a3ca: MOVNE           R6, #1
0x35a3cc: STR             R6, [SP,#0xE0+var_E0]; int
0x35a3ce: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x35a3d2: CMP             R0, #0
0x35a3d4: BEQ.W           loc_35AB38
0x35a3d8: LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x35A3E0)
0x35a3dc: ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x35a3de: LDR             R2, [R1]; CTheScripts::ScriptEffectSystemArray ...
0x35a3e0: MOV.W           R1, #0xFFFFFFFF
0x35a3e4: LDRB.W          R3, [R2],#8; unsigned __int8
0x35a3e8: ADDS            R1, #1
0x35a3ea: CMP             R1, #0x1F
0x35a3ec: BHI             loc_35A3F2
0x35a3ee: CMP             R3, #0
0x35a3f0: BNE             loc_35A3E4
0x35a3f2: STR.W           R0, [R2,#-4]
0x35a3f6: MOVS            R0, #1
0x35a3f8: STRB.W          R0, [R2,#-8]
0x35a3fc: MOV             R0, R1; this
0x35a3fe: MOVS            R1, #1; int
0x35a400: BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
0x35a404: MOV             R1, R0
0x35a406: LDR.W           R0, =(ScriptParams_ptr - 0x35A40E)
0x35a40a: ADD             R0, PC; ScriptParams_ptr
0x35a40c: LDR             R0, [R0]; ScriptParams
0x35a40e: STR             R1, [R0]
0x35a410: LDRB.W          R0, [R11,#0xE6]
0x35a414: CMP             R0, #0
0x35a416: BEQ.W           loc_35AC9A
0x35a41a: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35A422)
0x35a41e: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x35a420: B               loc_35A6DE
0x35a422: ALIGN 4
0x35a424: DCFS 50.0
0x35a428: DCFS -100.0
0x35a42c: MOVS            R5, #0
0x35a42e: LDR.W           R0, =(ScriptParams_ptr - 0x35A43A)
0x35a432: VLDR            S2, =-100.0
0x35a436: ADD             R0, PC; ScriptParams_ptr
0x35a438: LDR             R0, [R0]; ScriptParams
0x35a43a: VLDR            S0, [R0,#0xC]
0x35a43e: VLDR            S16, [R0,#4]
0x35a442: VCMPE.F32       S0, S2
0x35a446: VLDR            S18, [R0,#8]
0x35a44a: VMRS            APSR_nzcv, FPSCR
0x35a44e: BGT             loc_35A460
0x35a450: VMOV            R0, S16; this
0x35a454: VMOV            R1, S18; float
0x35a458: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x35a45c: VMOV            S0, R0
0x35a460: LDR.W           R0, =(ScriptParams_ptr - 0x35A46C)
0x35a464: LDR.W           R1, =(g_fx_ptr - 0x35A46E)
0x35a468: ADD             R0, PC; ScriptParams_ptr
0x35a46a: ADD             R1, PC; g_fx_ptr
0x35a46c: LDR             R0, [R0]; ScriptParams
0x35a46e: ADD.W           R6, R0, #0x10
0x35a472: LDR             R0, [R1]; g_fx
0x35a474: ADD             R1, SP, #0xE0+var_7C
0x35a476: LDM             R6, {R2,R3,R6}
0x35a478: VSTR            S18, [SP,#0xE0+var_A4]
0x35a47c: VSTR            S16, [SP,#0xE0+var_A8]
0x35a480: VSTR            S0, [SP,#0xE0+var_A0]
0x35a484: STRD.W          R2, R3, [SP,#0xE0+var_B4]
0x35a488: ADD             R2, SP, #0xE0+var_A8
0x35a48a: ADD             R3, SP, #0xE0+var_B4
0x35a48c: STR             R6, [SP,#0xE0+var_AC]
0x35a48e: BLX             j__ZN4Fx_c16CreateMatFromVecEP11RwMatrixTagP7CVectorS3_; Fx_c::CreateMatFromVec(RwMatrixTag *,CVector *,CVector *)
0x35a492: LDR             R0, [R5,#0x18]
0x35a494: CMP             R0, #0
0x35a496: BNE             loc_35A4A8
0x35a498: LDR             R0, [R5]
0x35a49a: LDR             R1, [R0,#0x20]
0x35a49c: MOV             R0, R5
0x35a49e: BLX             R1
0x35a4a0: LDR             R0, [R5,#0x18]
0x35a4a2: CMP             R0, #0
0x35a4a4: BEQ.W           loc_35AB40
0x35a4a8: LDR.W           R1, =(ScriptParams_ptr - 0x35A4B4)
0x35a4ac: LDR.W           R2, =(g_fxMan_ptr - 0x35A4B8)
0x35a4b0: ADD             R1, PC; ScriptParams_ptr
0x35a4b2: LDR             R0, [R0,#4]
0x35a4b4: ADD             R2, PC; g_fxMan_ptr
0x35a4b6: LDR             R6, [R1]; ScriptParams
0x35a4b8: ADD.W           R3, R0, #0x10; int
0x35a4bc: LDR             R0, [R2]; g_fxMan ; int
0x35a4be: ADD             R1, SP, #0xE0+var_9C; this
0x35a4c0: ADD             R2, SP, #0xE0+var_7C; int
0x35a4c2: LDR             R6, [R6,#(dword_81A924 - 0x81A908)]
0x35a4c4: CMP             R6, #0
0x35a4c6: IT NE
0x35a4c8: MOVNE           R6, #1
0x35a4ca: STR             R6, [SP,#0xE0+var_E0]; int
0x35a4cc: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP11RwMatrixTagS2_h; FxManager_c::CreateFxSystem(char *,RwMatrixTag *,RwMatrixTag *,uchar)
0x35a4d0: CMP             R0, #0
0x35a4d2: BEQ.W           loc_35AB40
0x35a4d6: LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x35A4DE)
0x35a4da: ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x35a4dc: LDR             R2, [R1]; CTheScripts::ScriptEffectSystemArray ...
0x35a4de: MOV.W           R1, #0xFFFFFFFF
0x35a4e2: LDRB.W          R3, [R2],#8; unsigned __int8
0x35a4e6: ADDS            R1, #1
0x35a4e8: CMP             R1, #0x1F
0x35a4ea: BHI             loc_35A4F0
0x35a4ec: CMP             R3, #0
0x35a4ee: BNE             loc_35A4E2
0x35a4f0: STR.W           R0, [R2,#-4]
0x35a4f4: MOVS            R0, #1
0x35a4f6: STRB.W          R0, [R2,#-8]
0x35a4fa: MOV             R0, R1; this
0x35a4fc: MOVS            R1, #1; int
0x35a4fe: BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
0x35a502: MOV             R1, R0
0x35a504: LDR.W           R0, =(ScriptParams_ptr - 0x35A50C)
0x35a508: ADD             R0, PC; ScriptParams_ptr
0x35a50a: LDR             R0, [R0]; ScriptParams
0x35a50c: STR             R1, [R0]
0x35a50e: LDRB.W          R0, [R11,#0xE6]
0x35a512: CMP             R0, #0
0x35a514: BEQ.W           loc_35AC9A
0x35a518: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35A520)
0x35a51c: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x35a51e: B               loc_35A6DE
0x35a520: MOVS            R5, #0
0x35a522: LDR.W           R0, =(ScriptParams_ptr - 0x35A52E)
0x35a526: VLDR            S2, =-100.0
0x35a52a: ADD             R0, PC; ScriptParams_ptr
0x35a52c: LDR             R0, [R0]; ScriptParams
0x35a52e: VLDR            S0, [R0,#0xC]
0x35a532: VLDR            S16, [R0,#4]
0x35a536: VCMPE.F32       S0, S2
0x35a53a: VLDR            S18, [R0,#8]
0x35a53e: VMRS            APSR_nzcv, FPSCR
0x35a542: BGT             loc_35A554
0x35a544: VMOV            R0, S16; this
0x35a548: VMOV            R1, S18; float
0x35a54c: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x35a550: VMOV            S0, R0
0x35a554: VSTR            S18, [SP,#0xE0+var_98]
0x35a558: VSTR            S16, [SP,#0xE0+var_9C]
0x35a55c: VSTR            S0, [SP,#0xE0+var_94]
0x35a560: LDR             R0, [R5,#0x18]
0x35a562: CBNZ            R0, loc_35A574
0x35a564: LDR             R0, [R5]
0x35a566: LDR             R1, [R0,#0x20]
0x35a568: MOV             R0, R5
0x35a56a: BLX             R1
0x35a56c: LDR             R0, [R5,#0x18]
0x35a56e: CMP             R0, #0
0x35a570: BEQ.W           loc_35AB48
0x35a574: LDR.W           R1, =(ScriptParams_ptr - 0x35A580)
0x35a578: LDR.W           R2, =(g_fxMan_ptr - 0x35A584)
0x35a57c: ADD             R1, PC; ScriptParams_ptr
0x35a57e: LDR             R0, [R0,#4]
0x35a580: ADD             R2, PC; g_fxMan_ptr
0x35a582: LDR             R6, [R1]; ScriptParams
0x35a584: ADD.W           R3, R0, #0x10; int
0x35a588: LDR             R0, [R2]; g_fxMan ; int
0x35a58a: ADD             R1, SP, #0xE0+var_7C; this
0x35a58c: ADD             R2, SP, #0xE0+var_9C; int
0x35a58e: LDR             R6, [R6,#(dword_81A918 - 0x81A908)]
0x35a590: CMP             R6, #0
0x35a592: IT NE
0x35a594: MOVNE           R6, #1
0x35a596: STR             R6, [SP,#0xE0+var_E0]; int
0x35a598: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x35a59c: CMP             R0, #0
0x35a59e: BEQ.W           loc_35AB48
0x35a5a2: LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x35A5AA)
0x35a5a6: ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x35a5a8: LDR             R2, [R1]; CTheScripts::ScriptEffectSystemArray ...
0x35a5aa: MOV.W           R1, #0xFFFFFFFF
0x35a5ae: LDRB.W          R3, [R2],#8; unsigned __int8
0x35a5b2: ADDS            R1, #1
0x35a5b4: CMP             R1, #0x1F
0x35a5b6: BHI             loc_35A5BC
0x35a5b8: CMP             R3, #0
0x35a5ba: BNE             loc_35A5AE
0x35a5bc: STR.W           R0, [R2,#-4]
0x35a5c0: MOVS            R0, #1
0x35a5c2: STRB.W          R0, [R2,#-8]
0x35a5c6: MOV             R0, R1; this
0x35a5c8: MOVS            R1, #1; int
0x35a5ca: BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
0x35a5ce: MOV             R1, R0
0x35a5d0: LDR.W           R0, =(ScriptParams_ptr - 0x35A5D8)
0x35a5d4: ADD             R0, PC; ScriptParams_ptr
0x35a5d6: LDR             R0, [R0]; ScriptParams
0x35a5d8: STR             R1, [R0]
0x35a5da: LDRB.W          R0, [R11,#0xE6]
0x35a5de: CMP             R0, #0
0x35a5e0: BEQ.W           loc_35AC9A
0x35a5e4: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35A5EC)
0x35a5e8: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x35a5ea: B               loc_35A6DE
0x35a5ec: MOVS            R5, #0
0x35a5ee: LDR.W           R0, =(ScriptParams_ptr - 0x35A5FA)
0x35a5f2: VLDR            S2, =-100.0
0x35a5f6: ADD             R0, PC; ScriptParams_ptr
0x35a5f8: LDR             R0, [R0]; ScriptParams
0x35a5fa: VLDR            S0, [R0,#0xC]
0x35a5fe: VLDR            S16, [R0,#4]
0x35a602: VCMPE.F32       S0, S2
0x35a606: VLDR            S18, [R0,#8]
0x35a60a: VMRS            APSR_nzcv, FPSCR
0x35a60e: BGT             loc_35A620
0x35a610: VMOV            R0, S16; this
0x35a614: VMOV            R1, S18; float
0x35a618: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x35a61c: VMOV            S0, R0
0x35a620: LDR.W           R0, =(ScriptParams_ptr - 0x35A62C)
0x35a624: LDR.W           R1, =(g_fx_ptr - 0x35A62E)
0x35a628: ADD             R0, PC; ScriptParams_ptr
0x35a62a: ADD             R1, PC; g_fx_ptr
0x35a62c: LDR             R0, [R0]; ScriptParams
0x35a62e: ADD.W           R6, R0, #0x10
0x35a632: LDR             R0, [R1]; g_fx
0x35a634: ADD             R1, SP, #0xE0+var_7C
0x35a636: LDM             R6, {R2,R3,R6}
0x35a638: VSTR            S18, [SP,#0xE0+var_A4]
0x35a63c: VSTR            S16, [SP,#0xE0+var_A8]
0x35a640: VSTR            S0, [SP,#0xE0+var_A0]
0x35a644: STRD.W          R2, R3, [SP,#0xE0+var_B4]
0x35a648: ADD             R2, SP, #0xE0+var_A8
0x35a64a: ADD             R3, SP, #0xE0+var_B4
0x35a64c: STR             R6, [SP,#0xE0+var_AC]
0x35a64e: BLX             j__ZN4Fx_c16CreateMatFromVecEP11RwMatrixTagP7CVectorS3_; Fx_c::CreateMatFromVec(RwMatrixTag *,CVector *,CVector *)
0x35a652: LDR             R0, [R5,#0x18]
0x35a654: CMP             R0, #0
0x35a656: BNE             loc_35A668
0x35a658: LDR             R0, [R5]
0x35a65a: LDR             R1, [R0,#0x20]
0x35a65c: MOV             R0, R5
0x35a65e: BLX             R1
0x35a660: LDR             R0, [R5,#0x18]
0x35a662: CMP             R0, #0
0x35a664: BEQ.W           loc_35AB50
0x35a668: LDR.W           R1, =(ScriptParams_ptr - 0x35A674)
0x35a66c: LDR.W           R2, =(g_fxMan_ptr - 0x35A678)
0x35a670: ADD             R1, PC; ScriptParams_ptr
0x35a672: LDR             R0, [R0,#4]
0x35a674: ADD             R2, PC; g_fxMan_ptr
0x35a676: LDR             R6, [R1]; ScriptParams
0x35a678: ADD.W           R3, R0, #0x10; int
0x35a67c: LDR             R0, [R2]; g_fxMan ; int
0x35a67e: ADD             R1, SP, #0xE0+var_9C; this
0x35a680: ADD             R2, SP, #0xE0+var_7C; int
0x35a682: LDR             R6, [R6,#(dword_81A924 - 0x81A908)]
0x35a684: CMP             R6, #0
0x35a686: IT NE
0x35a688: MOVNE           R6, #1
0x35a68a: STR             R6, [SP,#0xE0+var_E0]; int
0x35a68c: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP11RwMatrixTagS2_h; FxManager_c::CreateFxSystem(char *,RwMatrixTag *,RwMatrixTag *,uchar)
0x35a690: CMP             R0, #0
0x35a692: BEQ.W           loc_35AB50
0x35a696: LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x35A69E)
0x35a69a: ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x35a69c: LDR             R2, [R1]; CTheScripts::ScriptEffectSystemArray ...
0x35a69e: MOV.W           R1, #0xFFFFFFFF
0x35a6a2: LDRB.W          R3, [R2],#8; unsigned __int8
0x35a6a6: ADDS            R1, #1
0x35a6a8: CMP             R1, #0x1F
0x35a6aa: BHI             loc_35A6B0
0x35a6ac: CMP             R3, #0
0x35a6ae: BNE             loc_35A6A2
0x35a6b0: STR.W           R0, [R2,#-4]
0x35a6b4: MOVS            R0, #1
0x35a6b6: STRB.W          R0, [R2,#-8]
0x35a6ba: MOV             R0, R1; this
0x35a6bc: MOVS            R1, #1; int
0x35a6be: BLX             j__ZN11CTheScripts28GetNewUniqueScriptThingIndexEih; CTheScripts::GetNewUniqueScriptThingIndex(int,uchar)
0x35a6c2: MOV             R1, R0; int
0x35a6c4: LDR.W           R0, =(ScriptParams_ptr - 0x35A6CC)
0x35a6c8: ADD             R0, PC; ScriptParams_ptr
0x35a6ca: LDR             R0, [R0]; ScriptParams
0x35a6cc: STR             R1, [R0]
0x35a6ce: LDRB.W          R0, [R11,#0xE6]
0x35a6d2: CMP             R0, #0
0x35a6d4: BEQ.W           loc_35AC9A
0x35a6d8: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x35A6E0)
0x35a6dc: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x35a6de: LDR             R0, [R0]; this
0x35a6e0: MOVS            R2, #4; unsigned __int8
0x35a6e2: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x35a6e6: B               loc_35AC9A
0x35a6e8: MOV.W           R9, #0
0x35a6ec: MOVS            R0, #dword_20; this
0x35a6ee: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35a6f2: MOV             R1, R9; CVehicle *
0x35a6f4: MOVS            R2, #0; unsigned int
0x35a6f6: MOVS            R3, #0; unsigned int
0x35a6f8: MOV             R5, R0
0x35a6fa: STR             R6, [SP,#0xE0+var_E0]; unsigned int
0x35a6fc: BLX             j__ZN22CTaskComplexDestroyCarC2EP8CVehiclejjj; CTaskComplexDestroyCar::CTaskComplexDestroyCar(CVehicle *,uint,uint,uint)
0x35a700: MOV             R0, R11; this
0x35a702: MOV             R1, R8; int
0x35a704: MOV             R2, R5; CTask *
0x35a706: MOVW            R3, #0x672; int
0x35a70a: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x35a70e: B               loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
0x35a710: MOVS            R5, #0
0x35a712: MOVS            R0, #word_2C; this
0x35a714: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35a718: MOV             R1, R5; CVehicle *
0x35a71a: MOV             R6, R0
0x35a71c: BLX             j__ZN24CTaskComplexShuffleSeatsC2EP8CVehicle; CTaskComplexShuffleSeats::CTaskComplexShuffleSeats(CVehicle *)
0x35a720: LDR.W           R0, =(ScriptParams_ptr - 0x35A72E)
0x35a724: MOV             R2, R6; CTask *
0x35a726: MOVW            R3, #0x676; int
0x35a72a: ADD             R0, PC; ScriptParams_ptr
0x35a72c: LDR             R0, [R0]; ScriptParams
0x35a72e: LDR             R1, [R0]; int
0x35a730: MOV             R0, R11; this
0x35a732: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x35a736: B               loc_35ACA2
0x35a738: MOV.W           R9, #0
0x35a73c: MOVS            R0, #dword_78; this
0x35a73e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35a742: CMP.W           R11, #0
0x35a746: MOV.W           R1, #0x3F000000
0x35a74a: IT NE
0x35a74c: MOVNE.W         R4, #0xFFFFFFFF
0x35a750: MOV             R5, R0
0x35a752: STRD.W          R1, R4, [SP,#0xE0+var_E0]
0x35a756: MOVS            R0, #1
0x35a758: ADR.W           R1, aCommandTaskCha; "COMMAND_TASK_CHAT_WITH_CHAR"
0x35a75c: STRD.W          R0, R0, [SP,#0xE0+var_D8]
0x35a760: MOV             R0, R5
0x35a762: MOV             R2, R9
0x35a764: MOV             R3, R10
0x35a766: STRD.W          R6, R6, [SP,#0xE0+var_D0]
0x35a76a: STR             R6, [SP,#0xE0+var_C8]
0x35a76c: BLX             j__ZN23CTaskComplexPartnerChatC2EPcP4CPedhfihh7CVector; CTaskComplexPartnerChat::CTaskComplexPartnerChat(char *,CPed *,uchar,float,int,uchar,uchar,CVector)
0x35a770: LDR             R0, [SP,#0xE0+var_B8]; this
0x35a772: MOV             R1, R8; int
0x35a774: MOV             R2, R5; CTask *
0x35a776: MOVW            R3, #0x677; int
0x35a77a: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x35a77e: B               loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
0x35a780: MOVS            R2, #0
0x35a782: LDR.W           R1, =(TheCamera_ptr - 0x35A78A)
0x35a786: ADD             R1, PC; TheCamera_ptr
0x35a788: B               loc_35ADDE
0x35a78a: MOVS            R2, #0
0x35a78c: CMP             R3, #0
0x35a78e: BLT.W           loc_35AAB4
0x35a792: LDR             R6, [R1,#4]
0x35a794: UXTB            R5, R3
0x35a796: LSRS            R3, R3, #8
0x35a798: LDRB            R6, [R6,R3]
0x35a79a: CMP             R6, R5
0x35a79c: BNE.W           loc_35AAB4
0x35a7a0: MOVW            R6, #0xA2C
0x35a7a4: LDR             R1, [R1]
0x35a7a6: MLA.W           R1, R3, R6, R1
0x35a7aa: B               loc_35AAB6
0x35a7ac: MOVS            R2, #0
0x35a7ae: CMP             R1, #0
0x35a7b0: BLT.W           loc_359768
0x35a7b4: LDR.W           R3, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35A7C0)
0x35a7b8: UXTB            R5, R1
0x35a7ba: LSRS            R1, R1, #8
0x35a7bc: ADD             R3, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35a7be: LDR             R3, [R3]; CPools::ms_pPedPool ...
0x35a7c0: LDR             R3, [R3]; CPools::ms_pPedPool
0x35a7c2: LDR             R6, [R3,#4]
0x35a7c4: LDRB            R6, [R6,R1]
0x35a7c6: CMP             R6, R5
0x35a7c8: BNE.W           loc_35ADFC
0x35a7cc: MOVW            R6, #0x7CC
0x35a7d0: LDR             R3, [R3]
0x35a7d2: MLA.W           R1, R1, R6, R3
0x35a7d6: LDR.W           R6, =(TheCamera_ptr - 0x35A7DE)
0x35a7da: ADD             R6, PC; TheCamera_ptr
0x35a7dc: B               loc_35AE12
0x35a7de: MOVS            R1, #0
0x35a7e0: CMP             R2, #0
0x35a7e2: BLT.W           loc_359828
0x35a7e6: LDR.W           R3, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35A7F2)
0x35a7ea: UXTB            R5, R2
0x35a7ec: LSRS            R2, R2, #8
0x35a7ee: ADD             R3, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35a7f0: LDR             R3, [R3]; CPools::ms_pPedPool ...
0x35a7f2: LDR             R3, [R3]; CPools::ms_pPedPool
0x35a7f4: LDR             R6, [R3,#4]
0x35a7f6: LDRB            R6, [R6,R2]
0x35a7f8: CMP             R6, R5
0x35a7fa: BNE.W           loc_35AE04
0x35a7fe: MOVW            R6, #0x7CC
0x35a802: LDR             R3, [R3]
0x35a804: MLA.W           R2, R2, R6, R3
0x35a808: LDR.W           R6, =(TheCamera_ptr - 0x35A810)
0x35a80c: ADD             R6, PC; TheCamera_ptr
0x35a80e: B               loc_35AE12
0x35a810: MOVS            R1, #0; CEntity *
0x35a812: CMP             R2, #0
0x35a814: BLT.W           loc_359882
0x35a818: LDR             R6, [R3,#4]
0x35a81a: UXTB            R5, R2
0x35a81c: LSRS            R2, R2, #8
0x35a81e: LDRB            R6, [R6,R2]
0x35a820: CMP             R6, R5
0x35a822: BNE.W           loc_35AE0C
0x35a826: MOVW            R6, #0x7CC
0x35a82a: LDR             R3, [R3]
0x35a82c: MLA.W           R2, R2, R6, R3
0x35a830: LDR.W           R6, =(TheCamera_ptr - 0x35A838)
0x35a834: ADD             R6, PC; TheCamera_ptr
0x35a836: B               loc_35AE12
0x35a838: MOVS            R0, #0
0x35a83a: LDR.W           R1, =(ScriptParams_ptr - 0x35A842)
0x35a83e: ADD             R1, PC; ScriptParams_ptr
0x35a840: LDR             R1, [R1]; ScriptParams
0x35a842: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x35a844: CMP             R2, #0
0x35a846: BLT.W           loc_35AABE
0x35a84a: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35A856)
0x35a84e: UXTB            R6, R2
0x35a850: LSRS            R2, R2, #8
0x35a852: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35a854: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x35a856: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x35a858: LDR             R3, [R1,#4]
0x35a85a: LDRB            R3, [R3,R2]
0x35a85c: CMP             R3, R6
0x35a85e: BNE.W           loc_35AABE
0x35a862: MOVW            R3, #0xA2C
0x35a866: LDR             R1, [R1]
0x35a868: MLA.W           R1, R2, R3, R1
0x35a86c: B               loc_35AAC0
0x35a86e: MOVS            R0, #0; int
0x35a870: LDR.W           R2, =(ScriptParams_ptr - 0x35A878)
0x35a874: ADD             R2, PC; ScriptParams_ptr
0x35a876: LDR             R2, [R2]; ScriptParams
0x35a878: LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
0x35a87a: CMP             R2, #0
0x35a87c: BLT.W           loc_35AAC8
0x35a880: LDR             R3, [R1,#4]
0x35a882: UXTB            R6, R2
0x35a884: LSRS            R2, R2, #8
0x35a886: LDRB            R3, [R3,R2]
0x35a888: CMP             R3, R6
0x35a88a: BNE.W           loc_35AAC8
0x35a88e: MOVW            R3, #0xA2C
0x35a892: LDR             R1, [R1]
0x35a894: MLA.W           R1, R2, R3, R1
0x35a898: B               loc_35AACA
0x35a89a: MOVS            R4, #0
0x35a89c: LDR.W           R0, =(ScriptParams_ptr - 0x35A8A4)
0x35a8a0: ADD             R0, PC; ScriptParams_ptr
0x35a8a2: LDR             R0, [R0]; ScriptParams
0x35a8a4: LDRD.W          R5, R6, [R0,#(dword_81A90C - 0x81A908)]
0x35a8a8: MOV             R0, R5
0x35a8aa: BLX             j__ZN14CDamageManager23GetCarNodeIndexFromDoorE6eDoors; CDamageManager::GetCarNodeIndexFromDoor(eDoors)
0x35a8ae: CMP             R6, #0
0x35a8b0: MOV             R1, R0
0x35a8b2: IT NE
0x35a8b4: MOVNE           R6, #1
0x35a8b6: MOV             R0, R4
0x35a8b8: MOV             R2, R5
0x35a8ba: MOV             R3, R6
0x35a8bc: BLX             j__ZN11CAutomobile7PopDoorEi6eDoorsb; CAutomobile::PopDoor(int,eDoors,bool)
0x35a8c0: B               loc_35ACA2
0x35a8c2: MOVS            R4, #0
0x35a8c4: LDR.W           R0, =(ScriptParams_ptr - 0x35A8CC)
0x35a8c8: ADD             R0, PC; ScriptParams_ptr
0x35a8ca: LDR             R0, [R0]; ScriptParams
0x35a8cc: LDR             R5, [R0,#(dword_81A90C - 0x81A908)]
0x35a8ce: MOV             R0, R5
0x35a8d0: BLX             j__ZN14CDamageManager23GetCarNodeIndexFromDoorE6eDoors; CDamageManager::GetCarNodeIndexFromDoor(eDoors)
0x35a8d4: MOV             R1, R0
0x35a8d6: MOV             R0, R4
0x35a8d8: MOV             R2, R5
0x35a8da: BLX             j__ZN11CAutomobile7FixDoorEi6eDoors; CAutomobile::FixDoor(int,eDoors)
0x35a8de: B               loc_35ACA2
0x35a8e0: MOVS            R4, #0
0x35a8e2: LDR.W           R0, [R4,#0x464]
0x35a8e6: CBZ             R0, loc_35A93A
0x35a8e8: MOVS            R0, #dword_14; this
0x35a8ea: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35a8ee: MOV             R5, R0
0x35a8f0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x35a8f4: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35A906)
0x35a8f8: MOVS            R2, #0
0x35a8fa: LDR.W           R1, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x35A90A)
0x35a8fe: MOVW            R3, #0x68B; int
0x35a902: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35a904: STR             R2, [R5,#0xC]
0x35a906: ADD             R1, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
0x35a908: MOVS            R2, #1
0x35a90a: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x35a90c: LDR             R1, [R1]; `vtable for'CTaskComplexLeaveAnyCar ...
0x35a90e: STRH            R2, [R5,#0x10]
0x35a910: ADDS            R1, #8
0x35a912: STR             R1, [R5]
0x35a914: LDR             R0, [R0]; CPools::ms_pPedPool
0x35a916: LDR.W           R1, [R4,#0x464]
0x35a91a: LDRD.W          R2, R0, [R0]
0x35a91e: SUBS            R1, R1, R2
0x35a920: MOV             R2, #0xBED87F3B
0x35a928: ASRS            R1, R1, #2
0x35a92a: MULS            R1, R2
0x35a92c: MOV             R2, R5; CTask *
0x35a92e: LDRB            R0, [R0,R1]
0x35a930: ORR.W           R1, R0, R1,LSL#8; int
0x35a934: MOV             R0, R11; this
0x35a936: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x35a93a: LDRB.W          R0, [R4,#0x48C]
0x35a93e: CMP             R0, #0
0x35a940: BEQ.W           loc_35ACA2
0x35a944: LDR.W           R1, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x35A956)
0x35a948: ADD.W           R9, R4, #0x468
0x35a94c: LDR.W           R2, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35A95C)
0x35a950: MOVS            R5, #0xFA
0x35a952: ADD             R1, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
0x35a954: VLDR            S16, =0.000015259
0x35a958: ADD             R2, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35a95a: VLDR            S18, =500.0
0x35a95e: LDR             R1, [R1]; `vtable for'CTaskComplexLeaveAnyCar ...
0x35a960: STR             R4, [SP,#0xE0+var_B8]
0x35a962: MOVS            R4, #0
0x35a964: ADD.W           R8, R1, #8
0x35a968: LDR             R2, [R2]; CPools::ms_pPedPool ...
0x35a96a: STR             R2, [SP,#0xE0+var_BC]
0x35a96c: LDR.W           R1, [R9,R4,LSL#2]
0x35a970: CBZ             R1, loc_35A9DE
0x35a972: BLX             rand
0x35a976: MOV             R10, R0
0x35a978: MOVS            R0, #dword_14; this
0x35a97a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35a97e: MOV             R6, R0
0x35a980: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x35a984: UXTH.W          R0, R10
0x35a988: MOVW            R3, #0x68B; int
0x35a98c: VMOV            S0, R0
0x35a990: MOVS            R0, #1
0x35a992: VCVT.F32.S32    S0, S0
0x35a996: STR.W           R8, [R6]
0x35a99a: VMUL.F32        S0, S0, S16
0x35a99e: VMUL.F32        S0, S0, S18
0x35a9a2: VCVT.S32.F32    S0, S0
0x35a9a6: STRH            R0, [R6,#0x10]
0x35a9a8: VMOV            R0, S0
0x35a9ac: ADD             R0, R5
0x35a9ae: STR             R0, [R6,#0xC]
0x35a9b0: LDR             R0, [SP,#0xE0+var_BC]
0x35a9b2: LDR.W           R1, [R9,R4,LSL#2]
0x35a9b6: LDR             R0, [R0]
0x35a9b8: LDRD.W          R2, R0, [R0]
0x35a9bc: SUBS            R1, R1, R2
0x35a9be: MOV             R2, #0xBED87F3B
0x35a9c6: ASRS            R1, R1, #2
0x35a9c8: MULS            R1, R2
0x35a9ca: MOV             R2, R6; CTask *
0x35a9cc: LDRB            R0, [R0,R1]
0x35a9ce: ORR.W           R1, R0, R1,LSL#8; int
0x35a9d2: MOV             R0, R11; this
0x35a9d4: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x35a9d8: LDR             R0, [SP,#0xE0+var_B8]
0x35a9da: LDRB.W          R0, [R0,#0x48C]
0x35a9de: ADD.W           R5, R5, #0x1F4
0x35a9e2: ADDS            R4, #1
0x35a9e4: UXTB            R1, R0
0x35a9e6: MOVS            R6, #0
0x35a9e8: CMP             R4, R1
0x35a9ea: BLT             loc_35A96C
0x35a9ec: B               loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
0x35a9ee: MOVS            R4, #0
0x35a9f0: LDR.W           R0, =(ScriptParams_ptr - 0x35A9F8)
0x35a9f4: ADD             R0, PC; ScriptParams_ptr
0x35a9f6: LDR             R0, [R0]; ScriptParams
0x35a9f8: LDRD.W          R5, R6, [R0,#(dword_81A90C - 0x81A908)]
0x35a9fc: MOV             R0, R5
0x35a9fe: BLX             j__ZN14CDamageManager24GetCarNodeIndexFromPanelE7ePanels; CDamageManager::GetCarNodeIndexFromPanel(ePanels)
0x35aa02: CMP             R6, #0
0x35aa04: MOV             R1, R0; int
0x35aa06: IT NE
0x35aa08: MOVNE           R6, #1
0x35aa0a: MOV             R0, R4; int
0x35aa0c: MOV             R2, R5; int
0x35aa0e: MOV             R3, R6
0x35aa10: BLX             j__ZN11CAutomobile8PopPanelEi7ePanelsb; CAutomobile::PopPanel(int,ePanels,bool)
0x35aa14: B               loc_35ACA2
0x35aa16: MOVS            R4, #0
0x35aa18: LDR.W           R0, =(ScriptParams_ptr - 0x35AA20)
0x35aa1c: ADD             R0, PC; ScriptParams_ptr
0x35aa1e: LDR             R0, [R0]; ScriptParams
0x35aa20: LDR             R5, [R0,#(dword_81A90C - 0x81A908)]
0x35aa22: MOV             R0, R5
0x35aa24: BLX             j__ZN14CDamageManager24GetCarNodeIndexFromPanelE7ePanels; CDamageManager::GetCarNodeIndexFromPanel(ePanels)
0x35aa28: MOV             R1, R0; int
0x35aa2a: MOV             R0, R4; int
0x35aa2c: MOV             R2, R5; int
0x35aa2e: BLX             j__ZN11CAutomobile8FixPanelEi7ePanels; CAutomobile::FixPanel(int,ePanels)
0x35aa32: B               loc_35ACA2
0x35aa34: MOVS            R0, #0
0x35aa36: LDR.W           R1, =(ScriptParams_ptr - 0x35AA3E)
0x35aa3a: ADD             R1, PC; ScriptParams_ptr
0x35aa3c: LDR             R1, [R1]; ScriptParams
0x35aa3e: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x35aa40: BLX             j__ZN11CAutomobile7FixTyreE7eWheels; CAutomobile::FixTyre(eWheels)
0x35aa44: B               loc_35ACA2
0x35aa46: MOVS            R0, #0
0x35aa48: LDR.W           R2, =(ScriptParams_ptr - 0x35AA50)
0x35aa4c: ADD             R2, PC; ScriptParams_ptr
0x35aa4e: LDR             R2, [R2]; ScriptParams
0x35aa50: LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
0x35aa52: CMP             R2, #0
0x35aa54: BLT.W           loc_35ACCA
0x35aa58: LDR             R3, [R1,#4]
0x35aa5a: UXTB            R6, R2
0x35aa5c: LSRS            R2, R2, #8
0x35aa5e: LDRB            R3, [R3,R2]
0x35aa60: CMP             R3, R6
0x35aa62: BNE.W           loc_35AE2C
0x35aa66: MOV.W           R3, #0x1A4
0x35aa6a: LDR             R1, [R1]
0x35aa6c: MLA.W           R1, R2, R3, R1
0x35aa70: LDR.W           R2, =(ScriptParams_ptr - 0x35AA78)
0x35aa74: ADD             R2, PC; ScriptParams_ptr
0x35aa76: B               loc_35AE3A
0x35aa78: MOVS            R0, #0
0x35aa7a: LDR.W           R1, =(ScriptParams_ptr - 0x35AA82)
0x35aa7e: ADD             R1, PC; ScriptParams_ptr
0x35aa80: LDR             R1, [R1]; ScriptParams
0x35aa82: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x35aa84: CMP             R2, #0
0x35aa86: BLT.W           loc_35ACD2
0x35aa8a: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35AA96)
0x35aa8e: UXTB            R6, R2
0x35aa90: LSRS            R2, R2, #8
0x35aa92: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35aa94: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x35aa96: LDR             R1, [R1]; CPools::ms_pPedPool
0x35aa98: LDR             R3, [R1,#4]
0x35aa9a: LDRB            R3, [R3,R2]
0x35aa9c: CMP             R3, R6
0x35aa9e: BNE.W           loc_35AE34
0x35aaa2: MOVW            R3, #0x7CC
0x35aaa6: LDR             R1, [R1]
0x35aaa8: MLA.W           R1, R2, R3, R1
0x35aaac: LDR.W           R2, =(ScriptParams_ptr - 0x35AAB4)
0x35aab0: ADD             R2, PC; ScriptParams_ptr
0x35aab2: B               loc_35AE3A
0x35aab4: MOVS            R1, #0
0x35aab6: LDR.W           R6, =(TheCamera_ptr - 0x35AABE)
0x35aaba: ADD             R6, PC; TheCamera_ptr
0x35aabc: B               loc_35AE12
0x35aabe: MOVS            R1, #0
0x35aac0: LDR.W           R2, =(ScriptParams_ptr - 0x35AAC8)
0x35aac4: ADD             R2, PC; ScriptParams_ptr
0x35aac6: B               loc_35AE3A
0x35aac8: MOVS            R1, #0; this
0x35aaca: LDR.W           R2, =(ScriptParams_ptr - 0x35AAD6)
0x35aace: VLDR            S0, =-999.9
0x35aad2: ADD             R2, PC; ScriptParams_ptr
0x35aad4: LDR             R6, [R2]; ScriptParams
0x35aad6: ADDS            R6, #8
0x35aad8: LDM             R6, {R2,R3,R6}
0x35aada: STR             R2, [SP,#0xE0+var_9C]
0x35aadc: VMOV            S2, R2
0x35aae0: STRD.W          R3, R6, [SP,#0xE0+var_98]
0x35aae4: VCMPE.F32       S2, S0
0x35aae8: VMRS            APSR_nzcv, FPSCR
0x35aaec: BLE             loc_35AB1C
0x35aaee: LDR.W           R5, =(ScriptParams_ptr - 0x35AAFA)
0x35aaf2: VLDR            S0, =3.1416
0x35aaf6: ADD             R5, PC; ScriptParams_ptr
0x35aaf8: VLDR            S8, =180.0
0x35aafc: LDR             R5, [R5]; ScriptParams
0x35aafe: VLDR            S4, [R5,#0x18]
0x35ab02: VLDR            S6, [R5,#0x1C]
0x35ab06: VLDR            S2, [R5,#0x14]
0x35ab0a: VMUL.F32        S4, S4, S0
0x35ab0e: VMUL.F32        S6, S6, S0
0x35ab12: VMUL.F32        S0, S2, S0
0x35ab16: VDIV.F32        S4, S4, S8
0x35ab1a: B               loc_35AE6A
0x35ab1c: MOVS            R2, #0
0x35ab1e: MOVS            R3, #0
0x35ab20: MOVS            R6, #0
0x35ab22: BLX             j__ZN9CPhysical20AttachEntityToEntityEP7CEntityP7CVectorP6RtQuat; CPhysical::AttachEntityToEntity(CEntity *,CVector *,RtQuat *)
0x35ab26: B               loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
0x35ab28: LDR.W           R0, =(ScriptParams_ptr - 0x35AB30)
0x35ab2c: ADD             R0, PC; ScriptParams_ptr
0x35ab2e: B               loc_35ABFC
0x35ab30: LDR.W           R0, =(ScriptParams_ptr - 0x35AB38)
0x35ab34: ADD             R0, PC; ScriptParams_ptr
0x35ab36: B               loc_35ABFC
0x35ab38: LDR.W           R0, =(ScriptParams_ptr - 0x35AB40)
0x35ab3c: ADD             R0, PC; ScriptParams_ptr
0x35ab3e: B               loc_35ABFC
0x35ab40: LDR.W           R0, =(ScriptParams_ptr - 0x35AB48)
0x35ab44: ADD             R0, PC; ScriptParams_ptr
0x35ab46: B               loc_35ABFC
0x35ab48: LDR.W           R0, =(ScriptParams_ptr - 0x35AB50)
0x35ab4c: ADD             R0, PC; ScriptParams_ptr
0x35ab4e: B               loc_35ABFC
0x35ab50: LDR.W           R0, =(ScriptParams_ptr - 0x35AB58)
0x35ab54: ADD             R0, PC; ScriptParams_ptr
0x35ab56: B               loc_35ABFC
0x35ab58: MOVS            R4, #0
0x35ab5a: LDR.W           R0, =(g_ikChainMan_ptr - 0x35AB64)
0x35ab5e: MOV             R1, R4; CPed *
0x35ab60: ADD             R0, PC; g_ikChainMan_ptr
0x35ab62: LDR             R0, [R0]; g_ikChainMan ; this
0x35ab64: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x35ab68: CMP             R0, #0
0x35ab6a: BEQ.W           loc_35ACA2
0x35ab6e: LDR.W           R0, =(g_ikChainMan_ptr - 0x35AB7C)
0x35ab72: MOV             R1, R4; CPed *
0x35ab74: MOV.W           R2, #0x1F4; int
0x35ab78: ADD             R0, PC; g_ikChainMan_ptr
0x35ab7a: LDR             R0, [R0]; g_ikChainMan ; this
0x35ab7c: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x35ab80: B               loc_35ACA2
0x35ab82: MOV.W           R8, #0
0x35ab86: LDR.W           R0, =(ScriptParams_ptr - 0x35AB92)
0x35ab8a: ADD.W           R9, SP, #0xE0+var_7C
0x35ab8e: ADD             R0, PC; ScriptParams_ptr
0x35ab90: LDR             R0, [R0]; ScriptParams
0x35ab92: LDRD.W          R6, R4, [R0,#(dword_81A90C - 0x81A908)]
0x35ab96: LDR             R5, [R0,#(dword_81A914 - 0x81A908)]
0x35ab98: MOV             R0, R9; this
0x35ab9a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x35ab9e: LDR             R0, =(_ZTV33CTaskSimpleTogglePedThreatScanner_ptr - 0x35ABAC)
0x35aba0: CMP             R6, #0
0x35aba2: IT NE
0x35aba4: MOVNE           R6, #1
0x35aba6: CMP             R4, #0
0x35aba8: ADD             R0, PC; _ZTV33CTaskSimpleTogglePedThreatScanner_ptr
0x35abaa: STRB.W          R6, [SP,#0xE0+var_74]
0x35abae: MOV             R1, R8; CPed *
0x35abb0: LDR             R0, [R0]; `vtable for'CTaskSimpleTogglePedThreatScanner ...
0x35abb2: ADD.W           R0, R0, #8
0x35abb6: STR             R0, [SP,#0xE0+var_7C]
0x35abb8: IT NE
0x35abba: MOVNE           R4, #1
0x35abbc: CMP             R5, #0
0x35abbe: STRB.W          R4, [SP,#0xE0+var_74+1]
0x35abc2: IT NE
0x35abc4: MOVNE           R5, #1
0x35abc6: MOV             R0, R9; this
0x35abc8: STRB.W          R5, [SP,#0xE0+var_74+2]
0x35abcc: BLX             j__ZN33CTaskSimpleTogglePedThreatScanner10ProcessPedEP4CPed; CTaskSimpleTogglePedThreatScanner::ProcessPed(CPed *)
0x35abd0: MOV             R0, R9; this
0x35abd2: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x35abd6: B               loc_35ACA2
0x35abd8: MOVS            R0, #byte_8; this
0x35abda: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35abde: MOV             R4, R0
0x35abe0: BLX             j__ZN22CTaskSimpleClearLookAtC2Ev; CTaskSimpleClearLookAt::CTaskSimpleClearLookAt(void)
0x35abe4: LDR.W           R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x35ABF0)
0x35abe8: LDR.W           R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x35ABF2)
0x35abec: ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
0x35abee: ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x35abf0: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
0x35abf2: LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
0x35abf4: B               loc_35AC7E
0x35abf6: LDR.W           R0, =(ScriptParams_ptr - 0x35ABFE)
0x35abfa: ADD             R0, PC; ScriptParams_ptr
0x35abfc: LDR             R0, [R0]; ScriptParams
0x35abfe: MOV.W           R1, #0xFFFFFFFF
0x35ac02: STR             R1, [R0]
0x35ac04: B               loc_35AC9A
0x35ac06: MOVS            R0, #0
0x35ac08: MOVS            R1, #0
0x35ac0a: MOVT            R0, #0xC2C8
0x35ac0e: MOVS            R2, #0
0x35ac10: LDR.W           R3, =(ScriptParams_ptr - 0x35AC18)
0x35ac14: ADD             R3, PC; ScriptParams_ptr
0x35ac16: LDR             R3, [R3]; ScriptParams
0x35ac18: STRD.W          R1, R2, [R3]
0x35ac1c: STR             R0, [R3,#(dword_81A910 - 0x81A908)]
0x35ac1e: MOV             R0, R11
0x35ac20: MOVS            R1, #3
0x35ac22: B               loc_35AC9E
0x35ac24: LDR             R1, =(TheCamera_ptr - 0x35AC2C)
0x35ac26: MOVS            R2, #0
0x35ac28: ADD             R1, PC; TheCamera_ptr
0x35ac2a: B               loc_35ADDE
0x35ac2c: MOVS            R0, #(byte_9+3); this
0x35ac2e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35ac32: MOV             R4, R0
0x35ac34: LDR             R0, =(ScriptParams_ptr - 0x35AC3A)
0x35ac36: ADD             R0, PC; ScriptParams_ptr
0x35ac38: LDR             R0, [R0]; ScriptParams
0x35ac3a: ADD.W           R8, R0, #4
0x35ac3e: MOV             R0, R4; this
0x35ac40: LDM.W           R8, {R5,R6,R8}
0x35ac44: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x35ac48: LDR             R1, =(_ZTV33CTaskSimpleTogglePedThreatScanner_ptr - 0x35AC56)
0x35ac4a: CMP             R5, #0
0x35ac4c: LDR             R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x35AC5A)
0x35ac4e: IT NE
0x35ac50: MOVNE           R5, #1
0x35ac52: ADD             R1, PC; _ZTV33CTaskSimpleTogglePedThreatScanner_ptr
0x35ac54: LDR             R2, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x35AC60)
0x35ac56: ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
0x35ac58: CMP             R6, #0
0x35ac5a: LDR             R1, [R1]; `vtable for'CTaskSimpleTogglePedThreatScanner ...
0x35ac5c: ADD             R2, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x35ac5e: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
0x35ac60: STRB            R5, [R4,#8]
0x35ac62: ADD.W           R1, R1, #8
0x35ac66: STR             R1, [R4]
0x35ac68: IT NE
0x35ac6a: MOVNE           R6, #1
0x35ac6c: CMP.W           R8, #0
0x35ac70: STRB            R6, [R4,#9]
0x35ac72: IT NE
0x35ac74: MOVNE.W         R8, #1
0x35ac78: LDR             R1, [R2]; CTaskSequences::ms_taskSequence ...
0x35ac7a: STRB.W          R8, [R4,#0xA]
0x35ac7e: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence
0x35ac80: ADD.W           R0, R1, R0,LSL#6; this
0x35ac84: MOV             R1, R4; CTask *
0x35ac86: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x35ac8a: B               loc_35ACA2
0x35ac8c: MOV.W           R0, #0xFFFFFFFF
0x35ac90: LDR.W           R1, =(ScriptParams_ptr - 0x35AC98)
0x35ac94: ADD             R1, PC; ScriptParams_ptr
0x35ac96: LDR             R1, [R1]; ScriptParams
0x35ac98: STR             R0, [R1]
0x35ac9a: MOV             R0, R11; this
0x35ac9c: MOVS            R1, #1; __int16
0x35ac9e: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x35aca2: MOVS            R6, #0
0x35aca4: LDR.W           R0, =(__stack_chk_guard_ptr - 0x35ACAE); jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
0x35aca8: LDR             R1, [SP,#0xE0+var_34]
0x35acaa: ADD             R0, PC; __stack_chk_guard_ptr
0x35acac: LDR             R0, [R0]; __stack_chk_guard
0x35acae: LDR             R0, [R0]
0x35acb0: SUBS            R0, R0, R1
0x35acb2: ITTTT EQ
0x35acb4: SXTBEQ          R0, R6
0x35acb6: ADDEQ           SP, SP, #0xB0
0x35acb8: VPOPEQ          {D8-D9}
0x35acbc: ADDEQ           SP, SP, #4
0x35acbe: ITT EQ
0x35acc0: POPEQ.W         {R8-R11}
0x35acc4: POPEQ           {R4-R7,PC}
0x35acc6: BLX             __stack_chk_fail
0x35acca: LDR             R2, =(ScriptParams_ptr - 0x35ACD2)
0x35accc: MOVS            R1, #0
0x35acce: ADD             R2, PC; ScriptParams_ptr
0x35acd0: B               loc_35AE3A
0x35acd2: LDR             R2, =(ScriptParams_ptr - 0x35ACDA)
0x35acd4: MOVS            R1, #0
0x35acd6: ADD             R2, PC; ScriptParams_ptr
0x35acd8: B               loc_35AE3A
0x35acda: ALIGN 4
0x35acdc: DCFS 0.000015259
0x35ace0: DCFS 500.0
0x35ace4: DCFS -999.9
0x35ace8: DCFS 3.1416
0x35acec: DCFS 180.0
0x35acf0: DCD ScriptParams_ptr - 0x359FEE
0x35acf4: DCD ScriptParams_ptr - 0x35A14C
0x35acf8: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35A002
0x35acfc: MOVW            R4, #0x4E20
0x35ad00: CMP             R1, #0
0x35ad02: BLT             loc_35AD72
0x35ad04: LDR             R2, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x35AD0E)
0x35ad06: UXTB            R6, R1
0x35ad08: LSRS            R1, R1, #8
0x35ad0a: ADD             R2, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x35ad0c: LDR             R2, [R2]; CPools::ms_pObjectPool ...
0x35ad0e: LDR             R2, [R2]; CPools::ms_pObjectPool
0x35ad10: LDR             R3, [R2,#4]
0x35ad12: LDRB            R3, [R3,R1]
0x35ad14: CMP             R3, R6
0x35ad16: BNE             loc_35AD72
0x35ad18: MOV.W           R3, #0x1A4
0x35ad1c: LDR             R2, [R2]
0x35ad1e: MLA.W           R8, R1, R3, R2
0x35ad22: ADDS            R1, R0, #1; unsigned int
0x35ad24: BNE             loc_35AD7A
0x35ad26: MOVS            R0, #word_30; this
0x35ad28: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35ad2c: MOV             R5, R0
0x35ad2e: MOVS            R6, #0
0x35ad30: MOVS            R0, #3
0x35ad32: MOV.W           R1, #0x3E8
0x35ad36: MOV.W           R2, #0x3E800000
0x35ad3a: MOVS            R3, #1
0x35ad3c: STRD.W          R6, R6, [SP,#0xE0+var_E0]; int
0x35ad40: STRD.W          R6, R3, [SP,#0xE0+var_D8]; int
0x35ad44: MOV.W           R3, #0xFFFFFFFF; int
0x35ad48: STRD.W          R2, R1, [SP,#0xE0+var_D0]; float
0x35ad4c: MOV             R1, R8; int
0x35ad4e: STR             R0, [SP,#0xE0+var_C8]; int
0x35ad50: MOV             R0, R5; int
0x35ad52: MOV             R2, R4; int
0x35ad54: BLX             j__ZN24CTaskSimpleTriggerLookAtC2EP7CEntityii5RwV3dhfii; CTaskSimpleTriggerLookAt::CTaskSimpleTriggerLookAt(CEntity *,int,int,RwV3d,uchar,float,int,int)
0x35ad58: LDR             R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x35AD60)
0x35ad5a: LDR             R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x35AD62)
0x35ad5c: ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
0x35ad5e: ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x35ad60: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
0x35ad62: LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
0x35ad64: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence
0x35ad66: ADD.W           R0, R1, R0,LSL#6; this
0x35ad6a: MOV             R1, R5; CTask *
0x35ad6c: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x35ad70: B               loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
0x35ad72: MOV.W           R8, #0
0x35ad76: ADDS            R1, R0, #1
0x35ad78: BEQ             loc_35AD26
0x35ad7a: MOVS            R6, #0
0x35ad7c: CMP             R0, #0
0x35ad7e: BLT             loc_35ADA0
0x35ad80: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35AD8A)
0x35ad82: UXTB            R3, R0
0x35ad84: LSRS            R0, R0, #8
0x35ad86: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35ad88: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x35ad8a: LDR             R1, [R1]; CPools::ms_pPedPool
0x35ad8c: LDR             R2, [R1,#4]
0x35ad8e: LDRB            R2, [R2,R0]
0x35ad90: CMP             R2, R3
0x35ad92: BNE             loc_35ADA0
0x35ad94: MOVW            R2, #0x7CC
0x35ad98: LDR             R1, [R1]
0x35ad9a: MLA.W           R2, R0, R2, R1
0x35ad9e: B               loc_35ADA2
0x35ada0: MOVS            R2, #0; CPed *
0x35ada2: LDR.W           R12, =(g_ikChainMan_ptr - 0x35ADB6)
0x35ada6: MOV.W           R1, #0xFFFFFFFF
0x35adaa: MOV.W           R5, #0x1F4
0x35adae: MOV.W           R0, #0x3E800000
0x35adb2: ADD             R12, PC; g_ikChainMan_ptr
0x35adb4: STRD.W          R4, R1, [SP,#0xE0+var_E0]; int
0x35adb8: STRD.W          R6, R6, [SP,#0xE0+var_D8]; int
0x35adbc: MOV.W           LR, #1
0x35adc0: STRD.W          R0, R5, [SP,#0xE0+var_D0]; float
0x35adc4: MOVS            R3, #6
0x35adc6: LDR.W           R0, [R12]; g_ikChainMan ; int
0x35adca: ADR             R1, aCommandTaskLoo_1; "COMMAND_TASK_LOOK_AT_OBJECT"
0x35adcc: STRD.W          R3, LR, [SP,#0xE0+var_C8]; int
0x35add0: MOV             R3, R8; int
0x35add2: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x35add6: B               loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
0x35add8: LDR             R1, =(TheCamera_ptr - 0x35ADE0)
0x35adda: MOVS            R2, #0; CEntity *
0x35addc: ADD             R1, PC; TheCamera_ptr
0x35adde: MOVS            R3, #1
0x35ade0: SXTH            R0, R0
0x35ade2: STRD.W          R0, R3, [SP,#0xE0+var_D8]; __int16
0x35ade6: ADD             R0, SP, #0xE0+var_9C
0x35ade8: VSTR            S0, [SP,#0xE0+var_DC]
0x35adec: ADD             R3, SP, #0xE0+var_7C; CVector *
0x35adee: STR             R0, [SP,#0xE0+var_E0]; CVector *
0x35adf0: MOVS            R6, #0
0x35adf2: LDR             R0, [R1]; TheCamera ; this
0x35adf4: MOVS            R1, #0; CEntity *
0x35adf6: BLX             j__ZN7CCamera25TakeControlAttachToEntityEP7CEntityS1_R7CVectorS3_fsi; CCamera::TakeControlAttachToEntity(CEntity *,CEntity *,CVector &,CVector &,float,short,int)
0x35adfa: B               loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
0x35adfc: LDR             R6, =(TheCamera_ptr - 0x35AE04)
0x35adfe: MOVS            R1, #0
0x35ae00: ADD             R6, PC; TheCamera_ptr
0x35ae02: B               loc_35AE12
0x35ae04: LDR             R6, =(TheCamera_ptr - 0x35AE0C)
0x35ae06: MOVS            R2, #0
0x35ae08: ADD             R6, PC; TheCamera_ptr
0x35ae0a: B               loc_35AE12
0x35ae0c: LDR             R6, =(TheCamera_ptr - 0x35AE14)
0x35ae0e: MOVS            R2, #0; CEntity *
0x35ae10: ADD             R6, PC; TheCamera_ptr
0x35ae12: MOVS            R3, #1
0x35ae14: SXTH            R0, R0
0x35ae16: STRD.W          R0, R3, [SP,#0xE0+var_D8]; __int16
0x35ae1a: ADD             R0, SP, #0xE0+var_9C
0x35ae1c: VSTR            S0, [SP,#0xE0+var_DC]
0x35ae20: ADD             R3, SP, #0xE0+var_7C; CVector *
0x35ae22: STR             R0, [SP,#0xE0+var_E0]; CVector *
0x35ae24: LDR             R0, [R6]; TheCamera ; this
0x35ae26: BLX             j__ZN7CCamera25TakeControlAttachToEntityEP7CEntityS1_R7CVectorS3_fsi; CCamera::TakeControlAttachToEntity(CEntity *,CEntity *,CVector &,CVector &,float,short,int)
0x35ae2a: B               loc_35ACA2
0x35ae2c: LDR             R2, =(ScriptParams_ptr - 0x35AE34)
0x35ae2e: MOVS            R1, #0
0x35ae30: ADD             R2, PC; ScriptParams_ptr
0x35ae32: B               loc_35AE3A
0x35ae34: LDR             R2, =(ScriptParams_ptr - 0x35AE3C)
0x35ae36: MOVS            R1, #0
0x35ae38: ADD             R2, PC; ScriptParams_ptr
0x35ae3a: LDR             R6, [R2]; ScriptParams
0x35ae3c: VLDR            S0, =3.1416
0x35ae40: VLDR            S8, =180.0
0x35ae44: VLDR            S4, [R6,#0x18]
0x35ae48: VLDR            S6, [R6,#0x1C]
0x35ae4c: VLDR            S2, [R6,#0x14]
0x35ae50: VMUL.F32        S4, S4, S0
0x35ae54: VMUL.F32        S6, S6, S0
0x35ae58: ADDS            R6, #8
0x35ae5a: VMUL.F32        S0, S2, S0
0x35ae5e: LDM             R6, {R2,R3,R6}
0x35ae60: STR             R2, [SP,#0xE0+var_9C]
0x35ae62: STR             R3, [SP,#0xE0+var_98]
0x35ae64: VDIV.F32        S4, S4, S8
0x35ae68: STR             R6, [SP,#0xE0+var_94]
0x35ae6a: VDIV.F32        S2, S6, S8
0x35ae6e: VDIV.F32        S0, S0, S8
0x35ae72: STR             R6, [SP,#0xE0+var_E0]
0x35ae74: VSTR            S0, [SP,#0xE0+var_DC]
0x35ae78: VSTR            S4, [SP,#0xE0+var_D8]
0x35ae7c: VSTR            S2, [SP,#0xE0+var_D4]
0x35ae80: BLX             j__ZN9CPhysical20AttachEntityToEntityEP7CEntity7CVectorS2_; CPhysical::AttachEntityToEntity(CEntity *,CVector,CVector)
0x35ae84: B               loc_35ACA2
0x35ae86: MOVS            R2, #0
0x35ae88: CMP             R2, R0
0x35ae8a: IT EQ
0x35ae8c: MOVEQ           R1, #1
0x35ae8e: B.W             loc_359EDA
0x35ae92: CMP             R0, #0
0x35ae94: IT NE
0x35ae96: MOVNE           R0, #1
0x35ae98: MOV             R1, R0
0x35ae9a: B.W             loc_359EDA
0x35ae9e: MOVS            R3, #0
0x35aea0: B               loc_35AEBE
0x35aea2: MOVS            R3, #1
0x35aea4: B               loc_35AEBE
0x35aea6: VMOV            R1, S4; float
0x35aeaa: MOVS            R6, #0
0x35aeac: VMOV            R2, S2; float
0x35aeb0: STR             R6, [SP,#0xE0+var_E0]; bool
0x35aeb2: VMOV            R3, S0; float
0x35aeb6: BLX             j__ZN9CPhysical23DettachEntityFromEntityEfffb; CPhysical::DettachEntityFromEntity(float,float,float,bool)
0x35aeba: B               loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
0x35aebc: MOVS            R3, #2
0x35aebe: LDR             R6, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x35AECA)
0x35aec0: MOV             R5, #0xFFFFFFFE
0x35aec4: STR             R5, [R2]
0x35aec6: ADD             R6, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x35aec8: LDR             R2, [R6]; CScripted2dEffects::ms_userLists ...
0x35aeca: MOVS            R6, #0
0x35aecc: ADD.W           R0, R2, R0,LSL#2
0x35aed0: ADD.W           R0, R0, R3,LSL#2
0x35aed4: STR             R1, [R0,#0x10]
0x35aed6: B               loc_35ACA4; jumptable 00358A92 cases 1610,1613,1617,1625,1626,1638,1647-1649,1653,1656,1679,1692-1697
