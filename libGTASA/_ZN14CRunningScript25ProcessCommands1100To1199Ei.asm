0x34f254: PUSH            {R4-R7,LR}
0x34f256: ADD             R7, SP, #0xC
0x34f258: PUSH.W          {R8-R10}
0x34f25c: VPUSH           {D8-D10}
0x34f260: SUB             SP, SP, #0x68; float
0x34f262: MOV             R8, R0
0x34f264: LDR.W           R0, =(__stack_chk_guard_ptr - 0x34F26C)
0x34f268: ADD             R0, PC; __stack_chk_guard_ptr
0x34f26a: LDR             R0, [R0]; __stack_chk_guard
0x34f26c: LDR             R0, [R0]
0x34f26e: STR             R0, [SP,#0x98+var_34]
0x34f270: SUBW            R0, R1, #0x44D; switch 99 cases
0x34f274: CMP             R0, #0x62 ; 'b'
0x34f276: BHI.W           def_34F27C; jumptable 0034F27C default case, cases 1102,1103,1106,1109,1110,1118,1119,1121,1122,1130,1131,1135,1144,1145,1147-1151,1155,1158,1159,1165,1166,1168,1170,1175-1179,1181,1184,1192,1194,1196
0x34f27a: MOVS            R5, #0
0x34f27c: TBH.W           [PC,R0,LSL#1]; switch jump
0x34f280: DCW 0x9AD; jump table for switch statement
0x34f282: DCW 0x68
0x34f284: DCW 0x68
0x34f286: DCW 0x9AD
0x34f288: DCW 0x9AD
0x34f28a: DCW 0x68
0x34f28c: DCW 0x222
0x34f28e: DCW 0x241
0x34f290: DCW 0x68
0x34f292: DCW 0x68
0x34f294: DCW 0x254
0x34f296: DCW 0x274
0x34f298: DCW 0x294
0x34f29a: DCW 0x315
0x34f29c: DCW 0x398
0x34f29e: DCW 0x6B
0x34f2a0: DCW 0x9AD
0x34f2a2: DCW 0x68
0x34f2a4: DCW 0x68
0x34f2a6: DCW 0x40C
0x34f2a8: DCW 0x68
0x34f2aa: DCW 0x68
0x34f2ac: DCW 0x427
0x34f2ae: DCW 0x74
0x34f2b0: DCW 0x93
0x34f2b2: DCW 0x455
0x34f2b4: DCW 0xBB
0x34f2b6: DCW 0x478
0x34f2b8: DCW 0x9AD
0x34f2ba: DCW 0x68
0x34f2bc: DCW 0x68
0x34f2be: DCW 0x49D
0x34f2c0: DCW 0xE0
0x34f2c2: DCW 0x4C9
0x34f2c4: DCW 0x68
0x34f2c6: DCW 0x501
0x34f2c8: DCW 0x63
0x34f2ca: DCW 0x63
0x34f2cc: DCW 0x63
0x34f2ce: DCW 0x63
0x34f2d0: DCW 0x63
0x34f2d2: DCW 0x63
0x34f2d4: DCW 0x520
0x34f2d6: DCW 0x68
0x34f2d8: DCW 0x68
0x34f2da: DCW 0xFF
0x34f2dc: DCW 0x68
0x34f2de: DCW 0x68
0x34f2e0: DCW 0x68
0x34f2e2: DCW 0x68
0x34f2e4: DCW 0x68
0x34f2e6: DCW 0x543
0x34f2e8: DCW 0x9AD
0x34f2ea: DCW 0x9AD
0x34f2ec: DCW 0x68
0x34f2ee: DCW 0x11B
0x34f2f0: DCW 0x561
0x34f2f2: DCW 0x68
0x34f2f4: DCW 0x68
0x34f2f6: DCW 0x565
0x34f2f8: DCW 0x579
0x34f2fa: DCW 0x147
0x34f2fc: DCW 0x597
0x34f2fe: DCW 0x5B0
0x34f300: DCW 0x68
0x34f302: DCW 0x68
0x34f304: DCW 0x607
0x34f306: DCW 0x68
0x34f308: DCW 0x625
0x34f30a: DCW 0x68
0x34f30c: DCW 0x9AD
0x34f30e: DCW 0x15D
0x34f310: DCW 0x193
0x34f312: DCW 0x643
0x34f314: DCW 0x68
0x34f316: DCW 0x68
0x34f318: DCW 0x68
0x34f31a: DCW 0x68
0x34f31c: DCW 0x68
0x34f31e: DCW 0x9AD
0x34f320: DCW 0x68
0x34f322: DCW 0x9AD
0x34f324: DCW 0x9AD
0x34f326: DCW 0x68
0x34f328: DCW 0x9AD
0x34f32a: DCW 0x661; int
0x34f32c: DCW 0x1CE
0x34f32e: DCW 0x67F
0x34f330: DCW 0x698
0x34f332: DCW 0x1DC
0x34f334: DCW 0x6B6
0x34f336: DCW 0x68
0x34f338: DCW 0x6D6
0x34f33a: DCW 0x68
0x34f33c: DCW 0x6F6
0x34f33e: DCW 0x68
0x34f340: DCW 0x716
0x34f342: DCW 0x73A
0x34f344: DCW 0x747
0x34f346: MOV             R0, R8; jumptable 0034F27C cases 1137-1142
0x34f348: BLX             j__ZN14CRunningScript23LocateCharObjectCommandEi; CRunningScript::LocateCharObjectCommand(int)
0x34f34c: B.W             loc_3505D8
0x34f350: MOVS            R5, #0xFF; jumptable 0034F27C default case, cases 1102,1103,1106,1109,1110,1118,1119,1121,1122,1130,1131,1135,1144,1145,1147-1151,1155,1158,1159,1165,1166,1168,1170,1175-1179,1181,1184,1192,1194,1196
0x34f352: B.W             loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
0x34f356: LDR.W           R0, =(_ZN11CTheScripts18FailCurrentMissionE_ptr - 0x34F362); jumptable 0034F27C case 1116
0x34f35a: MOVS            R1, #2
0x34f35c: MOVS            R5, #0
0x34f35e: ADD             R0, PC; _ZN11CTheScripts18FailCurrentMissionE_ptr
0x34f360: LDR             R0, [R0]; CTheScripts::FailCurrentMission ...
0x34f362: STRB            R1, [R0]; CTheScripts::FailCurrentMission
0x34f364: B.W             loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
0x34f368: MOV             R0, R8; jumptable 0034F27C case 1124
0x34f36a: MOVS            R1, #8; __int16
0x34f36c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34f370: LDR.W           R0, =(ScriptParams_ptr - 0x34F378)
0x34f374: ADD             R0, PC; ScriptParams_ptr
0x34f376: LDR             R0, [R0]; ScriptParams
0x34f378: LDR             R1, [R0]
0x34f37a: CMP             R1, #0
0x34f37c: BLT.W           loc_350130
0x34f380: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34F38C)
0x34f384: UXTB            R3, R1
0x34f386: LSRS            R1, R1, #8
0x34f388: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34f38a: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x34f38c: LDR             R0, [R0]; CPools::ms_pPedPool
0x34f38e: LDR             R2, [R0,#4]
0x34f390: LDRB            R2, [R2,R1]
0x34f392: CMP             R2, R3
0x34f394: BNE.W           loc_350130
0x34f398: MOVW            R2, #0x7CC
0x34f39c: LDR             R0, [R0]
0x34f39e: MLA.W           R0, R1, R2, R0
0x34f3a2: B.W             loc_350132
0x34f3a6: MOV             R0, R8; jumptable 0034F27C case 1125
0x34f3a8: MOVS            R1, #1; __int16
0x34f3aa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34f3ae: LDR.W           R0, =(ScriptParams_ptr - 0x34F3B6)
0x34f3b2: ADD             R0, PC; ScriptParams_ptr
0x34f3b4: LDR             R0, [R0]; ScriptParams
0x34f3b6: LDR             R1, [R0]
0x34f3b8: CMP             R1, #0
0x34f3ba: BLT.W           loc_3505D8
0x34f3be: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34F3CA)
0x34f3c2: UXTB            R3, R1
0x34f3c4: LSRS            R1, R1, #8
0x34f3c6: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34f3c8: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x34f3ca: LDR             R0, [R0]; CPools::ms_pPedPool
0x34f3cc: LDR             R2, [R0,#4]
0x34f3ce: LDRB            R2, [R2,R1]
0x34f3d0: CMP             R2, R3
0x34f3d2: BNE.W           loc_3505D8
0x34f3d6: MOVW            R2, #0x7CC
0x34f3da: LDR             R0, [R0]
0x34f3dc: MLA.W           R0, R1, R2, R0; this
0x34f3e0: CMP             R0, #0
0x34f3e2: BEQ.W           loc_3505D8
0x34f3e6: LDR.W           R1, [R0,#0x100]
0x34f3ea: CMP             R1, #0
0x34f3ec: IT NE
0x34f3ee: BLXNE           j__ZN4CPed20DettachPedFromEntityEv; CPed::DettachPedFromEntity(void)
0x34f3f2: B.W             loc_3505D8
0x34f3f6: MOV             R0, R8; jumptable 0034F27C case 1127
0x34f3f8: MOVS            R1, #1; __int16
0x34f3fa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34f3fe: LDR.W           R0, =(ScriptParams_ptr - 0x34F406)
0x34f402: ADD             R0, PC; ScriptParams_ptr
0x34f404: LDR             R0, [R0]; ScriptParams
0x34f406: LDR             R1, [R0]
0x34f408: CMP             R1, #0
0x34f40a: BLT.W           loc_3505D8
0x34f40e: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34F41A)
0x34f412: UXTB            R3, R1
0x34f414: LSRS            R1, R1, #8
0x34f416: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34f418: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x34f41a: LDR             R0, [R0]; CPools::ms_pPedPool
0x34f41c: LDR             R2, [R0,#4]
0x34f41e: LDRB            R2, [R2,R1]
0x34f420: CMP             R2, R3
0x34f422: BNE.W           loc_3505D8
0x34f426: MOVW            R2, #0x7CC
0x34f42a: LDR             R0, [R0]
0x34f42c: MLA.W           R0, R1, R2, R0
0x34f430: MOVS            R5, #0
0x34f432: CMP             R0, #0
0x34f434: ITT NE
0x34f436: MOVNE           R1, #0xFF
0x34f438: STRBNE.W        R1, [R0,#0x768]
0x34f43c: B.W             loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
0x34f440: MOV             R0, R8; jumptable 0034F27C case 1133
0x34f442: MOVS            R1, #1; __int16
0x34f444: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34f448: LDR.W           R0, =(ScriptParams_ptr - 0x34F450)
0x34f44c: ADD             R0, PC; ScriptParams_ptr
0x34f44e: LDR             R0, [R0]; ScriptParams
0x34f450: LDR             R1, [R0]; CPed *
0x34f452: CMP             R1, #0
0x34f454: BLT.W           loc_3501CC
0x34f458: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34F464)
0x34f45c: UXTB            R3, R1
0x34f45e: LSRS            R1, R1, #8
0x34f460: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34f462: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x34f464: LDR             R0, [R0]; CPools::ms_pPedPool
0x34f466: LDR             R2, [R0,#4]
0x34f468: LDRB            R2, [R2,R1]
0x34f46a: CMP             R2, R3
0x34f46c: BNE.W           loc_3501CC
0x34f470: MOVW            R2, #0x7CC
0x34f474: LDR             R0, [R0]
0x34f476: MLA.W           R5, R1, R2, R0
0x34f47a: B.W             loc_3501CE
0x34f47e: MOV             R0, R8; jumptable 0034F27C case 1146
0x34f480: MOVS            R1, #1; __int16
0x34f482: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34f486: LDR.W           R0, =(ScriptParams_ptr - 0x34F496)
0x34f48a: MOVW            R2, #0x7CC
0x34f48e: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34F498)
0x34f492: ADD             R0, PC; ScriptParams_ptr
0x34f494: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34f496: LDR             R0, [R0]; ScriptParams
0x34f498: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x34f49a: LDR             R0, [R0]
0x34f49c: LDR             R1, [R1]; CPools::ms_pPedPool
0x34f49e: LSRS            R0, R0, #8
0x34f4a0: LDR             R1, [R1]
0x34f4a2: MLA.W           R0, R0, R2, R1
0x34f4a6: LDRB.W          R1, [R0,#0x485]
0x34f4aa: LSLS            R1, R1, #0x1F
0x34f4ac: BNE.W           loc_350444
0x34f4b0: MOVS            R5, #0
0x34f4b2: B.W             loc_350456
0x34f4b6: MOV             R0, R8; jumptable 0034F27C case 1156
0x34f4b8: MOVS            R1, #1; __int16
0x34f4ba: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34f4be: LDR.W           R0, =(ScriptParams_ptr - 0x34F4CE)
0x34f4c2: MOV.W           R2, #0x194
0x34f4c6: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x34F4D0)
0x34f4ca: ADD             R0, PC; ScriptParams_ptr
0x34f4cc: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x34f4ce: LDR             R0, [R0]; ScriptParams
0x34f4d0: LDR             R1, [R1]; CWorld::Players ...
0x34f4d2: LDR             R0, [R0]
0x34f4d4: MLA.W           R0, R0, R2, R1
0x34f4d8: LDR.W           R0, [R0,#0xB0]
0x34f4dc: CMP             R0, #0
0x34f4de: BEQ.W           loc_3504AE
0x34f4e2: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34F4EA)
0x34f4e6: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34f4e8: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x34f4ea: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34f4ec: LDRD.W          R2, R1, [R1]
0x34f4f0: SUBS            R0, R0, R2
0x34f4f2: MOV             R2, #0xBFE6D523
0x34f4fa: ASRS            R0, R0, #2
0x34f4fc: MULS            R0, R2
0x34f4fe: LDRB            R1, [R1,R0]
0x34f500: ORR.W           R0, R1, R0,LSL#8
0x34f504: LDR.W           R1, =(ScriptParams_ptr - 0x34F50C)
0x34f508: ADD             R1, PC; ScriptParams_ptr
0x34f50a: B.W             loc_35052A
0x34f50e: MOV             R0, R8; jumptable 0034F27C case 1162
0x34f510: MOVS            R1, #1; __int16
0x34f512: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34f516: LDR.W           R0, =(ScriptParams_ptr - 0x34F524)
0x34f51a: MOVS            R5, #0
0x34f51c: LDR.W           R1, =(_ZN8CVehicle24bDisableRemoteDetonationE_ptr - 0x34F526)
0x34f520: ADD             R0, PC; ScriptParams_ptr
0x34f522: ADD             R1, PC; _ZN8CVehicle24bDisableRemoteDetonationE_ptr
0x34f524: LDR             R0, [R0]; ScriptParams
0x34f526: LDR             R1, [R1]; CVehicle::bDisableRemoteDetonation ...
0x34f528: LDR             R0, [R0]
0x34f52a: CMP             R0, #0
0x34f52c: MOV.W           R0, #0
0x34f530: IT EQ
0x34f532: MOVEQ           R0, #1
0x34f534: STRB            R0, [R1]; CVehicle::bDisableRemoteDetonation
0x34f536: B.W             loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
0x34f53a: MOV             R0, R8; jumptable 0034F27C case 1172
0x34f53c: MOVS            R1, #1; __int16
0x34f53e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34f542: LDR.W           R0, =(ScriptParams_ptr - 0x34F54A)
0x34f546: ADD             R0, PC; ScriptParams_ptr
0x34f548: LDR             R6, [R0]; ScriptParams
0x34f54a: LDR             R0, [R6]; this
0x34f54c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x34f550: ADD.W           R9, SP, #0x98+var_68
0x34f554: MOVS            R5, #0
0x34f556: MOV             R4, R0
0x34f558: STRD.W          R5, R5, [SP,#0x98+var_68]
0x34f55c: MOV             R1, R9
0x34f55e: BLX             j__ZN4CPad15GetLeftAnalogueEP9CVector2D; CPad::GetLeftAnalogue(CVector2D *)
0x34f562: VLDR            S0, [SP,#0x98+var_68]
0x34f566: MOV             R0, R4
0x34f568: VLDR            S2, [SP,#0x98+var_64]
0x34f56c: MOV             R1, R9
0x34f56e: VCVT.S32.F32    S0, S0
0x34f572: VCVT.S32.F32    S2, S2
0x34f576: VSTR            S0, [R6]
0x34f57a: VSTR            S2, [R6,#4]
0x34f57e: BLX             j__ZN4CPad16GetRightAnalogueEP9CVector2D; CPad::GetRightAnalogue(CVector2D *)
0x34f582: VLDR            S0, [SP,#0x98+var_68]
0x34f586: MOV             R0, R8; this
0x34f588: VLDR            S2, [SP,#0x98+var_64]
0x34f58c: MOVS            R1, #4; __int16
0x34f58e: VCVT.S32.F32    S0, S0
0x34f592: VCVT.S32.F32    S2, S2
0x34f596: VSTR            S0, [R6,#8]
0x34f59a: VSTR            S2, [R6,#0xC]
0x34f59e: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x34f5a2: B.W             loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
0x34f5a6: MOV             R0, R8; jumptable 0034F27C case 1173
0x34f5a8: MOVS            R1, #1; __int16
0x34f5aa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34f5ae: LDR.W           R0, =(ScriptParams_ptr - 0x34F5BE)
0x34f5b2: MOVW            R2, #0xA2C
0x34f5b6: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34F5C0)
0x34f5ba: ADD             R0, PC; ScriptParams_ptr
0x34f5bc: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34f5be: LDR             R0, [R0]; ScriptParams
0x34f5c0: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x34f5c2: LDR             R0, [R0]
0x34f5c4: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34f5c6: LSRS            R0, R0, #8
0x34f5c8: LDR             R1, [R1]
0x34f5ca: MLA.W           R4, R0, R2, R1
0x34f5ce: LDR.W           R5, [R4,#0x494]
0x34f5d2: LDR.W           R1, [R4,#0x5A0]
0x34f5d6: CMP             R5, #0
0x34f5d8: MOV             R0, R5
0x34f5da: IT NE
0x34f5dc: MOVNE           R0, #1
0x34f5de: CBNZ            R1, loc_34F5FA
0x34f5e0: ADDW            R0, R4, #0x5B4; this
0x34f5e4: BLX             j__ZNK14CDamageManager15GetEngineStatusEv; CDamageManager::GetEngineStatus(void)
0x34f5e8: MOVS            R1, #0
0x34f5ea: CMP             R0, #0xE0
0x34f5ec: IT HI
0x34f5ee: MOVHI           R1, #1
0x34f5f0: CMP             R5, #0
0x34f5f2: IT NE
0x34f5f4: MOVNE           R5, #1
0x34f5f6: ORR.W           R0, R5, R1
0x34f5fa: ADDW            R1, R4, #0x4CC
0x34f5fe: VLDR            S0, =250.0
0x34f602: MOVS            R5, #0
0x34f604: VLDR            S2, [R1]
0x34f608: MOVS            R1, #0
0x34f60a: VCMPE.F32       S2, S0
0x34f60e: VMRS            APSR_nzcv, FPSCR
0x34f612: IT LT
0x34f614: MOVLT           R1, #1
0x34f616: ORRS            R1, R0
0x34f618: B.W             loc_34FFA8
0x34f61c: MOV             R0, R8; jumptable 0034F27C case 1187
0x34f61e: MOVS            R1, #2; unsigned __int8
0x34f620: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x34f624: MOV             R4, R0
0x34f626: MOV             R0, R8; this
0x34f628: MOVS            R1, #1; __int16
0x34f62a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34f62e: LDR.W           R0, =(ScriptParams_ptr - 0x34F636)
0x34f632: ADD             R0, PC; ScriptParams_ptr
0x34f634: B.W             loc_34FF96
0x34f638: MOV             R0, R8; jumptable 0034F27C case 1190
0x34f63a: MOVS            R1, #5; __int16
0x34f63c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34f640: LDR.W           R0, =(ScriptParams_ptr - 0x34F64C)
0x34f644: VLDR            S0, =-100.0
0x34f648: ADD             R0, PC; ScriptParams_ptr
0x34f64a: LDR             R0, [R0]; ScriptParams
0x34f64c: LDRD.W          R9, R10, [R0]
0x34f650: VLDR            S16, [R0,#8]
0x34f654: VCMPE.F32       S16, S0
0x34f658: STRD.W          R10, R9, [SP,#0x98+var_7C]
0x34f65c: VMRS            APSR_nzcv, FPSCR
0x34f660: VSTR            S16, [SP,#0x98+var_80]
0x34f664: BGT             loc_34F67E
0x34f666: MOV             R0, R9; this
0x34f668: MOV             R1, R10; float
0x34f66a: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34f66e: VMOV.F32        S0, #0.5
0x34f672: VMOV            S2, R0
0x34f676: VADD.F32        S16, S2, S0
0x34f67a: VSTR            S16, [SP,#0x98+var_80]
0x34f67e: MOV             R0, R8; this
0x34f680: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x34f684: BLX             j__ZN8CPickups20GetActualPickupIndexEi; CPickups::GetActualPickupIndex(int)
0x34f688: VMOV            R2, S16
0x34f68c: LDR.W           R0, =(ScriptParams_ptr - 0x34F69A)
0x34f690: LDR.W           R1, =(MI_PICKUP_REVENUE_ptr - 0x34F69C)
0x34f694: MOVS            R5, #0
0x34f696: ADD             R0, PC; ScriptParams_ptr
0x34f698: ADD             R1, PC; MI_PICKUP_REVENUE_ptr
0x34f69a: LDR             R4, [R0]; ScriptParams
0x34f69c: LDR             R0, [R1]; MI_PICKUP_REVENUE
0x34f69e: LDRD.W          R1, R6, [R4,#(dword_81A914 - 0x81A908)]
0x34f6a2: LDRH            R3, [R0]
0x34f6a4: MOVS            R0, #0x10
0x34f6a6: STMEA.W         SP, {R0,R1,R6}
0x34f6aa: MOV             R0, R9
0x34f6ac: MOV             R1, R10
0x34f6ae: STRD.W          R5, R5, [SP,#0x98+var_8C]
0x34f6b2: BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
0x34f6b6: STR             R0, [R4]
0x34f6b8: MOV             R0, R8; this
0x34f6ba: MOVS            R1, #1; __int16
0x34f6bc: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x34f6c0: B.W             loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
0x34f6c4: MOV             R0, R8; jumptable 0034F27C case 1107
0x34f6c6: MOVS            R1, #4; __int16
0x34f6c8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34f6cc: LDR.W           R0, =(ScriptParams_ptr - 0x34F6D4)
0x34f6d0: ADD             R0, PC; ScriptParams_ptr
0x34f6d2: LDR             R0, [R0]; ScriptParams
0x34f6d4: LDR             R1, [R0]; CEntity *
0x34f6d6: CMP             R1, #0
0x34f6d8: BLT.W           loc_350240
0x34f6dc: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x34F6E8)
0x34f6e0: UXTB            R3, R1
0x34f6e2: LSRS            R1, R1, #8
0x34f6e4: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x34f6e6: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x34f6e8: LDR             R0, [R0]; CPools::ms_pObjectPool
0x34f6ea: LDR             R2, [R0,#4]
0x34f6ec: LDRB            R2, [R2,R1]
0x34f6ee: CMP             R2, R3
0x34f6f0: BNE.W           loc_350240
0x34f6f4: MOV.W           R2, #0x1A4
0x34f6f8: LDR             R0, [R0]
0x34f6fa: MLA.W           R4, R1, R2, R0
0x34f6fe: B.W             loc_350242
0x34f702: LDR.W           R0, =(TheCamera_ptr - 0x34F70E); jumptable 0034F27C case 1108
0x34f706: LDR.W           R1, =(ScriptParams_ptr - 0x34F710)
0x34f70a: ADD             R0, PC; TheCamera_ptr
0x34f70c: ADD             R1, PC; ScriptParams_ptr
0x34f70e: LDR             R0, [R0]; TheCamera
0x34f710: LDR             R1, [R1]; ScriptParams
0x34f712: LDR.W           R3, [R0,#(dword_9526B0 - 0x951FA8)]
0x34f716: LDR.W           R2, [R0,#(dword_9526AC - 0x951FA8)]
0x34f71a: LDR.W           R0, [R0,#(dword_9526B4 - 0x951FA8)]
0x34f71e: STRD.W          R2, R3, [R1]
0x34f722: STR             R0, [R1,#(dword_81A910 - 0x81A908)]
0x34f724: B.W             loc_35043E
0x34f728: MOV             R0, R8; jumptable 0034F27C case 1111
0x34f72a: MOVS            R1, #2; __int16
0x34f72c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34f730: LDR.W           R0, =(ScriptParams_ptr - 0x34F738)
0x34f734: ADD             R0, PC; ScriptParams_ptr
0x34f736: LDR             R0, [R0]; ScriptParams
0x34f738: LDRD.W          R5, R1, [R0]
0x34f73c: CMP             R1, #0
0x34f73e: BLT.W           loc_3502D0
0x34f742: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34F74E)
0x34f746: UXTB            R3, R1
0x34f748: LSRS            R1, R1, #8
0x34f74a: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34f74c: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x34f74e: LDR             R0, [R0]; CPools::ms_pPedPool
0x34f750: LDR             R2, [R0,#4]
0x34f752: LDRB            R2, [R2,R1]
0x34f754: CMP             R2, R3
0x34f756: BNE.W           loc_3502D0
0x34f75a: MOVW            R2, #0x7CC
0x34f75e: LDR             R0, [R0]
0x34f760: MLA.W           R9, R1, R2, R0
0x34f764: B.W             loc_3502D4
0x34f768: MOV             R0, R8; jumptable 0034F27C case 1112
0x34f76a: MOVS            R1, #2; __int16
0x34f76c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34f770: LDR.W           R0, =(ScriptParams_ptr - 0x34F778)
0x34f774: ADD             R0, PC; ScriptParams_ptr
0x34f776: LDR             R1, [R0]; ScriptParams
0x34f778: LDRD.W          R0, R2, [R1]
0x34f77c: CMP             R2, #0
0x34f77e: BLT.W           loc_350308
0x34f782: LDR.W           R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x34F78E)
0x34f786: UXTB            R6, R2
0x34f788: LSRS            R2, R2, #8
0x34f78a: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x34f78c: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x34f78e: LDR             R1, [R1]; CPools::ms_pObjectPool
0x34f790: LDR             R3, [R1,#4]
0x34f792: LDRB            R3, [R3,R2]
0x34f794: CMP             R3, R6
0x34f796: BNE.W           loc_350308
0x34f79a: MOV.W           R3, #0x1A4
0x34f79e: LDR             R1, [R1]
0x34f7a0: MLA.W           R2, R2, R3, R1
0x34f7a4: B.W             loc_35030A
0x34f7a8: ADD             R1, SP, #0x98+var_68; jumptable 0034F27C case 1113
0x34f7aa: MOV             R0, R8; this
0x34f7ac: MOVS            R2, #8; unsigned __int8
0x34f7ae: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x34f7b2: LDRB.W          R0, [SP,#0x98+var_68]
0x34f7b6: SUB.W           R1, R0, #0x41 ; 'A'
0x34f7ba: UXTB            R1, R1
0x34f7bc: CMP             R1, #0x19
0x34f7be: ITT LS
0x34f7c0: ADDLS           R0, #0x20 ; ' '
0x34f7c2: STRBLS.W        R0, [SP,#0x98+var_68]
0x34f7c6: LDRB.W          R0, [SP,#0x98+var_68+1]
0x34f7ca: SUB.W           R1, R0, #0x41 ; 'A'
0x34f7ce: UXTB            R1, R1
0x34f7d0: CMP             R1, #0x1A
0x34f7d2: ITT CC
0x34f7d4: ADDCC           R0, #0x20 ; ' '
0x34f7d6: STRBCC.W        R0, [SP,#0x98+var_68+1]
0x34f7da: LDRB.W          R0, [SP,#0x98+var_68+2]
0x34f7de: SUB.W           R1, R0, #0x41 ; 'A'
0x34f7e2: UXTB            R1, R1
0x34f7e4: CMP             R1, #0x19
0x34f7e6: ITT LS
0x34f7e8: ADDLS           R0, #0x20 ; ' '
0x34f7ea: STRBLS.W        R0, [SP,#0x98+var_68+2]
0x34f7ee: LDRB.W          R0, [SP,#0x98+var_68+3]
0x34f7f2: SUB.W           R1, R0, #0x41 ; 'A'
0x34f7f6: UXTB            R1, R1
0x34f7f8: CMP             R1, #0x19
0x34f7fa: ITT LS
0x34f7fc: ADDLS           R0, #0x20 ; ' '
0x34f7fe: STRBLS.W        R0, [SP,#0x98+var_68+3]
0x34f802: LDRB.W          R0, [SP,#0x98+var_64]
0x34f806: SUB.W           R1, R0, #0x41 ; 'A'
0x34f80a: UXTB            R1, R1
0x34f80c: CMP             R1, #0x19
0x34f80e: ITT LS
0x34f810: ADDLS           R0, #0x20 ; ' '
0x34f812: STRBLS.W        R0, [SP,#0x98+var_64]
0x34f816: LDRB.W          R0, [SP,#0x98+var_64+1]
0x34f81a: SUB.W           R1, R0, #0x41 ; 'A'
0x34f81e: UXTB            R1, R1
0x34f820: CMP             R1, #0x19
0x34f822: ITT LS
0x34f824: ADDLS           R0, #0x20 ; ' '
0x34f826: STRBLS.W        R0, [SP,#0x98+var_64+1]
0x34f82a: LDRB.W          R0, [SP,#0x98+var_64+2]
0x34f82e: SUB.W           R1, R0, #0x41 ; 'A'
0x34f832: UXTB            R1, R1
0x34f834: CMP             R1, #0x19
0x34f836: ITT LS
0x34f838: ADDLS           R0, #0x20 ; ' '
0x34f83a: STRBLS.W        R0, [SP,#0x98+var_64+2]
0x34f83e: LDRB.W          R0, [SP,#0x98+var_64+3]
0x34f842: SUB.W           R1, R0, #0x41 ; 'A'
0x34f846: UXTB            R1, R1
0x34f848: CMP             R1, #0x19
0x34f84a: ITT LS
0x34f84c: ADDLS           R0, #0x20 ; ' '
0x34f84e: STRBLS.W        R0, [SP,#0x98+var_64+3]
0x34f852: LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x34F85A)
0x34f856: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x34f858: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x34f85a: LDR             R6, [R0]; CTheScripts::pActiveScripts
0x34f85c: CMP             R6, #0
0x34f85e: BEQ.W           loc_3505D8
0x34f862: LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x34F870)
0x34f866: ADD.W           R10, SP, #0x98+var_68
0x34f86a: MOVS            R5, #0
0x34f86c: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x34f86e: LDR.W           R8, [R0]; CTheScripts::pActiveScripts ...
0x34f872: LDR.W           R0, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x34F87A)
0x34f876: ADD             R0, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
0x34f878: LDR.W           R9, [R0]; CTheScripts::pIdleScripts ...
0x34f87c: MOV             R0, R6
0x34f87e: MOV             R1, R10; char *
0x34f880: LDR.W           R4, [R0],#8; char *
0x34f884: BLX             strcmp
0x34f888: CBNZ            R0, loc_34F8A0
0x34f88a: MOV             R0, R6; this
0x34f88c: MOV             R1, R8; CRunningScript **
0x34f88e: BLX             j__ZN14CRunningScript20RemoveScriptFromListEPPS_; CRunningScript::RemoveScriptFromList(CRunningScript**)
0x34f892: MOV             R0, R6; this
0x34f894: MOV             R1, R9; CRunningScript **
0x34f896: BLX             j__ZN14CRunningScript15AddScriptToListEPPS_; CRunningScript::AddScriptToList(CRunningScript**)
0x34f89a: MOV             R0, R6; this
0x34f89c: BLX             j__ZN14CRunningScript18ShutdownThisScriptEv; CRunningScript::ShutdownThisScript(void)
0x34f8a0: CMP             R4, #0
0x34f8a2: MOV             R6, R4
0x34f8a4: BNE             loc_34F87C
0x34f8a6: B.W             loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
0x34f8aa: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x34F8B2); jumptable 0034F27C case 1114
0x34f8ae: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x34f8b0: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x34f8b2: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x34f8b4: CMP             R0, #0x5F ; '_'
0x34f8b6: BHI.W           loc_3505D8
0x34f8ba: MOV             R0, R8; this
0x34f8bc: MOVS            R1, #2; __int16
0x34f8be: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34f8c2: SUB.W           R9, R7, #-var_72
0x34f8c6: MOV             R0, R8; this
0x34f8c8: MOVS            R2, #8; unsigned __int8
0x34f8ca: MOV             R1, R9; char *
0x34f8cc: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x34f8d0: LDR.W           R0, =(TheText_ptr - 0x34F8DA)
0x34f8d4: MOV             R1, R9; CKeyGen *
0x34f8d6: ADD             R0, PC; TheText_ptr
0x34f8d8: LDR             R0, [R0]; TheText ; this
0x34f8da: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x34f8de: LDR.W           R0, =(ScriptParams_ptr - 0x34F8EA)
0x34f8e2: ADD             R2, SP, #0x98+var_7C; float *
0x34f8e4: ADD             R3, SP, #0x98+var_80; float *
0x34f8e6: ADD             R0, PC; ScriptParams_ptr
0x34f8e8: LDR             R4, [R0]; ScriptParams
0x34f8ea: LDRD.W          R0, R1, [R4]
0x34f8ee: STR             R0, [SP,#0x98+var_68]
0x34f8f0: MOV.W           R0, #0x3F800000
0x34f8f4: STR             R1, [SP,#0x98+var_78]
0x34f8f6: ADD             R1, SP, #0x98+var_78; float *
0x34f8f8: STRD.W          R0, R0, [SP,#0x98+var_80]
0x34f8fc: ADD             R0, SP, #0x98+var_68; float *
0x34f8fe: BLX             j__Z13CorrectAspectRfS_S_S_; CorrectAspect(float &,float &,float &,float &)
0x34f902: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x34F90E)
0x34f906: VLDR            S2, =640.0
0x34f90a: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x34f90c: LDR             R6, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x34f90e: LDR.W           R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x34F918)
0x34f912: LDRH            R1, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x34f914: ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x34f916: LDR             R5, [R0]; CTheScripts::IntroTextLines ...
0x34f918: ADD.W           R0, R1, R1,LSL#4
0x34f91c: LDR.W           R1, =(RsGlobal_ptr - 0x34F924)
0x34f920: ADD             R1, PC; RsGlobal_ptr
0x34f922: ADD.W           R0, R5, R0,LSL#2
0x34f926: LDR             R1, [R1]; RsGlobal
0x34f928: VLDR            S0, [R1,#4]
0x34f92c: VCVT.F32.S32    S0, S0
0x34f930: VDIV.F32        S0, S0, S2
0x34f934: VLDR            S2, [SP,#0x98+var_68]
0x34f938: VDIV.F32        S0, S2, S0
0x34f93c: VSTR            S0, [R0,#0x2C]
0x34f940: VLDR            S0, [R1,#8]
0x34f944: MOVS            R1, #1; __int16
0x34f946: VLDR            S2, =448.0
0x34f94a: VCVT.F32.S32    S0, S0
0x34f94e: VDIV.F32        S0, S0, S2
0x34f952: VLDR            S2, [SP,#0x98+var_78]
0x34f956: VDIV.F32        S0, S2, S0
0x34f95a: VSTR            S0, [R0,#0x30]
0x34f95e: MOV             R0, R8; this
0x34f960: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34f964: LDRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x34f966: MOV             R1, R9; char *
0x34f968: MOVS            R2, #8; size_t
0x34f96a: ADD.W           R0, R0, R0,LSL#4
0x34f96e: ADD.W           R0, R5, R0,LSL#2
0x34f972: ADDS            R0, #0x34 ; '4'; char *
0x34f974: BLX             strncpy
0x34f978: LDRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x34f97a: MOV.W           R3, #0xFFFFFFFF
0x34f97e: LDR             R1, [R4]
0x34f980: ADD.W           R2, R0, R0,LSL#4
0x34f984: ADD.W           R2, R5, R2,LSL#2
0x34f988: STRD.W          R1, R3, [R2,#0x3C]
0x34f98c: B               loc_34FA90
0x34f98e: ALIGN 0x10
0x34f990: DCFS 250.0
0x34f994: DCFS -100.0
0x34f998: DCFS 640.0
0x34f99c: DCFS 448.0
0x34f9a0: DCFS 100.0
0x34f9a4: DCFS 3.1416
0x34f9a8: DCFS 180.0
0x34f9ac: DCD __stack_chk_guard_ptr - 0x34F26C
0x34f9b0: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x34F9B8); jumptable 0034F27C case 1115
0x34f9b4: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x34f9b6: LDR             R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x34f9b8: LDRH            R0, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x34f9ba: CMP             R0, #0x5F ; '_'
0x34f9bc: BHI.W           loc_3505D8
0x34f9c0: MOV             R0, R8; this
0x34f9c2: MOVS            R1, #2; __int16
0x34f9c4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34f9c8: SUB.W           R9, R7, #-var_72
0x34f9cc: MOV             R0, R8; this
0x34f9ce: MOVS            R2, #8; unsigned __int8
0x34f9d0: MOV             R1, R9; char *
0x34f9d2: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x34f9d6: LDR.W           R0, =(TheText_ptr - 0x34F9E0)
0x34f9da: MOV             R1, R9; CKeyGen *
0x34f9dc: ADD             R0, PC; TheText_ptr
0x34f9de: LDR             R0, [R0]; TheText ; this
0x34f9e0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x34f9e4: LDR.W           R0, =(ScriptParams_ptr - 0x34F9F0)
0x34f9e8: ADD             R2, SP, #0x98+var_7C; float *
0x34f9ea: ADD             R3, SP, #0x98+var_80; float *
0x34f9ec: ADD             R0, PC; ScriptParams_ptr
0x34f9ee: LDR             R4, [R0]; ScriptParams
0x34f9f0: LDRD.W          R0, R1, [R4]
0x34f9f4: STR             R0, [SP,#0x98+var_68]
0x34f9f6: MOV.W           R0, #0x3F800000
0x34f9fa: STR             R1, [SP,#0x98+var_78]
0x34f9fc: ADD             R1, SP, #0x98+var_78; float *
0x34f9fe: STRD.W          R0, R0, [SP,#0x98+var_80]
0x34fa02: ADD             R0, SP, #0x98+var_68; float *
0x34fa04: BLX             j__Z13CorrectAspectRfS_S_S_; CorrectAspect(float &,float &,float &,float &)
0x34fa08: LDR.W           R1, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x34FA14)
0x34fa0c: LDR.W           R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x34FA1A)
0x34fa10: ADD             R1, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x34fa12: VLDR            S2, =640.0
0x34fa16: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x34fa18: LDR             R5, [R1]; CTheScripts::IntroTextLines ...
0x34fa1a: LDR.W           R1, =(RsGlobal_ptr - 0x34FA24)
0x34fa1e: LDR             R6, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x34fa20: ADD             R1, PC; RsGlobal_ptr
0x34fa22: LDR             R1, [R1]; RsGlobal
0x34fa24: LDRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x34fa26: VLDR            S0, [R1,#4]
0x34fa2a: ADD.W           R0, R0, R0,LSL#4
0x34fa2e: VCVT.F32.S32    S0, S0
0x34fa32: ADD.W           R0, R5, R0,LSL#2
0x34fa36: VDIV.F32        S0, S0, S2
0x34fa3a: VLDR            S2, [SP,#0x98+var_68]
0x34fa3e: VDIV.F32        S0, S2, S0
0x34fa42: VSTR            S0, [R0,#0x2C]
0x34fa46: VLDR            S0, [R1,#8]
0x34fa4a: MOVS            R1, #2; __int16
0x34fa4c: VLDR            S2, =448.0
0x34fa50: VCVT.F32.S32    S0, S0
0x34fa54: VDIV.F32        S0, S0, S2
0x34fa58: VLDR            S2, [SP,#0x98+var_78]
0x34fa5c: VDIV.F32        S0, S2, S0
0x34fa60: VSTR            S0, [R0,#0x30]
0x34fa64: MOV             R0, R8; this
0x34fa66: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34fa6a: LDRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x34fa6c: MOV             R1, R9; char *
0x34fa6e: MOVS            R2, #8; size_t
0x34fa70: ADD.W           R0, R0, R0,LSL#4
0x34fa74: ADD.W           R0, R5, R0,LSL#2
0x34fa78: ADDS            R0, #0x34 ; '4'; char *
0x34fa7a: BLX             strncpy
0x34fa7e: LDRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x34fa80: LDRD.W          R1, R2, [R4]
0x34fa84: ADD.W           R3, R0, R0,LSL#4
0x34fa88: ADD.W           R3, R5, R3,LSL#2
0x34fa8c: STRD.W          R1, R2, [R3,#0x3C]
0x34fa90: ADDS            R0, #1
0x34fa92: STRH            R0, [R6]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x34fa94: B.W             loc_3505D8
0x34fa98: MOV             R0, R8; jumptable 0034F27C case 1120
0x34fa9a: MOVS            R1, #2; __int16
0x34fa9c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34faa0: LDR.W           R0, =(ScriptParams_ptr - 0x34FAAC)
0x34faa4: VLDR            S0, =100.0
0x34faa8: ADD             R0, PC; ScriptParams_ptr
0x34faaa: LDR.W           R6, =(TheCamera_ptr - 0x34FAB4)
0x34faae: LDR             R0, [R0]; ScriptParams
0x34fab0: ADD             R6, PC; TheCamera_ptr
0x34fab2: VLDR            S2, [R0]
0x34fab6: LDR             R3, [R0,#(dword_81A90C - 0x81A908)]; unsigned int
0x34fab8: VSUB.F32        S0, S0, S2
0x34fabc: LDR             R0, [R6]; TheCamera ; this
0x34fabe: VMOV            R1, S2; float
0x34fac2: VMOV            R2, S0; float
0x34fac6: BLX             j__ZN7CCamera35SetParametersForScriptInterpolationEffj; CCamera::SetParametersForScriptInterpolation(float,float,uint)
0x34faca: B.W             loc_3505D8
0x34face: LDR.W           R0, =(TheCamera_ptr - 0x34FADA); jumptable 0034F27C case 1123
0x34fad2: LDR.W           R1, =(ScriptParams_ptr - 0x34FADC)
0x34fad6: ADD             R0, PC; TheCamera_ptr
0x34fad8: ADD             R1, PC; ScriptParams_ptr
0x34fada: LDR             R0, [R0]; TheCamera
0x34fadc: ADDW            R6, R0, #0x6FC
0x34fae0: ADDW            R2, R0, #0x70C
0x34fae4: ADDW            R3, R0, #0x704
0x34fae8: ADD.W           R5, R0, #0x700
0x34faec: VLDR            S2, [R6]
0x34faf0: ADD.W           R6, R0, #0x6F8
0x34faf4: ADD.W           R0, R0, #0x708
0x34faf8: VLDR            S0, [R5]
0x34fafc: VLDR            S10, [R2]
0x34fb00: VLDR            S8, [R0]
0x34fb04: VLDR            S4, [R6]
0x34fb08: VADD.F32        S0, S10, S0
0x34fb0c: VLDR            S6, [R3]
0x34fb10: VADD.F32        S2, S8, S2
0x34fb14: LDR             R0, [R1]; ScriptParams
0x34fb16: VADD.F32        S4, S6, S4
0x34fb1a: VSTR            S4, [R0]
0x34fb1e: VSTR            S2, [R0,#4]
0x34fb22: VSTR            S0, [R0,#8]
0x34fb26: B.W             loc_35043E
0x34fb2a: MOV             R0, R8; jumptable 0034F27C case 1126
0x34fb2c: MOVS            R1, #2; __int16
0x34fb2e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34fb32: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34FB44)
0x34fb36: MOVW            R3, #0xA2C
0x34fb3a: LDR.W           R0, =(ScriptParams_ptr - 0x34FB46)
0x34fb3e: MOVS            R5, #0
0x34fb40: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34fb42: ADD             R0, PC; ScriptParams_ptr
0x34fb44: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x34fb46: LDR             R0, [R0]; ScriptParams
0x34fb48: LDRD.W          R2, R0, [R0]
0x34fb4c: CMP             R0, #0
0x34fb4e: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34fb50: MOV.W           R2, R2,LSR#8
0x34fb54: LDR             R1, [R1]
0x34fb56: MLA.W           R1, R2, R3, R1
0x34fb5a: LDRH.W          R2, [R1,#0x3DF]
0x34fb5e: BIC.W           R3, R2, #8
0x34fb62: IT NE
0x34fb64: ORRNE.W         R3, R2, #8
0x34fb68: STRH.W          R3, [R1,#0x3DF]
0x34fb6c: B.W             loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
0x34fb70: MOV             R0, R8; jumptable 0034F27C case 1128
0x34fb72: MOVS            R1, #1; __int16
0x34fb74: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34fb78: LDR.W           R0, =(ScriptParams_ptr - 0x34FB80)
0x34fb7c: ADD             R0, PC; ScriptParams_ptr
0x34fb7e: LDR             R0, [R0]; ScriptParams
0x34fb80: LDR             R1, [R0]
0x34fb82: CMP             R1, #0
0x34fb84: BLT.W           loc_3505D8
0x34fb88: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34FB94)
0x34fb8c: UXTB            R3, R1
0x34fb8e: LSRS            R1, R1, #8
0x34fb90: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34fb92: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x34fb94: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x34fb96: LDR             R2, [R0,#4]
0x34fb98: LDRB            R2, [R2,R1]
0x34fb9a: CMP             R2, R3
0x34fb9c: BNE.W           loc_3505D8
0x34fba0: MOVW            R2, #0xA2C
0x34fba4: LDR             R0, [R0]
0x34fba6: MLA.W           R0, R1, R2, R0
0x34fbaa: MOVS            R5, #0
0x34fbac: CMP             R0, #0
0x34fbae: ITT NE
0x34fbb0: MOVNE           R1, #0xFF
0x34fbb2: STRBNE.W        R1, [R0,#0x518]
0x34fbb6: B.W             loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
0x34fbba: MOV             R0, R8; jumptable 0034F27C case 1132
0x34fbbc: MOVS            R1, #1; __int16
0x34fbbe: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34fbc2: LDR.W           R0, =(ScriptParams_ptr - 0x34FBD2)
0x34fbc6: MOVW            R2, #0xA2C
0x34fbca: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34FBD4)
0x34fbce: ADD             R0, PC; ScriptParams_ptr
0x34fbd0: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34fbd2: LDR             R0, [R0]; ScriptParams
0x34fbd4: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x34fbd6: LDR             R0, [R0]
0x34fbd8: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34fbda: LSRS            R0, R0, #8
0x34fbdc: LDR             R1, [R1]
0x34fbde: MLA.W           R0, R0, R2, R1
0x34fbe2: LDR.W           R0, [R0,#0x464]
0x34fbe6: CMP             R0, #0
0x34fbe8: BEQ.W           loc_3504C0
0x34fbec: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34FBF4)
0x34fbf0: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34fbf2: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x34fbf4: LDR             R1, [R1]; CPools::ms_pPedPool
0x34fbf6: LDRD.W          R2, R1, [R1]
0x34fbfa: SUBS            R0, R0, R2
0x34fbfc: MOV             R2, #0xBED87F3B
0x34fc04: ASRS            R0, R0, #2
0x34fc06: MULS            R0, R2
0x34fc08: LDRB            R1, [R1,R0]
0x34fc0a: ORR.W           R0, R1, R0,LSL#8
0x34fc0e: B.W             loc_3504C4
0x34fc12: MOV             R0, R8; jumptable 0034F27C case 1134
0x34fc14: MOVS            R1, #6; __int16
0x34fc16: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34fc1a: LDR.W           R0, =(ScriptParams_ptr - 0x34FC26)
0x34fc1e: VLDR            S2, =-100.0
0x34fc22: ADD             R0, PC; ScriptParams_ptr
0x34fc24: LDR             R0, [R0]; ScriptParams
0x34fc26: LDRD.W          R4, R5, [R0,#(dword_81A90C - 0x81A908)]
0x34fc2a: VLDR            S0, [R0,#0xC]
0x34fc2e: VCMPE.F32       S0, S2
0x34fc32: STRD.W          R5, R4, [SP,#0x98+var_7C]
0x34fc36: VMRS            APSR_nzcv, FPSCR
0x34fc3a: VSTR            S0, [SP,#0x98+var_80]
0x34fc3e: BGT             loc_34FC4E
0x34fc40: MOV             R0, R4; this
0x34fc42: MOV             R1, R5; float
0x34fc44: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34fc48: VMOV            S0, R0
0x34fc4c: STR             R0, [SP,#0x98+var_80]
0x34fc4e: LDR.W           R0, =(ScriptParams_ptr - 0x34FC60)
0x34fc52: VMOV            R2, S0; float
0x34fc56: VLDR            S2, =3.1416
0x34fc5a: MOV             R1, R5; float
0x34fc5c: ADD             R0, PC; ScriptParams_ptr
0x34fc5e: LDR             R0, [R0]; ScriptParams
0x34fc60: VLDR            S4, [R0,#0x10]
0x34fc64: LDRH            R0, [R0,#(dword_81A91C - 0x81A908)]
0x34fc66: VMUL.F32        S2, S4, S2
0x34fc6a: VLDR            S4, =180.0
0x34fc6e: STR             R0, [SP,#0x98+var_98]; CModelInfo *
0x34fc70: MOV             R0, R4; this
0x34fc72: VDIV.F32        S2, S2, S4
0x34fc76: VMOV            R3, S2; float
0x34fc7a: BLX             j__ZN7CRemote29GivePlayerRemoteControlledCarEfffft; CRemote::GivePlayerRemoteControlledCar(float,float,float,float,ushort)
0x34fc7e: B.W             loc_3505D8
0x34fc82: MOV             R0, R8; jumptable 0034F27C case 1136
0x34fc84: MOVS            R1, #1; __int16
0x34fc86: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34fc8a: LDR.W           R0, =(ScriptParams_ptr - 0x34FC9A)
0x34fc8e: MOVW            R3, #0x7CC
0x34fc92: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34FC9C)
0x34fc96: ADD             R0, PC; ScriptParams_ptr
0x34fc98: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34fc9a: LDR             R0, [R0]; ScriptParams
0x34fc9c: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x34fc9e: LDR             R2, [R0]
0x34fca0: LDR             R1, [R1]; CPools::ms_pPedPool
0x34fca2: LSRS            R2, R2, #8
0x34fca4: LDR             R1, [R1]
0x34fca6: MLA.W           R1, R2, R3, R1
0x34fcaa: LDRSB.W         R2, [R1,#0x71C]
0x34fcae: RSB.W           R2, R2, R2,LSL#3
0x34fcb2: ADD.W           R1, R1, R2,LSL#2
0x34fcb6: LDR.W           R1, [R1,#0x5A4]
0x34fcba: STR             R1, [R0]
0x34fcbc: B.W             loc_35052E
0x34fcc0: MOV             R0, R8; jumptable 0034F27C case 1143
0x34fcc2: MOVS            R1, #3; __int16
0x34fcc4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34fcc8: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34FCD8)
0x34fccc: MOVW            R5, #0xA2C
0x34fcd0: LDR.W           R0, =(ScriptParams_ptr - 0x34FCDE)
0x34fcd4: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34fcd6: LDR.W           R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x34FCE2)
0x34fcda: ADD             R0, PC; ScriptParams_ptr
0x34fcdc: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x34fcde: ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x34fce0: LDR             R0, [R0]; ScriptParams
0x34fce2: LDRD.W          R2, R3, [R0]
0x34fce6: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34fce8: LSRS            R2, R2, #8
0x34fcea: LDR             R1, [R1]
0x34fcec: MLA.W           R1, R2, R5, R1
0x34fcf0: LDR             R2, [R6]; CTimer::m_snTimeInMilliseconds ...
0x34fcf2: MOVS            R5, #0
0x34fcf4: STRB.W          R3, [R1,#0x3BF]
0x34fcf8: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x34fcfa: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x34fcfc: ADD             R0, R2
0x34fcfe: STR.W           R0, [R1,#0x3C0]
0x34fd02: B.W             loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
0x34fd06: MOV             R0, R8; jumptable 0034F27C case 1152
0x34fd08: MOVS            R1, #2; __int16
0x34fd0a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34fd0e: LDR.W           R0, =(ScriptParams_ptr - 0x34FD16)
0x34fd12: ADD             R0, PC; ScriptParams_ptr
0x34fd14: LDR             R0, [R0]; ScriptParams
0x34fd16: LDR             R1, [R0]
0x34fd18: CMP             R1, #0
0x34fd1a: BLT.W           loc_35033C
0x34fd1e: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34FD2A)
0x34fd22: UXTB            R3, R1
0x34fd24: LSRS            R1, R1, #8
0x34fd26: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34fd28: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x34fd2a: LDR             R0, [R0]; CPools::ms_pPedPool
0x34fd2c: LDR             R2, [R0,#4]
0x34fd2e: LDRB            R2, [R2,R1]
0x34fd30: CMP             R2, R3
0x34fd32: BNE.W           loc_35033C
0x34fd36: MOVW            R2, #0x7CC
0x34fd3a: LDR             R0, [R0]
0x34fd3c: MLA.W           R9, R1, R2, R0
0x34fd40: B               loc_350340
0x34fd42: MOV             R0, R8; jumptable 0034F27C case 1157
0x34fd44: MOVS            R1, #1
0x34fd46: B.W             loc_3505D4
0x34fd4a: MOV             R0, R8; jumptable 0034F27C case 1160
0x34fd4c: MOVS            R1, #1; __int16
0x34fd4e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34fd52: LDR.W           R0, =(ScriptParams_ptr - 0x34FD5E)
0x34fd56: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x34FD60)
0x34fd5a: ADD             R0, PC; ScriptParams_ptr
0x34fd5c: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x34fd5e: LDR             R0, [R0]; ScriptParams
0x34fd60: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x34fd62: LDR             R0, [R0]
0x34fd64: LDR.W           R1, [R1,R0,LSL#2]
0x34fd68: CMP             R1, #0
0x34fd6a: IT NE
0x34fd6c: MOVNE           R1, #1
0x34fd6e: B.W             loc_3505D2
0x34fd72: MOV             R0, R8; jumptable 0034F27C case 1161
0x34fd74: MOVS            R1, #2; __int16
0x34fd76: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34fd7a: LDR.W           R0, =(ScriptParams_ptr - 0x34FD82)
0x34fd7e: ADD             R0, PC; ScriptParams_ptr
0x34fd80: LDR             R0, [R0]; ScriptParams
0x34fd82: LDR             R1, [R0]
0x34fd84: CMP             R1, #0
0x34fd86: BLT.W           loc_350374
0x34fd8a: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34FD96)
0x34fd8e: UXTB            R3, R1
0x34fd90: LSRS            R1, R1, #8
0x34fd92: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34fd94: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x34fd96: LDR             R0, [R0]; CPools::ms_pPedPool
0x34fd98: LDR             R2, [R0,#4]
0x34fd9a: LDRB            R2, [R2,R1]
0x34fd9c: CMP             R2, R3
0x34fd9e: BNE.W           loc_350374
0x34fda2: MOVW            R2, #0x7CC
0x34fda6: LDR             R0, [R0]
0x34fda8: MLA.W           R0, R1, R2, R0
0x34fdac: B               loc_350376
0x34fdae: MOV             R0, R8; jumptable 0034F27C case 1163
0x34fdb0: MOVS            R1, #2; __int16
0x34fdb2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34fdb6: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34FDC8)
0x34fdba: MOVW            R3, #0xA2C
0x34fdbe: LDR.W           R0, =(ScriptParams_ptr - 0x34FDCA)
0x34fdc2: MOVS            R5, #0
0x34fdc4: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34fdc6: ADD             R0, PC; ScriptParams_ptr
0x34fdc8: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x34fdca: LDR             R0, [R0]; ScriptParams
0x34fdcc: LDRD.W          R2, R0, [R0]
0x34fdd0: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34fdd2: LSRS            R2, R2, #8
0x34fdd4: LDR             R1, [R1]
0x34fdd6: MLA.W           R1, R2, R3, R1
0x34fdda: STRH.W          R0, [R1,#0x462]
0x34fdde: B               loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
0x34fde0: MOV             R0, R8; jumptable 0034F27C case 1164
0x34fde2: MOVS            R1, #3; __int16
0x34fde4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34fde8: LDR.W           R0, =(ScriptParams_ptr - 0x34FDFC)
0x34fdec: VMOV.F32        S6, #0.125
0x34fdf0: LDR.W           R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x34FDFE)
0x34fdf4: VMOV.F32        S8, #0.5
0x34fdf8: ADD             R0, PC; ScriptParams_ptr
0x34fdfa: ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
0x34fdfc: LDR             R0, [R0]; ScriptParams
0x34fdfe: LDR             R1, [R1]; CPickups::aPickUps ...
0x34fe00: LDRD.W          R2, R3, [R0]
0x34fe04: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x34fe06: VMOV            S2, R3
0x34fe0a: STR             R2, [SP,#0x98+var_78]
0x34fe0c: STRD.W          R0, R3, [SP,#0x98+var_80]
0x34fe10: VMOV            S4, R2
0x34fe14: VMOV            S0, R0
0x34fe18: ADD.W           R0, R1, #0x10
0x34fe1c: MOVS            R1, #0
0x34fe1e: LDRB            R2, [R0,#0xC]
0x34fe20: CBZ             R2, loc_34FE82
0x34fe22: LDRSH.W         R2, [R0]
0x34fe26: LDRSH.W         R3, [R0,#2]
0x34fe2a: LDRSH.W         R6, [R0,#4]
0x34fe2e: VMOV            S12, R2
0x34fe32: VMOV            S10, R3
0x34fe36: VMOV            S14, R6
0x34fe3a: VCVT.F32.S32    S10, S10
0x34fe3e: VCVT.F32.S32    S12, S12
0x34fe42: VCVT.F32.S32    S14, S14
0x34fe46: VMUL.F32        S10, S10, S6
0x34fe4a: VMUL.F32        S12, S12, S6
0x34fe4e: VMUL.F32        S14, S14, S6
0x34fe52: VSUB.F32        S10, S10, S2
0x34fe56: VSUB.F32        S12, S12, S4
0x34fe5a: VSUB.F32        S14, S14, S0
0x34fe5e: VMUL.F32        S10, S10, S10
0x34fe62: VMUL.F32        S12, S12, S12
0x34fe66: VMUL.F32        S14, S14, S14
0x34fe6a: VADD.F32        S10, S12, S10
0x34fe6e: VADD.F32        S10, S10, S14
0x34fe72: VSQRT.F32       S10, S10
0x34fe76: VCMPE.F32       S10, S8
0x34fe7a: VMRS            APSR_nzcv, FPSCR
0x34fe7e: BLT.W           loc_3503BE
0x34fe82: ADDS            R1, #1
0x34fe84: ADDS            R0, #0x20 ; ' '
0x34fe86: CMP.W           R1, #0x26C
0x34fe8a: BCC             loc_34FE1E
0x34fe8c: B               loc_350338
0x34fe8e: MOV             R0, R8; jumptable 0034F27C case 1167
0x34fe90: MOVS            R1, #1; __int16
0x34fe92: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34fe96: LDR.W           R0, =(ScriptParams_ptr - 0x34FE9E)
0x34fe9a: ADD             R0, PC; ScriptParams_ptr
0x34fe9c: LDR             R0, [R0]; ScriptParams
0x34fe9e: LDR             R1, [R0]
0x34fea0: CMP             R1, #0
0x34fea2: BLT.W           loc_350394
0x34fea6: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34FEB2)
0x34feaa: UXTB            R3, R1
0x34feac: LSRS            R1, R1, #8
0x34feae: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34feb0: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x34feb2: LDR             R0, [R0]; CPools::ms_pPedPool
0x34feb4: LDR             R2, [R0,#4]
0x34feb6: LDRB            R2, [R2,R1]
0x34feb8: CMP             R2, R3
0x34feba: BNE.W           loc_350394
0x34febe: MOVW            R2, #0x7CC
0x34fec2: LDR             R0, [R0]
0x34fec4: MLA.W           R0, R1, R2, R0
0x34fec8: B               loc_350396
0x34feca: MOV             R0, R8; jumptable 0034F27C case 1169
0x34fecc: MOVS            R1, #2; __int16
0x34fece: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34fed2: LDR.W           R0, =(ScriptParams_ptr - 0x34FEDA)
0x34fed6: ADD             R0, PC; ScriptParams_ptr
0x34fed8: LDR             R0, [R0]; ScriptParams
0x34feda: LDR             R1, [R0]
0x34fedc: CMP             R1, #0
0x34fede: BLT.W           loc_35039C
0x34fee2: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34FEEE)
0x34fee6: UXTB            R3, R1
0x34fee8: LSRS            R1, R1, #8
0x34feea: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34feec: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x34feee: LDR             R0, [R0]; CPools::ms_pPedPool
0x34fef0: LDR             R2, [R0,#4]
0x34fef2: LDRB            R2, [R2,R1]
0x34fef4: CMP             R2, R3
0x34fef6: BNE.W           loc_35039C
0x34fefa: MOVW            R2, #0x7CC
0x34fefe: LDR             R0, [R0]
0x34ff00: MLA.W           R0, R1, R2, R0
0x34ff04: B               loc_35039E
0x34ff06: MOV             R0, R8; jumptable 0034F27C case 1174
0x34ff08: MOVS            R1, #2; __int16
0x34ff0a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34ff0e: LDR.W           R0, =(ScriptParams_ptr - 0x34FF16)
0x34ff12: ADD             R0, PC; ScriptParams_ptr
0x34ff14: LDR             R0, [R0]; ScriptParams
0x34ff16: LDR             R1, [R0]
0x34ff18: CMP             R1, #0
0x34ff1a: BLT.W           loc_3503C2
0x34ff1e: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34FF2A)
0x34ff22: UXTB            R3, R1
0x34ff24: LSRS            R1, R1, #8
0x34ff26: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34ff28: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x34ff2a: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x34ff2c: LDR             R2, [R0,#4]
0x34ff2e: LDRB            R2, [R2,R1]
0x34ff30: CMP             R2, R3
0x34ff32: BNE.W           loc_3503C2
0x34ff36: MOVW            R2, #0xA2C
0x34ff3a: LDR             R0, [R0]
0x34ff3c: MLA.W           R0, R1, R2, R0
0x34ff40: B               loc_3503C4
0x34ff42: MOV             R0, R8; jumptable 0034F27C case 1186
0x34ff44: MOVS            R1, #6; __int16
0x34ff46: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34ff4a: LDR.W           R0, =(ScriptParams_ptr - 0x34FF52)
0x34ff4e: ADD             R0, PC; ScriptParams_ptr
0x34ff50: LDR             R0, [R0]; ScriptParams
0x34ff52: LDR             R1, [R0]
0x34ff54: CMP             R1, #0
0x34ff56: BLT.W           loc_3503F2
0x34ff5a: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34FF66)
0x34ff5e: UXTB            R3, R1
0x34ff60: LSRS            R1, R1, #8
0x34ff62: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34ff64: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x34ff66: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x34ff68: LDR             R2, [R0,#4]
0x34ff6a: LDRB            R2, [R2,R1]
0x34ff6c: CMP             R2, R3
0x34ff6e: BNE.W           loc_3503F2
0x34ff72: MOVW            R2, #0xA2C
0x34ff76: LDR             R0, [R0]
0x34ff78: MLA.W           R0, R1, R2, R0
0x34ff7c: B               loc_3503F4
0x34ff7e: MOV             R0, R8; jumptable 0034F27C case 1188
0x34ff80: MOVS            R1, #1; unsigned __int8
0x34ff82: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x34ff86: MOV             R4, R0
0x34ff88: MOV             R0, R8; this
0x34ff8a: MOVS            R1, #1; __int16
0x34ff8c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34ff90: LDR.W           R0, =(ScriptParams_ptr - 0x34FF98)
0x34ff94: ADD             R0, PC; ScriptParams_ptr
0x34ff96: LDR             R0, [R0]; ScriptParams
0x34ff98: MOVS            R5, #0
0x34ff9a: LDR             R1, [R4]
0x34ff9c: LDR             R0, [R0]
0x34ff9e: CMP             R1, R0
0x34ffa0: MOV.W           R1, #0
0x34ffa4: IT EQ
0x34ffa6: MOVEQ           R1, #1; unsigned __int8
0x34ffa8: MOV             R0, R8; this
0x34ffaa: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x34ffae: B               loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
0x34ffb0: MOV             R0, R8; jumptable 0034F27C case 1189
0x34ffb2: MOVS            R1, #1; __int16
0x34ffb4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34ffb8: LDR.W           R0, =(ScriptParams_ptr - 0x34FFC0)
0x34ffbc: ADD             R0, PC; ScriptParams_ptr
0x34ffbe: LDR             R0, [R0]; ScriptParams
0x34ffc0: LDR             R1, [R0]
0x34ffc2: CMP             R1, #0
0x34ffc4: BLT.W           loc_350424
0x34ffc8: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34FFD4)
0x34ffcc: UXTB            R3, R1
0x34ffce: LSRS            R1, R1, #8
0x34ffd0: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34ffd2: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x34ffd4: LDR             R0, [R0]; CPools::ms_pPedPool
0x34ffd6: LDR             R2, [R0,#4]
0x34ffd8: LDRB            R2, [R2,R1]
0x34ffda: CMP             R2, R3
0x34ffdc: BNE.W           loc_350424
0x34ffe0: MOVW            R2, #0x7CC
0x34ffe4: LDR             R0, [R0]
0x34ffe6: MLA.W           R0, R1, R2, R0
0x34ffea: B               loc_350426
0x34ffec: MOV             R0, R8; jumptable 0034F27C case 1191
0x34ffee: MOVS            R1, #1; __int16
0x34fff0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34fff4: LDR.W           R0, =(ScriptParams_ptr - 0x350006)
0x34fff8: MOVW            R2, #0x7CC
0x34fffc: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x350008)
0x350000: MOVS            R5, #0
0x350002: ADD             R0, PC; ScriptParams_ptr
0x350004: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x350006: LDR             R0, [R0]; ScriptParams
0x350008: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x35000a: LDR             R0, [R0]
0x35000c: LDR             R1, [R1]; CPools::ms_pPedPool
0x35000e: LSRS            R0, R0, #8
0x350010: LDR             R1, [R1]
0x350012: MLA.W           R0, R0, R2, R1
0x350016: LDRB.W          R1, [R0,#0x485]
0x35001a: LSLS            R1, R1, #0x1F
0x35001c: BEQ.W           loc_350456
0x350020: LDR.W           R0, [R0,#0x590]; this
0x350024: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x350028: CMP             R0, #4
0x35002a: B               loc_350452
0x35002c: MOV             R0, R8; jumptable 0034F27C case 1193
0x35002e: MOVS            R1, #1; __int16
0x350030: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350034: LDR.W           R0, =(ScriptParams_ptr - 0x350046)
0x350038: MOVW            R2, #0x7CC
0x35003c: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x350048)
0x350040: MOVS            R5, #0
0x350042: ADD             R0, PC; ScriptParams_ptr
0x350044: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x350046: LDR             R0, [R0]; ScriptParams
0x350048: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x35004a: LDR             R0, [R0]
0x35004c: LDR             R1, [R1]; CPools::ms_pPedPool
0x35004e: LSRS            R0, R0, #8
0x350050: LDR             R1, [R1]
0x350052: MLA.W           R0, R0, R2, R1
0x350056: LDRB.W          R1, [R0,#0x485]
0x35005a: LSLS            R1, R1, #0x1F
0x35005c: BEQ.W           loc_350456
0x350060: LDR.W           R0, [R0,#0x590]; this
0x350064: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x350068: CMP             R0, #3
0x35006a: B               loc_350452
0x35006c: MOV             R0, R8; jumptable 0034F27C case 1195
0x35006e: MOVS            R1, #1; __int16
0x350070: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350074: LDR.W           R0, =(ScriptParams_ptr - 0x350086)
0x350078: MOVW            R2, #0x7CC
0x35007c: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x350088)
0x350080: MOVS            R5, #0
0x350082: ADD             R0, PC; ScriptParams_ptr
0x350084: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x350086: LDR             R0, [R0]; ScriptParams
0x350088: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x35008a: LDR             R0, [R0]
0x35008c: LDR             R1, [R1]; CPools::ms_pPedPool
0x35008e: LSRS            R0, R0, #8
0x350090: LDR             R1, [R1]
0x350092: MLA.W           R0, R0, R2, R1
0x350096: LDRB.W          R1, [R0,#0x485]
0x35009a: LSLS            R1, R1, #0x1F
0x35009c: BEQ.W           loc_350456
0x3500a0: LDR.W           R0, [R0,#0x590]; this
0x3500a4: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x3500a8: CMP             R0, #5
0x3500aa: B               loc_350452
0x3500ac: MOV             R0, R8; jumptable 0034F27C case 1197
0x3500ae: MOVS            R1, #1; __int16
0x3500b0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3500b4: LDR.W           R0, =(ScriptParams_ptr - 0x3500BC)
0x3500b8: ADD             R0, PC; ScriptParams_ptr
0x3500ba: LDR             R0, [R0]; ScriptParams
0x3500bc: LDR             R1, [R0]
0x3500be: CMP             R1, #0
0x3500c0: BLT.W           loc_350338
0x3500c4: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3500D0)
0x3500c8: UXTB            R3, R1
0x3500ca: LSRS            R1, R1, #8
0x3500cc: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3500ce: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x3500d0: LDR             R0, [R0]; CPools::ms_pPedPool
0x3500d2: LDR             R2, [R0,#4]
0x3500d4: LDRB            R2, [R2,R1]
0x3500d6: CMP             R2, R3
0x3500d8: BNE.W           loc_350338
0x3500dc: MOVW            R2, #0x7CC
0x3500e0: LDR             R0, [R0]
0x3500e2: MLA.W           R0, R1, R2, R0
0x3500e6: CMP             R0, #0
0x3500e8: BEQ.W           loc_350338
0x3500ec: LDR             R0, [R0,#0x44]
0x3500ee: UBFX.W          R1, R0, #8, #1
0x3500f2: B               loc_3505D2
0x3500f4: MOV             R0, R8; jumptable 0034F27C case 1198
0x3500f6: MOVS            R1, #2; unsigned __int8
0x3500f8: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x3500fc: MOV             R4, R0
0x3500fe: MOV             R0, R8; this
0x350100: MOVS            R1, #1; __int16
0x350102: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350106: LDR.W           R0, =(ScriptParams_ptr - 0x35010E)
0x35010a: ADD             R0, PC; ScriptParams_ptr
0x35010c: B               loc_350126
0x35010e: MOV             R0, R8; jumptable 0034F27C case 1199
0x350110: MOVS            R1, #1; unsigned __int8
0x350112: BLX             j__ZN14CRunningScript26GetPointerToScriptVariableEh; CRunningScript::GetPointerToScriptVariable(uchar)
0x350116: MOV             R4, R0
0x350118: MOV             R0, R8; this
0x35011a: MOVS            R1, #1; __int16
0x35011c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x350120: LDR.W           R0, =(ScriptParams_ptr - 0x350128)
0x350124: ADD             R0, PC; ScriptParams_ptr
0x350126: LDR             R0, [R0]; ScriptParams
0x350128: MOVS            R5, #0
0x35012a: LDR             R0, [R0]
0x35012c: STR             R0, [R4]
0x35012e: B               loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
0x350130: MOVS            R0, #0; int
0x350132: LDR.W           R1, =(ScriptParams_ptr - 0x35013A)
0x350136: ADD             R1, PC; ScriptParams_ptr
0x350138: LDR             R1, [R1]; ScriptParams
0x35013a: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x35013c: CMP             R2, #0
0x35013e: BLT             loc_3501FC
0x350140: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x35014C)
0x350144: UXTB            R6, R2
0x350146: LSRS            R2, R2, #8
0x350148: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x35014a: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x35014c: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x35014e: LDR             R3, [R1,#4]
0x350150: LDRB            R3, [R3,R2]
0x350152: CMP             R3, R6
0x350154: BNE             loc_3501FC
0x350156: MOVW            R3, #0xA2C
0x35015a: LDR             R1, [R1]
0x35015c: MLA.W           R1, R2, R3, R1
0x350160: B               loc_3501FE
0x350162: ALIGN 4
0x350164: DCD _ZN11CTheScripts18FailCurrentMissionE_ptr - 0x34F362
0x350168: DCD ScriptParams_ptr - 0x34F378
0x35016c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x34F38C
0x350170: DCD ScriptParams_ptr - 0x34F3B6
0x350174: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x34F3CA
0x350178: DCD ScriptParams_ptr - 0x34F406
0x35017c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x34F41A
0x350180: DCD ScriptParams_ptr - 0x34F450
0x350184: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x34F464
0x350188: DCD ScriptParams_ptr - 0x34F496
0x35018c: DCD _ZN6CPools11ms_pPedPoolE_ptr - 0x34F498
0x350190: DCD ScriptParams_ptr - 0x34F4CE
0x350194: DCD _ZN6CWorld7PlayersE_ptr - 0x34F4D0
0x350198: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x34F4EA
0x35019c: DCD ScriptParams_ptr - 0x34F50C
0x3501a0: DCD ScriptParams_ptr - 0x34F524
0x3501a4: DCD _ZN8CVehicle24bDisableRemoteDetonationE_ptr - 0x34F526
0x3501a8: DCD ScriptParams_ptr - 0x34F54A
0x3501ac: DCD ScriptParams_ptr - 0x34F5BE
0x3501b0: DCD _ZN6CPools15ms_pVehiclePoolE_ptr - 0x34F5C0
0x3501b4: DCD ScriptParams_ptr - 0x34F636
0x3501b8: DCD ScriptParams_ptr - 0x34F64C
0x3501bc: DCFS 3.1416
0x3501c0: DCFS 180.0
0x3501c4: DCD ScriptParams_ptr - 0x34F69A
0x3501c8: DCD MI_PICKUP_REVENUE_ptr - 0x34F69C
0x3501cc: MOVS            R5, #0
0x3501ce: MOV             R0, R5; this
0x3501d0: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x3501d4: CMP             R0, #0
0x3501d6: BEQ.W           loc_3504B8
0x3501da: ADD.W           R4, R0, #8
0x3501de: MOV             R1, R5; CPed *
0x3501e0: MOV             R0, R4; this
0x3501e2: BLX             j__ZNK19CPedGroupMembership8IsLeaderEPK4CPed; CPedGroupMembership::IsLeader(CPed const*)
0x3501e6: CMP             R0, #1
0x3501e8: BNE.W           loc_350524
0x3501ec: MOV             R0, R4; this
0x3501ee: BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
0x3501f2: LDR.W           R1, =(ScriptParams_ptr - 0x3501FC)
0x3501f6: UXTB            R0, R0
0x3501f8: ADD             R1, PC; ScriptParams_ptr
0x3501fa: B               loc_35052A
0x3501fc: MOVS            R1, #0; this
0x3501fe: LDR.W           R2, =(ScriptParams_ptr - 0x35020A)
0x350202: VLDR            S0, =3.1416
0x350206: ADD             R2, PC; ScriptParams_ptr
0x350208: LDR             R6, [R2]; ScriptParams
0x35020a: VLDR            S4, [R6,#0x18]
0x35020e: VLDR            S2, [R6,#0x10]
0x350212: VMUL.F32        S0, S4, S0
0x350216: VLDR            S4, =180.0
0x35021a: LDRD.W          R2, R3, [R6,#(dword_81A910 - 0x81A908)]; int
0x35021e: LDRH            R5, [R6,#(dword_81A91C - 0x81A908)]
0x350220: LDR             R6, [R6,#(dword_81A924 - 0x81A908)]
0x350222: STRD.W          R3, R2, [SP,#0x98+var_7C]
0x350226: STR             R6, [SP,#0x98+var_8C]; int
0x350228: STR             R5, [SP,#0x98+var_94]; int
0x35022a: VDIV.F32        S0, S0, S4
0x35022e: VSTR            S2, [SP,#0x98+var_98]
0x350232: VSTR            S2, [SP,#0x98+var_80]
0x350236: VSTR            S0, [SP,#0x98+var_90]
0x35023a: BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
0x35023e: B               loc_3505D8
0x350240: MOVS            R4, #0
0x350242: MOV             R0, R4; this
0x350244: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x350248: LDR.W           R0, =(ScriptParams_ptr - 0x350254)
0x35024c: VLDR            S2, =3.1416
0x350250: ADD             R0, PC; ScriptParams_ptr
0x350252: VLDR            S4, =180.0
0x350256: LDR             R0, [R0]; ScriptParams
0x350258: VLDR            S0, [R0,#0xC]
0x35025c: LDR             R0, [R4,#0x14]; this
0x35025e: VMUL.F32        S0, S0, S2
0x350262: CMP             R0, #0
0x350264: VDIV.F32        S0, S0, S4
0x350268: BEQ.W           loc_3504CA
0x35026c: LDR.W           R1, =(ScriptParams_ptr - 0x35027C)
0x350270: VMOV            R3, S0; float
0x350274: VLDR            S16, [R0,#0x30]
0x350278: ADD             R1, PC; ScriptParams_ptr
0x35027a: VLDR            S18, [R0,#0x34]
0x35027e: VLDR            S20, [R0,#0x38]
0x350282: LDR             R1, [R1]; ScriptParams
0x350284: VLDR            S6, [R1,#4]
0x350288: VLDR            S8, [R1,#8]
0x35028c: VMUL.F32        S6, S6, S2
0x350290: VMUL.F32        S2, S8, S2
0x350294: VDIV.F32        S6, S6, S4
0x350298: VDIV.F32        S2, S2, S4
0x35029c: VMOV            R1, S6; x
0x3502a0: VMOV            R2, S2; float
0x3502a4: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x3502a8: LDR             R0, [R4,#0x14]
0x3502aa: VLDR            S0, [R0,#0x30]
0x3502ae: VLDR            S2, [R0,#0x34]
0x3502b2: VLDR            S4, [R0,#0x38]
0x3502b6: VADD.F32        S0, S16, S0
0x3502ba: VADD.F32        S2, S18, S2
0x3502be: VADD.F32        S4, S20, S4
0x3502c2: VSTR            S0, [R0,#0x30]
0x3502c6: VSTR            S2, [R0,#0x34]
0x3502ca: VSTR            S4, [R0,#0x38]
0x3502ce: B               loc_3504CE
0x3502d0: MOV.W           R9, #0
0x3502d4: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3502E4)
0x3502d8: MOV.W           R10, #0x194
0x3502dc: MUL.W           R1, R5, R10
0x3502e0: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3502e2: LDR             R4, [R0]; CWorld::Players ...
0x3502e4: LDR             R0, [R4,R1]
0x3502e6: LDR.W           R0, [R0,#0x720]; this
0x3502ea: CMP             R0, #0
0x3502ec: BEQ.W           loc_3504E2
0x3502f0: LDRB.W          R1, [R0,#0x3A]
0x3502f4: MOVS            R6, #0
0x3502f6: AND.W           R1, R1, #7
0x3502fa: CMP             R1, #3
0x3502fc: BNE.W           loc_3504E4
0x350300: CMP             R0, R9
0x350302: IT EQ
0x350304: MOVEQ           R6, #1
0x350306: B               loc_3504E4
0x350308: MOVS            R2, #0
0x35030a: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x350318)
0x35030e: MOV.W           R3, #0x194
0x350312: MULS            R0, R3
0x350314: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x350316: LDR             R1, [R1]; CWorld::Players ...
0x350318: LDR             R0, [R1,R0]
0x35031a: LDR.W           R0, [R0,#0x720]
0x35031e: CBZ             R0, loc_350338
0x350320: LDRB.W          R1, [R0,#0x3A]
0x350324: AND.W           R3, R1, #7
0x350328: MOVS            R1, #0
0x35032a: CMP             R3, #4
0x35032c: BNE.W           loc_3505D2
0x350330: CMP             R0, R2
0x350332: IT EQ
0x350334: MOVEQ           R1, #1
0x350336: B               loc_3505D2
0x350338: MOVS            R1, #0
0x35033a: B               loc_3505D2
0x35033c: MOV.W           R9, #0
0x350340: LDR.W           R0, [R9,#0x440]
0x350344: MOVS            R5, #0
0x350346: MOVS            R6, #1
0x350348: ADD.W           R10, R0, #0x130
0x35034c: LDR.W           R4, [R10,R5,LSL#2]
0x350350: CBZ             R4, loc_350366
0x350352: MOV             R0, R4; this
0x350354: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x350358: CBNZ            R0, loc_350366
0x35035a: MOV             R0, R9; this
0x35035c: MOV             R1, R4; CPed *
0x35035e: MOVS            R2, #(stderr+1); CPed *
0x350360: BLX             j__ZN20CPedGeometryAnalyser15CanPedTargetPedER4CPedS1_b; CPedGeometryAnalyser::CanPedTargetPed(CPed &,CPed &,bool)
0x350364: CBNZ            R0, loc_35036E
0x350366: ADDS            R5, #1
0x350368: CMP             R5, #0x10
0x35036a: BCC             loc_35034C
0x35036c: MOVS            R6, #0
0x35036e: MOV             R0, R8
0x350370: MOV             R1, R6
0x350372: B               loc_3505D4
0x350374: MOVS            R0, #0; this
0x350376: LDR             R1, =(ScriptParams_ptr - 0x35037C)
0x350378: ADD             R1, PC; ScriptParams_ptr
0x35037a: LDR             R1, [R1]; ScriptParams
0x35037c: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]
0x35037e: CMP             R1, #0
0x350380: BEQ.W           loc_35051A
0x350384: MOVS            R5, #0
0x350386: CMP             R0, #0
0x350388: BEQ.W           loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
0x35038c: MOVS            R1, #0; __int16
0x35038e: BLX             j__ZN4CPed16DisablePedSpeechEs; CPed::DisablePedSpeech(short)
0x350392: B               loc_3505DA; jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
0x350394: MOVS            R0, #0; this
0x350396: BLX             j__ZN4CPed12ClearWeaponsEv; CPed::ClearWeapons(void)
0x35039a: B               loc_3505D8
0x35039c: MOVS            R0, #0
0x35039e: LDR             R1, =(ScriptParams_ptr - 0x3503A8)
0x3503a0: LDR.W           R3, [R0,#0x5A4]
0x3503a4: ADD             R1, PC; ScriptParams_ptr
0x3503a6: LDR             R1, [R1]; ScriptParams
0x3503a8: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x3503aa: CMP             R3, R2
0x3503ac: ITTTT NE
0x3503ae: LDRNE.W         R1, [R0,#0x5C0]
0x3503b2: CMPNE           R1, R2
0x3503b4: LDRNE.W         R1, [R0,#0x5DC]
0x3503b8: CMPNE           R1, R2
0x3503ba: BNE.W           loc_350562
0x3503be: MOVS            R1, #1
0x3503c0: B               loc_3505D2
0x3503c2: MOVS            R0, #0
0x3503c4: LDR             R1, =(ScriptParams_ptr - 0x3503CE)
0x3503c6: LDR.W           R2, [R0,#0x5A0]
0x3503ca: ADD             R1, PC; ScriptParams_ptr
0x3503cc: CMP             R2, #9
0x3503ce: LDR             R1, [R1]; ScriptParams
0x3503d0: LDR             R1, [R1,#(dword_81A90C - 0x81A908)]; int
0x3503d2: BNE             loc_35045C
0x3503d4: CMP             R1, #4
0x3503d6: BNE.W           loc_350538
0x3503da: LDRB.W          R1, [R0,#0x670]
0x3503de: LDRB.W          R0, [R0,#0x671]
0x3503e2: CMP             R1, #1
0x3503e4: IT NE
0x3503e6: MOVNE           R1, #0
0x3503e8: CMP             R0, #1
0x3503ea: IT NE
0x3503ec: MOVNE           R0, #0
0x3503ee: ORRS            R1, R0
0x3503f0: B               loc_3505D2
0x3503f2: MOVS            R0, #0; this
0x3503f4: LDR             R1, =(ScriptParams_ptr - 0x3503FA)
0x3503f6: ADD             R1, PC; ScriptParams_ptr
0x3503f8: LDR             R2, [R1]; ScriptParams
0x3503fa: VLDR            S0, [R2,#0xC]
0x3503fe: VLDR            S2, [R2,#0x10]
0x350402: VMOV            R3, S0; float
0x350406: VLDR            S4, [R2,#0x14]
0x35040a: LDRD.W          R1, R2, [R2,#(dword_81A90C - 0x81A908)]; float
0x35040e: STRD.W          R2, R1, [SP,#0x98+var_7C]
0x350412: VSTR            S2, [SP,#0x98+var_98]
0x350416: VSTR            S0, [SP,#0x98+var_80]
0x35041a: VSTR            S4, [SP,#0x98+var_94]
0x35041e: BLX             j__ZN11CAutomobile19TellHeliToGoToCoorsEfffff; CAutomobile::TellHeliToGoToCoors(float,float,float,float,float)
0x350422: B               loc_3505D8
0x350424: MOVS            R0, #0; this
0x350426: ADD             R1, SP, #0x98+var_78; float *
0x350428: ADD             R2, SP, #0x98+var_7C; float *
0x35042a: ADD             R3, SP, #0x98+var_80; float *
0x35042c: BLX             j__ZN4CPed24CreateDeadPedPickupCoorsEPfS0_S0_; CPed::CreateDeadPedPickupCoors(float *,float *,float *)
0x350430: LDR             R0, =(ScriptParams_ptr - 0x350438)
0x350432: LDR             R1, [SP,#0x98+var_78]
0x350434: ADD             R0, PC; ScriptParams_ptr
0x350436: LDRD.W          R3, R2, [SP,#0x98+var_80]
0x35043a: LDR             R0, [R0]; ScriptParams
0x35043c: STM             R0!, {R1-R3}
0x35043e: MOV             R0, R8
0x350440: MOVS            R1, #3
0x350442: B               loc_350532
0x350444: LDR.W           R0, [R0,#0x590]; this
0x350448: MOVS            R5, #0
0x35044a: CBZ             R0, loc_350456
0x35044c: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x350450: CMP             R0, #2
0x350452: IT EQ
0x350454: MOVEQ           R5, #1
0x350456: MOV             R0, R8
0x350458: MOV             R1, R5
0x35045a: B               loc_3505D4
0x35045c: ADDW            R5, R0, #0x5B4
0x350460: CMP             R1, #4
0x350462: BNE             loc_350544
0x350464: MOV             R0, R5; this
0x350466: MOVS            R1, #0; int
0x350468: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x35046c: MOV             R4, R0
0x35046e: CMP             R4, #1
0x350470: MOV             R0, R5; this
0x350472: MOV.W           R1, #1; int
0x350476: IT NE
0x350478: MOVNE           R4, #0
0x35047a: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x35047e: CMP             R0, #1
0x350480: MOV.W           R1, #2; int
0x350484: IT NE
0x350486: MOVNE           R0, #0
0x350488: ORRS            R4, R0
0x35048a: MOV             R0, R5; this
0x35048c: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x350490: CMP             R0, #1
0x350492: MOV.W           R1, #3; int
0x350496: IT NE
0x350498: MOVNE           R0, #0
0x35049a: ORRS            R4, R0
0x35049c: MOV             R0, R5; this
0x35049e: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x3504a2: CMP             R0, #1
0x3504a4: IT NE
0x3504a6: MOVNE           R0, #0
0x3504a8: ORR.W           R1, R0, R4
0x3504ac: B               loc_3505D2
0x3504ae: LDR             R1, =(ScriptParams_ptr - 0x3504B8)
0x3504b0: MOV.W           R0, #0xFFFFFFFF
0x3504b4: ADD             R1, PC; ScriptParams_ptr
0x3504b6: B               loc_35052A
0x3504b8: LDR             R1, =(ScriptParams_ptr - 0x3504C0)
0x3504ba: MOVS            R0, #0
0x3504bc: ADD             R1, PC; ScriptParams_ptr
0x3504be: B               loc_35052A
0x3504c0: MOV.W           R0, #0xFFFFFFFF
0x3504c4: LDR             R1, =(ScriptParams_ptr - 0x3504CA)
0x3504c6: ADD             R1, PC; ScriptParams_ptr
0x3504c8: B               loc_35052A
0x3504ca: VSTR            S0, [R4,#0x10]
0x3504ce: LDR             R0, [R4,#0x18]
0x3504d0: CMP             R0, #0
0x3504d2: BEQ             loc_350554
0x3504d4: LDR             R1, [R0,#4]
0x3504d6: LDR             R0, [R4,#0x14]
0x3504d8: ADDS            R1, #0x10
0x3504da: CBZ             R0, loc_35054E
0x3504dc: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x3504e0: B               loc_350554
0x3504e2: MOVS            R6, #0
0x3504e4: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3504e8: CMP             R0, #2
0x3504ea: BNE             loc_350516
0x3504ec: MLA.W           R4, R5, R10, R4
0x3504f0: LDR             R0, [R4]; this
0x3504f2: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x3504f6: MOVS            R1, #0; bool
0x3504f8: BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
0x3504fc: CMP             R0, #1
0x3504fe: BNE             loc_350516
0x350500: LDR             R0, [R4]
0x350502: MOV             R1, R6
0x350504: LDR.W           R0, [R0,#0x7A4]
0x350508: CMP             R0, R9
0x35050a: IT EQ
0x35050c: MOVEQ           R1, #1
0x35050e: CMP             R0, #0
0x350510: IT EQ
0x350512: MOVEQ           R1, R6
0x350514: B               loc_3505D2
0x350516: MOV             R1, R6
0x350518: B               loc_3505D2
0x35051a: CMP             R0, #0
0x35051c: IT NE
0x35051e: BLXNE           j__ZN4CPed15EnablePedSpeechEv; CPed::EnablePedSpeech(void)
0x350522: B               loc_3505D8
0x350524: LDR             R1, =(ScriptParams_ptr - 0x35052C)
0x350526: MOVS            R0, #0
0x350528: ADD             R1, PC; ScriptParams_ptr
0x35052a: LDR             R1, [R1]; ScriptParams
0x35052c: STR             R0, [R1]
0x35052e: MOV             R0, R8; this
0x350530: MOVS            R1, #1; __int16
0x350532: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x350536: B               loc_3505D8
0x350538: CMP             R1, #2
0x35053a: BEQ             loc_3505BC
0x35053c: CMP             R1, #3
0x35053e: BNE             loc_3505C6
0x350540: MOVS            R1, #1
0x350542: B               loc_3505BE
0x350544: MOV             R0, R5; this
0x350546: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x35054a: MOV             R1, R0
0x35054c: B               loc_3505CC
0x35054e: ADDS            R0, R4, #4
0x350550: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x350554: MOV             R0, R4; this
0x350556: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x35055a: MOV             R0, R4; this
0x35055c: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x350560: B               loc_3505D8
0x350562: LDR.W           R1, [R0,#0x5F8]
0x350566: CMP             R1, R2
0x350568: BEQ.W           loc_3503BE
0x35056c: LDR.W           R1, [R0,#0x614]
0x350570: CMP             R1, R2
0x350572: ITT NE
0x350574: LDRNE.W         R1, [R0,#0x630]
0x350578: CMPNE           R1, R2
0x35057a: BEQ.W           loc_3503BE
0x35057e: LDR.W           R1, [R0,#0x64C]
0x350582: CMP             R1, R2
0x350584: ITT NE
0x350586: LDRNE.W         R1, [R0,#0x668]
0x35058a: CMPNE           R1, R2
0x35058c: BEQ.W           loc_3503BE
0x350590: LDR.W           R1, [R0,#0x684]
0x350594: CMP             R1, R2
0x350596: ITT NE
0x350598: LDRNE.W         R1, [R0,#0x6A0]
0x35059c: CMPNE           R1, R2
0x35059e: BEQ.W           loc_3503BE
0x3505a2: LDR.W           R1, [R0,#0x6BC]
0x3505a6: CMP             R1, R2
0x3505a8: ITT NE
0x3505aa: LDRNE.W         R1, [R0,#0x6D8]
0x3505ae: CMPNE           R1, R2
0x3505b0: BEQ.W           loc_3503BE
0x3505b4: LDR.W           R0, [R0,#0x6F4]
0x3505b8: MOVS            R1, #0
0x3505ba: B               loc_350330
0x3505bc: MOVS            R1, #0
0x3505be: LDR             R2, =(ScriptParams_ptr - 0x3505C4)
0x3505c0: ADD             R2, PC; ScriptParams_ptr
0x3505c2: LDR             R2, [R2]; ScriptParams
0x3505c4: STR             R1, [R2,#(dword_81A90C - 0x81A908)]
0x3505c6: ADD             R0, R1
0x3505c8: LDRB.W          R1, [R0,#0x670]
0x3505cc: CMP             R1, #1
0x3505ce: IT NE
0x3505d0: MOVNE           R1, #0; unsigned __int8
0x3505d2: MOV             R0, R8; this
0x3505d4: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x3505d8: MOVS            R5, #0
0x3505da: LDR             R0, =(__stack_chk_guard_ptr - 0x3505E2); jumptable 0034F27C cases 1101,1104,1105,1117,1129,1153,1154,1171,1180,1182,1183,1185
0x3505dc: LDR             R1, [SP,#0x98+var_34]
0x3505de: ADD             R0, PC; __stack_chk_guard_ptr
0x3505e0: LDR             R0, [R0]; __stack_chk_guard
0x3505e2: LDR             R0, [R0]
0x3505e4: SUBS            R0, R0, R1
0x3505e6: ITTTT EQ
0x3505e8: SXTBEQ          R0, R5
0x3505ea: ADDEQ           SP, SP, #0x68 ; 'h'
0x3505ec: VPOPEQ          {D8-D10}
0x3505f0: POPEQ.W         {R8-R10}
0x3505f4: IT EQ
0x3505f6: POPEQ           {R4-R7,PC}
0x3505f8: BLX             __stack_chk_fail
