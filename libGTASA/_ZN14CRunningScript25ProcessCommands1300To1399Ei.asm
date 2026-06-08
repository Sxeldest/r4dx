0x351d24: PUSH            {R4-R7,LR}
0x351d26: ADD             R7, SP, #0xC
0x351d28: PUSH.W          {R8-R11}
0x351d2c: SUB             SP, SP, #4
0x351d2e: VPUSH           {D8-D10}
0x351d32: SUB             SP, SP, #0x60; int
0x351d34: MOV             R8, R0
0x351d36: LDR.W           R0, =(__stack_chk_guard_ptr - 0x351D3E)
0x351d3a: ADD             R0, PC; __stack_chk_guard_ptr
0x351d3c: LDR             R0, [R0]; __stack_chk_guard
0x351d3e: LDR             R0, [R0]
0x351d40: STR             R0, [SP,#0x98+var_3C]
0x351d42: SUBW            R0, R1, #0x515; switch 97 cases
0x351d46: CMP             R0, #0x60 ; '`'
0x351d48: BHI.W           def_351D4E; jumptable 00351D4E default case, cases 1302,1311,1312,1319-1323,1325-1341,1346-1348,1350,1353,1363,1364,1368-1370,1372,1378,1383,1387,1391,1393,1395
0x351d4c: MOVS            R6, #0
0x351d4e: TBH.W           [PC,R0,LSL#1]; switch jump
0x351d52: DCW 0x7ED; jump table for switch statement
0x351d54: DCW 0xAE
0x351d56: DCW 0x61
0x351d58: DCW 0xB1
0x351d5a: DCW 0x107
0x351d5c: DCW 0x126
0x351d5e: DCW 0x145
0x351d60: DCW 0x164
0x351d62: DCW 0x183
0x351d64: DCW 0x1A2
0x351d66: DCW 0xAE
0x351d68: DCW 0xAE
0x351d6a: DCW 0x7ED
0x351d6c: DCW 0x7ED
0x351d6e: DCW 0x7ED
0x351d70: DCW 0x7ED
0x351d72: DCW 0x7ED
0x351d74: DCW 0x1AE
0x351d76: DCW 0xAE
0x351d78: DCW 0xAE
0x351d7a: DCW 0xAE
0x351d7c: DCW 0xAE
0x351d7e: DCW 0xAE
0x351d80: DCW 0x1CD
0x351d82: DCW 0xAE
0x351d84: DCW 0xAE
0x351d86: DCW 0xAE
0x351d88: DCW 0xAE
0x351d8a: DCW 0xAE
0x351d8c: DCW 0xAE
0x351d8e: DCW 0xAE
0x351d90: DCW 0xAE
0x351d92: DCW 0xAE
0x351d94: DCW 0xAE
0x351d96: DCW 0xAE
0x351d98: DCW 0xAE
0x351d9a: DCW 0xAE
0x351d9c: DCW 0xAE
0x351d9e: DCW 0xAE
0x351da0: DCW 0xAE
0x351da2: DCW 0xAE
0x351da4: DCW 0x1EC
0x351da6: DCW 0x26F
0x351da8: DCW 0x7ED
0x351daa: DCW 0x292
0x351dac: DCW 0xAE
0x351dae: DCW 0xAE
0x351db0: DCW 0xAE
0x351db2: DCW 0x7ED
0x351db4: DCW 0xAE
0x351db6: DCW 0x2B0
0x351db8: DCW 0x7ED
0x351dba: DCW 0xAE
0x351dbc: DCW 0x2CE
0x351dbe: DCW 0x7ED
0x351dc0: DCW 0x2ED
0x351dc2: DCW 0x7ED
0x351dc4: DCW 0x2FC
0x351dc6: DCW 0x320
0x351dc8: DCW 0x344
0x351dca: DCW 0x7ED
0x351dcc: DCW 0x7ED
0x351dce: DCW 0xAE
0x351dd0: DCW 0xAE
0x351dd2: DCW 0x366
0x351dd4: DCW 0x7ED
0x351dd6: DCW 0x7ED
0x351dd8: DCW 0xAE
0x351dda: DCW 0xAE
0x351ddc: DCW 0xAE
0x351dde: DCW 0x7ED
0x351de0: DCW 0xAE
0x351de2: DCW 0x385
0x351de4: DCW 0x39F
0x351de6: DCW 0x3C0
0x351de8: DCW 0x3E4
0x351dea: DCW 0x403
0x351dec: DCW 0xAE
0x351dee: DCW 0x422
0x351df0: DCW 0x44A
0x351df2: DCW 0x46B
0x351df4: DCW 0x485
0x351df6: DCW 0xAE
0x351df8: DCW 0x49E
0x351dfa: DCW 0x7ED
0x351dfc: DCW 0x4BF
0x351dfe: DCW 0xAE
0x351e00: DCW 0x4C5
0x351e02: DCW 0x4F2
0x351e04: DCW 0x50D
0x351e06: DCW 0xAE
0x351e08: DCW 0x52E
0x351e0a: DCW 0xAE
0x351e0c: DCW 0x56B
0x351e0e: DCW 0xAE
0x351e10: DCW 0x582
0x351e12: DCW 0x5A0
0x351e14: MOV             R0, R8; jumptable 00351D4E case 1303
0x351e16: MOVS            R1, #3; __int16
0x351e18: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x351e1c: LDR.W           R0, =(ScriptParams_ptr - 0x351E28)
0x351e20: VLDR            S0, =-100.0
0x351e24: ADD             R0, PC; ScriptParams_ptr
0x351e26: LDR             R0, [R0]; ScriptParams
0x351e28: VLDR            S20, [R0,#8]
0x351e2c: VLDR            S16, [R0]
0x351e30: VCMPE.F32       S20, S0
0x351e34: VLDR            S18, [R0,#4]
0x351e38: VMRS            APSR_nzcv, FPSCR
0x351e3c: BGT             loc_351E56
0x351e3e: VMOV            R0, S16; this
0x351e42: VMOV            R1, S18; float
0x351e46: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x351e4a: VMOV.F32        S0, #0.5
0x351e4e: VMOV            S2, R0
0x351e52: VADD.F32        S20, S2, S0
0x351e56: ADD             R5, SP, #0x98+var_58
0x351e58: MOV             R0, R8; this
0x351e5a: MOVS            R2, #8; unsigned __int8
0x351e5c: MOV             R1, R5; char *
0x351e5e: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x351e62: LDR.W           R0, =(TheText_ptr - 0x351E6C)
0x351e66: MOV             R1, R5; CKeyGen *
0x351e68: ADD             R0, PC; TheText_ptr
0x351e6a: LDR             R0, [R0]; TheText ; this
0x351e6c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x351e70: MOV             R0, R8; this
0x351e72: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x351e76: BLX             j__ZN8CPickups20GetActualPickupIndexEi; CPickups::GetActualPickupIndex(int)
0x351e7a: VMOV            R0, S16
0x351e7e: LDR.W           R3, =(MI_PICKUP_PROPERTY_ptr - 0x351E90)
0x351e82: VMOV            R1, S18
0x351e86: MOVS            R6, #0
0x351e88: VMOV            R2, S20
0x351e8c: ADD             R3, PC; MI_PICKUP_PROPERTY_ptr
0x351e8e: MOVS            R4, #0x11
0x351e90: LDR             R3, [R3]; MI_PICKUP_PROPERTY
0x351e92: LDRH            R3, [R3]
0x351e94: STRD.W          R4, R6, [SP,#0x98+var_98]
0x351e98: STRD.W          R6, R6, [SP,#0x98+var_90]
0x351e9c: STR             R5, [SP,#0x98+var_88]
0x351e9e: BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
0x351ea2: LDR.W           R1, =(ScriptParams_ptr - 0x351EAA)
0x351ea6: ADD             R1, PC; ScriptParams_ptr
0x351ea8: LDR             R1, [R1]; ScriptParams
0x351eaa: STR             R0, [R1]
0x351eac: B               loc_351F54
0x351eae: MOVS            R6, #0xFF; jumptable 00351D4E default case, cases 1302,1311,1312,1319-1323,1325-1341,1346-1348,1350,1353,1363,1364,1368-1370,1372,1378,1383,1387,1391,1393,1395
0x351eb0: B.W             loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
0x351eb4: MOV             R0, R8; jumptable 00351D4E case 1304
0x351eb6: MOVS            R1, #4; __int16
0x351eb8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x351ebc: LDR.W           R0, =(ScriptParams_ptr - 0x351EC8)
0x351ec0: VLDR            S0, =-100.0
0x351ec4: ADD             R0, PC; ScriptParams_ptr
0x351ec6: LDR             R0, [R0]; ScriptParams
0x351ec8: VLDR            S20, [R0,#8]
0x351ecc: VLDR            S18, [R0]
0x351ed0: VCMPE.F32       S20, S0
0x351ed4: VLDR            S16, [R0,#4]
0x351ed8: VMRS            APSR_nzcv, FPSCR
0x351edc: BGT             loc_351EF6
0x351ede: VMOV            R0, S18; this
0x351ee2: VMOV            R1, S16; float
0x351ee6: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x351eea: VMOV.F32        S0, #0.5
0x351eee: VMOV            S2, R0
0x351ef2: VADD.F32        S20, S2, S0
0x351ef6: ADD.W           R9, SP, #0x98+var_58
0x351efa: MOV             R0, R8; this
0x351efc: MOVS            R2, #8; unsigned __int8
0x351efe: MOV             R1, R9; char *
0x351f00: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x351f04: LDR.W           R0, =(TheText_ptr - 0x351F0E)
0x351f08: MOV             R1, R9; CKeyGen *
0x351f0a: ADD             R0, PC; TheText_ptr
0x351f0c: LDR             R0, [R0]; TheText ; this
0x351f0e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x351f12: MOV             R0, R8; this
0x351f14: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x351f18: BLX             j__ZN8CPickups20GetActualPickupIndexEi; CPickups::GetActualPickupIndex(int)
0x351f1c: LDR.W           R0, =(MI_PICKUP_PROPERTY_FORSALE_ptr - 0x351F2E)
0x351f20: VMOV            R2, S20
0x351f24: LDR.W           R1, =(ScriptParams_ptr - 0x351F32)
0x351f28: MOVS            R6, #0
0x351f2a: ADD             R0, PC; MI_PICKUP_PROPERTY_FORSALE_ptr
0x351f2c: MOVS            R5, #0x12
0x351f2e: ADD             R1, PC; ScriptParams_ptr
0x351f30: LDR             R0, [R0]; MI_PICKUP_PROPERTY_FORSALE
0x351f32: LDR             R4, [R1]; ScriptParams
0x351f34: VMOV            R1, S16
0x351f38: LDRH            R3, [R0]
0x351f3a: VMOV            R0, S18
0x351f3e: LDR.W           R12, [R4,#(dword_81A914 - 0x81A908)]
0x351f42: STRD.W          R5, R12, [SP,#0x98+var_98]
0x351f46: STRD.W          R6, R6, [SP,#0x98+var_90]
0x351f4a: STR.W           R9, [SP,#0x98+var_88]
0x351f4e: BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
0x351f52: STR             R0, [R4]
0x351f54: MOV             R0, R8; this
0x351f56: MOVS            R1, #1; __int16
0x351f58: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x351f5c: B.W             loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
0x351f60: MOV             R0, R8; jumptable 00351D4E case 1305
0x351f62: MOVS            R1, #2; __int16
0x351f64: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x351f68: LDR.W           R0, =(ScriptParams_ptr - 0x351F70)
0x351f6c: ADD             R0, PC; ScriptParams_ptr
0x351f6e: LDR             R0, [R0]; ScriptParams
0x351f70: LDR             R1, [R0]
0x351f72: CMP             R1, #0
0x351f74: BLT.W           loc_352BA2
0x351f78: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x351F84)
0x351f7c: UXTB            R3, R1
0x351f7e: LSRS            R1, R1, #8
0x351f80: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x351f82: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x351f84: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x351f86: LDR             R2, [R0,#4]
0x351f88: LDRB            R2, [R2,R1]
0x351f8a: CMP             R2, R3
0x351f8c: BNE.W           loc_352BA2
0x351f90: MOVW            R2, #0xA2C
0x351f94: LDR             R0, [R0]
0x351f96: MLA.W           R4, R1, R2, R0
0x351f9a: B.W             loc_352BA4
0x351f9e: MOV             R0, R8; jumptable 00351D4E case 1306
0x351fa0: MOVS            R1, #2; __int16
0x351fa2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x351fa6: LDR.W           R0, =(ScriptParams_ptr - 0x351FB2)
0x351faa: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x351FB4)
0x351fae: ADD             R0, PC; ScriptParams_ptr
0x351fb0: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x351fb2: LDR             R0, [R0]; ScriptParams
0x351fb4: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x351fb6: LDR             R0, [R0]
0x351fb8: LDR             R1, [R1]; CPools::ms_pPedPool
0x351fba: CMP             R0, #0
0x351fbc: BLT.W           loc_3528D2
0x351fc0: LDR             R2, [R1,#4]
0x351fc2: UXTB            R3, R0
0x351fc4: LSRS            R0, R0, #8
0x351fc6: LDRB            R2, [R2,R0]
0x351fc8: CMP             R2, R3
0x351fca: BNE.W           loc_3528D2
0x351fce: MOVW            R2, #0x7CC
0x351fd2: LDR             R3, [R1]
0x351fd4: MLA.W           R0, R0, R2, R3
0x351fd8: B.W             loc_3528D4
0x351fdc: MOV             R0, R8; jumptable 00351D4E case 1307
0x351fde: MOVS            R1, #2; __int16
0x351fe0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x351fe4: LDR.W           R0, =(ScriptParams_ptr - 0x351FEC)
0x351fe8: ADD             R0, PC; ScriptParams_ptr
0x351fea: LDR             R0, [R0]; ScriptParams
0x351fec: LDR             R1, [R0]
0x351fee: CMP             R1, #0
0x351ff0: BLT.W           loc_352BF0
0x351ff4: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x352000)
0x351ff8: UXTB            R3, R1
0x351ffa: LSRS            R1, R1, #8
0x351ffc: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x351ffe: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x352000: LDR             R0, [R0]; CPools::ms_pPedPool
0x352002: LDR             R2, [R0,#4]
0x352004: LDRB            R2, [R2,R1]
0x352006: CMP             R2, R3
0x352008: BNE.W           loc_352BF0
0x35200c: MOVW            R2, #0x7CC
0x352010: LDR             R0, [R0]
0x352012: MLA.W           R0, R1, R2, R0
0x352016: B.W             loc_352BF2
0x35201a: MOV             R0, R8; jumptable 00351D4E case 1308
0x35201c: MOVS            R1, #2; __int16
0x35201e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x352022: LDR.W           R0, =(ScriptParams_ptr - 0x35202A)
0x352026: ADD             R0, PC; ScriptParams_ptr
0x352028: LDR             R0, [R0]; ScriptParams
0x35202a: LDR             R1, [R0]
0x35202c: CMP             R1, #0
0x35202e: BLT.W           loc_352C1E
0x352032: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35203E)
0x352036: UXTB            R3, R1
0x352038: LSRS            R1, R1, #8
0x35203a: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35203c: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35203e: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x352040: LDR             R2, [R0,#4]
0x352042: LDRB            R2, [R2,R1]
0x352044: CMP             R2, R3
0x352046: BNE.W           loc_352C1E
0x35204a: MOVW            R2, #0xA2C
0x35204e: LDR             R0, [R0]
0x352050: MLA.W           R0, R1, R2, R0
0x352054: B.W             loc_352C20
0x352058: MOV             R0, R8; jumptable 00351D4E case 1309
0x35205a: MOVS            R1, #2; __int16
0x35205c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x352060: LDR.W           R0, =(ScriptParams_ptr - 0x35206C)
0x352064: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35206E)
0x352068: ADD             R0, PC; ScriptParams_ptr
0x35206a: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35206c: LDR             R0, [R0]; ScriptParams
0x35206e: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x352070: LDR             R0, [R0]
0x352072: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x352074: CMP             R0, #0
0x352076: BLT.W           loc_352C96
0x35207a: LDR             R2, [R1,#4]
0x35207c: UXTB            R3, R0
0x35207e: LSRS            R0, R0, #8
0x352080: LDRB            R2, [R2,R0]
0x352082: CMP             R2, R3
0x352084: BNE.W           loc_352C96
0x352088: MOVW            R2, #0xA2C
0x35208c: LDR             R3, [R1]
0x35208e: MLA.W           R0, R0, R2, R3
0x352092: B.W             loc_352C98
0x352096: LDR.W           R0, =(AudioEngine_ptr - 0x35209E); jumptable 00351D4E case 1310
0x35209a: ADD             R0, PC; AudioEngine_ptr
0x35209c: LDR             R0, [R0]; AudioEngine ; this
0x35209e: BLX             j__ZN12CAudioEngine24GetCurrentRadioStationIDEv; CAudioEngine::GetCurrentRadioStationID(void)
0x3520a2: LDR.W           R1, =(ScriptParams_ptr - 0x3520AC)
0x3520a6: SUBS            R0, #1
0x3520a8: ADD             R1, PC; ScriptParams_ptr
0x3520aa: B.W             loc_352D1E
0x3520ae: MOV             R0, R8; jumptable 00351D4E case 1318
0x3520b0: MOVS            R1, #2; __int16
0x3520b2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3520b6: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3520C6)
0x3520ba: MOVW            R3, #0x7CC
0x3520be: LDR.W           R0, =(ScriptParams_ptr - 0x3520C8)
0x3520c2: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3520c4: ADD             R0, PC; ScriptParams_ptr
0x3520c6: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x3520c8: LDR             R0, [R0]; ScriptParams
0x3520ca: LDRD.W          R2, R0, [R0]
0x3520ce: CMP             R0, #0
0x3520d0: LDR             R1, [R1]; CPools::ms_pPedPool
0x3520d2: MOV.W           R2, R2,LSR#8
0x3520d6: LDR             R1, [R1]
0x3520d8: MLA.W           R1, R2, R3, R1
0x3520dc: LDR.W           R2, [R1,#0x488]
0x3520e0: BIC.W           R3, R2, #0x800000
0x3520e4: IT NE
0x3520e6: ORRNE.W         R3, R2, #0x800000
0x3520ea: B               loc_3526CA
0x3520ec: MOV             R0, R8; jumptable 00351D4E case 1324
0x3520ee: MOVS            R1, #2; __int16
0x3520f0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3520f4: LDR.W           R0, =(ScriptParams_ptr - 0x352106)
0x3520f8: MOV.W           R3, #0x194
0x3520fc: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x352108)
0x352100: MOVS            R6, #0
0x352102: ADD             R0, PC; ScriptParams_ptr
0x352104: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x352106: LDR             R0, [R0]; ScriptParams
0x352108: LDR             R1, [R1]; CWorld::Players ...
0x35210a: LDRD.W          R2, R0, [R0]; this
0x35210e: TST.W           R0, #0xFF
0x352112: MLA.W           R1, R2, R3, R1
0x352116: STRB.W          R6, [R1,#0x45]
0x35211a: STRB.W          R0, [R1,#0x44]
0x35211e: BNE.W           loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
0x352122: BLX             j__ZN6CMBlur14ClearDrunkBlurEv; CMBlur::ClearDrunkBlur(void)
0x352126: B.W             loc_352D2A
0x35212a: MOV             R0, R8; jumptable 00351D4E case 1342
0x35212c: MOVS            R1, #5; __int16
0x35212e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x352132: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35213A)
0x352136: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x352138: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35213a: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35213c: LDR             R1, [R0,#8]
0x35213e: CMP             R1, #0
0x352140: BEQ.W           loc_352D16
0x352144: MOVW            R2, #0xA2C
0x352148: SUBS            R4, R1, #1
0x35214a: MUL.W           R6, R1, R2
0x35214e: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x352156)
0x352152: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x352154: LDR.W           R9, [R1]; CPools::ms_pVehiclePool ...
0x352158: LDR.W           R1, =(ScriptParams_ptr - 0x352160)
0x35215c: ADD             R1, PC; ScriptParams_ptr
0x35215e: LDR             R1, [R1]; ScriptParams
0x352160: STR             R1, [SP,#0x98+var_78]
0x352162: LDR.W           R1, =(ScriptParams_ptr - 0x35216A)
0x352166: ADD             R1, PC; ScriptParams_ptr
0x352168: LDR.W           R11, [R1]; ScriptParams
0x35216c: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x352174)
0x352170: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x352172: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x352174: STR             R1, [SP,#0x98+var_7C]
0x352176: B               loc_352186
0x352178: DCFS -100.0
0x35217c: SUBS            R4, #1
0x35217e: LDR.W           R0, [R9]; CPools::ms_pVehiclePool
0x352182: SUBW            R6, R6, #0xA2C
0x352186: LDR             R1, [R0,#4]
0x352188: LDRSB           R1, [R1,R4]
0x35218a: CMP             R1, #0
0x35218c: BLT             loc_35221E
0x35218e: LDR             R0, [R0]
0x352190: ADD.W           R10, R0, R6
0x352194: SUBW            R5, R10, #0xA2C
0x352198: CMP             R5, #0
0x35219a: BEQ             loc_35221E
0x35219c: MOV             R0, R5; this
0x35219e: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x3521a2: CMP             R0, #1
0x3521a4: BEQ             loc_3521B0
0x3521a6: MOV             R0, R5; this
0x3521a8: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x3521ac: CMP             R0, #2
0x3521ae: BNE             loc_35221E
0x3521b0: MOV             R0, #0xFFFFF5FA
0x3521b8: LDRSH.W         R1, [R10,R0]
0x3521bc: LDR             R0, [SP,#0x98+var_78]
0x3521be: LDR             R0, [R0,#0x10]
0x3521c0: CMP             R0, R1
0x3521c2: BEQ             loc_3521CA
0x3521c4: CMP.W           R0, #0xFFFFFFFF
0x3521c8: BGT             loc_35221E
0x3521ca: MOV             R0, R5; this
0x3521cc: BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
0x3521d0: CBZ             R0, loc_35221E
0x3521d2: LDM.W           R11, {R1-R3}; float
0x3521d6: MOV             R0, R5; this
0x3521d8: VLDR            S0, [R11,#0xC]
0x3521dc: VSTR            S0, [SP,#0x98+var_98]
0x3521e0: BLX             j__ZNK10CPlaceable12IsWithinAreaEffff; CPlaceable::IsWithinArea(float,float,float,float)
0x3521e4: CBZ             R0, loc_35221E
0x3521e6: LDR             R0, [SP,#0x98+var_7C]
0x3521e8: MOV             R2, #0xBFE6D523
0x3521f0: LDR             R0, [R0]
0x3521f2: LDRD.W          R1, R0, [R0]
0x3521f6: SUBS            R1, R5, R1
0x3521f8: ASRS            R1, R1, #2
0x3521fa: MULS            R1, R2
0x3521fc: MOV             R2, #0xFFFFFA00
0x352204: MOV             R3, R2
0x352206: LDR.W           R2, [R10,R3]
0x35220a: ORR.W           R2, R2, #0x20000
0x35220e: LDRB            R0, [R0,R1]
0x352210: STR.W           R2, [R10,R3]
0x352214: ORR.W           R0, R0, R1,LSL#8
0x352218: CBNZ            R4, loc_352228
0x35221a: B.W             loc_352D1A
0x35221e: MOV.W           R0, #0xFFFFFFFF
0x352222: CMP             R4, #0
0x352224: BEQ.W           loc_352D1A
0x352228: ADDS            R1, R0, #1
0x35222a: BEQ             loc_35217C
0x35222c: B.W             loc_352D1A
0x352230: MOV             R0, R8; jumptable 00351D4E case 1343
0x352232: MOVS            R1, #2; __int16
0x352234: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x352238: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35224A)
0x35223c: MOVW            R3, #0xA2C
0x352240: LDR.W           R0, =(ScriptParams_ptr - 0x35224C)
0x352244: MOVS            R6, #0
0x352246: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x352248: ADD             R0, PC; ScriptParams_ptr
0x35224a: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x35224c: LDR             R0, [R0]; ScriptParams
0x35224e: LDRD.W          R2, R0, [R0]
0x352252: CMP             R0, #0
0x352254: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x352256: MOV.W           R2, R2,LSR#8
0x35225a: LDR             R1, [R1]
0x35225c: MLA.W           R1, R2, R3, R1
0x352260: LDR.W           R2, [R1,#0x42C]
0x352264: ORR.W           R3, R2, #0x80000000
0x352268: IT NE
0x35226a: BICNE.W         R3, R2, #0x80000000
0x35226e: STR.W           R3, [R1,#0x42C]
0x352272: B.W             loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
0x352276: MOV             R0, R8; jumptable 00351D4E case 1345
0x352278: MOVS            R1, #1; __int16
0x35227a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35227e: LDR.W           R0, =(ScriptParams_ptr - 0x352286)
0x352282: ADD             R0, PC; ScriptParams_ptr
0x352284: LDR             R0, [R0]; ScriptParams
0x352286: LDR             R1, [R0]
0x352288: CMP             R1, #0
0x35228a: BLT.W           loc_352904
0x35228e: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35229A)
0x352292: UXTB            R3, R1
0x352294: LSRS            R1, R1, #8
0x352296: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x352298: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35229a: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35229c: LDR             R2, [R0,#4]
0x35229e: LDRB            R2, [R2,R1]
0x3522a0: CMP             R2, R3
0x3522a2: BNE.W           loc_352904
0x3522a6: MOVW            R2, #0xA2C
0x3522aa: LDR             R0, [R0]
0x3522ac: MLA.W           R4, R1, R2, R0
0x3522b0: B               loc_352906
0x3522b2: MOV             R0, R8; jumptable 00351D4E case 1351
0x3522b4: MOVS            R1, #2; __int16
0x3522b6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3522ba: LDR.W           R0, =(ScriptParams_ptr - 0x3522C2)
0x3522be: ADD             R0, PC; ScriptParams_ptr
0x3522c0: LDR             R0, [R0]; ScriptParams
0x3522c2: LDR             R1, [R0]
0x3522c4: CMP             R1, #0
0x3522c6: BLT.W           loc_3529F2
0x3522ca: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3522D6)
0x3522ce: UXTB            R3, R1
0x3522d0: LSRS            R1, R1, #8
0x3522d2: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3522d4: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x3522d6: LDR             R0, [R0]; CPools::ms_pPedPool
0x3522d8: LDR             R2, [R0,#4]
0x3522da: LDRB            R2, [R2,R1]
0x3522dc: CMP             R2, R3
0x3522de: BNE.W           loc_3529F2
0x3522e2: MOVW            R2, #0x7CC
0x3522e6: LDR             R0, [R0]
0x3522e8: MLA.W           R0, R1, R2, R0
0x3522ec: B               loc_3529F4
0x3522ee: MOV             R0, R8; jumptable 00351D4E case 1354
0x3522f0: MOVS            R1, #2; __int16
0x3522f2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3522f6: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x352306)
0x3522fa: MOVW            R3, #0x7CC
0x3522fe: LDR.W           R0, =(ScriptParams_ptr - 0x352308)
0x352302: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x352304: ADD             R0, PC; ScriptParams_ptr
0x352306: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x352308: LDR             R0, [R0]; ScriptParams
0x35230a: LDRD.W          R2, R0, [R0]
0x35230e: CMP             R0, #0
0x352310: LDR             R1, [R1]; CPools::ms_pPedPool
0x352312: MOV.W           R2, R2,LSR#8
0x352316: LDR             R1, [R1]
0x352318: MLA.W           R1, R2, R3, R1
0x35231c: LDR.W           R2, [R1,#0x488]
0x352320: BIC.W           R3, R2, #0x4000000
0x352324: IT NE
0x352326: ORRNE.W         R3, R2, #0x4000000
0x35232a: B               loc_3526CA
0x35232c: ADD             R5, SP, #0x98+var_58; jumptable 00351D4E case 1356
0x35232e: MOV             R0, R8; this
0x352330: MOVS            R2, #8; unsigned __int8
0x352332: MOV             R1, R5; char *
0x352334: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x352338: LDR.W           R0, =(TheText_ptr - 0x352342)
0x35233c: MOV             R1, R5; char *
0x35233e: ADD             R0, PC; TheText_ptr
0x352340: LDR             R0, [R0]; TheText ; this
0x352342: BLX             j__ZN5CText15LoadMissionTextEPc; CText::LoadMissionText(char *)
0x352346: B.W             loc_352D2A
0x35234a: MOV             R0, R8; jumptable 00351D4E case 1358
0x35234c: MOVS            R1, #1; __int16
0x35234e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x352352: LDR.W           R0, =(ScriptParams_ptr - 0x35235A)
0x352356: ADD             R0, PC; ScriptParams_ptr
0x352358: LDR             R0, [R0]; ScriptParams
0x35235a: LDR             R1, [R0]
0x35235c: CMP             R1, #0
0x35235e: BLT.W           loc_352D2A
0x352362: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35236E)
0x352366: UXTB            R3, R1
0x352368: LSRS            R1, R1, #8
0x35236a: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35236c: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x35236e: LDR             R0, [R0]; CPools::ms_pPedPool
0x352370: LDR             R2, [R0,#4]
0x352372: LDRB            R2, [R2,R1]
0x352374: CMP             R2, R3
0x352376: BNE.W           loc_352D2A
0x35237a: MOVW            R2, #0x7CC
0x35237e: LDR             R0, [R0]
0x352380: MLA.W           R0, R1, R2, R0
0x352384: MOVS            R6, #0
0x352386: CMP             R0, #0
0x352388: IT NE
0x35238a: STRNE.W         R6, [R0,#0x76C]
0x35238e: B.W             loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
0x352392: MOV             R0, R8; jumptable 00351D4E case 1359
0x352394: MOVS            R1, #1; __int16
0x352396: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35239a: LDR.W           R0, =(ScriptParams_ptr - 0x3523A2)
0x35239e: ADD             R0, PC; ScriptParams_ptr
0x3523a0: LDR             R0, [R0]; ScriptParams
0x3523a2: LDR             R1, [R0]
0x3523a4: CMP             R1, #0
0x3523a6: BLT.W           loc_352D2A
0x3523aa: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3523B6)
0x3523ae: UXTB            R3, R1
0x3523b0: LSRS            R1, R1, #8
0x3523b2: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3523b4: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x3523b6: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x3523b8: LDR             R2, [R0,#4]
0x3523ba: LDRB            R2, [R2,R1]
0x3523bc: CMP             R2, R3
0x3523be: BNE.W           loc_352D2A
0x3523c2: MOVW            R2, #0xA2C
0x3523c6: LDR             R0, [R0]
0x3523c8: MLA.W           R0, R1, R2, R0
0x3523cc: MOVS            R6, #0
0x3523ce: CMP             R0, #0
0x3523d0: IT NE
0x3523d2: STRNE.W         R6, [R0,#0x51C]
0x3523d6: B.W             loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
0x3523da: MOV             R0, R8; jumptable 00351D4E case 1360
0x3523dc: MOVS            R1, #2; __int16
0x3523de: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3523e2: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3523F2)
0x3523e6: MOV.W           R3, #0x1A4
0x3523ea: LDR.W           R0, =(ScriptParams_ptr - 0x3523F4)
0x3523ee: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x3523f0: ADD             R0, PC; ScriptParams_ptr
0x3523f2: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x3523f4: LDR             R0, [R0]; ScriptParams
0x3523f6: LDRD.W          R2, R0, [R0]
0x3523fa: CMP             R0, #0
0x3523fc: LDR             R1, [R1]; CPools::ms_pObjectPool
0x3523fe: MOV.W           R2, R2,LSR#8
0x352402: LDR             R1, [R1]
0x352404: MLA.W           R1, R2, R3, R1
0x352408: MOVW            R3, #0x2004
0x35240c: LDR             R2, [R1,#0x44]
0x35240e: ORR.W           R6, R2, R3
0x352412: IT EQ
0x352414: BICEQ.W         R6, R2, R3
0x352418: STR             R6, [R1,#0x44]
0x35241a: B.W             loc_352D2A
0x35241e: MOV             R0, R8; jumptable 00351D4E case 1365
0x352420: MOVS            R1, #2; __int16
0x352422: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x352426: LDR.W           R0, =(ScriptParams_ptr - 0x35242E)
0x35242a: ADD             R0, PC; ScriptParams_ptr
0x35242c: LDR             R0, [R0]; ScriptParams
0x35242e: LDR             R1, [R0]
0x352430: CMP             R1, #0
0x352432: BLT.W           loc_352CBE
0x352436: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x352442)
0x35243a: UXTB            R3, R1
0x35243c: LSRS            R1, R1, #8
0x35243e: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x352440: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x352442: LDR             R0, [R0]; CPools::ms_pPedPool
0x352444: LDR             R2, [R0,#4]
0x352446: LDRB            R2, [R2,R1]
0x352448: CMP             R2, R3
0x35244a: BNE.W           loc_352CBE
0x35244e: MOVW            R2, #0x7CC
0x352452: LDR             R0, [R0]
0x352454: MLA.W           R0, R1, R2, R0
0x352458: B.W             loc_352CC0
0x35245c: MOV             R0, R8; jumptable 00351D4E case 1373
0x35245e: MOVS            R1, #2; __int16
0x352460: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x352464: LDR.W           R0, =(ScriptParams_ptr - 0x352476)
0x352468: MOV.W           R3, #0x194
0x35246c: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x352478)
0x352470: MOVS            R6, #0
0x352472: ADD             R0, PC; ScriptParams_ptr
0x352474: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x352476: LDR             R0, [R0]; ScriptParams
0x352478: LDR             R1, [R1]; CWorld::Players ...
0x35247a: LDRD.W          R2, R0, [R0]
0x35247e: CMP             R0, #0
0x352480: IT NE
0x352482: MOVNE           R0, #1
0x352484: MLA.W           R1, R2, R3, R1
0x352488: STRB.W          R0, [R1,#0x14E]
0x35248c: B.W             loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
0x352490: MOV             R0, R8; jumptable 00351D4E case 1374
0x352492: MOVS            R1, #2; __int16
0x352494: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x352498: LDR.W           R0, =(ScriptParams_ptr - 0x3524A8)
0x35249c: MOV.W           R3, #0x194
0x3524a0: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3524AA)
0x3524a4: ADD             R0, PC; ScriptParams_ptr
0x3524a6: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3524a8: LDR             R0, [R0]; ScriptParams
0x3524aa: LDR             R1, [R1]; CWorld::Players ...
0x3524ac: LDRD.W          R2, R0, [R0]
0x3524b0: MLA.W           R6, R2, R3, R1
0x3524b4: MULS            R2, R3
0x3524b6: LDRB.W          R5, [R6,#0x14F]
0x3524ba: ADD             R0, R5
0x3524bc: UXTB            R3, R0
0x3524be: VMOV            S0, R3
0x3524c2: VCVT.F32.U32    S0, S0
0x3524c6: LDR             R1, [R1,R2]
0x3524c8: STRB.W          R0, [R6,#0x14F]
0x3524cc: ADDW            R0, R1, #0x544
0x3524d0: B               loc_352512
0x3524d2: MOV             R0, R8; jumptable 00351D4E case 1375
0x3524d4: MOVS            R1, #2; __int16
0x3524d6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3524da: LDR.W           R0, =(ScriptParams_ptr - 0x3524EA)
0x3524de: MOV.W           R3, #0x194
0x3524e2: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x3524EC)
0x3524e6: ADD             R0, PC; ScriptParams_ptr
0x3524e8: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3524ea: LDR             R0, [R0]; ScriptParams
0x3524ec: LDR             R1, [R1]; CWorld::Players ...
0x3524ee: LDRD.W          R2, R0, [R0]
0x3524f2: MLA.W           R6, R2, R3, R1
0x3524f6: MULS            R2, R3
0x3524f8: LDRB.W          R5, [R6,#0x150]
0x3524fc: ADD             R0, R5
0x3524fe: UXTB            R3, R0
0x352500: VMOV            S0, R3
0x352504: VCVT.F32.U32    S0, S0
0x352508: LDR             R1, [R1,R2]
0x35250a: STRB.W          R0, [R6,#0x150]
0x35250e: ADDW            R0, R1, #0x54C
0x352512: VSTR            S0, [R0]
0x352516: B.W             loc_352D2A
0x35251a: MOV             R0, R8; jumptable 00351D4E case 1376
0x35251c: MOVS            R1, #1; __int16
0x35251e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x352522: LDR.W           R0, =(ScriptParams_ptr - 0x35252C)
0x352526: MOVS            R6, #0
0x352528: ADD             R0, PC; ScriptParams_ptr
0x35252a: LDR             R0, [R0]; ScriptParams
0x35252c: LDR             R0, [R0]
0x35252e: CMP             R0, #0
0x352530: BLT.W           loc_352A28
0x352534: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x352540)
0x352538: UXTB            R3, R0
0x35253a: LSRS            R0, R0, #8
0x35253c: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35253e: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x352540: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x352542: LDR             R2, [R1,#4]
0x352544: LDRB            R2, [R2,R0]
0x352546: CMP             R2, R3
0x352548: BNE.W           loc_352A28
0x35254c: MOVW            R2, #0xA2C
0x352550: LDR             R1, [R1]
0x352552: MLA.W           R0, R0, R2, R1
0x352556: B               loc_352A2A
0x352558: MOV             R0, R8; jumptable 00351D4E case 1377
0x35255a: MOVS            R1, #2; __int16
0x35255c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x352560: LDR.W           R0, =(ScriptParams_ptr - 0x35256A)
0x352564: MOVS            R6, #0
0x352566: ADD             R0, PC; ScriptParams_ptr
0x352568: LDR             R0, [R0]; ScriptParams
0x35256a: LDR             R0, [R0]
0x35256c: CMP             R0, #0
0x35256e: BLT.W           loc_352AB8
0x352572: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35257E)
0x352576: UXTB            R3, R0
0x352578: LSRS            R0, R0, #8
0x35257a: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35257c: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x35257e: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x352580: LDR             R2, [R1,#4]
0x352582: LDRB            R2, [R2,R0]
0x352584: CMP             R2, R3
0x352586: BNE.W           loc_352AB8
0x35258a: MOVW            R2, #0xA2C
0x35258e: LDR             R1, [R1]
0x352590: MLA.W           R0, R0, R2, R1
0x352594: B               loc_352ABA
0x352596: MOV             R0, R8; jumptable 00351D4E case 1379
0x352598: MOVS            R1, #2; __int16
0x35259a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35259e: LDR.W           R0, =(ScriptParams_ptr - 0x3525AA)
0x3525a2: MOV.W           R3, #0x194
0x3525a6: ADD             R0, PC; ScriptParams_ptr
0x3525a8: LDR             R0, [R0]; ScriptParams
0x3525aa: LDR             R2, [R0]
0x3525ac: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3525B8)
0x3525b0: MUL.W           R1, R2, R3
0x3525b4: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3525b6: LDR             R6, [R0]; CWorld::Players ...
0x3525b8: LDR             R0, [R6,R1]
0x3525ba: LDRB.W          R1, [R0,#0x485]
0x3525be: LSLS            R1, R1, #0x1F
0x3525c0: BEQ.W           loc_352D2A
0x3525c4: LDR.W           R1, [R0,#0x614]
0x3525c8: CMP             R1, #0
0x3525ca: BEQ.W           loc_352D84
0x3525ce: LDR.W           R2, =(ScriptParams_ptr - 0x3525DA)
0x3525d2: LDR.W           R3, [R0,#0x620]
0x3525d6: ADD             R2, PC; ScriptParams_ptr
0x3525d8: LDR             R2, [R2]; ScriptParams
0x3525da: LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
0x3525dc: CMP             R3, R2
0x3525de: IT LT
0x3525e0: BLXLT           j__ZN4CPed7SetAmmoE11eWeaponTypej; CPed::SetAmmo(eWeaponType,uint)
0x3525e4: B               loc_352D2A
0x3525e6: MOV             R0, R8; jumptable 00351D4E case 1380
0x3525e8: MOVS            R1, #1; __int16
0x3525ea: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3525ee: LDR.W           R0, =(ScriptParams_ptr - 0x3525FE)
0x3525f2: MOVW            R2, #0xA2C
0x3525f6: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x352600)
0x3525fa: ADD             R0, PC; ScriptParams_ptr
0x3525fc: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3525fe: LDR             R0, [R0]; ScriptParams
0x352600: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x352602: LDR             R0, [R0]
0x352604: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x352606: LSRS            R0, R0, #8
0x352608: LDR             R1, [R1]
0x35260a: MLA.W           R0, R0, R2, R1
0x35260e: LDRB.W          R1, [R0,#0x3BE]
0x352612: SUBS            R1, #0x39 ; '9'
0x352614: UXTB            R1, R1
0x352616: CMP             R1, #2
0x352618: BCC.W           loc_352D2A
0x35261c: ADDW            R0, R0, #0x3BE
0x352620: MOVS            R1, #0x3A ; ':'
0x352622: MOVS            R6, #0
0x352624: STRB            R1, [R0]
0x352626: B               loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
0x352628: MOV             R0, R8; jumptable 00351D4E case 1381
0x35262a: MOVS            R1, #4; __int16
0x35262c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x352630: LDR.W           R0, =(ScriptParams_ptr - 0x35263A)
0x352634: MOVS            R6, #0
0x352636: ADD             R0, PC; ScriptParams_ptr
0x352638: LDR             R0, [R0]; ScriptParams
0x35263a: LDRD.W          R3, R1, [R0]; int
0x35263e: LDRD.W          R5, R2, [R0,#(dword_81A910 - 0x81A908)]; int
0x352642: MOVS            R0, #0xBF800000
0x352648: STMEA.W         SP, {R1,R5,R6}
0x35264c: MOVS            R1, #0; int
0x35264e: STRD.W          R6, R0, [SP,#0x98+var_8C]; int
0x352652: MOVS            R0, #0; int
0x352654: STR             R6, [SP,#0x98+var_84]; int
0x352656: BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
0x35265a: B               loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
0x35265c: MOV             R0, R8; jumptable 00351D4E case 1382
0x35265e: MOVS            R1, #2; __int16
0x352660: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x352664: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x352676)
0x352668: MOV.W           R3, #0x1A4
0x35266c: LDR.W           R0, =(ScriptParams_ptr - 0x352678)
0x352670: MOVS            R6, #0
0x352672: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x352674: ADD             R0, PC; ScriptParams_ptr
0x352676: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x352678: LDR             R0, [R0]; ScriptParams
0x35267a: LDRD.W          R2, R0, [R0]
0x35267e: LDR             R1, [R1]; CPools::ms_pObjectPool
0x352680: LSRS            R2, R2, #8
0x352682: LDR             R1, [R1]
0x352684: MLA.W           R1, R2, R3, R1
0x352688: STRB.W          R0, [R1,#0x33]
0x35268c: B               loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
0x35268e: MOV             R0, R8; jumptable 00351D4E case 1384
0x352690: MOVS            R1, #2; __int16
0x352692: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x352696: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3526A6)
0x35269a: MOVW            R3, #0x7CC
0x35269e: LDR.W           R0, =(ScriptParams_ptr - 0x3526A8)
0x3526a2: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3526a4: ADD             R0, PC; ScriptParams_ptr
0x3526a6: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x3526a8: LDR             R0, [R0]; ScriptParams
0x3526aa: LDRD.W          R2, R0, [R0]
0x3526ae: CMP             R0, #0
0x3526b0: LDR             R1, [R1]; CPools::ms_pPedPool
0x3526b2: MOV.W           R2, R2,LSR#8
0x3526b6: LDR             R1, [R1]
0x3526b8: MLA.W           R1, R2, R3, R1
0x3526bc: LDR.W           R2, [R1,#0x488]
0x3526c0: BIC.W           R3, R2, #0x10000000
0x3526c4: IT NE
0x3526c6: ORRNE.W         R3, R2, #0x10000000
0x3526ca: STR.W           R3, [R1,#0x488]
0x3526ce: B               loc_352D2A
0x3526d0: LDR.W           R0, =(_ZN12CCutsceneMgr21ms_wasCutsceneSkippedE_ptr - 0x3526D8); jumptable 00351D4E case 1386
0x3526d4: ADD             R0, PC; _ZN12CCutsceneMgr21ms_wasCutsceneSkippedE_ptr
0x3526d6: LDR             R0, [R0]; CCutsceneMgr::ms_wasCutsceneSkipped ...
0x3526d8: LDRB            R1, [R0]; CCutsceneMgr::ms_wasCutsceneSkipped
0x3526da: B               loc_352CFE
0x3526dc: MOV             R0, R8; jumptable 00351D4E case 1388
0x3526de: MOVS            R1, #1; __int16
0x3526e0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3526e4: LDR.W           R0, =(ScriptParams_ptr - 0x3526F4)
0x3526e8: MOVW            R2, #0x7CC
0x3526ec: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3526F6)
0x3526f0: ADD             R0, PC; ScriptParams_ptr
0x3526f2: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3526f4: LDR             R0, [R0]; ScriptParams
0x3526f6: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x3526f8: LDR             R0, [R0]
0x3526fa: LDR             R1, [R1]; CPools::ms_pPedPool
0x3526fc: LSRS            R0, R0, #8
0x3526fe: LDR             R1, [R1]
0x352700: MLA.W           R4, R0, R2, R1
0x352704: LDRB.W          R0, [R4,#0x485]
0x352708: LSLS            R0, R0, #0x1F
0x35270a: BEQ.W           loc_352CFC
0x35270e: LDR.W           R0, [R4,#0x590]; this
0x352712: CMP             R0, #0
0x352714: BEQ.W           loc_352CFC
0x352718: BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
0x35271c: MOVS            R1, #0
0x35271e: CMP             R0, #0
0x352720: BEQ.W           loc_352CFE
0x352724: ADD.W           R0, R4, #0x590
0x352728: LDR             R0, [R0]
0x35272a: LDRH            R0, [R0,#0x26]
0x35272c: CMP.W           R0, #0x1AE
0x352730: IT NE
0x352732: MOVNE           R1, #1
0x352734: B               loc_352CFE
0x352736: MOV             R0, R8; jumptable 00351D4E case 1389
0x352738: MOVS            R1, #1; __int16
0x35273a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35273e: LDR.W           R0, =(ScriptParams_ptr - 0x352746)
0x352742: ADD             R0, PC; ScriptParams_ptr
0x352744: LDR             R0, [R0]; ScriptParams
0x352746: LDR             R1, [R0]
0x352748: CMP             R1, #0
0x35274a: BLT.W           loc_352CFC
0x35274e: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35275A)
0x352752: UXTB            R3, R1
0x352754: LSRS            R1, R1, #8
0x352756: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x352758: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x35275a: LDR             R0, [R0]; CPools::ms_pPedPool
0x35275c: LDR             R2, [R0,#4]
0x35275e: LDRB            R2, [R2,R1]
0x352760: CMP             R2, R3
0x352762: BNE.W           loc_352CFC
0x352766: MOVW            R2, #0x7CC
0x35276a: B               loc_3527A0
0x35276c: MOV             R0, R8; jumptable 00351D4E case 1390
0x35276e: MOVS            R1, #1; __int16
0x352770: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x352774: LDR.W           R0, =(ScriptParams_ptr - 0x35277C)
0x352778: ADD             R0, PC; ScriptParams_ptr
0x35277a: LDR             R0, [R0]; ScriptParams
0x35277c: LDR             R1, [R0]
0x35277e: CMP             R1, #0
0x352780: BLT.W           loc_352CFC
0x352784: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x352790)
0x352788: UXTB            R3, R1
0x35278a: LSRS            R1, R1, #8
0x35278c: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35278e: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x352790: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x352792: LDR             R2, [R0,#4]
0x352794: LDRB            R2, [R2,R1]
0x352796: CMP             R2, R3
0x352798: BNE.W           loc_352CFC
0x35279c: MOVW            R2, #0xA2C
0x3527a0: LDR             R0, [R0]
0x3527a2: MLA.W           R1, R1, R2, R0
0x3527a6: CMP             R1, #0
0x3527a8: IT NE
0x3527aa: MOVNE           R1, #1
0x3527ac: B               loc_352CFE
0x3527ae: MOV             R0, R8; jumptable 00351D4E case 1392
0x3527b0: MOVS            R1, #4; __int16
0x3527b2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3527b6: LDR.W           R0, =(ScriptParams_ptr - 0x3527C2)
0x3527ba: VLDR            S0, =-100.0
0x3527be: ADD             R0, PC; ScriptParams_ptr
0x3527c0: LDR             R0, [R0]; ScriptParams
0x3527c2: VLDR            S20, [R0,#8]
0x3527c6: VLDR            S16, [R0]
0x3527ca: VCMPE.F32       S20, S0
0x3527ce: VLDR            S18, [R0,#4]
0x3527d2: VMRS            APSR_nzcv, FPSCR
0x3527d6: BGT             loc_3527E8
0x3527d8: VMOV            R0, S16; this
0x3527dc: VMOV            R1, S18; float
0x3527e0: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x3527e4: VMOV            S20, R0
0x3527e8: MOV             R0, R8; this
0x3527ea: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x3527ee: BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
0x3527f2: VMOV            R1, S16
0x3527f6: ADD.W           R0, R8, #8
0x3527fa: VMOV            R2, S18
0x3527fe: MOVS            R6, #3
0x352800: VMOV            R3, S20
0x352804: MOVS            R5, #2
0x352806: STRD.W          R5, R6, [SP,#0x98+var_98]
0x35280a: STR             R0, [SP,#0x98+var_90]
0x35280c: MOVS            R0, #5
0x35280e: BLX             j__ZN6CRadar22SetShortRangeCoordBlipE9eBlipType7CVectorj12eBlipDisplayPc; CRadar::SetShortRangeCoordBlip(eBlipType,CVector,uint,eBlipDisplay,char *)
0x352812: MOV             R5, R0
0x352814: LDR.W           R0, =(ScriptParams_ptr - 0x35281C)
0x352818: ADD             R0, PC; ScriptParams_ptr
0x35281a: LDR             R4, [R0]; ScriptParams
0x35281c: MOV             R0, R5; this
0x35281e: LDR             R1, [R4,#(dword_81A914 - 0x81A908)]; int
0x352820: BLX             j__ZN6CRadar13SetBlipSpriteEii; CRadar::SetBlipSprite(int,int)
0x352824: STR             R5, [R4]
0x352826: B               loc_352D22
0x352828: MOV             R0, R8; jumptable 00351D4E case 1394
0x35282a: MOVS            R1, #1; __int16
0x35282c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x352830: LDR.W           R0, =(ScriptParams_ptr - 0x352838)
0x352834: ADD             R0, PC; ScriptParams_ptr
0x352836: LDR             R0, [R0]; ScriptParams
0x352838: LDR             R0, [R0]
0x35283a: CMP             R0, #0
0x35283c: BEQ.W           loc_352D50
0x352840: LDR.W           R0, =(_ZN6CCheat17m_aCheatFunctionsE_ptr - 0x352848)
0x352844: ADD             R0, PC; _ZN6CCheat17m_aCheatFunctionsE_ptr
0x352846: LDR             R0, [R0]; CCheat::m_aCheatFunctions ...
0x352848: LDR.W           R0, [R0,#(off_686310 - 0x686184)]
0x35284c: CMP             R0, #0
0x35284e: BEQ.W           loc_352D68
0x352852: BLX             R0
0x352854: B               loc_352D2A
0x352856: MOV             R0, R8; jumptable 00351D4E case 1396
0x352858: MOVS            R1, #2; __int16
0x35285a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35285e: LDR.W           R0, =(ScriptParams_ptr - 0x352866)
0x352862: ADD             R0, PC; ScriptParams_ptr
0x352864: LDR             R0, [R0]; ScriptParams
0x352866: LDR             R1, [R0]
0x352868: CMP             R1, #0
0x35286a: BLT.W           loc_352B40
0x35286e: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35287A)
0x352872: UXTB            R3, R1
0x352874: LSRS            R1, R1, #8
0x352876: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x352878: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35287a: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x35287c: LDR             R2, [R0,#4]
0x35287e: LDRB            R2, [R2,R1]
0x352880: CMP             R2, R3
0x352882: BNE.W           loc_352B40
0x352886: MOVW            R2, #0xA2C
0x35288a: LDR             R0, [R0]
0x35288c: MLA.W           R0, R1, R2, R0
0x352890: B               loc_352B42
0x352892: MOV             R0, R8; jumptable 00351D4E case 1397
0x352894: MOVS            R1, #2; __int16
0x352896: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35289a: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3528AC)
0x35289e: MOVW            R3, #0x7CC
0x3528a2: LDR.W           R0, =(ScriptParams_ptr - 0x3528AE)
0x3528a6: MOVS            R6, #0
0x3528a8: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3528aa: ADD             R0, PC; ScriptParams_ptr
0x3528ac: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x3528ae: LDR             R0, [R0]; ScriptParams
0x3528b0: LDRD.W          R2, R0, [R0]
0x3528b4: CMP             R0, #0
0x3528b6: LDR             R1, [R1]; CPools::ms_pPedPool
0x3528b8: MOV.W           R2, R2,LSR#8
0x3528bc: LDR             R1, [R1]
0x3528be: MLA.W           R1, R2, R3, R1
0x3528c2: LDR             R2, [R1,#0x44]
0x3528c4: BIC.W           R3, R2, #0x2000
0x3528c8: IT NE
0x3528ca: ORRNE.W         R3, R2, #0x2000
0x3528ce: STR             R3, [R1,#0x44]
0x3528d0: B               loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
0x3528d2: MOVS            R0, #0
0x3528d4: LDR.W           R2, =(ScriptParams_ptr - 0x3528DC)
0x3528d8: ADD             R2, PC; ScriptParams_ptr
0x3528da: LDR             R2, [R2]; ScriptParams
0x3528dc: LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
0x3528de: CMP             R2, #0
0x3528e0: BLT.W           loc_352B5C
0x3528e4: LDR             R3, [R1,#4]
0x3528e6: UXTB            R6, R2
0x3528e8: LSRS            R2, R2, #8
0x3528ea: LDRB            R3, [R3,R2]
0x3528ec: CMP             R3, R6
0x3528ee: BNE.W           loc_352B5C
0x3528f2: MOVW            R3, #0x7CC
0x3528f6: LDR             R1, [R1]
0x3528f8: MLA.W           R2, R2, R3, R1
0x3528fc: CMP             R0, #0
0x3528fe: BNE.W           loc_352B64
0x352902: B               loc_352CFC
0x352904: MOVS            R4, #0
0x352906: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x352914)
0x35290a: MOVS            R6, #0
0x35290c: LDR.W           R1, [R4,#0x4E4]
0x352910: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x352912: ADDS            R1, #0x96
0x352914: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x352916: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x352918: CMP             R0, R1
0x35291a: BLS.W           loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
0x35291e: ADD.W           R8, SP, #0x98+var_58
0x352922: MOVS            R1, #0x26 ; '&'
0x352924: MOVW            R2, #0x1388
0x352928: MOV             R0, R8
0x35292a: BLX             j__ZN7CWeaponC2E11eWeaponTypei; CWeapon::CWeapon(eWeaponType,int)
0x35292e: LDR.W           R0, =(_ZN11CAutomobile15vecHunterGunPosE_ptr - 0x352938)
0x352932: ADD             R5, SP, #0x98+var_68
0x352934: ADD             R0, PC; _ZN11CAutomobile15vecHunterGunPosE_ptr
0x352936: MOV             R2, R5
0x352938: LDR             R0, [R0]; CAutomobile::vecHunterGunPos ...
0x35293a: VLDR            D16, [R0]
0x35293e: LDR             R0, [R0,#(dword_A12E28 - 0xA12E20)]
0x352940: STR             R0, [SP,#0x98+var_60]
0x352942: ADD             R0, SP, #0x98+var_74
0x352944: VSTR            D16, [SP,#0x98+var_68]
0x352948: LDR             R1, [R4,#0x14]
0x35294a: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x35294e: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x35295E)
0x352952: MOV             R1, R4; CEntity *
0x352954: VLDR            S0, [R4,#0x48]
0x352958: MOV             R2, R5; CVector *
0x35295a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x35295c: VLDR            S2, [R4,#0x4C]
0x352960: VLDR            S4, [R4,#0x50]
0x352964: MOV             R3, R5; CVector *
0x352966: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x352968: VLDR            S8, [SP,#0x98+var_70]
0x35296c: VLDR            S10, [SP,#0x98+var_6C]
0x352970: VLDR            S6, [R0]
0x352974: MOVS            R0, #1
0x352976: VMUL.F32        S2, S6, S2
0x35297a: VMUL.F32        S4, S6, S4
0x35297e: VMUL.F32        S0, S6, S0
0x352982: VLDR            S6, [SP,#0x98+var_74]
0x352986: VADD.F32        S2, S2, S8
0x35298a: VADD.F32        S4, S4, S10
0x35298e: VADD.F32        S0, S0, S6
0x352992: VSTR            S0, [SP,#0x98+var_68]
0x352996: VSTR            S2, [SP,#0x98+var_68+4]
0x35299a: VSTR            S4, [SP,#0x98+var_60]
0x35299e: STRD.W          R6, R6, [SP,#0x98+var_98]; CEntity *
0x3529a2: STRD.W          R6, R6, [SP,#0x98+var_90]; CVector *
0x3529a6: STR             R0, [SP,#0x98+var_88]; bool
0x3529a8: MOV             R0, R8; this
0x3529aa: BLX             j__ZN7CWeapon14FireInstantHitEP7CEntityP7CVectorS3_S1_S3_S3_bb; CWeapon::FireInstantHit(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *,bool,bool)
0x3529ae: MOVW            R0, #0xCCCD
0x3529b2: ADD             R3, SP, #0x98+var_74; int
0x3529b4: MOVT            R0, #0x3DCC
0x3529b8: MOV             R1, R4; this
0x3529ba: STRD.W          R6, R0, [SP,#0x98+var_74]
0x3529be: MOV             R0, #0x3CCCCCCD
0x3529c6: MOV             R2, R5; int
0x3529c8: STR             R0, [SP,#0x98+var_98]; float
0x3529ca: MOV             R0, R8; int
0x3529cc: BLX             j__ZN7CWeapon11AddGunshellEP7CEntityRK7CVectorRK9CVector2Df; CWeapon::AddGunshell(CEntity *,CVector const&,CVector2D const&,float)
0x3529d0: LDR.W           R0, =(AudioEngine_ptr - 0x3529DE)
0x3529d4: MOVS            R1, #0x95
0x3529d6: MOVS            R2, #0x26 ; '&'
0x3529d8: MOV             R3, R4
0x3529da: ADD             R0, PC; AudioEngine_ptr
0x3529dc: LDR             R0, [R0]; AudioEngine
0x3529de: BLX             j__ZN12CAudioEngine17ReportWeaponEventEi11eWeaponTypeP9CPhysical; CAudioEngine::ReportWeaponEvent(int,eWeaponType,CPhysical *)
0x3529e2: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3529EA)
0x3529e6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3529e8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3529ea: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3529ec: STR.W           R0, [R4,#0x4E4]
0x3529f0: B               loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
0x3529f2: MOVS            R0, #0
0x3529f4: LDR.W           R1, =(ScriptParams_ptr - 0x3529FC)
0x3529f8: ADD             R1, PC; ScriptParams_ptr
0x3529fa: LDR             R1, [R1]; ScriptParams
0x3529fc: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x3529fe: CMP             R2, #0
0x352a00: BLT.W           loc_352B8C
0x352a04: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x352A10)
0x352a08: UXTB            R6, R2
0x352a0a: LSRS            R2, R2, #8
0x352a0c: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x352a0e: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x352a10: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x352a12: LDR             R3, [R1,#4]
0x352a14: LDRB            R3, [R3,R2]
0x352a16: CMP             R3, R6
0x352a18: BNE.W           loc_352B8C
0x352a1c: MOVW            R3, #0xA2C
0x352a20: LDR             R1, [R1]
0x352a22: MLA.W           R1, R2, R3, R1
0x352a26: B               loc_352B8E
0x352a28: MOVS            R0, #0; this
0x352a2a: MOVS            R1, #(stderr+1); CVehicle *
0x352a2c: MOV.W           R2, #0xFFFFFFFF; bool
0x352a30: MOVS            R3, #0; int
0x352a32: STRD.W          R6, R6, [SP,#0x98+var_98]; CPopulation *
0x352a36: BLX             j__ZN11CPopulation11AddPedInCarEP8CVehiclebiibb; CPopulation::AddPedInCar(CVehicle *,bool,int,int,bool,bool)
0x352a3a: MOVS            R1, #2; unsigned __int8
0x352a3c: MOV             R5, R0
0x352a3e: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x352a42: LDR.W           R0, [R5,#0x440]
0x352a46: MOVS            R1, #0; CTask *
0x352a48: MOVS            R2, #3; int
0x352a4a: MOVS            R3, #0; bool
0x352a4c: ADDS            R0, #4; this
0x352a4e: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x352a52: LDR.W           R1, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x352A5E)
0x352a56: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x352A64)
0x352a5a: ADD             R1, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
0x352a5c: LDR.W           R2, [R5,#0x484]
0x352a60: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x352a62: LDR             R1, [R1]; CPopulation::ms_nTotalMissionPeds ...
0x352a64: BIC.W           R2, R2, #0x80000000
0x352a68: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x352a6a: STR.W           R2, [R5,#0x484]
0x352a6e: LDR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
0x352a70: LDR             R0, [R0]; CPools::ms_pPedPool
0x352a72: ADDS            R2, #1
0x352a74: STR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
0x352a76: LDRD.W          R1, R0, [R0]
0x352a7a: MOV             R2, #0xBED87F3B
0x352a82: SUBS            R1, R5, R1
0x352a84: ASRS            R1, R1, #2
0x352a86: MULS            R1, R2
0x352a88: LDR.W           R2, =(ScriptParams_ptr - 0x352A90)
0x352a8c: ADD             R2, PC; ScriptParams_ptr
0x352a8e: LDR             R2, [R2]; ScriptParams
0x352a90: LDRB            R0, [R0,R1]
0x352a92: ORR.W           R0, R0, R1,LSL#8
0x352a96: STR             R0, [R2]
0x352a98: MOV             R0, R8; this
0x352a9a: MOVS            R1, #1; __int16
0x352a9c: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x352aa0: LDRB.W          R0, [R8,#0xE6]
0x352aa4: CMP             R0, #0
0x352aa6: BEQ.W           loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
0x352aaa: LDR.W           R0, =(ScriptParams_ptr - 0x352AB6)
0x352aae: LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x352AB8)
0x352ab2: ADD             R0, PC; ScriptParams_ptr
0x352ab4: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x352ab6: B               loc_352B32
0x352ab8: MOVS            R0, #0; this
0x352aba: LDR.W           R1, =(ScriptParams_ptr - 0x352AC6)
0x352abe: MOV.W           R2, #0xFFFFFFFF; bool
0x352ac2: ADD             R1, PC; ScriptParams_ptr
0x352ac4: LDR             R4, [R1]; ScriptParams
0x352ac6: MOVS            R1, #0; CVehicle *
0x352ac8: LDR             R3, [R4,#(dword_81A90C - 0x81A908)]; int
0x352aca: STRD.W          R6, R6, [SP,#0x98+var_98]; CPopulation *
0x352ace: BLX             j__ZN11CPopulation11AddPedInCarEP8CVehiclebiibb; CPopulation::AddPedInCar(CVehicle *,bool,int,int,bool,bool)
0x352ad2: MOVS            R1, #2; unsigned __int8
0x352ad4: MOV             R5, R0
0x352ad6: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x352ada: LDR.W           R1, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x352AE6)
0x352ade: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x352AEC)
0x352ae2: ADD             R1, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
0x352ae4: LDR.W           R2, [R5,#0x484]
0x352ae8: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x352aea: LDR             R1, [R1]; CPopulation::ms_nTotalMissionPeds ...
0x352aec: BIC.W           R2, R2, #0x80000000
0x352af0: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x352af2: STR.W           R2, [R5,#0x484]
0x352af6: LDR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
0x352af8: LDR             R0, [R0]; CPools::ms_pPedPool
0x352afa: ADDS            R2, #1
0x352afc: STR             R2, [R1]; CPopulation::ms_nTotalMissionPeds
0x352afe: LDRD.W          R1, R0, [R0]
0x352b02: MOV             R2, #0xBED87F3B
0x352b0a: SUBS            R1, R5, R1
0x352b0c: ASRS            R1, R1, #2
0x352b0e: MULS            R1, R2
0x352b10: LDRB            R0, [R0,R1]
0x352b12: ORR.W           R0, R0, R1,LSL#8
0x352b16: STR             R0, [R4]
0x352b18: MOV             R0, R8; this
0x352b1a: MOVS            R1, #1; __int16
0x352b1c: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x352b20: LDRB.W          R0, [R8,#0xE6]
0x352b24: CMP             R0, #0
0x352b26: BEQ.W           loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
0x352b2a: LDR             R0, =(ScriptParams_ptr - 0x352B32)
0x352b2c: LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x352B34)
0x352b2e: ADD             R0, PC; ScriptParams_ptr
0x352b30: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x352b32: LDR             R2, [R0]; ScriptParams
0x352b34: LDR             R0, [R1]; this
0x352b36: LDR             R1, [R2]; int
0x352b38: MOVS            R2, #2; unsigned __int8
0x352b3a: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x352b3e: B               loc_352D2A
0x352b40: MOVS            R0, #0
0x352b42: LDR             R1, =(ScriptParams_ptr - 0x352B48)
0x352b44: ADD             R1, PC; ScriptParams_ptr
0x352b46: LDR             R2, [R1]; ScriptParams
0x352b48: LDR             R1, [R0,#0x44]
0x352b4a: LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
0x352b4c: CMP             R2, #0
0x352b4e: BEQ.W           loc_352D06
0x352b52: MOVW            R2, #0x2004
0x352b56: ORRS            R1, R2
0x352b58: STR             R1, [R0,#0x44]
0x352b5a: B               loc_352D2A
0x352b5c: MOVS            R2, #0
0x352b5e: CMP             R0, #0
0x352b60: BEQ.W           loc_352CFC
0x352b64: LDR.W           R0, [R0,#0x76C]
0x352b68: MOVS            R1, #0
0x352b6a: CMP             R0, #0
0x352b6c: BEQ.W           loc_352CFE
0x352b70: LDRB.W          R3, [R2,#0x485]
0x352b74: CMP             R0, R2
0x352b76: IT EQ
0x352b78: MOVEQ           R1, #1
0x352b7a: LSLS            R3, R3, #0x1F
0x352b7c: BEQ.W           loc_352CFE
0x352b80: LDR.W           R1, [R2,#0x590]
0x352b84: MOVS            R3, #0
0x352b86: B               loc_352C80
0x352b88: DCFS -100.0
0x352b8c: MOVS            R1, #0; CEntity *
0x352b8e: LDRB.W          R2, [R0,#0x485]
0x352b92: LSLS            R2, R2, #0x1F
0x352b94: IT NE
0x352b96: LDRNE.W         R0, [R0,#0x590]; this
0x352b9a: BLX             j__ZN9CPhysical18GetHasCollidedWithEP7CEntity; CPhysical::GetHasCollidedWith(CEntity *)
0x352b9e: MOV             R1, R0
0x352ba0: B               loc_352CFE
0x352ba2: MOVS            R4, #0
0x352ba4: LDR.W           R0, =(ScriptParams_ptr - 0x352BAC)
0x352ba8: ADD             R0, PC; ScriptParams_ptr
0x352baa: LDR             R1, [R0]; ScriptParams
0x352bac: LDR             R0, [R4,#0x44]
0x352bae: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x352bb0: CMP             R1, #0
0x352bb2: BEQ.W           loc_352D5E
0x352bb6: MOVW            R1, #0x200C
0x352bba: ORRS            R0, R1
0x352bbc: STR             R0, [R4,#0x44]
0x352bbe: MOV             R0, R4; this
0x352bc0: BLX             j__ZN9CPhysical11SkipPhysicsEv; CPhysical::SkipPhysics(void)
0x352bc4: VMOV.I32        Q8, #0
0x352bc8: ADD.W           R0, R4, #0x48 ; 'H'
0x352bcc: MOVS            R6, #0
0x352bce: VST1.32         {D16-D17}, [R0]
0x352bd2: STRD.W          R6, R6, [R4,#0x58]
0x352bd6: B               loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
0x352bd8: DCD __stack_chk_guard_ptr - 0x351D3E
0x352bdc: DCD ScriptParams_ptr - 0x351E28
0x352be0: DCD TheText_ptr - 0x351E6C
0x352be4: DCD MI_PICKUP_PROPERTY_ptr - 0x351E90
0x352be8: DCD ScriptParams_ptr - 0x351EAA
0x352bec: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35203E
0x352bf0: MOVS            R0, #0
0x352bf2: LDR             R1, =(ScriptParams_ptr - 0x352BF8)
0x352bf4: ADD             R1, PC; ScriptParams_ptr
0x352bf6: LDR             R1, [R1]; ScriptParams
0x352bf8: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x352bfa: CMP             R2, #0
0x352bfc: BLT             loc_352CCE
0x352bfe: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x352C08)
0x352c00: UXTB            R6, R2
0x352c02: LSRS            R2, R2, #8
0x352c04: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x352c06: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x352c08: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x352c0a: LDR             R3, [R1,#4]
0x352c0c: LDRB            R3, [R3,R2]
0x352c0e: CMP             R3, R6
0x352c10: BNE             loc_352CCE
0x352c12: MOVW            R3, #0xA2C
0x352c16: LDR             R1, [R1]
0x352c18: MLA.W           R2, R2, R3, R1
0x352c1c: B               loc_352CD0
0x352c1e: MOVS            R0, #0
0x352c20: LDR             R1, =(ScriptParams_ptr - 0x352C26)
0x352c22: ADD             R1, PC; ScriptParams_ptr
0x352c24: LDR             R1, [R1]; ScriptParams
0x352c26: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x352c28: ADDS            R1, R2, #1
0x352c2a: BEQ             loc_352C52
0x352c2c: CMP             R2, #0
0x352c2e: BLT             loc_352C52
0x352c30: LDR             R3, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x352C3A)
0x352c32: UXTB            R5, R2
0x352c34: LSRS            R2, R2, #8
0x352c36: ADD             R3, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x352c38: LDR             R3, [R3]; CPools::ms_pPedPool ...
0x352c3a: LDR             R3, [R3]; CPools::ms_pPedPool
0x352c3c: LDR             R6, [R3,#4]
0x352c3e: LDRB            R6, [R6,R2]
0x352c40: CMP             R6, R5
0x352c42: BNE             loc_352C52
0x352c44: MOVW            R6, #0x7CC
0x352c48: LDR             R3, [R3]
0x352c4a: MLA.W           R2, R2, R6, R3
0x352c4e: CBNZ            R0, loc_352C58
0x352c50: B               loc_352CFC
0x352c52: MOVS            R2, #0
0x352c54: CMP             R0, #0
0x352c56: BEQ             loc_352CFC
0x352c58: LDR.W           R0, [R0,#0x51C]
0x352c5c: CMP             R0, #0
0x352c5e: BEQ             loc_352CFC
0x352c60: CMP             R1, #0
0x352c62: BEQ.W           loc_352DC0
0x352c66: LDRB.W          R6, [R2,#0x485]
0x352c6a: CMP             R0, R2
0x352c6c: MOV.W           R1, #0
0x352c70: MOV.W           R3, #0
0x352c74: IT EQ
0x352c76: MOVEQ           R1, #1
0x352c78: LSLS            R6, R6, #0x1F
0x352c7a: BEQ             loc_352CFE
0x352c7c: LDR.W           R1, [R2,#0x590]
0x352c80: CMP             R0, R2
0x352c82: MOV.W           R2, #0
0x352c86: IT EQ
0x352c88: MOVEQ           R2, #1
0x352c8a: CMP             R0, R1
0x352c8c: IT EQ
0x352c8e: MOVEQ           R3, #1
0x352c90: ORR.W           R1, R2, R3
0x352c94: B               loc_352CFE
0x352c96: MOVS            R0, #0
0x352c98: LDR             R2, =(ScriptParams_ptr - 0x352C9E)
0x352c9a: ADD             R2, PC; ScriptParams_ptr
0x352c9c: LDR             R2, [R2]; ScriptParams
0x352c9e: LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
0x352ca0: CMP             R2, #0
0x352ca2: BLT             loc_352CE8
0x352ca4: LDR             R6, [R1,#4]
0x352ca6: LSRS            R3, R2, #8
0x352ca8: UXTB            R5, R2
0x352caa: LDRB            R6, [R6,R3]
0x352cac: CMP             R6, R5
0x352cae: BNE             loc_352CE8
0x352cb0: MOVW            R6, #0xA2C
0x352cb4: LDR             R1, [R1]
0x352cb6: MLA.W           R3, R3, R6, R1
0x352cba: CBNZ            R0, loc_352CEC
0x352cbc: B               loc_352CFC
0x352cbe: MOVS            R0, #0
0x352cc0: LDR             R1, =(ScriptParams_ptr - 0x352CC6)
0x352cc2: ADD             R1, PC; ScriptParams_ptr
0x352cc4: LDR             R1, [R1]; ScriptParams
0x352cc6: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x352cc8: BLX             j__ZN4CPed11ClearWeaponE11eWeaponType; CPed::ClearWeapon(eWeaponType)
0x352ccc: B               loc_352D2A
0x352cce: MOVS            R2, #0
0x352cd0: MOVS            R1, #0
0x352cd2: CBZ             R0, loc_352CFE
0x352cd4: LDR.W           R0, [R0,#0x76C]
0x352cd8: CMP             R0, R2
0x352cda: IT EQ
0x352cdc: MOVEQ           R1, #1
0x352cde: CMP             R0, #0
0x352ce0: IT NE
0x352ce2: MOVNE           R0, #1
0x352ce4: ANDS            R1, R0
0x352ce6: B               loc_352CFE
0x352ce8: MOVS            R3, #0
0x352cea: CBZ             R0, loc_352CFC
0x352cec: LDR.W           R0, [R0,#0x51C]
0x352cf0: CBZ             R0, loc_352CFC
0x352cf2: ADDS            R1, R2, #1
0x352cf4: BEQ             loc_352DCE
0x352cf6: MOVS            R1, #0
0x352cf8: CMP             R0, R3
0x352cfa: B               loc_352DDA
0x352cfc: MOVS            R1, #0; unsigned __int8
0x352cfe: MOV             R0, R8; this
0x352d00: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x352d04: B               loc_352D2A
0x352d06: MOVS            R6, #0
0x352d08: MOVW            R2, #0x2004
0x352d0c: STRB.W          R6, [R0,#0xBC]
0x352d10: BICS            R1, R2
0x352d12: STR             R1, [R0,#0x44]
0x352d14: B               loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
0x352d16: MOV.W           R0, #0xFFFFFFFF
0x352d1a: LDR             R1, =(ScriptParams_ptr - 0x352D20)
0x352d1c: ADD             R1, PC; ScriptParams_ptr
0x352d1e: LDR             R1, [R1]; ScriptParams
0x352d20: STR             R0, [R1]
0x352d22: MOV             R0, R8; this
0x352d24: MOVS            R1, #1; __int16
0x352d26: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x352d2a: MOVS            R6, #0
0x352d2c: LDR             R0, =(__stack_chk_guard_ptr - 0x352D34); jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
0x352d2e: LDR             R1, [SP,#0x98+var_3C]
0x352d30: ADD             R0, PC; __stack_chk_guard_ptr
0x352d32: LDR             R0, [R0]; __stack_chk_guard
0x352d34: LDR             R0, [R0]
0x352d36: SUBS            R0, R0, R1
0x352d38: ITTTT EQ
0x352d3a: SXTBEQ          R0, R6
0x352d3c: ADDEQ           SP, SP, #0x60 ; '`'
0x352d3e: VPOPEQ          {D8-D10}
0x352d42: ADDEQ           SP, SP, #4
0x352d44: ITT EQ
0x352d46: POPEQ.W         {R8-R11}
0x352d4a: POPEQ           {R4-R7,PC}
0x352d4c: BLX             __stack_chk_fail
0x352d50: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x352D58)
0x352d52: MOVS            R6, #0
0x352d54: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x352d56: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x352d58: STRB.W          R6, [R0,#(byte_796857 - 0x7967F4)]
0x352d5c: B               loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
0x352d5e: MOVW            R1, #0x200C
0x352d62: BICS            R0, R1
0x352d64: STR             R0, [R4,#0x44]
0x352d66: B               loc_352D2A
0x352d68: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x352D70)
0x352d6a: MOVS            R6, #0
0x352d6c: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x352d6e: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x352d70: LDRB.W          R1, [R0,#(byte_796857 - 0x7967F4)]
0x352d74: CMP             R1, #0
0x352d76: MOV.W           R1, #0
0x352d7a: IT EQ
0x352d7c: MOVEQ           R1, #1
0x352d7e: STRB.W          R1, [R0,#(byte_796857 - 0x7967F4)]
0x352d82: B               loc_352D2C; jumptable 00351D4E cases 1301,1313-1317,1344,1349,1352,1355,1357,1361,1362,1366,1367,1371,1385
0x352d84: LDR             R1, =(ScriptParams_ptr - 0x352D90)
0x352d86: MLA.W           R4, R2, R3, R6
0x352d8a: MOVS            R3, #1
0x352d8c: ADD             R1, PC; ScriptParams_ptr
0x352d8e: LDR             R1, [R1]; ScriptParams
0x352d90: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x352d92: MOVS            R1, #0x1C
0x352d94: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x352d98: LDR             R0, [R4]
0x352d9a: LDR.W           R1, [R0,#0x710]
0x352d9e: CMP             R1, #0x37 ; '7'
0x352da0: BNE             loc_352DB8
0x352da2: LDRSB.W         R1, [R0,#0x71C]
0x352da6: RSB.W           R1, R1, R1,LSL#3
0x352daa: ADD.W           R1, R0, R1,LSL#2
0x352dae: LDR.W           R1, [R1,#0x5A4]
0x352db2: STR.W           R1, [R0,#0x710]
0x352db6: LDR             R0, [R4]
0x352db8: MOVS            R1, #0x1C
0x352dba: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x352dbe: B               loc_352D2A
0x352dc0: LDRB.W          R0, [R0,#0x3A]
0x352dc4: MOVS            R1, #0
0x352dc6: AND.W           R0, R0, #7
0x352dca: CMP             R0, #3
0x352dcc: B               loc_352DDA
0x352dce: LDRB.W          R0, [R0,#0x3A]
0x352dd2: MOVS            R1, #0
0x352dd4: AND.W           R0, R0, #7
0x352dd8: CMP             R0, #2
0x352dda: IT EQ
0x352ddc: MOVEQ           R1, #1
0x352dde: B               loc_352CFE
