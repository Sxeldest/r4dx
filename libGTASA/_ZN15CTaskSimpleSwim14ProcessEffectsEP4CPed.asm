0x53c008: PUSH            {R4-R7,LR}
0x53c00a: ADD             R7, SP, #0xC
0x53c00c: PUSH.W          {R8-R11}
0x53c010: SUB             SP, SP, #4
0x53c012: VPUSH           {D8-D9}
0x53c016: SUB             SP, SP, #0x60; float
0x53c018: MOV             R11, R1
0x53c01a: MOV             R9, R0
0x53c01c: LDR.W           R0, [R11,#0x14]
0x53c020: ADD.W           R8, R11, #4
0x53c024: CMP             R0, #0
0x53c026: MOV             R5, R8
0x53c028: IT NE
0x53c02a: ADDNE.W         R5, R0, #0x30 ; '0'
0x53c02e: BEQ             loc_53C03E
0x53c030: VLDR            S4, [R0,#0x10]
0x53c034: VLDR            S2, [R0,#0x14]
0x53c038: VLDR            S0, [R0,#0x18]
0x53c03c: B               loc_53C060
0x53c03e: LDR.W           R6, [R11,#0x10]
0x53c042: MOV             R0, R6; x
0x53c044: BLX             sinf
0x53c048: MOV             R4, R0
0x53c04a: MOV             R0, R6; x
0x53c04c: BLX             cosf
0x53c050: VMOV            S2, R0
0x53c054: EOR.W           R0, R4, #0x80000000
0x53c058: VLDR            S0, =0.0
0x53c05c: VMOV            S4, R0
0x53c060: VLDR            S6, =0.4
0x53c064: VLDR            S8, [R5,#4]
0x53c068: VMUL.F32        S2, S2, S6
0x53c06c: VLDR            S10, [R5,#8]
0x53c070: VMUL.F32        S0, S0, S6
0x53c074: VMUL.F32        S4, S4, S6
0x53c078: VLDR            S6, [R5]
0x53c07c: VADD.F32        S16, S2, S8
0x53c080: VADD.F32        S0, S0, S10
0x53c084: VADD.F32        S18, S6, S4
0x53c088: VSTR            S16, [SP,#0x90+var_40+4]
0x53c08c: VSTR            S18, [SP,#0x90+var_40]
0x53c090: VSTR            S0, [SP,#0x90+var_38]
0x53c094: LDR.W           R0, [R11,#0x444]
0x53c098: CBZ             R0, loc_53C0A2
0x53c09a: LDR.W           R4, [R0,#0x90]
0x53c09e: STR             R4, [SP,#0x90+var_38]
0x53c0a0: B               loc_53C0B2
0x53c0a2: VMOV.F32        S2, #0.5
0x53c0a6: VADD.F32        S0, S0, S2
0x53c0aa: VMOV            R4, S0
0x53c0ae: VSTR            S0, [SP,#0x90+var_38]
0x53c0b2: LDRH.W          R0, [R9,#0xA]
0x53c0b6: CBZ             R0, loc_53C0CA
0x53c0b8: LDR.W           R0, [R9,#0x60]; this
0x53c0bc: CBZ             R0, loc_53C0FE
0x53c0be: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x53c0c2: MOVS            R0, #0
0x53c0c4: STR.W           R0, [R9,#0x60]
0x53c0c8: B               loc_53C0FE
0x53c0ca: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x53c0ce: MOV             R6, R0
0x53c0d0: STR             R4, [R6,#0x38]
0x53c0d2: VSTR            S18, [R6,#0x30]
0x53c0d6: VSTR            S16, [R6,#0x34]
0x53c0da: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x53c0de: LDR.W           R0, [R9,#0x60]
0x53c0e2: CMP             R0, #0
0x53c0e4: BEQ.W           loc_53C428
0x53c0e8: MOV             R1, R6
0x53c0ea: BLX             j__ZN10FxSystem_c9SetMatrixEP11RwMatrixTag; FxSystem_c::SetMatrix(RwMatrixTag *)
0x53c0ee: LDR.W           R0, [R9,#0x60]; this
0x53c0f2: MOVS            R1, #1; unsigned __int8
0x53c0f4: BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
0x53c0f8: MOV             R0, R6
0x53c0fa: BLX             j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x53c0fe: LDRH.W          R0, [R9,#0xA]
0x53c102: CMP             R0, #3
0x53c104: BNE             loc_53C14C
0x53c106: LDRB.W          R0, [R9,#0x64]
0x53c10a: CMP             R0, #0
0x53c10c: BNE.W           loc_53C53C
0x53c110: LDR.W           R0, =(g_fx_ptr - 0x53C11A)
0x53c114: LDR             R1, [SP,#0x90+var_38]
0x53c116: ADD             R0, PC; g_fx_ptr
0x53c118: STR             R1, [SP,#0x90+var_58]
0x53c11a: VLDR            D16, [SP,#0x90+var_40]
0x53c11e: ADD             R1, SP, #0x90+var_60; CVector *
0x53c120: LDR             R0, [R0]; g_fx ; this
0x53c122: VSTR            D16, [SP,#0x90+var_60]
0x53c126: BLX             j__ZN4Fx_c18TriggerWaterSplashER7CVector; Fx_c::TriggerWaterSplash(CVector &)
0x53c12a: MOVS            R0, #1
0x53c12c: MOVS            R1, #0x4B ; 'K'; int
0x53c12e: STRB.W          R0, [R9,#0x64]
0x53c132: MOVS            R0, #0
0x53c134: STRD.W          R0, R0, [SP,#0x90+var_90]; CPhysical *
0x53c138: STRD.W          R0, R0, [SP,#0x90+var_88]; int
0x53c13c: ADD.W           R0, R11, #0x13C; this
0x53c140: MOVS            R2, #0; float
0x53c142: MOV.W           R3, #0x3F800000; float
0x53c146: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x53c14a: B               loc_53C53C
0x53c14c: MOVS            R1, #0
0x53c14e: STRB.W          R1, [R9,#0x64]
0x53c152: SUBS            R1, R0, #1
0x53c154: CMP             R1, #2
0x53c156: BCS.W           loc_53C3CC
0x53c15a: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x53C166)
0x53c15e: LDR.W           R1, [R9,#0x38]
0x53c162: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x53c164: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x53c166: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x53c168: SUBS            R1, R0, R1
0x53c16a: CMP             R1, #0x65 ; 'e'
0x53c16c: BCC             loc_53C1FC
0x53c16e: STR.W           R0, [R9,#0x38]
0x53c172: MOVS            R2, #0; float
0x53c174: LDR.W           R1, [R11,#0x14]
0x53c178: MOVS            R3, #0; float
0x53c17a: MOVS            R6, #0
0x53c17c: LDRD.W          R0, R1, [R1,#0x10]; float
0x53c180: BLX             j__ZN8CGeneral21GetAngleBetweenPointsEffff; CGeneral::GetAngleBetweenPoints(float,float,float,float)
0x53c184: BLX             j__ZN8CGeneral10LimitAngleEf; CGeneral::LimitAngle(float)
0x53c188: MOVW            R1, #0xCCCD
0x53c18c: MOVW            R2, #0xCCCD
0x53c190: MOV             R4, R0
0x53c192: MOV.W           R0, #0x3F000000
0x53c196: MOVT            R1, #0x3ECC
0x53c19a: MOVT            R2, #0x3E4C
0x53c19e: STRD.W          R2, R1, [SP,#0x90+var_90]; float
0x53c1a2: MOV.W           R1, #0x3F800000; float
0x53c1a6: STRD.W          R6, R0, [SP,#0x90+var_88]; float
0x53c1aa: ADD             R0, SP, #0x90+var_60; this
0x53c1ac: MOV.W           R2, #0x3F800000; float
0x53c1b0: MOV.W           R3, #0x3F800000; float
0x53c1b4: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x53c1b8: LDR.W           R1, =(g_fx_ptr - 0x53C1CC)
0x53c1bc: VMOV            S2, R4
0x53c1c0: VLDR            S0, =180.0
0x53c1c4: MOVW            R2, #0x999A
0x53c1c8: ADD             R1, PC; g_fx_ptr
0x53c1ca: MOVT            R2, #0x3F99
0x53c1ce: VADD.F32        S0, S2, S0
0x53c1d2: LDR             R1, [R1]; g_fx
0x53c1d4: LDR             R3, [R1,#(dword_820554 - 0x820520)]
0x53c1d6: MOV             R1, #0x3F19999A
0x53c1de: STRD.W          R6, R6, [SP,#0x90+var_6C]
0x53c1e2: STR             R6, [SP,#0x90+var_64]
0x53c1e4: STRD.W          R2, R1, [SP,#0x90+var_88]; float
0x53c1e8: ADD             R1, SP, #0x90+var_40; int
0x53c1ea: ADD             R2, SP, #0x90+var_6C; int
0x53c1ec: STR             R6, [SP,#0x90+var_80]; int
0x53c1ee: VSTR            S0, [SP,#0x90+var_8C]
0x53c1f2: STR             R0, [SP,#0x90+var_90]; int
0x53c1f4: MOV             R0, R3; int
0x53c1f6: MOVS            R3, #0; int
0x53c1f8: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x53c1fc: ADD.W           R5, R11, #0x13C
0x53c200: MOVS            R0, #0
0x53c202: STRD.W          R0, R0, [SP,#0x90+var_90]; CPhysical *
0x53c206: MOVS            R1, #0x4C ; 'L'; int
0x53c208: STRD.W          R0, R0, [SP,#0x90+var_88]; int
0x53c20c: MOV             R0, R5; this
0x53c20e: MOVS            R2, #0; float
0x53c210: MOV.W           R3, #0x3F800000; float
0x53c214: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x53c218: LDRH.W          R0, [R9,#0xA]
0x53c21c: CMP             R0, #2
0x53c21e: BNE.W           loc_53C53C
0x53c222: LDR.W           R0, [R11,#0x18]
0x53c226: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x53c22a: MOVS            R1, #0x18
0x53c22c: MOV             R6, R0
0x53c22e: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x53c232: STR             R0, [SP,#0x90+var_7C]
0x53c234: MOV             R0, R6
0x53c236: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x53c23a: MOV             R9, R0
0x53c23c: MOV             R0, R6
0x53c23e: MOVS            R1, #0x22 ; '"'
0x53c240: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x53c244: MOV             R10, R0
0x53c246: MOV             R0, R6
0x53c248: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x53c24c: MOV             R4, R0
0x53c24e: MOV             R0, R6
0x53c250: MOVS            R1, #0x35 ; '5'
0x53c252: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x53c256: STR             R0, [SP,#0x90+var_74]
0x53c258: MOV             R0, R6
0x53c25a: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x53c25e: STR             R0, [SP,#0x90+var_78]
0x53c260: MOV             R0, R6
0x53c262: MOVS            R1, #0x2B ; '+'
0x53c264: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x53c268: STR             R0, [SP,#0x90+var_70]
0x53c26a: MOV             R0, R6
0x53c26c: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x53c270: MOV             R6, R0
0x53c272: LDR.W           R0, [R11,#0x14]
0x53c276: VLDR            S18, =0.05
0x53c27a: ADD.W           R4, R4, R10,LSL#6
0x53c27e: CMP             R0, #0
0x53c280: IT NE
0x53c282: ADDNE.W         R8, R0, #0x30 ; '0'
0x53c286: LDR             R0, [SP,#0x90+var_7C]
0x53c288: VLDR            S16, [R8,#8]
0x53c28c: MOV             R8, R5
0x53c28e: ADD.W           R0, R9, R0,LSL#6
0x53c292: VLDR            S0, [R0,#0x38]
0x53c296: VSUB.F32        S0, S0, S16
0x53c29a: VABS.F32        S0, S0
0x53c29e: VCMPE.F32       S0, S18
0x53c2a2: VMRS            APSR_nzcv, FPSCR
0x53c2a6: BGE             loc_53C2DA
0x53c2a8: LDR             R1, =(g_fxMan_ptr - 0x53C2B6)
0x53c2aa: ADD.W           R2, R0, #0x30 ; '0'; int
0x53c2ae: MOVS            R5, #0
0x53c2b0: MOVS            R3, #0; int
0x53c2b2: ADD             R1, PC; g_fxMan_ptr
0x53c2b4: STR             R5, [SP,#0x90+var_90]; int
0x53c2b6: LDR             R0, [R1]; g_fxMan ; int
0x53c2b8: ADR             R1, aWaterSwim; "water_swim"
0x53c2ba: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x53c2be: CBZ             R0, loc_53C2DA
0x53c2c0: BLX             j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
0x53c2c4: MOV             R0, R8; this
0x53c2c6: MOVS            R1, #0x4A ; 'J'; int
0x53c2c8: MOVS            R2, #0; float
0x53c2ca: MOV.W           R3, #0x3F800000; float
0x53c2ce: STRD.W          R5, R5, [SP,#0x90+var_90]; CPhysical *
0x53c2d2: STRD.W          R5, R5, [SP,#0x90+var_88]; int
0x53c2d6: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x53c2da: LDRD.W          R1, R0, [SP,#0x90+var_78]
0x53c2de: VLDR            S0, [R4,#0x38]
0x53c2e2: ADD.W           R5, R1, R0,LSL#6
0x53c2e6: VSUB.F32        S0, S0, S16
0x53c2ea: VABS.F32        S0, S0
0x53c2ee: VCMPE.F32       S0, S18
0x53c2f2: VMRS            APSR_nzcv, FPSCR
0x53c2f6: BGE             loc_53C32A
0x53c2f8: LDR             R0, =(g_fxMan_ptr - 0x53C306)
0x53c2fa: ADD.W           R2, R4, #0x30 ; '0'; int
0x53c2fe: ADR             R1, aWaterSwim; "water_swim"
0x53c300: MOVS            R4, #0
0x53c302: ADD             R0, PC; g_fxMan_ptr
0x53c304: MOVS            R3, #0; int
0x53c306: STR             R4, [SP,#0x90+var_90]; int
0x53c308: LDR             R0, [R0]; g_fxMan ; int
0x53c30a: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x53c30e: CBZ             R0, loc_53C32A
0x53c310: BLX             j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
0x53c314: MOV             R0, R8; this
0x53c316: MOVS            R1, #0x4A ; 'J'; int
0x53c318: MOVS            R2, #0; float
0x53c31a: MOV.W           R3, #0x3F800000; float
0x53c31e: STRD.W          R4, R4, [SP,#0x90+var_90]; CPhysical *
0x53c322: STRD.W          R4, R4, [SP,#0x90+var_88]; int
0x53c326: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x53c32a: VLDR            S0, [R5,#0x38]
0x53c32e: LDR             R0, [SP,#0x90+var_70]
0x53c330: VSUB.F32        S0, S0, S16
0x53c334: ADD.W           R4, R6, R0,LSL#6
0x53c338: VABS.F32        S0, S0
0x53c33c: VCMPE.F32       S0, S18
0x53c340: VMRS            APSR_nzcv, FPSCR
0x53c344: BGE             loc_53C378
0x53c346: LDR             R0, =(g_fxMan_ptr - 0x53C354)
0x53c348: ADD.W           R2, R5, #0x30 ; '0'; int
0x53c34c: ADR             R1, aWaterSwim; "water_swim"
0x53c34e: MOVS            R5, #0
0x53c350: ADD             R0, PC; g_fxMan_ptr
0x53c352: MOVS            R3, #0; int
0x53c354: STR             R5, [SP,#0x90+var_90]; int
0x53c356: LDR             R0, [R0]; g_fxMan ; int
0x53c358: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x53c35c: CBZ             R0, loc_53C378
0x53c35e: BLX             j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
0x53c362: MOV             R0, R8; this
0x53c364: MOVS            R1, #0x4A ; 'J'; int
0x53c366: MOVS            R2, #0; float
0x53c368: MOV.W           R3, #0x3F800000; float
0x53c36c: STRD.W          R5, R5, [SP,#0x90+var_90]; CPhysical *
0x53c370: STRD.W          R5, R5, [SP,#0x90+var_88]; int
0x53c374: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x53c378: VLDR            S0, [R4,#0x38]
0x53c37c: VSUB.F32        S0, S0, S16
0x53c380: VABS.F32        S0, S0
0x53c384: VCMPE.F32       S0, S18
0x53c388: VMRS            APSR_nzcv, FPSCR
0x53c38c: BGE.W           loc_53C53C
0x53c390: LDR             R0, =(g_fxMan_ptr - 0x53C39E)
0x53c392: ADD.W           R2, R4, #0x30 ; '0'; int
0x53c396: ADR             R1, aWaterSwim; "water_swim"
0x53c398: MOVS            R4, #0
0x53c39a: ADD             R0, PC; g_fxMan_ptr
0x53c39c: MOVS            R3, #0; int
0x53c39e: STR             R4, [SP,#0x90+var_90]; int
0x53c3a0: LDR             R0, [R0]; g_fxMan ; int
0x53c3a2: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x53c3a6: CMP             R0, #0
0x53c3a8: BEQ.W           loc_53C53C
0x53c3ac: BLX             j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
0x53c3b0: MOV             R0, R8
0x53c3b2: MOVS            R1, #0x4A ; 'J'
0x53c3b4: STRD.W          R4, R4, [SP,#0x90+var_90]
0x53c3b8: STRD.W          R4, R4, [SP,#0x90+var_88]
0x53c3bc: B               loc_53C140
0x53c3be: ALIGN 0x10
0x53c3c0: DCFS 0.0
0x53c3c4: DCFS 0.4
0x53c3c8: DCFS 180.0
0x53c3cc: CMP             R0, #4
0x53c3ce: BNE.W           loc_53C53C
0x53c3d2: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x53C3DC)
0x53c3d4: LDR.W           R1, [R9,#0x38]
0x53c3d8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x53c3da: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x53c3dc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x53c3de: SUBS            R1, R0, R1
0x53c3e0: CMP             R1, #0x65 ; 'e'
0x53c3e2: BCC.W           loc_53C53C
0x53c3e6: STR.W           R0, [R9,#0x38]
0x53c3ea: MOV             R0, R11; this
0x53c3ec: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x53c3f0: CMP             R0, #1
0x53c3f2: BNE             loc_53C466
0x53c3f4: LDR.W           R0, [R11,#0x444]
0x53c3f8: VLDR            S16, [R0,#0x44]
0x53c3fc: MOVS            R0, #8
0x53c3fe: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x53c402: VMOV            S0, R0
0x53c406: VLDR            S2, =100.0
0x53c40a: VMOV.F32        S4, #3.0
0x53c40e: VDIV.F32        S0, S16, S0
0x53c412: VMUL.F32        S0, S0, S2
0x53c416: VSUB.F32        S0, S2, S0
0x53c41a: VDIV.F32        S0, S0, S4
0x53c41e: VCVT.S32.F32    S0, S0
0x53c422: VMOV            R4, S0
0x53c426: B               loc_53C468
0x53c428: LDR             R0, =(g_fxMan_ptr - 0x53C434)
0x53c42a: MOVS            R2, #0
0x53c42c: LDR             R1, =(aWaterRipples - 0x53C43A); "water_ripples"
0x53c42e: MOV             R3, R6; int
0x53c430: ADD             R0, PC; g_fxMan_ptr
0x53c432: STRD.W          R2, R2, [SP,#0x90+var_60]
0x53c436: ADD             R1, PC; "water_ripples"
0x53c438: STR             R2, [SP,#0x90+var_58]
0x53c43a: LDR             R0, [R0]; g_fxMan ; int
0x53c43c: STR             R2, [SP,#0x90+var_90]; int
0x53c43e: ADD             R2, SP, #0x90+var_60; int
0x53c440: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x53c444: CMP             R0, #0
0x53c446: STR.W           R0, [R9,#0x60]
0x53c44a: BEQ.W           loc_53C0F8
0x53c44e: BLX             j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
0x53c452: LDR.W           R0, [R9,#0x60]; this
0x53c456: BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x53c45a: LDR.W           R0, [R9,#0x60]
0x53c45e: CMP             R0, #0
0x53c460: BNE.W           loc_53C0E8
0x53c464: B               loc_53C0F8
0x53c466: MOVS            R4, #5
0x53c468: BLX             rand
0x53c46c: UXTH            R0, R0
0x53c46e: VLDR            S2, =0.000015259
0x53c472: VMOV            S0, R0
0x53c476: VCVT.F32.S32    S0, S0
0x53c47a: VMUL.F32        S0, S0, S2
0x53c47e: VLDR            S2, =100.0
0x53c482: VMUL.F32        S0, S0, S2
0x53c486: VCVT.S32.F32    S0, S0
0x53c48a: VMOV            R0, S0
0x53c48e: CMP             R4, R0
0x53c490: BLE             loc_53C53C
0x53c492: LDR.W           R0, [R11,#0x18]
0x53c496: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x53c49a: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x53c49e: LDR             R1, =(byte_9FF888 - 0x53C4AC)
0x53c4a0: VLDR            D16, [R0,#0xF0]
0x53c4a4: LDR.W           R0, [R0,#0xF8]
0x53c4a8: ADD             R1, PC; byte_9FF888
0x53c4aa: STR             R0, [SP,#0x90+var_58]
0x53c4ac: VSTR            D16, [SP,#0x90+var_60]
0x53c4b0: LDRB            R0, [R1]
0x53c4b2: DMB.W           ISH
0x53c4b6: TST.W           R0, #1
0x53c4ba: BNE             loc_53C4FC
0x53c4bc: LDR             R0, =(byte_9FF888 - 0x53C4C2)
0x53c4be: ADD             R0, PC; byte_9FF888 ; __guard *
0x53c4c0: BLX             j___cxa_guard_acquire
0x53c4c4: CBZ             R0, loc_53C4FC
0x53c4c6: LDR             R0, =(unk_9FF86C - 0x53C4D6)
0x53c4c8: MOVW            R3, #0x999A
0x53c4cc: MOV.W           R1, #0x3F000000
0x53c4d0: MOVS            R2, #0
0x53c4d2: ADD             R0, PC; unk_9FF86C ; this
0x53c4d4: MOVT            R3, #0x3E99
0x53c4d8: MOV.W           R6, #0x3E800000
0x53c4dc: STRD.W          R6, R3, [SP,#0x90+var_90]; int
0x53c4e0: MOV.W           R3, #0x3F800000; float
0x53c4e4: STRD.W          R2, R1, [SP,#0x90+var_88]; float
0x53c4e8: MOV.W           R1, #0x3F800000; float
0x53c4ec: MOV.W           R2, #0x3F800000; float
0x53c4f0: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x53c4f4: LDR             R0, =(byte_9FF888 - 0x53C4FA)
0x53c4f6: ADD             R0, PC; byte_9FF888 ; __guard *
0x53c4f8: BLX             j___cxa_guard_release
0x53c4fc: LDR             R0, =(g_fx_ptr - 0x53C50A)
0x53c4fe: MOVS            R2, #0
0x53c500: LDR             R1, =(unk_9FF86C - 0x53C518)
0x53c502: MOV.W           R3, #0x40000000
0x53c506: ADD             R0, PC; g_fx_ptr
0x53c508: MOVW            R6, #0x999A
0x53c50c: MOVS            R5, #0
0x53c50e: STRD.W          R2, R2, [SP,#0x90+var_6C]
0x53c512: LDR             R0, [R0]; g_fx
0x53c514: ADD             R1, PC; unk_9FF86C
0x53c516: STR             R3, [SP,#0x90+var_64]
0x53c518: MOV             R3, #0x3F19999A
0x53c520: MOVT            R6, #0x3F99
0x53c524: LDR             R0, [R0,#(dword_820528 - 0x820520)]; int
0x53c526: MOVT            R5, #0xBF80
0x53c52a: STMEA.W         SP, {R1,R5,R6}
0x53c52e: ADD             R1, SP, #0x90+var_60; int
0x53c530: STRD.W          R3, R2, [SP,#0x90+var_84]; float
0x53c534: ADD             R2, SP, #0x90+var_6C; int
0x53c536: MOVS            R3, #0; int
0x53c538: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x53c53c: ADD             SP, SP, #0x60 ; '`'
0x53c53e: VPOP            {D8-D9}
0x53c542: ADD             SP, SP, #4
0x53c544: POP.W           {R8-R11}
0x53c548: POP             {R4-R7,PC}
