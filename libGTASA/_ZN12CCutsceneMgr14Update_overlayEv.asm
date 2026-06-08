0x4653a0: PUSH            {R4-R7,LR}
0x4653a2: ADD             R7, SP, #0xC
0x4653a4: PUSH.W          {R8-R11}
0x4653a8: SUB             SP, SP, #4
0x4653aa: VPUSH           {D8-D10}
0x4653ae: SUB             SP, SP, #0x10
0x4653b0: LDR.W           R0, =(_ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr - 0x4653B8)
0x4653b4: ADD             R0, PC; _ZN12CCutsceneMgr17ms_cutsceneOffsetE_ptr
0x4653b6: LDR             R0, [R0]; this
0x4653b8: BLX             j__ZN9CIplStore19AddIplsNeededAtPosnERK7CVector; CIplStore::AddIplsNeededAtPosn(CVector const&)
0x4653bc: LDR.W           R0, =(_ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr - 0x4653C4)
0x4653c0: ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr
0x4653c2: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneLoadStatus ...
0x4653c4: LDR             R0, [R0]; this
0x4653c6: CMP             R0, #2
0x4653c8: BEQ             loc_4653F0
0x4653ca: CMP             R0, #1
0x4653cc: BNE.W           loc_465714
0x4653d0: BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
0x4653d4: BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
0x4653d8: BLX             j__ZN12CCutsceneMgr24LoadCutsceneData_loadingEv; CCutsceneMgr::LoadCutsceneData_loading(void)
0x4653dc: ADD             SP, SP, #0x10
0x4653de: VPOP            {D8-D10}
0x4653e2: ADD             SP, SP, #4
0x4653e4: POP.W           {R8-R11}
0x4653e8: POP.W           {R4-R7,LR}
0x4653ec: B.W             sub_19F7CC
0x4653f0: LDR             R0, =(_ZN12CCutsceneMgr21ms_cutscenePlayStatusE_ptr - 0x4653F6)
0x4653f2: ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutscenePlayStatusE_ptr
0x4653f4: LDR             R0, [R0]; CCutsceneMgr::ms_cutscenePlayStatus ...
0x4653f6: LDR             R0, [R0]; this
0x4653f8: SUBS            R1, R0, #2
0x4653fa: CMP             R1, #2
0x4653fc: BCC             loc_46543C
0x4653fe: CMP             R0, #4
0x465400: BEQ             loc_465440
0x465402: CMP             R0, #1
0x465404: BNE             loc_46544A
0x465406: BLX             j__ZN12CCutsceneMgr20SetupCutsceneToStartEv; CCutsceneMgr::SetupCutsceneToStart(void)
0x46540a: BLX             j__ZN12CCutsceneMgr20HideRequestedObjectsEv; CCutsceneMgr::HideRequestedObjects(void)
0x46540e: LDR             R0, =(_ZN12CCutsceneMgr15ms_cutsceneNameE_ptr - 0x465416)
0x465410: LDR             R1, =(aFinale - 0x465418); "finale"
0x465412: ADD             R0, PC; _ZN12CCutsceneMgr15ms_cutsceneNameE_ptr
0x465414: ADD             R1, PC; "finale"
0x465416: LDR             R0, [R0]; char *
0x465418: BLX             strcasecmp
0x46541c: CBZ             R0, loc_465434
0x46541e: LDR             R0, =(AudioEngine_ptr - 0x465424)
0x465420: ADD             R0, PC; AudioEngine_ptr
0x465422: LDR             R4, [R0]; AudioEngine
0x465424: MOV             R0, R4; this
0x465426: BLX             j__ZN12CAudioEngine21DisableEffectsLoadingEv; CAudioEngine::DisableEffectsLoading(void)
0x46542a: BLX             j__ZN23CAEPedSpeechAudioEntity19DisableAllPedSpeechEv; CAEPedSpeechAudioEntity::DisableAllPedSpeech(void)
0x46542e: MOV             R0, R4; this
0x465430: BLX             j__ZN12CAudioEngine26PlayPreloadedCutsceneTrackEv; CAudioEngine::PlayPreloadedCutsceneTrack(void)
0x465434: LDR             R0, =(_ZN12CCutsceneMgr21ms_cutscenePlayStatusE_ptr - 0x46543A)
0x465436: ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutscenePlayStatusE_ptr
0x465438: LDR             R0, [R0]; CCutsceneMgr::ms_cutscenePlayStatus ...
0x46543a: LDR             R0, [R0]; CCutsceneMgr::ms_cutscenePlayStatus
0x46543c: ADDS            R0, #1
0x46543e: B               loc_465442
0x465440: MOVS            R0, #0
0x465442: LDR             R1, =(_ZN12CCutsceneMgr21ms_cutscenePlayStatusE_ptr - 0x465448)
0x465444: ADD             R1, PC; _ZN12CCutsceneMgr21ms_cutscenePlayStatusE_ptr
0x465446: LDR             R1, [R1]; CCutsceneMgr::ms_cutscenePlayStatus ...
0x465448: STR             R0, [R1]; CCutsceneMgr::ms_cutscenePlayStatus
0x46544a: LDR             R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x465450)
0x46544c: ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x46544e: LDR             R0, [R0]; CCutsceneMgr::ms_running ...
0x465450: LDRB            R0, [R0]; CCutsceneMgr::ms_running
0x465452: CMP             R0, #0
0x465454: BEQ.W           loc_465714
0x465458: LDR             R0, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x465462)
0x46545a: VLDR            S0, =50.0
0x46545e: ADD             R0, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
0x465460: VLDR            S16, =1000.0
0x465464: LDR             R1, =(_ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr - 0x46546C)
0x465466: LDR             R0, [R0]; CTimer::ms_fTimeStepNonClipped ...
0x465468: ADD             R1, PC; _ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr
0x46546a: VLDR            S2, [R0]
0x46546e: LDR             R0, =(_ZN12CCutsceneMgr16ms_cutsceneTimerE_ptr - 0x46547A)
0x465470: VDIV.F32        S0, S2, S0
0x465474: LDR             R1, [R1]; CCutsceneMgr::ms_iNumParticleEffects ...
0x465476: ADD             R0, PC; _ZN12CCutsceneMgr16ms_cutsceneTimerE_ptr
0x465478: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneTimer ...
0x46547a: LDR             R1, [R1]; CCutsceneMgr::ms_iNumParticleEffects
0x46547c: CMP             R1, #1
0x46547e: VLDR            S2, [R0]
0x465482: VADD.F32        S0, S2, S0
0x465486: VMUL.F32        S2, S0, S16
0x46548a: VCVT.U32.F32    S2, S2
0x46548e: VSTR            S0, [R0]
0x465492: VMOV            R9, S2
0x465496: BLT             loc_465504
0x465498: LDR             R0, =(_ZN12CCutsceneMgr19ms_pParticleEffectsE_ptr - 0x4654A8)
0x46549a: MOVS            R5, #0
0x46549c: MOV.W           R8, #1
0x4654a0: MOV.W           R10, #0x100
0x4654a4: ADD             R0, PC; _ZN12CCutsceneMgr19ms_pParticleEffectsE_ptr
0x4654a6: LDR             R0, [R0]; CCutsceneMgr::ms_pParticleEffects ...
0x4654a8: ADD.W           R4, R0, #0x68 ; 'h'
0x4654ac: LDR             R0, =(_ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr - 0x4654B2)
0x4654ae: ADD             R0, PC; _ZN12CCutsceneMgr22ms_iNumParticleEffectsE_ptr
0x4654b0: LDR             R6, [R0]; CCutsceneMgr::ms_iNumParticleEffects ...
0x4654b2: LDRB            R0, [R4]
0x4654b4: CBZ             R0, loc_4654D6
0x4654b6: LDR.W           R1, [R4,#-0x40]
0x4654ba: ADDS            R0, R1, #1
0x4654bc: BEQ             loc_4654DA
0x4654be: LDR.W           R0, [R4,#-0x48]; this
0x4654c2: CBZ             R0, loc_4654DA
0x4654c4: LDR.W           R2, [R4,#-0x44]
0x4654c8: ADD             R1, R2
0x4654ca: CMP             R1, R9
0x4654cc: BCS             loc_4654DA
0x4654ce: BLX             j__ZN10FxSystem_c4StopEv; FxSystem_c::Stop(void)
0x4654d2: STRH.W          R10, [R4]
0x4654d6: MOVS            R1, #1
0x4654d8: B               loc_4654DC
0x4654da: MOVS            R1, #0
0x4654dc: LDR.W           R0, [R4,#-0x48]; this
0x4654e0: CBZ             R0, loc_4654FA
0x4654e2: CMP             R1, #1
0x4654e4: BNE             loc_4654FA
0x4654e6: LDR.W           R1, [R4,#-0x44]
0x4654ea: CMP             R1, R9
0x4654ec: BHI             loc_4654FA
0x4654ee: LDRB            R1, [R4,#1]
0x4654f0: CBNZ            R1, loc_4654FA
0x4654f2: BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x4654f6: STRB.W          R8, [R4]
0x4654fa: LDR             R0, [R6]; CCutsceneMgr::ms_iNumParticleEffects
0x4654fc: ADDS            R5, #1
0x4654fe: ADDS            R4, #0x6C ; 'l'
0x465500: CMP             R5, R0
0x465502: BLT             loc_4654B2
0x465504: LDR             R0, =(_ZN12CCutsceneMgr17ms_currTextOutputE_ptr - 0x46550C)
0x465506: LDR             R1, =(_ZN12CCutsceneMgr16ms_numTextOutputE_ptr - 0x46550E)
0x465508: ADD             R0, PC; _ZN12CCutsceneMgr17ms_currTextOutputE_ptr
0x46550a: ADD             R1, PC; _ZN12CCutsceneMgr16ms_numTextOutputE_ptr
0x46550c: LDR             R0, [R0]; CCutsceneMgr::ms_currTextOutput ...
0x46550e: LDR             R2, [R1]; CCutsceneMgr::ms_numTextOutput ...
0x465510: LDR             R1, [R0]; CCutsceneMgr::ms_currTextOutput
0x465512: LDR             R0, [R2]; CCutsceneMgr::ms_numTextOutput
0x465514: CMP             R1, R0
0x465516: BGE             loc_465562
0x465518: LDR             R0, =(_ZN12CCutsceneMgr17ms_iTextStartTimeE_ptr - 0x46551E)
0x46551a: ADD             R0, PC; _ZN12CCutsceneMgr17ms_iTextStartTimeE_ptr
0x46551c: LDR             R0, [R0]; CCutsceneMgr::ms_iTextStartTime ...
0x46551e: LDR.W           R0, [R0,R1,LSL#2]
0x465522: CMP             R0, R9
0x465524: BCS             loc_465562
0x465526: LDR             R0, =(_ZN12CCutsceneMgr14ms_cTextOutputE_ptr - 0x46552E)
0x465528: LDR             R2, =(TheText_ptr - 0x465530)
0x46552a: ADD             R0, PC; _ZN12CCutsceneMgr14ms_cTextOutputE_ptr
0x46552c: ADD             R2, PC; TheText_ptr
0x46552e: LDR             R4, [R0]; CCutsceneMgr::ms_cTextOutput ...
0x465530: LDR             R0, [R2]; TheText ; this
0x465532: ADD.W           R1, R4, R1,LSL#3; CKeyGen *
0x465536: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46553a: MOV             R1, R0; char *
0x46553c: LDR             R0, =(_ZN12CCutsceneMgr17ms_currTextOutputE_ptr - 0x465544)
0x46553e: LDR             R2, =(_ZN12CCutsceneMgr16ms_iTextDurationE_ptr - 0x465546)
0x465540: ADD             R0, PC; _ZN12CCutsceneMgr17ms_currTextOutputE_ptr
0x465542: ADD             R2, PC; _ZN12CCutsceneMgr16ms_iTextDurationE_ptr
0x465544: LDR             R5, [R0]; CCutsceneMgr::ms_currTextOutput ...
0x465546: LDR             R0, [R2]; CCutsceneMgr::ms_iTextDuration ...
0x465548: LDR             R3, [R5]; CCutsceneMgr::ms_currTextOutput
0x46554a: LDR.W           R2, [R0,R3,LSL#2]; unsigned __int16 *
0x46554e: MOVS            R0, #1
0x465550: STR             R0, [SP,#0x48+var_48]; unsigned __int16
0x465552: ADD.W           R0, R4, R3,LSL#3; this
0x465556: MOVS            R3, #1; unsigned int
0x465558: BLX             j__ZN9CMessages15AddMessageJumpQEPKcPtjtb; CMessages::AddMessageJumpQ(char const*,ushort *,uint,ushort,bool)
0x46555c: LDR             R0, [R5]; CCutsceneMgr::ms_currTextOutput
0x46555e: ADDS            R0, #1
0x465560: STR             R0, [R5]; CCutsceneMgr::ms_currTextOutput
0x465562: LDR             R0, =(_ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr - 0x46556C)
0x465564: STR.W           R9, [SP,#0x48+var_44]
0x465568: ADD             R0, PC; _ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr
0x46556a: LDR             R0, [R0]; CCutsceneMgr::ms_numCutsceneObjs ...
0x46556c: LDR             R0, [R0]; CCutsceneMgr::ms_numCutsceneObjs
0x46556e: CMP             R0, #1
0x465570: BLT             loc_465614
0x465572: LDR             R1, =(_ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr - 0x465580)
0x465574: VMOV.F32        S18, #20.0
0x465578: LDR             R2, =(_Z31CalculateBoundingSphereRadiusCBP8RpAtomicPv_ptr - 0x465582)
0x46557a: MOVS            R6, #0
0x46557c: ADD             R1, PC; _ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr
0x46557e: ADD             R2, PC; _Z31CalculateBoundingSphereRadiusCBP8RpAtomicPv_ptr
0x465580: LDR             R5, [R1]; CCutsceneMgr::ms_pCutsceneObjects ...
0x465582: LDR             R1, =(_ZN14CTempColModels17ms_colModelCutObjE_ptr - 0x46558C)
0x465584: LDR.W           R11, [R2]; CalculateBoundingSphereRadiusCB(RpAtomic *,void *)
0x465588: ADD             R1, PC; _ZN14CTempColModels17ms_colModelCutObjE_ptr
0x46558a: LDR             R2, =(_ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr - 0x465592)
0x46558c: LDR             R1, [R1]; CTempColModels::ms_colModelCutObj ...
0x46558e: ADD             R2, PC; _ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr
0x465590: STR             R1, [SP,#0x48+var_40]
0x465592: LDR             R1, =(_ZN14CTempColModels17ms_colModelCutObjE_ptr - 0x46559C)
0x465594: LDR.W           R9, [R2]; CCutsceneMgr::ms_numCutsceneObjs ...
0x465598: ADD             R1, PC; _ZN14CTempColModels17ms_colModelCutObjE_ptr
0x46559a: LDR             R4, [R1]; CTempColModels::ms_colModelCutObj ...
0x46559c: LDR.W           R1, [R5,R6,LSL#2]
0x4655a0: LDRSH.W         R2, [R1,#0x26]
0x4655a4: SUB.W           R2, R2, #0x12C
0x4655a8: CMP             R2, #0x13
0x4655aa: BHI             loc_46560E
0x4655ac: LDR             R0, [R1,#0x18]
0x4655ae: ADD.W           R8, R2, R2,LSL#1
0x4655b2: LDR             R1, [SP,#0x48+var_40]
0x4655b4: ADD             R2, SP, #0x48+var_3C
0x4655b6: ADD.W           R10, R1, R8,LSL#4
0x4655ba: MOV             R1, R11
0x4655bc: VLDR            S20, [R10,#0x24]
0x4655c0: VSTR            S20, [SP,#0x48+var_3C]
0x4655c4: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x4655c8: VMAX.F32        D1, D10, D9
0x4655cc: VLDR            S0, [SP,#0x48+var_3C]
0x4655d0: ADD.W           R0, R10, #0x24 ; '$'
0x4655d4: VCMPE.F32       S0, S2
0x4655d8: VMRS            APSR_nzcv, FPSCR
0x4655dc: ITT GT
0x4655de: VSTRGT          S2, [SP,#0x48+var_3C]
0x4655e2: VMOVGT.F32      S0, S2
0x4655e6: VNEG.F32        S2, S0
0x4655ea: VSTR            S0, [R0]
0x4655ee: ADD.W           R0, R4, R8,LSL#4
0x4655f2: VSTR            S2, [R0]
0x4655f6: VSTR            S2, [R0,#4]
0x4655fa: VSTR            S2, [R0,#8]
0x4655fe: VSTR            S0, [R0,#0xC]
0x465602: VSTR            S0, [R0,#0x10]
0x465606: VSTR            S0, [R0,#0x14]
0x46560a: LDR.W           R0, [R9]; CCutsceneMgr::ms_numCutsceneObjs
0x46560e: ADDS            R6, #1
0x465610: CMP             R6, R0
0x465612: BLT             loc_46559C
0x465614: LDR             R0, =(byte_9AE231 - 0x46561A)
0x465616: ADD             R0, PC; byte_9AE231
0x465618: LDRB            R0, [R0]
0x46561a: CMP             R0, #0
0x46561c: BEQ             loc_465714
0x46561e: LDR             R0, =(_ZN12CCutsceneMgr15ms_cutsceneNameE_ptr - 0x465626)
0x465620: LDR             R1, =(aFinale - 0x465628); "finale"
0x465622: ADD             R0, PC; _ZN12CCutsceneMgr15ms_cutsceneNameE_ptr
0x465624: ADD             R1, PC; "finale"
0x465626: LDR             R0, [R0]; char *
0x465628: BLX             strcasecmp
0x46562c: CMP             R0, #0
0x46562e: BEQ             loc_465714
0x465630: LDR             R0, =(TheCamera_ptr - 0x465636)
0x465632: ADD             R0, PC; TheCamera_ptr
0x465634: LDR             R0, [R0]; TheCamera
0x465636: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x46563a: ADD.W           R1, R1, R1,LSL#5
0x46563e: ADD.W           R0, R0, R1,LSL#4
0x465642: LDRH.W          R0, [R0,#0x17E]
0x465646: CMP             R0, #0x11
0x465648: BNE             loc_465714
0x46564a: LDR             R0, =(_ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr - 0x465650)
0x46564c: ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr
0x46564e: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneLoadStatus ...
0x465650: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneLoadStatus
0x465652: CMP             R0, #2
0x465654: BNE             loc_465714
0x465656: LDR             R0, =(TheCamera_ptr - 0x46565C)
0x465658: ADD             R0, PC; TheCamera_ptr
0x46565a: LDR             R0, [R0]; TheCamera ; this
0x46565c: BLX             j__ZN7CCamera21GetCutSceneFinishTimeEv; CCamera::GetCutSceneFinishTime(void)
0x465660: LDR             R1, [SP,#0x48+var_44]
0x465662: ADD.W           R1, R1, #0x3E8
0x465666: CMP             R1, R0
0x465668: BLS             loc_46568A
0x46566a: LDR             R0, =(byte_9AE230 - 0x465670)
0x46566c: ADD             R0, PC; byte_9AE230
0x46566e: LDRB            R0, [R0]
0x465670: CBNZ            R0, loc_46568A
0x465672: LDR             R0, =(byte_9AE230 - 0x46567C)
0x465674: MOVS            R2, #1
0x465676: LDR             R1, =(TheCamera_ptr - 0x46567E)
0x465678: ADD             R0, PC; byte_9AE230
0x46567a: ADD             R1, PC; TheCamera_ptr
0x46567c: STRB            R2, [R0]
0x46567e: MOVS            R2, #0; __int16
0x465680: LDR             R0, [R1]; TheCamera ; this
0x465682: MOV.W           R1, #0x3F800000; float
0x465686: BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
0x46568a: BLX             j__ZN12CCutsceneMgr32IsCutsceneSkipButtonBeingPressedEv; CCutsceneMgr::IsCutsceneSkipButtonBeingPressed(void)
0x46568e: CMP             R0, #1
0x465690: BNE             loc_465714
0x465692: LDR             R0, =(_ZN12CCutsceneMgr21ms_wasCutsceneSkippedE_ptr - 0x46569E)
0x465694: MOVS            R3, #1
0x465696: LDR             R1, =(_ZN4CHud12m_BigMessageE_ptr - 0x4656A0)
0x465698: LDR             R2, =(byte_9AE231 - 0x4656A2)
0x46569a: ADD             R0, PC; _ZN12CCutsceneMgr21ms_wasCutsceneSkippedE_ptr
0x46569c: ADD             R1, PC; _ZN4CHud12m_BigMessageE_ptr
0x46569e: ADD             R2, PC; byte_9AE231
0x4656a0: LDR             R0, [R0]; CCutsceneMgr::ms_wasCutsceneSkipped ...
0x4656a2: LDR             R1, [R1]; CHud::m_BigMessage ...
0x4656a4: LDRB            R2, [R2]
0x4656a6: STRB            R3, [R0]; CCutsceneMgr::ms_wasCutsceneSkipped
0x4656a8: MOVS            R0, #0
0x4656aa: CMP             R2, #0
0x4656ac: STRH.W          R0, [R1,#(word_99106C - 0x990F6C)]
0x4656b0: BEQ             loc_4656DA
0x4656b2: LDR             R0, =(TheCamera_ptr - 0x4656B8)
0x4656b4: ADD             R0, PC; TheCamera_ptr
0x4656b6: LDR             R4, [R0]; TheCamera
0x4656b8: MOV             R0, R4; this
0x4656ba: BLX             j__ZN7CCamera21GetCutSceneFinishTimeEv; CCamera::GetCutSceneFinishTime(void)
0x4656be: VMOV            S0, R0
0x4656c2: LDR             R0, =(_ZN12CCutsceneMgr16ms_cutsceneTimerE_ptr - 0x4656CC)
0x4656c4: VCVT.F32.U32    S0, S0
0x4656c8: ADD             R0, PC; _ZN12CCutsceneMgr16ms_cutsceneTimerE_ptr
0x4656ca: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneTimer ...
0x4656cc: VDIV.F32        S0, S0, S16
0x4656d0: VSTR            S0, [R0]
0x4656d4: MOV             R0, R4; this
0x4656d6: BLX             j__ZN7CCamera14FinishCutsceneEv; CCamera::FinishCutscene(void)
0x4656da: MOV.W           R0, #0xFFFFFFFF; int
0x4656de: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4656e2: LDR             R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4656EA)
0x4656e4: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x4656F0)
0x4656e6: ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4656e8: LDRD.W          R3, R6, [R0,#0x1C]
0x4656ec: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x4656ee: LDR             R1, [R1]; CWorld::PlayerInFocus ...
0x4656f0: ORR.W           R3, R3, #0x80
0x4656f4: LDR             R2, [R2]; CWorld::Players ...
0x4656f6: LDR             R1, [R1]; CWorld::PlayerInFocus
0x4656f8: STR             R3, [R0,#0x1C]
0x4656fa: MOV.W           R3, #0x194
0x4656fe: STR             R6, [R0,#0x20]
0x465700: SMLABB.W        R1, R1, R3, R2
0x465704: MOV             R2, #0x461C4000; float
0x46570c: MOV             R0, R1; this
0x46570e: MOVS            R1, #0; bool
0x465710: BLX             j__ZN11CPlayerInfo14MakePlayerSafeEbf; CPlayerInfo::MakePlayerSafe(bool,float)
0x465714: ADD             SP, SP, #0x10
0x465716: VPOP            {D8-D10}
0x46571a: ADD             SP, SP, #4
0x46571c: POP.W           {R8-R11}
0x465720: POP             {R4-R7,PC}
