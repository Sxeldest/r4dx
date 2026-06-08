0x470000: PUSH            {R4-R7,LR}
0x470002: ADD             R7, SP, #0xC
0x470004: PUSH.W          {R8-R10}
0x470008: BLX             j__ZN14CTempColModels10InitialiseEv; CTempColModels::Initialise(void)
0x47000c: LDR             R0, =(mod_HandlingManager_ptr - 0x470012)
0x47000e: ADD             R0, PC; mod_HandlingManager_ptr
0x470010: LDR             R4, [R0]; mod_HandlingManager
0x470012: MOV             R0, R4; this
0x470014: BLX             j__ZN16cHandlingDataMgr16LoadHandlingDataEv; cHandlingDataMgr::LoadHandlingData(void)
0x470018: LDR             R0, =(g_surfaceInfos_ptr - 0x470028)
0x47001a: ADR             R1, dword_470120
0x47001c: VLD1.64         {D16-D17}, [R1@128]
0x470020: MOVW            R1, #0xE148
0x470024: ADD             R0, PC; g_surfaceInfos_ptr
0x470026: MOVT            R1, #0x3F7A
0x47002a: VST1.32         {D16-D17}, [R4]!
0x47002e: LDR             R0, [R0]; g_surfaceInfos ; this
0x470030: STR             R1, [R4]
0x470032: BLX             j__ZN14SurfaceInfos_c4InitEv; SurfaceInfos_c::Init(void)
0x470036: MOVW            R0, #0x8BC; unsigned int
0x47003a: BLX             _Znaj; operator new[](uint)
0x47003e: LDR             R1, =(_ZN9CPedStats13ms_apPedStatsE_ptr - 0x47004E)
0x470040: MOVW            R9, #0
0x470044: LDR             R3, =(_ZN9CPedStats13ms_apPedStatsE_ptr - 0x470054)
0x470046: MOVW            R10, #0
0x47004a: ADD             R1, PC; _ZN9CPedStats13ms_apPedStatsE_ptr
0x47004c: MOVW            R6, #0x4C50
0x470050: ADD             R3, PC; _ZN9CPedStats13ms_apPedStatsE_ptr
0x470052: MOVS            R2, #0x32 ; '2'
0x470054: LDR             R1, [R1]; CPedStats::ms_apPedStats ...
0x470056: MOVS            R4, #0
0x470058: LDR.W           LR, [R3]; CPedStats::ms_apPedStats ...
0x47005c: MOVW            R12, #0x5245
0x470060: MOV.W           R3, #0x3F800000
0x470064: MOV.W           R8, #0x32323232
0x470068: STR             R0, [R1]; CPedStats::ms_apPedStats
0x47006a: MOVS            R1, #0x2B ; '+'
0x47006c: MOVT            R9, #0x41A0
0x470070: MOVT            R10, #0x4170
0x470074: MOVT            R6, #0x5941
0x470078: ADD             R0, R2
0x47007a: SUBS            R1, #1
0x47007c: STR.W           R4, [R0,#-0x32]
0x470080: LDR.W           R0, [LR]; this
0x470084: ADD.W           R5, R0, R2
0x470088: STRB            R4, [R0,R2]
0x47008a: ADD.W           R2, R2, #0x34 ; '4'
0x47008e: STRB.W          R4, [R5,#-0x28]
0x470092: STRH.W          R12, [R5,#-0x2A]
0x470096: STR.W           R3, [R5,#-0xA]
0x47009a: STR.W           R8, [R5,#-0xE]
0x47009e: STR.W           R9, [R5,#-0x16]
0x4700a2: STR.W           R10, [R5,#-0x12]
0x4700a6: STR.W           R6, [R5,#-0x2E]
0x4700aa: STR.W           R3, [R5,#-6]
0x4700ae: STRH.W          R4, [R5,#-2]
0x4700b2: BNE             loc_470078
0x4700b4: BLX             j__ZN9CPedStats12LoadPedStatsEv; CPedStats::LoadPedStats(void)
0x4700b8: BLX             j__ZN29CDecisionMakerTypesFileLoader24LoadDefaultDecisionMakerEv; CDecisionMakerTypesFileLoader::LoadDefaultDecisionMaker(void)
0x4700bc: MOVS            R0, #0; this
0x4700be: BLX             j__ZN10CTimeCycle10InitialiseEb; CTimeCycle::Initialise(bool)
0x4700c2: BLX             j__ZN9CPopCycle10InitialiseEv; CPopCycle::Initialise(void)
0x4700c6: BLX             j__ZN17CVehicleRecording17InitAtStartOfGameEv; CVehicleRecording::InitAtStartOfGame(void)
0x4700ca: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x4700ce: CBNZ            R0, loc_4700DC
0x4700d0: LDR             R0, =(AudioEngine_ptr - 0x4700D6)
0x4700d2: ADD             R0, PC; AudioEngine_ptr
0x4700d4: LDR             R0, [R0]; AudioEngine ; this
0x4700d6: BLX             j__ZN12CAudioEngine10InitialiseEv; CAudioEngine::Initialise(void)
0x4700da: CBZ             R0, loc_470108
0x4700dc: LDR             R0, =(g_breakMan_ptr - 0x4700E2)
0x4700de: ADD             R0, PC; g_breakMan_ptr
0x4700e0: LDR             R0, [R0]; g_breakMan ; this
0x4700e2: BLX             j__ZN14BreakManager_c4InitEv; BreakManager_c::Init(void)
0x4700e6: CBZ             R0, loc_470108
0x4700e8: LDR             R0, =(g_boneNodeMan_ptr - 0x4700EE)
0x4700ea: ADD             R0, PC; g_boneNodeMan_ptr
0x4700ec: LDR             R0, [R0]; g_boneNodeMan ; this
0x4700ee: BLX             j__ZN17BoneNodeManager_c4InitEv; BoneNodeManager_c::Init(void)
0x4700f2: MOVS            R4, #0
0x4700f4: CBZ             R0, loc_47010A
0x4700f6: LDR             R0, =(g_ikChainMan_ptr - 0x4700FC)
0x4700f8: ADD             R0, PC; g_ikChainMan_ptr
0x4700fa: LDR             R0, [R0]; g_ikChainMan ; this
0x4700fc: BLX             j__ZN16IKChainManager_c4InitEv; IKChainManager_c::Init(void)
0x470100: CMP             R0, #0
0x470102: IT EQ
0x470104: MOVEQ           R4, #1
0x470106: B               loc_47010A
0x470108: MOVS            R4, #0
0x47010a: MOV             R0, R4
0x47010c: POP.W           {R8-R10}
0x470110: POP             {R4-R7,PC}
