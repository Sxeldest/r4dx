0x43a658: PUSH            {R7,LR}
0x43a65a: MOV             R7, SP
0x43a65c: MOVS            R0, #9
0x43a65e: MOVS            R1, #1
0x43a660: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43a664: MOVS            R0, #2
0x43a666: MOVS            R1, #3
0x43a668: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43a66c: MOVS            R0, #0xC
0x43a66e: MOVS            R1, #0
0x43a670: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43a674: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x43A67C)
0x43a676: LDR             R1, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x43A67E)
0x43a678: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x43a67a: ADD             R1, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
0x43a67c: LDR             R0, [R0]; CTimer::m_UserPause ...
0x43a67e: LDR             R1, [R1]; CWeapon::ms_bTakePhoto ...
0x43a680: LDRB            R0, [R0]; CTimer::m_UserPause
0x43a682: LDRB            R1, [R1]; CWeapon::ms_bTakePhoto
0x43a684: ORRS            R0, R1
0x43a686: LSLS            R0, R0, #0x18
0x43a688: IT NE
0x43a68a: POPNE           {R7,PC}
0x43a68c: MOVS            R0, #1; unsigned __int8
0x43a68e: BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
0x43a692: MOV.W           R0, #0xFFFFFFFF; int
0x43a696: MOVS            R1, #0; bool
0x43a698: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43a69c: CBZ             R0, loc_43A6DC
0x43a69e: MOV.W           R0, #0xFFFFFFFF; int
0x43a6a2: MOVS            R1, #0; bool
0x43a6a4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43a6a8: LDR.W           R0, [R0,#0x5A4]
0x43a6ac: CMP             R0, #4
0x43a6ae: BEQ             loc_43A71C
0x43a6b0: MOV.W           R0, #0xFFFFFFFF; int
0x43a6b4: MOVS            R1, #0; bool
0x43a6b6: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x43a6ba: LDR             R1, =(gMobileMenu_ptr - 0x43A6C0)
0x43a6bc: ADD             R1, PC; gMobileMenu_ptr
0x43a6be: LDR             R1, [R1]; gMobileMenu
0x43a6c0: LDR             R2, [R1,#(dword_6E0098 - 0x6E006C)]
0x43a6c2: CBNZ            R2, loc_43A71C
0x43a6c4: LDR.W           R0, [R0,#0x5A4]
0x43a6c8: CMP             R0, #3
0x43a6ca: BEQ             loc_43A71C
0x43a6cc: LDR             R0, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x43A6D2)
0x43a6ce: ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
0x43a6d0: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing ...
0x43a6d2: LDRB            R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing
0x43a6d4: CBNZ            R0, loc_43A71C
0x43a6d6: LDR             R0, [R1,#(dword_6E0090 - 0x6E006C)]
0x43a6d8: CBZ             R0, loc_43A6F4
0x43a6da: B               loc_43A71C
0x43a6dc: LDR             R0, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x43A6E2)
0x43a6de: ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
0x43a6e0: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing ...
0x43a6e2: LDRB            R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing
0x43a6e4: CBNZ            R0, loc_43A71C
0x43a6e6: LDR             R0, =(gMobileMenu_ptr - 0x43A6EC)
0x43a6e8: ADD             R0, PC; gMobileMenu_ptr
0x43a6ea: LDR             R0, [R0]; gMobileMenu
0x43a6ec: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x43a6ee: CBNZ            R1, loc_43A71C
0x43a6f0: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x43a6f2: CBNZ            R0, loc_43A71C
0x43a6f4: LDR             R0, =(TheCamera_ptr - 0x43A6FC)
0x43a6f6: LDR             R1, =(_ZN4CHud26bScriptDontDisplayAreaNameE_ptr - 0x43A6FE)
0x43a6f8: ADD             R0, PC; TheCamera_ptr
0x43a6fa: ADD             R1, PC; _ZN4CHud26bScriptDontDisplayAreaNameE_ptr
0x43a6fc: LDR             R0, [R0]; TheCamera
0x43a6fe: LDR             R1, [R1]; CHud::bScriptDontDisplayAreaName ...
0x43a700: LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
0x43a704: LDRB            R1, [R1]; CHud::bScriptDontDisplayAreaName
0x43a706: ORRS            R0, R1
0x43a708: LSLS            R0, R0, #0x18
0x43a70a: BNE             loc_43A71C
0x43a70c: LDR             R0, =(_ZN4CHud14m_VehicleStateE_ptr - 0x43A712)
0x43a70e: ADD             R0, PC; _ZN4CHud14m_VehicleStateE_ptr
0x43a710: LDR             R0, [R0]; CHud::m_VehicleState ...
0x43a712: LDR             R0, [R0]; this
0x43a714: CMP             R0, #0
0x43a716: IT EQ
0x43a718: BLXEQ           j__ZN4CHud12DrawAreaNameEv; CHud::DrawAreaName(void)
0x43a71c: LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x43A722)
0x43a71e: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x43a720: LDR             R0, [R0]; CHud::m_BigMessage ...
0x43a722: LDRH            R0, [R0]; CHud::m_BigMessage
0x43a724: CMP             R0, #0
0x43a726: ITT EQ
0x43a728: MOVEQ           R0, #0; this
0x43a72a: BLXEQ           j__ZN4CHud14DrawScriptTextEh; CHud::DrawScriptText(uchar)
0x43a72e: MOVS            R0, #0; unsigned __int8
0x43a730: BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
0x43a734: MOVS            R0, #0; this
0x43a736: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x43a73a: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x43A740)
0x43a73c: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x43a73e: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x43a740: LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+1 - 0x959AF4)]; this
0x43a742: CBZ             R0, loc_43A764
0x43a744: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x43a748: CMP             R0, #2
0x43a74a: BEQ             loc_43A764
0x43a74c: MOVS            R0, #0; this
0x43a74e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x43a752: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x43A758)
0x43a754: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x43a756: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x43a758: LDRB            R0, [R0]; CPad::NewMouseControllerState
0x43a75a: CMP             R0, #0
0x43a75c: IT NE
0x43a75e: MOVNE           R0, #(stderr+1); this
0x43a760: BLX             j__ZN15CTouchInterface12VisualizeAllEb; CTouchInterface::VisualizeAll(bool)
0x43a764: MOVS            R0, #(stderr+1); this
0x43a766: BLX             j__ZN15CTouchInterface7DrawAllEb; CTouchInterface::DrawAll(bool)
0x43a76a: LDR             R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x43A772)
0x43a76c: LDR             R1, =(_ZN8CGarages15MessageIDStringE_ptr - 0x43A774)
0x43a76e: ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x43a770: ADD             R1, PC; _ZN8CGarages15MessageIDStringE_ptr
0x43a772: LDR             R0, [R0]; CCutsceneMgr::ms_running ...
0x43a774: LDR             R1, [R1]; CGarages::MessageIDString ...
0x43a776: LDRB            R0, [R0]; CCutsceneMgr::ms_running
0x43a778: LDRB            R1, [R1]; CGarages::MessageIDString
0x43a77a: ORRS            R0, R1
0x43a77c: LSLS            R0, R0, #0x18
0x43a77e: BNE             loc_43A792
0x43a780: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x43A786)
0x43a782: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x43a784: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x43a786: LDR.W           R0, [R0,#(dword_6F3A1C - 0x6F3794)]; this
0x43a78a: CMP             R0, #0
0x43a78c: IT NE
0x43a78e: BLXNE           j__ZN15CWidgetHelpText7ProcessEv; CWidgetHelpText::Process(void)
0x43a792: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x43A798)
0x43a794: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x43a796: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x43a798: LDR.W           R0, [R0,#(dword_6F3838 - 0x6F3794)]; this
0x43a79c: CMP             R0, #0
0x43a79e: IT NE
0x43a7a0: BLXNE           j__ZN13CWidgetButton4DrawEv; CWidgetButton::Draw(void)
0x43a7a4: LDR             R0, =(_ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr - 0x43A7AA)
0x43a7a6: ADD             R0, PC; _ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr
0x43a7a8: LDR             R0, [R0]; CTheScripts::bDrawSubtitlesBeforeFade ...
0x43a7aa: LDRB            R0, [R0]; this
0x43a7ac: CMP             R0, #0
0x43a7ae: IT EQ
0x43a7b0: BLXEQ           j__ZN4CHud13DrawSubtitlesEv; CHud::DrawSubtitles(void)
0x43a7b4: BLX             j__ZN4CHud16DrawMissionTitleEv; CHud::DrawMissionTitle(void)
0x43a7b8: MOVS            R0, #0; this
0x43a7ba: POP.W           {R7,LR}
0x43a7be: B.W             _ZN4CHud17DrawOddJobMessageEh; CHud::DrawOddJobMessage(uchar)
