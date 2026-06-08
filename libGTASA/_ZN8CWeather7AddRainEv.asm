0x5cd69c: PUSH            {R4-R7,LR}
0x5cd69e: ADD             R7, SP, #0xC
0x5cd6a0: PUSH.W          {R8-R11}
0x5cd6a4: SUB             SP, SP, #4
0x5cd6a6: VPUSH           {D8-D15}
0x5cd6aa: SUB             SP, SP, #0xC0
0x5cd6ac: BLX.W           j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
0x5cd6b0: CMP             R0, #0
0x5cd6b2: BNE.W           loc_5CDC76
0x5cd6b6: BLX.W           j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
0x5cd6ba: CMP             R0, #0
0x5cd6bc: BNE.W           loc_5CDC76
0x5cd6c0: LDR.W           R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x5CD6C8)
0x5cd6c4: ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
0x5cd6c6: LDR             R0, [R0]; CWeather::UnderWaterness ...
0x5cd6c8: VLDR            S0, [R0]
0x5cd6cc: VCMPE.F32       S0, #0.0
0x5cd6d0: VMRS            APSR_nzcv, FPSCR
0x5cd6d4: BGT.W           loc_5CDC76
0x5cd6d8: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x5CD6E0)
0x5cd6dc: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x5cd6de: LDR             R0, [R0]; CGame::currArea ...
0x5cd6e0: LDR             R0, [R0]; CGame::currArea
0x5cd6e2: CMP             R0, #0
0x5cd6e4: BNE.W           loc_5CDC76
0x5cd6e8: MOV.W           R0, #0xFFFFFFFF; int
0x5cd6ec: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5cd6f0: CBZ             R0, loc_5CD704
0x5cd6f2: MOV.W           R0, #0xFFFFFFFF; int
0x5cd6f6: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5cd6fa: LDRB.W          R0, [R0,#0x33]
0x5cd6fe: CMP             R0, #0
0x5cd700: BNE.W           loc_5CDC76
0x5cd704: LDR.W           R0, =(TheCamera_ptr - 0x5CD710)
0x5cd708: VLDR            S0, =900.0
0x5cd70c: ADD             R0, PC; TheCamera_ptr
0x5cd70e: LDR             R0, [R0]; TheCamera
0x5cd710: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x5cd712: ADD.W           R2, R1, #0x30 ; '0'
0x5cd716: CMP             R1, #0
0x5cd718: IT EQ
0x5cd71a: ADDEQ           R2, R0, #4
0x5cd71c: VLDR            S2, [R2,#8]
0x5cd720: VCMPE.F32       S2, S0
0x5cd724: VMRS            APSR_nzcv, FPSCR
0x5cd728: BGT.W           loc_5CDC76
0x5cd72c: LDR.W           R0, =(TheCamera_ptr - 0x5CD734)
0x5cd730: ADD             R0, PC; TheCamera_ptr
0x5cd732: LDR             R0, [R0]; TheCamera ; this
0x5cd734: BLX.W           j__ZN7CCamera24GetLookingLRBFirstPersonEv; CCamera::GetLookingLRBFirstPerson(void)
0x5cd738: CMP             R0, #1
0x5cd73a: BNE             loc_5CD752
0x5cd73c: MOV.W           R0, #0xFFFFFFFF; int
0x5cd740: MOVS            R1, #0; bool
0x5cd742: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5cd746: CBZ             R0, loc_5CD752
0x5cd748: BLX.W           j__ZNK8CVehicle10CarHasRoofEv; CVehicle::CarHasRoof(void)
0x5cd74c: CMP             R0, #0
0x5cd74e: BNE.W           loc_5CDC76
0x5cd752: LDR.W           R0, =(_ZN8CWeather4RainE_ptr - 0x5CD75A)
0x5cd756: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x5cd758: LDR             R0, [R0]; CWeather::Rain ...
0x5cd75a: VLDR            S0, [R0]
0x5cd75e: VCMPE.F32       S0, #0.0
0x5cd762: VMRS            APSR_nzcv, FPSCR
0x5cd766: BLE             loc_5CD782
0x5cd768: LDR.W           R0, =(_ZN8CWeather20StreamAfterRainTimerE_ptr - 0x5CD776)
0x5cd76c: MOVS            R2, #1
0x5cd76e: LDR.W           R1, =(byte_A7D200 - 0x5CD778)
0x5cd772: ADD             R0, PC; _ZN8CWeather20StreamAfterRainTimerE_ptr
0x5cd774: ADD             R1, PC; byte_A7D200
0x5cd776: LDR             R0, [R0]; CWeather::StreamAfterRainTimer ...
0x5cd778: STRB            R2, [R1]
0x5cd77a: MOV.W           R1, #0x320
0x5cd77e: STR             R1, [R0]; CWeather::StreamAfterRainTimer
0x5cd780: B               loc_5CD7AA
0x5cd782: LDR.W           R0, =(byte_A7D200 - 0x5CD78A)
0x5cd786: ADD             R0, PC; byte_A7D200
0x5cd788: LDRB            R0, [R0]
0x5cd78a: CMP             R0, #1
0x5cd78c: BNE             loc_5CD7AA
0x5cd78e: LDR.W           R0, =(_ZN8CWeather20StreamAfterRainTimerE_ptr - 0x5CD796)
0x5cd792: ADD             R0, PC; _ZN8CWeather20StreamAfterRainTimerE_ptr
0x5cd794: LDR             R0, [R0]; CWeather::StreamAfterRainTimer ...
0x5cd796: LDR             R0, [R0]; CWeather::StreamAfterRainTimer
0x5cd798: CMP             R0, #1
0x5cd79a: BLT.W           loc_5CDC84
0x5cd79e: LDR.W           R1, =(_ZN8CWeather20StreamAfterRainTimerE_ptr - 0x5CD7A8)
0x5cd7a2: SUBS            R0, #1
0x5cd7a4: ADD             R1, PC; _ZN8CWeather20StreamAfterRainTimerE_ptr
0x5cd7a6: LDR             R1, [R1]; CWeather::StreamAfterRainTimer ...
0x5cd7a8: STR             R0, [R1]; CWeather::StreamAfterRainTimer
0x5cd7aa: LDR.W           R0, =(_ZN8CWeather4WindE_ptr - 0x5CD7B6)
0x5cd7ae: VLDR            S0, =1.01
0x5cd7b2: ADD             R0, PC; _ZN8CWeather4WindE_ptr
0x5cd7b4: LDR             R0, [R0]; this
0x5cd7b6: VLDR            S2, [R0]
0x5cd7ba: VCMPE.F32       S2, S0
0x5cd7be: VMRS            APSR_nzcv, FPSCR
0x5cd7c2: BLE             loc_5CD7EC
0x5cd7c4: BLX.W           j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
0x5cd7c8: CBNZ            R0, loc_5CD7EC
0x5cd7ca: LDR.W           R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x5CD7D2)
0x5cd7ce: ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr ; this
0x5cd7d0: LDR             R4, [R0]; CWeather::UnderWaterness ...
0x5cd7d2: BLX.W           j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
0x5cd7d6: VLDR            S0, [R4]
0x5cd7da: VCMPE.F32       S0, #0.0
0x5cd7de: VMRS            APSR_nzcv, FPSCR
0x5cd7e2: BGT             loc_5CD7EC
0x5cd7e4: CMP             R0, #0
0x5cd7e6: IT EQ
0x5cd7e8: BLXEQ.W         j__ZN8CWeather21AddSandStormParticlesEv; CWeather::AddSandStormParticles(void)
0x5cd7ec: LDR.W           R0, =(_ZN8CWeather4RainE_ptr - 0x5CD7F8)
0x5cd7f0: VLDR            S18, =0.1
0x5cd7f4: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x5cd7f6: LDR             R0, [R0]; CWeather::Rain ...
0x5cd7f8: VLDR            S0, [R0]
0x5cd7fc: VCMPE.F32       S0, S18
0x5cd800: VMRS            APSR_nzcv, FPSCR
0x5cd804: BGT             loc_5CD81C
0x5cd806: LDR.W           R0, =(unk_A7D204 - 0x5CD80E)
0x5cd80a: ADD             R0, PC; unk_A7D204
0x5cd80c: VLDR            S0, [R0]
0x5cd810: VCMP.F32        S0, #0.0
0x5cd814: VMRS            APSR_nzcv, FPSCR
0x5cd818: BEQ.W           loc_5CDC76
0x5cd81c: ADD             R0, SP, #0x120+var_64; this
0x5cd81e: MOV.W           R8, #0
0x5cd822: MOVS            R1, #0; unsigned __int8
0x5cd824: MOVS            R2, #0; unsigned __int8
0x5cd826: MOVS            R3, #0; unsigned __int8
0x5cd828: STR.W           R8, [SP,#0x120+var_120]; unsigned __int8
0x5cd82c: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5cd830: LDR.W           R0, =(_ZN8CWeather4RainE_ptr - 0x5CD840)
0x5cd834: VMOV.F32        S2, #5.0
0x5cd838: VMOV.F32        S16, #10.0
0x5cd83c: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x5cd83e: LDR             R0, [R0]; CWeather::Rain ...
0x5cd840: VLDR            S0, [R0]
0x5cd844: VMUL.F32        S2, S0, S2
0x5cd848: VADD.F32        S4, S0, S0
0x5cd84c: VCVT.S32.F32    S6, S2
0x5cd850: VCVT.S32.F32    S2, S4
0x5cd854: VMOV            R0, S6
0x5cd858: CMP             R0, #1
0x5cd85a: MOV             R1, R0
0x5cd85c: STR             R1, [SP,#0x120+var_EC]
0x5cd85e: BLT.W           loc_5CDABE
0x5cd862: VMOV            R0, S2
0x5cd866: VLDR            S4, =40.0
0x5cd86a: VMUL.F32        S0, S0, S16
0x5cd86e: ADD             R5, SP, #0x120+var_CC
0x5cd870: VMOV.F32        S2, #0.5
0x5cd874: VLDR            S22, =4.6566e-10
0x5cd878: VMOV.F32        S28, #30.0
0x5cd87c: VLDR            S24, =0.0
0x5cd880: VMOV.F32        S30, #-15.0
0x5cd884: VLDR            S26, =0.00625
0x5cd888: VLDR            S17, =0.024531
0x5cd88c: MOVS            R4, #0
0x5cd88e: VMAX.F32        D0, D0, D2
0x5cd892: VMUL.F32        S20, S0, S2
0x5cd896: STR             R0, [SP,#0x120+var_FC]
0x5cd898: ADDS            R0, #0xE
0x5cd89a: STR             R0, [SP,#0x120+var_F4]
0x5cd89c: LDR.W           R0, =(TheCamera_ptr - 0x5CD8A8)
0x5cd8a0: LDR.W           R9, [SP,#0x120+var_F4]
0x5cd8a4: ADD             R0, PC; TheCamera_ptr
0x5cd8a6: LDR             R0, [R0]; TheCamera
0x5cd8a8: STR             R0, [SP,#0x120+var_100]
0x5cd8aa: LDR.W           R0, =(TheCamera_ptr - 0x5CD8B2)
0x5cd8ae: ADD             R0, PC; TheCamera_ptr
0x5cd8b0: LDR             R0, [R0]; TheCamera
0x5cd8b2: STR             R0, [SP,#0x120+var_F0]
0x5cd8b4: LDR.W           R0, =(g_fx_ptr - 0x5CD8BC)
0x5cd8b8: ADD             R0, PC; g_fx_ptr
0x5cd8ba: LDR             R0, [R0]; g_fx
0x5cd8bc: STR             R0, [SP,#0x120+var_F8]
0x5cd8be: MOV.W           R0, #0x3E800000
0x5cd8c2: MOV.W           R1, #0x3F800000; float
0x5cd8c6: STR             R0, [SP,#0x120+var_120]; float
0x5cd8c8: MOV             R0, #0x3CA3D70A
0x5cd8d0: MOV.W           R2, #0x3F800000; float
0x5cd8d4: STRD.W          R0, R8, [SP,#0x120+var_11C]; int
0x5cd8d8: MOV             R0, #0x3CF5C28F
0x5cd8e0: MOV.W           R3, #0x3F800000; float
0x5cd8e4: STR             R0, [SP,#0x120+var_114]; int
0x5cd8e6: MOV             R0, R5; this
0x5cd8e8: BLX.W           j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x5cd8ec: STRD.W          R8, R8, [SP,#0x120+var_D8]
0x5cd8f0: STR.W           R8, [SP,#0x120+var_D0]
0x5cd8f4: BLX.W           rand
0x5cd8f8: VMOV            S0, R0
0x5cd8fc: VCVT.F32.S32    S0, S0
0x5cd900: VMUL.F32        S0, S0, S22
0x5cd904: VMUL.F32        S0, S20, S0
0x5cd908: VADD.F32        S19, S0, S24
0x5cd90c: BLX.W           rand
0x5cd910: SXTH            R0, R0
0x5cd912: TST.W           R0, #1
0x5cd916: STR             R4, [SP,#0x120+var_E8]
0x5cd918: BNE             loc_5CD95C
0x5cd91a: MOV             R1, #0xFFFFFF80
0x5cd91e: UXTAB.W         R0, R1, R0
0x5cd922: VMOV            S0, R0
0x5cd926: VCVT.F32.S32    S0, S0
0x5cd92a: LDR             R0, [SP,#0x120+var_100]
0x5cd92c: VLDR            S2, [R0,#0x14C]
0x5cd930: VMUL.F32        S0, S0, S26
0x5cd934: VADD.F32        S0, S0, S2
0x5cd938: B               loc_5CD96E
0x5cd93a: ALIGN 4
0x5cd93c: DCFS 900.0
0x5cd940: DCFS 1.01
0x5cd944: DCFS 0.1
0x5cd948: DCFS 40.0
0x5cd94c: DCFS 4.6566e-10
0x5cd950: DCFS 0.0
0x5cd954: DCFS 0.00625
0x5cd958: DCFS 0.024531
0x5cd95c: BLX.W           rand
0x5cd960: UXTB            R0, R0
0x5cd962: VMOV            S0, R0
0x5cd966: VCVT.F32.S32    S0, S0
0x5cd96a: VMUL.F32        S0, S0, S17
0x5cd96e: VMOV            R8, S0
0x5cd972: MOV             R0, R8; x
0x5cd974: BLX.W           sinf
0x5cd978: VMOV            S0, R0
0x5cd97c: LDR             R1, [SP,#0x120+var_F0]
0x5cd97e: VMUL.F32        S0, S19, S0
0x5cd982: LDR             R0, [R1,#0x14]
0x5cd984: ADD.W           R6, R0, #0x30 ; '0'
0x5cd988: CMP             R0, #0
0x5cd98a: IT EQ
0x5cd98c: ADDEQ           R6, R1, #4
0x5cd98e: MOV             R0, R8; x
0x5cd990: VLDR            S2, [R6]
0x5cd994: VADD.F32        S21, S2, S0
0x5cd998: BLX.W           cosf
0x5cd99c: VMOV            S0, R0
0x5cd9a0: VSTR            S21, [SP,#0x120+var_70]
0x5cd9a4: VLDR            S2, [R6,#4]
0x5cd9a8: MOVS            R0, #0
0x5cd9aa: VMUL.F32        S0, S19, S0
0x5cd9ae: MOVT            R0, #0x4220
0x5cd9b2: MOV.W           R8, #0
0x5cd9b6: MOVS            R1, #0
0x5cd9b8: STR.W           R8, [SP,#0x120+var_68]
0x5cd9bc: ADD             R2, SP, #0x120+var_AC; int
0x5cd9be: ADD             R3, SP, #0x120+var_B0; int
0x5cd9c0: MOVT            R1, #0xC220; int
0x5cd9c4: VADD.F32        S0, S2, S0
0x5cd9c8: VADD.F32        S2, S21, S24
0x5cd9cc: VADD.F32        S4, S0, S24
0x5cd9d0: VSTR            S0, [SP,#0x120+var_70+4]
0x5cd9d4: VSTR            S2, [SP,#0x120+var_E4]
0x5cd9d8: STR             R0, [SP,#0x120+var_DC]
0x5cd9da: MOVS            R0, #1
0x5cd9dc: VSTR            S4, [SP,#0x120+var_E0]
0x5cd9e0: STRD.W          R0, R8, [SP,#0x120+var_120]; int
0x5cd9e4: STRD.W          R8, R8, [SP,#0x120+var_118]; int
0x5cd9e8: STRD.W          R0, R8, [SP,#0x120+var_110]; int
0x5cd9ec: ADD             R0, SP, #0x120+var_E4; CVector *
0x5cd9ee: STR.W           R8, [SP,#0x120+var_108]; int
0x5cd9f2: BLX.W           j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x5cd9f6: LDR             R4, [SP,#0x120+var_F8]
0x5cd9f8: ADD             R5, SP, #0x120+var_CC
0x5cd9fa: ADD.W           R11, SP, #0x120+var_80
0x5cd9fe: ADD.W           R10, SP, #0x120+var_D8
0x5cda02: CMP             R0, #1
0x5cda04: BNE             loc_5CDAA8
0x5cda06: VLDR            S0, [SP,#0x120+var_A4]
0x5cda0a: LDR             R0, [SP,#0x120+var_FC]
0x5cda0c: VADD.F32        S0, S0, S18
0x5cda10: CMN.W           R0, #0xE
0x5cda14: VSTR            S0, [SP,#0x120+var_68]
0x5cda18: BLT             loc_5CDAA8
0x5cda1a: MOV.W           R6, #0xFFFFFFFF
0x5cda1e: VLDR            D16, [SP,#0x120+var_70]
0x5cda22: LDR             R0, [SP,#0x120+var_68]
0x5cda24: STR             R0, [SP,#0x120+var_78]
0x5cda26: VSTR            D16, [SP,#0x120+var_80]
0x5cda2a: BLX.W           rand
0x5cda2e: VMOV            S0, R0
0x5cda32: VCVT.F32.S32    S0, S0
0x5cda36: VLDR            S2, [SP,#0x120+var_80]
0x5cda3a: VMUL.F32        S0, S0, S22
0x5cda3e: VMUL.F32        S0, S0, S28
0x5cda42: VADD.F32        S0, S0, S30
0x5cda46: VADD.F32        S0, S2, S0
0x5cda4a: VSTR            S0, [SP,#0x120+var_80]
0x5cda4e: BLX.W           rand
0x5cda52: VMOV            S0, R0
0x5cda56: VCVT.F32.S32    S0, S0
0x5cda5a: VLDR            S2, [SP,#0x120+var_80+4]
0x5cda5e: VMUL.F32        S0, S0, S22
0x5cda62: VMUL.F32        S0, S0, S28
0x5cda66: VADD.F32        S0, S0, S30
0x5cda6a: VADD.F32        S0, S2, S0
0x5cda6e: VSTR            S0, [SP,#0x120+var_80+4]
0x5cda72: BLX.W           rand
0x5cda76: MOVS            R1, #0
0x5cda78: STR             R5, [SP,#0x120+var_120]; float
0x5cda7a: MOVT            R1, #0xBF80
0x5cda7e: LDR             R0, [R4,#0x30]; int
0x5cda80: STR             R1, [SP,#0x120+var_11C]; float
0x5cda82: MOV             R1, #0x3F99999A
0x5cda8a: MOV             R2, R10; int
0x5cda8c: STR             R1, [SP,#0x120+var_118]; float
0x5cda8e: MOV             R1, #0x3F19999A
0x5cda96: MOVS            R3, #0; int
0x5cda98: STRD.W          R1, R8, [SP,#0x120+var_114]; float
0x5cda9c: MOV             R1, R11; int
0x5cda9e: BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x5cdaa2: ADDS            R6, #1
0x5cdaa4: CMP             R6, R9
0x5cdaa6: BLT             loc_5CDA1E
0x5cdaa8: LDR             R4, [SP,#0x120+var_E8]
0x5cdaaa: LDR             R0, [SP,#0x120+var_EC]
0x5cdaac: ADDS            R4, #1
0x5cdaae: CMP             R4, R0
0x5cdab0: BNE.W           loc_5CD8BE
0x5cdab4: LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x5CDABA)
0x5cdab6: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x5cdab8: LDR             R0, [R0]; CWeather::Rain ...
0x5cdaba: VLDR            S0, [R0]
0x5cdabe: VLDR            S2, =0.2
0x5cdac2: LDR             R0, =(unk_A7D204 - 0x5CDACC)
0x5cdac4: VMUL.F32        S2, S0, S2
0x5cdac8: ADD             R0, PC; unk_A7D204
0x5cdaca: VLDR            S0, [R0]
0x5cdace: VCMPE.F32       S0, S2
0x5cdad2: VMRS            APSR_nzcv, FPSCR
0x5cdad6: BGE             loc_5CDAE8
0x5cdad8: VLDR            S4, =0.0025
0x5cdadc: LDR             R0, =(unk_A7D204 - 0x5CDAE6)
0x5cdade: VADD.F32        S0, S0, S4
0x5cdae2: ADD             R0, PC; unk_A7D204
0x5cdae4: VSTR            S0, [R0]
0x5cdae8: VCMPE.F32       S0, S2
0x5cdaec: VMRS            APSR_nzcv, FPSCR
0x5cdaf0: BLE             loc_5CDB02
0x5cdaf2: VLDR            S2, =-0.0025
0x5cdaf6: LDR             R0, =(unk_A7D204 - 0x5CDB00)
0x5cdaf8: VADD.F32        S0, S0, S2
0x5cdafc: ADD             R0, PC; unk_A7D204
0x5cdafe: VSTR            S0, [R0]
0x5cdb02: VLDR            S2, =0.0
0x5cdb06: VMOV.F32        S4, #1.0
0x5cdb0a: LDR             R0, =(unk_A7D204 - 0x5CDB1A)
0x5cdb0c: MOVS            R5, #0
0x5cdb0e: VMAX.F32        D16, D0, D1
0x5cdb12: MOV.W           R1, #0x3F800000
0x5cdb16: ADD             R0, PC; unk_A7D204
0x5cdb18: ADD             R4, SP, #0x120+var_CC
0x5cdb1a: MOV.W           R3, #0x3F800000; float
0x5cdb1e: VMIN.F32        D0, D16, D2
0x5cdb22: VSTR            S0, [R0]
0x5cdb26: MOVW            R0, #0xCCCD
0x5cdb2a: STRD.W          R1, R5, [SP,#0x120+var_11C]; float
0x5cdb2e: MOVW            R1, #0x6666
0x5cdb32: MOVT            R0, #0x3E4C
0x5cdb36: MOVT            R1, #0x3F66; float
0x5cdb3a: STR             R0, [SP,#0x120+var_114]; float
0x5cdb3c: MOV             R0, R4; this
0x5cdb3e: MOV             R2, R1; float
0x5cdb40: VSTR            S0, [SP,#0x120+var_120]
0x5cdb44: BLX.W           j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x5cdb48: LDR             R0, =(TheCamera_ptr - 0x5CDB4E)
0x5cdb4a: ADD             R0, PC; TheCamera_ptr
0x5cdb4c: LDR             R0, [R0]; TheCamera
0x5cdb4e: ADDW            R1, R0, #0x90C
0x5cdb52: ADD.W           R3, R0, #0x910
0x5cdb56: LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
0x5cdb58: VLDR            S24, [R1]
0x5cdb5c: ADD.W           R1, R2, #0x30 ; '0'
0x5cdb60: CMP             R2, #0
0x5cdb62: VLDR            S20, [R3]
0x5cdb66: IT EQ
0x5cdb68: ADDEQ           R1, R0, #4
0x5cdb6a: VLDR            S26, [R1]
0x5cdb6e: VLDR            S22, [R1,#4]
0x5cdb72: VLDR            S18, [R1,#8]
0x5cdb76: BLX.W           rand
0x5cdb7a: MOV             R1, #0x55555556
0x5cdb82: SMMUL.W         R1, R0, R1
0x5cdb86: ADD.W           R1, R1, R1,LSR#31
0x5cdb8a: ADD.W           R1, R1, R1,LSL#1
0x5cdb8e: SUBS            R0, R0, R1
0x5cdb90: BNE             loc_5CDC76
0x5cdb92: BLX.W           rand
0x5cdb96: VMOV            S0, R0
0x5cdb9a: VLDR            S28, =4.6566e-10
0x5cdb9e: VLDR            S30, =40.0
0x5cdba2: VMUL.F32        S2, S24, S16
0x5cdba6: VCVT.F32.S32    S0, S0
0x5cdbaa: VMOV.F32        S24, #-20.0
0x5cdbae: VADD.F32        S2, S26, S2
0x5cdbb2: VMUL.F32        S0, S0, S28
0x5cdbb6: VMUL.F32        S0, S0, S30
0x5cdbba: VADD.F32        S0, S0, S24
0x5cdbbe: VADD.F32        S0, S2, S0
0x5cdbc2: VSTR            S0, [SP,#0x120+var_70]
0x5cdbc6: BLX.W           rand
0x5cdbca: VMOV            S0, R0
0x5cdbce: VMUL.F32        S2, S20, S16
0x5cdbd2: VCVT.F32.S32    S0, S0
0x5cdbd6: VADD.F32        S2, S22, S2
0x5cdbda: VMUL.F32        S0, S0, S28
0x5cdbde: VMUL.F32        S0, S0, S30
0x5cdbe2: VADD.F32        S0, S0, S24
0x5cdbe6: VADD.F32        S0, S2, S0
0x5cdbea: VSTR            S0, [SP,#0x120+var_70+4]
0x5cdbee: BLX.W           rand
0x5cdbf2: VMOV            S0, R0
0x5cdbf6: LDR             R0, =(_ZN8CWeather7WindDirE_ptr - 0x5CDC08)
0x5cdbf8: VMOV.F32        S2, #7.0
0x5cdbfc: MOVW            R1, #0x999A
0x5cdc00: VCVT.F32.S32    S0, S0
0x5cdc04: ADD             R0, PC; _ZN8CWeather7WindDirE_ptr
0x5cdc06: VMOV.F32        S4, #-2.0
0x5cdc0a: MOVW            R2, #0x999A
0x5cdc0e: LDR             R0, [R0]; CWeather::WindDir ...
0x5cdc10: MOVS            R3, #0
0x5cdc12: MOVT            R1, #0x3F19
0x5cdc16: MOVT            R2, #0x3F99
0x5cdc1a: MOVT            R3, #0xBF80
0x5cdc1e: VLDR            S6, [R0,#8]
0x5cdc22: VMUL.F32        S0, S0, S28
0x5cdc26: VMUL.F32        S0, S0, S2
0x5cdc2a: VMOV.F32        S2, #15.0
0x5cdc2e: VADD.F32        S0, S0, S4
0x5cdc32: VLDR            S4, [R0,#4]
0x5cdc36: VMUL.F32        S4, S4, S2
0x5cdc3a: VADD.F32        S0, S0, S18
0x5cdc3e: VSTR            S0, [SP,#0x120+var_68]
0x5cdc42: VLDR            S0, [R0]
0x5cdc46: LDR             R0, =(g_fx_ptr - 0x5CDC54)
0x5cdc48: VMUL.F32        S0, S0, S2
0x5cdc4c: VMUL.F32        S2, S6, S2
0x5cdc50: ADD             R0, PC; g_fx_ptr
0x5cdc52: LDR             R0, [R0]; g_fx
0x5cdc54: LDR             R0, [R0,#(dword_82053C - 0x820520)]; int
0x5cdc56: VSTR            S0, [SP,#0x120+var_D8]
0x5cdc5a: VSTR            S4, [SP,#0x120+var_D4]
0x5cdc5e: VSTR            S2, [SP,#0x120+var_D0]
0x5cdc62: STRD.W          R4, R3, [SP,#0x120+var_120]; int
0x5cdc66: MOVS            R3, #0; int
0x5cdc68: STRD.W          R2, R1, [SP,#0x120+var_118]; float
0x5cdc6c: ADD             R1, SP, #0x120+var_70; int
0x5cdc6e: ADD             R2, SP, #0x120+var_D8; int
0x5cdc70: STR             R5, [SP,#0x120+var_110]; int
0x5cdc72: BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x5cdc76: ADD             SP, SP, #0xC0
0x5cdc78: VPOP            {D8-D15}
0x5cdc7c: ADD             SP, SP, #4
0x5cdc7e: POP.W           {R8-R11}
0x5cdc82: POP             {R4-R7,PC}
0x5cdc84: LDR             R0, =(_ZN8CWeather20StreamAfterRainTimerE_ptr - 0x5CDC8E)
0x5cdc86: MOVS            R2, #0
0x5cdc88: LDR             R1, =(byte_A7D200 - 0x5CDC90)
0x5cdc8a: ADD             R0, PC; _ZN8CWeather20StreamAfterRainTimerE_ptr
0x5cdc8c: ADD             R1, PC; byte_A7D200
0x5cdc8e: B               loc_5CD776
