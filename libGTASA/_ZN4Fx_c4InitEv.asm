0x3639cc: PUSH            {R4,R5,R7,LR}
0x3639ce: ADD             R7, SP, #8
0x3639d0: MOV             R4, R0
0x3639d2: LDR             R0, =(g_fxMan_ptr - 0x3639D8)
0x3639d4: ADD             R0, PC; g_fxMan_ptr
0x3639d6: LDR             R5, [R0]; g_fxMan
0x3639d8: MOV             R0, R5; this
0x3639da: BLX             j__ZN11FxManager_c4InitEv; FxManager_c::Init(void)
0x3639de: ADR             R1, aModelsEffectsF; "models\\effects.fxp"
0x3639e0: MOV             R0, R5; this
0x3639e2: BLX             j__ZN11FxManager_c13LoadFxProjectEPc; FxManager_c::LoadFxProject(char *)
0x3639e6: LDR             R0, =(_ZN8CWeather7WindDirE_ptr - 0x3639EE)
0x3639e8: LDR             R2, =(_ZN8CWeather4WindE_ptr - 0x3639F0)
0x3639ea: ADD             R0, PC; _ZN8CWeather7WindDirE_ptr
0x3639ec: ADD             R2, PC; _ZN8CWeather4WindE_ptr
0x3639ee: LDR             R1, [R0]; CWeather::WindDir ...
0x3639f0: MOV             R0, R5
0x3639f2: LDR             R2, [R2]; CWeather::Wind ...
0x3639f4: BLX             j__ZN11FxManager_c11SetWindDataEP5RwV3dPf; FxManager_c::SetWindData(RwV3d *,float *)
0x3639f8: MOV             R0, R4; this
0x3639fa: BLX             j__ZN4Fx_c17InitStaticSystemsEv; Fx_c::InitStaticSystems(void)
0x3639fe: MOVS            R0, #0
0x363a00: STR             R0, [R4,#0x50]
0x363a02: MOVS            R0, #1
0x363a04: POP             {R4,R5,R7,PC}
