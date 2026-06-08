0x43e170: PUSH            {R7,LR}
0x43e172: MOV             R7, SP
0x43e174: SUB             SP, SP, #0x18
0x43e176: BLX             j__ZN6CRadar21CalculateCachedSinCosEv; CRadar::CalculateCachedSinCos(void)
0x43e17a: MOV.W           R0, #0xFFFFFFFF; int
0x43e17e: MOVS            R1, #0; bool
0x43e180: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43e184: CBZ             R0, loc_43E1A2
0x43e186: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x43E192)
0x43e188: MOV.W           R2, #0x194
0x43e18c: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x43E194)
0x43e18e: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x43e190: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x43e192: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x43e194: LDR             R1, [R1]; CWorld::Players ...
0x43e196: LDR             R0, [R0]; CWorld::PlayerInFocus
0x43e198: SMLABB.W        R0, R0, R2, R1; this
0x43e19c: BLX             j__ZN11CPlayerInfo20IsPlayerInRemoteModeEv; CPlayerInfo::IsPlayerInRemoteMode(void)
0x43e1a0: CBZ             R0, loc_43E1BA
0x43e1a2: LDR             R0, =(_ZN11CTheScripts14RadarZoomValueE_ptr - 0x43E1A8)
0x43e1a4: ADD             R0, PC; _ZN11CTheScripts14RadarZoomValueE_ptr
0x43e1a6: LDR             R0, [R0]; CTheScripts::RadarZoomValue ...
0x43e1a8: LDRB            R0, [R0]; CTheScripts::RadarZoomValue
0x43e1aa: CBZ             R0, loc_43E228
0x43e1ac: RSB.W           R0, R0, #0xB4
0x43e1b0: VMOV            S0, R0
0x43e1b4: VCVT.F32.S32    S0, S0
0x43e1b8: B               loc_43E22C
0x43e1ba: MOV.W           R0, #0xFFFFFFFF; int
0x43e1be: MOVS            R1, #0; bool
0x43e1c0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43e1c4: CBZ             R0, loc_43E1EE
0x43e1c6: MOV.W           R0, #0xFFFFFFFF; int
0x43e1ca: MOVS            R1, #0; bool
0x43e1cc: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43e1d0: LDR.W           R0, [R0,#0x5A4]
0x43e1d4: CMP             R0, #4
0x43e1d6: BNE             loc_43E1EE
0x43e1d8: MOV.W           R0, #0xFFFFFFFF; int
0x43e1dc: MOVS            R1, #0; bool
0x43e1de: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43e1e2: LDRH            R0, [R0,#0x26]
0x43e1e4: MOVW            R1, #0x21B
0x43e1e8: CMP             R0, R1
0x43e1ea: BNE.W           loc_43E316
0x43e1ee: MOV.W           R0, #0xFFFFFFFF; int
0x43e1f2: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x43e1f6: VLDR            S0, [R0]
0x43e1fa: VLDR            S2, [R0,#4]
0x43e1fe: VMUL.F32        S0, S0, S0
0x43e202: VLDR            S4, [R0,#8]
0x43e206: VMUL.F32        S2, S2, S2
0x43e20a: VMUL.F32        S4, S4, S4
0x43e20e: VADD.F32        S0, S0, S2
0x43e212: VLDR            S2, =0.3
0x43e216: VADD.F32        S0, S0, S4
0x43e21a: VSQRT.F32       S0, S0
0x43e21e: VCMPE.F32       S0, S2
0x43e222: VMRS            APSR_nzcv, FPSCR
0x43e226: BGE             loc_43E2E6
0x43e228: BL              sub_3F66A6
0x43e22c: LDR             R0, =(_ZN6CRadar12m_radarRangeE_ptr - 0x43E232)
0x43e22e: ADD             R0, PC; _ZN6CRadar12m_radarRangeE_ptr
0x43e230: LDR             R0, [R0]; this
0x43e232: VSTR            S0, [R0]
0x43e236: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x43e23a: CBZ             R0, loc_43E258
0x43e23c: LDR             R0, =(_ZN10CGameLogic18n2PlayerPedInFocusE_ptr - 0x43E242)
0x43e23e: ADD             R0, PC; _ZN10CGameLogic18n2PlayerPedInFocusE_ptr
0x43e240: LDR             R0, [R0]; CGameLogic::n2PlayerPedInFocus ...
0x43e242: LDR             R0, [R0]; CGameLogic::n2PlayerPedInFocus
0x43e244: CMP             R0, #1
0x43e246: BEQ             loc_43E266
0x43e248: CBNZ            R0, loc_43E2A2
0x43e24a: ADD             R0, SP, #0x20+var_14; int
0x43e24c: MOVS            R1, #0
0x43e24e: BLX             j__Z29FindPlayerCentreOfWorldForMapi; FindPlayerCentreOfWorldForMap(int)
0x43e252: LDR             R0, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x43E258)
0x43e254: ADD             R0, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
0x43e256: B               loc_43E272
0x43e258: ADD             R0, SP, #0x20+var_14; int
0x43e25a: MOVS            R1, #0
0x43e25c: BLX             j__Z29FindPlayerCentreOfWorldForMapi; FindPlayerCentreOfWorldForMap(int)
0x43e260: LDR             R0, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x43E266)
0x43e262: ADD             R0, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
0x43e264: B               loc_43E272
0x43e266: ADD             R0, SP, #0x20+var_14; int
0x43e268: MOVS            R1, #1
0x43e26a: BLX             j__Z29FindPlayerCentreOfWorldForMapi; FindPlayerCentreOfWorldForMap(int)
0x43e26e: LDR             R0, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x43E274)
0x43e270: ADD             R0, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
0x43e272: LDR             R0, [R0]; CRadar::vec2DRadarOrigin ...
0x43e274: LDR             R2, [SP,#0x20+var_10]
0x43e276: LDR             R1, [SP,#0x20+var_14]
0x43e278: STRD.W          R1, R2, [R0]; CRadar::vec2DRadarOrigin
0x43e27c: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x43E282)
0x43e27e: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x43e280: LDR             R0, [R0]; CGame::currArea ...
0x43e282: LDR             R0, [R0]; CGame::currArea
0x43e284: CBZ             R0, loc_43E28A
0x43e286: ADD             SP, SP, #0x18
0x43e288: POP             {R7,PC}
0x43e28a: MOV.W           R0, #0xFFFFFFFF; int
0x43e28e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x43e292: LDRB.W          R0, [R0,#0x33]; this
0x43e296: CMP             R0, #0
0x43e298: IT EQ
0x43e29a: BLXEQ           j__ZN6CRadar12DrawRadarMapEv; CRadar::DrawRadarMap(void)
0x43e29e: ADD             SP, SP, #0x18
0x43e2a0: POP             {R7,PC}
0x43e2a2: ADD             R0, SP, #0x20+var_14; int
0x43e2a4: MOVS            R1, #0
0x43e2a6: BLX             j__Z29FindPlayerCentreOfWorldForMapi; FindPlayerCentreOfWorldForMap(int)
0x43e2aa: MOV             R0, SP; int
0x43e2ac: MOVS            R1, #1
0x43e2ae: BLX             j__Z29FindPlayerCentreOfWorldForMapi; FindPlayerCentreOfWorldForMap(int)
0x43e2b2: VLDR            S0, [SP,#0x20+var_20]
0x43e2b6: VMOV.F32        S8, #0.5
0x43e2ba: VLDR            S4, [SP,#0x20+var_14]
0x43e2be: VLDR            S2, [SP,#0x20+var_1C]
0x43e2c2: VLDR            S6, [SP,#0x20+var_10]
0x43e2c6: VADD.F32        S0, S4, S0
0x43e2ca: LDR             R0, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x43E2D4)
0x43e2cc: VADD.F32        S2, S6, S2
0x43e2d0: ADD             R0, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
0x43e2d2: LDR             R0, [R0]; CRadar::vec2DRadarOrigin ...
0x43e2d4: VMUL.F32        S0, S0, S8
0x43e2d8: VMUL.F32        S2, S2, S8
0x43e2dc: VSTR            S0, [R0]
0x43e2e0: VSTR            S2, [R0,#4]
0x43e2e4: B               loc_43E27C
0x43e2e6: VLDR            S2, =0.9
0x43e2ea: VCMPE.F32       S0, S2
0x43e2ee: VMRS            APSR_nzcv, FPSCR
0x43e2f2: BGE             loc_43E37C
0x43e2f4: VLDR            S2, =-0.3
0x43e2f8: VADD.F32        S0, S0, S2
0x43e2fc: VLDR            S2, =170.0
0x43e300: VMUL.F32        S0, S0, S2
0x43e304: VLDR            S2, =0.6
0x43e308: VDIV.F32        S0, S0, S2
0x43e30c: BL              sub_3F66B2
0x43e310: VADD.F32        S0, S0, S2
0x43e314: B               loc_43E22C
0x43e316: MOV.W           R0, #0xFFFFFFFF; int
0x43e31a: MOVS            R1, #0; bool
0x43e31c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43e320: LDR             R1, [R0,#0x14]
0x43e322: VLDR            S0, =200.0
0x43e326: ADD.W           R2, R1, #0x30 ; '0'
0x43e32a: CMP             R1, #0
0x43e32c: IT EQ
0x43e32e: ADDEQ           R2, R0, #4
0x43e330: VLDR            S2, [R2,#8]
0x43e334: VDIV.F32        S0, S2, S0
0x43e338: VLDR            S2, =0.3
0x43e33c: VCMPE.F32       S0, S2
0x43e340: VMRS            APSR_nzcv, FPSCR
0x43e344: BGE             loc_43E34C
0x43e346: VLDR            S0, =340.0
0x43e34a: B               loc_43E22C
0x43e34c: VLDR            S2, =0.9
0x43e350: VCMPE.F32       S0, S2
0x43e354: VMRS            APSR_nzcv, FPSCR
0x43e358: BGE             loc_43E37C
0x43e35a: VLDR            S2, =-0.3
0x43e35e: VMOV.F32        S4, #10.0
0x43e362: VADD.F32        S0, S0, S2
0x43e366: VLDR            S2, =0.6
0x43e36a: VMUL.F32        S0, S0, S4
0x43e36e: VDIV.F32        S0, S0, S2
0x43e372: VLDR            S2, =340.0
0x43e376: VADD.F32        S0, S0, S2
0x43e37a: B               loc_43E22C
0x43e37c: VLDR            S0, =350.0
0x43e380: B               loc_43E22C
