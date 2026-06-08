0x55e324: PUSH            {R4-R7,LR}
0x55e326: ADD             R7, SP, #0xC
0x55e328: PUSH.W          {R8,R9,R11}
0x55e32c: SUB             SP, SP, #0x38
0x55e32e: MOV             R4, R0
0x55e330: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55E33C)
0x55e332: MOV             R8, R1
0x55e334: LDRSH.W         R1, [R4,#0x26]
0x55e338: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55e33a: MOVS            R5, #0
0x55e33c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x55e33e: LDR.W           R0, [R0,R1,LSL#2]
0x55e342: LDR             R0, [R0,#0x74]
0x55e344: VLDR            D16, [R0,#0x48]
0x55e348: LDR             R0, [R0,#0x50]
0x55e34a: STR             R0, [SP,#0x50+var_20]
0x55e34c: VSTR            D16, [SP,#0x50+var_28]
0x55e350: LDRB.W          R0, [R4,#0x47]
0x55e354: LSLS            R0, R0, #0x1C
0x55e356: BPL             loc_55E38C
0x55e358: LDR             R1, [R4,#0x14]
0x55e35a: ADD             R0, SP, #0x50+var_38
0x55e35c: ADD             R2, SP, #0x50+var_28
0x55e35e: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x55e362: ADD             R2, SP, #0x50+var_38
0x55e364: MOVS            R3, #(stderr+1)
0x55e366: LDM             R2, {R0-R2}; float
0x55e368: STRD.W          R3, R5, [SP,#0x50+var_50]; float *
0x55e36c: ADD             R3, SP, #0x50+var_44; float
0x55e36e: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x55e372: CMP             R0, #1
0x55e374: BNE             loc_55E38C
0x55e376: VLDR            S0, [SP,#0x50+var_30]
0x55e37a: VLDR            S2, [SP,#0x50+var_44]
0x55e37e: VCMPE.F32       S2, S0
0x55e382: VMRS            APSR_nzcv, FPSCR
0x55e386: ITE GE
0x55e388: MOVGE           R5, #1
0x55e38a: MOVLT           R5, #0
0x55e38c: MOV             R0, R4; this
0x55e38e: BLX             j__ZN8CVehicle18GetHasDualExhaustsEv; CVehicle::GetHasDualExhausts(void)
0x55e392: CMP             R0, #1
0x55e394: BNE             loc_55E3F4
0x55e396: VLDR            D16, [SP,#0x50+var_28]
0x55e39a: MOV.W           R9, #0
0x55e39e: LDR             R0, [SP,#0x50+var_20]
0x55e3a0: VSTR            D16, [SP,#0x50+var_38]
0x55e3a4: VLDR            S0, [SP,#0x50+var_38]
0x55e3a8: STR             R0, [SP,#0x50+var_30]
0x55e3aa: VNEG.F32        S0, S0
0x55e3ae: VSTR            S0, [SP,#0x50+var_38]
0x55e3b2: LDRB.W          R0, [R4,#0x47]
0x55e3b6: LSLS            R0, R0, #0x1C
0x55e3b8: BPL             loc_55E3F8
0x55e3ba: LDR             R1, [R4,#0x14]
0x55e3bc: ADD             R0, SP, #0x50+var_44
0x55e3be: ADD             R2, SP, #0x50+var_38
0x55e3c0: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x55e3c4: ADD             R2, SP, #0x50+var_44
0x55e3c6: MOVS            R3, #(stderr+1)
0x55e3c8: LDM             R2, {R0-R2}; float
0x55e3ca: STRD.W          R3, R9, [SP,#0x50+var_50]; float *
0x55e3ce: ADD             R3, SP, #0x50+var_48; float
0x55e3d0: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x55e3d4: CMP             R0, #1
0x55e3d6: BNE             loc_55E3F8
0x55e3d8: VLDR            S0, [SP,#0x50+var_3C]
0x55e3dc: VLDR            S2, [SP,#0x50+var_48]
0x55e3e0: VCMPE.F32       S2, S0
0x55e3e4: VMRS            APSR_nzcv, FPSCR
0x55e3e8: ITE GE
0x55e3ea: MOVGE.W         R9, #1
0x55e3ee: MOVLT.W         R9, #0
0x55e3f2: B               loc_55E3F8
0x55e3f4: MOV.W           R9, #0
0x55e3f8: LDR             R0, [R4,#0x18]
0x55e3fa: CMP             R0, #0
0x55e3fc: ITTE NE
0x55e3fe: LDRNE           R0, [R0,#4]
0x55e400: ADDNE.W         R6, R0, #0x10
0x55e404: MOVEQ           R6, #0
0x55e406: LDR.W           R0, [R4,#0x98C]; this
0x55e40a: CBZ             R0, loc_55E42E
0x55e40c: BIC.W           R2, R8, #0x80000000; float
0x55e410: MOVS            R1, #1; unsigned __int8
0x55e412: BLX             j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
0x55e416: LDR.W           R0, [R4,#0x98C]; this
0x55e41a: BLX             j__ZN10FxSystem_c13GetPlayStatusEv; FxSystem_c::GetPlayStatus(void)
0x55e41e: MOV             R1, R0
0x55e420: LDR.W           R0, [R4,#0x98C]; this
0x55e424: CBZ             R5, loc_55E456
0x55e426: CBNZ            R1, loc_55E456
0x55e428: BLX             j__ZN10FxSystem_c4StopEv; FxSystem_c::Stop(void)
0x55e42c: B               loc_55E46A
0x55e42e: CBNZ            R5, loc_55E46A
0x55e430: CBZ             R6, loc_55E46A
0x55e432: LDR             R0, =(g_fxMan_ptr - 0x55E43E)
0x55e434: MOVS            R1, #1
0x55e436: STR             R1, [SP,#0x50+var_50]; int
0x55e438: ADR             R1, aNitro; "nitro"
0x55e43a: ADD             R0, PC; g_fxMan_ptr
0x55e43c: ADD             R2, SP, #0x50+var_28; int
0x55e43e: MOV             R3, R6; int
0x55e440: LDR             R0, [R0]; g_fxMan ; int
0x55e442: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x55e446: CMP             R0, #0
0x55e448: STR.W           R0, [R4,#0x98C]
0x55e44c: BEQ             loc_55E46A
0x55e44e: MOVS            R1, #1; unsigned __int8
0x55e450: BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
0x55e454: B               loc_55E462
0x55e456: BLX             j__ZN10FxSystem_c13GetPlayStatusEv; FxSystem_c::GetPlayStatus(void)
0x55e45a: CMP             R5, #0
0x55e45c: IT EQ
0x55e45e: CMPEQ           R0, #1
0x55e460: BNE             loc_55E46A
0x55e462: LDR.W           R0, [R4,#0x98C]; this
0x55e466: BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x55e46a: MOV             R0, R4; this
0x55e46c: BLX             j__ZN8CVehicle18GetHasDualExhaustsEv; CVehicle::GetHasDualExhausts(void)
0x55e470: CMP             R0, #1
0x55e472: BNE             loc_55E4DE
0x55e474: LDR.W           R0, [R4,#0x990]; this
0x55e478: CBZ             R0, loc_55E4A0
0x55e47a: BIC.W           R2, R8, #0x80000000; float
0x55e47e: MOVS            R1, #1; unsigned __int8
0x55e480: BLX             j__ZN10FxSystem_c12SetConstTimeEhf; FxSystem_c::SetConstTime(uchar,float)
0x55e484: LDR.W           R0, [R4,#0x990]; this
0x55e488: BLX             j__ZN10FxSystem_c13GetPlayStatusEv; FxSystem_c::GetPlayStatus(void)
0x55e48c: MOV             R1, R0
0x55e48e: LDR.W           R0, [R4,#0x990]; this
0x55e492: CMP.W           R9, #0
0x55e496: BEQ             loc_55E4C8
0x55e498: CBNZ            R1, loc_55E4C8
0x55e49a: BLX             j__ZN10FxSystem_c4StopEv; FxSystem_c::Stop(void)
0x55e49e: B               loc_55E4DE
0x55e4a0: CBNZ            R5, loc_55E4DE
0x55e4a2: CBZ             R6, loc_55E4DE
0x55e4a4: LDR             R0, =(g_fxMan_ptr - 0x55E4B0)
0x55e4a6: MOVS            R1, #1
0x55e4a8: STR             R1, [SP,#0x50+var_50]; int
0x55e4aa: ADR             R1, aNitro; "nitro"
0x55e4ac: ADD             R0, PC; g_fxMan_ptr
0x55e4ae: ADD             R2, SP, #0x50+var_38; int
0x55e4b0: MOV             R3, R6; int
0x55e4b2: LDR             R0, [R0]; g_fxMan ; int
0x55e4b4: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x55e4b8: CMP             R0, #0
0x55e4ba: STR.W           R0, [R4,#0x990]
0x55e4be: BEQ             loc_55E4DE
0x55e4c0: MOVS            R1, #1; unsigned __int8
0x55e4c2: BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
0x55e4c6: B               loc_55E4D6
0x55e4c8: BLX             j__ZN10FxSystem_c13GetPlayStatusEv; FxSystem_c::GetPlayStatus(void)
0x55e4cc: CMP.W           R9, #0
0x55e4d0: IT EQ
0x55e4d2: CMPEQ           R0, #1
0x55e4d4: BNE             loc_55E4DE
0x55e4d6: LDR.W           R0, [R4,#0x990]; this
0x55e4da: BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x55e4de: ADD             SP, SP, #0x38 ; '8'
0x55e4e0: POP.W           {R8,R9,R11}
0x55e4e4: POP             {R4-R7,PC}
