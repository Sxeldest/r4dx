0x473138: PUSH            {R4,R6,R7,LR}
0x47313a: ADD             R7, SP, #8
0x47313c: LDR             R4, =(aLoadingTheGame_0 - 0x473146); "Loading the Game"
0x47313e: ADR             R1, aLoadScene; "Load scene"
0x473140: MOVS            R2, #0; char *
0x473142: ADD             R4, PC; "Loading the Game"
0x473144: MOV             R0, R4; char *
0x473146: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x47314a: MOVS            R0, #0; this
0x47314c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x473150: MOVS            R1, #1; bool
0x473152: MOVS            R2, #1; bool
0x473154: BLX             j__ZN4CPad5ClearEbb; CPad::Clear(bool,bool)
0x473158: MOVS            R0, #(stderr+1); this
0x47315a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x47315e: MOVS            R1, #1; bool
0x473160: MOVS            R2, #1; bool
0x473162: BLX             j__ZN4CPad5ClearEbb; CPad::Clear(bool,bool)
0x473166: ADR             R1, aProceduralInte; "Procedural Interiors"
0x473168: MOV             R0, R4; char *
0x47316a: MOVS            R2, #0; char *
0x47316c: BLX             j__Z13LoadingScreenPKcS0_S0_; LoadingScreen(char const*,char const*,char const*)
0x473170: LDR             R0, =(g_interiorMan_ptr - 0x473176)
0x473172: ADD             R0, PC; g_interiorMan_ptr
0x473174: LDR             R0, [R0]; g_interiorMan ; this
0x473176: BLX             j__ZN17InteriorManager_c4InitEv; InteriorManager_c::Init(void)
0x47317a: LDR             R0, =(g_procObjMan_ptr - 0x473180)
0x47317c: ADD             R0, PC; g_procObjMan_ptr
0x47317e: LDR             R0, [R0]; g_procObjMan ; this
0x473180: BLX             j__ZN15ProcObjectMan_c4InitEv; ProcObjectMan_c::Init(void)
0x473184: LDR             R0, =(g_waterCreatureMan_ptr - 0x47318A)
0x473186: ADD             R0, PC; g_waterCreatureMan_ptr
0x473188: LDR             R0, [R0]; g_waterCreatureMan ; this
0x47318a: BLX             j__ZN22WaterCreatureManager_c4InitEv; WaterCreatureManager_c::Init(void)
0x47318e: LDR             R0, =(g_realTimeShadowMan_ptr - 0x473194)
0x473190: ADD             R0, PC; g_realTimeShadowMan_ptr
0x473192: LDR             R0, [R0]; g_realTimeShadowMan ; this
0x473194: BLX             j__ZN22CRealTimeShadowManager4InitEv; CRealTimeShadowManager::Init(void)
0x473198: MOVS            R0, #1
0x47319a: POP             {R4,R6,R7,PC}
