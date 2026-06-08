0x46d550: PUSH            {R4-R7,LR}
0x46d552: ADD             R7, SP, #0xC
0x46d554: PUSH.W          {R8,R9,R11}
0x46d558: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x46D566)
0x46d55a: MOVS            R5, #0
0x46d55c: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity14s_PhraseMemoryE_ptr - 0x46D568)
0x46d55e: MOVW            R8, #0xFFFF
0x46d562: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x46d564: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity14s_PhraseMemoryE_ptr
0x46d566: LDR             R1, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x46d568: LDR             R0, [R2]; CAEPedSpeechAudioEntity::s_PhraseMemory ...
0x46d56a: MOV.W           R2, #0xFFFFFFFF
0x46d56e: STRH            R5, [R1]; CAEPedSpeechAudioEntity::s_PedSpeechSlots
0x46d570: STRD.W          R5, R5, [R1,#(dword_944DF4 - 0x944DF0)]
0x46d574: STRH.W          R8, [R1,#(word_944DFC - 0x944DF0)]
0x46d578: STRH.W          R8, [R1,#(word_944DFE - 0x944DF0)]
0x46d57c: STR             R5, [R1,#(dword_944E00 - 0x944DF0)]
0x46d57e: STRH.W          R8, [R1,#(word_944E04 - 0x944DF0)]
0x46d582: STRH.W          R8, [R1,#(word_944E06 - 0x944DF0)]
0x46d586: STRB            R5, [R1,#(byte_944E0A - 0x944DF0)]
0x46d588: STRH            R5, [R1,#(word_944E08 - 0x944DF0)]
0x46d58a: STRH            R5, [R1,#(word_944E0C - 0x944DF0)]
0x46d58c: STRD.W          R5, R5, [R1,#(dword_944E10 - 0x944DF0)]
0x46d590: STRD.W          R2, R5, [R1,#(dword_944E18 - 0x944DF0)]
0x46d594: STR             R2, [R1,#(dword_944E20 - 0x944DF0)]
0x46d596: STRB.W          R5, [R1,#(byte_944E26 - 0x944DF0)]
0x46d59a: STRH            R5, [R1,#(word_944E24 - 0x944DF0)]
0x46d59c: STRD.W          R5, R5, [R1,#(dword_944E2C - 0x944DF0)]
0x46d5a0: STRD.W          R2, R5, [R1,#(dword_944E34 - 0x944DF0)]
0x46d5a4: STR             R2, [R1,#(dword_944E3C - 0x944DF0)]
0x46d5a6: STRB.W          R5, [R1,#(byte_944E42 - 0x944DF0)]
0x46d5aa: STRH.W          R5, [R1,#(word_944E40 - 0x944DF0)]
0x46d5ae: STRH            R5, [R1,#(word_944E28 - 0x944DF0)]
0x46d5b0: STRD.W          R5, R5, [R1,#(dword_944E48 - 0x944DF0)]
0x46d5b4: STRD.W          R2, R5, [R1,#(dword_944E50 - 0x944DF0)]
0x46d5b8: STR             R2, [R1,#(dword_944E58 - 0x944DF0)]
0x46d5ba: STRB.W          R5, [R1,#(byte_944E5E - 0x944DF0)]
0x46d5be: STRH.W          R5, [R1,#(word_944E5C - 0x944DF0)]
0x46d5c2: STRH.W          R5, [R1,#(word_944E44 - 0x944DF0)]
0x46d5c6: STRD.W          R5, R5, [R1,#(dword_944E64 - 0x944DF0)]
0x46d5ca: STRD.W          R2, R5, [R1,#(dword_944E6C - 0x944DF0)]
0x46d5ce: STR.W           R2, [R1,#(dword_944E74 - 0x944DF0)]
0x46d5d2: STRB.W          R5, [R1,#(byte_944E7A - 0x944DF0)]
0x46d5d6: STRH.W          R5, [R1,#(word_944E78 - 0x944DF0)]
0x46d5da: STRH.W          R5, [R1,#(word_944E60 - 0x944DF0)]
0x46d5de: STRD.W          R5, R5, [R1,#(dword_944E80 - 0x944DF0)]
0x46d5e2: STRD.W          R2, R5, [R1,#(dword_944E88 - 0x944DF0)]
0x46d5e6: STR.W           R2, [R1,#(dword_944E90 - 0x944DF0)]
0x46d5ea: MOVS            R2, #0xFF
0x46d5ec: STRB.W          R5, [R1,#(byte_944E96 - 0x944DF0)]
0x46d5f0: STRH.W          R5, [R1,#(word_944E94 - 0x944DF0)]
0x46d5f4: STRH.W          R5, [R1,#(word_944E7C - 0x944DF0)]
0x46d5f8: MOV.W           R1, #0x258
0x46d5fc: BLX             j___aeabi_memset8
0x46d600: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr - 0x46D606)
0x46d602: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr
0x46d604: LDR             R0, [R0]; this
0x46d606: STRH            R5, [R0]; CAEPedSpeechAudioEntity::s_NextSpeechSlot
0x46d608: BLX             j__ZN23CAEPedSpeechAudioEntity5ResetEv; CAEPedSpeechAudioEntity::Reset(void)
0x46d60c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x46D612)
0x46d60e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x46d610: LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds ...
0x46d614: LDR             R0, =(gGlobalSpeechContextNextPlayTime_ptr - 0x46D61A)
0x46d616: ADD             R0, PC; gGlobalSpeechContextNextPlayTime_ptr
0x46d618: LDR             R4, [R0]; gGlobalSpeechContextNextPlayTime
0x46d61a: MOVW            R0, #(elf_hash_bucket+0xABC); this
0x46d61e: MOVW            R1, #0x1B58; int
0x46d622: LDR.W           R6, [R9]; CTimer::m_snTimeInMilliseconds
0x46d626: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x46d62a: ADD             R0, R6
0x46d62c: STR.W           R0, [R4,R5,LSL#2]
0x46d630: ADDS            R5, #1
0x46d632: CMP.W           R5, #0x168
0x46d636: BNE             loc_46D61A
0x46d638: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr - 0x46D642)
0x46d63a: LDR.W           R12, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr - 0x46D64A)
0x46d63e: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed2E_ptr
0x46d640: LDR.W           LR, =(_ZN23CAEPedSpeechAudioEntity21s_nCJMoodOverrideTimeE_ptr - 0x46D64E)
0x46d644: LDR             R3, =(_ZN23CAEPedSpeechAudioEntity14s_nCJBasicMoodE_ptr - 0x46D652)
0x46d646: ADD             R12, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot1E_ptr
0x46d648: LDR             R1, [R0]; CAEPedSpeechAudioEntity::s_pConversationPed2 ...
0x46d64a: ADD             LR, PC; _ZN23CAEPedSpeechAudioEntity21s_nCJMoodOverrideTimeE_ptr
0x46d64c: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr - 0x46D658)
0x46d64e: ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity14s_nCJBasicMoodE_ptr
0x46d650: LDR             R5, =(_ZN23CAEPedSpeechAudioEntity8s_nCJFatE_ptr - 0x46D65A)
0x46d652: LDR             R4, =(_ZN23CAEPedSpeechAudioEntity16s_nCJWellDressedE_ptr - 0x46D660)
0x46d654: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity14s_ConversationE_ptr
0x46d656: ADD             R5, PC; _ZN23CAEPedSpeechAudioEntity8s_nCJFatE_ptr
0x46d658: LDR.W           R2, [R12]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1 ...
0x46d65c: ADD             R4, PC; _ZN23CAEPedSpeechAudioEntity16s_nCJWellDressedE_ptr
0x46d65e: LDR             R0, [R0]; CAEPedSpeechAudioEntity::s_Conversation ...
0x46d660: LDR.W           R12, [LR]; CAEPedSpeechAudioEntity::s_nCJMoodOverrideTime ...
0x46d664: LDR.W           LR, [R3]; CAEPedSpeechAudioEntity::s_nCJBasicMood ...
0x46d668: LDR             R3, [R5]; CAEPedSpeechAudioEntity::s_nCJFat ...
0x46d66a: LDR             R5, [R4]; CAEPedSpeechAudioEntity::s_nCJWellDressed ...
0x46d66c: MOV.W           R4, #0xFFFFFFFF
0x46d670: STR             R4, [R0,#(dword_944EBA - 0x944EAE)]
0x46d672: STR             R4, [R0,#(dword_944EB6 - 0x944EAE)]
0x46d674: STR             R4, [R0,#(dword_944EB2 - 0x944EAE)]
0x46d676: STR             R4, [R0]; CAEPedSpeechAudioEntity::s_Conversation
0x46d678: MOVS            R0, #0
0x46d67a: STR             R0, [R1]; CAEPedSpeechAudioEntity::s_pConversationPed2
0x46d67c: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr - 0x46D684)
0x46d67e: LDR             R6, =(_ZN23CAEPedSpeechAudioEntity16s_nCJGangBangingE_ptr - 0x46D68A)
0x46d680: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity19s_pConversationPed1E_ptr
0x46d682: STRH.W          R8, [R2]; CAEPedSpeechAudioEntity::s_pConversationPedSlot1
0x46d686: ADD             R6, PC; _ZN23CAEPedSpeechAudioEntity16s_nCJGangBangingE_ptr
0x46d688: STR.W           R0, [R12]; CAEPedSpeechAudioEntity::s_nCJMoodOverrideTime
0x46d68c: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_pConversationPed1 ...
0x46d68e: LDR             R6, [R6]; CAEPedSpeechAudioEntity::s_nCJGangBanging ...
0x46d690: STRH.W          R8, [LR]; CAEPedSpeechAudioEntity::s_nCJBasicMood
0x46d694: STR             R0, [R1]; CAEPedSpeechAudioEntity::s_pConversationPed1
0x46d696: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr - 0x46D6A0)
0x46d698: STRH.W          R8, [R6]; CAEPedSpeechAudioEntity::s_nCJGangBanging
0x46d69c: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity23s_pConversationPedSlot2E_ptr
0x46d69e: STRH.W          R8, [R3]; CAEPedSpeechAudioEntity::s_nCJFat
0x46d6a2: STRH.W          R8, [R5]; CAEPedSpeechAudioEntity::s_nCJWellDressed
0x46d6a6: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2 ...
0x46d6a8: STRH.W          R8, [R1]; CAEPedSpeechAudioEntity::s_pConversationPedSlot2
0x46d6ac: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity24s_pPlayerConversationPedE_ptr - 0x46D6B2)
0x46d6ae: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity24s_pPlayerConversationPedE_ptr
0x46d6b0: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_pPlayerConversationPed ...
0x46d6b2: STR             R0, [R1]; CAEPedSpeechAudioEntity::s_pPlayerConversationPed
0x46d6b4: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr - 0x46D6BA)
0x46d6b6: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity27s_bPedConversationHappeningE_ptr
0x46d6b8: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_bPedConversationHappening ...
0x46d6ba: STRB            R0, [R1]; CAEPedSpeechAudioEntity::s_bPedConversationHappening
0x46d6bc: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr - 0x46D6C2)
0x46d6be: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity30s_bPlayerConversationHappeningE_ptr
0x46d6c0: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening ...
0x46d6c2: STRB            R0, [R1]; CAEPedSpeechAudioEntity::s_bPlayerConversationHappening
0x46d6c4: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr - 0x46D6CA)
0x46d6c6: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity16s_NextSpeechSlotE_ptr
0x46d6c8: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_NextSpeechSlot ...
0x46d6ca: STRH            R0, [R1]; CAEPedSpeechAudioEntity::s_NextSpeechSlot
0x46d6cc: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr - 0x46D6D2)
0x46d6ce: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity20s_bAllSpeechDisabledE_ptr
0x46d6d0: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled ...
0x46d6d2: STRB            R0, [R1]; CAEPedSpeechAudioEntity::s_bAllSpeechDisabled
0x46d6d4: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr - 0x46D6DA)
0x46d6d6: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr
0x46d6d8: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking ...
0x46d6da: STRB            R0, [R1]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking
0x46d6dc: LDR             R1, =(_ZN23CAEPedSpeechAudioEntity15s_bForceAudibleE_ptr - 0x46D6E2)
0x46d6de: ADD             R1, PC; _ZN23CAEPedSpeechAudioEntity15s_bForceAudibleE_ptr
0x46d6e0: LDR             R1, [R1]; CAEPedSpeechAudioEntity::s_bForceAudible ...
0x46d6e2: STRB            R0, [R1]; CAEPedSpeechAudioEntity::s_bForceAudible
0x46d6e4: POP.W           {R8,R9,R11}
0x46d6e8: POP             {R4-R7,PC}
