0x464bbc: LDR             R0, =(_ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr - 0x464BC2)
0x464bbe: ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr
0x464bc0: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneLoadStatus ...
0x464bc2: LDR             R0, [R0]; this
0x464bc4: CMP             R0, #0
0x464bc6: IT EQ
0x464bc8: BXEQ            LR
0x464bca: PUSH            {R4-R7,LR}
0x464bcc: ADD             R7, SP, #0x14+var_8
0x464bce: PUSH.W          {R8-R10}
0x464bd2: SUB             SP, SP, #0x10
0x464bd4: BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
0x464bd8: LDR             R1, =(_ZN12CCutsceneMgr19m_PrevExtraColourOnE_ptr - 0x464BE0)
0x464bda: LDR             R0, =(_ZN12CCutsceneMgr17m_fPrevPedDensityE_ptr - 0x464BE6)
0x464bdc: ADD             R1, PC; _ZN12CCutsceneMgr19m_PrevExtraColourOnE_ptr
0x464bde: LDR             R2, =(_ZN12CCutsceneMgr17m_fPrevCarDensityE_ptr - 0x464BEA)
0x464be0: LDR             R3, =(_ZN11CPopulation20PedDensityMultiplierE_ptr - 0x464BEE)
0x464be2: ADD             R0, PC; _ZN12CCutsceneMgr17m_fPrevPedDensityE_ptr
0x464be4: LDR             R6, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x464BF0)
0x464be6: ADD             R2, PC; _ZN12CCutsceneMgr17m_fPrevCarDensityE_ptr
0x464be8: LDR             R1, [R1]; CCutsceneMgr::m_PrevExtraColourOn ...
0x464bea: ADD             R3, PC; _ZN11CPopulation20PedDensityMultiplierE_ptr
0x464bec: ADD             R6, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
0x464bee: LDR             R0, [R0]; CCutsceneMgr::m_fPrevPedDensity ...
0x464bf0: LDR             R2, [R2]; CCutsceneMgr::m_fPrevCarDensity ...
0x464bf2: LDRB            R1, [R1]; bool
0x464bf4: LDR             R3, [R3]; CPopulation::PedDensityMultiplier ...
0x464bf6: LDR             R6, [R6]; CCarCtrl::CarDensityMultiplier ...
0x464bf8: CMP             R1, #0
0x464bfa: LDR             R0, [R0]; CCutsceneMgr::m_fPrevPedDensity
0x464bfc: LDR             R2, [R2]; bool
0x464bfe: STR             R0, [R3]; CPopulation::PedDensityMultiplier
0x464c00: STR             R2, [R6]; CCarCtrl::CarDensityMultiplier
0x464c02: BEQ             loc_464C14
0x464c04: LDR             R0, =(_ZN12CCutsceneMgr17m_PrevExtraColourE_ptr - 0x464C0C)
0x464c06: MOVS            R1, #0; int
0x464c08: ADD             R0, PC; _ZN12CCutsceneMgr17m_PrevExtraColourE_ptr
0x464c0a: LDR             R0, [R0]; CCutsceneMgr::m_PrevExtraColour ...
0x464c0c: LDR             R0, [R0]; this
0x464c0e: BLX             j__ZN10CTimeCycle16StartExtraColourEib; CTimeCycle::StartExtraColour(int,bool)
0x464c12: B               loc_464C1A
0x464c14: MOVS            R0, #0; this
0x464c16: BLX             j__ZN10CTimeCycle15StopExtraColourEb; CTimeCycle::StopExtraColour(bool)
0x464c1a: LDR             R0, =(_ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr - 0x464C20)
0x464c1c: ADD             R0, PC; _ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr
0x464c1e: LDR             R0, [R0]; CCutsceneMgr::ms_iNumHiddenEntities ...
0x464c20: LDR             R1, [R0]; CCutsceneMgr::ms_iNumHiddenEntities
0x464c22: CMP             R1, #1
0x464c24: BLT             loc_464C52
0x464c26: LDR             R0, =(_ZN12CCutsceneMgr18ms_pHiddenEntitiesE_ptr - 0x464C2E)
0x464c28: MOVS            R5, #0
0x464c2a: ADD             R0, PC; _ZN12CCutsceneMgr18ms_pHiddenEntitiesE_ptr
0x464c2c: LDR             R4, [R0]; CCutsceneMgr::ms_pHiddenEntities ...
0x464c2e: LDR             R0, =(_ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr - 0x464C34)
0x464c30: ADD             R0, PC; _ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr
0x464c32: LDR             R6, [R0]; CCutsceneMgr::ms_iNumHiddenEntities ...
0x464c34: LDR             R0, [R4]; this
0x464c36: CBZ             R0, loc_464C4A
0x464c38: MOV             R1, R4; CEntity **
0x464c3a: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x464c3e: LDR             R0, [R4]; CCutsceneMgr::ms_pHiddenEntities
0x464c40: LDR             R1, [R0,#0x1C]
0x464c42: ORR.W           R1, R1, #0x80
0x464c46: STR             R1, [R0,#0x1C]
0x464c48: LDR             R1, [R6]; CCutsceneMgr::ms_iNumHiddenEntities
0x464c4a: ADDS            R5, #1
0x464c4c: ADDS            R4, #4
0x464c4e: CMP             R5, R1
0x464c50: BLT             loc_464C34
0x464c52: LDR             R0, =(_ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr - 0x464C5E)
0x464c54: MOV.W           R8, #0
0x464c58: LDR             R1, =(_ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr - 0x464C60)
0x464c5a: ADD             R0, PC; _ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr
0x464c5c: ADD             R1, PC; _ZN12CCutsceneMgr21ms_iNumHiddenEntitiesE_ptr
0x464c5e: LDR             R0, [R0]; CCutsceneMgr::ms_iNumParticleEffects ...
0x464c60: LDR             R1, [R1]; CCutsceneMgr::ms_iNumHiddenEntities ...
0x464c62: LDR             R0, [R0]; CCutsceneMgr::ms_iNumParticleEffects
0x464c64: STR.W           R8, [R1]; CCutsceneMgr::ms_iNumHiddenEntities
0x464c68: CMP             R0, #1
0x464c6a: BLT             loc_464C9C
0x464c6c: LDR             R1, =(_ZN12CCutsceneMgr19ms_pParticleEffectsE_ptr - 0x464C74)
0x464c6e: MOVS            R4, #0
0x464c70: ADD             R1, PC; _ZN12CCutsceneMgr19ms_pParticleEffectsE_ptr
0x464c72: LDR             R1, [R1]; CCutsceneMgr::ms_pParticleEffects ...
0x464c74: ADD.W           R6, R1, #0x20 ; ' '
0x464c78: LDR             R1, =(g_fxMan_ptr - 0x464C7E)
0x464c7a: ADD             R1, PC; g_fxMan_ptr
0x464c7c: LDR.W           R9, [R1]; g_fxMan
0x464c80: LDR             R1, =(_ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr - 0x464C86)
0x464c82: ADD             R1, PC; _ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr
0x464c84: LDR             R5, [R1]; CCutsceneMgr::ms_iNumParticleEffects ...
0x464c86: LDR             R1, [R6]; FxSystem_c *
0x464c88: CBZ             R1, loc_464C92
0x464c8a: MOV             R0, R9; this
0x464c8c: BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
0x464c90: LDR             R0, [R5]; CCutsceneMgr::ms_iNumParticleEffects
0x464c92: ADDS            R4, #1
0x464c94: STR.W           R8, [R6],#0x6C
0x464c98: CMP             R4, R0
0x464c9a: BLT             loc_464C86
0x464c9c: LDR             R0, =(_ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr - 0x464CA2)
0x464c9e: ADD             R0, PC; _ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr
0x464ca0: LDR             R0, [R0]; CCutsceneMgr::ms_iNumParticleEffects ...
0x464ca2: STR.W           R8, [R0]; CCutsceneMgr::ms_iNumParticleEffects
0x464ca6: MOVS            R0, #0; this
0x464ca8: BLX             j__ZN9CMessages13ClearMessagesEh; CMessages::ClearMessages(uchar)
0x464cac: MOVS            R0, #(stderr+1); this
0x464cae: MOVS            R4, #1
0x464cb0: BLX             j__ZN8CRubbish13SetVisibilityEb; CRubbish::SetVisibility(bool)
0x464cb4: LDR             R0, =(_ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr - 0x464CBC)
0x464cb6: LDR             R1, =(_ZN12CCutsceneMgr19ms_useLodMultiplierE_ptr - 0x464CC2)
0x464cb8: ADD             R0, PC; _ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr
0x464cba: LDR             R2, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x464CC6)
0x464cbc: LDR             R3, =(_ZN12CCutsceneMgr21ms_useCutsceneShadowsE_ptr - 0x464CC8)
0x464cbe: ADD             R1, PC; _ZN12CCutsceneMgr19ms_useLodMultiplierE_ptr
0x464cc0: LDR             R6, [R0]; CCutsceneMgr::ms_numCutsceneObjs ...
0x464cc2: ADD             R2, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
0x464cc4: ADD             R3, PC; _ZN12CCutsceneMgr21ms_useCutsceneShadowsE_ptr
0x464cc6: LDR             R0, [R1]; CCutsceneMgr::ms_useLodMultiplier ...
0x464cc8: LDR             R1, [R2]; CCutsceneMgr::ms_cutsceneProcessing ...
0x464cca: LDR             R2, [R3]; CCutsceneMgr::ms_useCutsceneShadows ...
0x464ccc: LDR             R3, [R6]; CCutsceneMgr::ms_numCutsceneObjs
0x464cce: STRB.W          R8, [R0]; CCutsceneMgr::ms_useLodMultiplier
0x464cd2: SUBS            R0, R3, #1
0x464cd4: CMP             R3, #0
0x464cd6: STRB.W          R8, [R1]; CCutsceneMgr::ms_cutsceneProcessing
0x464cda: STRB            R4, [R2]; CCutsceneMgr::ms_useCutsceneShadows
0x464cdc: STR             R0, [R6]; CCutsceneMgr::ms_numCutsceneObjs
0x464cde: BEQ             loc_464D38
0x464ce0: LDR             R1, =(_ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr - 0x464CEC)
0x464ce2: MOV.W           R8, #0
0x464ce6: LDR             R2, =(_ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr - 0x464CEE)
0x464ce8: ADD             R1, PC; _ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr
0x464cea: ADD             R2, PC; _ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr
0x464cec: LDR             R4, [R1]; CCutsceneMgr::ms_pCutsceneObjects ...
0x464cee: LDR             R1, =(_ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr - 0x464CF6)
0x464cf0: LDR             R6, [R2]; CCutsceneMgr::ms_numCutsceneObjs ...
0x464cf2: ADD             R1, PC; _ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr
0x464cf4: LDR             R5, [R1]; CCutsceneMgr::ms_numCutsceneObjs ...
0x464cf6: LDR             R1, =(_ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr - 0x464CFC)
0x464cf8: ADD             R1, PC; _ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr
0x464cfa: LDR.W           R9, [R1]; CCutsceneMgr::ms_pCutsceneObjects ...
0x464cfe: LDR             R1, =(_ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr - 0x464D04)
0x464d00: ADD             R1, PC; _ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr ; CEntity *
0x464d02: LDR.W           R10, [R1]; CCutsceneMgr::ms_numCutsceneObjs ...
0x464d06: LDR.W           R0, [R4,R0,LSL#2]; this
0x464d0a: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x464d0e: LDR             R0, [R5]; CCutsceneMgr::ms_numCutsceneObjs
0x464d10: LDR.W           R0, [R4,R0,LSL#2]
0x464d14: LDR             R1, [R0]
0x464d16: LDR             R1, [R1,#0x24]
0x464d18: BLX             R1
0x464d1a: LDR             R1, [R5]; CCutsceneMgr::ms_numCutsceneObjs
0x464d1c: LDR.W           R0, [R4,R1,LSL#2]
0x464d20: CBZ             R0, loc_464D2C
0x464d22: LDR             R1, [R0]
0x464d24: LDR             R1, [R1,#4]
0x464d26: BLX             R1
0x464d28: LDR.W           R1, [R10]; CCutsceneMgr::ms_numCutsceneObjs
0x464d2c: SUBS            R0, R1, #1
0x464d2e: CMP             R1, #0
0x464d30: STR.W           R8, [R9,R1,LSL#2]
0x464d34: STR             R0, [R6]; CCutsceneMgr::ms_numCutsceneObjs
0x464d36: BNE             loc_464D06
0x464d38: LDR             R0, =(_ZN12CCutsceneMgr13ms_animLoadedE_ptr - 0x464D42)
0x464d3a: MOVS            R4, #0
0x464d3c: LDR             R1, =(_ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr - 0x464D44)
0x464d3e: ADD             R0, PC; _ZN12CCutsceneMgr13ms_animLoadedE_ptr
0x464d40: ADD             R1, PC; _ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr
0x464d42: LDR             R0, [R0]; CCutsceneMgr::ms_animLoaded ...
0x464d44: LDR             R1, [R1]; CCutsceneMgr::ms_numCutsceneObjs ...
0x464d46: LDRB            R0, [R0]; this
0x464d48: STR             R4, [R1]; CCutsceneMgr::ms_numCutsceneObjs
0x464d4a: CMP             R0, #0
0x464d4c: IT NE
0x464d4e: BLXNE           j__ZN12CAnimManager18RemoveLastAnimFileEv; CAnimManager::RemoveLastAnimFile(void)
0x464d52: LDR             R0, =(_ZN12CCutsceneMgr13ms_animLoadedE_ptr - 0x464D5A)
0x464d54: LDR             R1, =(_ZN12CCutsceneMgr23ms_cutsceneAssociationsE_ptr - 0x464D5C)
0x464d56: ADD             R0, PC; _ZN12CCutsceneMgr13ms_animLoadedE_ptr
0x464d58: ADD             R1, PC; _ZN12CCutsceneMgr23ms_cutsceneAssociationsE_ptr
0x464d5a: LDR             R2, [R0]; CCutsceneMgr::ms_animLoaded ...
0x464d5c: LDR             R0, [R1]; this
0x464d5e: STRB            R4, [R2]; CCutsceneMgr::ms_animLoaded
0x464d60: BLX             j__ZN20CAnimBlendAssocGroup19DestroyAssociationsEv; CAnimBlendAssocGroup::DestroyAssociations(void)
0x464d64: LDR             R0, =(_ZN12CCutsceneMgr31ms_numUncompressedCutsceneAnimsE_ptr - 0x464D6E)
0x464d66: LDR             R1, =(_ZN12CCutsceneMgr29ms_aUncompressedCutsceneAnimsE_ptr - 0x464D70)
0x464d68: LDR             R2, =(byte_9AE231 - 0x464D72)
0x464d6a: ADD             R0, PC; _ZN12CCutsceneMgr31ms_numUncompressedCutsceneAnimsE_ptr
0x464d6c: ADD             R1, PC; _ZN12CCutsceneMgr29ms_aUncompressedCutsceneAnimsE_ptr
0x464d6e: ADD             R2, PC; byte_9AE231
0x464d70: LDR             R0, [R0]; CCutsceneMgr::ms_numUncompressedCutsceneAnims ...
0x464d72: LDR             R1, [R1]; CCutsceneMgr::ms_aUncompressedCutsceneAnims ...
0x464d74: LDRB            R2, [R2]
0x464d76: STR             R4, [R0]; CCutsceneMgr::ms_numUncompressedCutsceneAnims
0x464d78: CMP             R2, #0
0x464d7a: STRB            R4, [R1]; CCutsceneMgr::ms_aUncompressedCutsceneAnims
0x464d7c: BEQ             loc_464D96
0x464d7e: LDR             R0, =(TheCamera_ptr - 0x464D84)
0x464d80: ADD             R0, PC; TheCamera_ptr
0x464d82: LDR             R4, [R0]; TheCamera
0x464d84: MOV             R0, R4; this
0x464d86: BLX             j__ZN7CCamera18RestoreWithJumpCutEv; CCamera::RestoreWithJumpCut(void)
0x464d8a: MOV             R0, R4; this
0x464d8c: BLX             j__ZN7CCamera16SetWideScreenOffEv; CCamera::SetWideScreenOff(void)
0x464d90: MOV             R0, R4; this
0x464d92: BLX             j__ZN7CCamera27DeleteCutSceneCamDataMemoryEv; CCamera::DeleteCutSceneCamDataMemory(void)
0x464d96: BLX             j__ZN9CIplStore21ClearIplsNeededAtPosnEv; CIplStore::ClearIplsNeededAtPosn(void)
0x464d9a: LDR             R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x464DA6)
0x464d9c: MOV.W           R8, #0
0x464da0: LDR             R1, =(_ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr - 0x464DA8)
0x464da2: ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x464da4: ADD             R1, PC; _ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr
0x464da6: LDR             R0, [R0]; CCutsceneMgr::ms_running ...
0x464da8: LDR             R1, [R1]; CCutsceneMgr::ms_cutsceneLoadStatus ...
0x464daa: STRB.W          R8, [R0]; CCutsceneMgr::ms_running
0x464dae: MOV.W           R0, #0xFFFFFFFF; int
0x464db2: STR.W           R8, [R1]; CCutsceneMgr::ms_cutsceneLoadStatus
0x464db6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x464dba: LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x464DC2)
0x464dbc: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x464DC8)
0x464dbe: ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x464dc0: LDRD.W          R3, R6, [R0,#0x1C]
0x464dc4: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x464dc6: LDR             R1, [R1]; CWorld::PlayerInFocus ...
0x464dc8: LDR             R5, [R2]; CWorld::Players ...
0x464dca: LDR             R4, [R1]; CWorld::PlayerInFocus
0x464dcc: ORR.W           R1, R3, #0x80; int
0x464dd0: STRD.W          R1, R6, [R0,#0x1C]
0x464dd4: MOVS            R0, #0; this
0x464dd6: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x464dda: MOV.W           R1, #0x194
0x464dde: LDRH.W          R2, [R0,#0x110]
0x464de2: SMLABB.W        R1, R4, R1, R5
0x464de6: BIC.W           R2, R2, #0x80
0x464dea: STRH.W          R2, [R0,#0x110]
0x464dee: MOV             R2, #0x461C4000; float
0x464df6: MOV             R0, R1; this
0x464df8: MOVS            R1, #0; bool
0x464dfa: BLX             j__ZN11CPlayerInfo14MakePlayerSafeEbf; CPlayerInfo::MakePlayerSafe(bool,float)
0x464dfe: LDR             R0, =(_ZN12CCutsceneMgr15ms_cutsceneNameE_ptr - 0x464E06)
0x464e00: LDR             R1, =(aFinale - 0x464E08); "finale"
0x464e02: ADD             R0, PC; _ZN12CCutsceneMgr15ms_cutsceneNameE_ptr
0x464e04: ADD             R1, PC; "finale"
0x464e06: LDR             R0, [R0]; char *
0x464e08: BLX             strcasecmp
0x464e0c: CBZ             R0, loc_464E26
0x464e0e: LDR             R0, =(AudioEngine_ptr - 0x464E16)
0x464e10: MOVS            R1, #1; unsigned __int8
0x464e12: ADD             R0, PC; AudioEngine_ptr
0x464e14: LDR             R4, [R0]; AudioEngine
0x464e16: MOV             R0, R4; this
0x464e18: BLX             j__ZN12CAudioEngine17StopCutsceneTrackEh; CAudioEngine::StopCutsceneTrack(uchar)
0x464e1c: MOV             R0, R4; this
0x464e1e: BLX             j__ZN12CAudioEngine20EnableEffectsLoadingEv; CAudioEngine::EnableEffectsLoading(void)
0x464e22: BLX             j__ZN23CAEPedSpeechAudioEntity18EnableAllPedSpeechEv; CAEPedSpeechAudioEntity::EnableAllPedSpeech(void)
0x464e26: LDR             R0, =(_ZN6CWorld20bProcessCutsceneOnlyE_ptr - 0x464E30)
0x464e28: LDR             R1, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x464E32)
0x464e2a: LDR             R2, =(byte_9AE231 - 0x464E34)
0x464e2c: ADD             R0, PC; _ZN6CWorld20bProcessCutsceneOnlyE_ptr
0x464e2e: ADD             R1, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
0x464e30: ADD             R2, PC; byte_9AE231
0x464e32: LDR             R0, [R0]; CWorld::bProcessCutsceneOnly ...
0x464e34: LDR             R1, [R1]; CStreaming::ms_disableStreaming ...
0x464e36: LDRB            R2, [R2]
0x464e38: STRB.W          R8, [R0]; CWorld::bProcessCutsceneOnly
0x464e3c: CMP             R2, #0
0x464e3e: STRB.W          R8, [R1]; CStreaming::ms_disableStreaming
0x464e42: BEQ             loc_464E5A
0x464e44: LDR             R0, =(TheCamera_ptr - 0x464E4A)
0x464e46: ADD             R0, PC; TheCamera_ptr
0x464e48: LDR             R0, [R0]; TheCamera ; this
0x464e4a: BLX             j__ZN7CCamera19GetScreenFadeStatusEv; CCamera::GetScreenFadeStatus(void)
0x464e4e: CMP             R0, #2
0x464e50: ITE NE
0x464e52: MOVNE           R0, #0
0x464e54: MOVEQ           R0, #(stderr+1); this
0x464e56: BLX             j__ZN5CGame19DrasticTidyUpMemoryEb; CGame::DrasticTidyUpMemory(bool)
0x464e5a: MOVS            R0, #0; this
0x464e5c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x464e60: MOVS            R1, #0; bool
0x464e62: MOVS            R2, #0; bool
0x464e64: BLX             j__ZN4CPad5ClearEbb; CPad::Clear(bool,bool)
0x464e68: LDR             R0, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x464E6E)
0x464e6a: ADD             R0, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
0x464e6c: LDR             R0, [R0]; CCutsceneMgr::ms_numLoadObjectNames ...
0x464e6e: LDR             R0, [R0]; CCutsceneMgr::ms_numLoadObjectNames
0x464e70: CMP             R0, #1
0x464e72: BLT             loc_464EB2
0x464e74: LDR             R0, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x464E7E)
0x464e76: MOVS            R5, #0
0x464e78: LDR             R1, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x464E80)
0x464e7a: ADD             R0, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
0x464e7c: ADD             R1, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
0x464e7e: LDR.W           R9, [R0]; CCutsceneMgr::ms_iModelIndex ...
0x464e82: LDR             R0, =(_ZN12CCutsceneMgr14ms_iModelIndexE_ptr - 0x464E8A)
0x464e84: LDR             R4, [R1]; CTheScripts::ScriptResourceManager ...
0x464e86: ADD             R0, PC; _ZN12CCutsceneMgr14ms_iModelIndexE_ptr
0x464e88: LDR.W           R8, [R0]; CCutsceneMgr::ms_iModelIndex ...
0x464e8c: LDR             R0, =(_ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr - 0x464E92)
0x464e8e: ADD             R0, PC; _ZN12CCutsceneMgr21ms_numLoadObjectNamesE_ptr
0x464e90: LDR             R6, [R0]; CCutsceneMgr::ms_numLoadObjectNames ...
0x464e92: LDR.W           R1, [R9,R5,LSL#2]; int
0x464e96: MOV             R0, R4; this
0x464e98: MOVS            R2, #2; unsigned int
0x464e9a: BLX             j__ZN22CScriptResourceManager24HasResourceBeenRequestedEij; CScriptResourceManager::HasResourceBeenRequested(int,uint)
0x464e9e: CMP             R0, #0
0x464ea0: ITT EQ
0x464ea2: LDREQ.W         R0, [R8,R5,LSL#2]; this
0x464ea6: BLXEQ           j__ZN10CStreaming28SetMissionDoesntRequireModelEi; CStreaming::SetMissionDoesntRequireModel(int)
0x464eaa: LDR             R0, [R6]; CCutsceneMgr::ms_numLoadObjectNames
0x464eac: ADDS            R5, #1
0x464eae: CMP             R5, R0
0x464eb0: BLT             loc_464E92
0x464eb2: MOVS            R0, #(stderr+1); this
0x464eb4: BLX             j__ZN10CStreaming28SetMissionDoesntRequireModelEi; CStreaming::SetMissionDoesntRequireModel(int)
0x464eb8: ADD             R4, SP, #0x30+var_2C
0x464eba: MOV.W           R1, #0xFFFFFFFF
0x464ebe: MOV             R0, R4; int
0x464ec0: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x464ec4: MOV             R0, R4; this
0x464ec6: BLX             j__ZN10CStreaming16StreamZoneModelsERK7CVector; CStreaming::StreamZoneModels(CVector const&)
0x464eca: BLX             j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
0x464ece: MOVS            R0, #(stderr+1); this
0x464ed0: BLX             j__ZN10CStreaming16ForceLayerToReadEi; CStreaming::ForceLayerToRead(int)
0x464ed4: ADD             SP, SP, #0x10
0x464ed6: POP.W           {R8-R10}
0x464eda: POP.W           {R4-R7,LR}
0x464ede: BX              LR
