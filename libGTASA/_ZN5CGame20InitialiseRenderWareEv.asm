0x46f500: PUSH            {R4,R5,R7,LR}
0x46f502: ADD             R7, SP, #8
0x46f504: SUB             SP, SP, #0x18
0x46f506: BLX             j__Z15ValidateVersionv; ValidateVersion(void)
0x46f50a: BLX             j__ZN9CTxdStore10InitialiseEv; CTxdStore::Initialise(void)
0x46f50e: BLX             j__ZN18CVisibilityPlugins10InitialiseEv; CVisibilityPlugins::Initialise(void)
0x46f512: ADR             R0, aMobile_0; "mobile"
0x46f514: MOVS            R1, #0
0x46f516: MOVS            R2, #6
0x46f518: BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
0x46f51c: ADR             R0, aTxd_2; "txd"
0x46f51e: MOVS            R1, #0
0x46f520: MOVS            R2, #6
0x46f522: BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
0x46f526: ADR             R0, aGta3_4; "gta3"
0x46f528: MOVS            R1, #0
0x46f52a: MOVS            R2, #6
0x46f52c: BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
0x46f530: ADR             R0, aGtaInt_0; "gta_int"
0x46f532: MOVS            R1, #0
0x46f534: MOVS            R2, #6
0x46f536: BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
0x46f53a: ADR             R0, aCutscene_1; "cutscene"
0x46f53c: MOVS            R1, #0
0x46f53e: MOVS            R2, #6
0x46f540: BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
0x46f544: BLX             j__Z17UseHiDetailPlayerv; UseHiDetailPlayer(void)
0x46f548: CMP             R0, #1
0x46f54a: MOV.W           R1, #0
0x46f54e: ITE NE
0x46f550: ADRNE           R0, aPlayer_3; "player"
0x46f552: ADREQ           R0, aPlayerhi_1; "playerhi"
0x46f554: MOVS            R2, #4
0x46f556: BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
0x46f55a: ADR             R0, aMenu_0; "menu"
0x46f55c: MOVS            R1, #0
0x46f55e: MOVS            R2, #4
0x46f560: MOVS            R4, #0
0x46f562: BLX             j__ZN22TextureDatabaseRuntime4LoadEPKcb21TextureDatabaseFormat; TextureDatabaseRuntime::Load(char const*,bool,TextureDatabaseFormat)
0x46f566: LDR             R0, =(RsGlobal_ptr - 0x46F56E)
0x46f568: MOVS            R2, #1; int
0x46f56a: ADD             R0, PC; RsGlobal_ptr
0x46f56c: LDR             R1, [R0]; RsGlobal
0x46f56e: LDRD.W          R0, R1, [R1,#(dword_9FC900 - 0x9FC8FC)]; int
0x46f572: BLX             j__Z12CameraCreateiii; CameraCreate(int,int,int)
0x46f576: LDR             R1, =(Scene_ptr - 0x46F57E)
0x46f578: CMP             R0, #0
0x46f57a: ADD             R1, PC; Scene_ptr
0x46f57c: LDR             R1, [R1]; Scene
0x46f57e: STR             R0, [R1,#(dword_9FC93C - 0x9FC938)]
0x46f580: BEQ             loc_46F644
0x46f582: LDR             R0, =(TheCamera_ptr - 0x46F588)
0x46f584: ADD             R0, PC; TheCamera_ptr
0x46f586: LDR             R4, [R0]; TheCamera
0x46f588: MOV             R0, R4; this
0x46f58a: BLX             j__ZN7CCamera4InitEv; CCamera::Init(void)
0x46f58e: LDR             R0, =(Scene_ptr - 0x46F594)
0x46f590: ADD             R0, PC; Scene_ptr
0x46f592: LDR             R5, [R0]; Scene
0x46f594: MOV             R0, R4
0x46f596: LDR             R1, [R5,#(dword_9FC93C - 0x9FC938)]
0x46f598: BLX             j__ZN7CCamera11SetRwCameraEP8RwCamera; CCamera::SetRwCamera(RwCamera *)
0x46f59c: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x46f59e: MOVS            R1, #0x44FA0000
0x46f5a4: BLX             j__Z23RwCameraSetFarClipPlaneP8RwCameraf; RwCameraSetFarClipPlane(RwCamera *,float)
0x46f5a8: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x46f5aa: MOV             R1, #0x3F666666
0x46f5b2: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x46f5b6: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x46f5b8: MOVW            R2, #0x3333
0x46f5bc: MOVW            R3, #0xAAAB
0x46f5c0: MOVT            R2, #0x3F33
0x46f5c4: MOVT            R3, #0x3FAA
0x46f5c8: MOVS            R1, #0
0x46f5ca: MOVS            R4, #0
0x46f5cc: BLX             j__Z10CameraSizeP8RwCameraP6RwRectff; CameraSize(RwCamera *,RwRect *,float,float)
0x46f5d0: ADR             R0, dword_46F650
0x46f5d2: MOVW            R2, #0x4000
0x46f5d6: VLD1.64         {D16-D17}, [R0@128]
0x46f5da: MOV             R0, SP
0x46f5dc: MOV             R1, R0
0x46f5de: MOVT            R2, #0xC61C
0x46f5e2: VST1.32         {D16-D17}, [R1]!
0x46f5e6: STR             R2, [R1]
0x46f5e8: STR             R2, [SP,#0x20+var_C]
0x46f5ea: BLX             j__Z13RpWorldCreateP6RwBBox; RpWorldCreate(RwBBox *)
0x46f5ee: LDR             R1, [R5,#(dword_9FC93C - 0x9FC938)]
0x46f5f0: CMP             R0, #0
0x46f5f2: STR             R0, [R5]
0x46f5f4: BEQ             loc_46F636
0x46f5f6: BLX             j__Z16RpWorldAddCameraP7RpWorldP8RwCamera; RpWorldAddCamera(RpWorld *,RwCamera *)
0x46f5fa: LDR             R0, =(Scene_ptr - 0x46F600)
0x46f5fc: ADD             R0, PC; Scene_ptr
0x46f5fe: LDR             R0, [R0]; Scene
0x46f600: LDR             R0, [R0]
0x46f602: BLX             j__Z12LightsCreateP7RpWorld; LightsCreate(RpWorld *)
0x46f606: BLX             j__Z15CreateDebugFontv; CreateDebugFont(void)
0x46f60a: BLX             j__ZN5CFont10InitialiseEv; CFont::Initialise(void)
0x46f60e: BLX             j__ZN4CHud10InitialiseEv; CHud::Initialise(void)
0x46f612: BLX             j__ZN11CPlayerSkin10InitialiseEv; CPlayerSkin::Initialise(void)
0x46f616: BLX             j__ZN12CPostEffects10InitialiseEv; CPostEffects::Initialise(void)
0x46f61a: LDR             R0, =(_ZN5CGame17m_pWorkingMatrix1E_ptr - 0x46F622)
0x46f61c: LDR             R1, =(_ZN5CGame17m_pWorkingMatrix2E_ptr - 0x46F624)
0x46f61e: ADD             R0, PC; _ZN5CGame17m_pWorkingMatrix1E_ptr
0x46f620: ADD             R1, PC; _ZN5CGame17m_pWorkingMatrix2E_ptr
0x46f622: LDR             R4, [R0]; CGame::m_pWorkingMatrix1 ...
0x46f624: LDR             R5, [R1]; CGame::m_pWorkingMatrix2 ...
0x46f626: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x46f62a: STR             R0, [R4]; CGame::m_pWorkingMatrix1
0x46f62c: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x46f630: MOVS            R4, #1
0x46f632: STR             R0, [R5]; CGame::m_pWorkingMatrix2
0x46f634: B               loc_46F644
0x46f636: MOV             R0, R1
0x46f638: BLX             j__Z13CameraDestroyP8RwCamera; CameraDestroy(RwCamera *)
0x46f63c: LDR             R0, =(Scene_ptr - 0x46F642)
0x46f63e: ADD             R0, PC; Scene_ptr
0x46f640: LDR             R0, [R0]; Scene
0x46f642: STR             R4, [R0,#(dword_9FC93C - 0x9FC938)]
0x46f644: MOV             R0, R4
0x46f646: ADD             SP, SP, #0x18
0x46f648: POP             {R4,R5,R7,PC}
