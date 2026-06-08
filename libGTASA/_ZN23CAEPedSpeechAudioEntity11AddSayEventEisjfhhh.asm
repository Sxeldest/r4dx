0x39a220: PUSH            {R4-R7,LR}
0x39a222: ADD             R7, SP, #0xC
0x39a224: PUSH.W          {R8-R11}
0x39a228: SUB             SP, SP, #0xC
0x39a22a: MOV             R4, R0
0x39a22c: MOV             R10, R3
0x39a22e: LDRB.W          R0, [R4,#0x90]
0x39a232: MOV             R11, R2
0x39a234: MOV             R6, R1
0x39a236: MOVW            R5, #0xFFFF
0x39a23a: CBZ             R0, loc_39A2A0
0x39a23c: LDR.W           R0, =(_ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr - 0x39A244)
0x39a240: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr
0x39a242: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled ...
0x39a244: LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled
0x39a246: CMP             R0, #0
0x39a248: ITT EQ
0x39a24a: LDRBEQ.W        R0, [R4,#0x9A]
0x39a24e: CMPEQ           R0, #0
0x39a250: BNE             loc_39A2A0
0x39a252: LDR.W           R0, =(tempTimeOffset_ptr - 0x39A25A)
0x39a256: ADD             R0, PC; tempTimeOffset_ptr
0x39a258: LDR             R0, [R0]; tempTimeOffset
0x39a25a: LDR.W           R8, [R0]
0x39a25e: LDR.W           R0, =(TheCamera_ptr - 0x39A266)
0x39a262: ADD             R0, PC; TheCamera_ptr
0x39a264: LDR             R0, [R0]; TheCamera
0x39a266: LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
0x39a26a: CBZ             R0, loc_39A292
0x39a26c: LDRH.W          R0, [R4,#0x92]
0x39a270: CMP             R0, #2
0x39a272: IT NE
0x39a274: CMPNE           R0, #4
0x39a276: BEQ             loc_39A28A
0x39a278: CMP.W           R11, #0xD
0x39a27c: IT NE
0x39a27e: CMPNE.W         R11, #0x74 ; 't'
0x39a282: BEQ             loc_39A28A
0x39a284: CMP.W           R11, #0xF
0x39a288: BNE             loc_39A2A0
0x39a28a: LDR.W           R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x39A292)
0x39a28e: ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
0x39a290: B               loc_39A298
0x39a292: LDR.W           R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x39A29A)
0x39a296: ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
0x39a298: LDR             R0, [R0]; CGameLogic::GameState ...
0x39a29a: LDRB            R0, [R0]; CGameLogic::GameState
0x39a29c: CMP             R0, #2
0x39a29e: BNE             loc_39A2AA
0x39a2a0: SXTH            R0, R5
0x39a2a2: ADD             SP, SP, #0xC
0x39a2a4: POP.W           {R8-R11}
0x39a2a8: POP             {R4-R7,PC}
0x39a2aa: CMP.W           R11, #0x2D ; '-'
0x39a2ae: BNE             loc_39A2DA
0x39a2b0: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x39A2B8)
0x39a2b4: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x39a2b6: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x39a2b8: LDR             R0, [R0]; CTimer::m_FrameCounter
0x39a2ba: LSLS            R0, R0, #0x1A
0x39a2bc: BNE             loc_39A2A0
0x39a2be: LDR.W           R0, =(_ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr - 0x39A2CA)
0x39a2c2: LDR.W           R1, =(_ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr - 0x39A2CC)
0x39a2c6: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr
0x39a2c8: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr
0x39a2ca: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bPedConversationHappening ...
0x39a2cc: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening ...
0x39a2ce: LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bPedConversationHappening
0x39a2d0: LDRB            R1, [R1]; float
0x39a2d2: ORRS            R0, R1
0x39a2d4: LSLS            R0, R0, #0x18
0x39a2d6: BEQ             loc_39A2FC
0x39a2d8: B               loc_39A2A0
0x39a2da: MOVW            R0, #0x165
0x39a2de: CMP             R11, R0
0x39a2e0: BNE             loc_39A2FC
0x39a2e2: LDR.W           R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x39A2EE)
0x39a2e6: VMOV.F32        S2, #0.5
0x39a2ea: ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
0x39a2ec: LDR             R0, [R0]; CWeather::UnderWaterness ...
0x39a2ee: VLDR            S0, [R0]
0x39a2f2: VCMPE.F32       S0, S2
0x39a2f6: VMRS            APSR_nzcv, FPSCR
0x39a2fa: BLT             loc_39A2A0
0x39a2fc: VLDR            S0, [R7,#arg_0]
0x39a300: VMOV            R0, S0; this
0x39a304: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x39a308: CMP             R6, #0x34 ; '4'
0x39a30a: BNE             loc_39A2A0
0x39a30c: CMP             R0, #0
0x39a30e: BEQ             loc_39A2A0
0x39a310: LDR             R0, [R7,#arg_4]
0x39a312: CBNZ            R0, loc_39A31C
0x39a314: LDRB.W          R0, [R4,#0x99]
0x39a318: CMP             R0, #0
0x39a31a: BNE             loc_39A2A0
0x39a31c: SUB.W           R0, R11, #0x154
0x39a320: UXTH.W          R9, R0
0x39a324: CMP.W           R9, #0x13
0x39a328: ITT CS
0x39a32a: SUBCS.W         R0, R11, #0x7D ; '}'
0x39a32e: CMPCS           R0, #3
0x39a330: BCC             loc_39A340
0x39a332: CMP.W           R11, #0xF
0x39a336: IT NE
0x39a338: CMPNE.W         R11, #0xD
0x39a33c: BNE.W           loc_39A524
0x39a340: LDRB.W          R0, [R4,#0x98]
0x39a344: CBZ             R0, loc_39A38C
0x39a346: LDR.W           R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39A352)
0x39a34a: LDRSH.W         R1, [R4,#0xA8]
0x39a34e: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39a350: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39a352: RSB.W           R1, R1, R1,LSL#3
0x39a356: ADD.W           R0, R0, R1,LSL#2
0x39a35a: LDRSH.W         R0, [R0,#0x14]
0x39a35e: SUB.W           R1, R0, #0x154
0x39a362: UXTH            R1, R1
0x39a364: CMP             R1, #0x13
0x39a366: BCS             loc_39A372
0x39a368: UXTH            R0, R0
0x39a36a: CMP.W           R0, #0x166
0x39a36e: BNE             loc_39A2A0
0x39a370: B               loc_39A386
0x39a372: SUB.W           R1, R0, #0x7D ; '}'
0x39a376: CMP             R1, #3
0x39a378: BCC             loc_39A2A0
0x39a37a: CMP             R0, #0xD
0x39a37c: BEQ.W           loc_39A2A0
0x39a380: CMP             R0, #0xF
0x39a382: BEQ.W           loc_39A2A0
0x39a386: MOV             R0, R4; this
0x39a388: BLX             j__ZN23CAEPedSpeechAudioEntity17StopCurrentSpeechEv; CAEPedSpeechAudioEntity::StopCurrentSpeech(void)
0x39a38c: LDR             R0, [R4,#4]; this
0x39a38e: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x39a392: CMP.W           R9, #0x13
0x39a396: BCC             loc_39A39E
0x39a398: CMP             R0, #1
0x39a39a: BNE.W           loc_39A2A0
0x39a39e: LDRD.W          R6, R12, [R7,#arg_8]
0x39a3a2: MOVS            R1, #1
0x39a3a4: LDRH.W          R0, [R4,#0x92]; this
0x39a3a8: CMP             R0, #2
0x39a3aa: IT NE
0x39a3ac: CMPNE           R0, #4
0x39a3ae: BEQ.W           loc_39A500; jumptable 0039A3BE cases 13,15,48-64,125-127,161-171
0x39a3b2: SUB.W           R2, R11, #0xD; switch 159 cases
0x39a3b6: CMP             R2, #0x9E
0x39a3b8: BHI.W           def_39A3BE; jumptable 0039A3BE default case, cases 14,16-47,65-124,128-160
0x39a3bc: MOVS            R1, #1
0x39a3be: TBH.W           [PC,R2,LSL#1]; switch jump
0x39a3c2: DCW 0x9F; jump table for switch statement
0x39a3c4: DCW 0x179
0x39a3c6: DCW 0x9F
0x39a3c8: DCW 0x179
0x39a3ca: DCW 0x179
0x39a3cc: DCW 0x179
0x39a3ce: DCW 0x179
0x39a3d0: DCW 0x179
0x39a3d2: DCW 0x179
0x39a3d4: DCW 0x179
0x39a3d6: DCW 0x179
0x39a3d8: DCW 0x179
0x39a3da: DCW 0x179
0x39a3dc: DCW 0x179
0x39a3de: DCW 0x179
0x39a3e0: DCW 0x179
0x39a3e2: DCW 0x179
0x39a3e4: DCW 0x179
0x39a3e6: DCW 0x179
0x39a3e8: DCW 0x179
0x39a3ea: DCW 0x179
0x39a3ec: DCW 0x179
0x39a3ee: DCW 0x179
0x39a3f0: DCW 0x179
0x39a3f2: DCW 0x179
0x39a3f4: DCW 0x179
0x39a3f6: DCW 0x179
0x39a3f8: DCW 0x179
0x39a3fa: DCW 0x179
0x39a3fc: DCW 0x179
0x39a3fe: DCW 0x179
0x39a400: DCW 0x179
0x39a402: DCW 0x179
0x39a404: DCW 0x179
0x39a406: DCW 0x179
0x39a408: DCW 0x9F
0x39a40a: DCW 0x9F
0x39a40c: DCW 0x9F
0x39a40e: DCW 0x9F
0x39a410: DCW 0x9F
0x39a412: DCW 0x9F
0x39a414: DCW 0x9F
0x39a416: DCW 0x9F
0x39a418: DCW 0x9F
0x39a41a: DCW 0x9F
0x39a41c: DCW 0x9F
0x39a41e: DCW 0x9F
0x39a420: DCW 0x9F
0x39a422: DCW 0x9F
0x39a424: DCW 0x9F
0x39a426: DCW 0x9F
0x39a428: DCW 0x9F
0x39a42a: DCW 0x179
0x39a42c: DCW 0x179
0x39a42e: DCW 0x179
0x39a430: DCW 0x179
0x39a432: DCW 0x179
0x39a434: DCW 0x179
0x39a436: DCW 0x179
0x39a438: DCW 0x179
0x39a43a: DCW 0x179
0x39a43c: DCW 0x179
0x39a43e: DCW 0x179
0x39a440: DCW 0x179
0x39a442: DCW 0x179
0x39a444: DCW 0x179
0x39a446: DCW 0x179
0x39a448: DCW 0x179
0x39a44a: DCW 0x179
0x39a44c: DCW 0x179
0x39a44e: DCW 0x179
0x39a450: DCW 0x179
0x39a452: DCW 0x179
0x39a454: DCW 0x179
0x39a456: DCW 0x179
0x39a458: DCW 0x179
0x39a45a: DCW 0x179
0x39a45c: DCW 0x179
0x39a45e: DCW 0x179
0x39a460: DCW 0x179
0x39a462: DCW 0x179
0x39a464: DCW 0x179
0x39a466: DCW 0x179
0x39a468: DCW 0x179
0x39a46a: DCW 0x179
0x39a46c: DCW 0x179
0x39a46e: DCW 0x179
0x39a470: DCW 0x179
0x39a472: DCW 0x179
0x39a474: DCW 0x179
0x39a476: DCW 0x179
0x39a478: DCW 0x179
0x39a47a: DCW 0x179
0x39a47c: DCW 0x179
0x39a47e: DCW 0x179
0x39a480: DCW 0x179
0x39a482: DCW 0x179
0x39a484: DCW 0x179
0x39a486: DCW 0x179
0x39a488: DCW 0x179
0x39a48a: DCW 0x179
0x39a48c: DCW 0x179
0x39a48e: DCW 0x179
0x39a490: DCW 0x179
0x39a492: DCW 0x179
0x39a494: DCW 0x179
0x39a496: DCW 0x179
0x39a498: DCW 0x179
0x39a49a: DCW 0x179
0x39a49c: DCW 0x179
0x39a49e: DCW 0x179
0x39a4a0: DCW 0x179
0x39a4a2: DCW 0x9F
0x39a4a4: DCW 0x9F
0x39a4a6: DCW 0x9F
0x39a4a8: DCW 0x179
0x39a4aa: DCW 0x179
0x39a4ac: DCW 0x179
0x39a4ae: DCW 0x179
0x39a4b0: DCW 0x179
0x39a4b2: DCW 0x179
0x39a4b4: DCW 0x179
0x39a4b6: DCW 0x179
0x39a4b8: DCW 0x179
0x39a4ba: DCW 0x179
0x39a4bc: DCW 0x179
0x39a4be: DCW 0x179
0x39a4c0: DCW 0x179
0x39a4c2: DCW 0x179
0x39a4c4: DCW 0x179
0x39a4c6: DCW 0x179
0x39a4c8: DCW 0x179
0x39a4ca: DCW 0x179
0x39a4cc: DCW 0x179
0x39a4ce: DCW 0x179
0x39a4d0: DCW 0x179
0x39a4d2: DCW 0x179
0x39a4d4: DCW 0x179
0x39a4d6: DCW 0x179
0x39a4d8: DCW 0x179
0x39a4da: DCW 0x179
0x39a4dc: DCW 0x179
0x39a4de: DCW 0x179
0x39a4e0: DCW 0x179
0x39a4e2: DCW 0x179
0x39a4e4: DCW 0x179
0x39a4e6: DCW 0x179
0x39a4e8: DCW 0x179
0x39a4ea: DCW 0x9F
0x39a4ec: DCW 0x9F
0x39a4ee: DCW 0x9F
0x39a4f0: DCW 0x9F
0x39a4f2: DCW 0x9F
0x39a4f4: DCW 0x9F
0x39a4f6: DCW 0x9F
0x39a4f8: DCW 0x9F
0x39a4fa: DCW 0x9F
0x39a4fc: DCW 0x9F
0x39a4fe: DCW 0x9F
0x39a500: ORR.W           R2, R12, R6; jumptable 0039A3BE cases 13,15,48-64,125-127,161-171
0x39a504: ORRS            R1, R2
0x39a506: BEQ             loc_39A530
0x39a508: LDR             R1, =(_ZN10CStreaming21ms_numModelsRequestedE_ptr - 0x39A50E)
0x39a50a: ADD             R1, PC; _ZN10CStreaming21ms_numModelsRequestedE_ptr
0x39a50c: LDR             R1, [R1]; CStreaming::ms_numModelsRequested ...
0x39a50e: LDR             R1, [R1]; CStreaming::ms_numModelsRequested
0x39a510: CMP             R1, #0x10
0x39a512: BLT             loc_39A542
0x39a514: LDR             R1, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x39A51A)
0x39a516: ADD             R1, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
0x39a518: LDR             R1, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
0x39a51a: LDR             R1, [R1]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
0x39a51c: CMP             R1, #0
0x39a51e: BNE.W           loc_39A2A0
0x39a522: B               loc_39A542
0x39a524: LDRB.W          R0, [R4,#0x98]
0x39a528: CMP             R0, #0
0x39a52a: BNE.W           loc_39A2A0
0x39a52e: B               loc_39A38C
0x39a530: MOV             R6, R12
0x39a532: BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
0x39a536: CMP             R0, #0
0x39a538: BNE.W           loc_39A2A0
0x39a53c: LDRH.W          R0, [R4,#0x92]
0x39a540: MOV             R12, R6
0x39a542: CMP             R0, #2
0x39a544: BNE             loc_39A576
0x39a546: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr - 0x39A54C)
0x39a548: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr
0x39a54a: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking ...
0x39a54c: LDRB            R0, [R0]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking
0x39a54e: CBZ             R0, loc_39A564
0x39a550: LDRB.W          R0, [R4,#0x98]
0x39a554: CBNZ            R0, loc_39A564
0x39a556: MOVS            R0, #0; int
0x39a558: LDR             R6, [R4,#4]
0x39a55a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x39a55e: CMP             R6, R0
0x39a560: BEQ.W           loc_39A2A0
0x39a564: MOVS            R0, #0; int
0x39a566: LDR             R6, [R4,#4]
0x39a568: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x39a56c: LDR.W           R12, [R7,#arg_C]
0x39a570: CMP             R6, R0
0x39a572: BNE.W           loc_39A2A0
0x39a576: LDR             R0, =(TheCamera_ptr - 0x39A57E)
0x39a578: LDR             R1, [R4,#4]
0x39a57a: ADD             R0, PC; TheCamera_ptr
0x39a57c: LDR             R0, [R0]; TheCamera
0x39a57e: LDR             R2, [R1,#0x14]
0x39a580: LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
0x39a582: ADD.W           R6, R2, #0x30 ; '0'
0x39a586: CMP             R2, #0
0x39a588: IT EQ
0x39a58a: ADDEQ           R6, R1, #4
0x39a58c: ADD.W           R1, R3, #0x30 ; '0'
0x39a590: CMP             R3, #0
0x39a592: VLDR            S0, [R6]
0x39a596: IT EQ
0x39a598: ADDEQ           R1, R0, #4
0x39a59a: VLDR            D16, [R6,#4]
0x39a59e: VLDR            S2, [R1]
0x39a5a2: VLDR            D17, [R1,#4]
0x39a5a6: VSUB.F32        S0, S0, S2
0x39a5aa: VSUB.F32        D16, D16, D17
0x39a5ae: VMUL.F32        D1, D16, D16
0x39a5b2: VMUL.F32        S0, S0, S0
0x39a5b6: VADD.F32        S0, S0, S2
0x39a5ba: VADD.F32        S0, S0, S3
0x39a5be: VLDR            S2, =1600.0
0x39a5c2: VCMPE.F32       S0, S2
0x39a5c6: VMRS            APSR_nzcv, FPSCR
0x39a5ca: BGT.W           loc_39A2A0
0x39a5ce: LDRH.W          R0, [R4,#0x92]
0x39a5d2: CMP             R0, #2
0x39a5d4: BNE             loc_39A5F0
0x39a5d6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39A5E2)
0x39a5d8: UBFX.W          R1, R11, #3, #0xD
0x39a5dc: CMP             R1, #0x2C ; ','
0x39a5de: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39a5e0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x39a5e2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x39a5e4: BLS             loc_39A604
0x39a5e6: MOVS            R1, #0
0x39a5e8: CMP             R0, R1
0x39a5ea: BCC.W           loc_39A2A0
0x39a5ee: B               loc_39A62E
0x39a5f0: MOV             R0, R4; this
0x39a5f2: MOV             R1, R11; __int16
0x39a5f4: MOV             R6, R12
0x39a5f6: BLX             j__ZN23CAEPedSpeechAudioEntity28CanWePlayGlobalSpeechContextEs; CAEPedSpeechAudioEntity::CanWePlayGlobalSpeechContext(short)
0x39a5fa: UXTH            R1, R0
0x39a5fc: CMP             R1, #4
0x39a5fe: BHI.W           loc_39A2A0
0x39a602: B               loc_39A632
0x39a604: CMP.W           R9, #0x12
0x39a608: BHI             loc_39A61C
0x39a60a: MOVS            R1, #0xFEAC0000
0x39a610: ADD.W           R1, R1, R11,LSL#16
0x39a614: ADD.W           R1, R4, R1,ASR#14
0x39a618: ADDS            R1, #0xB4
0x39a61a: B               loc_39A626
0x39a61c: LDR             R1, =(gGlobalSpeechContextNextPlayTime_ptr - 0x39A622)
0x39a61e: ADD             R1, PC; gGlobalSpeechContextNextPlayTime_ptr
0x39a620: LDR             R1, [R1]; gGlobalSpeechContextNextPlayTime
0x39a622: ADD.W           R1, R1, R11,LSL#2
0x39a626: LDR             R1, [R1]
0x39a628: CMP             R0, R1
0x39a62a: BCC.W           loc_39A2A0
0x39a62e: MOV             R6, R12
0x39a630: MOVS            R0, #5
0x39a632: SUB.W           R2, R7, #-var_1E; __int16 *
0x39a636: STR             R0, [SP,#0x28+var_24]
0x39a638: MOV             R0, R4; this
0x39a63a: MOV             R1, R11; __int16
0x39a63c: BLX             j__ZN23CAEPedSpeechAudioEntity18GetSoundAndBankIDsEsPs; CAEPedSpeechAudioEntity::GetSoundAndBankIDs(short,short *)
0x39a640: CMP             R0, #0
0x39a642: BLT.W           loc_39A2A0
0x39a646: LDR             R1, [R7,#arg_8]
0x39a648: MOV             R12, R6
0x39a64a: STR             R0, [SP,#0x28+var_28]
0x39a64c: UBFX.W          R0, R11, #3, #0xD
0x39a650: CMP             R0, #0x2C ; ','
0x39a652: BHI             loc_39A6CC
0x39a654: LDR             R0, =(gSpeechContextLookup_ptr - 0x39A65C)
0x39a656: MOVS            R1, #0
0x39a658: ADD             R0, PC; gSpeechContextLookup_ptr
0x39a65a: LDR             R2, [R0]; gSpeechContextLookup ; int
0x39a65c: SXTH            R0, R1
0x39a65e: LSLS            R3, R0, #4
0x39a660: LDRH            R3, [R2,R3]
0x39a662: CMP             R3, R5
0x39a664: ITTT NE
0x39a666: ADDNE           R1, #1
0x39a668: UXTHNE.W        R6, R11
0x39a66c: CMPNE           R3, R6
0x39a66e: BNE             loc_39A65C
0x39a670: LDR             R6, [R7,#arg_8]
0x39a672: CMP             R3, R5
0x39a674: MOV             R1, R6
0x39a676: BEQ             loc_39A6CC
0x39a678: LDR             R1, =(gSpeechContextLookup_ptr - 0x39A67E)
0x39a67a: ADD             R1, PC; gSpeechContextLookup_ptr
0x39a67c: LDR             R1, [R1]; gSpeechContextLookup
0x39a67e: ADD.W           R0, R1, R0,LSL#4
0x39a682: MOV.W           R1, #0x3E8; int
0x39a686: LDRH            R5, [R0,#0xC]
0x39a688: MOVS            R0, #(stderr+1); this
0x39a68a: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39a68e: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39A69A)
0x39a690: ADD             R0, R5
0x39a692: CMP.W           R9, #0x12
0x39a696: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x39a698: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x39a69a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x39a69c: SXTAH.W         R0, R1, R0
0x39a6a0: BHI             loc_39A6B8
0x39a6a2: MOVS            R1, #0xFEAC0000
0x39a6a8: ADD.W           R1, R1, R11,LSL#16
0x39a6ac: ADD.W           R1, R4, R1,ASR#14
0x39a6b0: ADDS            R1, #0xB4
0x39a6b2: B               loc_39A6C2
0x39a6b4: MOVS            R1, #0; jumptable 0039A3BE default case, cases 14,16-47,65-124,128-160
0x39a6b6: B               loc_39A500; jumptable 0039A3BE cases 13,15,48-64,125-127,161-171
0x39a6b8: LDR             R1, =(gGlobalSpeechContextNextPlayTime_ptr - 0x39A6BE)
0x39a6ba: ADD             R1, PC; gGlobalSpeechContextNextPlayTime_ptr
0x39a6bc: LDR             R1, [R1]; gGlobalSpeechContextNextPlayTime
0x39a6be: ADD.W           R1, R1, R11,LSL#2
0x39a6c2: LDR             R6, [R7,#arg_8]
0x39a6c4: LDR.W           R12, [R7,#arg_C]
0x39a6c8: STR             R0, [R1]
0x39a6ca: MOV             R1, R6
0x39a6cc: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x39A6D6)
0x39a6ce: ADD.W           R5, R8, R10
0x39a6d2: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x39a6d4: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x39a6d6: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x39a6d8: LDRSB.W         R0, [R0,#0x34]
0x39a6dc: VMOV            S0, R0
0x39a6e0: VCVT.F32.S32    S0, S0
0x39a6e4: LDR             R0, [R4,#4]
0x39a6e6: STRB.W          R12, [R4,#0x9B]
0x39a6ea: STRB.W          R1, [R4,#0x9C]
0x39a6ee: VSTR            S0, [R4,#0xAC]
0x39a6f2: LDR.W           R6, [R0,#0x590]
0x39a6f6: CMP             R6, #0
0x39a6f8: ITT NE
0x39a6fa: LDRBNE.W        R0, [R0,#0x485]
0x39a6fe: MOVSNE.W        R0, R0,LSL#31; this
0x39a702: BEQ             loc_39A71A
0x39a704: BLX             j__ZN15CAEAudioUtility19FindVehicleOfPlayerEv; CAEAudioUtility::FindVehicleOfPlayer(void)
0x39a708: MOVW            R1, #0x151
0x39a70c: CMP             R11, R1
0x39a70e: BEQ             loc_39A71A
0x39a710: CMP             R6, R0
0x39a712: ITT EQ
0x39a714: MOVEQ           R0, #1
0x39a716: STRBEQ.W        R0, [R4,#0x9B]
0x39a71a: LDRH.W          R0, [R4,#0x92]
0x39a71e: CMP             R0, #2
0x39a720: BNE             loc_39A748
0x39a722: VMOV.F32        S0, #3.0
0x39a726: VLDR            S2, [R4,#0xAC]
0x39a72a: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr - 0x39A736)
0x39a72c: MOVS            R1, #1
0x39a72e: STRB.W          R1, [R4,#0x98]
0x39a732: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr
0x39a734: LDR             R2, [SP,#0x28+var_24]
0x39a736: STRH.W          R2, [R4,#0xA8]
0x39a73a: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking ...
0x39a73c: VADD.F32        S0, S2, S0
0x39a740: VSTR            S0, [R4,#0xAC]
0x39a744: STRB            R1, [R0]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking
0x39a746: B               loc_39A754
0x39a748: MOVS            R0, #1
0x39a74a: STRB.W          R0, [R4,#0x98]
0x39a74e: LDR             R0, [SP,#0x28+var_24]; this
0x39a750: STRH.W          R0, [R4,#0xA8]
0x39a754: MOV             R1, R11; __int16
0x39a756: STRH.W          R11, [R4,#0xB0]
0x39a75a: BLX             j__ZN23CAEPedSpeechAudioEntity28GetSpeechContextVolumeOffsetEs; CAEPedSpeechAudioEntity::GetSpeechContextVolumeOffset(short)
0x39a75e: VMOV            S0, R0
0x39a762: VLDR            S2, [R4,#0xAC]
0x39a766: MOV             R0, R4; this
0x39a768: MOV             R1, R5; unsigned int
0x39a76a: VADD.F32        S0, S0, S2
0x39a76e: VSTR            S0, [R4,#0xAC]
0x39a772: BLX             j__ZN23CAEPedSpeechAudioEntity17LoadAndPlaySpeechEj; CAEPedSpeechAudioEntity::LoadAndPlaySpeech(uint)
0x39a776: LDR             R5, [SP,#0x28+var_28]
0x39a778: B               loc_39A2A0
