0x3f6340: PUSH            {R7,LR}
0x3f6342: MOV             R7, SP
0x3f6344: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F634A)
0x3f6346: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3f6348: LDR             R0, [R0]; MobileSettings::settings ...
0x3f634a: LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]; this
0x3f634c: CMP             R0, #2
0x3f634e: IT GE
0x3f6350: BLXGE           j__ZN6CBirds6RenderEv; CBirds::Render(void)
0x3f6354: MOVS            R0, #2
0x3f6356: MOVS            R1, #1
0x3f6358: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3f635c: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F6362)
0x3f635e: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3f6360: LDR             R0, [R0]; MobileSettings::settings ...
0x3f6362: LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]; this
0x3f6364: CMP             R0, #1
0x3f6366: IT GE
0x3f6368: BLXGE           j__ZN10CSkidmarks6RenderEv; CSkidmarks::Render(void)
0x3f636c: BLX             j__ZN6CRopes6RenderEv; CRopes::Render(void)
0x3f6370: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x3F6376)
0x3f6372: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x3f6374: LDR             R0, [R0]; MobileSettings::settings ...
0x3f6376: LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]; this
0x3f6378: CMP             R0, #1
0x3f637a: IT GE
0x3f637c: BLXGE           j__ZN6CGlass6RenderEv; CGlass::Render(void)
0x3f6380: BLX             j__ZN13CMovingThings6RenderEv; CMovingThings::Render(void)
0x3f6384: BLX             j__ZN18CVisibilityPlugins27RenderReallyDrawLastObjectsEv; CVisibilityPlugins::RenderReallyDrawLastObjects(void)
0x3f6388: BLX             j__ZN8CCoronas6RenderEv; CCoronas::Render(void)
0x3f638c: LDR             R0, =(TheCamera_ptr - 0x3F6394)
0x3f638e: LDR             R1, =(g_fx_ptr - 0x3F6396)
0x3f6390: ADD             R0, PC; TheCamera_ptr
0x3f6392: ADD             R1, PC; g_fx_ptr
0x3f6394: LDR             R2, [R0]; TheCamera
0x3f6396: LDR             R0, [R1]; g_fx
0x3f6398: LDR.W           R1, [R2,#(dword_952880 - 0x951FA8)]
0x3f639c: MOVS            R2, #0
0x3f639e: BLX             j__ZN4Fx_c6RenderEP8RwCamerah; Fx_c::Render(RwCamera *,uchar)
0x3f63a2: BLX             j__ZN13CWaterCannons6RenderEv; CWaterCannons::Render(void)
0x3f63a6: LDR             R0, =(_ZN5CHeli20NumberOfSearchLightsE_ptr - 0x3F63AC)
0x3f63a8: ADD             R0, PC; _ZN5CHeli20NumberOfSearchLightsE_ptr
0x3f63aa: LDR             R0, [R0]; CHeli::NumberOfSearchLights ...
0x3f63ac: LDR             R0, [R0]; CHeli::NumberOfSearchLights
0x3f63ae: CBNZ            R0, loc_3F63BA
0x3f63b0: LDR             R0, =(_ZN11CTheScripts26NumberOfScriptSearchLightsE_ptr - 0x3F63B6)
0x3f63b2: ADD             R0, PC; _ZN11CTheScripts26NumberOfScriptSearchLightsE_ptr
0x3f63b4: LDR             R0, [R0]; CTheScripts::NumberOfScriptSearchLights ...
0x3f63b6: LDRH            R0, [R0]; this
0x3f63b8: CBZ             R0, loc_3F63CA
0x3f63ba: BLX             j__ZN5CHeli19Pre_SearchLightConeEv; CHeli::Pre_SearchLightCone(void)
0x3f63be: BLX             j__ZN5CHeli25RenderAllHeliSearchLightsEv; CHeli::RenderAllHeliSearchLights(void)
0x3f63c2: BLX             j__ZN11CTheScripts21RenderAllSearchLightsEv; CTheScripts::RenderAllSearchLights(void)
0x3f63c6: BLX             j__ZN5CHeli20Post_SearchLightConeEv; CHeli::Post_SearchLightCone(void)
0x3f63ca: BLX             j__ZN14CWeaponEffects6RenderEv; CWeaponEffects::Render(void)
0x3f63ce: MOVS            R0, #0; this
0x3f63d0: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3f63d4: LDRH.W          R0, [R0,#0x110]
0x3f63d8: CBNZ            R0, loc_3F63E6
0x3f63da: MOV.W           R0, #0xFFFFFFFF; int
0x3f63de: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3f63e2: BLX             j__ZNK10CPlayerPed30DrawTriangleForMouseRecruitPedEv; CPlayerPed::DrawTriangleForMouseRecruitPed(void)
0x3f63e6: BLX             j__ZN10CSpecialFX6RenderEv; CSpecialFX::Render(void)
0x3f63ea: BLX             j__ZN17CVehicleRecording6RenderEv; CVehicleRecording::Render(void)
0x3f63ee: BLX             j__ZN12CPointLights15RenderFogEffectEv; CPointLights::RenderFogEffect(void)
0x3f63f2: BLX             j__ZN9CRenderer24RenderFirstPersonVehicleEv; CRenderer::RenderFirstPersonVehicle(void)
0x3f63f6: POP.W           {R7,LR}
0x3f63fa: B.W             sub_1940A4
