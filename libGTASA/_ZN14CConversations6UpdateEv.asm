0x300654: PUSH            {R4,R6,R7,LR}
0x300656: ADD             R7, SP, #8
0x300658: LDR             R0, =(_ZN14CConversations18m_AwkwardSayStatusE_ptr - 0x30065E)
0x30065a: ADD             R0, PC; _ZN14CConversations18m_AwkwardSayStatusE_ptr
0x30065c: LDR             R0, [R0]; CConversations::m_AwkwardSayStatus ...
0x30065e: LDR             R0, [R0]; CConversations::m_AwkwardSayStatus
0x300660: CMP             R0, #2
0x300662: BEQ             loc_300690
0x300664: CMP             R0, #1
0x300666: BNE             loc_3006AC
0x300668: LDR             R0, =(AudioEngine_ptr - 0x300670)
0x30066a: MOVS            R1, #0; unsigned __int8
0x30066c: ADD             R0, PC; AudioEngine_ptr
0x30066e: LDR             R0, [R0]; AudioEngine ; this
0x300670: BLX             j__ZN12CAudioEngine28GetMissionAudioLoadingStatusEh; CAudioEngine::GetMissionAudioLoadingStatus(uchar)
0x300674: CMP             R0, #1
0x300676: BNE             locret_30068E
0x300678: LDR             R0, =(AudioEngine_ptr - 0x300680)
0x30067a: MOVS            R1, #0; unsigned __int8
0x30067c: ADD             R0, PC; AudioEngine_ptr
0x30067e: LDR             R0, [R0]; AudioEngine ; this
0x300680: BLX             j__ZN12CAudioEngine22PlayLoadedMissionAudioEh; CAudioEngine::PlayLoadedMissionAudio(uchar)
0x300684: LDR             R0, =(_ZN14CConversations18m_AwkwardSayStatusE_ptr - 0x30068C)
0x300686: MOVS            R1, #2
0x300688: ADD             R0, PC; _ZN14CConversations18m_AwkwardSayStatusE_ptr
0x30068a: LDR             R0, [R0]; CConversations::m_AwkwardSayStatus ...
0x30068c: STR             R1, [R0]; CConversations::m_AwkwardSayStatus
0x30068e: POP             {R4,R6,R7,PC}
0x300690: LDR             R0, =(AudioEngine_ptr - 0x30069A)
0x300692: MOVS            R1, #0; unsigned __int8
0x300694: MOVS            R4, #0
0x300696: ADD             R0, PC; AudioEngine_ptr
0x300698: LDR             R0, [R0]; AudioEngine ; this
0x30069a: BLX             j__ZN12CAudioEngine28IsMissionAudioSampleFinishedEh; CAudioEngine::IsMissionAudioSampleFinished(uchar)
0x30069e: CMP             R0, #0
0x3006a0: IT EQ
0x3006a2: POPEQ           {R4,R6,R7,PC}
0x3006a4: LDR             R0, =(_ZN14CConversations18m_AwkwardSayStatusE_ptr - 0x3006AA)
0x3006a6: ADD             R0, PC; _ZN14CConversations18m_AwkwardSayStatusE_ptr
0x3006a8: LDR             R0, [R0]; CConversations::m_AwkwardSayStatus ...
0x3006aa: STR             R4, [R0]; CConversations::m_AwkwardSayStatus
0x3006ac: LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x3006B2)
0x3006ae: ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
0x3006b0: LDR             R4, [R0]; CConversations::m_aConversations ...
0x3006b2: MOV             R0, R4; this
0x3006b4: BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
0x3006b8: ADD.W           R0, R4, #0x1C; this
0x3006bc: BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
0x3006c0: ADD.W           R0, R4, #0x38 ; '8'; this
0x3006c4: BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
0x3006c8: ADD.W           R0, R4, #0x54 ; 'T'; this
0x3006cc: BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
0x3006d0: ADD.W           R0, R4, #0x70 ; 'p'; this
0x3006d4: BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
0x3006d8: ADD.W           R0, R4, #0x8C; this
0x3006dc: BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
0x3006e0: ADD.W           R0, R4, #0xA8; this
0x3006e4: BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
0x3006e8: ADD.W           R0, R4, #0xC4; this
0x3006ec: BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
0x3006f0: ADD.W           R0, R4, #0xE0; this
0x3006f4: BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
0x3006f8: ADD.W           R0, R4, #0xFC; this
0x3006fc: BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
0x300700: ADD.W           R0, R4, #0x118; this
0x300704: BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
0x300708: ADD.W           R0, R4, #0x134; this
0x30070c: BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
0x300710: ADD.W           R0, R4, #0x150; this
0x300714: BLX             j__ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
0x300718: ADD.W           R0, R4, #0x16C; this
0x30071c: POP.W           {R4,R6,R7,LR}
0x300720: B               _ZN19CConversationForPed6UpdateEv; CConversationForPed::Update(void)
