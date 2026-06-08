0x43a3fc: PUSH            {R4,R6,R7,LR}
0x43a3fe: ADD             R7, SP, #8
0x43a400: LDR             R0, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x43A406)
0x43a402: ADD             R0, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
0x43a404: LDR             R0, [R0]; CWeapon::ms_bTakePhoto ...
0x43a406: LDRB            R0, [R0]; CWeapon::ms_bTakePhoto
0x43a408: CBNZ            R0, locret_43A430
0x43a40a: LDR             R0, =(gMobileMenu_ptr - 0x43A410)
0x43a40c: ADD             R0, PC; gMobileMenu_ptr
0x43a40e: LDR             R0, [R0]; gMobileMenu
0x43a410: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x43a412: CMP             R1, #0
0x43a414: ITT EQ
0x43a416: LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x43a418: CMPEQ           R0, #0
0x43a41a: BNE             locret_43A430
0x43a41c: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x43A424)
0x43a41e: LDR             R1, =(gbCineyCamProcessedOnFrame_ptr - 0x43A426)
0x43a420: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x43a422: ADD             R1, PC; gbCineyCamProcessedOnFrame_ptr
0x43a424: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x43a426: LDR             R1, [R1]; gbCineyCamProcessedOnFrame
0x43a428: LDR             R0, [R0]; CTimer::m_FrameCounter
0x43a42a: LDR             R1, [R1]
0x43a42c: CMP             R1, R0
0x43a42e: BNE             loc_43A432
0x43a430: POP             {R4,R6,R7,PC}
0x43a432: MOVS            R0, #9
0x43a434: MOVS            R1, #1
0x43a436: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43a43a: MOVS            R0, #0xC
0x43a43c: MOVS            R1, #0
0x43a43e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43a442: MOVS            R0, #0xE
0x43a444: MOVS            R1, #0
0x43a446: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43a44a: MOVS            R0, #0xA
0x43a44c: MOVS            R1, #5
0x43a44e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43a452: MOVS            R0, #0xB
0x43a454: MOVS            R1, #6
0x43a456: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43a45a: MOVS            R0, #0xC
0x43a45c: MOVS            R1, #1
0x43a45e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43a462: MOVS            R0, #9
0x43a464: MOVS            R1, #2
0x43a466: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43a46a: MOVS            R0, #2
0x43a46c: MOVS            R1, #3
0x43a46e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43a472: MOVS            R0, #1
0x43a474: MOVS            R1, #0
0x43a476: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43a47a: MOVS            R0, #7
0x43a47c: MOVS            R1, #1
0x43a47e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43a482: MOVS            R0, #0x1D
0x43a484: MOVS            R1, #5
0x43a486: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43a48a: MOVS            R0, #0x1E
0x43a48c: MOVS            R1, #0
0x43a48e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x43a492: LDR             R0, =(TheCamera_ptr - 0x43A498)
0x43a494: ADD             R0, PC; TheCamera_ptr
0x43a496: LDR             R0, [R0]; TheCamera
0x43a498: LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]; this
0x43a49c: CBNZ            R0, loc_43A502
0x43a49e: BLX             j__ZN4CHud14DrawCrossHairsEv; CHud::DrawCrossHairs(void)
0x43a4a2: LDR             R0, =(_ZN4CHud29bScriptDontDisplayVehicleNameE_ptr - 0x43A4A8)
0x43a4a4: ADD             R0, PC; _ZN4CHud29bScriptDontDisplayVehicleNameE_ptr
0x43a4a6: LDR             R0, [R0]; CHud::bScriptDontDisplayVehicleName ...
0x43a4a8: LDRB            R0, [R0]; CHud::bScriptDontDisplayVehicleName
0x43a4aa: CMP             R0, #0
0x43a4ac: IT EQ
0x43a4ae: NOPEQ
0x43a4b0: NOP
0x43a4b2: LDR             R0, =(_ZN4CHud18bDrawingVitalStatsE_ptr - 0x43A4B8)
0x43a4b4: ADD             R0, PC; _ZN4CHud18bDrawingVitalStatsE_ptr
0x43a4b6: LDR             R0, [R0]; CHud::bDrawingVitalStats ...
0x43a4b8: LDRB            R0, [R0]; CHud::bDrawingVitalStats
0x43a4ba: CBNZ            R0, loc_43A502
0x43a4bc: LDR             R0, =(_ZN4CHud31bScriptForceDisplayWithCountersE_ptr - 0x43A4C4)
0x43a4be: LDR             R1, =(_ZN4CHud12m_BigMessageE_ptr - 0x43A4C8)
0x43a4c0: ADD             R0, PC; _ZN4CHud31bScriptForceDisplayWithCountersE_ptr
0x43a4c2: LDR             R2, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x43A4CA)
0x43a4c4: ADD             R1, PC; _ZN4CHud12m_BigMessageE_ptr
0x43a4c6: ADD             R2, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x43a4c8: LDR             R0, [R0]; CHud::bScriptForceDisplayWithCounters ...
0x43a4ca: LDR             R1, [R1]; CHud::m_BigMessage ...
0x43a4cc: LDR             R2, [R2]; CUserDisplay::OnscnTimer ...
0x43a4ce: LDRB            R3, [R0]; CHud::bScriptForceDisplayWithCounters
0x43a4d0: LDRH.W          R0, [R1,#(word_99136C - 0x990F6C)]
0x43a4d4: MOVS            R1, #0
0x43a4d6: LDRB.W          R2, [R2,#(byte_96B690 - 0x96B540)]
0x43a4da: CMP             R3, #0
0x43a4dc: IT EQ
0x43a4de: MOVEQ           R1, #1
0x43a4e0: CMP             R0, #0
0x43a4e2: IT NE
0x43a4e4: MOVNE           R0, #1
0x43a4e6: CBZ             R2, loc_43A502
0x43a4e8: ANDS            R0, R1
0x43a4ea: BNE             loc_43A502
0x43a4ec: LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x43A4F2)
0x43a4ee: ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
0x43a4f0: LDR             R0, [R0]; CGarages::MessageIDString ...
0x43a4f2: LDRB            R0, [R0]; CGarages::MessageIDString
0x43a4f4: CMP             R0, #0
0x43a4f6: ITTTT EQ
0x43a4f8: MOVEQ           R0, #0xB0
0x43a4fa: MOVEQ           R1, #0
0x43a4fc: MOVEQ           R2, #2
0x43a4fe: BLXEQ           j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x43a502: LDR             R0, =(_ZN4CHud23bScriptDontDisplayRadarE_ptr - 0x43A50A)
0x43a504: LDR             R1, =(TheCamera_ptr - 0x43A50C)
0x43a506: ADD             R0, PC; _ZN4CHud23bScriptDontDisplayRadarE_ptr
0x43a508: ADD             R1, PC; TheCamera_ptr
0x43a50a: LDR             R0, [R0]; CHud::bScriptDontDisplayRadar ...
0x43a50c: LDR             R1, [R1]; TheCamera
0x43a50e: LDRB            R0, [R0]; CHud::bScriptDontDisplayRadar
0x43a510: LDRB.W          R1, [R1,#(byte_951FE3 - 0x951FA8)]; int
0x43a514: ORRS            R0, R1
0x43a516: LSLS            R0, R0, #0x18
0x43a518: BNE             loc_43A580
0x43a51a: MOVS            R0, #0; this
0x43a51c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x43a520: BLX             j__ZN4CPad22GetDisplayScreenRecordEv; CPad::GetDisplayScreenRecord(void)
0x43a524: MOVS            R0, #0; this
0x43a526: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x43a52a: MOV             R4, R0
0x43a52c: MOV.W           R0, #0xFFFFFFFF; int
0x43a530: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x43a534: MOV             R1, R0; CPed *
0x43a536: MOV             R0, R4; this
0x43a538: BLX             j__ZN4CPad20GetDisplayVitalStatsEP4CPed; CPad::GetDisplayVitalStats(CPed *)
0x43a53c: LDR             R1, =(TheCamera_ptr - 0x43A548)
0x43a53e: TST.W           R0, #0xFF
0x43a542: LDR             R2, =(_ZN4CHud18bDrawingVitalStatsE_ptr - 0x43A54A)
0x43a544: ADD             R1, PC; TheCamera_ptr
0x43a546: ADD             R2, PC; _ZN4CHud18bDrawingVitalStatsE_ptr
0x43a548: LDR             R1, [R1]; TheCamera
0x43a54a: LDR             R2, [R2]; CHud::bDrawingVitalStats ...
0x43a54c: LDRB.W          R1, [R1,#(byte_951FE3 - 0x951FA8)]
0x43a550: STRB            R0, [R2]; CHud::bDrawingVitalStats
0x43a552: BEQ             loc_43A560
0x43a554: CBNZ            R1, loc_43A560
0x43a556: MOVS            R0, #0xB7
0x43a558: MOVS            R1, #0
0x43a55a: MOVS            R2, #2
0x43a55c: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x43a560: BLX             j__ZN4CHud9DrawRadarEv; CHud::DrawRadar(void)
0x43a564: BLX             j__ZN10CGameLogic18SkipCanBeActivatedEv; CGameLogic::SkipCanBeActivated(void)
0x43a568: CMP             R0, #1
0x43a56a: BNE             loc_43A578
0x43a56c: LDR             R0, =(byte_99205C - 0x43A572)
0x43a56e: ADD             R0, PC; byte_99205C
0x43a570: LDRB            R0, [R0]
0x43a572: CBNZ            R0, loc_43A580
0x43a574: MOVS            R0, #1
0x43a576: B               loc_43A57A
0x43a578: MOVS            R0, #0
0x43a57a: LDR             R1, =(byte_99205C - 0x43A580)
0x43a57c: ADD             R1, PC; byte_99205C
0x43a57e: STRB            R0, [R1]
0x43a580: LDR             R0, =(_ZN4CHud25m_Wants_To_Draw_3dMarkersE_ptr - 0x43A586)
0x43a582: ADD             R0, PC; _ZN4CHud25m_Wants_To_Draw_3dMarkersE_ptr
0x43a584: LDR             R0, [R0]; CHud::m_Wants_To_Draw_3dMarkers ...
0x43a586: LDRB            R0, [R0]; CHud::m_Wants_To_Draw_3dMarkers
0x43a588: CBZ             R0, loc_43A59C
0x43a58a: LDR             R0, =(TheCamera_ptr - 0x43A590)
0x43a58c: ADD             R0, PC; TheCamera_ptr
0x43a58e: LDR             R0, [R0]; TheCamera
0x43a590: LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]; this
0x43a594: CMP             R0, #0
0x43a596: IT EQ
0x43a598: BLXEQ           j__ZN6CRadar13Draw3dMarkersEv; CRadar::Draw3dMarkers(void)
0x43a59c: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x43A5A2)
0x43a59e: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x43a5a0: LDR             R0, [R0]; CTimer::m_UserPause ...
0x43a5a2: LDRB            R0, [R0]; CTimer::m_UserPause
0x43a5a4: CMP             R0, #0
0x43a5a6: IT NE
0x43a5a8: POPNE           {R4,R6,R7,PC}
0x43a5aa: MOVS            R0, #1; unsigned __int8
0x43a5ac: BLX             j__Z12emu_GammaSeth; emu_GammaSet(uchar)
0x43a5b0: LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x43A5B6)
0x43a5b2: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x43a5b4: LDR             R0, [R0]; CHud::m_BigMessage ...
0x43a5b6: LDRH            R0, [R0]; CHud::m_BigMessage
0x43a5b8: CBNZ            R0, loc_43A5D4
0x43a5ba: LDR             R0, =(_ZN11CMenuSystem16num_menus_in_useE_ptr - 0x43A5C0)
0x43a5bc: ADD             R0, PC; _ZN11CMenuSystem16num_menus_in_useE_ptr
0x43a5be: LDR             R0, [R0]; CMenuSystem::num_menus_in_use ...
0x43a5c0: LDRB            R0, [R0]; CMenuSystem::num_menus_in_use
0x43a5c2: CMP             R0, #0
0x43a5c4: ITT NE
0x43a5c6: MOVNE           R0, #0xFFFFFF9D; this
0x43a5ca: BLXNE           j__ZN11CMenuSystem7ProcessEa; CMenuSystem::Process(signed char)
0x43a5ce: MOVS            R0, #(stderr+1); this
0x43a5d0: BLX             j__ZN4CHud14DrawScriptTextEh; CHud::DrawScriptText(uchar)
0x43a5d4: LDR             R0, =(_ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr - 0x43A5DA)
0x43a5d6: ADD             R0, PC; _ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr
0x43a5d8: LDR             R0, [R0]; CTheScripts::bDrawSubtitlesBeforeFade ...
0x43a5da: LDRB            R0, [R0]; this
0x43a5dc: CMP             R0, #0
0x43a5de: IT NE
0x43a5e0: BLXNE           j__ZN4CHud13DrawSubtitlesEv; CHud::DrawSubtitles(void)
0x43a5e4: MOVS            R0, #(stderr+1); this
0x43a5e6: BLX             j__ZN4CHud17DrawOddJobMessageEh; CHud::DrawOddJobMessage(uchar)
0x43a5ea: BLX             j__ZN4CHud24DrawSuccessFailedMessageEv; CHud::DrawSuccessFailedMessage(void)
0x43a5ee: NOP
0x43a5f0: NOP
0x43a5f2: MOVS            R0, #0; unsigned __int8
0x43a5f4: POP.W           {R4,R6,R7,LR}
0x43a5f8: B.W             j_j__Z12emu_GammaSeth; j_emu_GammaSet(uchar)
