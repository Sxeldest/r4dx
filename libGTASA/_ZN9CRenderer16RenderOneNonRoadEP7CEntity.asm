0x4102bc: PUSH            {R4-R7,LR}
0x4102be: ADD             R7, SP, #0xC
0x4102c0: PUSH.W          {R11}
0x4102c4: MOV             R4, R0
0x4102c6: LDRB.W          R0, [R4,#0x3A]
0x4102ca: AND.W           R0, R0, #7
0x4102ce: CMP             R0, #3
0x4102d0: ITT EQ
0x4102d2: LDREQ.W         R0, [R4,#0x44C]
0x4102d6: CMPEQ           R0, #0x32 ; '2'
0x4102d8: BEQ             loc_4103A4
0x4102da: LDR             R0, [R4]
0x4102dc: LDR             R1, [R0,#0x50]
0x4102de: MOV             R0, R4
0x4102e0: BLX             R1
0x4102e2: MOV             R5, R0
0x4102e4: LDRB.W          R0, [R4,#0x3A]
0x4102e8: AND.W           R0, R0, #7
0x4102ec: CMP             R0, #2
0x4102ee: BNE             loc_410308
0x4102f0: LDR             R0, [R4,#0x18]
0x4102f2: BLX             j__ZN18CVisibilityPlugins21SetupVehicleVariablesEP7RpClump; CVisibilityPlugins::SetupVehicleVariables(RpClump *)
0x4102f6: BLX             j__ZN18CVisibilityPlugins19InitAlphaAtomicListEv; CVisibilityPlugins::InitAlphaAtomicList(void)
0x4102fa: MOV             R0, R4; this
0x4102fc: BLX             j__ZN8CVehicle25RenderDriverAndPassengersEv; CVehicle::RenderDriverAndPassengers(void)
0x410300: MOV             R0, R4; this
0x410302: BLX             j__ZN8CVehicle11SetupRenderEv; CVehicle::SetupRender(void)
0x410306: B               loc_410316
0x410308: LDRB            R0, [R4,#0x1F]
0x41030a: LSLS            R0, R0, #0x1C
0x41030c: BMI             loc_410316
0x41030e: MOVS            R0, #0x14
0x410310: MOVS            R1, #1
0x410312: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x410316: BLX             j__ZN12CPostEffects16IsVisionFXActiveEv; CPostEffects::IsVisionFXActive(void)
0x41031a: CMP             R0, #1
0x41031c: BNE             loc_410350
0x41031e: LDR             R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x410324)
0x410320: ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
0x410322: LDR             R0, [R0]; CPostEffects::m_bNightVision ...
0x410324: LDRB            R0, [R0]; this
0x410326: CMP             R0, #0
0x410328: IT NE
0x41032a: BLXNE           j__ZN12CPostEffects20NightVisionSetLightsEv; CPostEffects::NightVisionSetLights(void)
0x41032e: LDR             R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x410334)
0x410330: ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
0x410332: LDR             R0, [R0]; CPostEffects::m_bInfraredVision ...
0x410334: LDRB            R0, [R0]; this
0x410336: CMP             R0, #0
0x410338: IT NE
0x41033a: BLXNE           j__ZN12CPostEffects40InfraredVisionSetLightsForDefaultObjectsEv; CPostEffects::InfraredVisionSetLightsForDefaultObjects(void)
0x41033e: BLX             j__ZN12CPostEffects35FilterFX_StoreAndSetDayNightBalanceEv; CPostEffects::FilterFX_StoreAndSetDayNightBalance(void)
0x410342: LDR             R0, [R4]
0x410344: LDR             R1, [R0,#0x4C]
0x410346: MOV             R0, R4
0x410348: BLX             R1
0x41034a: BLX             j__ZN12CPostEffects31FilterFX_RestoreDayNightBalanceEv; CPostEffects::FilterFX_RestoreDayNightBalance(void)
0x41034e: B               loc_410358
0x410350: LDR             R0, [R4]
0x410352: LDR             R1, [R0,#0x4C]
0x410354: MOV             R0, R4
0x410356: BLX             R1
0x410358: MOV             R6, R4
0x41035a: LDR.W           R0, [R6,#0x1C]!
0x41035e: LDRB            R1, [R6,#0x1E]
0x410360: AND.W           R1, R1, #7
0x410364: CMP             R1, #2
0x410366: BNE             loc_410386
0x410368: LDR             R1, [R6,#4]
0x41036a: ORR.W           R0, R0, #0x2000; this
0x41036e: STRD.W          R0, R1, [R6]
0x410372: BLX             j__ZN18CVisibilityPlugins18RenderAlphaAtomicsEv; CVisibilityPlugins::RenderAlphaAtomics(void)
0x410376: LDR             R0, [R6]
0x410378: BIC.W           R0, R0, #0x2000
0x41037c: STR             R0, [R6]
0x41037e: MOV             R0, R4; this
0x410380: BLX             j__ZN8CVehicle16ResetAfterRenderEv; CVehicle::ResetAfterRender(void)
0x410384: B               loc_410392
0x410386: LSLS            R0, R0, #4
0x410388: BMI             loc_410392
0x41038a: MOVS            R0, #0x14
0x41038c: MOVS            R1, #2
0x41038e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x410392: LDR             R0, [R4]
0x410394: MOV             R1, R5
0x410396: LDR             R2, [R0,#0x54]
0x410398: MOV             R0, R4
0x41039a: POP.W           {R11}
0x41039e: POP.W           {R4-R7,LR}
0x4103a2: BX              R2
0x4103a4: POP.W           {R11}
0x4103a8: POP             {R4-R7,PC}
