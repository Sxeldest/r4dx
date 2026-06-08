0x352f90: PUSH            {R4-R7,LR}
0x352f92: ADD             R7, SP, #0xC
0x352f94: PUSH.W          {R8-R11}
0x352f98: SUB             SP, SP, #4
0x352f9a: VPUSH           {D8-D9}
0x352f9e: SUB.W           SP, SP, #0x330; float
0x352fa2: MOV             R11, R0
0x352fa4: LDR.W           R0, =(__stack_chk_guard_ptr - 0x352FAC)
0x352fa8: ADD             R0, PC; __stack_chk_guard_ptr
0x352faa: LDR             R0, [R0]; __stack_chk_guard
0x352fac: LDR             R0, [R0]
0x352fae: STR             R0, [SP,#0x360+var_34]
0x352fb0: SUBW            R0, R1, #0x57B; switch 97 cases
0x352fb4: CMP             R0, #0x60 ; '`'
0x352fb6: BHI.W           def_352FC4; jumptable 00352FC4 default case, cases 1404,1408,1412,1414,1417,1419,1423,1424,1427,1432,1433,1451,1452,1455,1460
0x352fba: MOVW            R5, #:lower16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
0x352fbe: MOVS            R4, #0
0x352fc0: MOVT            R5, #:upper16:(aZn6cworld51fin+0x25); "gledCollisionBoxSectorListER8CPtrListRK"...
0x352fc4: TBH.W           [PC,R0,LSL#1]; switch jump
0x352fc8: DCW 0x1132; jump table for switch statement
0x352fca: DCW 0x75
0x352fcc: DCW 0x1132
0x352fce: DCW 0x61
0x352fd0: DCW 0x1132
0x352fd2: DCW 0x75
0x352fd4: DCW 0x78
0x352fd6: DCW 0x8E
0x352fd8: DCW 0x9C
0x352fda: DCW 0x75
0x352fdc: DCW 0x1132
0x352fde: DCW 0x75
0x352fe0: DCW 0xD1
0x352fe2: DCW 0xF0
0x352fe4: DCW 0x75
0x352fe6: DCW 0x10F
0x352fe8: DCW 0x75
0x352fea: DCW 0x163
0x352fec: DCW 0x1132
0x352fee: DCW 0x1132
0x352ff0: DCW 0x75
0x352ff2: DCW 0x75
0x352ff4: DCW 0x1132
0x352ff6: DCW 0x1132
0x352ff8: DCW 0x75
0x352ffa: DCW 0x16C
0x352ffc: DCW 0x186
0x352ffe: DCW 0x1A3
0x353000: DCW 0x1AE
0x353002: DCW 0x75
0x353004: DCW 0x75
0x353006: DCW 0x1A7
0x353008: DCW 0x1132
0x35300a: DCW 0x1C7
0x35300c: DCW 0x1E1
0x35300e: DCW 0x379
0x353010: DCW 0x38B
0x353012: DCW 0x3B3
0x353014: DCW 0x3BA
0x353016: DCW 0x3D9
0x353018: DCW 0x3F8
0x35301a: DCW 0x416
0x35301c: DCW 0x452
0x35301e: DCW 0x4C6
0x353020: DCW 0x4E5
0x353022: DCW 0x51A
0x353024: DCW 0x548
0x353026: DCW 0x54B
0x353028: DCW 0x75
0x35302a: DCW 0x75
0x35302c: DCW 0x55D
0x35302e: DCW 0x560
0x353030: DCW 0x75
0x353032: DCW 0x57C
0x353034: DCW 0x1132
0x353036: DCW 0x1132
0x353038: DCW 0x1132
0x35303a: DCW 0x75
0x35303c: DCW 0x1132
0x35303e: DCW 0x684
0x353040: DCW 0x1132
0x353042: DCW 0x1132
0x353044: DCW 0x68C
0x353046: DCW 0x6AB
0x353048: DCW 0x6C7
0x35304a: DCW 0x6E2
0x35304c: DCW 0x701
0x35304e: DCW 0x719
0x353050: DCW 0x73E
0x353052: DCW 0x751
0x353054: DCW 0x762
0x353056: DCW 0x94A
0x353058: DCW 0x970
0x35305a: DCW 0x996
0x35305c: DCW 0x9A8
0x35305e: DCW 0x1132
0x353060: DCW 0x9C2
0x353062: DCW 0x9E8
0x353064: DCW 0xA0E
0x353066: DCW 0xA20
0x353068: DCW 0xA57
0x35306a: DCW 0x1132
0x35306c: DCW 0xA85
0x35306e: DCW 0x1132
0x353070: DCW 0xAA6
0x353072: DCW 0x1132
0x353074: DCW 0xAC8
0x353076: DCW 0xAE7
0x353078: DCW 0xB0A
0x35307a: DCW 0xB3C
0x35307c: DCW 0x1132
0x35307e: DCW 0xB69
0x353080: DCW 0xB71
0x353082: DCW 0xB94
0x353084: DCW 0xBCB
0x353086: DCW 0xBF1
0x353088: DCW 0xC12
0x35308a: MOV             R0, R11; jumptable 00352FC4 case 1406
0x35308c: MOVS            R1, #1; __int16
0x35308e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x353092: LDR.W           R0, =(ScriptParams_ptr - 0x3530A0)
0x353096: MOVS            R4, #0
0x353098: LDR.W           R1, =(_ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x3530A2)
0x35309c: ADD             R0, PC; ScriptParams_ptr
0x35309e: ADD             R1, PC; _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr
0x3530a0: LDR             R0, [R0]; ScriptParams
0x3530a2: LDR             R1, [R1]; CTheScripts::bPlayerIsOffTheMap ...
0x3530a4: LDR             R0, [R0]
0x3530a6: CMP             R0, #0
0x3530a8: IT NE
0x3530aa: MOVNE           R0, #1
0x3530ac: STRB            R0, [R1]; CTheScripts::bPlayerIsOffTheMap
0x3530ae: B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x3530b2: MOVS            R4, #0xFF; jumptable 00352FC4 default case, cases 1404,1408,1412,1414,1417,1419,1423,1424,1427,1432,1433,1451,1452,1455,1460
0x3530b4: B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x3530b8: MOV             R0, R11; jumptable 00352FC4 case 1409
0x3530ba: MOVS            R1, #1; __int16
0x3530bc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3530c0: LDR.W           R0, =(ScriptParams_ptr - 0x3530CE)
0x3530c4: MOVS            R4, #0
0x3530c6: LDR.W           R1, =(_ZN4CHud23bScriptDontDisplayRadarE_ptr - 0x3530D0)
0x3530ca: ADD             R0, PC; ScriptParams_ptr
0x3530cc: ADD             R1, PC; _ZN4CHud23bScriptDontDisplayRadarE_ptr
0x3530ce: LDR             R0, [R0]; ScriptParams
0x3530d0: LDR             R1, [R1]; CHud::bScriptDontDisplayRadar ...
0x3530d2: LDR             R0, [R0]
0x3530d4: CMP             R0, #0
0x3530d6: MOV.W           R0, #0
0x3530da: IT EQ
0x3530dc: MOVEQ           R0, #1
0x3530de: STRB            R0, [R1]; CHud::bScriptDontDisplayRadar
0x3530e0: B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x3530e4: MOV             R0, R11; jumptable 00352FC4 case 1410
0x3530e6: MOVS            R1, #2; __int16
0x3530e8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3530ec: LDR.W           R0, =(ScriptParams_ptr - 0x3530F4)
0x3530f0: ADD             R0, PC; ScriptParams_ptr
0x3530f2: LDR             R1, [R0]; ScriptParams
0x3530f4: LDRD.W          R0, R1, [R1]; int
0x3530f8: BLX             j__ZN6CStats20RegisterBestPositionEii; CStats::RegisterBestPosition(int,int)
0x3530fc: B.W             loc_35522A
0x353100: MOV             R0, R11; jumptable 00352FC4 case 1411
0x353102: MOVS            R1, #1; __int16
0x353104: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x353108: LDR.W           R0, =(ScriptParams_ptr - 0x353116)
0x35310c: SUB.W           R5, R7, #-var_3E
0x353110: MOVS            R2, #8; unsigned __int8
0x353112: ADD             R0, PC; ScriptParams_ptr
0x353114: MOV             R1, R5; char *
0x353116: LDR             R0, [R0]; ScriptParams
0x353118: LDR             R6, [R0]
0x35311a: MOV             R0, R11; this
0x35311c: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x353120: ADD             R0, SP, #0x360+var_B0; char *
0x353122: MOVS            R4, #0
0x353124: MOV             R1, R5; char *
0x353126: STRD.W          R4, R4, [SP,#0x360+var_B0]
0x35312a: BLX             strcpy
0x35312e: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x35313A)
0x353132: MOV.W           R1, #0x194
0x353136: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x353138: LDR             R0, [R0]; CWorld::Players ...
0x35313a: MLA.W           R1, R6, R1, R0
0x35313e: ADD             R0, SP, #0x360+var_320; this
0x353140: BLX             j__ZN11CPlayerInfo6GetPosEv; CPlayerInfo::GetPos(void)
0x353144: VLDR            D16, [SP,#0x360+var_320]
0x353148: LDR             R0, [SP,#0x360+var_318]
0x35314a: STR             R0, [SP,#0x360+var_50]
0x35314c: MOVS            R0, #2
0x35314e: VSTR            D16, [SP,#0x360+var_58]
0x353152: LDRD.W          R2, R3, [SP,#0x360+var_B0]
0x353156: STR             R0, [SP,#0x360+var_360]
0x353158: ADD             R0, SP, #0x360+var_58
0x35315a: BLX             j__ZN9CTheZones35DoesPointLieWithinZoneWithGivenNameEPK7CVectory9eZoneType; CTheZones::DoesPointLieWithinZoneWithGivenName(CVector const*,ulong long,eZoneType)
0x35315e: MOV             R1, R0
0x353160: CMP             R1, #0
0x353162: IT NE
0x353164: MOVNE           R1, #1
0x353166: B.W             loc_353AB6
0x35316a: MOV             R0, R11; jumptable 00352FC4 case 1415
0x35316c: MOVS            R1, #2; __int16
0x35316e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x353172: LDR.W           R0, =(ScriptParams_ptr - 0x35317A)
0x353176: ADD             R0, PC; ScriptParams_ptr
0x353178: LDR             R0, [R0]; ScriptParams
0x35317a: LDR             R1, [R0]
0x35317c: CMP             R1, #0
0x35317e: BLT.W           loc_354850
0x353182: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35318E)
0x353186: UXTB            R3, R1
0x353188: LSRS            R1, R1, #8
0x35318a: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35318c: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x35318e: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x353190: LDR             R2, [R0,#4]
0x353192: LDRB            R2, [R2,R1]
0x353194: CMP             R2, R3
0x353196: BNE.W           loc_354850
0x35319a: MOVW            R2, #0xA2C
0x35319e: LDR             R0, [R0]
0x3531a0: MLA.W           R5, R1, R2, R0
0x3531a4: B.W             loc_354852
0x3531a8: MOV             R0, R11; jumptable 00352FC4 case 1416
0x3531aa: MOVS            R1, #2; __int16
0x3531ac: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3531b0: LDR.W           R0, =(ScriptParams_ptr - 0x3531B8)
0x3531b4: ADD             R0, PC; ScriptParams_ptr
0x3531b6: LDR             R0, [R0]; ScriptParams
0x3531b8: LDR             R1, [R0]; CEntity *
0x3531ba: CMP             R1, #0
0x3531bc: BLT.W           loc_354D1E
0x3531c0: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3531CC)
0x3531c4: UXTB            R3, R1
0x3531c6: LSRS            R1, R1, #8
0x3531c8: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3531ca: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x3531cc: LDR             R0, [R0]; CPools::ms_pPedPool
0x3531ce: LDR             R2, [R0,#4]
0x3531d0: LDRB            R2, [R2,R1]
0x3531d2: CMP             R2, R3
0x3531d4: BNE.W           loc_354D1E
0x3531d8: MOVW            R2, #0x7CC
0x3531dc: LDR             R0, [R0]
0x3531de: MLA.W           R5, R1, R2, R0
0x3531e2: B.W             loc_354D20
0x3531e6: MOV             R0, R11; jumptable 00352FC4 case 1418
0x3531e8: MOVS            R1, #6; __int16
0x3531ea: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3531ee: LDR.W           R0, =(ScriptParams_ptr - 0x3531FA)
0x3531f2: ADD.W           R8, SP, #0x360+var_58
0x3531f6: ADD             R0, PC; ScriptParams_ptr
0x3531f8: LDR             R0, [R0]; ScriptParams
0x3531fa: LDRD.W          R6, R5, [R0]
0x3531fe: LDR.W           R9, [R0,#(dword_81A910 - 0x81A908)]
0x353202: VMOV            S8, R5
0x353206: VLDR            S4, [R0,#0x10]
0x35320a: VLDR            S2, [R0,#0xC]
0x35320e: VMOV            S10, R6
0x353212: VLDR            S6, [R0,#0x14]
0x353216: VMOV            S0, R9
0x35321a: VSUB.F32        S4, S4, S8
0x35321e: MOV             R0, R8; this
0x353220: VSUB.F32        S2, S2, S10
0x353224: STRD.W          R6, R5, [SP,#0x360+var_320]
0x353228: VSUB.F32        S0, S6, S0
0x35322c: STR.W           R9, [SP,#0x360+var_318]
0x353230: VSTR            S4, [SP,#0x360+var_58+4]
0x353234: VSTR            S2, [SP,#0x360+var_58]
0x353238: VSTR            S0, [SP,#0x360+var_50]
0x35323c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x353240: MOVW            R0, #0xCCCD
0x353244: MOVS            R2, #0
0x353246: MOVS            R4, #0
0x353248: MOVT            R0, #0x3F4C
0x35324c: MOV.W           R1, #0x3F800000
0x353250: MOVT            R2, #0x40A0
0x353254: STRD.W          R4, R4, [SP,#0x360+var_340]
0x353258: MOV             R3, R9
0x35325a: STRD.W          R4, R4, [SP,#0x360+var_360]
0x35325e: STRD.W          R4, R2, [SP,#0x360+var_358]
0x353262: MOV             R2, R5
0x353264: STRD.W          R1, R0, [SP,#0x360+var_350]
0x353268: MOVS            R0, #0
0x35326a: MOV             R1, R6
0x35326c: STRD.W          R4, R4, [SP,#0x360+var_348]
0x353270: BLX             j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
0x353274: LDR.W           R0, =(g_fx_ptr - 0x353282)
0x353278: MOVS            R1, #1
0x35327a: ADD             R2, SP, #0x360+var_320; CVector *
0x35327c: STR             R1, [SP,#0x360+var_360]; bool
0x35327e: ADD             R0, PC; g_fx_ptr
0x353280: MOVS            R1, #0; CEntity *
0x353282: MOV             R3, R8; CVector *
0x353284: LDR             R0, [R0]; g_fx ; this
0x353286: BLX             j__ZN4Fx_c14TriggerGunshotEP7CEntityR7CVectorS3_b; Fx_c::TriggerGunshot(CEntity *,CVector &,CVector &,bool)
0x35328a: B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x35328e: LDR.W           R0, =(ScriptParams_ptr - 0x353296); jumptable 00352FC4 case 1420
0x353292: ADD             R0, PC; ScriptParams_ptr ; this
0x353294: LDR             R4, [R0]; ScriptParams
0x353296: BLX             j__ZN6CStats21GetPercentageProgressEv; CStats::GetPercentageProgress(void)
0x35329a: STR             R0, [R4]
0x35329c: B.W             loc_354E9A
0x3532a0: MOV             R0, R11; jumptable 00352FC4 case 1428
0x3532a2: MOVS            R1, #2; __int16
0x3532a4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3532a8: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3532B4)
0x3532ac: LDR.W           R0, =(ScriptParams_ptr - 0x3532B6)
0x3532b0: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3532b2: ADD             R0, PC; ScriptParams_ptr
0x3532b4: LDR             R2, [R1]; CPools::ms_pVehiclePool ...
0x3532b6: LDR             R0, [R0]; ScriptParams
0x3532b8: LDRD.W          R3, R1, [R0]
0x3532bc: LDR             R0, [R2]; CPools::ms_pVehiclePool
0x3532be: LSRS            R2, R3, #8
0x3532c0: MOVW            R3, #0xA2C
0x3532c4: LDR             R0, [R0]
0x3532c6: MLA.W           R0, R2, R3, R0
0x3532ca: LDR             R0, [R0,#0x18]
0x3532cc: BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
0x3532d0: B.W             loc_35522A
0x3532d4: MOVS            R0, #(dword_90+3); jumptable 00352FC4 case 1429
0x3532d6: MOV.W           R1, #0x3F800000; unsigned __int16
0x3532da: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x3532de: MOVS            R0, #dword_B0; this
0x3532e0: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3532e4: MOV             R1, R0; unsigned __int16
0x3532e6: MOVS            R0, #(dword_B0+1); this
0x3532e8: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x3532ec: MOVS            R0, #0xB0
0x3532ee: MOVS            R1, #0
0x3532f0: MOVS            R4, #0
0x3532f2: NOP
0x3532f4: NOP
0x3532f6: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x353302)
0x3532fa: LDR.W           R1, =(_ZN11CTheScripts21LastMissionPassedTimeE_ptr - 0x353304)
0x3532fe: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x353300: ADD             R1, PC; _ZN11CTheScripts21LastMissionPassedTimeE_ptr
0x353302: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x353304: LDR             R1, [R1]; CTheScripts::LastMissionPassedTime ...
0x353306: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x353308: STR             R0, [R1]; CTheScripts::LastMissionPassedTime
0x35330a: B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x35330e: MOV             R0, R11; jumptable 00352FC4 case 1430
0x353310: MOVS            R1, #1; __int16
0x353312: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x353316: MOV             R0, R11; jumptable 00352FC4 case 1434
0x353318: MOVS            R1, #0; unsigned __int8
0x35331a: MOVS            R4, #0
0x35331c: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x353320: B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x353324: MOV             R0, R11; jumptable 00352FC4 case 1431
0x353326: MOVS            R1, #1; __int16
0x353328: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35332c: LDR.W           R0, =(ScriptParams_ptr - 0x35333C)
0x353330: MOVW            R2, #0x7CC
0x353334: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35333E)
0x353338: ADD             R0, PC; ScriptParams_ptr
0x35333a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35333c: LDR             R0, [R0]; ScriptParams
0x35333e: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x353340: LDR             R0, [R0]
0x353342: LDR             R1, [R1]; CPools::ms_pPedPool
0x353344: LSRS            R0, R0, #8
0x353346: LDR             R1, [R1]
0x353348: MLA.W           R0, R0, R2, R1
0x35334c: LDR.W           R0, [R0,#0x484]
0x353350: UBFX.W          R1, R0, #0x1A, #1
0x353354: B               loc_3537EA
0x353356: MOV             R0, R11; jumptable 00352FC4 case 1436
0x353358: BLX             j__ZN14CRunningScript24GetIndexOfGlobalVariableEv; CRunningScript::GetIndexOfGlobalVariable(void)
0x35335c: MOV             R5, R0
0x35335e: MOV             R0, R11; this
0x353360: MOVS            R1, #1; __int16
0x353362: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x353366: LDR.W           R0, =(ScriptParams_ptr - 0x35336E)
0x35336a: ADD             R0, PC; ScriptParams_ptr
0x35336c: LDR             R0, [R0]; ScriptParams
0x35336e: LDR             R0, [R0]
0x353370: CMP             R0, #0
0x353372: BEQ.W           loc_354E4E
0x353376: LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x353382)
0x35337a: MOV             R1, R5; unsigned int
0x35337c: MOVS            R2, #1; unsigned __int8
0x35337e: ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x353380: LDR             R0, [R0]; this
0x353382: BLX             j__ZN14COnscreenTimer33SetCounterFlashWhenFirstDisplayedEjh; COnscreenTimer::SetCounterFlashWhenFirstDisplayed(uint,uchar)
0x353386: B.W             loc_35522A
0x35338a: MOV             R0, R11; jumptable 00352FC4 case 1437
0x35338c: MOVS            R1, #1; __int16
0x35338e: MOV.W           R8, #1
0x353392: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x353396: LDR.W           R0, =(_ZN11CTheScripts9CardStackE_ptr - 0x3533A2)
0x35339a: MOV.W           R1, #0x270
0x35339e: ADD             R0, PC; _ZN11CTheScripts9CardStackE_ptr
0x3533a0: LDR             R0, [R0]; CTheScripts::CardStack ...
0x3533a2: BLX             j___aeabi_memclr8_1
0x3533a6: ADR.W           R1, unk_353F40
0x3533aa: ADD             R5, SP, #0x360+var_320
0x3533ac: VLD1.64         {D0-D1}, [R1@128]
0x3533b0: ADR.W           R1, loc_353F50
0x3533b4: ADR.W           R0, asc_353F60; "\b\t\n\v"
0x3533b8: ADR.W           R2, loc_353F70
0x3533bc: VLD1.64         {D2-D3}, [R1@128]
0x3533c0: ADD.W           R1, R5, #0x20 ; ' '
0x3533c4: VST1.16         {D2-D3}, [R1]
0x3533c8: ADR.W           R1, loc_353F80
0x3533cc: VLD1.64         {D2-D3}, [R1@128]
0x3533d0: ADD.W           R1, R5, #0x30 ; '0'
0x3533d4: VST1.16         {D2-D3}, [R1]
0x3533d8: ADR.W           R1, a0123456789Abcd; " !\"#$%&'()*+,-./0123456789:;<=>?@ABCDE"...
0x3533dc: VLD1.64         {D2-D3}, [R1@128]
0x3533e0: ADD.W           R1, R5, #0x40 ; '@'
0x3533e4: VST1.16         {D2-D3}, [R1]
0x3533e8: ADR.W           R1, (a0123456789Abcd+0x10); "()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMN"...
0x3533ec: VLD1.64         {D2-D3}, [R1@128]
0x3533f0: ADD.W           R1, R5, #0x50 ; 'P'
0x3533f4: VST1.16         {D2-D3}, [R1]
0x3533f8: ADR.W           R1, (a0123456789Abcd+0x20); "0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUV"...
0x3533fc: VLD1.64         {D2-D3}, [R1@128]
0x353400: ADD.W           R1, R5, #0x60 ; '`'
0x353404: VST1.16         {D2-D3}, [R1]
0x353408: ADR.W           R1, (a0123456789Abcd+0x30); "89:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]"...
0x35340c: VLD1.64         {D2-D3}, [R1@128]
0x353410: ADD.W           R1, R5, #0x70 ; 'p'
0x353414: VST1.16         {D2-D3}, [R1]
0x353418: ADR.W           R1, (a0123456789Abcd+0x40); "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcde"...
0x35341c: VLD1.64         {D2-D3}, [R1@128]
0x353420: ADD.W           R1, R5, #0x80
0x353424: VST1.16         {D2-D3}, [R1]
0x353428: ADR.W           R1, (a0123456789Abcd+0x50); "HIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklm"...
0x35342c: VLD1.64         {D2-D3}, [R1@128]
0x353430: ADD.W           R1, R5, #0x90
0x353434: VST1.16         {D2-D3}, [R1]
0x353438: ADR.W           R1, (a0123456789Abcd+0x60); "PQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstu"...
0x35343c: VLD1.64         {D2-D3}, [R1@128]
0x353440: ADD.W           R1, R5, #0xA0
0x353444: VST1.16         {D2-D3}, [R1]
0x353448: ADR.W           R1, (a0123456789Abcd+0x70); "XYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}"...
0x35344c: VLD1.64         {D2-D3}, [R1@128]
0x353450: ADD.W           R1, R5, #0xB0
0x353454: VST1.16         {D2-D3}, [R1]
0x353458: ADR.W           R1, (a0123456789Abcd+0x80); "`abcdefghijklmnopqrstuvwxyz{|}~"
0x35345c: VLD1.64         {D2-D3}, [R1@128]
0x353460: ADD.W           R1, R5, #0xC0
0x353464: VST1.16         {D2-D3}, [R1]
0x353468: ADR.W           R1, (a0123456789Abcd+0x90); "hijklmnopqrstuvwxyz{|}~"
0x35346c: VLD1.64         {D2-D3}, [R1@128]
0x353470: ADD.W           R1, R5, #0xD0
0x353474: VST1.16         {D2-D3}, [R1]
0x353478: ADR.W           R1, (a0123456789Abcd+0xA0); "pqrstuvwxyz{|}~"
0x35347c: VLD1.64         {D2-D3}, [R1@128]
0x353480: ADD.W           R1, R5, #0xE0
0x353484: VST1.16         {D2-D3}, [R1]
0x353488: ADR.W           R1, (a0123456789Abcd+0xB0); "xyz{|}~"
0x35348c: VLD1.64         {D2-D3}, [R1@128]
0x353490: ADD.W           R1, R5, #0xF0
0x353494: VST1.16         {D2-D3}, [R1]
0x353498: ADR.W           R1, loc_354050
0x35349c: VLD1.64         {D2-D3}, [R1@128]
0x3534a0: ADD.W           R1, R5, #0x100
0x3534a4: VST1.16         {D2-D3}, [R1]
0x3534a8: ADR.W           R1, loc_354060
0x3534ac: VLD1.64         {D2-D3}, [R1@128]
0x3534b0: ADD.W           R1, R5, #0x110
0x3534b4: VST1.16         {D2-D3}, [R1]
0x3534b8: ADR.W           R1, loc_354070
0x3534bc: VLD1.64         {D2-D3}, [R1@128]
0x3534c0: ADD.W           R1, R5, #0x120
0x3534c4: VST1.16         {D2-D3}, [R1]
0x3534c8: ADR.W           R1, loc_354080
0x3534cc: VLD1.64         {D2-D3}, [R1@128]
0x3534d0: MOV             R1, R5
0x3534d2: VLD1.64         {D30-D31}, [R0@128]
0x3534d6: ADR.W           R0, loc_354090
0x3534da: VST1.16         {D0-D1}, [R1]!
0x3534de: VST1.16         {D30-D31}, [R1]
0x3534e2: ADR.W           R1, loc_3540A0
0x3534e6: VLD1.64         {D30-D31}, [R1@128]
0x3534ea: ADD.W           R1, R5, #0x140
0x3534ee: VST1.16         {D30-D31}, [R1]
0x3534f2: ADR.W           R1, loc_3540B0
0x3534f6: VLD1.64         {D30-D31}, [R1@128]
0x3534fa: ADD.W           R1, R5, #0x130
0x3534fe: VST1.16         {D30-D31}, [R1]
0x353502: ADR.W           R1, loc_3540C0
0x353506: VLD1.64         {D30-D31}, [R1@128]
0x35350a: ADD.W           R1, R5, #0x150
0x35350e: VST1.16         {D30-D31}, [R1]
0x353512: ADR.W           R1, loc_3540D0
0x353516: VLD1.64         {D30-D31}, [R1@128]
0x35351a: ADD.W           R1, R5, #0x160
0x35351e: VST1.16         {D30-D31}, [R1]
0x353522: ADR.W           R1, loc_3540E0
0x353526: VLD1.64         {D30-D31}, [R1@128]
0x35352a: ADD.W           R1, R5, #0x170
0x35352e: VST1.16         {D30-D31}, [R1]
0x353532: ADR.W           R1, loc_3540F0
0x353536: VLD1.64         {D30-D31}, [R1@128]
0x35353a: ADD.W           R1, R5, #0x180
0x35353e: VST1.16         {D30-D31}, [R1]
0x353542: ADR.W           R1, loc_354100
0x353546: VLD1.64         {D30-D31}, [R1@128]
0x35354a: ADD.W           R1, R5, #0x190
0x35354e: VST1.16         {D30-D31}, [R1]
0x353552: ADR.W           R1, loc_354110
0x353556: VLD1.64         {D30-D31}, [R1@128]
0x35355a: ADD.W           R1, R5, #0x1A0
0x35355e: VST1.16         {D30-D31}, [R1]
0x353562: ADR.W           R1, loc_354120
0x353566: VLD1.64         {D30-D31}, [R1@128]
0x35356a: ADD.W           R1, R5, #0x1B0
0x35356e: VST1.16         {D30-D31}, [R1]
0x353572: ADR.W           R1, loc_354130
0x353576: VLD1.64         {D16-D17}, [R0@128]
0x35357a: ADR.W           R0, loc_354140
0x35357e: VLD1.64         {D30-D31}, [R1@128]
0x353582: ADD.W           R1, R5, #0x1C0
0x353586: VLD1.64         {D18-D19}, [R0@128]
0x35358a: ADR.W           R0, loc_354150
0x35358e: VST1.16         {D16-D17}, [R1]
0x353592: ADD.W           R1, R5, #0x1D0
0x353596: VLD1.64         {D20-D21}, [R0@128]
0x35359a: ADR.W           R0, loc_354160
0x35359e: VST1.16         {D18-D19}, [R1]
0x3535a2: ADD.W           R1, R5, #0x1E0
0x3535a6: VLD1.64         {D22-D23}, [R0@128]
0x3535aa: ADR.W           R0, loc_354170
0x3535ae: VST1.16         {D20-D21}, [R1]
0x3535b2: ADD.W           R1, R5, #0x1F0
0x3535b6: VLD1.64         {D24-D25}, [R0@128]
0x3535ba: ADR.W           R0, loc_354180
0x3535be: VST1.16         {D22-D23}, [R1]
0x3535c2: ADD.W           R1, R5, #0x200
0x3535c6: VLD1.64         {D26-D27}, [R0@128]
0x3535ca: ADR.W           R0, loc_354190
0x3535ce: VST1.16         {D24-D25}, [R1]
0x3535d2: ADD.W           R1, R5, #0x210
0x3535d6: VLD1.64         {D28-D29}, [R0@128]
0x3535da: LDR.W           R0, =(ScriptParams_ptr - 0x3535EA)
0x3535de: VST1.16         {D26-D27}, [R1]
0x3535e2: ADD.W           R1, R5, #0x220
0x3535e6: ADD             R0, PC; ScriptParams_ptr
0x3535e8: VST1.16         {D28-D29}, [R1]
0x3535ec: ADD.W           R1, R5, #0x230
0x3535f0: LDR             R0, [R0]; ScriptParams
0x3535f2: VST1.16         {D2-D3}, [R1]
0x3535f6: ADD.W           R1, R5, #0x240
0x3535fa: VLD1.64         {D0-D1}, [R2@128]
0x3535fe: VST1.16         {D0-D1}, [R1]
0x353602: ADD.W           R1, R5, #0x250
0x353606: LDR             R0, [R0]
0x353608: VST1.16         {D30-D31}, [R1]
0x35360c: MOVS            R1, #0x34 ; '4'
0x35360e: MUL.W           R6, R0, R1
0x353612: ADR.W           R1, loc_3541B0
0x353616: VLD1.64         {D16-D17}, [R1@128]
0x35361a: ADD.W           R1, R5, #0x260
0x35361e: VLDR            S16, =0.000015259
0x353622: VST1.16         {D16-D17}, [R1]
0x353626: LDR.W           R1, =(_ZN11CTheScripts9CardStackE_ptr - 0x35362E)
0x35362a: ADD             R1, PC; _ZN11CTheScripts9CardStackE_ptr
0x35362c: LDR.W           R9, [R1]; CTheScripts::CardStack ...
0x353630: LDR.W           R1, =(ScriptParams_ptr - 0x353638)
0x353634: ADD             R1, PC; ScriptParams_ptr
0x353636: LDR.W           R10, [R1]; ScriptParams
0x35363a: CMP             R0, #1
0x35363c: BLT             loc_3536A0
0x35363e: MOVS            R4, #0
0x353640: BLX             rand
0x353644: UXTH            R0, R0
0x353646: VMOV            S0, R0
0x35364a: SXTH            R0, R6
0x35364c: VMOV            S2, R0
0x353650: VCVT.F32.S32    S0, S0
0x353654: VCVT.F32.S32    S2, S2
0x353658: VMUL.F32        S0, S0, S16
0x35365c: VMUL.F32        S0, S0, S2
0x353660: VCVT.S32.F32    S0, S0
0x353664: VMOV            R1, S0
0x353668: LSLS            R2, R1, #0x10
0x35366a: SXTH            R1, R1
0x35366c: ASRS            R2, R2, #0xF
0x35366e: CMP             R1, R0
0x353670: LDRSH           R2, [R5,R2]
0x353672: STRH.W          R8, [R9,R2,LSL#1]
0x353676: BGE             loc_353694
0x353678: CMP.W           R1, #0x136
0x35367c: ADD.W           R2, R1, #1
0x353680: ITTE LE
0x353682: ADDLE.W         R3, R5, R1,LSL#1
0x353686: LDRHLE          R3, [R3,#2]
0x353688: MOVGT           R3, #0
0x35368a: CMP             R0, R2
0x35368c: STRH.W          R3, [R5,R1,LSL#1]
0x353690: MOV             R1, R2
0x353692: BNE             loc_353678
0x353694: LDR.W           R0, [R10]
0x353698: ADDS            R4, #1
0x35369a: SUBS            R6, #1
0x35369c: CMP             R4, R0
0x35369e: BLT             loc_353640
0x3536a0: ADD.W           R8, R8, #1
0x3536a4: CMP.W           R8, #0x35 ; '5'
0x3536a8: BNE             loc_35363A
0x3536aa: LDR.W           R0, =(_ZN11CTheScripts17CardStackPositionE_ptr - 0x3536B4)
0x3536ae: MOVS            R4, #0
0x3536b0: ADD             R0, PC; _ZN11CTheScripts17CardStackPositionE_ptr
0x3536b2: LDR             R0, [R0]; CTheScripts::CardStackPosition ...
0x3536b4: STRH            R4, [R0]; CTheScripts::CardStackPosition
0x3536b6: B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x3536ba: LDR.W           R0, =(_ZN11CTheScripts17CardStackPositionE_ptr - 0x3536C6); jumptable 00352FC4 case 1438
0x3536be: LDR.W           R1, =(_ZN11CTheScripts9CardStackE_ptr - 0x3536C8)
0x3536c2: ADD             R0, PC; _ZN11CTheScripts17CardStackPositionE_ptr
0x3536c4: ADD             R1, PC; _ZN11CTheScripts9CardStackE_ptr
0x3536c6: LDR             R0, [R0]; CTheScripts::CardStackPosition ...
0x3536c8: LDR             R2, [R1]; CTheScripts::CardStack ...
0x3536ca: LDRSH.W         R1, [R0]; CTheScripts::CardStackPosition
0x3536ce: LDRH.W          R0, [R2,R1,LSL#1]
0x3536d2: CMP             R0, #0
0x3536d4: BEQ.W           loc_354E62
0x3536d8: UXTH            R1, R1
0x3536da: B.W             loc_354E78
0x3536de: MOV             R0, R11; jumptable 00352FC4 case 1439
0x3536e0: MOVS            R1, #1; __int16
0x3536e2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3536e6: LDR.W           R0, =(ScriptParams_ptr - 0x3536F6)
0x3536ea: MOV.W           R3, #0x1A4
0x3536ee: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3536FC)
0x3536f2: ADD             R0, PC; ScriptParams_ptr
0x3536f4: VLDR            S0, =50.0
0x3536f8: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x3536fa: LDR             R0, [R0]; ScriptParams
0x3536fc: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x3536fe: LDR             R2, [R0]
0x353700: LDR             R1, [R1]; CPools::ms_pObjectPool
0x353702: LSRS            R2, R2, #8
0x353704: LDR             R1, [R1]
0x353706: MLA.W           R1, R2, R3, R1
0x35370a: VLDR            S2, [R1,#0x48]
0x35370e: VMUL.F32        S2, S2, S0
0x353712: VSTR            S2, [R0]
0x353716: VLDR            S2, [R1,#0x4C]
0x35371a: VMUL.F32        S2, S2, S0
0x35371e: VSTR            S2, [R0,#4]
0x353722: VLDR            S2, [R1,#0x50]
0x353726: VMUL.F32        S0, S2, S0
0x35372a: B.W             loc_3549EE
0x35372e: LDR.W           R0, =(TheCamera_ptr - 0x353736); jumptable 00352FC4 case 1440
0x353732: ADD             R0, PC; TheCamera_ptr
0x353734: LDR             R0, [R0]; TheCamera
0x353736: LDRB.W          R1, [R0,#(byte_951FFC - 0x951FA8)]
0x35373a: B               loc_3537EA
0x35373c: MOV             R0, R11; jumptable 00352FC4 case 1441
0x35373e: MOVS            R1, #4; __int16
0x353740: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x353744: LDR.W           R0, =(ScriptParams_ptr - 0x35374C)
0x353748: ADD             R0, PC; ScriptParams_ptr
0x35374a: LDR             R0, [R0]; ScriptParams
0x35374c: LDR             R1, [R0]
0x35374e: CMP             R1, #0
0x353750: BLT.W           loc_35485C
0x353754: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x353760)
0x353758: UXTB            R3, R1
0x35375a: LSRS            R1, R1, #8
0x35375c: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x35375e: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x353760: LDR             R0, [R0]; CPools::ms_pObjectPool
0x353762: LDR             R2, [R0,#4]
0x353764: LDRB            R2, [R2,R1]
0x353766: CMP             R2, R3
0x353768: BNE.W           loc_35485C
0x35376c: MOV.W           R2, #0x1A4
0x353770: LDR             R0, [R0]
0x353772: MLA.W           R4, R1, R2, R0
0x353776: B.W             loc_35485E
0x35377a: MOV             R0, R11; jumptable 00352FC4 case 1442
0x35377c: MOVS            R1, #4; __int16
0x35377e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x353782: LDR.W           R0, =(ScriptParams_ptr - 0x35378A)
0x353786: ADD             R0, PC; ScriptParams_ptr
0x353788: LDR             R0, [R0]; ScriptParams
0x35378a: LDR             R1, [R0]
0x35378c: CMP             R1, #0
0x35378e: BLT.W           loc_35490C
0x353792: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x35379E)
0x353796: UXTB            R3, R1
0x353798: LSRS            R1, R1, #8
0x35379a: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x35379c: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x35379e: LDR             R0, [R0]; CPools::ms_pObjectPool
0x3537a0: LDR             R2, [R0,#4]
0x3537a2: LDRB            R2, [R2,R1]
0x3537a4: CMP             R2, R3
0x3537a6: BNE.W           loc_35490C
0x3537aa: MOV.W           R2, #0x1A4
0x3537ae: LDR             R0, [R0]
0x3537b0: MLA.W           R4, R1, R2, R0
0x3537b4: B.W             loc_35490E
0x3537b8: MOV             R0, R11; jumptable 00352FC4 case 1443
0x3537ba: MOVS            R1, #1; __int16
0x3537bc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3537c0: LDR.W           R0, =(ScriptParams_ptr - 0x3537D0)
0x3537c4: MOV.W           R2, #0x1A4
0x3537c8: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3537D2)
0x3537cc: ADD             R0, PC; ScriptParams_ptr
0x3537ce: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x3537d0: LDR             R0, [R0]; ScriptParams
0x3537d2: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x3537d4: LDR             R0, [R0]
0x3537d6: LDR             R1, [R1]; CPools::ms_pObjectPool
0x3537d8: LSRS            R0, R0, #8
0x3537da: LDR             R1, [R1]
0x3537dc: MLA.W           R0, R0, R2, R1
0x3537e0: LDR             R0, [R0,#0x1C]
0x3537e2: ANDS.W          R1, R0, #0x40004
0x3537e6: IT NE
0x3537e8: MOVNE           R1, #1; unsigned __int8
0x3537ea: MOV             R0, R11; this
0x3537ec: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x3537f0: B.W             loc_35522A
0x3537f4: MOV             R0, R11; jumptable 00352FC4 case 1444
0x3537f6: MOVS            R1, #4; __int16
0x3537f8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3537fc: LDR.W           R0, =(ScriptParams_ptr - 0x353804)
0x353800: ADD             R0, PC; ScriptParams_ptr
0x353802: LDR             R4, [R0]; ScriptParams
0x353804: VLDR            S0, [R4]
0x353808: VLDR            S2, [R4,#4]
0x35380c: VLDR            S4, [R4,#8]
0x353810: VMUL.F32        S14, S0, S0
0x353814: VLDR            S6, [R4,#0xC]
0x353818: VMUL.F32        S12, S2, S2
0x35381c: VMUL.F32        S10, S4, S4
0x353820: VMUL.F32        S8, S6, S6
0x353824: VMUL.F32        S2, S2, S6
0x353828: VMUL.F32        S0, S0, S4
0x35382c: VADD.F32        S8, S10, S8
0x353830: VADD.F32        S10, S14, S12
0x353834: VADD.F32        S0, S0, S2
0x353838: VSQRT.F32       S8, S8
0x35383c: VSQRT.F32       S10, S10
0x353840: VMUL.F32        S2, S10, S8
0x353844: VDIV.F32        S0, S0, S2
0x353848: VMOV            R0, S0; x
0x35384c: BLX             acosf
0x353850: VLDR            S0, =180.0
0x353854: VMOV            S2, R0
0x353858: VMUL.F32        S0, S2, S0
0x35385c: VLDR            S2, =3.1416
0x353860: VDIV.F32        S0, S0, S2
0x353864: VSTR            S0, [R4]
0x353868: B.W             loc_354E9A
0x35386c: MOV             R0, R11; jumptable 00352FC4 case 1445
0x35386e: MOVS            R1, #8; __int16
0x353870: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x353874: LDR.W           R0, =(ScriptParams_ptr - 0x353884)
0x353878: VMOV.F64        D17, #0.5
0x35387c: MOVS            R1, #0
0x35387e: MOVS            R4, #0
0x353880: ADD             R0, PC; ScriptParams_ptr
0x353882: LDR             R0, [R0]; ScriptParams
0x353884: VLDR            S6, [R0,#0xC]
0x353888: VLDR            S14, [R0,#0x1C]
0x35388c: VCVT.F64.F32    D18, S6
0x353890: VCVT.F64.F32    D16, S14
0x353894: VMUL.F64        D16, D16, D17
0x353898: VMUL.F64        D18, D18, D17
0x35389c: VLDR            S2, [R0,#4]
0x3538a0: VLDR            S10, [R0,#0x14]
0x3538a4: VCVT.F64.F32    D22, S2
0x3538a8: VCVT.F64.F32    D21, S10
0x3538ac: VSUB.F64        D25, D22, D18
0x3538b0: VADD.F64        D24, D16, D21
0x3538b4: VLDR            S4, [R0,#8]
0x3538b8: VLDR            S12, [R0,#0x18]
0x3538bc: VCVT.F64.F32    D20, S4
0x3538c0: VCVT.F64.F32    D19, S12
0x3538c4: VLDR            S0, [R0]
0x3538c8: VMUL.F64        D19, D19, D17
0x3538cc: VMUL.F64        D17, D20, D17
0x3538d0: VCVT.F64.F32    D20, S0
0x3538d4: VCVT.F32.F64    S0, D24
0x3538d8: VCVT.F32.F64    S2, D25
0x3538dc: VCMPE.F32       S2, S0
0x3538e0: VLDR            S8, [R0,#0x10]
0x3538e4: VMRS            APSR_nzcv, FPSCR
0x3538e8: MOV.W           R0, #0
0x3538ec: VADD.F64        D18, D18, D22
0x3538f0: VSUB.F64        D16, D21, D16
0x3538f4: VCVT.F32.F64    S4, D16
0x3538f8: IT LE
0x3538fa: MOVLE           R0, #1
0x3538fc: VCVT.F32.F64    S6, D18
0x353900: VCVT.F64.F32    D23, S8
0x353904: VCMPE.F32       S6, S4
0x353908: VMRS            APSR_nzcv, FPSCR
0x35390c: VSUB.F64        D21, D23, D19
0x353910: VADD.F64        D22, D17, D20
0x353914: VCVT.F32.F64    S8, D21
0x353918: IT GE
0x35391a: MOVGE           R1, #1
0x35391c: ANDS            R0, R1
0x35391e: MOVS            R1, #0
0x353920: VCVT.F32.F64    S10, D22
0x353924: VCMPE.F32       S10, S8
0x353928: VMRS            APSR_nzcv, FPSCR
0x35392c: VADD.F64        D19, D19, D23
0x353930: VSUB.F64        D17, D20, D17
0x353934: VCVT.F32.F64    S12, D19
0x353938: IT GE
0x35393a: MOVGE           R1, #1
0x35393c: ANDS            R0, R1
0x35393e: MOVS            R1, #0
0x353940: VCVT.F32.F64    S14, D17
0x353944: VCMPE.F32       S14, S12
0x353948: VMRS            APSR_nzcv, FPSCR
0x35394c: IT LE
0x35394e: MOVLE           R1, #1
0x353950: ANDS            R1, R0
0x353952: B               loc_353AB6
0x353954: MOV             R0, R11; jumptable 00352FC4 case 1446
0x353956: MOVS            R1, #1; __int16
0x353958: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35395c: LDR.W           R0, =(ScriptParams_ptr - 0x353964)
0x353960: ADD             R0, PC; ScriptParams_ptr
0x353962: LDR             R0, [R0]; ScriptParams
0x353964: LDR             R1, [R0]
0x353966: CMP             R1, #0
0x353968: BLT.W           loc_35499E
0x35396c: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x353978)
0x353970: UXTB            R3, R1
0x353972: LSRS            R1, R1, #8
0x353974: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x353976: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x353978: LDR             R0, [R0]; CPools::ms_pObjectPool
0x35397a: LDR             R2, [R0,#4]
0x35397c: LDRB            R2, [R2,R1]
0x35397e: CMP             R2, R3
0x353980: BNE.W           loc_35499E
0x353984: MOV.W           R2, #0x1A4
0x353988: LDR             R0, [R0]
0x35398a: MLA.W           R0, R1, R2, R0
0x35398e: B.W             loc_3549A0
0x353992: MOV             R0, R11; jumptable 00352FC4 case 1447
0x353994: MOVS            R1, #4; __int16
0x353996: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35399a: LDR.W           R0, =(ScriptParams_ptr - 0x3539A2)
0x35399e: ADD             R0, PC; ScriptParams_ptr
0x3539a0: LDR             R0, [R0]; ScriptParams
0x3539a2: LDR             R1, [R0]
0x3539a4: CMP             R1, #0
0x3539a6: BLT.W           loc_354A14
0x3539aa: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3539B6)
0x3539ae: UXTB            R3, R1
0x3539b0: LSRS            R1, R1, #8
0x3539b2: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x3539b4: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x3539b6: LDR             R0, [R0]; CPools::ms_pObjectPool
0x3539b8: LDR             R2, [R0,#4]
0x3539ba: LDRB            R2, [R2,R1]
0x3539bc: CMP             R2, R3
0x3539be: BNE.W           loc_354A14
0x3539c2: MOV.W           R2, #0x1A4
0x3539c6: LDR             R0, [R0]
0x3539c8: MLA.W           R6, R1, R2, R0
0x3539cc: B.W             loc_354A16
0x3539d0: DCFS 0.000015259
0x3539d4: DCFS 50.0
0x3539d8: DCFS 180.0
0x3539dc: DCFS 3.1416
0x3539e0: DCFS 0.000001
0x3539e4: ALIGN 8
0x3539e8: DCFD -0.01
0x3539f0: DCFD 0.01
0x3539f8: DCD __stack_chk_guard_ptr - 0x352FAC
0x3539fc: MOV             R0, R11; jumptable 00352FC4 case 1448
0x3539fe: MOVS            R1, #1; __int16
0x353a00: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x353a04: LDR.W           R0, =(ScriptParams_ptr - 0x353A14)
0x353a08: MOV.W           R3, #0x1A4
0x353a0c: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x353A16)
0x353a10: ADD             R0, PC; ScriptParams_ptr
0x353a12: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x353a14: LDR             R0, [R0]; ScriptParams
0x353a16: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x353a18: LDR             R2, [R0]
0x353a1a: LDR             R1, [R1]; CPools::ms_pObjectPool
0x353a1c: LSRS            R2, R2, #8
0x353a1e: LDR             R1, [R1]
0x353a20: MLA.W           R1, R2, R3, R1
0x353a24: VLDR            S0, [R1,#0x48]
0x353a28: VLDR            S2, [R1,#0x4C]
0x353a2c: VMUL.F32        S0, S0, S0
0x353a30: VLDR            S4, [R1,#0x50]
0x353a34: VMUL.F32        S2, S2, S2
0x353a38: VMUL.F32        S4, S4, S4
0x353a3c: VADD.F32        S0, S0, S2
0x353a40: VLDR            S2, =50.0
0x353a44: VADD.F32        S0, S0, S4
0x353a48: VSQRT.F32       S0, S0
0x353a4c: VMUL.F32        S0, S0, S2
0x353a50: VSTR            S0, [R0]
0x353a54: B.W             loc_354E9A
0x353a58: MOV             R0, R11; jumptable 00352FC4 case 1449
0x353a5a: MOVS            R1, #2
0x353a5c: B               loc_353A62
0x353a5e: MOV             R0, R11; jumptable 00352FC4 case 1450
0x353a60: MOVS            R1, #1; unsigned __int8
0x353a62: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x353a66: ADD             R6, SP, #0x360+var_48
0x353a68: MOV             R5, R0
0x353a6a: MOV             R0, R11; this
0x353a6c: MOVS            R2, #8; unsigned __int8
0x353a6e: MOV             R1, R6; char *
0x353a70: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x353a74: MOV             R0, R5; char *
0x353a76: MOV             R1, R6; char *
0x353a78: MOVS            R2, #8; size_t
0x353a7a: BLX             strncpy
0x353a7e: B.W             loc_35522A
0x353a82: MOV             R0, R11; jumptable 00352FC4 case 1453
0x353a84: MOVS            R1, #2
0x353a86: B               loc_353A8C
0x353a88: MOV             R0, R11; jumptable 00352FC4 case 1454
0x353a8a: MOVS            R1, #1; unsigned __int8
0x353a8c: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x353a90: ADD             R6, SP, #0x360+var_48
0x353a92: MOV             R5, R0
0x353a94: MOV             R0, R11; this
0x353a96: MOVS            R2, #8; unsigned __int8
0x353a98: MOV             R1, R6; char *
0x353a9a: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x353a9e: MOV             R0, R5; char *
0x353aa0: MOV             R1, R6; char *
0x353aa2: MOVS            R2, #8; size_t
0x353aa4: BLX             strncmp
0x353aa8: CMP             R0, #0
0x353aaa: MOV.W           R1, #0
0x353aae: MOV.W           R4, #0
0x353ab2: IT EQ
0x353ab4: MOVEQ           R1, #1; unsigned __int8
0x353ab6: MOV             R0, R11; this
0x353ab8: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x353abc: B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x353ac0: MOV             R0, R11; jumptable 00352FC4 case 1456
0x353ac2: MOVS            R1, #8; __int16
0x353ac4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x353ac8: LDR.W           R0, =(ScriptParams_ptr - 0x353ADC)
0x353acc: MOVW            R4, #0x2400
0x353ad0: VLDR            S8, =0.000001
0x353ad4: MOVT            R4, #0xC974
0x353ad8: ADD             R0, PC; ScriptParams_ptr
0x353ada: LDR             R0, [R0]; ScriptParams
0x353adc: VLDR            S14, [R0,#0x10]
0x353ae0: VLDR            S2, [R0,#0x18]
0x353ae4: VLDR            S16, [R0]
0x353ae8: VSUB.F32        S6, S14, S2
0x353aec: VLDR            S0, [R0,#8]
0x353af0: VLDR            S4, [R0,#4]
0x353af4: VSUB.F32        S3, S16, S0
0x353af8: VLDR            S12, [R0,#0xC]
0x353afc: VLDR            S10, [R0,#0x14]
0x353b00: VLDR            S5, [R0,#0x1C]
0x353b04: VSUB.F32        S7, S4, S12
0x353b08: VSUB.F32        S9, S10, S5
0x353b0c: VCMP.F32        S6, #0.0
0x353b10: VMRS            APSR_nzcv, FPSCR
0x353b14: VCMP.F32        S3, #0.0
0x353b18: VMOV.F32        S11, S3
0x353b1c: IT EQ
0x353b1e: VMOVEQ.F32      S6, S8
0x353b22: VMRS            APSR_nzcv, FPSCR
0x353b26: VDIV.F32        S6, S9, S6
0x353b2a: IT EQ
0x353b2c: VMOVEQ.F32      S11, S8
0x353b30: VDIV.F32        S9, S7, S11
0x353b34: VSUB.F32        S8, S6, S9
0x353b38: VCMP.F32        S8, #0.0
0x353b3c: VMRS            APSR_nzcv, FPSCR
0x353b40: BEQ.W           loc_354834
0x353b44: VMUL.F32        S11, S14, S6
0x353b48: VLDR            D16, =-0.01
0x353b4c: VMUL.F32        S13, S16, S9
0x353b50: VCMP.F32        S3, #0.0
0x353b54: VMRS            APSR_nzcv, FPSCR
0x353b58: VMIN.F32        D9, D8, D0
0x353b5c: VCMP.F32        S7, #0.0
0x353b60: VSUB.F32        S11, S10, S11
0x353b64: VSUB.F32        S13, S4, S13
0x353b68: VCVT.F64.F32    D17, S18
0x353b6c: VMUL.F32        S9, S9, S11
0x353b70: VMUL.F32        S6, S13, S6
0x353b74: VSUB.F32        S11, S13, S11
0x353b78: VADD.F64        D17, D17, D16
0x353b7c: VSUB.F32        S9, S6, S9
0x353b80: VDIV.F32        S6, S11, S8
0x353b84: IT EQ
0x353b86: VMOVEQ.F32      S6, S16
0x353b8a: VMRS            APSR_nzcv, FPSCR
0x353b8e: VDIV.F32        S8, S9, S8
0x353b92: IT EQ
0x353b94: VMOVEQ.F32      S8, S4
0x353b98: VCVT.F32.F64    S9, D17
0x353b9c: VCMPE.F32       S6, S9
0x353ba0: VMRS            APSR_nzcv, FPSCR
0x353ba4: BLT.W           loc_354834
0x353ba8: VCMPE.F32       S10, S5
0x353bac: VLDR            D17, =0.01
0x353bb0: VMRS            APSR_nzcv, FPSCR
0x353bb4: VMOV.F32        S7, S5
0x353bb8: VCMPE.F32       S14, S2
0x353bbc: VMOV.F32        S3, S14
0x353bc0: IT GT
0x353bc2: VMOVGT.F32      S7, S10
0x353bc6: VMRS            APSR_nzcv, FPSCR
0x353bca: VCMPE.F32       S16, S0
0x353bce: VCVT.F64.F32    D18, S7
0x353bd2: VADD.F64        D18, D18, D17
0x353bd6: IT GT
0x353bd8: VMOVGT.F32      S3, S2
0x353bdc: VMRS            APSR_nzcv, FPSCR
0x353be0: VCMPE.F32       S10, S5
0x353be4: IT GT
0x353be6: VMOVGT.F32      S0, S16
0x353bea: VMRS            APSR_nzcv, FPSCR
0x353bee: VCMPE.F32       S4, S12
0x353bf2: IT GT
0x353bf4: VMOVGT.F32      S10, S5
0x353bf8: VMRS            APSR_nzcv, FPSCR
0x353bfc: VMOV.F32        S5, S12
0x353c00: VCMPE.F32       S14, S2
0x353c04: IT GT
0x353c06: VMOVGT.F32      S5, S4
0x353c0a: VMRS            APSR_nzcv, FPSCR
0x353c0e: VCMPE.F32       S4, S12
0x353c12: IT GT
0x353c14: VMOVGT.F32      S2, S14
0x353c18: VMRS            APSR_nzcv, FPSCR
0x353c1c: IT GT
0x353c1e: VMOVGT.F32      S4, S12
0x353c22: VCVT.F32.F64    S12, D18
0x353c26: VCMPE.F32       S8, S12
0x353c2a: VMRS            APSR_nzcv, FPSCR
0x353c2e: BGT.W           loc_354834
0x353c32: VCVT.F64.F32    D18, S10
0x353c36: VADD.F64        D18, D18, D16
0x353c3a: VCVT.F32.F64    S10, D18
0x353c3e: VCMPE.F32       S8, S10
0x353c42: VMRS            APSR_nzcv, FPSCR
0x353c46: BLT.W           loc_354834
0x353c4a: VCVT.F64.F32    D18, S5
0x353c4e: VADD.F64        D18, D18, D17
0x353c52: VCVT.F32.F64    S10, D18
0x353c56: VCMPE.F32       S8, S10
0x353c5a: VMRS            APSR_nzcv, FPSCR
0x353c5e: BGT.W           loc_354834
0x353c62: VCVT.F64.F32    D18, S4
0x353c66: VADD.F64        D18, D18, D16
0x353c6a: VCVT.F32.F64    S4, D18
0x353c6e: VCMPE.F32       S8, S4
0x353c72: VMRS            APSR_nzcv, FPSCR
0x353c76: BLT.W           loc_354834
0x353c7a: VCVT.F64.F32    D18, S2
0x353c7e: VADD.F64        D18, D18, D17
0x353c82: VCVT.F32.F64    S2, D18
0x353c86: VCMPE.F32       S6, S2
0x353c8a: VMRS            APSR_nzcv, FPSCR
0x353c8e: ITTTT LE
0x353c90: VCVTLE.F64.F32  D18, S0
0x353c94: VADDLE.F64      D17, D18, D17
0x353c98: VCVTLE.F32.F64  S0, D17
0x353c9c: VCMPELE.F32     S6, S0
0x353ca0: IT LE
0x353ca2: VMRSLE          APSR_nzcv, FPSCR
0x353ca6: BGT.W           loc_354834
0x353caa: VCVT.F64.F32    D17, S3
0x353cae: VADD.F64        D16, D17, D16
0x353cb2: VCVT.F32.F64    S0, D16
0x353cb6: VCMPE.F32       S6, S0
0x353cba: VMRS            APSR_nzcv, FPSCR
0x353cbe: BLT.W           loc_354834
0x353cc2: VMOV            R5, S6
0x353cc6: MOVS            R1, #1
0x353cc8: VMOV            R4, S8
0x353ccc: B.W             loc_354838
0x353cd0: LDR.W           R0, [R11,#0x14]; jumptable 00352FC4 case 1462
0x353cd4: MOVS            R4, #0
0x353cd6: ADDS            R0, #0x80
0x353cd8: STR.W           R0, [R11,#0x14]
0x353cdc: B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x353ce0: MOV             R0, R11; jumptable 00352FC4 case 1465
0x353ce2: MOVS            R1, #2; __int16
0x353ce4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x353ce8: LDR.W           R0, =(ScriptParams_ptr - 0x353CF0)
0x353cec: ADD             R0, PC; ScriptParams_ptr
0x353cee: LDR             R0, [R0]; ScriptParams
0x353cf0: LDRD.W          R8, R5, [R0]
0x353cf4: MOVS            R0, #off_18; this
0x353cf6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x353cfa: MOV             R6, R0
0x353cfc: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x353d00: LDR.W           R0, =(_ZTV16CTaskSimplePause_ptr - 0x353D0E)
0x353d04: MOVS            R4, #0
0x353d06: STRH            R4, [R6,#0x10]
0x353d08: MOV             R1, R8
0x353d0a: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x353d0c: STR             R5, [R6,#0x14]
0x353d0e: STRD.W          R4, R4, [R6,#8]
0x353d12: MOV             R2, R6
0x353d14: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x353d16: MOVW            R3, #0x5B9
0x353d1a: B.W             loc_35512C
0x353d1e: MOV             R0, R11; jumptable 00352FC4 case 1466
0x353d20: MOVS            R1, #2; __int16
0x353d22: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x353d26: LDR.W           R0, =(ScriptParams_ptr - 0x353D2E)
0x353d2a: ADD             R0, PC; ScriptParams_ptr
0x353d2c: LDR             R0, [R0]; ScriptParams
0x353d2e: LDRD.W          R8, R6, [R0]
0x353d32: ADDS            R0, R6, #1
0x353d34: BEQ.W           loc_354EA4
0x353d38: MOVS            R0, #dword_20; this
0x353d3a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x353d3e: MOV             R9, R0
0x353d40: ADDS            R0, R6, #2
0x353d42: BNE.W           loc_355174
0x353d46: MOV.W           R0, #0x41000000
0x353d4a: MOV             R1, R5
0x353d4c: STR             R0, [SP,#0x360+var_360]
0x353d4e: MOV             R0, R9
0x353d50: MOVS            R2, #1
0x353d52: B.W             loc_355180
0x353d56: MOV             R0, R11; jumptable 00352FC4 case 1467
0x353d58: MOVS            R1, #3; __int16
0x353d5a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x353d5e: LDR.W           R0, =(ScriptParams_ptr - 0x353D66)
0x353d62: ADD             R0, PC; ScriptParams_ptr
0x353d64: LDR             R0, [R0]; ScriptParams
0x353d66: LDRD.W          R8, R6, [R0]
0x353d6a: LDR.W           R9, [R0,#(dword_81A910 - 0x81A908)]
0x353d6e: MOVS            R0, #off_18; this
0x353d70: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x353d74: MOV             R1, R6; int
0x353d76: MOV             R2, R9; int
0x353d78: MOV             R5, R0
0x353d7a: BLX             j__ZN24CTaskComplexFallAndGetUpC2Eii; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(int,int)
0x353d7e: MOV             R0, R11
0x353d80: MOV             R1, R8
0x353d82: MOV             R2, R5
0x353d84: MOVW            R3, #0x5BB
0x353d88: B.W             loc_355226
0x353d8c: MOV             R0, R11; jumptable 00352FC4 case 1468
0x353d8e: MOVS            R1, #2; __int16
0x353d90: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x353d94: LDR.W           R0, =(ScriptParams_ptr - 0x353D9C)
0x353d98: ADD             R0, PC; ScriptParams_ptr
0x353d9a: LDR             R0, [R0]; ScriptParams
0x353d9c: LDRD.W          R8, R5, [R0]
0x353da0: MOVS            R0, #dword_14; this
0x353da2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x353da6: MOVS            R1, #0; int
0x353da8: MOV             R6, R0
0x353daa: MOVS            R4, #0
0x353dac: BLX             j__ZN16CTaskComplexJumpC2Ei; CTaskComplexJump::CTaskComplexJump(int)
0x353db0: CMP             R5, #0
0x353db2: MOV             R0, R11; this
0x353db4: IT NE
0x353db6: MOVNE           R5, #1
0x353db8: MOV             R1, R8; int
0x353dba: MOV             R2, R6; CTask *
0x353dbc: MOVW            R3, #0x5BC; int
0x353dc0: STRB            R5, [R6,#0x10]
0x353dc2: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x353dc6: B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x353dca: MOV             R0, R11; jumptable 00352FC4 case 1469
0x353dcc: MOVS            R1, #2; __int16
0x353dce: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x353dd2: LDR.W           R0, =(ScriptParams_ptr - 0x353DDA)
0x353dd6: ADD             R0, PC; ScriptParams_ptr
0x353dd8: LDR             R0, [R0]; ScriptParams
0x353dda: LDRD.W          R8, R6, [R0]
0x353dde: MOVS            R0, #dword_1C; this
0x353de0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x353de4: MOV             R1, R6; int
0x353de6: MOV             R5, R0
0x353de8: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x353dec: MOV             R0, R11
0x353dee: MOV             R1, R8
0x353df0: MOV             R2, R5
0x353df2: MOVW            R3, #0x5BD
0x353df6: B.W             loc_355226
0x353dfa: MOV             R0, R11; jumptable 00352FC4 case 1470
0x353dfc: MOVS            R1, #1; __int16
0x353dfe: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x353e02: LDR.W           R0, =(ScriptParams_ptr - 0x353E0A)
0x353e06: ADD             R0, PC; ScriptParams_ptr
0x353e08: LDR             R0, [R0]; ScriptParams
0x353e0a: LDR             R5, [R0]
0x353e0c: MOVS            R0, #word_28; this
0x353e0e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x353e12: MOV             R6, R0
0x353e14: MOVS            R4, #0
0x353e16: MOV.W           R0, #0x40800000
0x353e1a: MOVS            R1, #0; int
0x353e1c: STRD.W          R0, R4, [SP,#0x360+var_360]; float
0x353e20: MOV             R0, R6; int
0x353e22: MOVS            R2, #0; int
0x353e24: MOVS            R3, #0xF; int
0x353e26: STRD.W          R4, R4, [SP,#0x360+var_358]; int
0x353e2a: STRD.W          R4, R4, [SP,#0x360+var_350]; int
0x353e2e: BLX             j__ZN15CTaskComplexDieC2E11eWeaponType12AssocGroupId11AnimationIdffbbib; CTaskComplexDie::CTaskComplexDie(eWeaponType,AssocGroupId,AnimationId,float,float,bool,bool,int,bool)
0x353e32: MOV             R0, R11; this
0x353e34: MOV             R1, R5; int
0x353e36: MOV             R2, R6; CTask *
0x353e38: MOVW            R3, #0x5BE; int
0x353e3c: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x353e40: B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x353e44: MOV             R0, R11; jumptable 00352FC4 case 1471
0x353e46: MOVS            R1, #3; __int16
0x353e48: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x353e4c: LDR.W           R0, =(ScriptParams_ptr - 0x353E54)
0x353e50: ADD             R0, PC; ScriptParams_ptr
0x353e52: LDR             R1, [R0]; ScriptParams
0x353e54: LDM.W           R1, {R0,R2,R5}
0x353e58: ADDS            R1, R5, #1
0x353e5a: BEQ.W           loc_354F0E
0x353e5e: ADDS            R1, R5, #2
0x353e60: IT EQ
0x353e62: MOVEQ.W         R5, #0xFFFFFFFF
0x353e66: B.W             loc_354F12
0x353e6a: MOV             R0, R11; jumptable 00352FC4 case 1472
0x353e6c: MOVS            R1, #3; __int16
0x353e6e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x353e72: LDR             R0, =(ScriptParams_ptr - 0x353E78)
0x353e74: ADD             R0, PC; ScriptParams_ptr
0x353e76: LDR             R1, [R0]; ScriptParams
0x353e78: LDR             R0, [R1]
0x353e7a: LDR             R1, [R1,#(dword_81A910 - 0x81A908)]
0x353e7c: ADDS            R2, R1, #1
0x353e7e: BEQ.W           loc_354FC4
0x353e82: ADDS            R2, R1, #2
0x353e84: IT NE
0x353e86: MOVNE           R5, R1
0x353e88: B.W             loc_354FC8
0x353e8c: MOV             R0, R11; jumptable 00352FC4 case 1473
0x353e8e: MOVS            R1, #2; __int16
0x353e90: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x353e94: LDR             R0, =(ScriptParams_ptr - 0x353E9A)
0x353e96: ADD             R0, PC; ScriptParams_ptr
0x353e98: LDR             R0, [R0]; ScriptParams
0x353e9a: LDRD.W          R5, R6, [R0]
0x353e9e: MOVS            R0, #dword_1C; this
0x353ea0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x353ea4: MOV             R4, R0
0x353ea6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x353eaa: LDR             R0, =(_ZTV14CTaskSimpleSay_ptr - 0x353EB2)
0x353eac: STR             R6, [R4,#8]
0x353eae: ADD             R0, PC; _ZTV14CTaskSimpleSay_ptr
0x353eb0: LDR             R0, [R0]; `vtable for'CTaskSimpleSay ...
0x353eb2: ADDS            R0, #8
0x353eb4: STR             R0, [R4]
0x353eb6: MOV.W           R0, #0xFFFFFFFF
0x353eba: STR             R0, [R4,#0xC]
0x353ebc: MOVS            R0, #0
0x353ebe: STRH            R0, [R4,#0x18]
0x353ec0: STRD.W          R0, R0, [R4,#0x10]
0x353ec4: ADDS            R0, R5, #1
0x353ec6: BEQ.W           loc_354EBE
0x353eca: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x353ED6)
0x353ecc: LSRS            R1, R5, #8
0x353ece: MOVW            R2, #0x7CC
0x353ed2: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x353ed4: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x353ed6: LDR             R0, [R0]; CPools::ms_pPedPool
0x353ed8: LDR             R0, [R0]
0x353eda: MLA.W           R0, R1, R2, R0
0x353ede: MOV             R1, R4
0x353ee0: MOVS            R2, #2
0x353ee2: B               loc_35429A
0x353ee4: DCD ScriptParams_ptr - 0x3530A0
0x353ee8: DCD _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x3530A2
0x353eec: DCD ScriptParams_ptr - 0x3530CE
0x353ef0: DCD _ZN4CHud23bScriptDontDisplayRadarE_ptr - 0x3530D0
0x353ef4: DCD ScriptParams_ptr - 0x3530F4
0x353ef8: DCD ScriptParams_ptr - 0x353116
0x353efc: DCD _ZN6CWorld7PlayersE_ptr - 0x35313A
0x353f00: DCD ScriptParams_ptr - 0x35317A
0x353f04: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x35318E
0x353f08: DCD ScriptParams_ptr - 0x3531B8
0x353f0c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x3531CC
0x353f10: DCD ScriptParams_ptr - 0x3531FA
0x353f14: DCD g_fx_ptr - 0x353282
0x353f18: DCD ScriptParams_ptr - 0x353296
0x353f1c: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x3532B4
0x353f20: DCD ScriptParams_ptr - 0x3532B6
0x353f24: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x353302
0x353f28: DCD _ZN11CTheScripts21LastMissionPassedTimeE_ptr - 0x353304
0x353f2c: DCD ScriptParams_ptr - 0x35333C
0x353f30: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x35333E
0x353f34: DCD ScriptParams_ptr - 0x35336E
0x353f38: DCD _ZN12CUserDisplay10OnscnTimerE_ptr - 0x353382
0x353f3c: DCD _ZN11CTheScripts9CardStackE_ptr - 0x3533A2
0x353f41: DCB 0
0x353f42: MOVS            R1, R0
0x353f44: MOVS            R2, R0
0x353f46: MOVS            R3, R0
0x353f48: MOVS            R4, R0
0x353f4a: MOVS            R5, R0
0x353f4c: MOVS            R6, R0
0x353f4e: MOVS            R7, R0
0x353f50: MOVS            R0, R2
0x353f52: MOVS            R1, R2
0x353f54: MOVS            R2, R2
0x353f56: MOVS            R3, R2
0x353f58: MOVS            R4, R2
0x353f5a: MOVS            R5, R2
0x353f5c: MOVS            R6, R2
0x353f5e: MOVS            R7, R2
0x353f60: text "UTF-16LE", 8,9,0xA,0xB
0x353f68: MOVS            R4, R1
0x353f6a: MOVS            R5, R1
0x353f6c: MOVS            R6, R1
0x353f6e: MOVS            R7, R1
0x353f70: LSLS            R0, R4, #4
0x353f72: LSLS            R1, R4, #4
0x353f74: LSLS            R2, R4, #4
0x353f76: LSLS            R3, R4, #4
0x353f78: LSLS            R4, R4, #4
0x353f7a: LSLS            R5, R4, #4
0x353f7c: LSLS            R6, R4, #4
0x353f7e: LSLS            R7, R4, #4
0x353f80: MOVS            R0, R3
0x353f82: MOVS            R1, R3
0x353f84: MOVS            R2, R3
0x353f86: MOVS            R3, R3
0x353f88: MOVS            R4, R3
0x353f8a: MOVS            R5, R3
0x353f8c: MOVS            R6, R3
0x353f8e: MOVS            R7, R3
0x353f90: text "UTF-16LE", " !",0x22,"#",0x24,"%&"
0x35404e: LSLS            R7, R7, #1
0x354050: LSLS            R0, R0, #2
0x354052: LSLS            R1, R0, #2
0x354054: LSLS            R2, R0, #2
0x354056: LSLS            R3, R0, #2
0x354058: LSLS            R4, R0, #2
0x35405a: LSLS            R5, R0, #2
0x35405c: LSLS            R6, R0, #2
0x35405e: LSLS            R7, R0, #2
0x354060: LSLS            R0, R1, #2
0x354062: LSLS            R1, R1, #2
0x354064: LSLS            R2, R1, #2
0x354066: LSLS            R3, R1, #2
0x354068: LSLS            R4, R1, #2
0x35406a: LSLS            R5, R1, #2
0x35406c: LSLS            R6, R1, #2
0x35406e: LSLS            R7, R1, #2
0x354070: LSLS            R0, R2, #2
0x354072: LSLS            R1, R2, #2
0x354074: LSLS            R2, R2, #2
0x354076: LSLS            R3, R2, #2
0x354078: LSLS            R4, R2, #2
0x35407a: LSLS            R5, R2, #2
0x35407c: LSLS            R6, R2, #2
0x35407e: LSLS            R7, R2, #2
0x354080: LSLS            R0, R3, #4
0x354082: LSLS            R1, R3, #4
0x354084: LSLS            R2, R3, #4
0x354086: LSLS            R3, R3, #4
0x354088: LSLS            R4, R3, #4
0x35408a: LSLS            R5, R3, #4
0x35408c: LSLS            R6, R3, #4
0x35408e: LSLS            R7, R3, #4
0x354090: LSLS            R0, R4, #3
0x354092: LSLS            R1, R4, #3
0x354094: LSLS            R2, R4, #3
0x354096: LSLS            R3, R4, #3
0x354098: LSLS            R4, R4, #3
0x35409a: LSLS            R5, R4, #3
0x35409c: LSLS            R6, R4, #3
0x35409e: LSLS            R7, R4, #3
0x3540a0: LSLS            R0, R4, #2
0x3540a2: LSLS            R1, R4, #2
0x3540a4: LSLS            R2, R4, #2
0x3540a6: LSLS            R3, R4, #2
0x3540a8: LSLS            R4, R4, #2
0x3540aa: LSLS            R5, R4, #2
0x3540ac: LSLS            R6, R4, #2
0x3540ae: LSLS            R7, R4, #2
0x3540b0: LSLS            R0, R3, #2
0x3540b2: LSLS            R1, R3, #2
0x3540b4: LSLS            R2, R3, #2
0x3540b6: LSLS            R3, R3, #2
0x3540b8: LSLS            R4, R3, #2
0x3540ba: LSLS            R5, R3, #2
0x3540bc: LSLS            R6, R3, #2
0x3540be: LSLS            R7, R3, #2
0x3540c0: LSLS            R0, R5, #2
0x3540c2: LSLS            R1, R5, #2
0x3540c4: LSLS            R2, R5, #2
0x3540c6: LSLS            R3, R5, #2
0x3540c8: LSLS            R4, R5, #2
0x3540ca: LSLS            R5, R5, #2
0x3540cc: LSLS            R6, R5, #2
0x3540ce: LSLS            R7, R5, #2
0x3540d0: LSLS            R0, R6, #2
0x3540d2: LSLS            R1, R6, #2
0x3540d4: LSLS            R2, R6, #2
0x3540d6: LSLS            R3, R6, #2
0x3540d8: LSLS            R4, R6, #2
0x3540da: LSLS            R5, R6, #2
0x3540dc: LSLS            R6, R6, #2
0x3540de: LSLS            R7, R6, #2
0x3540e0: LSLS            R0, R7, #2
0x3540e2: LSLS            R1, R7, #2
0x3540e4: LSLS            R2, R7, #2
0x3540e6: LSLS            R3, R7, #2
0x3540e8: LSLS            R4, R7, #2
0x3540ea: LSLS            R5, R7, #2
0x3540ec: LSLS            R6, R7, #2
0x3540ee: LSLS            R7, R7, #2
0x3540f0: LSLS            R0, R0, #3
0x3540f2: LSLS            R1, R0, #3
0x3540f4: LSLS            R2, R0, #3
0x3540f6: LSLS            R3, R0, #3
0x3540f8: LSLS            R4, R0, #3
0x3540fa: LSLS            R5, R0, #3
0x3540fc: LSLS            R6, R0, #3
0x3540fe: LSLS            R7, R0, #3
0x354100: LSLS            R0, R1, #3
0x354102: LSLS            R1, R1, #3
0x354104: LSLS            R2, R1, #3
0x354106: LSLS            R3, R1, #3
0x354108: LSLS            R4, R1, #3
0x35410a: LSLS            R5, R1, #3
0x35410c: LSLS            R6, R1, #3
0x35410e: LSLS            R7, R1, #3
0x354110: LSLS            R0, R2, #3
0x354112: LSLS            R1, R2, #3
0x354114: LSLS            R2, R2, #3
0x354116: LSLS            R3, R2, #3
0x354118: LSLS            R4, R2, #3
0x35411a: LSLS            R5, R2, #3
0x35411c: LSLS            R6, R2, #3
0x35411e: LSLS            R7, R2, #3
0x354120: LSLS            R0, R3, #3
0x354122: LSLS            R1, R3, #3
0x354124: LSLS            R2, R3, #3
0x354126: LSLS            R3, R3, #3
0x354128: LSLS            R4, R3, #3
0x35412a: LSLS            R5, R3, #3
0x35412c: LSLS            R6, R3, #3
0x35412e: LSLS            R7, R3, #3
0x354130: LSLS            R0, R5, #4
0x354132: LSLS            R1, R5, #4
0x354134: LSLS            R2, R5, #4
0x354136: LSLS            R3, R5, #4
0x354138: LSLS            R4, R5, #4
0x35413a: LSLS            R5, R5, #4
0x35413c: LSLS            R6, R5, #4
0x35413e: LSLS            R7, R5, #4
0x354140: LSLS            R0, R5, #3
0x354142: LSLS            R1, R5, #3
0x354144: LSLS            R2, R5, #3
0x354146: LSLS            R3, R5, #3
0x354148: LSLS            R4, R5, #3
0x35414a: LSLS            R5, R5, #3
0x35414c: LSLS            R6, R5, #3
0x35414e: LSLS            R7, R5, #3
0x354150: LSLS            R0, R6, #3
0x354152: LSLS            R1, R6, #3
0x354154: LSLS            R2, R6, #3
0x354156: LSLS            R3, R6, #3
0x354158: LSLS            R4, R6, #3
0x35415a: LSLS            R5, R6, #3
0x35415c: LSLS            R6, R6, #3
0x35415e: LSLS            R7, R6, #3
0x354160: LSLS            R0, R7, #3
0x354162: LSLS            R1, R7, #3
0x354164: LSLS            R2, R7, #3
0x354166: LSLS            R3, R7, #3
0x354168: LSLS            R4, R7, #3
0x35416a: LSLS            R5, R7, #3
0x35416c: LSLS            R6, R7, #3
0x35416e: LSLS            R7, R7, #3
0x354170: LSLS            R0, R0, #4
0x354172: LSLS            R1, R0, #4
0x354174: LSLS            R2, R0, #4
0x354176: LSLS            R3, R0, #4
0x354178: LSLS            R4, R0, #4
0x35417a: LSLS            R5, R0, #4
0x35417c: LSLS            R6, R0, #4
0x35417e: LSLS            R7, R0, #4
0x354180: LSLS            R0, R1, #4
0x354182: LSLS            R1, R1, #4
0x354184: LSLS            R2, R1, #4
0x354186: LSLS            R3, R1, #4
0x354188: LSLS            R4, R1, #4
0x35418a: LSLS            R5, R1, #4
0x35418c: LSLS            R6, R1, #4
0x35418e: LSLS            R7, R1, #4
0x354190: LSLS            R0, R2, #4
0x354192: LSLS            R1, R2, #4
0x354194: LSLS            R2, R2, #4
0x354196: LSLS            R3, R2, #4
0x354198: LSLS            R4, R2, #4
0x35419a: LSLS            R5, R2, #4
0x35419c: LSLS            R6, R2, #4
0x35419e: LSLS            R7, R2, #4
0x3541a0: DCD ScriptParams_ptr - 0x3535EA
0x3541a4: ALIGN 0x10
0x3541b0: LSLS            R0, R6, #4
0x3541b2: LSLS            R1, R6, #4
0x3541b4: LSLS            R2, R6, #4
0x3541b6: LSLS            R3, R6, #4
0x3541b8: LSLS            R4, R6, #4
0x3541ba: LSLS            R5, R6, #4
0x3541bc: LSLS            R6, R6, #4
0x3541be: LSLS            R7, R6, #4
0x3541c0: DCD _ZN11CTheScripts9CardStackE_ptr - 0x35362E
0x3541c4: DCD ScriptParams_ptr - 0x353638
0x3541c8: DCD _ZN11CTheScripts17CardStackPositionE_ptr - 0x3536B4
0x3541cc: DCD _ZN11CTheScripts17CardStackPositionE_ptr - 0x3536C6
0x3541d0: DCD _ZN11CTheScripts9CardStackE_ptr - 0x3536C8
0x3541d4: DCD ScriptParams_ptr - 0x3536F6
0x3541d8: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x3536FC
0x3541dc: DCD TheCamera_ptr - 0x353736
0x3541e0: DCD ScriptParams_ptr - 0x35374C
0x3541e4: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x353760
0x3541e8: DCD ScriptParams_ptr - 0x35378A
0x3541ec: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x35379E
0x3541f0: DCD ScriptParams_ptr - 0x3537D0
0x3541f4: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x3537D2
0x3541f8: DCD ScriptParams_ptr - 0x353804
0x3541fc: DCD ScriptParams_ptr - 0x353884
0x354200: DCD ScriptParams_ptr - 0x353964
0x354204: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x353978
0x354208: DCD ScriptParams_ptr - 0x3539A2
0x35420c: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x3539B6
0x354210: DCD ScriptParams_ptr - 0x353A14
0x354214: DCD _ZN6CPools14ms_pObjectPoolE_ptr - 0x353A16
0x354218: DCD ScriptParams_ptr - 0x353ADC
0x35421c: DCD ScriptParams_ptr - 0x353CF0
0x354220: DCD _ZTV16CTaskSimplePause_ptr - 0x353D0E
0x354224: DCD ScriptParams_ptr - 0x353D2E
0x354228: DCD ScriptParams_ptr - 0x353D66
0x35422c: DCD ScriptParams_ptr - 0x353D9C
0x354230: DCD ScriptParams_ptr - 0x353DDA
0x354234: DCD ScriptParams_ptr - 0x353E0A
0x354238: DCD ScriptParams_ptr - 0x353E54
0x35423c: DCD ScriptParams_ptr - 0x353E78
0x354240: DCD ScriptParams_ptr - 0x353E9A
0x354244: DCD _ZTV14CTaskSimpleSay_ptr - 0x353EB2
0x354248: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x353ED6
0x35424c: DCD ScriptParams_ptr - 0x35426C
0x354250: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x35428E
0x354254: DCD ScriptParams_ptr - 0x3542B8
0x354258: DCD aCower - 0x3542D0
0x35425c: MOV             R0, R11; jumptable 00352FC4 case 1474
0x35425e: MOVS            R1, #1; __int16
0x354260: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x354264: LDR.W           R0, =(ScriptParams_ptr - 0x35426C)
0x354268: ADD             R0, PC; ScriptParams_ptr
0x35426a: LDR             R0, [R0]; ScriptParams
0x35426c: LDR             R5, [R0]
0x35426e: MOVS            R0, #word_10; this
0x354270: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x354274: MOV             R4, R0
0x354276: BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
0x35427a: ADDS            R0, R5, #1
0x35427c: BEQ.W           loc_354EDE
0x354280: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35428E)
0x354284: LSRS            R1, R5, #8
0x354286: MOVW            R2, #0x7CC
0x35428a: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35428c: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x35428e: LDR             R0, [R0]; CPools::ms_pPedPool
0x354290: LDR             R0, [R0]
0x354292: MLA.W           R0, R1, R2, R0
0x354296: MOV             R1, R4; CTask *
0x354298: MOVS            R2, #4; int
0x35429a: LDR.W           R0, [R0,#0x440]
0x35429e: ADDS            R0, #4; this
0x3542a0: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x3542a4: B.W             loc_35522A
0x3542a8: MOV             R0, R11; jumptable 00352FC4 case 1475
0x3542aa: MOVS            R1, #1; __int16
0x3542ac: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3542b0: LDR.W           R0, =(ScriptParams_ptr - 0x3542B8)
0x3542b4: ADD             R0, PC; ScriptParams_ptr
0x3542b6: LDR             R0, [R0]; ScriptParams
0x3542b8: LDR             R5, [R0]
0x3542ba: MOVS            R0, #dword_20; this
0x3542bc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3542c0: MOV             R6, R0
0x3542c2: LDR.W           R0, =(aCower - 0x3542D0); "Cower"
0x3542c6: MOV.W           R1, #0x19C
0x3542ca: MOVS            R4, #0
0x3542cc: ADD             R0, PC; "Cower"
0x3542ce: MOVS            R2, #0x8F
0x3542d0: MOV.W           R3, #0x40800000
0x3542d4: STRD.W          R1, R0, [SP,#0x360+var_360]
0x3542d8: MOV             R0, R6
0x3542da: MOVS            R1, #0
0x3542dc: STR             R4, [SP,#0x360+var_358]
0x3542de: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x3542e2: LDR.W           R0, =(_ZTV16CTaskSimpleCower_ptr - 0x3542F2)
0x3542e6: MOV             R1, R5
0x3542e8: MOV             R2, R6
0x3542ea: MOVW            R3, #0x5C3
0x3542ee: ADD             R0, PC; _ZTV16CTaskSimpleCower_ptr
0x3542f0: B.W             loc_35512A
0x3542f4: MOV             R0, R11; jumptable 00352FC4 case 1476
0x3542f6: MOVS            R1, #2; __int16
0x3542f8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3542fc: LDR.W           R0, =(ScriptParams_ptr - 0x354304)
0x354300: ADD             R0, PC; ScriptParams_ptr
0x354302: LDR             R0, [R0]; ScriptParams
0x354304: LDRD.W          R8, R0, [R0]
0x354308: ADDS            R1, R0, #1; unsigned int
0x35430a: BEQ.W           loc_3550A8
0x35430e: ADDS            R1, R0, #2
0x354310: IT NE
0x354312: MOVNE           R5, R0
0x354314: B.W             loc_3550AC
0x354318: MOV             R0, R11; jumptable 00352FC4 case 1477
0x35431a: MOVS            R1, #2; __int16
0x35431c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x354320: LDR.W           R0, =(ScriptParams_ptr - 0x35432C)
0x354324: MOVW            R8, #0xFFFF
0x354328: ADD             R0, PC; ScriptParams_ptr
0x35432a: LDR             R0, [R0]; ScriptParams
0x35432c: LDRD.W          R5, R4, [R0]
0x354330: ADDS            R0, R4, #2
0x354332: MOV.W           R0, #word_28; this
0x354336: BNE.W           loc_354E20
0x35433a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35433e: MOV             R6, R0
0x354340: SXTH.W          R3, R8
0x354344: MOVS            R1, #0
0x354346: MOVS            R2, #0
0x354348: B.W             loc_3551C4
0x35434c: MOV             R0, R11; jumptable 00352FC4 case 1479
0x35434e: MOVS            R1, #1; __int16
0x354350: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x354354: LDR.W           R0, =(ScriptParams_ptr - 0x35435C)
0x354358: ADD             R0, PC; ScriptParams_ptr
0x35435a: LDR             R0, [R0]; ScriptParams
0x35435c: LDR             R5, [R0]
0x35435e: MOVS            R0, #dword_20; this
0x354360: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x354364: MOV             R6, R0
0x354366: LDR.W           R0, =(aUseatm - 0x354374); "UseAtm"
0x35436a: MOV.W           R1, #0x1A4
0x35436e: MOVS            R4, #0
0x354370: ADD             R0, PC; "UseAtm"
0x354372: MOVS            R2, #0x97
0x354374: MOV.W           R3, #0x40800000
0x354378: STRD.W          R1, R0, [SP,#0x360+var_360]
0x35437c: MOV             R0, R6
0x35437e: MOVS            R1, #0
0x354380: STR             R4, [SP,#0x360+var_358]
0x354382: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x354386: LDR.W           R0, =(_ZTV17CTaskSimpleUseAtm_ptr - 0x354396)
0x35438a: MOV             R1, R5
0x35438c: MOV             R2, R6
0x35438e: MOVW            R3, #0x5C7
0x354392: ADD             R0, PC; _ZTV17CTaskSimpleUseAtm_ptr
0x354394: B.W             loc_35512A
0x354398: MOV             R0, R11; jumptable 00352FC4 case 1480
0x35439a: MOVS            R1, #1; __int16
0x35439c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3543a0: LDR.W           R0, =(ScriptParams_ptr - 0x3543A8)
0x3543a4: ADD             R0, PC; ScriptParams_ptr
0x3543a6: LDR             R0, [R0]; ScriptParams
0x3543a8: LDR             R5, [R0]
0x3543aa: MOVS            R0, #dword_20; this
0x3543ac: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3543b0: MOV             R6, R0
0x3543b2: LDR.W           R0, =(aScratchhead - 0x3543C0); "ScratchHead"
0x3543b6: MOVW            R1, #0x1A5
0x3543ba: MOVS            R4, #0
0x3543bc: ADD             R0, PC; "ScratchHead"
0x3543be: MOVS            R2, #0x87
0x3543c0: MOV.W           R3, #0x40800000
0x3543c4: STRD.W          R1, R0, [SP,#0x360+var_360]
0x3543c8: MOV             R0, R6
0x3543ca: MOVS            R1, #0
0x3543cc: STR             R4, [SP,#0x360+var_358]
0x3543ce: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x3543d2: LDR.W           R0, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x3543E2)
0x3543d6: MOV             R1, R5
0x3543d8: MOV             R2, R6
0x3543da: MOV.W           R3, #0x5C8
0x3543de: ADD             R0, PC; _ZTV22CTaskSimpleScratchHead_ptr
0x3543e0: B.W             loc_35512A
0x3543e4: MOV             R0, R11; jumptable 00352FC4 case 1481
0x3543e6: MOVS            R1, #2; __int16
0x3543e8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3543ec: LDR.W           R0, =(ScriptParams_ptr - 0x3543F4)
0x3543f0: ADD             R0, PC; ScriptParams_ptr
0x3543f2: LDR             R0, [R0]; ScriptParams
0x3543f4: LDRD.W          R8, R0, [R0]
0x3543f8: ADDS            R1, R0, #1; unsigned int
0x3543fa: BEQ.W           loc_3550EA
0x3543fe: ADDS            R1, R0, #2
0x354400: IT NE
0x354402: MOVNE           R5, R0
0x354404: B.W             loc_3550EE
0x354408: MOV             R0, R11; jumptable 00352FC4 case 1482
0x35440a: MOVS            R1, #4; __int16
0x35440c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x354410: LDR.W           R0, =(ScriptParams_ptr - 0x354418)
0x354414: ADD             R0, PC; ScriptParams_ptr
0x354416: LDR             R1, [R0]; ScriptParams
0x354418: LDRD.W          R8, R0, [R1]
0x35441c: CMP             R0, #0
0x35441e: LDRD.W          R5, R1, [R1,#(dword_81A910 - 0x81A908)]; CVehicle *
0x354422: BLT.W           loc_354D82
0x354426: LDR.W           R2, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x354432)
0x35442a: UXTB            R6, R0
0x35442c: LSRS            R0, R0, #8
0x35442e: ADD             R2, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x354430: LDR             R2, [R2]; CPools::ms_pVehiclePool ...
0x354432: LDR             R2, [R2]; CPools::ms_pVehiclePool
0x354434: LDR             R3, [R2,#4]
0x354436: LDRB            R3, [R3,R0]
0x354438: CMP             R3, R6
0x35443a: BNE.W           loc_354D82
0x35443e: MOVW            R3, #0xA2C
0x354442: LDR             R2, [R2]
0x354444: MLA.W           R9, R0, R3, R2
0x354448: ADDS            R0, R1, #1
0x35444a: BNE.W           loc_354D8C
0x35444e: MOV.W           R10, #0
0x354452: ADDS            R0, R5, #2
0x354454: BEQ.W           loc_354D9A
0x354458: MOVS            R0, #word_2C; this
0x35445a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35445e: MOV             R6, R0
0x354460: ADDS            R0, R5, #1
0x354462: BEQ.W           loc_3551D4
0x354466: MOVS            R0, #1
0x354468: MOV             R1, R9
0x35446a: STR             R0, [SP,#0x360+var_360]
0x35446c: MOV             R0, R6
0x35446e: MOV             R2, R10
0x354470: MOV             R3, R5
0x354472: B.W             loc_3551E6
0x354476: MOV             R0, R11; jumptable 00352FC4 case 1483
0x354478: MOVS            R1, #3; __int16
0x35447a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35447e: LDR.W           R0, =(ScriptParams_ptr - 0x354486)
0x354482: ADD             R0, PC; ScriptParams_ptr
0x354484: LDR             R1, [R0]; ScriptParams ; unsigned int
0x354486: LDRD.W          R8, R0, [R1]
0x35448a: CMP             R0, #0
0x35448c: LDR             R6, [R1,#(dword_81A910 - 0x81A908)]
0x35448e: BLT.W           loc_354BB2
0x354492: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35449E)
0x354496: UXTB            R3, R0
0x354498: LSRS            R0, R0, #8
0x35449a: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35449c: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x35449e: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3544a0: LDR             R2, [R1,#4]
0x3544a2: LDRB            R2, [R2,R0]
0x3544a4: CMP             R2, R3
0x3544a6: BNE.W           loc_354BB2
0x3544aa: MOVW            R2, #0xA2C
0x3544ae: LDR             R1, [R1]; unsigned int
0x3544b0: MLA.W           R9, R0, R2, R1
0x3544b4: ADDS            R0, R6, #2
0x3544b6: BEQ.W           loc_354BBC
0x3544ba: MOVS            R0, #dword_24; this
0x3544bc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3544c0: MOV             R5, R0
0x3544c2: ADDS            R0, R6, #1
0x3544c4: BEQ.W           loc_355192
0x3544c8: MOV             R0, R5
0x3544ca: MOV             R1, R9
0x3544cc: MOV             R2, R6
0x3544ce: B.W             loc_35519E
0x3544d2: MOV             R0, R11; jumptable 00352FC4 case 1485
0x3544d4: MOVS            R1, #2; __int16
0x3544d6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3544da: LDR.W           R0, =(ScriptParams_ptr - 0x3544E4)
0x3544de: MOVS            R4, #0
0x3544e0: ADD             R0, PC; ScriptParams_ptr
0x3544e2: LDR             R0, [R0]; ScriptParams
0x3544e4: LDRD.W          R8, R0, [R0]
0x3544e8: CMP             R0, #0
0x3544ea: BLT.W           loc_354DB2
0x3544ee: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3544FA)
0x3544f2: UXTB            R3, R0
0x3544f4: LSRS            R0, R0, #8
0x3544f6: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3544f8: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3544fa: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3544fc: LDR             R2, [R1,#4]
0x3544fe: LDRB            R2, [R2,R0]
0x354500: CMP             R2, R3
0x354502: BNE.W           loc_354DB2
0x354506: MOVW            R2, #0xA2C
0x35450a: LDR             R1, [R1]
0x35450c: MLA.W           R6, R0, R2, R1
0x354510: B.W             loc_354DB4
0x354514: MOV             R0, R11; jumptable 00352FC4 case 1487
0x354516: MOVS            R1, #5; __int16
0x354518: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35451c: LDR.W           R0, =(ScriptParams_ptr - 0x354526)
0x354520: MOVS            R4, #0
0x354522: ADD             R0, PC; ScriptParams_ptr
0x354524: LDR             R0, [R0]; ScriptParams
0x354526: LDRD.W          R6, R0, [R0]
0x35452a: CMP             R0, #0
0x35452c: STR             R6, [SP,#0x360+var_334]
0x35452e: BLT.W           loc_354DDE
0x354532: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35453E)
0x354536: UXTB            R3, R0
0x354538: LSRS            R0, R0, #8
0x35453a: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35453c: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x35453e: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x354540: LDR             R2, [R1,#4]
0x354542: LDRB            R2, [R2,R0]
0x354544: CMP             R2, R3
0x354546: BNE.W           loc_354DDE
0x35454a: MOVW            R2, #0xA2C
0x35454e: LDR             R1, [R1]
0x354550: MLA.W           R9, R0, R2, R1
0x354554: B.W             loc_354DE2
0x354558: MOV             R0, R11; jumptable 00352FC4 case 1489
0x35455a: MOVS            R1, #9; __int16
0x35455c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x354560: LDR.W           R0, =(ScriptParams_ptr - 0x354568)
0x354564: ADD             R0, PC; ScriptParams_ptr
0x354566: LDR             R0, [R0]; ScriptParams
0x354568: LDRD.W          R8, R0, [R0]
0x35456c: CMP             R0, #0
0x35456e: BLT.W           loc_354BCC
0x354572: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35457E)
0x354576: UXTB            R3, R0
0x354578: LSRS            R0, R0, #8
0x35457a: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35457c: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x35457e: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x354580: LDR             R2, [R1,#4]
0x354582: LDRB            R2, [R2,R0]
0x354584: CMP             R2, R3
0x354586: BNE.W           loc_354BCC
0x35458a: MOVW            R2, #0xA2C
0x35458e: LDR             R1, [R1]
0x354590: MLA.W           R9, R0, R2, R1
0x354594: B               loc_354BD0
0x354596: MOV             R0, R11; jumptable 00352FC4 case 1490
0x354598: MOVS            R1, #4; __int16
0x35459a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x35459e: LDR.W           R0, =(ScriptParams_ptr - 0x3545A6)
0x3545a2: ADD             R0, PC; ScriptParams_ptr
0x3545a4: LDR             R0, [R0]; ScriptParams
0x3545a6: LDR.W           R9, [R0,#(dword_81A914 - 0x81A908)]
0x3545aa: VLDR            S16, [R0,#8]
0x3545ae: LDRD.W          R8, R0, [R0]
0x3545b2: CMP             R0, #0
0x3545b4: BLT.W           loc_354C2E
0x3545b8: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3545C4)
0x3545bc: UXTB            R3, R0
0x3545be: LSRS            R0, R0, #8
0x3545c0: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3545c2: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3545c4: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3545c6: LDR             R2, [R1,#4]
0x3545c8: LDRB            R2, [R2,R0]
0x3545ca: CMP             R2, R3
0x3545cc: BNE.W           loc_354C2E
0x3545d0: MOVW            R2, #0xA2C
0x3545d4: LDR             R1, [R1]
0x3545d6: MLA.W           R5, R0, R2, R1
0x3545da: B               loc_354C30
0x3545dc: MOV             R0, R11; jumptable 00352FC4 case 1491
0x3545de: MOVS            R1, #6; __int16
0x3545e0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3545e4: LDR.W           R0, =(ScriptParams_ptr - 0x3545F0)
0x3545e8: LDR.W           R1, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x3545F2)
0x3545ec: ADD             R0, PC; ScriptParams_ptr
0x3545ee: ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
0x3545f0: LDR             R0, [R0]; ScriptParams
0x3545f2: LDRD.W          R8, R2, [R0]
0x3545f6: LDRD.W          R3, R6, [R0,#(dword_81A910 - 0x81A908)]
0x3545fa: LDRD.W          R5, R4, [R0,#(dword_81A918 - 0x81A908)]
0x3545fe: LDR             R0, [R1]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
0x354600: LDR.W           R1, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x354608)
0x354604: ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x354606: VLDR            S18, [R0]
0x35460a: ADD             R0, SP, #0x360+var_320
0x35460c: LDR             R1, [R1]; unsigned int
0x35460e: STM             R0!, {R2,R3,R6}
0x354610: ADDS            R0, R4, #2
0x354612: VLDR            S16, [R1]
0x354616: BNE.W           loc_354E34
0x35461a: MOVS            R0, #word_28; this
0x35461c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x354620: VMOV            R3, S18; float
0x354624: MOV             R6, R0
0x354626: MOVS            R0, #1
0x354628: MOVS            R1, #0
0x35462a: ADD             R2, SP, #0x360+var_320; CVector *
0x35462c: STRD.W          R1, R0, [SP,#0x360+var_35C]; bool
0x354630: MOV             R0, R6; this
0x354632: MOV             R1, R5; int
0x354634: VSTR            S16, [SP,#0x360+var_360]
0x354638: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x35463c: B.W             loc_35521C
0x354640: MOV             R0, R11; jumptable 00352FC4 case 1492
0x354642: MOVS            R1, #2; __int16
0x354644: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x354648: LDR.W           R0, =(ScriptParams_ptr - 0x354654)
0x35464c: VLDR            S0, =3.1416
0x354650: ADD             R0, PC; ScriptParams_ptr
0x354652: LDR             R0, [R0]; ScriptParams
0x354654: VLDR            S2, [R0,#4]
0x354658: LDR             R5, [R0]
0x35465a: MOVS            R0, #off_18; this
0x35465c: VMUL.F32        S0, S2, S0
0x354660: VLDR            S2, =180.0
0x354664: VDIV.F32        S16, S0, S2
0x354668: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35466c: VMOV            R1, S16; float
0x354670: LDR.W           R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x35467E)
0x354674: MOV             R6, R0
0x354676: LDR.W           R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x354680)
0x35467a: ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x35467c: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x35467e: LDR             R3, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x354680: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x354682: LDR             R3, [R3]; float
0x354684: LDR             R2, [R0]; float
0x354686: MOV             R0, R6; this
0x354688: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x35468c: MOV             R0, R11
0x35468e: MOV             R1, R5
0x354690: MOV             R2, R6
0x354692: MOVW            R3, #0x5D4
0x354696: B.W             loc_355226
0x35469a: LDR.W           R0, =(_ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr - 0x3546A4); jumptable 00352FC4 case 1494
0x35469e: MOVS            R4, #0
0x3546a0: ADD             R0, PC; _ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr
0x3546a2: LDR             R0, [R0]; CTaskComplexFollowPointRoute::ms_pointRoute ...
0x3546a4: STR             R4, [R0]; CTaskComplexFollowPointRoute::ms_pointRoute
0x3546a6: B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x3546aa: MOV             R0, R11; jumptable 00352FC4 case 1495
0x3546ac: MOVS            R1, #3; __int16
0x3546ae: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3546b2: LDR.W           R0, =(_ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr - 0x3546BA)
0x3546b6: ADD             R0, PC; _ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr
0x3546b8: LDR             R0, [R0]; CTaskComplexFollowPointRoute::ms_pointRoute ...
0x3546ba: LDR             R0, [R0]; CTaskComplexFollowPointRoute::ms_pointRoute
0x3546bc: CMP             R0, #7
0x3546be: BGT.W           loc_35522A
0x3546c2: LDR.W           R1, =(ScriptParams_ptr - 0x3546D4)
0x3546c6: ADD.W           R3, R0, R0,LSL#1
0x3546ca: LDR.W           R2, =(_ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr - 0x3546D8)
0x3546ce: ADDS            R0, #1
0x3546d0: ADD             R1, PC; ScriptParams_ptr
0x3546d2: MOVS            R4, #0
0x3546d4: ADD             R2, PC; _ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr
0x3546d6: LDR             R1, [R1]; ScriptParams
0x3546d8: LDR             R2, [R2]; CTaskComplexFollowPointRoute::ms_pointRoute ...
0x3546da: LDRD.W          R6, R5, [R1]
0x3546de: ADD.W           R3, R2, R3,LSL#2
0x3546e2: LDR             R1, [R1,#(dword_81A910 - 0x81A908)]
0x3546e4: STRD.W          R6, R5, [R3,#4]
0x3546e8: STR             R1, [R3,#0xC]
0x3546ea: STR             R0, [R2]; CTaskComplexFollowPointRoute::ms_pointRoute
0x3546ec: B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x3546f0: MOV             R0, R11; jumptable 00352FC4 case 1496
0x3546f2: MOVS            R1, #3; __int16
0x3546f4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3546f8: LDR.W           R0, =(ScriptParams_ptr - 0x354700)
0x3546fc: ADD             R0, PC; ScriptParams_ptr
0x3546fe: LDR             R0, [R0]; ScriptParams
0x354700: LDRD.W          R8, R6, [R0]
0x354704: LDR.W           R9, [R0,#(dword_81A910 - 0x81A908)]
0x354708: MOVS            R0, #off_3C; this
0x35470a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35470e: LDR.W           R1, =(_ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr - 0x35471E)
0x354712: MOV             R5, R0
0x354714: LDR.W           R0, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x354724)
0x354718: MOVS            R3, #1
0x35471a: ADD             R1, PC; _ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr
0x35471c: LDR.W           R2, =(_ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr - 0x354728)
0x354720: ADD             R0, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
0x354722: MOVS            R4, #0
0x354724: ADD             R2, PC; _ZN28CTaskComplexFollowPointRoute13ms_pointRouteE_ptr
0x354726: LDR             R1, [R1]; CTaskComplexFollowPointRoute::ms_fSlowDownDistance ...
0x354728: LDR             R0, [R0]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
0x35472a: LDR             R2, [R2]; CPointRoute *
0x35472c: VLDR            S2, [R1]
0x354730: MOV             R1, R6; int
0x354732: VLDR            S0, [R0]
0x354736: MOV             R0, R5; this
0x354738: STRD.W          R4, R3, [SP,#0x360+var_358]; bool
0x35473c: STR             R3, [SP,#0x360+var_350]; bool
0x35473e: MOV             R3, R9; int
0x354740: VSTR            S0, [SP,#0x360+var_360]
0x354744: VSTR            S2, [SP,#0x360+var_35C]
0x354748: BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
0x35474c: MOV             R0, R11; this
0x35474e: MOV             R1, R8; int
0x354750: MOV             R2, R5; CTask *
0x354752: MOV.W           R3, #0x5D8; int
0x354756: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x35475a: B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x35475e: MOV             R0, R11; jumptable 00352FC4 case 1497
0x354760: MOVS            R1, #4; __int16
0x354762: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x354766: LDR.W           R0, =(ScriptParams_ptr - 0x35476E)
0x35476a: ADD             R0, PC; ScriptParams_ptr
0x35476c: LDR             R1, [R0]; ScriptParams ; unsigned int
0x35476e: LDRD.W          R8, R0, [R1]
0x354772: CMP             R0, #0
0x354774: LDRD.W          R4, R9, [R1,#(dword_81A910 - 0x81A908)]
0x354778: BLT.W           loc_354C50
0x35477c: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x354788)
0x354780: UXTB            R3, R0
0x354782: LSRS            R0, R0, #8
0x354784: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x354786: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x354788: LDR             R1, [R1]; CPools::ms_pPedPool
0x35478a: LDR             R2, [R1,#4]
0x35478c: LDRB            R2, [R2,R0]
0x35478e: CMP             R2, R3
0x354790: BNE.W           loc_354C50
0x354794: MOVW            R2, #0x7CC
0x354798: LDR             R1, [R1]
0x35479a: MLA.W           R6, R0, R2, R1
0x35479e: ADDS            R0, R4, #2
0x3547a0: BNE.W           loc_354C58
0x3547a4: MOV.W           R4, #0xFFFFFFFF
0x3547a8: B               loc_354C60
0x3547aa: MOV             R0, R11; jumptable 00352FC4 case 1498
0x3547ac: MOVS            R1, #6; __int16
0x3547ae: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3547b2: LDR.W           R0, =(ScriptParams_ptr - 0x3547BA)
0x3547b6: ADD             R0, PC; ScriptParams_ptr
0x3547b8: LDR             R0, [R0]; ScriptParams
0x3547ba: ADD.W           R6, R0, #8
0x3547be: LDRD.W          R8, R1, [R0]; unsigned int
0x3547c2: LDM             R6, {R2,R3,R6}
0x3547c4: LDR             R4, [R0,#(dword_81A91C - 0x81A908)]
0x3547c6: ADD             R0, SP, #0x360+var_320
0x3547c8: STM             R0!, {R1-R3}
0x3547ca: MOVS            R0, #off_3C; this
0x3547cc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3547d0: ADD             R1, SP, #0x360+var_320; CVector *
0x3547d2: MOVS            R2, #1; bool
0x3547d4: MOV             R3, R6; float
0x3547d6: MOV             R5, R0
0x3547d8: STR             R4, [SP,#0x360+var_360]; int
0x3547da: BLX             j__ZN21CTaskComplexFleePointC2ERK7CVectorbfi; CTaskComplexFleePoint::CTaskComplexFleePoint(CVector const&,bool,float,int)
0x3547de: MOV             R0, R11
0x3547e0: MOV             R1, R8
0x3547e2: MOV             R2, R5
0x3547e4: MOVW            R3, #0x5DA
0x3547e8: B.W             loc_355226
0x3547ec: MOV             R0, R11; jumptable 00352FC4 case 1499
0x3547ee: MOVS            R1, #4; __int16
0x3547f0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3547f4: LDR.W           R0, =(ScriptParams_ptr - 0x3547FC)
0x3547f8: ADD             R0, PC; ScriptParams_ptr
0x3547fa: LDR             R0, [R0]; ScriptParams
0x3547fc: VLDR            S0, [R0,#8]
0x354800: VCVT.F32.S32    S16, S0
0x354804: LDR             R4, [R0,#(dword_81A914 - 0x81A908)]
0x354806: LDRD.W          R8, R0, [R0]
0x35480a: CMP             R0, #0
0x35480c: BLT.W           loc_354CDC
0x354810: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35481C)
0x354814: UXTB            R3, R0
0x354816: LSRS            R0, R0, #8
0x354818: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x35481a: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x35481c: LDR             R1, [R1]; CPools::ms_pPedPool
0x35481e: LDR             R2, [R1,#4]
0x354820: LDRB            R2, [R2,R0]
0x354822: CMP             R2, R3
0x354824: BNE.W           loc_354CDC
0x354828: MOVW            R2, #0x7CC
0x35482c: LDR             R1, [R1]
0x35482e: MLA.W           R6, R0, R2, R1
0x354832: B               loc_354CDE
0x354834: MOVS            R1, #0; unsigned __int8
0x354836: MOV             R5, R4
0x354838: MOV             R0, R11; this
0x35483a: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x35483e: LDR.W           R0, =(ScriptParams_ptr - 0x354848)
0x354842: MOVS            R1, #2
0x354844: ADD             R0, PC; ScriptParams_ptr
0x354846: LDR             R0, [R0]; ScriptParams
0x354848: STRD.W          R5, R4, [R0]
0x35484c: MOV             R0, R11
0x35484e: B               loc_354E9E
0x354850: MOVS            R5, #0
0x354852: LDR.W           R0, =(ScriptParams_ptr - 0x35485C)
0x354856: LDR             R2, [R5,#0x44]
0x354858: ADD             R0, PC; ScriptParams_ptr
0x35485a: B               loc_354D28
0x35485c: MOVS            R4, #0
0x35485e: LDR.W           R0, =(ScriptParams_ptr - 0x35486C)
0x354862: ADD             R2, SP, #0x360+var_A8
0x354864: VLDR            S0, =50.0
0x354868: ADD             R0, PC; ScriptParams_ptr
0x35486a: VLDR            D16, [R4,#0x54]
0x35486e: LDR             R0, [R0]; ScriptParams
0x354870: VLDR            S2, [R0,#4]
0x354874: VLDR            S4, [R0,#8]
0x354878: VLDR            S6, [R0,#0xC]
0x35487c: VDIV.F32        S2, S2, S0
0x354880: LDR             R0, [R4,#0x5C]
0x354882: VDIV.F32        S4, S4, S0
0x354886: VDIV.F32        S0, S6, S0
0x35488a: VSTR            D16, [SP,#0x360+var_68]
0x35488e: STR             R0, [SP,#0x360+var_60]
0x354890: ADD             R0, SP, #0x360+var_320; CMatrix *
0x354892: VSTR            S2, [SP,#0x360+var_A8]
0x354896: VSTR            S4, [SP,#0x360+var_A8+4]
0x35489a: VSTR            S0, [SP,#0x360+var_A0]
0x35489e: LDR             R1, [R4,#0x14]; CVector *
0x3548a0: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x3548a4: VLDR            D16, [SP,#0x360+var_320]
0x3548a8: ADD.W           R5, R4, #0x54 ; 'T'
0x3548ac: LDR             R0, [SP,#0x360+var_318]
0x3548ae: STR             R0, [SP,#0x360+var_A0]
0x3548b0: VSTR            D16, [SP,#0x360+var_A8]
0x3548b4: VLDR            S0, [SP,#0x360+var_68]
0x3548b8: VLDR            S6, [SP,#0x360+var_A8]
0x3548bc: VLDR            S2, [SP,#0x360+var_68+4]
0x3548c0: VLDR            S8, [SP,#0x360+var_A8+4]
0x3548c4: VADD.F32        S0, S6, S0
0x3548c8: VLDR            S4, [SP,#0x360+var_60]
0x3548cc: VLDR            S10, [SP,#0x360+var_A0]
0x3548d0: VADD.F32        S2, S8, S2
0x3548d4: VADD.F32        S4, S10, S4
0x3548d8: VSTR            S0, [SP,#0x360+var_68]
0x3548dc: VSTR            S2, [SP,#0x360+var_68+4]
0x3548e0: VSTR            S4, [SP,#0x360+var_60]
0x3548e4: LDRB            R0, [R4,#0x1C]
0x3548e6: LSLS            R0, R0, #0x1D
0x3548e8: BPL             loc_3548FA
0x3548ea: LDR             R0, [R4]
0x3548ec: MOVS            R1, #0
0x3548ee: LDR             R2, [R0,#0x14]
0x3548f0: MOV             R0, R4
0x3548f2: BLX             R2
0x3548f4: MOV             R0, R4; this
0x3548f6: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x3548fa: VLDR            D16, [SP,#0x360+var_68]
0x3548fe: MOVS            R4, #0
0x354900: LDR             R0, [SP,#0x360+var_60]
0x354902: STR             R0, [R5,#8]
0x354904: VSTR            D16, [R5]
0x354908: B.W             loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x35490c: MOVS            R4, #0
0x35490e: LDR.W           R0, =(ScriptParams_ptr - 0x35491C)
0x354912: ADD             R2, SP, #0x360+var_A8
0x354914: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x35491E)
0x354918: ADD             R0, PC; ScriptParams_ptr
0x35491a: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x35491c: LDR             R0, [R0]; ScriptParams
0x35491e: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x354920: VLDR            S0, [R0,#4]
0x354924: VLDR            S6, [R1]
0x354928: VLDR            S2, [R0,#8]
0x35492c: VLDR            S4, [R0,#0xC]
0x354930: VMUL.F32        S0, S0, S6
0x354934: VMUL.F32        S2, S2, S6
0x354938: ADD             R0, SP, #0x360+var_320; CMatrix *
0x35493a: VMUL.F32        S4, S4, S6
0x35493e: VSTR            S0, [SP,#0x360+var_A8]
0x354942: VSTR            S2, [SP,#0x360+var_A8+4]
0x354946: VSTR            S4, [SP,#0x360+var_A0]
0x35494a: LDR             R1, [R4,#0x14]; CVector *
0x35494c: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x354950: VLDR            D16, [SP,#0x360+var_320]
0x354954: LDR             R0, [SP,#0x360+var_318]
0x354956: STR             R0, [SP,#0x360+var_A0]
0x354958: VSTR            D16, [SP,#0x360+var_A8]
0x35495c: LDRB            R0, [R4,#0x1C]
0x35495e: LSLS            R0, R0, #0x1D
0x354960: BPL             loc_354972
0x354962: LDR             R0, [R4]
0x354964: MOVS            R1, #0
0x354966: LDR             R2, [R0,#0x14]
0x354968: MOV             R0, R4
0x35496a: BLX             R2
0x35496c: MOV             R0, R4; this
0x35496e: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x354972: VLDR            S0, [SP,#0x360+var_A8]
0x354976: VLDR            S6, =50.0
0x35497a: VLDR            S2, [SP,#0x360+var_A8+4]
0x35497e: VLDR            S4, [SP,#0x360+var_A0]
0x354982: VDIV.F32        S0, S0, S6
0x354986: VDIV.F32        S4, S4, S6
0x35498a: VDIV.F32        S2, S2, S6
0x35498e: VSTR            S0, [R4,#0x54]
0x354992: VSTR            S2, [R4,#0x58]
0x354996: VSTR            S4, [R4,#0x5C]
0x35499a: B.W             loc_35522A
0x35499e: MOVS            R0, #0
0x3549a0: VLDR            D16, [R0,#0x54]
0x3549a4: LDR             R1, [R0,#0x5C]
0x3549a6: STR             R1, [SP,#0x360+var_60]
0x3549a8: ADD             R1, SP, #0x360+var_68; CMatrix *
0x3549aa: VSTR            D16, [SP,#0x360+var_68]
0x3549ae: LDR             R2, [R0,#0x14]
0x3549b0: ADD             R0, SP, #0x360+var_320; CVector *
0x3549b2: BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x3549b6: VLDR            D16, [SP,#0x360+var_320]
0x3549ba: LDR             R0, [SP,#0x360+var_318]
0x3549bc: STR             R0, [SP,#0x360+var_60]
0x3549be: VSTR            D16, [SP,#0x360+var_68]
0x3549c2: VLDR            S0, =50.0
0x3549c6: VLDR            S2, [SP,#0x360+var_68]
0x3549ca: VLDR            S4, [SP,#0x360+var_68+4]
0x3549ce: LDR.W           R0, =(ScriptParams_ptr - 0x3549E2)
0x3549d2: VMUL.F32        S2, S2, S0
0x3549d6: VMUL.F32        S4, S4, S0
0x3549da: VLDR            S6, [SP,#0x360+var_60]
0x3549de: ADD             R0, PC; ScriptParams_ptr
0x3549e0: VMUL.F32        S0, S6, S0
0x3549e4: LDR             R0, [R0]; ScriptParams
0x3549e6: VSTR            S2, [R0]
0x3549ea: VSTR            S4, [R0,#4]
0x3549ee: VSTR            S0, [R0,#8]
0x3549f2: MOV             R0, R11
0x3549f4: MOVS            R1, #3
0x3549f6: B               loc_354E9E
0x3549f8: DCFS 3.1416
0x3549fc: DCFS 180.0
0x354a00: DCFS 50.0
0x354a04: DCFS 0.02
0x354a08: DCFS -100.0
0x354a0c: DCD _ZTV16CTaskSimpleCower_ptr - 0x3542F2
0x354a10: DCD ScriptParams_ptr - 0x3543A8
0x354a14: MOVS            R6, #0
0x354a16: LDR.W           R0, =(ScriptParams_ptr - 0x354A24)
0x354a1a: MOV             R5, R6
0x354a1c: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x354A26)
0x354a20: ADD             R0, PC; ScriptParams_ptr
0x354a22: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x354a24: LDR             R0, [R0]; ScriptParams
0x354a26: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x354a28: VLDR            S0, [R0,#4]
0x354a2c: VLDR            S6, [R1]
0x354a30: VLDR            S2, [R0,#8]
0x354a34: VLDR            S4, [R0,#0xC]
0x354a38: VMUL.F32        S0, S6, S0
0x354a3c: VMUL.F32        S2, S6, S2
0x354a40: VMUL.F32        S4, S6, S4
0x354a44: VLDR            S6, =0.02
0x354a48: VMUL.F32        S0, S0, S6
0x354a4c: VMUL.F32        S2, S2, S6
0x354a50: VMUL.F32        S4, S4, S6
0x354a54: VSTR            S0, [SP,#0x360+var_58]
0x354a58: VSTR            S2, [SP,#0x360+var_58+4]
0x354a5c: VSTR            S4, [SP,#0x360+var_50]
0x354a60: LDRB.W          R0, [R5,#0x1C]!
0x354a64: TST.W           R0, #4
0x354a68: BNE.W           loc_35522A
0x354a6c: LDR             R0, [R6,#0x50]
0x354a6e: VLDR            D16, [R6,#0x48]
0x354a72: STR             R0, [SP,#0x360+var_328]
0x354a74: ADD             R0, SP, #0x360+var_330; this
0x354a76: VSTR            D16, [SP,#0x360+var_330]
0x354a7a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x354a7e: VMOV.F32        S0, #1.0
0x354a82: VLDR            D16, [SP,#0x360+var_330]
0x354a86: LDR             R0, [SP,#0x360+var_328]
0x354a88: MOVS            R4, #0
0x354a8a: STR             R0, [SP,#0x360+var_90]
0x354a8c: VSTR            D16, [SP,#0x360+var_98]
0x354a90: VLDR            S2, [SP,#0x360+var_90]
0x354a94: VCMP.F32        S2, S0
0x354a98: VMRS            APSR_nzcv, FPSCR
0x354a9c: BEQ.W           loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x354aa0: ADD.W           R8, SP, #0x360+var_88
0x354aa4: MOV.W           R0, #0x3F800000
0x354aa8: STRD.W          R4, R4, [SP,#0x360+var_88]
0x354aac: ADD             R1, SP, #0x360+var_330; CVector *
0x354aae: STR             R0, [SP,#0x360+var_80]
0x354ab0: ADD             R0, SP, #0x360+var_320; CVector *
0x354ab2: MOV             R2, R8
0x354ab4: ADD.W           R9, R6, #0x48 ; 'H'
0x354ab8: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x354abc: ADD             R4, SP, #0x360+var_78
0x354abe: LDR             R0, [SP,#0x360+var_318]
0x354ac0: VLDR            D16, [SP,#0x360+var_320]
0x354ac4: STR             R0, [SP,#0x360+var_70]
0x354ac6: MOV             R0, R4; this
0x354ac8: VSTR            D16, [SP,#0x360+var_78]
0x354acc: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x354ad0: ADD             R0, SP, #0x360+var_320; CVector *
0x354ad2: ADD             R2, SP, #0x360+var_98
0x354ad4: MOV             R1, R4; CVector *
0x354ad6: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x354ada: LDR             R0, [SP,#0x360+var_318]
0x354adc: VLDR            D16, [SP,#0x360+var_320]
0x354ae0: STR             R0, [SP,#0x360+var_80]
0x354ae2: MOV             R0, R8; this
0x354ae4: VSTR            D16, [SP,#0x360+var_88]
0x354ae8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x354aec: VLDR            S0, [SP,#0x360+var_70]
0x354af0: VLDR            S2, [SP,#0x360+var_58]
0x354af4: VLDR            S6, [SP,#0x360+var_78]
0x354af8: VLDR            S8, [SP,#0x360+var_78+4]
0x354afc: VMUL.F32        S0, S2, S0
0x354b00: VMUL.F32        S6, S2, S6
0x354b04: VLDR            D16, [R9]
0x354b08: VMUL.F32        S2, S2, S8
0x354b0c: LDR.W           R0, [R9,#8]
0x354b10: STR             R0, [SP,#0x360+var_328]
0x354b12: VSTR            D16, [SP,#0x360+var_330]
0x354b16: VLDR            S8, [SP,#0x360+var_328]
0x354b1a: VLDR            S1, [SP,#0x360+var_330]
0x354b1e: VLDR            S3, [SP,#0x360+var_330+4]
0x354b22: VADD.F32        S0, S0, S8
0x354b26: VLDR            S4, [SP,#0x360+var_58+4]
0x354b2a: VADD.F32        S6, S6, S1
0x354b2e: VLDR            S10, [SP,#0x360+var_90]
0x354b32: VADD.F32        S2, S2, S3
0x354b36: VLDR            S12, [SP,#0x360+var_98]
0x354b3a: VLDR            S14, [SP,#0x360+var_98+4]
0x354b3e: VMUL.F32        S10, S4, S10
0x354b42: VMUL.F32        S8, S4, S12
0x354b46: VLDR            S12, [SP,#0x360+var_80]
0x354b4a: VMUL.F32        S4, S4, S14
0x354b4e: VLDR            S14, [SP,#0x360+var_50]
0x354b52: VLDR            S1, [SP,#0x360+var_88]
0x354b56: VLDR            S3, [SP,#0x360+var_88+4]
0x354b5a: VMUL.F32        S12, S14, S12
0x354b5e: VADD.F32        S0, S10, S0
0x354b62: VADD.F32        S6, S8, S6
0x354b66: VMUL.F32        S10, S14, S1
0x354b6a: VADD.F32        S2, S4, S2
0x354b6e: VMUL.F32        S8, S14, S3
0x354b72: VADD.F32        S0, S12, S0
0x354b76: VADD.F32        S4, S10, S6
0x354b7a: VADD.F32        S2, S8, S2
0x354b7e: VSTR            S0, [SP,#0x360+var_328]
0x354b82: VSTR            S4, [SP,#0x360+var_330]
0x354b86: VSTR            S2, [SP,#0x360+var_330+4]
0x354b8a: LDRB            R0, [R5]
0x354b8c: LSLS            R0, R0, #0x1D
0x354b8e: BPL             loc_354BA0
0x354b90: LDR             R0, [R6]
0x354b92: MOVS            R1, #0
0x354b94: LDR             R2, [R0,#0x14]
0x354b96: MOV             R0, R6
0x354b98: BLX             R2
0x354b9a: MOV             R0, R6; this
0x354b9c: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x354ba0: VLDR            D16, [SP,#0x360+var_330]
0x354ba4: MOVS            R4, #0
0x354ba6: LDR             R0, [SP,#0x360+var_328]
0x354ba8: STR.W           R0, [R9,#8]
0x354bac: VSTR            D16, [R9]
0x354bb0: B               loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x354bb2: MOV.W           R9, #0
0x354bb6: ADDS            R0, R6, #2
0x354bb8: BNE.W           loc_3544BA
0x354bbc: MOVS            R0, #dword_24; this
0x354bbe: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x354bc2: MOV             R5, R0
0x354bc4: MOV             R1, R9
0x354bc6: MOV.W           R2, #0xFFFFFFFF
0x354bca: B               loc_35519E
0x354bcc: MOV.W           R9, #0
0x354bd0: LDR.W           R0, =(ScriptParams_ptr - 0x354BDC)
0x354bd4: VLDR            S2, =-100.0
0x354bd8: ADD             R0, PC; ScriptParams_ptr
0x354bda: LDR             R0, [R0]; ScriptParams
0x354bdc: VLDR            S0, [R0,#0x10]
0x354be0: VLDR            S16, [R0,#8]
0x354be4: VCMPE.F32       S0, S2
0x354be8: VLDR            S18, [R0,#0xC]
0x354bec: VMRS            APSR_nzcv, FPSCR
0x354bf0: BGT             loc_354C02
0x354bf2: VMOV            R0, S16; this
0x354bf6: VMOV            R1, S18; float
0x354bfa: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x354bfe: VMOV            S0, R0
0x354c02: LDR.W           R0, =(ScriptParams_ptr - 0x354C0A)
0x354c06: ADD             R0, PC; ScriptParams_ptr
0x354c08: LDR             R0, [R0]; ScriptParams
0x354c0a: LDRD.W          R10, R6, [R0,#(dword_81A920 - 0x81A908)]
0x354c0e: CMP             R6, #0
0x354c10: VSTR            S18, [SP,#0x360+var_320+4]
0x354c14: VSTR            S16, [SP,#0x360+var_320]
0x354c18: VLDR            S16, [R0,#0x14]
0x354c1c: VSTR            S0, [SP,#0x360+var_318]
0x354c20: BEQ.W           loc_355138
0x354c24: CMP             R6, #1
0x354c26: IT EQ
0x354c28: MOVWEQ          R6, #0x19F
0x354c2c: B               loc_35513C
0x354c2e: MOVS            R5, #0
0x354c30: MOVS            R0, #dword_24; this
0x354c32: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x354c36: VMOV            R3, S16; float
0x354c3a: MOV             R1, R5; CVehicle *
0x354c3c: MOV             R2, R9; int
0x354c3e: MOV             R6, R0
0x354c40: BLX             j__ZN26CTaskComplexCarDriveWanderC2EP8CVehicleif; CTaskComplexCarDriveWander::CTaskComplexCarDriveWander(CVehicle *,int,float)
0x354c44: MOV             R0, R11
0x354c46: MOV             R1, R8
0x354c48: MOV             R2, R6
0x354c4a: MOVW            R3, #0x5D2
0x354c4e: B               loc_355226
0x354c50: MOVS            R6, #0
0x354c52: ADDS            R0, R4, #2
0x354c54: BEQ.W           loc_3547A4
0x354c58: ADDS            R0, R4, #1
0x354c5a: IT EQ
0x354c5c: MOVWEQ          R4, #0xC350
0x354c60: MOVS            R0, #dword_4C; this
0x354c62: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x354c66: MOV             R5, R0
0x354c68: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x354c6c: LDR.W           R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x354C7E)
0x354c70: MOV.W           R2, #0x3E8
0x354c74: LDR.W           R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x354C82)
0x354c78: MOVS            R3, #0
0x354c7a: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x354c7c: STR             R4, [R5,#0x10]
0x354c7e: ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x354c80: STRD.W          R2, R9, [R5,#0x14]
0x354c84: MOV.W           R2, #0x40000000
0x354c88: LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x354c8a: STR             R2, [R5,#0x1C]
0x354c8c: CMP             R6, #0
0x354c8e: STRD.W          R3, R2, [R5,#0x20]
0x354c92: MOV.W           R2, #6
0x354c96: STRH            R3, [R5,#0x30]
0x354c98: ADD.W           R0, R0, #8
0x354c9c: STRH            R3, [R5,#0x3C]
0x354c9e: STRD.W          R3, R3, [R5,#0x28]
0x354ca2: STRD.W          R3, R3, [R5,#0x34]
0x354ca6: STR             R2, [R5,#0x44]
0x354ca8: LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x354caa: LDRB.W          R2, [R5,#0x48]
0x354cae: STR             R0, [R5]
0x354cb0: ADD.W           R0, R1, #8
0x354cb4: STR             R0, [R5,#0x40]
0x354cb6: AND.W           R0, R2, #0xF0
0x354cba: MOV             R1, R5
0x354cbc: ORR.W           R0, R0, #3
0x354cc0: STRB.W          R0, [R5,#0x48]
0x354cc4: STR.W           R6, [R1,#0xC]!; CEntity **
0x354cc8: ITT NE
0x354cca: MOVNE           R0, R6; this
0x354ccc: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x354cd0: MOV             R0, R11
0x354cd2: MOV             R1, R8
0x354cd4: MOV             R2, R5
0x354cd6: MOVW            R3, #0x5D9
0x354cda: B               loc_355226
0x354cdc: MOVS            R6, #0
0x354cde: MOVS            R0, #off_3C; this
0x354ce0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x354ce4: VMOV            R3, S16; float
0x354ce8: LDR.W           R1, =(_ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x354CF6)
0x354cec: MOV             R5, R0
0x354cee: LDR.W           R0, =(_ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x354CFA)
0x354cf2: ADD             R1, PC; _ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x354cf4: MOVS            R2, #1; bool
0x354cf6: ADD             R0, PC; _ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x354cf8: LDR             R1, [R1]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod ...
0x354cfa: LDR             R0, [R0]; CTaskComplexFleeEntity::ms_fEntityPosChangeThreshold ...
0x354cfc: VLDR            S0, [R0]
0x354d00: LDR             R0, [R1]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod
0x354d02: MOV             R1, R6; CEntity *
0x354d04: STRD.W          R4, R0, [SP,#0x360+var_360]; int
0x354d08: MOV             R0, R5; this
0x354d0a: VSTR            S0, [SP,#0x360+var_358]
0x354d0e: BLX             j__ZN22CTaskComplexFleeEntityC2EP7CEntitybfiif; CTaskComplexFleeEntity::CTaskComplexFleeEntity(CEntity *,bool,float,int,int,float)
0x354d12: MOV             R0, R11
0x354d14: MOV             R1, R8
0x354d16: MOV             R2, R5
0x354d18: MOVW            R3, #0x5DB
0x354d1c: B               loc_355226
0x354d1e: MOVS            R5, #0
0x354d20: LDR.W           R0, =(ScriptParams_ptr - 0x354D2A)
0x354d24: LDR             R2, [R5,#0x44]
0x354d26: ADD             R0, PC; ScriptParams_ptr
0x354d28: LDR             R0, [R0]; ScriptParams
0x354d2a: LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
0x354d2c: CBZ             R0, loc_354D54
0x354d2e: BIC.W           R0, R2, #0x4000
0x354d32: STR             R0, [R5,#0x44]
0x354d34: LDRB.W          R0, [R11,#0xE6]
0x354d38: CMP             R0, #0
0x354d3a: BEQ.W           loc_35522A
0x354d3e: MOV             R0, R5; this
0x354d40: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x354d44: LDR             R0, [R5,#0x1C]
0x354d46: ORR.W           R0, R0, #0x40000
0x354d4a: STR             R0, [R5,#0x1C]
0x354d4c: MOV             R0, R5; this
0x354d4e: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x354d52: B               loc_35522A
0x354d54: MOV             R0, R5
0x354d56: ORR.W           R2, R2, #0x4000
0x354d5a: LDR.W           R1, [R0,#0x1C]!
0x354d5e: TST.W           R1, #0x40000
0x354d62: STR             R2, [R0,#0x28]
0x354d64: BEQ.W           loc_35522A
0x354d68: LDR             R2, [R0,#4]
0x354d6a: TST.W           R1, #4
0x354d6e: BIC.W           R3, R1, #0x40000
0x354d72: STRD.W          R3, R2, [R0]
0x354d76: BNE.W           loc_35522A
0x354d7a: MOV             R0, R5; this
0x354d7c: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x354d80: B               loc_35522A
0x354d82: MOV.W           R9, #0
0x354d86: ADDS            R0, R1, #1
0x354d88: BEQ.W           loc_35444E
0x354d8c: MOV             R0, R9; this
0x354d8e: BLX             j__ZN13CCarEnterExit35ComputeTargetDoorToEnterAsPassengerERK8CVehiclei; CCarEnterExit::ComputeTargetDoorToEnterAsPassenger(CVehicle const&,int)
0x354d92: MOV             R10, R0
0x354d94: ADDS            R0, R5, #2
0x354d96: BNE.W           loc_354458
0x354d9a: MOVS            R0, #word_2C; this
0x354d9c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x354da0: MOV             R6, R0
0x354da2: MOVS            R0, #1
0x354da4: STR             R0, [SP,#0x360+var_360]
0x354da6: MOV             R0, R6
0x354da8: MOV             R1, R9
0x354daa: MOV             R2, R10
0x354dac: MOV.W           R3, #0xFFFFFFFF
0x354db0: B               loc_3551E6
0x354db2: MOVS            R6, #0
0x354db4: MOVS            R0, #dword_34; this
0x354db6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x354dba: MOV             R5, R0
0x354dbc: MOVS            R0, #1
0x354dbe: STRD.W          R0, R4, [SP,#0x360+var_360]; bool
0x354dc2: MOV             R0, R5; this
0x354dc4: MOV             R1, R6; CVehicle *
0x354dc6: MOVS            R2, #0; int
0x354dc8: MOVS            R3, #0; int
0x354dca: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x354dce: MOV             R0, R11; this
0x354dd0: MOV             R1, R8; int
0x354dd2: MOV             R2, R5; CTask *
0x354dd4: MOVW            R3, #0x5CD; int
0x354dd8: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x354ddc: B               loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x354dde: MOV.W           R9, #0
0x354de2: LDR.W           R0, =(ScriptParams_ptr - 0x354DEA)
0x354de6: ADD             R0, PC; ScriptParams_ptr
0x354de8: LDR             R0, [R0]; ScriptParams
0x354dea: LDRD.W          R10, R6, [R0,#(dword_81A910 - 0x81A908)]
0x354dee: LDR.W           R8, [R0,#(dword_81A918 - 0x81A908)]
0x354df2: MOVS            R0, #word_28; this
0x354df4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x354df8: ADD             R2, SP, #0x360+var_320; CVector *
0x354dfa: MOV             R1, R9; CVehicle *
0x354dfc: MOVS            R3, #0; int
0x354dfe: STRD.W          R10, R6, [SP,#0x360+var_320]
0x354e02: STR.W           R8, [SP,#0x360+var_318]
0x354e06: MOV             R5, R0
0x354e08: STRD.W          R4, R4, [SP,#0x360+var_360]; int
0x354e0c: BLX             j__ZN27CTaskComplexLeaveCarAndFleeC2EP8CVehicleRK7CVectoriib; CTaskComplexLeaveCarAndFlee::CTaskComplexLeaveCarAndFlee(CVehicle *,CVector const&,int,int,bool)
0x354e10: LDR             R1, [SP,#0x360+var_334]; int
0x354e12: MOV             R0, R11; this
0x354e14: MOV             R2, R5; CTask *
0x354e16: MOVW            R3, #0x5CF; int
0x354e1a: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x354e1e: B               loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x354e20: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x354e24: MOV             R6, R0
0x354e26: ADDS            R0, R4, #1
0x354e28: BEQ.W           loc_3551B4
0x354e2c: UXTH            R2, R4
0x354e2e: SXTH.W          R3, R8
0x354e32: B               loc_3551C0
0x354e34: MOVS            R0, #dword_38; this
0x354e36: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x354e3a: VMOV            R3, S18; float
0x354e3e: MOV             R6, R0
0x354e40: ADDS            R0, R4, #1
0x354e42: BEQ.W           loc_355204
0x354e46: STR             R4, [SP,#0x360+var_35C]
0x354e48: VSTR            S16, [SP,#0x360+var_360]
0x354e4c: B               loc_355212
0x354e4e: LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x354E5C)
0x354e52: MOV             R1, R5; unsigned int
0x354e54: MOVS            R2, #0; unsigned __int8
0x354e56: MOVS            R4, #0
0x354e58: ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x354e5a: LDR             R0, [R0]; this
0x354e5c: BLX             j__ZN14COnscreenTimer33SetCounterFlashWhenFirstDisplayedEjh; COnscreenTimer::SetCounterFlashWhenFirstDisplayed(uint,uchar)
0x354e60: B               loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x354e62: LDR.W           R0, =(_ZN11CTheScripts9CardStackE_ptr - 0x354E6E)
0x354e66: LDR.W           R1, =(_ZN11CTheScripts17CardStackPositionE_ptr - 0x354E70)
0x354e6a: ADD             R0, PC; _ZN11CTheScripts9CardStackE_ptr
0x354e6c: ADD             R1, PC; _ZN11CTheScripts17CardStackPositionE_ptr
0x354e6e: LDR             R0, [R0]; CTheScripts::CardStack ...
0x354e70: LDR             R2, [R1]; CTheScripts::CardStackPosition ...
0x354e72: MOVS            R1, #0
0x354e74: LDRH            R0, [R0]; CTheScripts::CardStack
0x354e76: STRH            R1, [R2]; CTheScripts::CardStackPosition
0x354e78: LDR.W           R2, =(_ZN11CTheScripts17CardStackPositionE_ptr - 0x354E88)
0x354e7c: ADDS            R1, #1
0x354e7e: LDR.W           R3, =(ScriptParams_ptr - 0x354E8C)
0x354e82: SXTH            R0, R0
0x354e84: ADD             R2, PC; _ZN11CTheScripts17CardStackPositionE_ptr
0x354e86: UXTH            R6, R1
0x354e88: ADD             R3, PC; ScriptParams_ptr
0x354e8a: CMP.W           R6, #0x138
0x354e8e: LDR             R2, [R2]; CTheScripts::CardStackPosition ...
0x354e90: IT EQ
0x354e92: MOVEQ           R1, #0
0x354e94: LDR             R3, [R3]; ScriptParams
0x354e96: STRH            R1, [R2]; CTheScripts::CardStackPosition
0x354e98: STR             R0, [R3]
0x354e9a: MOV             R0, R11; this
0x354e9c: MOVS            R1, #1; __int16
0x354e9e: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x354ea2: B               loc_35522A
0x354ea4: MOVS            R0, #dword_20; this
0x354ea6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x354eaa: MOV             R9, R0
0x354eac: LDR.W           R0, =(_ZN21CTaskSimpleStandStill18ms_iStandStillTimeE_ptr - 0x354EB8)
0x354eb0: MOV.W           R1, #0x41000000
0x354eb4: ADD             R0, PC; _ZN21CTaskSimpleStandStill18ms_iStandStillTimeE_ptr
0x354eb6: STR             R1, [SP,#0x360+var_360]
0x354eb8: LDR             R0, [R0]; CTaskSimpleStandStill::ms_iStandStillTime ...
0x354eba: LDR             R1, [R0]; CTaskSimpleStandStill::ms_iStandStillTime
0x354ebc: B               loc_35517C
0x354ebe: MOVS            R0, #dword_14; this
0x354ec0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x354ec4: MOVS            R1, #1; bool
0x354ec6: MOVS            R2, #2; int
0x354ec8: MOV             R3, R4; CTask *
0x354eca: MOV             R5, R0
0x354ecc: BLX             j__ZN35CTaskSimpleAffectSecondaryBehaviourC2EbiP5CTask; CTaskSimpleAffectSecondaryBehaviour::CTaskSimpleAffectSecondaryBehaviour(bool,int,CTask *)
0x354ed0: LDR.W           R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x354EDC)
0x354ed4: LDR.W           R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x354EDE)
0x354ed8: ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
0x354eda: ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x354edc: B               loc_354EFC
0x354ede: MOVS            R0, #dword_14; this
0x354ee0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x354ee4: MOVS            R1, #1; bool
0x354ee6: MOVS            R2, #4; int
0x354ee8: MOV             R3, R4; CTask *
0x354eea: MOV             R5, R0
0x354eec: BLX             j__ZN35CTaskSimpleAffectSecondaryBehaviourC2EbiP5CTask; CTaskSimpleAffectSecondaryBehaviour::CTaskSimpleAffectSecondaryBehaviour(bool,int,CTask *)
0x354ef0: LDR.W           R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x354EFC)
0x354ef4: LDR.W           R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x354EFE)
0x354ef8: ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
0x354efa: ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x354efc: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
0x354efe: LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
0x354f00: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence
0x354f02: ADD.W           R0, R1, R0,LSL#6; this
0x354f06: MOV             R1, R5; CTask *
0x354f08: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x354f0c: B               loc_35522A
0x354f0e: MOVW            R5, #0x4E20
0x354f12: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x354F1C)
0x354f16: CMP             R2, #0
0x354f18: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x354f1a: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x354f1c: LDR             R1, [R1]; unsigned int
0x354f1e: BLT             loc_354F78
0x354f20: LDR             R3, [R1,#4]
0x354f22: UXTB            R6, R2
0x354f24: LSRS            R2, R2, #8
0x354f26: LDRB            R3, [R3,R2]
0x354f28: CMP             R3, R6
0x354f2a: BNE             loc_354F78
0x354f2c: MOVW            R3, #0x7CC
0x354f30: LDR             R6, [R1]
0x354f32: MLA.W           R8, R2, R3, R6
0x354f36: ADDS            R2, R0, #1
0x354f38: BNE             loc_354F80
0x354f3a: MOVS            R0, #word_30; this
0x354f3c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x354f40: MOV             R6, R0
0x354f42: MOVS            R4, #0
0x354f44: MOVS            R0, #3
0x354f46: MOV.W           R1, #0x3E8
0x354f4a: MOV.W           R2, #0x3E800000
0x354f4e: MOVS            R3, #1
0x354f50: STRD.W          R4, R4, [SP,#0x360+var_360]; int
0x354f54: STRD.W          R4, R3, [SP,#0x360+var_358]; int
0x354f58: MOVS            R3, #5; int
0x354f5a: STRD.W          R2, R1, [SP,#0x360+var_350]; float
0x354f5e: MOV             R1, R8; int
0x354f60: STR             R0, [SP,#0x360+var_348]; int
0x354f62: MOV             R0, R6; int
0x354f64: MOV             R2, R5; int
0x354f66: BLX             j__ZN24CTaskSimpleTriggerLookAtC2EP7CEntityii5RwV3dhfii; CTaskSimpleTriggerLookAt::CTaskSimpleTriggerLookAt(CEntity *,int,int,RwV3d,uchar,float,int,int)
0x354f6a: LDR.W           R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x354F76)
0x354f6e: LDR.W           R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x354F78)
0x354f72: ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
0x354f74: ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x354f76: B               loc_355030
0x354f78: MOV.W           R8, #0
0x354f7c: ADDS            R2, R0, #1
0x354f7e: BEQ             loc_354F3A
0x354f80: MOVS            R4, #0
0x354f82: CMP             R0, #0
0x354f84: BLT             loc_354F9E
0x354f86: LDR             R2, [R1,#4]
0x354f88: UXTB            R3, R0
0x354f8a: LSRS            R0, R0, #8
0x354f8c: LDRB            R2, [R2,R0]
0x354f8e: CMP             R2, R3
0x354f90: BNE             loc_354F9E
0x354f92: MOVW            R2, #0x7CC
0x354f96: LDR             R1, [R1]
0x354f98: MLA.W           R2, R0, R2, R1
0x354f9c: B               loc_354FA0
0x354f9e: MOVS            R2, #0
0x354fa0: LDR.W           R12, =(g_ikChainMan_ptr - 0x354FB2)
0x354fa4: MOVS            R1, #5
0x354fa6: STRD.W          R5, R1, [SP,#0x360+var_360]
0x354faa: ADR.W           R1, aCommandTaskLoo; "COMMAND_TASK_LOOK_AT_CHAR"
0x354fae: ADD             R12, PC; g_ikChainMan_ptr
0x354fb0: MOV.W           LR, #1
0x354fb4: MOVS            R3, #6
0x354fb6: MOV.W           R6, #0x1F4
0x354fba: MOV.W           R0, #0x3E800000
0x354fbe: STRD.W          R4, R4, [SP,#0x360+var_358]
0x354fc2: B               loc_355094
0x354fc4: MOVW            R5, #0x4E20
0x354fc8: LDR             R1, =(ScriptParams_ptr - 0x354FCE)
0x354fca: ADD             R1, PC; ScriptParams_ptr
0x354fcc: LDR             R1, [R1]; ScriptParams
0x354fce: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x354fd0: CMP             R2, #0
0x354fd2: BLT             loc_355042
0x354fd4: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x354FDE)
0x354fd6: UXTB            R6, R2
0x354fd8: LSRS            R2, R2, #8
0x354fda: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x354fdc: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x354fde: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x354fe0: LDR             R3, [R1,#4]
0x354fe2: LDRB            R3, [R3,R2]
0x354fe4: CMP             R3, R6
0x354fe6: BNE             loc_355042
0x354fe8: MOVW            R3, #0xA2C
0x354fec: LDR             R1, [R1]
0x354fee: MLA.W           R8, R2, R3, R1
0x354ff2: ADDS            R1, R0, #1; unsigned int
0x354ff4: BNE             loc_35504A
0x354ff6: MOVS            R0, #word_30; this
0x354ff8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x354ffc: MOV             R6, R0
0x354ffe: MOVS            R4, #0
0x355000: MOVS            R0, #3
0x355002: MOV.W           R1, #0x3E8
0x355006: MOV.W           R2, #0x3E800000
0x35500a: MOVS            R3, #1
0x35500c: STRD.W          R4, R4, [SP,#0x360+var_360]; int
0x355010: STRD.W          R4, R3, [SP,#0x360+var_358]; int
0x355014: MOV.W           R3, #0xFFFFFFFF; int
0x355018: STRD.W          R2, R1, [SP,#0x360+var_350]; float
0x35501c: MOV             R1, R8; int
0x35501e: STR             R0, [SP,#0x360+var_348]; int
0x355020: MOV             R0, R6; int
0x355022: MOV             R2, R5; int
0x355024: BLX             j__ZN24CTaskSimpleTriggerLookAtC2EP7CEntityii5RwV3dhfii; CTaskSimpleTriggerLookAt::CTaskSimpleTriggerLookAt(CEntity *,int,int,RwV3d,uchar,float,int,int)
0x355028: LDR             R0, =(_ZN14CTaskSequences18ms_iActiveSequenceE_ptr - 0x355030)
0x35502a: LDR             R1, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x355032)
0x35502c: ADD             R0, PC; _ZN14CTaskSequences18ms_iActiveSequenceE_ptr
0x35502e: ADD             R1, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x355030: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence ...
0x355032: LDR             R1, [R1]; CTaskSequences::ms_taskSequence ...
0x355034: LDR             R0, [R0]; CTaskSequences::ms_iActiveSequence
0x355036: ADD.W           R0, R1, R0,LSL#6; this
0x35503a: MOV             R1, R6; CTask *
0x35503c: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x355040: B               loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x355042: MOV.W           R8, #0
0x355046: ADDS            R1, R0, #1
0x355048: BEQ             loc_354FF6
0x35504a: MOVS            R4, #0
0x35504c: CMP             R0, #0
0x35504e: BLT             loc_355070
0x355050: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x35505A)
0x355052: UXTB            R3, R0
0x355054: LSRS            R0, R0, #8
0x355056: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x355058: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x35505a: LDR             R1, [R1]; CPools::ms_pPedPool
0x35505c: LDR             R2, [R1,#4]
0x35505e: LDRB            R2, [R2,R0]
0x355060: CMP             R2, R3
0x355062: BNE             loc_355070
0x355064: MOVW            R2, #0x7CC
0x355068: LDR             R1, [R1]
0x35506a: MLA.W           R2, R0, R2, R1
0x35506e: B               loc_355072
0x355070: MOVS            R2, #0; CPed *
0x355072: LDR.W           R12, =(g_ikChainMan_ptr - 0x355090)
0x355076: MOV.W           R1, #0xFFFFFFFF
0x35507a: MOV.W           LR, #1
0x35507e: MOVS            R3, #6
0x355080: MOV.W           R6, #0x1F4
0x355084: MOV.W           R0, #0x3E800000
0x355088: STRD.W          R5, R1, [SP,#0x360+var_360]; int
0x35508c: ADD             R12, PC; g_ikChainMan_ptr
0x35508e: STRD.W          R4, R4, [SP,#0x360+var_358]; int
0x355092: ADR             R1, aCommandTaskLoo_0; "COMMAND_TASK_LOOK_AT_VEHICLE"
0x355094: STRD.W          R0, R6, [SP,#0x360+var_350]; float
0x355098: STRD.W          R3, LR, [SP,#0x360+var_348]; int
0x35509c: LDR.W           R0, [R12]; g_ikChainMan ; int
0x3550a0: MOV             R3, R8; int
0x3550a2: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x3550a6: B               loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x3550a8: MOVW            R5, #0x4E20
0x3550ac: MOVS            R0, #dword_34; this
0x3550ae: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3550b2: MOV             R6, R0
0x3550b4: LDR             R0, =(aHandsup - 0x3550C0); "HandsUp"
0x3550b6: MOVS            R2, #0
0x3550b8: MOVW            R1, #0x19D
0x3550bc: ADD             R0, PC; "HandsUp"
0x3550be: MOVT            R2, #0xC080
0x3550c2: STRD.W          R2, R5, [SP,#0x360+var_360]; float
0x3550c6: MOVS            R4, #0
0x3550c8: STRD.W          R1, R0, [SP,#0x360+var_358]; int
0x3550cc: MOV             R0, R6; int
0x3550ce: MOVS            R1, #0; int
0x3550d0: MOVS            R2, #0x8E; int
0x3550d2: MOV.W           R3, #0x40800000; int
0x3550d6: STR             R4, [SP,#0x360+var_350]; int
0x3550d8: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x3550dc: LDR             R0, =(_ZTV18CTaskSimpleHandsUp_ptr - 0x3550EA)
0x3550de: MOV             R1, R8
0x3550e0: MOV             R2, R6
0x3550e2: MOVW            R3, #0x5C4
0x3550e6: ADD             R0, PC; _ZTV18CTaskSimpleHandsUp_ptr
0x3550e8: B               loc_35512A
0x3550ea: MOVW            R5, #0x4E20
0x3550ee: MOVS            R0, #dword_34; this
0x3550f0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3550f4: MOV             R6, R0
0x3550f6: LDR             R0, =(aLookabout - 0x355102); "LookAbout"
0x3550f8: MOVS            R2, #0
0x3550fa: MOV.W           R1, #0x1A6
0x3550fe: ADD             R0, PC; "LookAbout"
0x355100: MOVT            R2, #0xC080
0x355104: STRD.W          R2, R5, [SP,#0x360+var_360]; float
0x355108: MOVS            R4, #0
0x35510a: STRD.W          R1, R0, [SP,#0x360+var_358]; int
0x35510e: MOV             R0, R6; int
0x355110: MOVS            R1, #0; int
0x355112: MOVS            R2, #9; int
0x355114: MOV.W           R3, #0x40800000; int
0x355118: STR             R4, [SP,#0x360+var_350]; int
0x35511a: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x35511e: LDR             R0, =(_ZTV20CTaskSimpleLookAbout_ptr - 0x35512C)
0x355120: MOV             R1, R8; int
0x355122: MOV             R2, R6; CTask *
0x355124: MOVW            R3, #0x5C9; int
0x355128: ADD             R0, PC; _ZTV20CTaskSimpleLookAbout_ptr
0x35512a: LDR             R0, [R0]; `vtable for'CTaskSimpleCower
0x35512c: ADDS            R0, #8
0x35512e: STR             R0, [R6]
0x355130: MOV             R0, R11; this
0x355132: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x355136: B               loc_35522C; jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x355138: MOV.W           R6, #0xFFFFFFFF
0x35513c: LDR             R0, =(ScriptParams_ptr - 0x355142)
0x35513e: ADD             R0, PC; ScriptParams_ptr
0x355140: LDR             R0, [R0]; ScriptParams
0x355142: LDR             R4, [R0,#(dword_81A928 - 0x81A908)]
0x355144: MOVS            R0, #off_3C; this
0x355146: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35514a: VMOV            R3, S16; float
0x35514e: MOV             R5, R0
0x355150: MOVS            R0, #0
0x355152: ADD             R2, SP, #0x360+var_320; CVector *
0x355154: MOVT            R0, #0xBF80
0x355158: STRD.W          R10, R6, [SP,#0x360+var_360]; int
0x35515c: STRD.W          R0, R4, [SP,#0x360+var_358]; float
0x355160: MOV             R0, R5; this
0x355162: MOV             R1, R9; CVehicle *
0x355164: BLX             j__ZN24CTaskComplexDriveToPointC2EP8CVehicleRK7CVectorfiifi; CTaskComplexDriveToPoint::CTaskComplexDriveToPoint(CVehicle *,CVector const&,float,int,int,float,int)
0x355168: MOV             R0, R11
0x35516a: MOV             R1, R8
0x35516c: MOV             R2, R5
0x35516e: MOVW            R3, #0x5D1
0x355172: B               loc_355226
0x355174: MOV.W           R0, #0x41000000
0x355178: MOV             R1, R6; int
0x35517a: STR             R0, [SP,#0x360+var_360]; float
0x35517c: MOV             R0, R9; this
0x35517e: MOVS            R2, #0; bool
0x355180: MOVS            R3, #0; bool
0x355182: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x355186: MOV             R0, R11
0x355188: MOV             R1, R8
0x35518a: MOV             R2, R9
0x35518c: MOVW            R3, #0x5BA
0x355190: B               loc_355226
0x355192: LDR             R0, =(_ZN33CTaskComplexEnterCarAsDriverTimed8ms_iTimeE_ptr - 0x35519A)
0x355194: MOV             R1, R9; CVehicle *
0x355196: ADD             R0, PC; _ZN33CTaskComplexEnterCarAsDriverTimed8ms_iTimeE_ptr
0x355198: LDR             R0, [R0]; CTaskComplexEnterCarAsDriverTimed::ms_iTime ...
0x35519a: LDR             R2, [R0]; int
0x35519c: MOV             R0, R5; this
0x35519e: BLX             j__ZN33CTaskComplexEnterCarAsDriverTimedC2EP8CVehiclei; CTaskComplexEnterCarAsDriverTimed::CTaskComplexEnterCarAsDriverTimed(CVehicle *,int)
0x3551a2: LDR             R0, =(_ZN16CPedIntelligence20ms_iDesiredMoveStateE_ptr - 0x3551AE)
0x3551a4: MOV             R2, R5
0x3551a6: MOVW            R3, #0x5CB
0x3551aa: ADD             R0, PC; _ZN16CPedIntelligence20ms_iDesiredMoveStateE_ptr
0x3551ac: LDR             R0, [R0]; CPedIntelligence::ms_iDesiredMoveState ...
0x3551ae: LDR             R1, [R0]; CPedIntelligence::ms_iDesiredMoveState
0x3551b0: STR             R1, [R5,#0x14]
0x3551b2: B               loc_3551FA
0x3551b4: LDR             R0, =(_ZN15CTaskSimpleDuck16ms_nLengthOfDuckE_ptr - 0x3551BE)
0x3551b6: SXTH.W          R3, R8; __int16
0x3551ba: ADD             R0, PC; _ZN15CTaskSimpleDuck16ms_nLengthOfDuckE_ptr
0x3551bc: LDR             R0, [R0]; CTaskSimpleDuck::ms_nLengthOfDuck ...
0x3551be: LDRH            R2, [R0]; unsigned __int16
0x3551c0: MOV             R0, R6; this
0x3551c2: MOVS            R1, #0; unsigned __int8
0x3551c4: BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
0x3551c8: MOV             R0, R11
0x3551ca: MOV             R1, R5
0x3551cc: MOV             R2, R6
0x3551ce: MOVW            R3, #0x5C5
0x3551d2: B               loc_355226
0x3551d4: LDR             R0, =(_ZN36CTaskComplexEnterCarAsPassengerTimed8ms_iTimeE_ptr - 0x3551E0)
0x3551d6: MOVS            R1, #1
0x3551d8: STR             R1, [SP,#0x360+var_360]; bool
0x3551da: MOV             R1, R9; CVehicle *
0x3551dc: ADD             R0, PC; _ZN36CTaskComplexEnterCarAsPassengerTimed8ms_iTimeE_ptr
0x3551de: MOV             R2, R10; int
0x3551e0: LDR             R0, [R0]; CTaskComplexEnterCarAsPassengerTimed::ms_iTime ...
0x3551e2: LDR             R3, [R0]; int
0x3551e4: MOV             R0, R6; this
0x3551e6: BLX             j__ZN36CTaskComplexEnterCarAsPassengerTimedC2EP8CVehicleiib; CTaskComplexEnterCarAsPassengerTimed::CTaskComplexEnterCarAsPassengerTimed(CVehicle *,int,int,bool)
0x3551ea: LDR             R0, =(_ZN16CPedIntelligence20ms_iDesiredMoveStateE_ptr - 0x3551F6)
0x3551ec: MOV             R2, R6
0x3551ee: MOVW            R3, #0x5CA
0x3551f2: ADD             R0, PC; _ZN16CPedIntelligence20ms_iDesiredMoveStateE_ptr
0x3551f4: LDR             R0, [R0]; CPedIntelligence::ms_iDesiredMoveState ...
0x3551f6: LDR             R1, [R0]; CPedIntelligence::ms_iDesiredMoveState
0x3551f8: STR             R1, [R6,#0x1C]
0x3551fa: MOVS            R1, #6
0x3551fc: STR             R1, [R0]; CPedIntelligence::ms_iDesiredMoveState
0x3551fe: MOV             R0, R11
0x355200: MOV             R1, R8
0x355202: B               loc_355226
0x355204: LDR             R0, =(_ZN39CTaskComplexGoToPointAndStandStillTimed8ms_iTimeE_ptr - 0x35520E)
0x355206: VSTR            S16, [SP,#0x360+var_360]
0x35520a: ADD             R0, PC; _ZN39CTaskComplexGoToPointAndStandStillTimed8ms_iTimeE_ptr
0x35520c: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStillTimed::ms_iTime ...
0x35520e: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStillTimed::ms_iTime
0x355210: STR             R0, [SP,#0x360+var_35C]; int
0x355212: ADD             R2, SP, #0x360+var_320; CVector *
0x355214: MOV             R0, R6; this
0x355216: MOV             R1, R5; int
0x355218: BLX             j__ZN39CTaskComplexGoToPointAndStandStillTimedC2EiRK7CVectorffi; CTaskComplexGoToPointAndStandStillTimed::CTaskComplexGoToPointAndStandStillTimed(int,CVector const&,float,float,int)
0x35521c: MOV             R0, R11; this
0x35521e: MOV             R1, R8; int
0x355220: MOV             R2, R6; CTask *
0x355222: MOVW            R3, #0x5D3; int
0x355226: BLX             j__ZN14CRunningScript19GivePedScriptedTaskEiP5CTaski; CRunningScript::GivePedScriptedTask(int,CTask *,int)
0x35522a: MOVS            R4, #0
0x35522c: LDR             R0, =(__stack_chk_guard_ptr - 0x355234); jumptable 00352FC4 cases 1403,1405,1407,1413,1421,1422,1425,1426,1435,1457-1459,1461,1463,1464,1478,1484,1486,1488,1493
0x35522e: LDR             R1, [SP,#0x360+var_34]
0x355230: ADD             R0, PC; __stack_chk_guard_ptr
0x355232: LDR             R0, [R0]; __stack_chk_guard
0x355234: LDR             R0, [R0]
0x355236: SUBS            R0, R0, R1
0x355238: ITTTT EQ
0x35523a: SXTBEQ          R0, R4
0x35523c: ADDEQ.W         SP, SP, #0x330
0x355240: VPOPEQ          {D8-D9}
0x355244: ADDEQ           SP, SP, #4
0x355246: ITT EQ
0x355248: POPEQ.W         {R8-R11}
0x35524c: POPEQ           {R4-R7,PC}
0x35524e: BLX             __stack_chk_fail
