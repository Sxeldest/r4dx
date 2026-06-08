0x39d4f4: PUSH            {R4,R5,R7,LR}
0x39d4f6: ADD             R7, SP, #8
0x39d4f8: SUB             SP, SP, #0xA0
0x39d4fa: MOV             R4, R0
0x39d4fc: MOVS            R0, #0
0x39d4fe: STR             R0, [SP,#0xA8+var_74]
0x39d500: LDR             R1, [R4,#4]
0x39d502: CMP             R1, #0
0x39d504: BEQ.W           loc_39D670
0x39d508: LDR             R3, [R1,#0x14]
0x39d50a: LDRH.W          R0, [R4,#0xA8]
0x39d50e: LDRH.W          R12, [R4,#0xA4]
0x39d512: ADD.W           R2, R3, #0x30 ; '0'
0x39d516: LDRB.W          LR, [R4,#0x9B]
0x39d51a: CMP             R3, #0
0x39d51c: IT EQ
0x39d51e: ADDEQ           R2, R1, #4
0x39d520: ADD.W           R1, R0, #0x14
0x39d524: CMP.W           LR, #0
0x39d528: BEQ             loc_39D564
0x39d52a: MOVS            R3, #0
0x39d52c: MOVS            R0, #0
0x39d52e: MOV.W           R2, #0x3F800000
0x39d532: MOVT            R3, #0x4040
0x39d536: STRD.W          R0, R0, [SP,#0xA8+var_88]
0x39d53a: SXTH            R1, R1
0x39d53c: STR             R0, [SP,#0xA8+var_80]
0x39d53e: STRD.W          R0, R2, [SP,#0xA8+var_A8]
0x39d542: STRD.W          R0, R3, [SP,#0xA8+var_A0]
0x39d546: MOV             R3, R4
0x39d548: STRD.W          R2, R2, [SP,#0xA8+var_98]
0x39d54c: STRD.W          R2, R0, [SP,#0xA8+var_90]
0x39d550: ADD             R0, SP, #0xA8+var_7C
0x39d552: SXTH.W          R2, R12
0x39d556: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x39d55a: MOVW            R0, #0x307
0x39d55e: STRH.W          R0, [SP,#0xA8+var_26]
0x39d562: B               loc_39D5B8
0x39d564: LDRD.W          LR, R3, [R2]
0x39d568: MOVS            R0, #0
0x39d56a: VLDR            S0, [R4,#0xAC]
0x39d56e: MOV.W           R5, #0x3F800000
0x39d572: LDR             R2, [R2,#8]
0x39d574: SXTH            R1, R1
0x39d576: STRD.W          R5, R5, [SP,#0xA8+var_98]
0x39d57a: STRD.W          R5, R0, [SP,#0xA8+var_90]
0x39d57e: STRD.W          R0, R0, [SP,#0xA8+var_88]
0x39d582: STR             R0, [SP,#0xA8+var_80]
0x39d584: ADD             R0, SP, #0xA8+var_7C
0x39d586: VSTR            S0, [SP,#0xA8+var_9C]
0x39d58a: STRD.W          LR, R3, [SP,#0xA8+var_A8]
0x39d58e: MOV             R3, R4
0x39d590: STR             R2, [SP,#0xA8+var_A0]
0x39d592: SXTH.W          R2, R12
0x39d596: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x39d59a: LDR             R0, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x39D5A6)
0x39d59c: MOVS            R1, #6
0x39d59e: STRH.W          R1, [SP,#0xA8+var_26]
0x39d5a2: ADD             R0, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
0x39d5a4: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
0x39d5a6: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
0x39d5a8: CMP             R0, #0
0x39d5aa: ITEE EQ
0x39d5ac: MOVEQ.W         R0, #0x40000000
0x39d5b0: MOVNE           R0, #0
0x39d5b2: MOVTNE          R0, #0x4040
0x39d5b6: STR             R0, [SP,#0xA8+var_64]
0x39d5b8: LDRB.W          R0, [R4,#0x9C]
0x39d5bc: ADD             R1, SP, #0xA8+var_7C; CAESound *
0x39d5be: CMP             R0, #0
0x39d5c0: ITTT NE
0x39d5c2: MOVNE           R0, #0
0x39d5c4: MOVTNE          R0, #0x4040
0x39d5c8: STRNE           R0, [SP,#0xA8+var_68]
0x39d5ca: LDR             R0, =(AESoundManager_ptr - 0x39D5D0)
0x39d5cc: ADD             R0, PC; AESoundManager_ptr
0x39d5ce: LDR             R0, [R0]; AESoundManager ; this
0x39d5d0: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x39d5d4: LDRSH.W         R1, [R4,#0xA8]
0x39d5d8: CMP             R0, #0
0x39d5da: STR.W           R0, [R4,#0xA0]
0x39d5de: BEQ             loc_39D62E
0x39d5e0: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39D5EA)
0x39d5e2: RSB.W           R1, R1, R1,LSL#3
0x39d5e6: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39d5e8: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39d5ea: ADD.W           R1, R2, R1,LSL#2
0x39d5ee: STR             R0, [R1,#8]
0x39d5f0: MOVS            R1, #5
0x39d5f2: LDRSH.W         R0, [R4,#0xA8]
0x39d5f6: RSB.W           R0, R0, R0,LSL#3
0x39d5fa: STRH.W          R1, [R2,R0,LSL#2]
0x39d5fe: LDRH.W          R0, [R4,#0xB0]
0x39d602: SUBW            R0, R0, #0x151
0x39d606: UXTH            R0, R0
0x39d608: CMP             R0, #2
0x39d60a: BCC             loc_39D670
0x39d60c: LDR             R0, [R4,#4]
0x39d60e: MOVS            R1, #3; int
0x39d610: LDR.W           R0, [R0,#0x440]
0x39d614: ADDS            R0, #4; this
0x39d616: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x39d61a: MOVS            R1, #0
0x39d61c: MOV.W           R2, #0xAF0; int
0x39d620: STR             R1, [SP,#0xA8+var_A8]; int
0x39d622: MOVS            R1, #7; int
0x39d624: MOV.W           R3, #0xFFFFFFFF; int
0x39d628: BLX             j__ZN18CTaskComplexFacial10SetRequestEiiii; CTaskComplexFacial::SetRequest(int,int,int,int)
0x39d62c: B               loc_39D670
0x39d62e: LDR             R0, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39D638)
0x39d630: RSB.W           R1, R1, R1,LSL#3
0x39d634: ADD             R0, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39d636: LDR             R2, [R0]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39d638: MOVS            R0, #0
0x39d63a: STRH.W          R0, [R2,R1,LSL#2]
0x39d63e: ADD.W           R2, R2, R1,LSL#2
0x39d642: MOVW            R1, #0xFFFF
0x39d646: STRD.W          R0, R0, [R2,#4]
0x39d64a: STRH            R1, [R2,#0xC]
0x39d64c: STRH            R1, [R2,#0xE]
0x39d64e: STR             R0, [R2,#0x10]
0x39d650: STRH            R1, [R2,#0x14]
0x39d652: STRH            R1, [R2,#0x16]
0x39d654: STRB            R0, [R2,#0x1A]
0x39d656: STRH            R0, [R2,#0x18]
0x39d658: LDRH.W          R2, [R4,#0x92]
0x39d65c: STRB.W          R0, [R4,#0x98]
0x39d660: CMP             R2, #2
0x39d662: BNE             loc_39D66C
0x39d664: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr - 0x39D66A)
0x39d666: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity18s_bAPlayerSpeakingE_ptr
0x39d668: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking ...
0x39d66a: STRB            R0, [R2]; CAEPedSpeechAudioEntity::s_bAPlayerSpeaking
0x39d66c: STRH.W          R1, [R4,#0xA8]
0x39d670: ADD             R0, SP, #0xA8+var_7C; this
0x39d672: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x39d676: ADD             SP, SP, #0xA0
0x39d678: POP             {R4,R5,R7,PC}
