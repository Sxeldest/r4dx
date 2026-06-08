0x2d04e8: PUSH            {R4-R7,LR}
0x2d04ea: ADD             R7, SP, #0xC
0x2d04ec: PUSH.W          {R8-R10}
0x2d04f0: VPUSH           {D8}
0x2d04f4: SUB             SP, SP, #0x10
0x2d04f6: LDR             R0, =(_ZN10CStreaming21ms_numModelsRequestedE_ptr - 0x2D04FE)
0x2d04f8: LDR             R1, =(g_LoadMonitor_ptr - 0x2D0500)
0x2d04fa: ADD             R0, PC; _ZN10CStreaming21ms_numModelsRequestedE_ptr
0x2d04fc: ADD             R1, PC; g_LoadMonitor_ptr
0x2d04fe: LDR             R0, [R0]; CStreaming::ms_numModelsRequested ...
0x2d0500: LDR             R1, [R1]; g_LoadMonitor
0x2d0502: LDR             R0, [R0]; CStreaming::ms_numModelsRequested
0x2d0504: STR             R0, [R1,#(dword_959630 - 0x9595EC)]
0x2d0506: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x2d050a: LDR             R2, =(unk_792F88 - 0x2D0518)
0x2d050c: VMOV            D17, R0, R1
0x2d0510: LDR             R0, =(gMobileMenu_ptr - 0x2D051A)
0x2d0512: MOVS            R1, #0
0x2d0514: ADD             R2, PC; unk_792F88 ; bool
0x2d0516: ADD             R0, PC; gMobileMenu_ptr
0x2d0518: VLDR            D16, [R2]
0x2d051c: LDR             R0, [R0]; gMobileMenu
0x2d051e: VSUB.F64        D16, D17, D16
0x2d0522: LDR             R3, [R0,#(dword_6E0090 - 0x6E006C)]
0x2d0524: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x2d0526: CMP             R3, #0
0x2d0528: VCVT.F32.F64    S0, D16
0x2d052c: VSTR            D17, [R2]
0x2d0530: IT EQ
0x2d0532: CMPEQ           R0, #0
0x2d0534: BEQ             loc_2D0546
0x2d0536: LDR             R0, =(gMobileMenu_ptr - 0x2D053C)
0x2d0538: ADD             R0, PC; gMobileMenu_ptr
0x2d053a: LDR             R0, [R0]; gMobileMenu
0x2d053c: LDRB.W          R0, [R0,#(byte_6E00D9 - 0x6E006C)]
0x2d0540: CMP             R0, #0
0x2d0542: IT EQ
0x2d0544: MOVEQ           R1, #1; float
0x2d0546: VLDR            S2, =0.1
0x2d054a: VMIN.F32        D0, D0, D1
0x2d054e: VMOV            R0, S0; this
0x2d0552: BLX             j__ZN22TextureDatabaseRuntime15UpdateStreamingEfb; TextureDatabaseRuntime::UpdateStreaming(float,bool)
0x2d0556: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x2D055E)
0x2d0558: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x2D0560)
0x2d055a: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x2d055c: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x2d055e: LDR             R0, [R0]; CTimer::m_UserPause ...
0x2d0560: LDR             R1, [R1]; CTimer::m_CodePause ...
0x2d0562: LDRB            R0, [R0]; CTimer::m_UserPause
0x2d0564: LDRB            R1, [R1]; CTimer::m_CodePause
0x2d0566: ORRS            R0, R1
0x2d0568: LSLS            R0, R0, #0x18
0x2d056a: BEQ             loc_2D0578
0x2d056c: ADD             SP, SP, #0x10
0x2d056e: VPOP            {D8}
0x2d0572: POP.W           {R8-R10}
0x2d0576: POP             {R4-R7,PC}
0x2d0578: LDR             R0, =(TheCamera_ptr - 0x2D0580)
0x2d057a: MOVS            R1, #0; unsigned int
0x2d057c: ADD             R0, PC; TheCamera_ptr
0x2d057e: LDR             R4, [R0]; TheCamera
0x2d0580: MOV             R0, R4; this
0x2d0582: BLX             j__ZN7CCamera21CalculateGroundHeightEj; CCamera::CalculateGroundHeight(uint)
0x2d0586: LDR             R3, [R4,#(dword_951FBC - 0x951FA8)]
0x2d0588: VMOV            S0, R0
0x2d058c: LDR             R1, =(_ZN9CRenderer17m_loadingPriorityE_ptr - 0x2D059A)
0x2d058e: LDR             R2, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x2D059C)
0x2d0590: ADD.W           R0, R3, #0x30 ; '0'
0x2d0594: CMP             R3, #0
0x2d0596: ADD             R1, PC; _ZN9CRenderer17m_loadingPriorityE_ptr
0x2d0598: ADD             R2, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
0x2d059a: IT EQ
0x2d059c: ADDEQ           R0, R4, #4; this
0x2d059e: VLDR            S2, [R0,#8]
0x2d05a2: LDR             R1, [R1]; CRenderer::m_loadingPriority ...
0x2d05a4: LDR             R2, [R2]; CStreaming::ms_disableStreaming ...
0x2d05a6: VSUB.F32        S16, S2, S0
0x2d05aa: LDRB            R1, [R1]; CRenderer::m_loadingPriority
0x2d05ac: LDRB            R2, [R2]; unsigned int
0x2d05ae: ORRS            R1, R2
0x2d05b0: LSLS            R1, R1, #0x18
0x2d05b2: BNE             loc_2D05F2
0x2d05b4: VLDR            S0, =50.0
0x2d05b8: VCMPE.F32       S16, S0
0x2d05bc: VMRS            APSR_nzcv, FPSCR
0x2d05c0: BLT             loc_2D05E2
0x2d05c2: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x2D05C8)
0x2d05c4: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x2d05c6: LDR             R1, [R1]; CWorld::Players ...
0x2d05c8: LDR.W           R1, [R1,#(dword_96B74C - 0x96B69C)]
0x2d05cc: CBNZ            R1, loc_2D05E2
0x2d05ce: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x2D05D4)
0x2d05d0: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x2d05d2: LDR             R1, [R1]; CGame::currArea ...
0x2d05d4: LDR             R1, [R1]; CGame::currArea
0x2d05d6: CMP             R1, #0
0x2d05d8: ITT EQ
0x2d05da: MOVEQ           R1, #0; CVector *
0x2d05dc: BLXEQ           j__ZN10CStreaming20AddLodsToRequestListERK7CVectorj; CStreaming::AddLodsToRequestList(CVector const&,uint)
0x2d05e0: B               loc_2D05F2
0x2d05e2: LDR             R1, =(_ZN9CRenderer24ms_bRenderOutsideTunnelsE_ptr - 0x2D05E8)
0x2d05e4: ADD             R1, PC; _ZN9CRenderer24ms_bRenderOutsideTunnelsE_ptr
0x2d05e6: LDR             R1, [R1]; CRenderer::ms_bRenderOutsideTunnels ...
0x2d05e8: LDRB            R1, [R1]; CRenderer::ms_bRenderOutsideTunnels
0x2d05ea: CBZ             R1, loc_2D05F2
0x2d05ec: MOVS            R1, #0; CVector *
0x2d05ee: BLX             j__ZN10CStreaming22AddModelsToRequestListERK7CVectorj; CStreaming::AddModelsToRequestList(CVector const&,uint)
0x2d05f2: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2D05F8)
0x2d05f4: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x2d05f6: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x2d05f8: LDR             R0, [R0]; CTimer::m_FrameCounter
0x2d05fa: AND.W           R0, R0, #0x7F
0x2d05fe: CMP             R0, #0x6A ; 'j'
0x2d0600: BNE             loc_2D0652
0x2d0602: LDR             R0, =(TheCamera_ptr - 0x2D060C)
0x2d0604: MOVS            R3, #0
0x2d0606: LDR             R1, =(_ZN10CStreaming14m_bBoatsNeededE_ptr - 0x2D0612)
0x2d0608: ADD             R0, PC; TheCamera_ptr
0x2d060a: VLDR            S2, =500.0
0x2d060e: ADD             R1, PC; _ZN10CStreaming14m_bBoatsNeededE_ptr
0x2d0610: LDR             R2, [R0]; TheCamera
0x2d0612: LDR             R0, [R1]; CStreaming::m_bBoatsNeeded ...
0x2d0614: LDR             R1, [R2,#(dword_951FBC - 0x951FA8)]
0x2d0616: STRB            R3, [R0]; CStreaming::m_bBoatsNeeded
0x2d0618: ADD.W           R0, R1, #0x30 ; '0'
0x2d061c: CMP             R1, #0
0x2d061e: IT EQ
0x2d0620: ADDEQ           R0, R2, #4
0x2d0622: VLDR            S0, [R0,#8]
0x2d0626: VCMPE.F32       S0, S2
0x2d062a: VMRS            APSR_nzcv, FPSCR
0x2d062e: BGE             loc_2D0652
0x2d0630: VMOV            R3, S0
0x2d0634: LDR             R6, =(ThePaths_ptr - 0x2D063E)
0x2d0636: LDRD.W          R1, R2, [R0]
0x2d063a: ADD             R6, PC; ThePaths_ptr
0x2d063c: LDR             R0, [R6]; ThePaths
0x2d063e: MOVS            R6, #0x42A00000
0x2d0644: STR             R6, [SP,#0x30+var_30]
0x2d0646: BLX             j__ZN9CPathFind17IsWaterNodeNearbyE7CVectorf; CPathFind::IsWaterNodeNearby(CVector,float)
0x2d064a: LDR             R1, =(_ZN10CStreaming14m_bBoatsNeededE_ptr - 0x2D0650)
0x2d064c: ADD             R1, PC; _ZN10CStreaming14m_bBoatsNeededE_ptr
0x2d064e: LDR             R1, [R1]; CStreaming::m_bBoatsNeeded ...
0x2d0650: STRB            R0, [R1]; CStreaming::m_bBoatsNeeded
0x2d0652: LDR             R0, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x2D0658)
0x2d0654: ADD             R0, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
0x2d0656: LDR             R0, [R0]; CStreaming::ms_disableStreaming ...
0x2d0658: LDRB            R0, [R0]; this
0x2d065a: CMP             R0, #0
0x2d065c: BEQ             loc_2D06E4
0x2d065e: BLX             j__ZN10CStreaming19LoadRequestedModelsEv; CStreaming::LoadRequestedModels(void)
0x2d0662: ADD             R0, SP, #0x30+var_2C; int
0x2d0664: MOV.W           R1, #0xFFFFFFFF
0x2d0668: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2d066c: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x2D0672)
0x2d066e: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x2d0670: LDR             R0, [R0]; CWorld::Players ...
0x2d0672: LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]
0x2d0676: CMP             R0, #0
0x2d0678: BEQ             loc_2D0748
0x2d067a: ADD             R4, SP, #0x30+var_2C
0x2d067c: MOV             R0, R4; this
0x2d067e: BLX             j__ZN9CColStore24AddCollisionNeededAtPosnERK7CVector; CColStore::AddCollisionNeededAtPosn(CVector const&)
0x2d0682: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x2D068A)
0x2d0684: MOVS            R3, #0
0x2d0686: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x2d0688: LDR             R5, [R0]; CWorld::Players ...
0x2d068a: LDR.W           R0, [R5,#(dword_96B74C - 0x96B69C)]
0x2d068e: LDR             R1, [R0,#0x14]
0x2d0690: ADD.W           R2, R1, #0x30 ; '0'
0x2d0694: CMP             R1, #0
0x2d0696: IT EQ
0x2d0698: ADDEQ           R2, R0, #4
0x2d069a: LDM             R2, {R0-R2}
0x2d069c: BLX             j__ZN9CColStore13LoadCollisionE7CVectorb; CColStore::LoadCollision(CVector,bool)
0x2d06a0: LDR.W           R1, [R5,#(dword_96B74C - 0x96B69C)]; CVector *
0x2d06a4: LDR             R2, [R1,#0x14]
0x2d06a6: ADD.W           R0, R2, #0x30 ; '0'
0x2d06aa: CMP             R2, #0
0x2d06ac: IT EQ
0x2d06ae: ADDEQ           R0, R1, #4; this
0x2d06b0: BLX             j__ZN9CColStore25EnsureCollisionIsInMemoryERK7CVector; CColStore::EnsureCollisionIsInMemory(CVector const&)
0x2d06b4: MOV             R0, R4; this
0x2d06b6: BLX             j__ZN9CIplStore19AddIplsNeededAtPosnERK7CVector; CIplStore::AddIplsNeededAtPosn(CVector const&)
0x2d06ba: LDR.W           R0, [R5,#(dword_96B74C - 0x96B69C)]
0x2d06be: MOVS            R3, #0
0x2d06c0: LDR             R1, [R0,#0x14]
0x2d06c2: ADD.W           R2, R1, #0x30 ; '0'
0x2d06c6: CMP             R1, #0
0x2d06c8: IT EQ
0x2d06ca: ADDEQ           R2, R0, #4
0x2d06cc: LDM             R2, {R0-R2}
0x2d06ce: BLX             j__ZN9CIplStore8LoadIplsE7CVectorb; CIplStore::LoadIpls(CVector,bool)
0x2d06d2: LDR.W           R1, [R5,#(dword_96B74C - 0x96B69C)]
0x2d06d6: LDR             R2, [R1,#0x14]
0x2d06d8: ADD.W           R0, R2, #0x30 ; '0'
0x2d06dc: CMP             R2, #0
0x2d06de: IT EQ
0x2d06e0: ADDEQ           R0, R1, #4
0x2d06e2: B               loc_2D0766
0x2d06e4: VLDR            S0, =50.0
0x2d06e8: VCMPE.F32       S16, S0
0x2d06ec: VMRS            APSR_nzcv, FPSCR
0x2d06f0: BGE             loc_2D065E
0x2d06f2: LDR             R0, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x2D06F8)
0x2d06f4: ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
0x2d06f6: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing ...
0x2d06f8: LDRB            R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing
0x2d06fa: CMP             R0, #0
0x2d06fc: BNE             loc_2D065E
0x2d06fe: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2D0704)
0x2d0700: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2d0702: LDR             R0, [R0]; CGame::currArea ...
0x2d0704: LDR             R0, [R0]; CGame::currArea
0x2d0706: CMP             R0, #0
0x2d0708: B               loc_2D065E
0x2d070a: ADD             R4, SP, #0x30+var_2C
0x2d070c: MOV.W           R1, #0xFFFFFFFF
0x2d0710: MOV             R0, R4; int
0x2d0712: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2d0716: MOV             R0, R4; this
0x2d0718: BLX             j__ZN10CStreaming28StreamVehiclesAndPeds_AlwaysERK7CVector; CStreaming::StreamVehiclesAndPeds_Always(CVector const&)
0x2d071c: LDR             R0, =(_ZN9CRenderer17m_loadingPriorityE_ptr - 0x2D0722)
0x2d071e: ADD             R0, PC; _ZN9CRenderer17m_loadingPriorityE_ptr
0x2d0720: LDR             R0, [R0]; CRenderer::m_loadingPriority ...
0x2d0722: LDRB            R0, [R0]; CRenderer::m_loadingPriority
0x2d0724: CMP             R0, #0
0x2d0726: BNE             loc_2D065E
0x2d0728: LDR             R0, =(_ZN10CStreaming21ms_numModelsRequestedE_ptr - 0x2D072E)
0x2d072a: ADD             R0, PC; _ZN10CStreaming21ms_numModelsRequestedE_ptr
0x2d072c: LDR             R0, [R0]; CStreaming::ms_numModelsRequested ...
0x2d072e: LDR             R0, [R0]; this
0x2d0730: CMP             R0, #5
0x2d0732: BGT             loc_2D065E
0x2d0734: BLX             j__ZN10CStreaming21StreamVehiclesAndPedsEv; CStreaming::StreamVehiclesAndPeds(void)
0x2d0738: ADD             R0, SP, #0x30+var_2C; int
0x2d073a: MOV.W           R1, #0xFFFFFFFF
0x2d073e: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2d0742: BLX             j__ZN10CStreaming16StreamZoneModelsERK7CVector; CStreaming::StreamZoneModels(CVector const&)
0x2d0746: B               loc_2D065E
0x2d0748: ADD             R2, SP, #0x30+var_2C
0x2d074a: MOVS            R3, #0
0x2d074c: LDM             R2, {R0-R2}
0x2d074e: BLX             j__ZN9CColStore13LoadCollisionE7CVectorb; CColStore::LoadCollision(CVector,bool)
0x2d0752: ADD             R4, SP, #0x30+var_2C
0x2d0754: MOV             R0, R4; this
0x2d0756: BLX             j__ZN9CColStore25EnsureCollisionIsInMemoryERK7CVector; CColStore::EnsureCollisionIsInMemory(CVector const&)
0x2d075a: ADD             R2, SP, #0x30+var_2C
0x2d075c: MOVS            R3, #0
0x2d075e: LDM             R2, {R0-R2}
0x2d0760: BLX             j__ZN9CIplStore8LoadIplsE7CVectorb; CIplStore::LoadIpls(CVector,bool)
0x2d0764: MOV             R0, R4; this
0x2d0766: BLX             j__ZN9CIplStore21EnsureIplsAreInMemoryERK7CVector; CIplStore::EnsureIplsAreInMemory(CVector const&)
0x2d076a: LDR             R0, =(_ZN10CStreaming26ms_bEnableRequestListPurgeE_ptr - 0x2D0770)
0x2d076c: ADD             R0, PC; _ZN10CStreaming26ms_bEnableRequestListPurgeE_ptr
0x2d076e: LDR             R0, [R0]; CStreaming::ms_bEnableRequestListPurge ...
0x2d0770: LDRB            R0, [R0]; CStreaming::ms_bEnableRequestListPurge
0x2d0772: CMP             R0, #0
0x2d0774: BEQ.W           loc_2D056C
0x2d0778: LDR             R0, =(_ZN10CStreaming20ms_pEndRequestedListE_ptr - 0x2D077E)
0x2d077a: ADD             R0, PC; _ZN10CStreaming20ms_pEndRequestedListE_ptr
0x2d077c: LDR             R0, [R0]; CStreaming::ms_pEndRequestedList ...
0x2d077e: LDR             R0, [R0]; CStreaming::ms_pEndRequestedList
0x2d0780: LDRSH.W         R0, [R0,#2]
0x2d0784: ADDS            R1, R0, #1
0x2d0786: BNE             loc_2D078C
0x2d0788: MOVS            R0, #0
0x2d078a: B               loc_2D079C
0x2d078c: LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D0796)
0x2d078e: ADD.W           R0, R0, R0,LSL#2
0x2d0792: ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d0794: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
0x2d0796: LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
0x2d0798: ADD.W           R0, R1, R0,LSL#2
0x2d079c: LDR             R1, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x2D07A2)
0x2d079e: ADD             R1, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
0x2d07a0: LDR             R1, [R1]; CStreaming::ms_pStartRequestedList ...
0x2d07a2: LDR             R1, [R1]; int
0x2d07a4: CMP             R0, R1
0x2d07a6: BEQ.W           loc_2D056C
0x2d07aa: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D07BC)
0x2d07ac: MOVW            R8, #0xCCCD
0x2d07b0: MOVW            R4, #0xFFFF
0x2d07b4: MOVT            R8, #0xCCCC
0x2d07b8: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d07ba: LDR.W           R9, [R2]; CStreaming::ms_aInfoForModel ...
0x2d07be: LDR             R2, =(_ZN10CStreaming22ms_pStartRequestedListE_ptr - 0x2D07C4)
0x2d07c0: ADD             R2, PC; _ZN10CStreaming22ms_pStartRequestedListE_ptr
0x2d07c2: LDR.W           R10, [R2]; CStreaming::ms_pStartRequestedList ...
0x2d07c6: LDR             R2, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D07CC)
0x2d07c8: ADD             R2, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
0x2d07ca: LDR             R5, [R2]; CStreamingInfo::ms_pArrayBase ...
0x2d07cc: LDRH            R2, [R0,#2]
0x2d07ce: CMP             R2, R4
0x2d07d0: BNE             loc_2D07D6
0x2d07d2: MOVS            R6, #0
0x2d07d4: B               loc_2D07E2
0x2d07d6: SXTH            R2, R2
0x2d07d8: LDR             R3, [R5]; CStreamingInfo::ms_pArrayBase
0x2d07da: ADD.W           R2, R2, R2,LSL#2
0x2d07de: ADD.W           R6, R3, R2,LSL#2
0x2d07e2: LDRB            R2, [R0,#6]
0x2d07e4: TST.W           R2, #0x1E
0x2d07e8: BNE             loc_2D07FC
0x2d07ea: SUB.W           R0, R0, R9
0x2d07ee: ASRS            R0, R0, #2
0x2d07f0: MUL.W           R0, R0, R8; this
0x2d07f4: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d07f8: LDR.W           R1, [R10]; CStreaming::ms_pStartRequestedList
0x2d07fc: CMP             R6, R1
0x2d07fe: MOV             R0, R6
0x2d0800: BNE             loc_2D07CC
0x2d0802: B               loc_2D056C
