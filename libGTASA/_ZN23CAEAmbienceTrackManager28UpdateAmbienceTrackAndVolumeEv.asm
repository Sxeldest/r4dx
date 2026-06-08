0x390fcc: PUSH            {R4-R7,LR}
0x390fce: ADD             R7, SP, #0xC
0x390fd0: PUSH.W          {R8}
0x390fd4: VPUSH           {D8-D10}
0x390fd8: SUB             SP, SP, #0x20
0x390fda: MOV             R4, R0
0x390fdc: MOVS            R0, #0
0x390fde: STRB            R0, [R4,#2]
0x390fe0: STRB            R0, [R4]
0x390fe2: MOVS            R0, #0xFF
0x390fe4: LDR             R5, [R4,#0xC]
0x390fe6: LDRSB.W         R6, [R4,#3]
0x390fea: CMP             R5, #0
0x390fec: STRB            R0, [R4,#3]
0x390fee: BLT             loc_391032
0x390ff0: MOVS            R0, #1
0x390ff2: VMOV.F32        S16, #-6.0
0x390ff6: STRB            R0, [R4]
0x390ff8: MOV.W           R8, #0
0x390ffc: STRB            R0, [R4,#2]
0x390ffe: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x391000: SXTB            R0, R0
0x391002: CMP.W           R0, #0xFFFFFFFF
0x391006: BLE             loc_39106A
0x391008: LDR.W           R0, =(AudioEngine_ptr - 0x391010)
0x39100c: ADD             R0, PC; AudioEngine_ptr
0x39100e: LDR             R0, [R0]; AudioEngine ; this
0x391010: BLX             j__ZN12CAudioEngine9IsRadioOnEv; CAudioEngine::IsRadioOn(void)
0x391014: CBZ             R0, loc_391090
0x391016: LDR.W           R0, =(AudioEngine_ptr - 0x39101E)
0x39101a: ADD             R0, PC; AudioEngine_ptr
0x39101c: LDR             R0, [R0]; AudioEngine ; this
0x39101e: BLX             j__ZN12CAudioEngine24GetCurrentRadioStationIDEv; CAudioEngine::GetCurrentRadioStationID(void)
0x391022: LDRB            R1, [R4,#3]
0x391024: UXTB            R0, R0
0x391026: CMP             R0, R1
0x391028: BEQ             loc_3910A2
0x39102a: LDR.W           R0, =(AudioEngine_ptr - 0x391032)
0x39102e: ADD             R0, PC; AudioEngine_ptr
0x391030: B               loc_391084
0x391032: LDR.W           R0, =(_ZN8CWeather9SandstormE_ptr - 0x39103A)
0x391036: ADD             R0, PC; _ZN8CWeather9SandstormE_ptr
0x391038: LDR             R0, [R0]; CWeather::Sandstorm ...
0x39103a: VLDR            S0, [R0]
0x39103e: VCMPE.F32       S0, #0.0
0x391042: VMRS            APSR_nzcv, FPSCR
0x391046: BLE             loc_3910AE
0x391048: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x391050)
0x39104c: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x39104e: LDR             R0, [R0]; CGame::currArea ...
0x391050: LDR             R0, [R0]; this
0x391052: CBNZ            R0, loc_391064
0x391054: BLX             j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
0x391058: CBNZ            R0, loc_391064
0x39105a: BLX             j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
0x39105e: CMP             R0, #0
0x391060: BEQ.W           loc_391298
0x391064: MOV.W           R8, #1
0x391068: B               loc_3910B2
0x39106a: LDR.W           R0, =(AudioEngine_ptr - 0x391072)
0x39106e: ADD             R0, PC; AudioEngine_ptr
0x391070: LDR             R0, [R0]; AudioEngine ; this
0x391072: BLX             j__ZN12CAudioEngine9IsRadioOnEv; CAudioEngine::IsRadioOn(void)
0x391076: CMP             R6, #0
0x391078: BLT.W           loc_3911BC
0x39107c: CBZ             R0, loc_3910A2
0x39107e: LDR.W           R0, =(AudioEngine_ptr - 0x391086)
0x391082: ADD             R0, PC; AudioEngine_ptr
0x391084: LDR             R0, [R0]; AudioEngine
0x391086: MOVS            R1, #0
0x391088: MOVS            R2, #0
0x39108a: BLX             j__ZN12CAudioEngine9StopRadioEP21tVehicleAudioSettingsh; CAudioEngine::StopRadio(tVehicleAudioSettings *,uchar)
0x39108e: B               loc_3910A2
0x391090: LDR.W           R0, =(AudioEngine_ptr - 0x39109E)
0x391094: MOVS            R2, #2; signed __int8
0x391096: LDRSB.W         R1, [R4,#3]; signed __int8
0x39109a: ADD             R0, PC; AudioEngine_ptr
0x39109c: LDR             R0, [R0]; AudioEngine ; this
0x39109e: BLX             j__ZN12CAudioEngine10StartRadioEaa; CAudioEngine::StartRadio(signed char,signed char)
0x3910a2: ADD             SP, SP, #0x20 ; ' '
0x3910a4: VPOP            {D8-D10}
0x3910a8: POP.W           {R8}
0x3910ac: POP             {R4-R7,PC}
0x3910ae: MOV.W           R8, #0
0x3910b2: LDR.W           R0, =(_ZN11CAudioZones18m_NumActiveSpheresE_ptr - 0x3910BA)
0x3910b6: ADD             R0, PC; _ZN11CAudioZones18m_NumActiveSpheresE_ptr
0x3910b8: LDR             R0, [R0]; CAudioZones::m_NumActiveSpheres ...
0x3910ba: LDR             R0, [R0]; CAudioZones::m_NumActiveSpheres
0x3910bc: CMP             R0, #1
0x3910be: BLT             loc_3910EA
0x3910c0: LDR.W           R0, =(_ZN11CAudioZones16m_aActiveSpheresE_ptr - 0x3910CC)
0x3910c4: LDR.W           R1, =(_ZN11CAudioZones10m_aSpheresE_ptr - 0x3910CE)
0x3910c8: ADD             R0, PC; _ZN11CAudioZones16m_aActiveSpheresE_ptr
0x3910ca: ADD             R1, PC; _ZN11CAudioZones10m_aSpheresE_ptr
0x3910cc: LDR             R0, [R0]; CAudioZones::m_aActiveSpheres ...
0x3910ce: LDR             R1, [R1]; CAudioZones::m_aSpheres ...
0x3910d0: LDR             R0, [R0]; CAudioZones::m_aActiveSpheres
0x3910d2: RSB.W           R0, R0, R0,LSL#3
0x3910d6: ADD.W           R1, R1, R0,LSL#2
0x3910da: VLDR            D16, [R1,#0xC]
0x3910de: LDRH            R0, [R1,#8]
0x3910e0: LDR             R1, [R1,#0x14]
0x3910e2: STR             R1, [SP,#0x48+var_30]
0x3910e4: VSTR            D16, [SP,#0x48+var_38]
0x3910e8: B               loc_391116
0x3910ea: LDR.W           R0, =(_ZN11CAudioZones16m_NumActiveBoxesE_ptr - 0x3910F2)
0x3910ee: ADD             R0, PC; _ZN11CAudioZones16m_NumActiveBoxesE_ptr
0x3910f0: LDR             R0, [R0]; CAudioZones::m_NumActiveBoxes ...
0x3910f2: LDR             R0, [R0]; CAudioZones::m_NumActiveBoxes
0x3910f4: CMP             R0, #1
0x3910f6: BLT.W           loc_3911EE
0x3910fa: LDR.W           R0, =(_ZN11CAudioZones14m_aActiveBoxesE_ptr - 0x391106)
0x3910fe: LDR.W           R1, =(_ZN11CAudioZones8m_aBoxesE_ptr - 0x391108)
0x391102: ADD             R0, PC; _ZN11CAudioZones14m_aActiveBoxesE_ptr
0x391104: ADD             R1, PC; _ZN11CAudioZones8m_aBoxesE_ptr
0x391106: LDR             R0, [R0]; CAudioZones::m_aActiveBoxes ...
0x391108: LDR             R1, [R1]; CAudioZones::m_aBoxes ...
0x39110a: LDR             R0, [R0]; CAudioZones::m_aActiveBoxes
0x39110c: ADD.W           R0, R0, R0,LSL#1
0x391110: ADD.W           R0, R1, R0,LSL#3
0x391114: LDRH            R0, [R0,#8]
0x391116: VMOV.F32        S16, #-6.0
0x39111a: SXTH            R0, R0
0x39111c: CMP             R0, #0
0x39111e: BLT.W           loc_3911E8
0x391122: SUBS            R1, R0, #4; switch 64 cases
0x391124: MOV.W           R5, #0xFFFFFFFF
0x391128: CMP             R1, #0x3F ; '?'
0x39112a: BHI.W           def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x39112e: MOVS            R0, #(stderr+2); this
0x391130: TBH.W           [PC,R1,LSL#1]; switch jump
0x391134: DCW 0x149; jump table for switch statement
0x391136: DCW 0x15E
0x391138: DCW 0x40
0x39113a: DCW 0x40
0x39113c: DCW 0x180
0x39113e: DCW 0x40
0x391140: DCW 0x182
0x391142: DCW 0x40
0x391144: DCW 0x1A8
0x391146: DCW 0x1AA
0x391148: DCW 0x40
0x39114a: DCW 0x1D2
0x39114c: DCW 0x40
0x39114e: DCW 0x1D4
0x391150: DCW 0x40
0x391152: DCW 0x1D6
0x391154: DCW 0x1D8
0x391156: DCW 0x1DA
0x391158: DCW 0x40
0x39115a: DCW 0x1DC
0x39115c: DCW 0x1DE
0x39115e: DCW 0x1E0
0x391160: DCW 0x1E2
0x391162: DCW 0x40
0x391164: DCW 0x42
0x391166: DCW 0x42
0x391168: DCW 0x1E4
0x39116a: DCW 0x40
0x39116c: DCW 0x40
0x39116e: DCW 0x40
0x391170: DCW 0x1EC
0x391172: DCW 0x40
0x391174: DCW 0x1EE
0x391176: DCW 0x1F0
0x391178: DCW 0x40
0x39117a: DCW 0x1F3
0x39117c: DCW 0x40
0x39117e: DCW 0x1F5
0x391180: DCW 0x40
0x391182: DCW 0x40
0x391184: DCW 0x1F9
0x391186: DCW 0x40
0x391188: DCW 0x40
0x39118a: DCW 0x40
0x39118c: DCW 0x1FB
0x39118e: DCW 0x40
0x391190: DCW 0x1FD
0x391192: DCW 0x1FF
0x391194: DCW 0x201
0x391196: DCW 0x214
0x391198: DCW 0x203
0x39119a: DCW 0x205
0x39119c: DCW 0x207
0x39119e: DCW 0x209
0x3911a0: DCW 0x20B
0x3911a2: DCW 0x20D
0x3911a4: DCW 0x20F
0x3911a6: DCW 0x211
0x3911a8: DCW 0x213
0x3911aa: DCW 0x40
0x3911ac: DCW 0x216
0x3911ae: DCW 0x40
0x3911b0: DCW 0x218
0x3911b2: DCW 0x21A
0x3911b4: LDRB            R0, [R4,#3]; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x3911b6: B               loc_391000
0x3911b8: MOVS            R5, #0x93; jumptable 00391130 cases 28,29
0x3911ba: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x3911bc: CBZ             R0, loc_3911F8
0x3911be: LDRB            R0, [R4]
0x3911c0: CBZ             R0, loc_391214
0x3911c2: LDR.W           R0, =(AudioEngine_ptr - 0x3911CE)
0x3911c6: MOVS            R1, #0
0x3911c8: MOVS            R2, #0
0x3911ca: ADD             R0, PC; AudioEngine_ptr
0x3911cc: LDR             R5, [R0]; AudioEngine
0x3911ce: MOV             R0, R5
0x3911d0: BLX             j__ZN12CAudioEngine9StopRadioEP21tVehicleAudioSettingsh; CAudioEngine::StopRadio(tVehicleAudioSettings *,uchar)
0x3911d4: MOV             R0, R5; this
0x3911d6: MOVS            R1, #0x23 ; '#'; int
0x3911d8: MOVS            R2, #0; float
0x3911da: MOV.W           R3, #0x3F800000; float
0x3911de: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x3911e2: LDRB            R0, [R4]
0x3911e4: STRB            R0, [R4,#1]
0x3911e6: B               loc_3910A2
0x3911e8: MOV.W           R5, #0xFFFFFFFF
0x3911ec: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x3911ee: VMOV.F32        S16, #-6.0
0x3911f2: MOV.W           R5, #0xFFFFFFFF
0x3911f6: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x3911f8: CMP             R5, #0
0x3911fa: BLT             loc_39121A
0x3911fc: LDRD.W          R0, R1, [R4,#8]
0x391200: CMP             R5, R1
0x391202: BNE             loc_3912C2
0x391204: CMP             R0, #8
0x391206: BEQ.W           loc_391332
0x39120a: LDR             R1, [R4,#0x20]
0x39120c: CMP             R1, R5
0x39120e: BEQ.W           loc_3910A2
0x391212: B               loc_39157A
0x391214: MOVS            R0, #0
0x391216: STRB            R0, [R4,#1]
0x391218: B               loc_3910A2
0x39121a: LDR.W           R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x391226)
0x39121e: VMOV.F32        S20, #0.5
0x391222: ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
0x391224: LDR             R0, [R0]; CWeather::UnderWaterness ...
0x391226: VLDR            S0, [R0]
0x39122a: VCMPE.F32       S0, S20
0x39122e: VMRS            APSR_nzcv, FPSCR
0x391232: BGE             loc_3912E4
0x391234: LDR.W           R0, =(TheCamera_ptr - 0x39123C)
0x391238: ADD             R0, PC; TheCamera_ptr
0x39123a: LDR             R0, [R0]; TheCamera
0x39123c: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]; float
0x39123e: VLDR            S0, [R0,#0xE0]
0x391242: ADD.W           R2, R1, #0x30 ; '0'
0x391246: CMP             R1, #0
0x391248: VLDR            S2, [R0,#0xE4]
0x39124c: IT EQ
0x39124e: ADDEQ           R2, R0, #4
0x391250: VLDR            S4, [R2,#8]
0x391254: VMUL.F32        S0, S0, S0
0x391258: VSUB.F32        S2, S4, S2
0x39125c: VMUL.F32        S2, S2, S2
0x391260: VADD.F32        S0, S0, S2
0x391264: VMOV.F32        S2, #1.75
0x391268: VSQRT.F32       S0, S0
0x39126c: VDIV.F32        S0, S0, S2
0x391270: VMOV            R0, S0; this
0x391274: BLX             j__ZN19CAEAudioEnvironment22GetDistanceAttenuationEf; CAEAudioEnvironment::GetDistanceAttenuation(float)
0x391278: VMOV.F32        S0, #-12.0
0x39127c: VMOV            S2, R0
0x391280: VADD.F32        S18, S2, S0
0x391284: VLDR            S0, =-34.0
0x391288: VCMPE.F32       S18, S0
0x39128c: VMRS            APSR_nzcv, FPSCR
0x391290: BLE             loc_3912F2
0x391292: VMOV.F32        S16, #1.0
0x391296: B               loc_3912EC
0x391298: LDR.W           R0, =(_ZN8CWeather9SandstormE_ptr - 0x3912A0)
0x39129c: ADD             R0, PC; _ZN8CWeather9SandstormE_ptr
0x39129e: LDR             R0, [R0]; CWeather::Sandstorm ...
0x3912a0: LDR             R0, [R0]; x
0x3912a2: BLX             log10f
0x3912a6: VMOV.F32        S0, #20.0
0x3912aa: MOVS            R5, #0xA7
0x3912ac: VMOV            S2, R0
0x3912b0: MOV.W           R8, #1
0x3912b4: VMOV.F32        S4, #-6.0
0x3912b8: VMUL.F32        S0, S2, S0
0x3912bc: VADD.F32        S16, S0, S4
0x3912c0: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x3912c2: CMP             R0, #8
0x3912c4: BEQ             loc_39133C
0x3912c6: LDR             R1, [R4,#0x20]
0x3912c8: VLDR            S0, [R4,#0x18]
0x3912cc: CMP             R1, R5
0x3912ce: BNE.W           loc_39156C
0x3912d2: VMOV.F32        S2, #1.0
0x3912d6: VADD.F32        S0, S0, S2
0x3912da: VMIN.F32        D0, D0, D8
0x3912de: VSTR            S0, [R4,#0x18]
0x3912e2: B               loc_3910A2
0x3912e4: VMOV.F32        S18, #14.0
0x3912e8: VLDR            S16, =0.0625
0x3912ec: BLX             j__Z13IsPostLoadingv; IsPostLoading(void)
0x3912f0: CBZ             R0, loc_391352
0x3912f2: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x3912f6: LDR             R1, [R4,#8]
0x3912f8: CMP             R0, #1
0x3912fa: BNE             loc_391392
0x3912fc: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x391304)
0x391300: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x391302: LDR             R0, [R0]; CGame::currArea ...
0x391304: LDR             R0, [R0]; CGame::currArea
0x391306: CMP             R0, #0
0x391308: BNE             loc_391392
0x39130a: CMP             R1, #8
0x39130c: BEQ.W           loc_3915AC
0x391310: LDR             R0, [R4,#0x20]
0x391312: VLDR            S0, [R4,#0x18]
0x391316: CMP             R0, #0xA6
0x391318: BNE.W           loc_391600
0x39131c: VMOV.F32        S2, #1.0
0x391320: VMOV.F32        S4, #-12.0
0x391324: VADD.F32        S0, S0, S2
0x391328: VMIN.F32        D0, D0, D2
0x39132c: VSTR            S0, [R4,#0x18]
0x391330: B               loc_3910A2
0x391332: MOVS            R0, #0
0x391334: STR             R0, [R4,#8]
0x391336: MOV.W           R0, #0xC0000000
0x39133a: B               loc_391346
0x39133c: MOVS            R0, #0
0x39133e: STR             R0, [R4,#8]
0x391340: MOVS            R0, #0xC2080000
0x391346: MOV.W           R1, #0x3F800000
0x39134a: STR             R0, [R4,#0x18]
0x39134c: STR             R1, [R4,#0x1C]
0x39134e: STR             R5, [R4,#0x20]
0x391350: B               loc_3910A2
0x391352: LDR             R0, [R4,#8]
0x391354: CMP             R0, #8
0x391356: BNE.W           loc_39158A
0x39135a: LDR.W           R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x391368)
0x39135e: MOVS            R1, #0
0x391360: STR             R1, [R4,#8]
0x391362: MOVS            R1, #0xAE
0x391364: ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
0x391366: STR             R1, [R4,#0x20]
0x391368: MOVS            R1, #0
0x39136a: VLDR            S4, =0.0625
0x39136e: LDR             R0, [R0]; CWeather::UnderWaterness ...
0x391370: MOVT            R1, #0xC208
0x391374: STR             R1, [R4,#0x18]
0x391376: VMOV.F32        S0, #1.0
0x39137a: VLDR            S2, [R0]
0x39137e: VCMPE.F32       S2, S20
0x391382: VMRS            APSR_nzcv, FPSCR
0x391386: IT GE
0x391388: VMOVGE.F32      S0, S4
0x39138c: VSTR            S0, [R4,#0x1C]
0x391390: B               loc_39169E
0x391392: CMP             R1, #8
0x391394: BEQ.W           loc_3910A2
0x391398: LDR             R0, [R4,#0x20]
0x39139a: CMP             R0, #0xAE
0x39139c: BNE.W           loc_39161C
0x3913a0: VLDR            S0, =-40.0
0x3913a4: VCMPE.F32       S18, S0
0x3913a8: VMRS            APSR_nzcv, FPSCR
0x3913ac: BGE             loc_3913BC
0x3913ae: CMP             R1, #3
0x3913b0: ITT LS
0x3913b2: MOVLS           R0, #4
0x3913b4: STRLS           R0, [R4,#8]
0x3913b6: MOVS            R0, #0
0x3913b8: STRB            R0, [R4,#2]
0x3913ba: STRH            R0, [R4]
0x3913bc: MOVS            R0, #0xC2C80000
0x3913c2: STR             R0, [R4,#0x18]
0x3913c4: B               loc_391674
0x3913c6: LDR             R0, =(TheCamera_ptr - 0x3913D0); jumptable 00391130 case 4
0x3913c8: VLDR            S0, =1372.0
0x3913cc: ADD             R0, PC; TheCamera_ptr
0x3913ce: LDR             R0, [R0]; TheCamera
0x3913d0: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x3913d2: ADD.W           R2, R1, #0x30 ; '0'
0x3913d6: CMP             R1, #0
0x3913d8: IT EQ
0x3913da: ADDEQ           R2, R0, #4; CVector *
0x3913dc: VLDR            S2, [R2,#8]
0x3913e0: VCMPE.F32       S2, S0
0x3913e4: VMRS            APSR_nzcv, FPSCR
0x3913e8: BLE.W           loc_3915C4
0x3913ec: MOVS            R5, #0x8F
0x3913ee: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x3913f0: ADD             R0, SP, #0x48+var_44; jumptable 00391130 case 5
0x3913f2: ADD             R1, SP, #0x48+var_38; CVector *
0x3913f4: BLX             j__ZN19CAEAudioEnvironment27GetPositionRelativeToCameraEP7CVectorS1_; CAEAudioEnvironment::GetPositionRelativeToCamera(CVector *,CVector *)
0x3913f8: VLDR            S0, [SP,#0x48+var_44]
0x3913fc: VLDR            S2, [SP,#0x48+var_40]
0x391400: VMUL.F32        S0, S0, S0
0x391404: VLDR            S4, [SP,#0x48+var_3C]
0x391408: VMUL.F32        S2, S2, S2
0x39140c: VMUL.F32        S4, S4, S4
0x391410: VADD.F32        S0, S0, S2
0x391414: VMOV.F32        S2, #5.0
0x391418: VADD.F32        S0, S0, S4
0x39141c: VSQRT.F32       S0, S0
0x391420: VDIV.F32        S0, S0, S2
0x391424: VMOV            R0, S0; this
0x391428: BLX             j__ZN19CAEAudioEnvironment22GetDistanceAttenuationEf; CAEAudioEnvironment::GetDistanceAttenuation(float)
0x39142c: VMOV.F32        S0, #-6.0
0x391430: MOVS            R5, #0x8C
0x391432: B               loc_39147A
0x391434: MOVS            R5, #0xA5; jumptable 00391130 case 8
0x391436: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x391438: ADD             R0, SP, #0x48+var_44; jumptable 00391130 case 10
0x39143a: ADD             R1, SP, #0x48+var_38; CVector *
0x39143c: BLX             j__ZN19CAEAudioEnvironment27GetPositionRelativeToCameraEP7CVectorS1_; CAEAudioEnvironment::GetPositionRelativeToCamera(CVector *,CVector *)
0x391440: VLDR            S0, [SP,#0x48+var_44]
0x391444: VLDR            S2, [SP,#0x48+var_40]
0x391448: VMUL.F32        S0, S0, S0
0x39144c: VLDR            S4, [SP,#0x48+var_3C]
0x391450: VMUL.F32        S2, S2, S2
0x391454: VMUL.F32        S4, S4, S4
0x391458: VADD.F32        S0, S0, S2
0x39145c: VMOV.F32        S2, #5.0
0x391460: VADD.F32        S0, S0, S4
0x391464: VSQRT.F32       S0, S0
0x391468: VDIV.F32        S0, S0, S2
0x39146c: VMOV            R0, S0; this
0x391470: BLX             j__ZN19CAEAudioEnvironment22GetDistanceAttenuationEf; CAEAudioEnvironment::GetDistanceAttenuation(float)
0x391474: VMOV.F32        S0, #-6.0
0x391478: MOVS            R5, #0x8B
0x39147a: VMOV            S2, R0
0x39147e: VADD.F32        S16, S2, S0
0x391482: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x391484: MOVS            R5, #0xA8; jumptable 00391130 case 12
0x391486: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x391488: ADD             R0, SP, #0x48+var_44; jumptable 00391130 case 13
0x39148a: ADD             R1, SP, #0x48+var_38; CVector *
0x39148c: BLX             j__ZN19CAEAudioEnvironment27GetPositionRelativeToCameraEP7CVectorS1_; CAEAudioEnvironment::GetPositionRelativeToCamera(CVector *,CVector *)
0x391490: VLDR            S0, [SP,#0x48+var_44]
0x391494: VLDR            S2, [SP,#0x48+var_40]
0x391498: VMUL.F32        S0, S0, S0
0x39149c: VLDR            S4, [SP,#0x48+var_3C]
0x3914a0: VMUL.F32        S2, S2, S2
0x3914a4: VMUL.F32        S4, S4, S4
0x3914a8: VADD.F32        S0, S0, S2
0x3914ac: VMOV.F32        S2, #5.0
0x3914b0: VADD.F32        S0, S0, S4
0x3914b4: VSQRT.F32       S0, S0
0x3914b8: VDIV.F32        S0, S0, S2
0x3914bc: VMOV            R0, S0; this
0x3914c0: BLX             j__ZN19CAEAudioEnvironment22GetDistanceAttenuationEf; CAEAudioEnvironment::GetDistanceAttenuation(float)
0x3914c4: VMOV.F32        S0, #-6.0
0x3914c8: MOVS            R5, #0x9D
0x3914ca: VMOV            S2, R0
0x3914ce: MOVS            R0, #1
0x3914d0: STRB            R0, [R4]
0x3914d2: VADD.F32        S16, S2, S0
0x3914d6: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x3914d8: MOVS            R5, #0xA4; jumptable 00391130 case 15
0x3914da: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x3914dc: MOVS            R5, #0x92; jumptable 00391130 case 17
0x3914de: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x3914e0: MOVS            R5, #0x8A; jumptable 00391130 case 19
0x3914e2: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x3914e4: MOVS            R5, #0x88; jumptable 00391130 case 20
0x3914e6: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x3914e8: MOVS            R5, #0x87; jumptable 00391130 case 21
0x3914ea: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x3914ec: MOVS            R5, #0x94; jumptable 00391130 case 23
0x3914ee: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x3914f0: MOVS            R5, #0x9F; jumptable 00391130 case 24
0x3914f2: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x3914f4: MOVS            R5, #0x9E; jumptable 00391130 case 25
0x3914f6: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x3914f8: MOVS            R5, #0x9A; jumptable 00391130 case 26
0x3914fa: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x3914fc: BLX             j__ZN6CStats28FindMostFavoriteRadioStationEv; jumptable 00391130 case 30
0x391500: VMOV.F32        S16, #-6.0
0x391504: STRB            R0, [R4,#3]
0x391506: MOV.W           R5, #0xFFFFFFFF
0x39150a: B               loc_391000
0x39150c: MOVS            R5, #0xA2; jumptable 00391130 case 34
0x39150e: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x391510: MOVS            R5, #0x9B; jumptable 00391130 case 36
0x391512: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x391514: MOVS            R0, #1; jumptable 00391130 case 37
0x391516: MOVS            R5, #0x90
0x391518: B               loc_390FFC
0x39151a: MOVS            R5, #0xA3; jumptable 00391130 case 39
0x39151c: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x39151e: MOVS            R0, #1; jumptable 00391130 case 41
0x391520: MOVS            R5, #0xA9
0x391522: STRB            R0, [R4]
0x391524: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x391526: MOVS            R5, #0x98; jumptable 00391130 case 44
0x391528: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x39152a: MOVS            R5, #0x89; jumptable 00391130 case 48
0x39152c: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x39152e: MOVS            R5, #0xAD; jumptable 00391130 case 50
0x391530: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x391532: MOVS            R5, #0x9C; jumptable 00391130 case 51
0x391534: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x391536: MOVS            R0, #1; jumptable 00391130 case 52
0x391538: B               loc_39155C; jumptable 00391130 case 53
0x39153a: MOVS            R0, #3; jumptable 00391130 case 54
0x39153c: B               loc_39155C; jumptable 00391130 case 53
0x39153e: MOVS            R0, #4; jumptable 00391130 case 55
0x391540: B               loc_39155C; jumptable 00391130 case 53
0x391542: MOVS            R0, #5; jumptable 00391130 case 56
0x391544: B               loc_39155C; jumptable 00391130 case 53
0x391546: MOVS            R0, #6; jumptable 00391130 case 57
0x391548: B               loc_39155C; jumptable 00391130 case 53
0x39154a: MOVS            R0, #7; jumptable 00391130 case 58
0x39154c: B               loc_39155C; jumptable 00391130 case 53
0x39154e: MOVS            R0, #8; jumptable 00391130 case 59
0x391550: B               loc_39155C; jumptable 00391130 case 53
0x391552: MOVS            R0, #9; jumptable 00391130 case 60
0x391554: B               loc_39155C; jumptable 00391130 case 53
0x391556: MOVS            R0, #0xA; jumptable 00391130 case 61
0x391558: B               loc_39155C; jumptable 00391130 case 53
0x39155a: MOVS            R0, #0xB; jumptable 00391130 case 62
0x39155c: STRB            R0, [R4,#3]; jumptable 00391130 case 53
0x39155e: B               loc_391008
0x391560: MOVS            R5, #0x97; jumptable 00391130 case 64
0x391562: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x391564: MOVS            R5, #0xAA; jumptable 00391130 case 66
0x391566: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x391568: MOVS            R5, #0xAB; jumptable 00391130 case 67
0x39156a: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x39156c: VLDR            S2, =-40.0
0x391570: VCMPE.F32       S0, S2
0x391574: VMRS            APSR_nzcv, FPSCR
0x391578: BGT             loc_39160E
0x39157a: CMP             R0, #3
0x39157c: BHI             loc_391582
0x39157e: MOVS            R0, #4
0x391580: STR             R0, [R4,#8]
0x391582: MOVS            R0, #0
0x391584: STRB            R0, [R4,#2]
0x391586: STRH            R0, [R4]
0x391588: B               loc_3910A2
0x39158a: LDR             R1, [R4,#0x20]
0x39158c: VLDR            S0, [R4,#0x18]
0x391590: CMP             R1, #0xAE
0x391592: BNE             loc_3915DC
0x391594: VCMPE.F32       S18, S0
0x391598: VMRS            APSR_nzcv, FPSCR
0x39159c: BLE             loc_39167C
0x39159e: VMOV.F32        S2, #1.0
0x3915a2: VADD.F32        S0, S0, S2
0x3915a6: VMIN.F32        D0, D0, D9
0x3915aa: B               loc_39168A
0x3915ac: MOVS            R1, #0
0x3915ae: MOVS            R0, #0
0x3915b0: STR             R0, [R4,#8]
0x3915b2: MOVS            R0, #0xA6
0x3915b4: MOVT            R1, #0xC208
0x3915b8: MOV.W           R2, #0x3F800000
0x3915bc: STRD.W          R1, R2, [R4,#0x18]
0x3915c0: STR             R0, [R4,#0x20]
0x3915c2: B               loc_3910A2
0x3915c4: VSUB.F32        S0, S0, S2
0x3915c8: MOVS            R5, #0x8F
0x3915ca: VMOV.F32        S4, #-9.0
0x3915ce: VMOV.F32        S2, #-6.0
0x3915d2: VMUL.F32        S0, S0, S4
0x3915d6: VADD.F32        S16, S0, S2
0x3915da: B               def_391130; jumptable 00391130 default case, cases 6,7,9,11,14,16,18,22,27,31-33,35,38,40,42,43,45-47,49,63,65
0x3915dc: VLDR            S2, =-40.0
0x3915e0: VCMPE.F32       S0, S2
0x3915e4: VMRS            APSR_nzcv, FPSCR
0x3915e8: BLE             loc_391690
0x3915ea: VLDR            S2, =-0.4
0x3915ee: VADD.F32        S0, S0, S2
0x3915f2: VSTR            S0, [R4,#0x18]
0x3915f6: B               loc_39169E
0x3915f8: DCFS -34.0
0x3915fc: DCFS 0.0625
0x391600: VLDR            S2, =-40.0
0x391604: VCMPE.F32       S0, S2
0x391608: VMRS            APSR_nzcv, FPSCR
0x39160c: BLE             loc_3916D4
0x39160e: VLDR            S2, =-0.4
0x391612: VADD.F32        S0, S0, S2
0x391616: VSTR            S0, [R4,#0x18]
0x39161a: B               loc_3910A2
0x39161c: CMP.W           R8, #0
0x391620: BEQ             loc_391642
0x391622: VLDR            S2, =-40.0
0x391626: VLDR            S0, [R4,#0x18]
0x39162a: VCMPE.F32       S0, S2
0x39162e: VMRS            APSR_nzcv, FPSCR
0x391632: BLE             loc_391642
0x391634: VLDR            S2, =-0.4
0x391638: VADD.F32        S0, S0, S2
0x39163c: VSTR            S0, [R4,#0x18]
0x391640: B               loc_391674
0x391642: CMP             R1, #3
0x391644: MOV.W           R1, #0
0x391648: ITT LS
0x39164a: MOVLS           R0, #4
0x39164c: STRLS           R0, [R4,#8]
0x39164e: STRB            R1, [R4,#2]
0x391650: LDR             R0, =(AudioEngine_ptr - 0x391658)
0x391652: STRH            R1, [R4]
0x391654: ADD             R0, PC; AudioEngine_ptr
0x391656: LDR             R0, [R0]; AudioEngine ; this
0x391658: BLX             j__ZN12CAudioEngine20IsVehicleRadioActiveEv; CAudioEngine::IsVehicleRadioActive(void)
0x39165c: CBZ             R0, loc_391674
0x39165e: LDR             R0, =(AudioEngine_ptr - 0x391664)
0x391660: ADD             R0, PC; AudioEngine_ptr
0x391662: LDR             R5, [R0]; AudioEngine
0x391664: MOV             R0, R5; this
0x391666: BLX             j__ZN12CAudioEngine24GetCurrentRadioStationIDEv; CAudioEngine::GetCurrentRadioStationID(void)
0x39166a: MOV             R1, R0; signed __int8
0x39166c: MOV             R0, R5; this
0x39166e: MOVS            R2, #0; signed __int8
0x391670: BLX             j__ZN12CAudioEngine10StartRadioEaa; CAudioEngine::StartRadio(signed char,signed char)
0x391674: MOV.W           R0, #0x3F800000
0x391678: STR             R0, [R4,#0x1C]
0x39167a: B               loc_3910A2
0x39167c: BGE             loc_39169E
0x39167e: VMOV.F32        S2, #-1.0
0x391682: VADD.F32        S0, S0, S2
0x391686: VMAX.F32        D0, D0, D9
0x39168a: VSTR            S0, [R4,#0x18]
0x39168e: B               loc_39169E
0x391690: CMP             R0, #3
0x391692: ITT LS
0x391694: MOVLS           R0, #4
0x391696: STRLS           R0, [R4,#8]
0x391698: MOVS            R0, #0
0x39169a: STRB            R0, [R4,#2]
0x39169c: STRH            R0, [R4]
0x39169e: VLDR            S0, [R4,#0x1C]
0x3916a2: VCMPE.F32       S16, S0
0x3916a6: VMRS            APSR_nzcv, FPSCR
0x3916aa: BLE             loc_3916BE
0x3916ac: VMOV.F32        S2, #0.25
0x3916b0: VADD.F32        S0, S0, S2
0x3916b4: VMIN.F32        D0, D0, D8
0x3916b8: VSTR            S0, [R4,#0x1C]
0x3916bc: B               loc_3910A2
0x3916be: BGE.W           loc_3910A2
0x3916c2: VMOV.F32        S2, #-0.25
0x3916c6: VADD.F32        S0, S0, S2
0x3916ca: VMAX.F32        D0, D0, D8
0x3916ce: VSTR            S0, [R4,#0x1C]
0x3916d2: B               loc_3910A2
0x3916d4: CMP             R1, #3
0x3916d6: BLS.W           loc_39157E
0x3916da: B               loc_391582
