0x3a112c: PUSH            {R4-R7,LR}
0x3a112e: ADD             R7, SP, #0xC
0x3a1130: PUSH.W          {R11}
0x3a1134: SUB             SP, SP, #8
0x3a1136: MOV             R4, R0
0x3a1138: LDRB.W          R0, [R4,#0xE9]
0x3a113c: CMP             R0, #0
0x3a113e: BEQ.W           loc_3A12B8
0x3a1142: LDR             R1, [R4,#0x68]
0x3a1144: MOVS            R2, #0
0x3a1146: STRB            R2, [R4,#6]
0x3a1148: CMP             R1, #3
0x3a114a: BCC             loc_3A115E
0x3a114c: LDRB            R1, [R4]
0x3a114e: CBNZ            R1, loc_3A115E
0x3a1150: LDR             R1, [R4,#0x6C]
0x3a1152: CMP             R1, #0
0x3a1154: ITT EQ
0x3a1156: LDREQ           R1, [R4,#0x70]
0x3a1158: CMPEQ           R1, #0
0x3a115a: BEQ.W           loc_3A12C0
0x3a115e: LDR             R0, =(AudioEngine_ptr - 0x3A1164)
0x3a1160: ADD             R0, PC; AudioEngine_ptr
0x3a1162: LDR             R0, [R0]; AudioEngine ; this
0x3a1164: BLX             j__ZN12CAudioEngine22GetCutsceneTrackStatusEv; CAudioEngine::GetCutsceneTrackStatus(void)
0x3a1168: CMP             R0, #0
0x3a116a: BEQ             loc_3A120C
0x3a116c: LDR             R0, [R4,#0x6C]
0x3a116e: CMP             R0, #0
0x3a1170: ITT EQ
0x3a1172: LDREQ           R1, [R4,#0x70]
0x3a1174: CMPEQ           R1, #0
0x3a1176: BEQ.W           loc_3A12B8
0x3a117a: LDRB.W          R1, [R4,#0xAD]
0x3a117e: ADDS            R5, R0, R1
0x3a1180: LSLS            R2, R5, #0x18
0x3a1182: SXTB            R1, R5
0x3a1184: CMP.W           R2, #0x1000000
0x3a1188: BGE             loc_3A1190
0x3a118a: ADD.W           R5, R1, #0xD
0x3a118e: B               loc_3A119A
0x3a1190: CMP.W           R2, #0xD000000
0x3a1194: IT GT
0x3a1196: SUBGT.W         R5, R1, #0xD
0x3a119a: UXTB            R1, R5
0x3a119c: CMP             R1, #0xC
0x3a119e: BNE             loc_3A11A8
0x3a11a0: CMP             R0, #1
0x3a11a2: ITE LT
0x3a11a4: SUBLT           R5, #1
0x3a11a6: ADDGE           R5, #1
0x3a11a8: UXTB            R0, R5
0x3a11aa: CMP             R0, #0xD
0x3a11ac: BNE             loc_3A11EA
0x3a11ae: MOV             R0, R4
0x3a11b0: MOVS            R1, #0
0x3a11b2: MOVS            R2, #0
0x3a11b4: MOVS            R6, #0
0x3a11b6: BLX             j__ZN20CAERadioTrackManager9StopRadioEP21tVehicleAudioSettingsh; CAERadioTrackManager::StopRadio(tVehicleAudioSettings *,uchar)
0x3a11ba: LDR             R0, =(AudioEngine_ptr - 0x3A11C8)
0x3a11bc: MOVS            R1, #0x26 ; '&'; int
0x3a11be: MOVS            R2, #0; float
0x3a11c0: MOV.W           R3, #0x3F800000; float
0x3a11c4: ADD             R0, PC; AudioEngine_ptr
0x3a11c6: LDR             R5, [R0]; AudioEngine
0x3a11c8: MOV             R0, R5; this
0x3a11ca: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x3a11ce: MOV             R0, R5; this
0x3a11d0: MOVS            R1, #0x23 ; '#'; int
0x3a11d2: MOVS            R2, #0; float
0x3a11d4: MOV.W           R3, #0x3F800000; float
0x3a11d8: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x3a11dc: LDR.W           R3, [R4,#0xEC]
0x3a11e0: MOV             R0, R4
0x3a11e2: LDRSB.W         R2, [R4,#0xEA]
0x3a11e6: MOVS            R1, #0xD
0x3a11e8: B               loc_3A12AE
0x3a11ea: LDRB.W          R0, [R4,#0xE9]
0x3a11ee: CMP             R0, #0xD
0x3a11f0: BNE             loc_3A124A
0x3a11f2: LDR             R0, =(AudioEngine_ptr - 0x3A1200)
0x3a11f4: MOVS            R1, #0x25 ; '%'; int
0x3a11f6: MOVS            R2, #0; float
0x3a11f8: MOV.W           R3, #0x3F800000; float
0x3a11fc: ADD             R0, PC; AudioEngine_ptr
0x3a11fe: LDR             R0, [R0]; AudioEngine ; this
0x3a1200: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x3a1204: MOVS            R0, #0xFF
0x3a1206: STRB.W          R0, [R4,#0xE9]
0x3a120a: B               loc_3A1254
0x3a120c: BLX             j__ZN21CAEVehicleAudioEntity43StaticGetPlayerVehicleAudioSettingsForRadioEv; CAEVehicleAudioEntity::StaticGetPlayerVehicleAudioSettingsForRadio(void)
0x3a1210: CMP             R0, #0
0x3a1212: BEQ             loc_3A116C
0x3a1214: LDRB            R0, [R0,#0x1B]; this
0x3a1216: CMP             R0, #3
0x3a1218: BHI             loc_3A116C
0x3a121a: CMP             R0, #1
0x3a121c: BEQ             loc_3A116C
0x3a121e: BLX             j__ZN21CAEVehicleAudioEntity43StaticGetPlayerVehicleAudioSettingsForRadioEv; CAEVehicleAudioEntity::StaticGetPlayerVehicleAudioSettingsForRadio(void)
0x3a1222: LDRB            R0, [R0,#0x1B]
0x3a1224: CMP             R0, #0
0x3a1226: BNE             loc_3A12B8
0x3a1228: LDR             R0, [R4,#0x7C]
0x3a122a: CMP             R0, #0
0x3a122c: BLT             loc_3A12C8
0x3a122e: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A123C)
0x3a1230: MOV.W           R6, #0xFFFFFFFF
0x3a1234: LDRSB.W         R2, [R4,#0xAD]
0x3a1238: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3a123a: LDR             R3, [R4,#0x6C]
0x3a123c: STR             R6, [R4,#0x7C]
0x3a123e: SUBS            R0, R0, R2
0x3a1240: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3a1242: STR             R3, [R4,#0x70]
0x3a1244: STR             R0, [R4,#0x6C]
0x3a1246: LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds
0x3a1248: B               loc_3A130E
0x3a124a: MOV             R0, R4
0x3a124c: MOVS            R1, #0
0x3a124e: MOVS            R2, #0
0x3a1250: BLX             j__ZN20CAERadioTrackManager9StopRadioEP21tVehicleAudioSettingsh; CAERadioTrackManager::StopRadio(tVehicleAudioSettings *,uchar)
0x3a1254: LDR             R0, =(AudioEngine_ptr - 0x3A1262)
0x3a1256: MOVS            R1, #0x22 ; '"'; int
0x3a1258: MOVS            R2, #0; float
0x3a125a: MOV.W           R3, #0x3F800000; float
0x3a125e: ADD             R0, PC; AudioEngine_ptr
0x3a1260: LDR             R0, [R0]; AudioEngine ; this
0x3a1262: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x3a1266: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A126E)
0x3a1268: LDR             R1, [R4,#0x50]
0x3a126a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3a126c: ADDW            R1, R1, #0x5DC
0x3a1270: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3a1272: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3a1274: CMP             R0, R1
0x3a1276: BLS             loc_3A12B8
0x3a1278: LDR             R1, =(TheCamera_ptr - 0x3A1286)
0x3a127a: MOV.W           R2, #0x7D0
0x3a127e: VLDR            S0, =0.9
0x3a1282: ADD             R1, PC; TheCamera_ptr
0x3a1284: LDR             R1, [R1]; TheCamera
0x3a1286: VLDR            S2, [R1,#0x120]
0x3a128a: LDR             R1, [R4,#0x60]
0x3a128c: VCMPE.F32       S2, S0
0x3a1290: VMRS            APSR_nzcv, FPSCR
0x3a1294: IT GT
0x3a1296: MOVGT.W         R2, #0xFA0
0x3a129a: ADD             R1, R2
0x3a129c: CMP             R0, R1
0x3a129e: BLS             loc_3A12B8
0x3a12a0: LDR.W           R3, [R4,#0xEC]; float
0x3a12a4: MOVS            R6, #0
0x3a12a6: LDRSB.W         R2, [R4,#0xEA]; signed __int8
0x3a12aa: SXTB            R1, R5; signed __int8
0x3a12ac: MOV             R0, R4; this
0x3a12ae: STR             R6, [SP,#0x18+var_18]; unsigned __int8
0x3a12b0: BLX             j__ZN20CAERadioTrackManager10StartRadioEaafh; CAERadioTrackManager::StartRadio(signed char,signed char,float,uchar)
0x3a12b4: STR             R6, [R4,#0x6C]
0x3a12b6: STR             R6, [R4,#0x70]
0x3a12b8: ADD             SP, SP, #8
0x3a12ba: POP.W           {R11}
0x3a12be: POP             {R4-R7,PC}
0x3a12c0: CMP             R0, #0xD
0x3a12c2: BNE.W           loc_3A116C
0x3a12c6: B               loc_3A115E
0x3a12c8: MOVS            R0, #0; this
0x3a12ca: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3a12ce: BLX             j__ZN4CPad17NextStationJustUpEv; CPad::NextStationJustUp(void)
0x3a12d2: CMP             R0, #1
0x3a12d4: BNE             loc_3A12E8
0x3a12d6: MOVS            R0, #dword_40; this
0x3a12d8: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x3a12dc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A12E4)
0x3a12de: LDR             R1, [R4,#0x6C]
0x3a12e0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3a12e2: STR             R1, [R4,#0x70]
0x3a12e4: ADDS            R1, #1
0x3a12e6: B               loc_3A1308
0x3a12e8: MOVS            R0, #0; this
0x3a12ea: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3a12ee: BLX             j__ZN4CPad17LastStationJustUpEv; CPad::LastStationJustUp(void)
0x3a12f2: CMP             R0, #1
0x3a12f4: BNE.W           loc_3A116C
0x3a12f8: MOVS            R0, #dword_40; this
0x3a12fa: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x3a12fe: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A1306)
0x3a1300: LDR             R1, [R4,#0x6C]
0x3a1302: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3a1304: STR             R1, [R4,#0x70]
0x3a1306: SUBS            R1, #1
0x3a1308: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3a130a: STR             R1, [R4,#0x6C]
0x3a130c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3a130e: MOVS            R1, #1
0x3a1310: STRB            R1, [R4,#1]
0x3a1312: STR             R0, [R4,#0x50]
0x3a1314: STRB            R1, [R4,#6]
0x3a1316: B               loc_3A116C
