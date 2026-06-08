0x463744: PUSH            {R4-R7,LR}
0x463746: ADD             R7, SP, #0xC
0x463748: PUSH.W          {R8-R11}
0x46374c: SUB             SP, SP, #4
0x46374e: VPUSH           {D8-D9}
0x463752: SUB.W           SP, SP, #0x508
0x463756: LDR.W           R0, =(__stack_chk_guard_ptr - 0x463762)
0x46375a: LDR.W           R2, =(_ZN12CCutsceneMgr15ms_cutsceneNameE_ptr - 0x463768)
0x46375e: ADD             R0, PC; __stack_chk_guard_ptr
0x463760: LDR.W           R1, =(aFinale - 0x46376C); "finale"
0x463764: ADD             R2, PC; _ZN12CCutsceneMgr15ms_cutsceneNameE_ptr
0x463766: LDR             R0, [R0]; __stack_chk_guard
0x463768: ADD             R1, PC; "finale"
0x46376a: LDR             R3, [R0]
0x46376c: LDR             R0, [R2]; char *
0x46376e: STR.W           R3, [R7,#var_34]
0x463772: BLX             strcasecmp
0x463776: CBZ             R0, loc_4637BC
0x463778: LDR.W           R0, =(off_667F90 - 0x463784); "BCESAR2" ...
0x46377c: LDR.W           R1, =(aBcesar2 - 0x46378C); "BCESAR2"
0x463780: ADD             R0, PC; off_667F90
0x463782: ADDS            R5, R0, #4
0x463784: LDR.W           R0, =(_ZN12CCutsceneMgr15ms_cutsceneNameE_ptr - 0x46378E)
0x463788: ADD             R1, PC; "BCESAR2"
0x46378a: ADD             R0, PC; _ZN12CCutsceneMgr15ms_cutsceneNameE_ptr
0x46378c: LDR             R4, [R0]; CCutsceneMgr::ms_cutsceneName ...
0x46378e: MOV             R0, R4; char *
0x463790: BLX             strcasecmp
0x463794: CBZ             R0, loc_4637A0
0x463796: LDR             R1, [R5,#4]; "BCESAR4" ...
0x463798: ADDS            R5, #8
0x46379a: CMP             R1, #0
0x46379c: BNE             loc_46378E
0x46379e: B               loc_4637BC
0x4637a0: LDR             R0, [R5]
0x4637a2: MOVW            R2, #0xFFFF
0x4637a6: UXTH            R1, R0
0x4637a8: CMP             R1, R2
0x4637aa: BEQ             loc_4637BC
0x4637ac: LDR.W           R2, =(AudioEngine_ptr - 0x4637B6)
0x4637b0: SXTH            R1, R0; __int16
0x4637b2: ADD             R2, PC; AudioEngine_ptr
0x4637b4: LDR             R0, [R2]; AudioEngine ; this
0x4637b6: MOVS            R2, #1; unsigned __int8
0x4637b8: BLX             j__ZN12CAudioEngine20PreloadCutsceneTrackEsh; CAudioEngine::PreloadCutsceneTrack(short,uchar)
0x4637bc: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4637D0)
0x4637c0: MOVW            R10, #:lower16:locret_252A26
0x4637c4: ADR.W           R8, dword_46427C
0x4637c8: MOV.W           R4, #(elf_hash_bucket+0x30)
0x4637cc: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x4637ce: MOVT            R10, #:upper16:locret_252A26
0x4637d2: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x4637d4: ADD.W           R6, R0, #0x1780
0x4637d8: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4637E0)
0x4637dc: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4637de: LDR.W           R11, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4637e2: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4637EA)
0x4637e6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4637e8: LDR.W           R9, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4637ec: LDR.W           R5, [R11,R4,LSL#2]
0x4637f0: LDRSH.W         R0, [R5,#0x1E]
0x4637f4: CMP             R0, #0
0x4637f6: BGT             loc_463814
0x4637f8: LDRB            R0, [R6]
0x4637fa: CMP             R0, #1
0x4637fc: BNE             loc_463808
0x4637fe: MOV             R0, R4; this
0x463800: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x463804: LDR.W           R5, [R9,R4,LSL#2]
0x463808: MOV             R0, R8; this
0x46380a: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x46380e: STR             R0, [R5,#4]
0x463810: STR.W           R10, [R5,#8]
0x463814: ADDS            R4, #1
0x463816: ADDS            R6, #0x14
0x463818: CMP.W           R4, #0x140
0x46381c: BNE             loc_4637EC
0x46381e: LDR.W           R1, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x46382A)
0x463822: LDR.W           R5, =(_ZN12CCutsceneMgr29ms_aUncompressedCutsceneAnimsE_ptr - 0x463830)
0x463826: ADD             R1, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
0x463828: LDR.W           R0, =(_ZN10CTimeCycle16m_bExtraColourOnE_ptr - 0x463838)
0x46382c: ADD             R5, PC; _ZN12CCutsceneMgr29ms_aUncompressedCutsceneAnimsE_ptr
0x46382e: LDR.W           R4, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x46383C)
0x463832: LDR             R2, [R1]; CCarCtrl::CarDensityMultiplier ...
0x463834: ADD             R0, PC; _ZN10CTimeCycle16m_bExtraColourOnE_ptr
0x463836: LDR             R1, [R5]; CCutsceneMgr::ms_aUncompressedCutsceneAnims ...
0x463838: ADD             R4, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
0x46383a: LDR.W           R12, =(_ZN12CCutsceneMgr17m_fPrevCarDensityE_ptr - 0x463848)
0x46383e: LDR             R5, [R2]; CCarCtrl::CarDensityMultiplier
0x463840: LDR.W           R2, =(_ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr - 0x46384E)
0x463844: ADD             R12, PC; _ZN12CCutsceneMgr17m_fPrevCarDensityE_ptr
0x463846: LDR.W           R6, =(_ZN12CCutsceneMgr19m_PrevExtraColourOnE_ptr - 0x463856)
0x46384a: ADD             R2, PC; _ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr
0x46384c: LDR.W           LR, =(byte_9AE230 - 0x46385A)
0x463850: LDR             R3, [R0]; CTimeCycle::m_bExtraColourOn ...
0x463852: ADD             R6, PC; _ZN12CCutsceneMgr19m_PrevExtraColourOnE_ptr
0x463854: LDR             R2, [R2]; CCutsceneMgr::ms_cutsceneOffset ...
0x463856: ADD             LR, PC; byte_9AE230
0x463858: LDR             R0, [R4]; CCutsceneMgr::ms_iModelIndex ...
0x46385a: MOVS            R4, #0
0x46385c: LDR.W           R8, [R12]; CCutsceneMgr::m_fPrevCarDensity ...
0x463860: LDR.W           R12, [R6]; CCutsceneMgr::m_PrevExtraColourOn ...
0x463864: LDR             R6, [R3]; CTimeCycle::m_bExtraColourOn
0x463866: STRB.W          R4, [LR]
0x46386a: STRD.W          R4, R4, [R2]; CCutsceneMgr::ms_cutsceneOffset
0x46386e: CMP             R6, #0
0x463870: STR             R4, [R2,#(dword_9ABFA0 - 0x9ABF98)]
0x463872: LDR.W           R2, =(_ZN12CCutsceneMgr16ms_numTextOutputE_ptr - 0x46387E)
0x463876: LDR.W           R3, =(_ZN10CTimeCycle13m_ExtraColourE_ptr - 0x463884)
0x46387a: ADD             R2, PC; _ZN12CCutsceneMgr16ms_numTextOutputE_ptr
0x46387c: STR.W           R5, [R8]; CCutsceneMgr::m_fPrevCarDensity
0x463880: ADD             R3, PC; _ZN10CTimeCycle13m_ExtraColourE_ptr
0x463882: LDR             R2, [R2]; CCutsceneMgr::ms_numTextOutput ...
0x463884: LDR             R3, [R3]; CTimeCycle::m_ExtraColour ...
0x463886: STR             R4, [R2]; CCutsceneMgr::ms_numTextOutput
0x463888: LDR.W           R2, =(_ZN12CCutsceneMgr17ms_currTextOutputE_ptr - 0x463892)
0x46388c: LDR             R3, [R3]; CTimeCycle::m_ExtraColour
0x46388e: ADD             R2, PC; _ZN12CCutsceneMgr17ms_currTextOutputE_ptr
0x463890: LDR             R2, [R2]; CCutsceneMgr::ms_currTextOutput ...
0x463892: STR             R4, [R2]; CCutsceneMgr::ms_currTextOutput
0x463894: LDR.W           R2, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x46389C)
0x463898: ADD             R2, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
0x46389a: LDR             R2, [R2]; CCutsceneMgr::ms_numLoadObjectNames ...
0x46389c: STR             R4, [R2]; CCutsceneMgr::ms_numLoadObjectNames
0x46389e: LDR.W           R2, =(_ZN12CCutsceneMgr31ms_numUncompressedCutsceneAnimsE_ptr - 0x4638A6)
0x4638a2: ADD             R2, PC; _ZN12CCutsceneMgr31ms_numUncompressedCutsceneAnimsE_ptr
0x4638a4: LDR             R2, [R2]; CCutsceneMgr::ms_numUncompressedCutsceneAnims ...
0x4638a6: STR             R4, [R2]; CCutsceneMgr::ms_numUncompressedCutsceneAnims
0x4638a8: LDR.W           R2, =(_ZN12CCutsceneMgr25ms_numAttachObjectToBonesE_ptr - 0x4638B0)
0x4638ac: ADD             R2, PC; _ZN12CCutsceneMgr25ms_numAttachObjectToBonesE_ptr
0x4638ae: LDR             R2, [R2]; CCutsceneMgr::ms_numAttachObjectToBones ...
0x4638b0: STR             R4, [R2]; CCutsceneMgr::ms_numAttachObjectToBones
0x4638b2: LDR.W           R2, =(_ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr - 0x4638BA)
0x4638b6: ADD             R2, PC; _ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr
0x4638b8: LDR             R2, [R2]; CCutsceneMgr::ms_iNumHiddenEntities ...
0x4638ba: STR             R4, [R2]; CCutsceneMgr::ms_iNumHiddenEntities
0x4638bc: LDR.W           R2, =(_ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr - 0x4638C4)
0x4638c0: ADD             R2, PC; _ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr
0x4638c2: LDR             R2, [R2]; CCutsceneMgr::ms_iNumParticleEffects ...
0x4638c4: STR             R4, [R2]; CCutsceneMgr::ms_iNumParticleEffects
0x4638c6: LDR.W           R2, =(_ZN12CCutsceneMgr17m_PrevExtraColourE_ptr - 0x4638CE)
0x4638ca: ADD             R2, PC; _ZN12CCutsceneMgr17m_PrevExtraColourE_ptr
0x4638cc: LDR             R2, [R2]; CCutsceneMgr::m_PrevExtraColour ...
0x4638ce: STR             R3, [R2]; CCutsceneMgr::m_PrevExtraColour
0x4638d0: LDR.W           R3, =(_ZN11CPopulation20PedDensityMultiplierE_ptr - 0x4638DC)
0x4638d4: LDR.W           R2, =(_ZN12CCutsceneMgr17m_fPrevPedDensityE_ptr - 0x4638DE)
0x4638d8: ADD             R3, PC; _ZN11CPopulation20PedDensityMultiplierE_ptr
0x4638da: ADD             R2, PC; _ZN12CCutsceneMgr17m_fPrevPedDensityE_ptr
0x4638dc: LDR             R3, [R3]; CPopulation::PedDensityMultiplier ...
0x4638de: LDR             R2, [R2]; CCutsceneMgr::m_fPrevPedDensity ...
0x4638e0: LDR             R3, [R3]; CPopulation::PedDensityMultiplier
0x4638e2: STR             R3, [R2]; CCutsceneMgr::m_fPrevPedDensity
0x4638e4: IT NE
0x4638e6: MOVNE           R6, #1
0x4638e8: STRB.W          R4, [R1,#(byte_9AD1E4 - 0x9AD1C4)]
0x4638ec: STRB            R4, [R1]; CCutsceneMgr::ms_aUncompressedCutsceneAnims
0x4638ee: STRB.W          R4, [R1,#(byte_9AD204 - 0x9AD1C4)]
0x4638f2: STRB.W          R4, [R1,#(byte_9AD224 - 0x9AD1C4)]
0x4638f6: STRB.W          R4, [R1,#(byte_9AD244 - 0x9AD1C4)]
0x4638fa: STRB.W          R4, [R1,#(byte_9AD264 - 0x9AD1C4)]
0x4638fe: STRB.W          R4, [R1,#(byte_9AD284 - 0x9AD1C4)]
0x463902: STRB.W          R4, [R1,#(byte_9AD2A4 - 0x9AD1C4)]
0x463906: MOVS            R1, #0xC8
0x463908: STRB.W          R6, [R12]; CCutsceneMgr::m_PrevExtraColourOn
0x46390c: BLX             j___aeabi_memclr8_0
0x463910: LDR.W           R0, =(TheCamera_ptr - 0x463920)
0x463914: MOV             R1, #0x3DCCCCCD; float
0x46391c: ADD             R0, PC; TheCamera_ptr
0x46391e: LDR             R0, [R0]; TheCamera ; this
0x463920: BLX             j__ZN7CCamera17SetNearClipScriptEf; CCamera::SetNearClipScript(float)
0x463924: MOVS            R0, #0; this
0x463926: BLX             j__ZN8CRubbish13SetVisibilityEb; CRubbish::SetVisibility(bool)
0x46392a: MOV.W           R0, #0xFFFFFFFF; int
0x46392e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x463932: MOV             R6, R0
0x463934: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x463944)
0x463938: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x463946)
0x46393c: MOV.W           R2, #0x194
0x463940: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x463942: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x463944: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x463946: LDR             R1, [R1]; CWorld::Players ...
0x463948: LDR             R0, [R0]; CWorld::PlayerInFocus
0x46394a: SMLABB.W        R5, R0, R2, R1
0x46394e: LDR.W           R0, [R6,#0x444]
0x463952: CMP             R0, #0
0x463954: IT NE
0x463956: LDRNE           R4, [R0]
0x463958: MOV             R0, R4; this
0x46395a: BLX             j__ZN7CWanted13ClearQdCrimesEv; CWanted::ClearQdCrimes(void)
0x46395e: LDR             R0, [R6,#0x1C]
0x463960: BIC.W           R0, R0, #0x80
0x463964: STR             R0, [R6,#0x1C]
0x463966: MOV             R0, R6; this
0x463968: BLX             j__ZN10CPlayerPed17ResetSprintEnergyEv; CPlayerPed::ResetSprintEnergy(void)
0x46396c: MOVS            R0, #0; this
0x46396e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x463972: LDRH.W          R1, [R0,#0x110]
0x463976: MOV             R2, #0x461C4000; float
0x46397e: MOV.W           R11, #1
0x463982: ORR.W           R1, R1, #0x80
0x463986: STRH.W          R1, [R0,#0x110]
0x46398a: MOV             R0, R5; this
0x46398c: MOVS            R1, #1; bool
0x46398e: BLX             j__ZN11CPlayerInfo14MakePlayerSafeEbf; CPlayerInfo::MakePlayerSafe(bool,float)
0x463992: LDR.W           R0, =(gString_ptr - 0x46399E)
0x463996: LDR.W           R1, =(_ZN12CCutsceneMgr15ms_cutsceneNameE_ptr - 0x4639A0)
0x46399a: ADD             R0, PC; gString_ptr
0x46399c: ADD             R1, PC; _ZN12CCutsceneMgr15ms_cutsceneNameE_ptr
0x46399e: LDR             R4, [R0]; gString
0x4639a0: LDR             R2, [R1]; CCutsceneMgr::ms_cutsceneName ...
0x4639a2: ADR.W           R1, aSCut; "%s.CUT"
0x4639a6: MOV             R0, R4
0x4639a8: BL              sub_5E6BC0
0x4639ac: LDR.W           R0, =(_ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr - 0x4639BA)
0x4639b0: ADD             R2, SP, #0x538+var_480; unsigned int *
0x4639b2: ADD             R3, SP, #0x538+var_47C; unsigned int *
0x4639b4: MOV             R1, R4; char *
0x4639b6: ADD             R0, PC; _ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr
0x4639b8: LDR             R0, [R0]; CCutsceneMgr::ms_pCutsceneDir ...
0x4639ba: LDR             R0, [R0]; this
0x4639bc: BLX             j__ZN10CDirectory8FindItemEPKcRjS2_; CDirectory::FindItem(char const*,uint &,uint &)
0x4639c0: CMP             R0, #0
0x4639c2: BEQ.W           loc_46422A
0x4639c6: LDR             R0, [SP,#0x538+var_480]
0x4639c8: LSLS            R0, R0, #0xB
0x4639ca: STR             R0, [SP,#0x538+var_480]
0x4639cc: LDR             R0, [SP,#0x538+var_47C]
0x4639ce: LSLS            R0, R0, #0xB; unsigned int
0x4639d0: STR             R0, [SP,#0x538+var_47C]
0x4639d2: BLX             _Znaj; operator new[](uint)
0x4639d6: LDR.W           R2, =(aAnimCutsImg_0 - 0x4639E4); "ANIM\\CUTS.IMG"
0x4639da: MOV             R4, R0
0x4639dc: MOVS            R0, #2
0x4639de: MOVS            R1, #1
0x4639e0: ADD             R2, PC; "ANIM\\CUTS.IMG"
0x4639e2: BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
0x4639e6: LDR             R1, [SP,#0x538+var_480]
0x4639e8: MOV             R5, R0
0x4639ea: BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x4639ee: LDR             R2, [SP,#0x538+var_47C]; size_t
0x4639f0: MOV             R0, R5; int
0x4639f2: MOV             R1, R4; void *
0x4639f4: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x4639f8: MOV             R0, R5
0x4639fa: MOVS            R1, #0
0x4639fc: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x463a00: ADD.W           R10, SP, #0x538+var_434
0x463a04: LDR.W           R1, =(_ZN12CCutsceneMgr18ms_cLoadObjectNameE_ptr - 0x463A16)
0x463a08: ADD.W           R0, R10, #7
0x463a0c: STR             R0, [SP,#0x538+s]
0x463a0e: LDR.W           R0, =(_ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr - 0x463A20)
0x463a12: ADD             R1, PC; _ZN12CCutsceneMgr18ms_cLoadObjectNameE_ptr
0x463a14: VMOV.I32        Q4, #0
0x463a18: MOVW            R9, #0x2401
0x463a1c: ADD             R0, PC; _ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr
0x463a1e: MOV.W           R8, #0
0x463a22: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneOffset ...
0x463a24: STR             R0, [SP,#0x538+var_4F4]
0x463a26: LDR.W           R0, =(RwEngineInstance_ptr - 0x463A2E)
0x463a2a: ADD             R0, PC; RwEngineInstance_ptr
0x463a2c: LDR             R0, [R0]; RwEngineInstance
0x463a2e: STR             R0, [SP,#0x538+var_4A4]
0x463a30: LDR.W           R0, =(RwEngineInstance_ptr - 0x463A38)
0x463a34: ADD             R0, PC; RwEngineInstance_ptr
0x463a36: LDR             R0, [R0]; RwEngineInstance
0x463a38: STR             R0, [SP,#0x538+var_4D0]
0x463a3a: LDR.W           R0, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x463A42)
0x463a3e: ADD             R0, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
0x463a40: LDR             R0, [R0]; CCutsceneMgr::ms_numLoadObjectNames ...
0x463a42: STR             R0, [SP,#0x538+var_4D4]
0x463a44: LDR             R0, [R1]; CCutsceneMgr::ms_cLoadObjectName ...
0x463a46: STR             R0, [SP,#0x538+var_4D8]
0x463a48: LDR.W           R0, =(_ZN12CCutsceneMgr16ms_cLoadAnimNameE_ptr - 0x463A54)
0x463a4c: LDR.W           R1, =(_ZN12CCutsceneMgr16ms_bRepeatObjectE_ptr - 0x463A56)
0x463a50: ADD             R0, PC; _ZN12CCutsceneMgr16ms_cLoadAnimNameE_ptr
0x463a52: ADD             R1, PC; _ZN12CCutsceneMgr16ms_bRepeatObjectE_ptr
0x463a54: LDR             R0, [R0]; CCutsceneMgr::ms_cLoadAnimName ...
0x463a56: STR             R0, [SP,#0x538+var_4DC]
0x463a58: LDR.W           R0, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x463A60)
0x463a5c: ADD             R0, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
0x463a5e: LDR             R0, [R0]; CCutsceneMgr::ms_iModelIndex ...
0x463a60: STR             R0, [SP,#0x538+var_4E0]
0x463a62: LDR             R0, [R1]; CCutsceneMgr::ms_bRepeatObject ...
0x463a64: STR             R0, [SP,#0x538+var_4E4]
0x463a66: LDR.W           R0, =(RwEngineInstance_ptr - 0x463A72)
0x463a6a: LDR.W           R1, =(_ZN12CCutsceneMgr18ms_cLoadObjectNameE_ptr - 0x463A74)
0x463a6e: ADD             R0, PC; RwEngineInstance_ptr
0x463a70: ADD             R1, PC; _ZN12CCutsceneMgr18ms_cLoadObjectNameE_ptr
0x463a72: LDR             R0, [R0]; RwEngineInstance
0x463a74: STR             R0, [SP,#0x538+var_4E8]
0x463a76: LDR.W           R0, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x463A80)
0x463a7a: LDR             R3, [R1]; CCutsceneMgr::ms_cLoadObjectName ...
0x463a7c: ADD             R0, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
0x463a7e: LDR.W           R1, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x463A88)
0x463a82: LDR             R0, [R0]; CCutsceneMgr::ms_numLoadObjectNames ...
0x463a84: ADD             R1, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
0x463a86: STR             R0, [SP,#0x538+var_4EC]
0x463a88: LDR.W           R0, =(_ZN12CCutsceneMgr16ms_cLoadAnimNameE_ptr - 0x463A92)
0x463a8c: LDR             R5, [R1]; CCutsceneMgr::ms_iModelIndex ...
0x463a8e: ADD             R0, PC; _ZN12CCutsceneMgr16ms_cLoadAnimNameE_ptr
0x463a90: LDR.W           R1, =(_ZN12CCutsceneMgr14ms_cTextOutputE_ptr - 0x463A9C)
0x463a94: LDR.W           R12, [R0]; CCutsceneMgr::ms_cLoadAnimName ...
0x463a98: ADD             R1, PC; _ZN12CCutsceneMgr14ms_cTextOutputE_ptr
0x463a9a: LDR.W           R0, =(_ZN12CCutsceneMgr16ms_bRepeatObjectE_ptr - 0x463AA2)
0x463a9e: ADD             R0, PC; _ZN12CCutsceneMgr16ms_bRepeatObjectE_ptr
0x463aa0: LDR.W           LR, [R0]; CCutsceneMgr::ms_bRepeatObject ...
0x463aa4: LDR.W           R0, =(_ZN12CCutsceneMgr16ms_numTextOutputE_ptr - 0x463AAC)
0x463aa8: ADD             R0, PC; _ZN12CCutsceneMgr16ms_numTextOutputE_ptr
0x463aaa: LDR             R0, [R0]; CCutsceneMgr::ms_numTextOutput ...
0x463aac: STR             R0, [SP,#0x538+var_4A8]
0x463aae: LDR             R0, [R1]; CCutsceneMgr::ms_cTextOutput ...
0x463ab0: STR             R0, [SP,#0x538+var_4AC]
0x463ab2: LDR.W           R0, =(_ZN12CCutsceneMgr17ms_iTextStartTimeE_ptr - 0x463ABE)
0x463ab6: LDR.W           R1, =(_ZN12CCutsceneMgr16ms_iTextDurationE_ptr - 0x463AC0)
0x463aba: ADD             R0, PC; _ZN12CCutsceneMgr17ms_iTextStartTimeE_ptr
0x463abc: ADD             R1, PC; _ZN12CCutsceneMgr16ms_iTextDurationE_ptr
0x463abe: LDR             R0, [R0]; CCutsceneMgr::ms_iTextStartTime ...
0x463ac0: STR             R0, [SP,#0x538+var_4B0]
0x463ac2: LDR             R0, [R1]; CCutsceneMgr::ms_iTextDuration ...
0x463ac4: STR             R0, [SP,#0x538+var_4B4]
0x463ac6: LDR.W           R0, =(_ZN12CCutsceneMgr25ms_numAttachObjectToBonesE_ptr - 0x463ACE)
0x463aca: ADD             R0, PC; _ZN12CCutsceneMgr25ms_numAttachObjectToBonesE_ptr
0x463acc: LDR             R0, [R0]; CCutsceneMgr::ms_numAttachObjectToBones ...
0x463ace: STR             R0, [SP,#0x538+var_4B8]
0x463ad0: LDR.W           R0, =(_ZN12CCutsceneMgr22ms_iAttachObjectToBoneE_ptr - 0x463AD8)
0x463ad4: ADD             R0, PC; _ZN12CCutsceneMgr22ms_iAttachObjectToBoneE_ptr
0x463ad6: LDR             R0, [R0]; CCutsceneMgr::ms_iAttachObjectToBone ...
0x463ad8: STR             R0, [SP,#0x538+var_4BC]
0x463ada: LDR.W           R0, =(_ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr - 0x463AE2)
0x463ade: ADD             R0, PC; _ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr
0x463ae0: LDR             R0, [R0]; CCutsceneMgr::ms_iNumHiddenEntities ...
0x463ae2: STR             R0, [SP,#0x538+var_4C0]
0x463ae4: LDR.W           R0, =(_ZN12CCutsceneMgr16ms_crToHideItemsE_ptr - 0x463AEC)
0x463ae8: ADD             R0, PC; _ZN12CCutsceneMgr16ms_crToHideItemsE_ptr
0x463aea: LDR             R0, [R0]; CCutsceneMgr::ms_crToHideItems ...
0x463aec: STR             R0, [SP,#0x538+var_4C4]
0x463aee: LDR.W           R0, =(_ZN12CCutsceneMgr19ms_pParticleEffectsE_ptr - 0x463AF6)
0x463af2: ADD             R0, PC; _ZN12CCutsceneMgr19ms_pParticleEffectsE_ptr
0x463af4: LDR             R0, [R0]; CCutsceneMgr::ms_pParticleEffects ...
0x463af6: STR             R0, [SP,#0x538+var_4C8]
0x463af8: LDR.W           R0, =(_ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr - 0x463B00)
0x463afc: ADD             R0, PC; _ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr
0x463afe: LDR             R0, [R0]; CCutsceneMgr::ms_iNumParticleEffects ...
0x463b00: STR             R0, [SP,#0x538+var_4CC]
0x463b02: MOVS            R0, #0
0x463b04: STRD.W          R4, R0, [SP,#0x538+var_4A0]
0x463b08: B               def_463B80; jumptable 00463B80 default case
0x463b0a: LDRD.W          R12, R3, [SP,#0x538+var_490]
0x463b0e: LDRD.W          R5, LR, [SP,#0x538+var_498]
0x463b12: MOV             R6, R8; jumptable 00463B80 default case
0x463b14: B               loc_463B18
0x463b16: ADDS            R4, #1
0x463b18: LDRB            R0, [R4]
0x463b1a: CMP             R0, #0xA
0x463b1c: IT NE
0x463b1e: CMPNE           R0, #0xD
0x463b20: BEQ             loc_463B16
0x463b22: CMP             R0, #0
0x463b24: BEQ.W           loc_464096
0x463b28: MOVS            R1, #0
0x463b2a: B               loc_463B36
0x463b2c: STRB.W          R0, [R10,R1]
0x463b30: ADDS            R0, R4, R1
0x463b32: ADDS            R1, #1
0x463b34: LDRB            R0, [R0,#1]
0x463b36: UXTB            R2, R0
0x463b38: CMP             R2, #0xD
0x463b3a: BHI             loc_463B2C
0x463b3c: LSL.W           R2, R11, R2
0x463b40: TST.W           R2, R9
0x463b44: BEQ             loc_463B2C
0x463b46: ADDS            R4, R4, R1
0x463b48: MOV.W           R0, #0
0x463b4c: STRB.W          R0, [R10,R1]
0x463b50: BEQ.W           loc_464096
0x463b54: ADR.W           R1, off_4642F0; char *
0x463b58: MOV             R0, R10; char *
0x463b5a: STRD.W          R12, R3, [SP,#0x538+var_490]
0x463b5e: STRD.W          R5, LR, [SP,#0x538+var_498]
0x463b62: BLX             strcmp
0x463b66: LDRD.W          R5, LR, [SP,#0x538+var_498]
0x463b6a: ADR.W           R1, dword_464328; char *
0x463b6e: LDRD.W          R12, R3, [SP,#0x538+var_490]
0x463b72: MOV.W           R8, #0
0x463b76: CMP             R0, #0
0x463b78: BEQ             def_463B80; jumptable 00463B80 default case
0x463b7a: CMP             R6, #8; switch 9 cases
0x463b7c: MOV             R8, R6
0x463b7e: BHI             def_463B80; jumptable 00463B80 default case
0x463b80: TBH.W           [PC,R6,LSL#1]; switch jump
0x463b84: DCW 9; jump table for switch statement
0x463b86: DCW 0x58
0x463b88: DCW 0xA6
0x463b8a: DCW 0x125
0x463b8c: DCW 0x15D
0x463b8e: DCW 0x169
0x463b90: DCW 0x18A
0x463b92: DCW 0x1B1
0x463b94: DCW 0x26D
0x463b96: ADR.W           R1, aInfo; jumptable 00463B80 case 0
0x463b9a: MOV             R0, R10; char *
0x463b9c: BLX             strcmp
0x463ba0: ADR.W           R1, aModel; "model"
0x463ba4: CMP             R0, #0
0x463ba6: MOV.W           R8, #0
0x463baa: MOV             R0, R10; char *
0x463bac: IT EQ
0x463bae: MOVEQ.W         R8, #1
0x463bb2: BLX             strcmp
0x463bb6: ADR.W           R1, aText_0; "text"
0x463bba: CMP             R0, #0
0x463bbc: MOV             R0, R10; char *
0x463bbe: IT EQ
0x463bc0: MOVEQ.W         R8, #2
0x463bc4: BLX             strcmp
0x463bc8: ADR.W           R1, aUncompress_0; "uncompress"
0x463bcc: CMP             R0, #0
0x463bce: MOV             R0, R10; char *
0x463bd0: IT EQ
0x463bd2: MOVEQ.W         R8, #3
0x463bd6: BLX             strcmp
0x463bda: ADR.W           R1, aAttach; "attach"
0x463bde: CMP             R0, #0
0x463be0: MOV             R0, R10; char *
0x463be2: IT EQ
0x463be4: MOVEQ.W         R8, #4
0x463be8: BLX             strcmp
0x463bec: ADR.W           R1, aRemove_0; "remove"
0x463bf0: CMP             R0, #0
0x463bf2: MOV             R0, R10; char *
0x463bf4: IT EQ
0x463bf6: MOVEQ.W         R8, #5
0x463bfa: BLX             strcmp
0x463bfe: ADR.W           R1, aPeffect; "peffect"
0x463c02: CMP             R0, #0
0x463c04: MOV             R0, R10; char *
0x463c06: IT EQ
0x463c08: MOVEQ.W         R8, #6
0x463c0c: BLX             strcmp
0x463c10: ADR.W           R1, aExtracol; "extracol"
0x463c14: CMP             R0, #0
0x463c16: MOV             R0, R10; char *
0x463c18: IT EQ
0x463c1a: MOVEQ.W         R8, #7
0x463c1e: BLX             strcmp
0x463c22: CMP             R0, #0
0x463c24: LDRD.W          R5, LR, [SP,#0x538+var_498]
0x463c28: LDRD.W          R12, R3, [SP,#0x538+var_490]
0x463c2c: IT EQ
0x463c2e: MOVEQ.W         R8, #8
0x463c32: B               def_463B80; jumptable 00463B80 default case
0x463c34: ADR.W           R1, aOffset; jumptable 00463B80 case 1
0x463c38: MOV             R0, R10; char *
0x463c3a: MOVS            R2, #6; size_t
0x463c3c: BLX             strncmp
0x463c40: LDRD.W          R5, LR, [SP,#0x538+var_498]
0x463c44: MOV.W           R8, #1
0x463c48: LDRD.W          R12, R3, [SP,#0x538+var_490]
0x463c4c: CMP             R0, #0
0x463c4e: BNE.W           def_463B80; jumptable 00463B80 default case
0x463c52: ADD             R0, SP, #0x538+var_488
0x463c54: STR             R0, [SP,#0x538+var_538]
0x463c56: LDR             R0, [SP,#0x538+s]; s
0x463c58: ADR.W           R1, aFFF; "%f %f %f"
0x463c5c: ADD             R2, SP, #0x538+var_478
0x463c5e: ADD             R3, SP, #0x538+var_484
0x463c60: BLX             sscanf
0x463c64: MOV.W           R0, #0xFFFFFFFF; int
0x463c68: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x463c6c: MOV             R5, R0
0x463c6e: ADD             R6, SP, #0x538+var_458
0x463c70: LDRB.W          R0, [R5,#0x485]
0x463c74: LSLS            R0, R0, #0x1F
0x463c76: ITT NE
0x463c78: LDRNE.W         R1, [R5,#0x590]; CVehicle *
0x463c7c: CMPNE           R1, #0
0x463c7e: BEQ             loc_463C9A
0x463c80: MOV             R0, R6; this
0x463c82: MOVS            R2, #0; int
0x463c84: MOVS            R3, #1; bool
0x463c86: BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
0x463c8a: MOV             R1, R5; CPed *
0x463c8c: STRB.W          R11, [SP,#0x538+var_447]
0x463c90: BLX             j__ZN23CTaskSimpleCarSetPedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedOut::ProcessPed(CPed *)
0x463c94: MOV             R0, R6; this
0x463c96: BLX             j__ZN23CTaskSimpleCarSetPedOutD2Ev; CTaskSimpleCarSetPedOut::~CTaskSimpleCarSetPedOut()
0x463c9a: LDR             R3, [SP,#0x538+var_478]
0x463c9c: LDRD.W          R2, R1, [SP,#0x538+var_488]; CVector *
0x463ca0: LDR             R0, [SP,#0x538+var_4F4]; this
0x463ca2: STRD.W          R3, R1, [R0]
0x463ca6: STR             R2, [R0,#8]
0x463ca8: BLX             j__ZN9CIplStore19AddIplsNeededAtPosnERK7CVector; CIplStore::AddIplsNeededAtPosn(CVector const&)
0x463cac: MOVS            R0, #0; this
0x463cae: BLX             j__ZN10CStreaming26SetLoadVehiclesInLoadSceneEb; CStreaming::SetLoadVehiclesInLoadScene(bool)
0x463cb2: LDRD.W          R1, R0, [SP,#0x538+var_488]; CVector *
0x463cb6: LDR             R2, [SP,#0x538+var_478]
0x463cb8: STRD.W          R2, R0, [SP,#0x538+var_458]
0x463cbc: MOV             R0, R6; this
0x463cbe: STR             R1, [SP,#0x538+var_450]
0x463cc0: BLX             j__ZN10CStreaming9LoadSceneERK7CVector; CStreaming::LoadScene(CVector const&)
0x463cc4: MOVS            R0, #(stderr+1); this
0x463cc6: MOV.W           R8, #1
0x463cca: BLX             j__ZN10CStreaming26SetLoadVehiclesInLoadSceneEb; CStreaming::SetLoadVehiclesInLoadScene(bool)
0x463cce: B               loc_463B0A
0x463cd0: MOV             R0, R10; jumptable 00463B80 case 2
0x463cd2: MOV             R6, R1
0x463cd4: BLX             strtok
0x463cd8: ADR.W           R1, dword_464348; format
0x463cdc: ADD             R2, SP, #0x538+var_484
0x463cde: BLX             sscanf
0x463ce2: MOVS            R0, #0; char *
0x463ce4: MOV             R1, R6; char *
0x463ce6: BLX             strtok
0x463cea: ADD.W           R8, SP, #0x538+var_458
0x463cee: MOV             R1, R0; char *
0x463cf0: MOV             R0, R8; char *
0x463cf2: BLX             strcpy
0x463cf6: MOVS            R0, #0; char *
0x463cf8: MOV             R1, R6; char *
0x463cfa: BLX             strtok
0x463cfe: MOV             R5, R0
0x463d00: LDR             R0, [SP,#0x538+var_4A4]
0x463d02: LDR             R0, [R0]
0x463d04: LDR.W           R1, [R0,#0x120]
0x463d08: MOV             R0, R8
0x463d0a: BLX             R1
0x463d0c: ADD             R6, SP, #0x538+var_478
0x463d0e: CMP             R5, #0
0x463d10: MOV.W           R0, #0
0x463d14: BEQ             loc_463DC8
0x463d16: STRB.W          R0, [SP,#0x538+var_478]
0x463d1a: MOV             R0, R6; char *
0x463d1c: MOV             R1, R5; char *
0x463d1e: BLX             strcpy
0x463d22: LDR             R0, [SP,#0x538+var_4D0]
0x463d24: LDR             R0, [R0]
0x463d26: LDR.W           R1, [R0,#0x120]
0x463d2a: MOV             R0, R6
0x463d2c: BLX             R1
0x463d2e: LDR.W           R8, [SP,#0x538+var_4D4]
0x463d32: LDR             R1, [SP,#0x538+var_4D8]
0x463d34: LDR.W           R0, [R8]
0x463d38: ADD.W           R0, R1, R0,LSL#5; char *
0x463d3c: ADD             R1, SP, #0x538+var_458; char *
0x463d3e: BLX             strcpy
0x463d42: LDR.W           R0, [R8]
0x463d46: LDR             R1, [SP,#0x538+var_4DC]
0x463d48: ADD.W           R0, R1, R0,LSL#5; char *
0x463d4c: MOV             R1, R6; char *
0x463d4e: BLX             strcpy
0x463d52: LDR.W           R0, [R8]
0x463d56: MOVS            R1, #2
0x463d58: LDR             R2, [SP,#0x538+var_4E0]
0x463d5a: STR.W           R1, [R2,R0,LSL#2]
0x463d5e: MOVS            R2, #0
0x463d60: LDR             R1, [SP,#0x538+var_4E4]
0x463d62: STRB            R2, [R1,R0]
0x463d64: ADDS            R0, #1
0x463d66: STR.W           R0, [R8]
0x463d6a: LDRD.W          R5, R8, [SP,#0x538+var_4EC]
0x463d6e: B               loc_463DB6
0x463d70: STRB.W          R0, [SP,#0x538+var_478]
0x463d74: MOV             R0, R6; char *
0x463d76: BLX             strcpy
0x463d7a: LDR.W           R0, [R8]
0x463d7e: LDR.W           R1, [R0,#0x120]
0x463d82: MOV             R0, R6
0x463d84: BLX             R1
0x463d86: LDR             R0, [R5]
0x463d88: LDR             R1, [SP,#0x538+var_48C]
0x463d8a: ADD.W           R0, R1, R0,LSL#5; char *
0x463d8e: ADD             R1, SP, #0x538+var_458; char *
0x463d90: BLX             strcpy
0x463d94: LDR             R0, [R5]
0x463d96: LDR             R1, [SP,#0x538+var_490]
0x463d98: ADD.W           R0, R1, R0,LSL#5; char *
0x463d9c: MOV             R1, R6; char *
0x463d9e: BLX             strcpy
0x463da2: LDR             R0, [R5]
0x463da4: MOVS            R2, #3
0x463da6: LDR             R1, [SP,#0x538+var_494]
0x463da8: STRB.W          R11, [R1,R0]
0x463dac: LDR             R1, [SP,#0x538+var_498]
0x463dae: STR.W           R2, [R1,R0,LSL#2]
0x463db2: ADDS            R0, #1
0x463db4: STR             R0, [R5]
0x463db6: ADR.W           R1, dword_464328; char *
0x463dba: MOVS            R0, #0; char *
0x463dbc: BLX             strtok
0x463dc0: MOV             R1, R0; char *
0x463dc2: MOVS            R0, #0
0x463dc4: CMP             R1, #0
0x463dc6: BNE             loc_463D70
0x463dc8: MOV.W           R8, #2
0x463dcc: B               loc_463B0A
0x463dce: ADR.W           R1, aDDS; jumptable 00463B80 case 3
0x463dd2: ADD             R2, SP, #0x538+var_478
0x463dd4: ADD             R3, SP, #0x538+var_484
0x463dd6: MOV             R0, R10; s
0x463dd8: ADD.W           R8, SP, #0x538+var_458
0x463ddc: STR.W           R8, [SP,#0x538+var_538]
0x463de0: BLX             sscanf
0x463de4: MOV             R0, R8; char *
0x463de6: BLX             strlen
0x463dea: CBZ             R0, loc_463E12
0x463dec: MOVS            R5, #0
0x463dee: MOVS            R6, #0
0x463df0: LDRB.W          R0, [R8,R5]
0x463df4: ADDS            R6, #1
0x463df6: SUB.W           R1, R0, #0x61 ; 'a'
0x463dfa: UXTB            R1, R1
0x463dfc: CMP             R1, #0x19
0x463dfe: ITT LS
0x463e00: ADDLS           R0, #0xE0
0x463e02: STRBLS.W        R0, [R8,R5]
0x463e06: UXTB            R5, R6
0x463e08: MOV             R0, R8; char *
0x463e0a: BLX             strlen
0x463e0e: CMP             R0, R5
0x463e10: BHI             loc_463DF0
0x463e12: LDR             R5, [SP,#0x538+var_4A8]
0x463e14: LDR             R1, [SP,#0x538+var_4AC]
0x463e16: LDR             R0, [R5]
0x463e18: ADD.W           R0, R1, R0,LSL#3; char *
0x463e1c: MOV             R1, R8; char *
0x463e1e: BLX             strcpy
0x463e22: LDR             R0, [R5]
0x463e24: MOV.W           R8, #3
0x463e28: LDR             R2, [SP,#0x538+var_4B0]
0x463e2a: LDR             R1, [SP,#0x538+var_478]
0x463e2c: STR.W           R1, [R2,R0,LSL#2]
0x463e30: LDR             R2, [SP,#0x538+var_4B4]
0x463e32: LDR             R1, [SP,#0x538+var_484]
0x463e34: STR.W           R1, [R2,R0,LSL#2]
0x463e38: ADDS            R0, #1
0x463e3a: STR             R0, [R5]
0x463e3c: B               loc_463B0A
0x463e3e: MOV             R0, R10; jumptable 00463B80 case 4
0x463e40: BLX             strtok
0x463e44: BLX             j__ZN12CCutsceneMgr25LoadAnimationUncompressedEPKc; CCutsceneMgr::LoadAnimationUncompressed(char const*)
0x463e48: LDRD.W          R5, LR, [SP,#0x538+var_498]
0x463e4c: MOV.W           R8, #4
0x463e50: LDRD.W          R12, R3, [SP,#0x538+var_490]
0x463e54: B               def_463B80; jumptable 00463B80 default case
0x463e56: ADD             R0, SP, #0x538+var_484; jumptable 00463B80 case 5
0x463e58: ADR.W           R1, aDDD; "%d,%d,%d"
0x463e5c: ADD             R2, SP, #0x538+var_458
0x463e5e: ADD             R3, SP, #0x538+var_478
0x463e60: STR             R0, [SP,#0x538+var_538]
0x463e62: MOV             R0, R10; s
0x463e64: BLX             sscanf
0x463e68: LDRD.W          R5, LR, [SP,#0x538+var_498]
0x463e6c: MOV.W           R8, #5
0x463e70: LDR             R6, [SP,#0x538+var_4B8]
0x463e72: LDR             R3, [SP,#0x538+var_4BC]
0x463e74: LDR             R1, [SP,#0x538+var_458]
0x463e76: LDR             R0, [R6]
0x463e78: LDR.W           R12, [SP,#0x538+var_490]
0x463e7c: ADD.W           R2, R0, R0,LSL#1
0x463e80: ADDS            R0, #1
0x463e82: STR.W           R1, [R3,R2,LSL#2]
0x463e86: ADD.W           R2, R3, R2,LSL#2
0x463e8a: LDR             R3, [SP,#0x538+var_484]
0x463e8c: LDR             R1, [SP,#0x538+var_478]
0x463e8e: STRD.W          R1, R3, [R2,#4]
0x463e92: LDR             R3, [SP,#0x538+var_48C]
0x463e94: STR             R0, [R6]
0x463e96: B               def_463B80; jumptable 00463B80 default case
0x463e98: ADD             R0, SP, #0x538+var_488; jumptable 00463B80 case 6
0x463e9a: ADR.W           R1, aFFFS; "%f,%f,%f,%s"
0x463e9e: ADD             R2, SP, #0x538+var_478
0x463ea0: ADD             R3, SP, #0x538+var_484
0x463ea2: STR             R0, [SP,#0x538+var_538]
0x463ea4: MOV             R0, R10; s
0x463ea6: ADD             R5, SP, #0x538+var_458
0x463ea8: STR             R5, [SP,#0x538+var_534]
0x463eaa: BLX             sscanf
0x463eae: LDR             R6, [SP,#0x538+var_4C0]
0x463eb0: MOVS            R2, #0x2C ; ','
0x463eb2: LDR             R3, [SP,#0x538+var_4C4]
0x463eb4: LDR             R0, [R6]
0x463eb6: MUL.W           R1, R0, R2
0x463eba: MLA.W           R0, R0, R2, R3
0x463ebe: LDR             R2, [SP,#0x538+var_478]
0x463ec0: STR             R2, [R3,R1]
0x463ec2: LDRD.W          R2, R1, [SP,#0x538+var_488]
0x463ec6: STRD.W          R1, R2, [R0,#4]
0x463eca: ADDS            R0, #0xC; char *
0x463ecc: MOV             R1, R5; char *
0x463ece: BLX             strcpy
0x463ed2: LDRD.W          R5, LR, [SP,#0x538+var_498]
0x463ed6: MOV.W           R8, #6
0x463eda: LDRD.W          R12, R3, [SP,#0x538+var_490]
0x463ede: LDR             R0, [R6]
0x463ee0: ADDS            R0, #1
0x463ee2: STR             R0, [R6]
0x463ee4: B               def_463B80; jumptable 00463B80 default case
0x463ee6: ADD             R6, SP, #0x538+var_458; jumptable 00463B80 case 7
0x463ee8: ADD.W           R8, SP, #0x538+var_478
0x463eec: ADR.W           R5, dword_4642F4
0x463ef0: MOV             R0, R6
0x463ef2: VST1.64         {D8-D9}, [R0]!
0x463ef6: MOV             R1, R5; char *
0x463ef8: VST1.64         {D8-D9}, [R0]
0x463efc: MOV             R0, R8
0x463efe: VST1.64         {D8-D9}, [R0]!
0x463f02: VST1.64         {D8-D9}, [R0]
0x463f06: MOV             R0, R10; char *
0x463f08: BLX             strtok
0x463f0c: MOV             R1, R0; char *
0x463f0e: MOV             R0, R6; char *
0x463f10: MOVS            R2, #0x1F; size_t
0x463f12: BLX             strncpy
0x463f16: MOVS            R0, #0; char *
0x463f18: MOV             R1, R5; char *
0x463f1a: BLX             strtok
0x463f1e: BLX             atoi
0x463f22: STR             R0, [SP,#0x538+var_4F8]
0x463f24: MOVS            R0, #0; char *
0x463f26: MOV             R1, R5; char *
0x463f28: BLX             strtok
0x463f2c: BLX             atoi
0x463f30: STR             R0, [SP,#0x538+var_4FC]
0x463f32: MOVS            R0, #0; char *
0x463f34: MOV             R1, R5; char *
0x463f36: BLX             strtok
0x463f3a: BLX             atoi
0x463f3e: STR             R0, [SP,#0x538+var_500]
0x463f40: MOVS            R0, #0; char *
0x463f42: MOV             R1, R5; char *
0x463f44: BLX             strtok
0x463f48: MOV             R1, R0; char *
0x463f4a: MOV             R0, R8; char *
0x463f4c: MOVS            R2, #0x1F; size_t
0x463f4e: BLX             strncpy
0x463f52: MOVS            R0, #0; char *
0x463f54: MOV             R1, R5; char *
0x463f56: BLX             strtok
0x463f5a: BLX             atof
0x463f5e: STRD.W          R1, R0, [SP,#0x538+var_508]
0x463f62: MOVS            R0, #0; char *
0x463f64: MOV             R1, R5; char *
0x463f66: BLX             strtok
0x463f6a: BLX             atof
0x463f6e: STRD.W          R1, R0, [SP,#0x538+var_510]
0x463f72: MOVS            R0, #0; char *
0x463f74: MOV             R1, R5; char *
0x463f76: BLX             strtok
0x463f7a: BLX             atof
0x463f7e: STRD.W          R1, R0, [SP,#0x538+var_518]
0x463f82: MOVS            R0, #0; char *
0x463f84: MOV             R1, R5; char *
0x463f86: BLX             strtok
0x463f8a: BLX             atof
0x463f8e: STRD.W          R1, R0, [SP,#0x538+var_520]
0x463f92: MOVS            R0, #0; char *
0x463f94: MOV             R1, R5; char *
0x463f96: BLX             strtok
0x463f9a: BLX             atof
0x463f9e: STRD.W          R1, R0, [SP,#0x538+var_528]
0x463fa2: MOVS            R0, #0; char *
0x463fa4: MOV             R1, R5; char *
0x463fa6: BLX             strtok
0x463faa: BLX             atof
0x463fae: STRD.W          R1, R0, [SP,#0x538+var_530]
0x463fb2: MOVS            R1, #0x6C ; 'l'
0x463fb4: LDR             R6, [SP,#0x538+var_4CC]
0x463fb6: MOVS            R5, #0
0x463fb8: LDR.W           R8, [SP,#0x538+var_4C8]
0x463fbc: LDR             R0, [R6]
0x463fbe: MLA.W           R0, R0, R1, R8
0x463fc2: LDR             R1, [SP,#0x538+var_4F8]
0x463fc4: STR             R5, [R0,#0x20]
0x463fc6: STR             R1, [R0,#0x24]
0x463fc8: LDR             R1, [SP,#0x538+var_4FC]
0x463fca: STR             R1, [R0,#0x28]
0x463fcc: LDR             R1, [SP,#0x538+var_500]
0x463fce: STR             R1, [R0,#0x2C]
0x463fd0: ADDS            R0, #0x30 ; '0'; char *
0x463fd2: ADD             R1, SP, #0x538+var_478; char *
0x463fd4: BLX             strcpy
0x463fd8: LDRD.W          R1, R0, [SP,#0x538+var_518]
0x463fdc: VMOV            D16, R0, R1
0x463fe0: LDRD.W          R1, R0, [SP,#0x538+var_508]
0x463fe4: VCVT.F32.F64    S4, D16
0x463fe8: VMOV            D17, R0, R1
0x463fec: LDRD.W          R1, R0, [SP,#0x538+var_510]
0x463ff0: VCVT.F32.F64    S2, D17
0x463ff4: VMOV            D18, R0, R1
0x463ff8: LDRD.W          R1, R0, [SP,#0x538+var_520]
0x463ffc: VCVT.F32.F64    S0, D18
0x464000: VMOV            D19, R0, R1
0x464004: LDRD.W          R1, R0, [SP,#0x538+var_528]
0x464008: VCVT.F32.F64    S6, D19
0x46400c: VMOV            D20, R0, R1
0x464010: LDRD.W          R1, R0, [SP,#0x538+var_530]
0x464014: VCVT.F32.F64    S8, D20
0x464018: VMOV            D16, R0, R1
0x46401c: LDR             R0, [R6]
0x46401e: MOVS            R1, #0x6C ; 'l'
0x464020: VCVT.F32.F64    S10, D16
0x464024: MLA.W           R0, R0, R1, R8; char *
0x464028: ADD             R1, SP, #0x538+var_458; char *
0x46402a: VSTR            S2, [R0,#0x50]
0x46402e: VSTR            S0, [R0,#0x54]
0x464032: VSTR            S4, [R0,#0x58]
0x464036: VSTR            S6, [R0,#0x5C]
0x46403a: VSTR            S8, [R0,#0x60]
0x46403e: VSTR            S10, [R0,#0x64]
0x464042: STRH.W          R5, [R0,#0x68]
0x464046: BLX             strcpy
0x46404a: LDRD.W          R5, LR, [SP,#0x538+var_498]
0x46404e: MOV.W           R8, #7
0x464052: LDRD.W          R12, R3, [SP,#0x538+var_490]
0x464056: LDR             R0, [R6]
0x464058: ADDS            R0, #1
0x46405a: STR             R0, [R6]
0x46405c: B               def_463B80; jumptable 00463B80 default case
0x46405e: LDR             R0, [SP,#0x538+var_49C]; jumptable 00463B80 case 8
0x464060: MOV.W           R8, #8
0x464064: LSLS            R0, R0, #0x1F
0x464066: MOV.W           R0, #1
0x46406a: STR             R0, [SP,#0x538+var_49C]
0x46406c: BNE.W           def_463B80; jumptable 00463B80 default case
0x464070: ADR             R1, dword_464348; format
0x464072: ADD             R2, SP, #0x538+var_458
0x464074: MOV             R0, R10; s
0x464076: BLX             sscanf
0x46407a: LDR             R0, [SP,#0x538+var_458]
0x46407c: CBZ             R0, loc_46408C
0x46407e: SUBS            R0, #1; this
0x464080: MOVS            R1, #0; int
0x464082: STR             R0, [SP,#0x538+var_458]
0x464084: BLX             j__ZN10CTimeCycle16StartExtraColourEib; CTimeCycle::StartExtraColour(int,bool)
0x464088: MOVS            R0, #1
0x46408a: B               loc_46408E
0x46408c: MOVS            R0, #0
0x46408e: MOV.W           R8, #8
0x464092: STR             R0, [SP,#0x538+var_49C]
0x464094: B               loc_463B0A
0x464096: LDR             R0, [SP,#0x538+var_4A0]; void *
0x464098: BLX             _ZdaPv; operator delete[](void *)
0x46409c: LDR             R0, [SP,#0x538+var_49C]
0x46409e: LSLS            R0, R0, #0x1F
0x4640a0: ITT EQ
0x4640a2: MOVEQ           R0, #0; this
0x4640a4: BLXEQ           j__ZN10CTimeCycle15StopExtraColourEb; CTimeCycle::StopExtraColour(bool)
0x4640a8: LDR             R0, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x4640B0)
0x4640aa: LDR             R1, =(_ZN12CCutsceneMgr23ms_numAppendObjectNamesE_ptr - 0x4640B2)
0x4640ac: ADD             R0, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
0x4640ae: ADD             R1, PC; _ZN12CCutsceneMgr23ms_numAppendObjectNamesE_ptr
0x4640b0: LDR             R0, [R0]; CCutsceneMgr::ms_numLoadObjectNames ...
0x4640b2: LDR             R1, [R1]; CCutsceneMgr::ms_numAppendObjectNames ...
0x4640b4: LDR.W           R9, [R0]; CCutsceneMgr::ms_numLoadObjectNames
0x4640b8: LDR             R0, [R1]; CCutsceneMgr::ms_numAppendObjectNames
0x4640ba: CMP             R0, #1
0x4640bc: BLT             loc_464130
0x4640be: LDR             R0, =(_ZN12CCutsceneMgr20ms_cAppendObjectNameE_ptr - 0x4640C8)
0x4640c0: MOVS            R6, #0
0x4640c2: LDR             R1, =(_ZN12CCutsceneMgr18ms_cAppendAnimNameE_ptr - 0x4640CA)
0x4640c4: ADD             R0, PC; _ZN12CCutsceneMgr20ms_cAppendObjectNameE_ptr
0x4640c6: ADD             R1, PC; _ZN12CCutsceneMgr18ms_cAppendAnimNameE_ptr
0x4640c8: LDR             R4, [R0]; CCutsceneMgr::ms_cAppendObjectName ...
0x4640ca: LDR             R0, =(_ZN12CCutsceneMgr18ms_cLoadObjectNameE_ptr - 0x4640D2)
0x4640cc: LDR             R5, [R1]; CCutsceneMgr::ms_cAppendAnimName ...
0x4640ce: ADD             R0, PC; _ZN12CCutsceneMgr18ms_cLoadObjectNameE_ptr
0x4640d0: LDR             R1, =(_ZN12CCutsceneMgr16ms_cLoadAnimNameE_ptr - 0x4640D8)
0x4640d2: LDR             R0, [R0]; CCutsceneMgr::ms_cLoadObjectName ...
0x4640d4: ADD             R1, PC; _ZN12CCutsceneMgr16ms_cLoadAnimNameE_ptr
0x4640d6: STR             R0, [SP,#0x538+var_48C]
0x4640d8: LDR             R0, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x4640DE)
0x4640da: ADD             R0, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
0x4640dc: LDR.W           R10, [R0]; CCutsceneMgr::ms_numLoadObjectNames ...
0x4640e0: LDR             R0, [R1]; CCutsceneMgr::ms_cLoadAnimName ...
0x4640e2: LDR             R1, =(_ZN12CCutsceneMgr23ms_numAppendObjectNamesE_ptr - 0x4640EC)
0x4640e4: STR             R0, [SP,#0x538+var_490]
0x4640e6: LDR             R0, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x4640EE)
0x4640e8: ADD             R1, PC; _ZN12CCutsceneMgr23ms_numAppendObjectNamesE_ptr
0x4640ea: ADD             R0, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
0x4640ec: LDR.W           R11, [R1]; CCutsceneMgr::ms_numAppendObjectNames ...
0x4640f0: LDR.W           R8, [R0]; CCutsceneMgr::ms_iModelIndex ...
0x4640f4: LDR             R0, [SP,#0x538+var_48C]
0x4640f6: MOV             R1, R4; char *
0x4640f8: ADD.W           R0, R0, R9,LSL#5; char *
0x4640fc: BLX             strcpy
0x464100: LDR.W           R0, [R10]; CCutsceneMgr::ms_numLoadObjectNames
0x464104: LDR             R1, [SP,#0x538+var_490]
0x464106: ADD.W           R0, R1, R0,LSL#5; char *
0x46410a: MOV             R1, R5; char *
0x46410c: BLX             strcpy
0x464110: LDR.W           R0, [R10]; CCutsceneMgr::ms_numLoadObjectNames
0x464114: MOVS            R1, #2
0x464116: ADDS            R5, #0x20 ; ' '
0x464118: ADDS            R4, #0x20 ; ' '
0x46411a: ADD.W           R9, R0, #1
0x46411e: ADDS            R6, #1
0x464120: STR.W           R1, [R8,R0,LSL#2]
0x464124: LDR.W           R0, [R11]; CCutsceneMgr::ms_numAppendObjectNames
0x464128: STR.W           R9, [R10]; CCutsceneMgr::ms_numLoadObjectNames
0x46412c: CMP             R6, R0
0x46412e: BLT             loc_4640F4
0x464130: LDR             R0, =(_ZN12CCutsceneMgr23ms_numAppendObjectNamesE_ptr - 0x46413E)
0x464132: CMP.W           R9, #0
0x464136: MOV.W           R1, #0
0x46413a: ADD             R0, PC; _ZN12CCutsceneMgr23ms_numAppendObjectNamesE_ptr
0x46413c: LDR             R0, [R0]; CCutsceneMgr::ms_numAppendObjectNames ...
0x46413e: STR             R1, [R0]; CCutsceneMgr::ms_numAppendObjectNames
0x464140: BEQ             loc_46422A
0x464142: CMP.W           R9, #1
0x464146: BLT             loc_464218
0x464148: LDR             R0, =(_ZN12CCutsceneMgr18ms_cLoadObjectNameE_ptr - 0x464156)
0x46414a: ADR             R6, aCsplay; "csplay"
0x46414c: MOVS            R4, #0
0x46414e: MOV.W           R11, #0
0x464152: ADD             R0, PC; _ZN12CCutsceneMgr18ms_cLoadObjectNameE_ptr
0x464154: LDR.W           R10, [R0]; CCutsceneMgr::ms_cLoadObjectName ...
0x464158: LDR             R0, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x46415E)
0x46415a: ADD             R0, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
0x46415c: LDR             R0, [R0]; CCutsceneMgr::ms_iModelIndex ...
0x46415e: STR             R0, [SP,#0x538+var_48C]
0x464160: LDR             R0, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x464166)
0x464162: ADD             R0, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
0x464164: LDR.W           R8, [R0]; CCutsceneMgr::ms_iModelIndex ...
0x464168: LDR             R0, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x46416E)
0x46416a: ADD             R0, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
0x46416c: LDR             R0, [R0]; CCutsceneMgr::ms_iModelIndex ...
0x46416e: STR             R0, [SP,#0x538+var_490]
0x464170: LDR             R0, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x464176)
0x464172: ADD             R0, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
0x464174: LDR             R0, [R0]; CCutsceneMgr::ms_iModelIndex ...
0x464176: STR             R0, [SP,#0x538+var_49C]
0x464178: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x46417E)
0x46417a: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x46417c: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x46417e: STR             R0, [SP,#0x538+var_4A0]
0x464180: LDR             R0, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x464186)
0x464182: ADD             R0, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
0x464184: LDR             R0, [R0]; CCutsceneMgr::ms_numLoadObjectNames ...
0x464186: STR             R0, [SP,#0x538+var_494]
0x464188: LDR             R0, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x46418E)
0x46418a: ADD             R0, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
0x46418c: LDR             R0, [R0]; CCutsceneMgr::ms_iModelIndex ...
0x46418e: STR             R0, [SP,#0x538+var_498]
0x464190: ADD.W           R5, R10, R11,LSL#5
0x464194: MOV             R1, R6; char *
0x464196: MOV             R0, R5; char *
0x464198: BLX             strcasecmp
0x46419c: CBZ             R0, loc_4641C4
0x46419e: LDR.W           R0, [R8,R11,LSL#2]
0x4641a2: CMP             R0, #3
0x4641a4: BEQ             loc_4641CE
0x4641a6: CMP             R0, #2
0x4641a8: BNE             loc_464210
0x4641aa: ADD             R1, SP, #0x538+var_458; char *
0x4641ac: MOV             R0, R5; this
0x4641ae: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x4641b2: CBZ             R0, loc_4641DE
0x4641b4: LDR             R1, [SP,#0x538+var_498]
0x4641b6: LDR             R0, [SP,#0x538+var_458]; this
0x4641b8: STR.W           R0, [R1,R11,LSL#2]
0x4641bc: MOVS            R1, #0x1C; int
0x4641be: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x4641c2: B               loc_46420A
0x4641c4: LDR             R0, [SP,#0x538+var_48C]
0x4641c6: MOVS            R1, #1
0x4641c8: STR.W           R1, [R0,R11,LSL#2]
0x4641cc: B               loc_464210
0x4641ce: LDR             R1, [SP,#0x538+var_490]
0x4641d0: ADD.W           R0, R1, R11,LSL#2
0x4641d4: LDR.W           R0, [R0,#-4]
0x4641d8: STR.W           R0, [R1,R11,LSL#2]
0x4641dc: B               loc_464210
0x4641de: LDR             R1, [SP,#0x538+var_49C]
0x4641e0: ADD.W           R0, R4, #0x12C; this
0x4641e4: MOVS            R2, #dword_1C; char *
0x4641e6: STR.W           R0, [R1,R11,LSL#2]
0x4641ea: MOV             R1, R5; CKeyGen *
0x4641ec: BLX             j__ZN10CStreaming19RequestSpecialModelEiPKci; CStreaming::RequestSpecialModel(int,char const*,int)
0x4641f0: ADD.W           R0, R4, R4,LSL#2
0x4641f4: LDR             R1, [SP,#0x538+var_4A0]
0x4641f6: ADD.W           R0, R1, R0,LSL#2
0x4641fa: MOVW            R1, #0x1794
0x4641fe: ADD             R0, R1
0x464200: LDRB.W          R1, [R0],#0x14; bool
0x464204: ADDS            R4, #1
0x464206: CMP             R1, #1
0x464208: BEQ             loc_464200
0x46420a: LDR             R0, [SP,#0x538+var_494]
0x46420c: LDR.W           R9, [R0]
0x464210: ADD.W           R11, R11, #1
0x464214: CMP             R11, R9
0x464216: BLT             loc_464190
0x464218: MOVS            R0, #(stderr+1); this
0x46421a: MOVS            R4, #1
0x46421c: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x464220: LDR             R0, =(_ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr - 0x464226)
0x464222: ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr
0x464224: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneLoadStatus ...
0x464226: STR             R4, [R0]; CCutsceneMgr::ms_cutsceneLoadStatus
0x464228: B               loc_46422E
0x46422a: BLX             j__ZN12CCutsceneMgr25LoadCutsceneData_postloadEv; CCutsceneMgr::LoadCutsceneData_postload(void)
0x46422e: LDR             R0, =(__stack_chk_guard_ptr - 0x464238)
0x464230: LDR.W           R1, [R7,#var_34]
0x464234: ADD             R0, PC; __stack_chk_guard_ptr
0x464236: LDR             R0, [R0]; __stack_chk_guard
0x464238: LDR             R0, [R0]
0x46423a: SUBS            R0, R0, R1
0x46423c: ITTTT EQ
0x46423e: ADDEQ.W         SP, SP, #0x508
0x464242: VPOPEQ          {D8-D9}
0x464246: ADDEQ           SP, SP, #4
0x464248: POPEQ.W         {R8-R11}
0x46424c: IT EQ
0x46424e: POPEQ           {R4-R7,PC}
0x464250: BLX             __stack_chk_fail
