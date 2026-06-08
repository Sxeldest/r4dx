0x3ad2ec: PUSH            {R4-R7,LR}
0x3ad2ee: ADD             R7, SP, #0xC
0x3ad2f0: PUSH.W          {R8-R11}
0x3ad2f4: SUB             SP, SP, #4
0x3ad2f6: VPUSH           {D8-D9}
0x3ad2fa: MOV             R9, R0
0x3ad2fc: LDR.W           R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3AD30A)
0x3ad300: LDR.W           R1, [R9,#4]
0x3ad304: MOVS            R2, #0
0x3ad306: ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3ad308: STRB.W          R2, [R9,#0xA7]
0x3ad30c: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3ad30e: LDR.W           R1, [R1,#0x464]; __int16
0x3ad312: STR             R1, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver
0x3ad314: LDRB.W          R0, [R9,#0x80]
0x3ad318: CMP             R0, #9; switch 10 cases
0x3ad31a: BHI.W           def_3AD322; jumptable 003AD322 default case, case 7
0x3ad31e: MOVW            R11, #0xFFFF
0x3ad322: TBH.W           [PC,R0,LSL#1]; switch jump
0x3ad326: DCW 0xA1; jump table for switch statement
0x3ad328: DCW 0xA1
0x3ad32a: DCW 0xEA
0x3ad32c: DCW 0x15A
0x3ad32e: DCW 0xA
0x3ad330: DCW 0xA
0x3ad332: DCW 0xA
0x3ad334: DCW 0x418
0x3ad336: DCW 0x183
0x3ad338: DCW 0x1DB
0x3ad33a: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AD34E); jumptable 003AD322 cases 4-6
0x3ad33e: VMOV.F32        S18, #1.0
0x3ad342: VLDR            S16, =100.0
0x3ad346: MOV.W           R8, #0
0x3ad34a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ad34c: MOVS            R5, #0
0x3ad34e: LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ad352: B               loc_3AD35A
0x3ad354: STRH.W          R0, [R9,#0x14E]
0x3ad358: MOVS            R5, #5
0x3ad35a: ADD.W           R4, R9, R5,LSL#3
0x3ad35e: MOVW            R6, #0xFFFF
0x3ad362: LDR.W           R0, [R4,#0xE8]!; this
0x3ad366: CBZ             R0, loc_3AD37E
0x3ad368: MOVS            R1, #4; unsigned __int16
0x3ad36a: MOVS            R2, #0; unsigned __int16
0x3ad36c: LDRH.W          R6, [R0,#0x70]
0x3ad370: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3ad374: LDR             R0, [R4]; this
0x3ad376: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3ad37a: STR.W           R8, [R4]
0x3ad37e: CMP             R5, #4
0x3ad380: BNE             loc_3AD3D4
0x3ad382: LDRH.W          R0, [R9,#0x148]
0x3ad386: STRH.W          R0, [R9,#0x154]
0x3ad38a: LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
0x3ad38e: STR.W           R1, [R9,#0x150]
0x3ad392: SXTH            R1, R6
0x3ad394: CMP             R1, #1
0x3ad396: STRH.W          R11, [R9,#0x14A]
0x3ad39a: STRH.W          R11, [R9,#0x148]
0x3ad39e: BLT             loc_3AD3DC
0x3ad3a0: SXTH            R0, R0
0x3ad3a2: VMOV            S0, R1
0x3ad3a6: VMOV            S2, R0
0x3ad3aa: VCVT.F32.S32    S0, S0
0x3ad3ae: VCVT.F32.S32    S2, S2
0x3ad3b2: VDIV.F32        S0, S2, S0
0x3ad3b6: VMIN.F32        D0, D0, D9
0x3ad3ba: VCMPE.F32       S0, #0.0
0x3ad3be: VMRS            APSR_nzcv, FPSCR
0x3ad3c2: VMUL.F32        S2, S0, S16
0x3ad3c6: VCVT.S32.F32    S2, S2
0x3ad3ca: VMOV            R0, S2
0x3ad3ce: IT LT
0x3ad3d0: MOVLT           R0, #0
0x3ad3d2: B               loc_3AD354
0x3ad3d4: ADDS            R5, #1
0x3ad3d6: CMP             R5, #0xC
0x3ad3d8: BNE             loc_3AD35A
0x3ad3da: B               loc_3AD3E0
0x3ad3dc: MOVS            R0, #0
0x3ad3de: B               loc_3AD354
0x3ad3e0: LDRH.W          R1, [R9,#0xDE]; unsigned __int16
0x3ad3e4: CMP             R1, R11
0x3ad3e6: BEQ             loc_3AD42A
0x3ad3e8: LDR.W           R0, =(AEAudioHardware_ptr - 0x3AD3F2)
0x3ad3ec: MOVS            R2, #0x28 ; '('; __int16
0x3ad3ee: ADD             R0, PC; AEAudioHardware_ptr
0x3ad3f0: LDR             R0, [R0]; AEAudioHardware ; this
0x3ad3f2: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3ad3f6: CBNZ            R0, loc_3AD42A
0x3ad3f8: LDR.W           R0, =(AESoundManager_ptr - 0x3AD402)
0x3ad3fc: MOVS            R1, #0x28 ; '('; __int16
0x3ad3fe: ADD             R0, PC; AESoundManager_ptr
0x3ad400: LDR             R0, [R0]; AESoundManager ; this
0x3ad402: BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
0x3ad406: CBZ             R0, loc_3AD418
0x3ad408: LDR.W           R0, =(AESoundManager_ptr - 0x3AD414)
0x3ad40c: MOVS            R1, #0x28 ; '('; __int16
0x3ad40e: MOVS            R2, #0; unsigned __int8
0x3ad410: ADD             R0, PC; AESoundManager_ptr
0x3ad412: LDR             R0, [R0]; AESoundManager ; this
0x3ad414: BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
0x3ad418: LDR.W           R0, =(AEAudioHardware_ptr - 0x3AD426)
0x3ad41c: MOVS            R2, #0x28 ; '('; __int16
0x3ad41e: LDRH.W          R1, [R9,#0xDE]; unsigned __int16
0x3ad422: ADD             R0, PC; AEAudioHardware_ptr
0x3ad424: LDR             R0, [R0]; AEAudioHardware ; this
0x3ad426: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x3ad42a: LDRH.W          R0, [R9,#0xDC]
0x3ad42e: CMP             R0, R11
0x3ad430: BEQ.W           loc_3ADB46
0x3ad434: LDRH.W          R1, [R9,#0xE0]; __int16
0x3ad438: CMP             R1, R11
0x3ad43a: BNE.W           loc_3ADB46
0x3ad43e: SXTH            R5, R0
0x3ad440: MOV             R0, R5; this
0x3ad442: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3ad446: UXTH            R1, R0
0x3ad448: CMP             R1, R11
0x3ad44a: BNE.W           loc_3ADB42
0x3ad44e: LDR.W           R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD456)
0x3ad452: ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad454: LDR             R1, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad456: LDRSH.W         R0, [R1,#(word_94EAF2 - 0x94EAF0)]
0x3ad45a: LDRSH.W         R1, [R1,#(word_94EAF6 - 0x94EAF0)]
0x3ad45e: CMP             R1, R0
0x3ad460: BGE.W           loc_3AD7F8
0x3ad464: MOVS            R1, #1
0x3ad466: B               loc_3ADB2C
0x3ad468: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AD476); jumptable 003AD322 cases 0,1
0x3ad46c: MOVS            R1, #0
0x3ad46e: STR.W           R1, [R9,#0xAC]
0x3ad472: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ad474: STRB.W          R1, [R9,#0xAA]
0x3ad478: STRH.W          R11, [R9,#0x148]
0x3ad47c: MOVS            R1, #0x28 ; '('; __int16
0x3ad47e: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ad480: STRH.W          R11, [R9,#0x14A]
0x3ad484: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ad486: LDRSB.W         R0, [R0,#0x4D]
0x3ad48a: VMOV            S0, R0
0x3ad48e: LDR.W           R0, =(AESoundManager_ptr - 0x3AD49A)
0x3ad492: VCVT.F32.S32    S0, S0
0x3ad496: ADD             R0, PC; AESoundManager_ptr
0x3ad498: LDR             R0, [R0]; AESoundManager ; this
0x3ad49a: VSTR            S0, [R9,#0xD8]
0x3ad49e: BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
0x3ad4a2: CBZ             R0, loc_3AD4B4
0x3ad4a4: LDR.W           R0, =(AESoundManager_ptr - 0x3AD4B0)
0x3ad4a8: MOVS            R1, #0x28 ; '('; __int16
0x3ad4aa: MOVS            R2, #0; unsigned __int8
0x3ad4ac: ADD             R0, PC; AESoundManager_ptr
0x3ad4ae: LDR             R0, [R0]; AESoundManager ; this
0x3ad4b0: BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
0x3ad4b4: LDRH.W          R0, [R9,#0xDC]
0x3ad4b8: CMP             R0, R11
0x3ad4ba: ITT NE
0x3ad4bc: LDRHNE.W        R1, [R9,#0xDE]; __int16
0x3ad4c0: CMPNE           R1, R11
0x3ad4c2: BEQ.W           def_3AD322; jumptable 003AD322 default case, case 7
0x3ad4c6: LDRH.W          R2, [R9,#0xE0]
0x3ad4ca: CMP             R2, R11
0x3ad4cc: BNE.W           loc_3ADC6C
0x3ad4d0: SXTH            R5, R0
0x3ad4d2: MOV             R0, R5; this
0x3ad4d4: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3ad4d8: UXTH            R1, R0
0x3ad4da: CMP             R1, R11
0x3ad4dc: BNE.W           loc_3ADC64
0x3ad4e0: LDR.W           R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD4E8)
0x3ad4e4: ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad4e6: LDR             R1, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad4e8: LDRSH.W         R0, [R1,#(word_94EAF2 - 0x94EAF0)]
0x3ad4ec: LDRSH.W         R1, [R1,#(word_94EAF6 - 0x94EAF0)]
0x3ad4f0: CMP             R1, R0
0x3ad4f2: BGE.W           loc_3AD85C
0x3ad4f6: MOVS            R1, #1
0x3ad4f8: B               loc_3ADC50
0x3ad4fa: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AD504); jumptable 003AD322 case 2
0x3ad4fe: MOVS            R1, #0x28 ; '('; __int16
0x3ad500: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ad502: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ad504: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ad506: LDRSB.W         R0, [R0,#0x4D]
0x3ad50a: VMOV            S0, R0
0x3ad50e: LDR.W           R0, =(AESoundManager_ptr - 0x3AD51A)
0x3ad512: VCVT.F32.S32    S0, S0
0x3ad516: ADD             R0, PC; AESoundManager_ptr
0x3ad518: LDR             R0, [R0]; AESoundManager ; this
0x3ad51a: VSTR            S0, [R9,#0xD8]
0x3ad51e: BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
0x3ad522: CBZ             R0, loc_3AD534
0x3ad524: LDR.W           R0, =(AESoundManager_ptr - 0x3AD530)
0x3ad528: MOVS            R1, #0x28 ; '('; __int16
0x3ad52a: MOVS            R2, #0; unsigned __int8
0x3ad52c: ADD             R0, PC; AESoundManager_ptr
0x3ad52e: LDR             R0, [R0]; AESoundManager ; this
0x3ad530: BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
0x3ad534: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AD548)
0x3ad538: VMOV.F32        S18, #1.0
0x3ad53c: VLDR            S16, =100.0
0x3ad540: MOV.W           R8, #0
0x3ad544: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ad546: MOVS            R5, #0
0x3ad548: LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ad54c: B               loc_3AD554
0x3ad54e: STRH.W          R0, [R9,#0x14E]
0x3ad552: MOVS            R5, #5
0x3ad554: ADD.W           R4, R9, R5,LSL#3
0x3ad558: MOVW            R6, #0xFFFF
0x3ad55c: LDR.W           R0, [R4,#0xE8]!; this
0x3ad560: CBZ             R0, loc_3AD578
0x3ad562: MOVS            R1, #4; unsigned __int16
0x3ad564: MOVS            R2, #0; unsigned __int16
0x3ad566: LDRH.W          R6, [R0,#0x70]
0x3ad56a: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3ad56e: LDR             R0, [R4]; this
0x3ad570: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3ad574: STR.W           R8, [R4]
0x3ad578: CMP             R5, #4
0x3ad57a: BNE             loc_3AD5CE
0x3ad57c: LDRH.W          R0, [R9,#0x148]
0x3ad580: STRH.W          R0, [R9,#0x154]
0x3ad584: LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
0x3ad588: STR.W           R1, [R9,#0x150]
0x3ad58c: SXTH            R1, R6
0x3ad58e: CMP             R1, #1
0x3ad590: STRH.W          R11, [R9,#0x14A]
0x3ad594: STRH.W          R11, [R9,#0x148]
0x3ad598: BLT             loc_3AD5D6
0x3ad59a: SXTH            R0, R0
0x3ad59c: VMOV            S0, R1
0x3ad5a0: VMOV            S2, R0
0x3ad5a4: VCVT.F32.S32    S0, S0
0x3ad5a8: VCVT.F32.S32    S2, S2
0x3ad5ac: VDIV.F32        S0, S2, S0
0x3ad5b0: VMIN.F32        D0, D0, D9
0x3ad5b4: VCMPE.F32       S0, #0.0
0x3ad5b8: VMRS            APSR_nzcv, FPSCR
0x3ad5bc: VMUL.F32        S2, S0, S16
0x3ad5c0: VCVT.S32.F32    S2, S2
0x3ad5c4: VMOV            R0, S2
0x3ad5c8: IT LT
0x3ad5ca: MOVLT           R0, #0
0x3ad5cc: B               loc_3AD54E
0x3ad5ce: ADDS            R5, #1
0x3ad5d0: CMP             R5, #0xC
0x3ad5d2: BNE             loc_3AD554
0x3ad5d4: B               loc_3AD69E
0x3ad5d6: MOVS            R0, #0
0x3ad5d8: B               loc_3AD54E
0x3ad5da: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AD5E2); jumptable 003AD322 case 3
0x3ad5de: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ad5e0: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ad5e2: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ad5e4: LDRSB.W         R0, [R0,#0x4D]
0x3ad5e8: VMOV            S0, R0
0x3ad5ec: VCVT.F32.S32    S0, S0
0x3ad5f0: LDRH.W          R0, [R9,#0xE0]
0x3ad5f4: CMP             R0, R11
0x3ad5f6: VSTR            S0, [R9,#0xD8]
0x3ad5fa: BNE.W           def_3AD322; jumptable 003AD322 default case, case 7
0x3ad5fe: LDRSH.W         R5, [R9,#0xDC]
0x3ad602: MOV             R0, R5; this
0x3ad604: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3ad608: UXTH            R1, R0
0x3ad60a: CMP             R1, R11
0x3ad60c: BNE.W           loc_3ADB9C
0x3ad610: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD61A)
0x3ad614: UXTH            R0, R5
0x3ad616: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad618: LDR             R2, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad61a: LDRSH.W         R1, [R2,#(word_94EAF2 - 0x94EAF0)]
0x3ad61e: LDRSH.W         R2, [R2,#(word_94EAF6 - 0x94EAF0)]
0x3ad622: CMP             R2, R1
0x3ad624: BGE.W           loc_3AD80C
0x3ad628: MOVS            R2, #1
0x3ad62a: B               loc_3ADB88
0x3ad62c: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AD636); jumptable 003AD322 case 8
0x3ad630: MOVS            R1, #0x28 ; '('; __int16
0x3ad632: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ad634: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ad636: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ad638: LDRSB.W         R0, [R0,#0x4D]
0x3ad63c: VMOV            S0, R0
0x3ad640: LDR.W           R0, =(AESoundManager_ptr - 0x3AD64C)
0x3ad644: VCVT.F32.S32    S0, S0
0x3ad648: ADD             R0, PC; AESoundManager_ptr
0x3ad64a: LDR             R0, [R0]; AESoundManager ; this
0x3ad64c: VSTR            S0, [R9,#0xD8]
0x3ad650: BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
0x3ad654: CBZ             R0, loc_3AD666
0x3ad656: LDR.W           R0, =(AESoundManager_ptr - 0x3AD662)
0x3ad65a: MOVS            R1, #0x28 ; '('; __int16
0x3ad65c: MOVS            R2, #0; unsigned __int8
0x3ad65e: ADD             R0, PC; AESoundManager_ptr
0x3ad660: LDR             R0, [R0]; AESoundManager ; this
0x3ad662: BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
0x3ad666: LDRH.W          R0, [R9,#0xE0]
0x3ad66a: CMP             R0, R11
0x3ad66c: BNE.W           loc_3ADBCC
0x3ad670: LDRSH.W         R5, [R9,#0xDC]
0x3ad674: MOV             R0, R5; this
0x3ad676: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3ad67a: UXTH            R1, R0
0x3ad67c: CMP             R1, R11
0x3ad67e: BNE.W           loc_3ADBC8
0x3ad682: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD68C)
0x3ad686: UXTH            R0, R5
0x3ad688: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad68a: LDR             R2, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad68c: LDRSH.W         R1, [R2,#(word_94EAF2 - 0x94EAF0)]
0x3ad690: LDRSH.W         R2, [R2,#(word_94EAF6 - 0x94EAF0)]
0x3ad694: CMP             R2, R1
0x3ad696: BGE.W           loc_3AD820
0x3ad69a: MOVS            R2, #1
0x3ad69c: B               loc_3ADBB4
0x3ad69e: LDRH.W          R0, [R9,#0xE0]
0x3ad6a2: CMP             R0, R11
0x3ad6a4: BNE.W           loc_3ADC10
0x3ad6a8: LDRSH.W         R5, [R9,#0xDC]
0x3ad6ac: MOV             R0, R5; this
0x3ad6ae: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3ad6b2: UXTH            R1, R0
0x3ad6b4: CMP             R1, R11
0x3ad6b6: BNE.W           loc_3ADC0C
0x3ad6ba: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD6C4)
0x3ad6be: UXTH            R0, R5
0x3ad6c0: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad6c2: LDR             R2, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad6c4: LDRSH.W         R1, [R2,#(word_94EAF2 - 0x94EAF0)]
0x3ad6c8: LDRSH.W         R2, [R2,#(word_94EAF6 - 0x94EAF0)]
0x3ad6cc: CMP             R2, R1
0x3ad6ce: BGE.W           loc_3AD834
0x3ad6d2: MOVS            R2, #1
0x3ad6d4: B               loc_3ADBF8
0x3ad6d6: ALIGN 4
0x3ad6d8: DCFS 100.0
0x3ad6dc: LDR.W           R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3AD6E6); jumptable 003AD322 case 9
0x3ad6e0: MOVS            R1, #0x28 ; '('; __int16
0x3ad6e2: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ad6e4: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ad6e6: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3ad6e8: LDRSB.W         R0, [R0,#0x4D]
0x3ad6ec: VMOV            S0, R0
0x3ad6f0: LDR.W           R0, =(AESoundManager_ptr - 0x3AD6FC)
0x3ad6f4: VCVT.F32.S32    S0, S0
0x3ad6f8: ADD             R0, PC; AESoundManager_ptr
0x3ad6fa: LDR             R0, [R0]; AESoundManager ; this
0x3ad6fc: VSTR            S0, [R9,#0xD8]
0x3ad700: BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
0x3ad704: CBZ             R0, loc_3AD716
0x3ad706: LDR.W           R0, =(AESoundManager_ptr - 0x3AD712)
0x3ad70a: MOVS            R1, #0x28 ; '('; __int16
0x3ad70c: MOVS            R2, #0; unsigned __int8
0x3ad70e: ADD             R0, PC; AESoundManager_ptr
0x3ad710: LDR             R0, [R0]; AESoundManager ; this
0x3ad712: BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
0x3ad716: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AD72A)
0x3ad71a: VMOV.F32        S18, #1.0
0x3ad71e: VLDR            S16, =100.0
0x3ad722: MOV.W           R8, #0
0x3ad726: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ad728: MOVS            R5, #0
0x3ad72a: LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ad72e: B               loc_3AD736
0x3ad730: STRH.W          R0, [R9,#0x14E]
0x3ad734: MOVS            R5, #5
0x3ad736: ADD.W           R4, R9, R5,LSL#3
0x3ad73a: MOVW            R6, #0xFFFF
0x3ad73e: LDR.W           R0, [R4,#0xE8]!; this
0x3ad742: CBZ             R0, loc_3AD75A
0x3ad744: MOVS            R1, #4; unsigned __int16
0x3ad746: MOVS            R2, #0; unsigned __int16
0x3ad748: LDRH.W          R6, [R0,#0x70]
0x3ad74c: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3ad750: LDR             R0, [R4]; this
0x3ad752: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3ad756: STR.W           R8, [R4]
0x3ad75a: CMP             R5, #4
0x3ad75c: BNE             loc_3AD7B0
0x3ad75e: LDRH.W          R0, [R9,#0x148]
0x3ad762: STRH.W          R0, [R9,#0x154]
0x3ad766: LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
0x3ad76a: STR.W           R1, [R9,#0x150]
0x3ad76e: SXTH            R1, R6
0x3ad770: CMP             R1, #1
0x3ad772: STRH.W          R11, [R9,#0x14A]
0x3ad776: STRH.W          R11, [R9,#0x148]
0x3ad77a: BLT             loc_3AD7B8
0x3ad77c: SXTH            R0, R0
0x3ad77e: VMOV            S0, R1
0x3ad782: VMOV            S2, R0
0x3ad786: VCVT.F32.S32    S0, S0
0x3ad78a: VCVT.F32.S32    S2, S2
0x3ad78e: VDIV.F32        S0, S2, S0
0x3ad792: VMIN.F32        D0, D0, D9
0x3ad796: VCMPE.F32       S0, #0.0
0x3ad79a: VMRS            APSR_nzcv, FPSCR
0x3ad79e: VMUL.F32        S2, S0, S16
0x3ad7a2: VCVT.S32.F32    S2, S2
0x3ad7a6: VMOV            R0, S2
0x3ad7aa: IT LT
0x3ad7ac: MOVLT           R0, #0
0x3ad7ae: B               loc_3AD730
0x3ad7b0: ADDS            R5, #1
0x3ad7b2: CMP             R5, #0xC
0x3ad7b4: BNE             loc_3AD736
0x3ad7b6: B               loc_3AD7BC
0x3ad7b8: MOVS            R0, #0
0x3ad7ba: B               loc_3AD730
0x3ad7bc: LDRH.W          R0, [R9,#0xE0]
0x3ad7c0: CMP             R0, R11
0x3ad7c2: BNE.W           loc_3ADE26
0x3ad7c6: LDRH.W          R0, [R9,#0xDC]
0x3ad7ca: CMP             R0, R11
0x3ad7cc: BEQ.W           loc_3ADE26
0x3ad7d0: SXTH            R5, R0
0x3ad7d2: MOV             R0, R5; this
0x3ad7d4: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3ad7d8: UXTH            R1, R0
0x3ad7da: CMP             R1, R11
0x3ad7dc: BNE.W           loc_3ADE22
0x3ad7e0: LDR.W           R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD7E8)
0x3ad7e4: ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad7e6: LDR             R1, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad7e8: LDRSH.W         R0, [R1,#(word_94EAF2 - 0x94EAF0)]
0x3ad7ec: LDRSH.W         R1, [R1,#(word_94EAF6 - 0x94EAF0)]
0x3ad7f0: CMP             R1, R0
0x3ad7f2: BGE             loc_3AD8AC
0x3ad7f4: MOVS            R1, #1
0x3ad7f6: B               loc_3ADE0E
0x3ad7f8: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD800)
0x3ad7fc: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad7fe: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad800: LDRSH.W         R1, [R1,#(word_94EAFA - 0x94EAF0)]
0x3ad804: CMP             R1, R0
0x3ad806: BGE             loc_3AD848
0x3ad808: MOVS            R1, #2
0x3ad80a: B               loc_3ADB2C
0x3ad80c: LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD814)
0x3ad810: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad812: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad814: LDRSH.W         R2, [R2,#(word_94EAFA - 0x94EAF0)]
0x3ad818: CMP             R2, R1
0x3ad81a: BGE             loc_3AD870
0x3ad81c: MOVS            R2, #2
0x3ad81e: B               loc_3ADB88
0x3ad820: LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD828)
0x3ad824: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad826: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad828: LDRSH.W         R2, [R2,#(word_94EAFA - 0x94EAF0)]
0x3ad82c: CMP             R2, R1
0x3ad82e: BGE             loc_3AD884
0x3ad830: MOVS            R2, #2
0x3ad832: B               loc_3ADBB4
0x3ad834: LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD83C)
0x3ad838: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad83a: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad83c: LDRSH.W         R2, [R2,#(word_94EAFA - 0x94EAF0)]
0x3ad840: CMP             R2, R1
0x3ad842: BGE             loc_3AD898
0x3ad844: MOVS            R2, #2
0x3ad846: B               loc_3ADBF8
0x3ad848: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD850)
0x3ad84c: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad84e: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad850: LDRSH.W         R1, [R1,#(word_94EAFE - 0x94EAF0)]
0x3ad854: CMP             R1, R0
0x3ad856: BGE             loc_3AD8C0
0x3ad858: MOVS            R1, #3
0x3ad85a: B               loc_3ADB2C
0x3ad85c: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD864)
0x3ad860: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad862: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad864: LDRSH.W         R1, [R1,#(word_94EAFA - 0x94EAF0)]
0x3ad868: CMP             R1, R0
0x3ad86a: BGE             loc_3AD8D4
0x3ad86c: MOVS            R1, #2
0x3ad86e: B               loc_3ADC50
0x3ad870: LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD878)
0x3ad874: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad876: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad878: LDRSH.W         R2, [R2,#(word_94EAFE - 0x94EAF0)]
0x3ad87c: CMP             R2, R1
0x3ad87e: BGE             loc_3AD8E8
0x3ad880: MOVS            R2, #3
0x3ad882: B               loc_3ADB88
0x3ad884: LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD88C)
0x3ad888: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad88a: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad88c: LDRSH.W         R2, [R2,#(word_94EAFE - 0x94EAF0)]
0x3ad890: CMP             R2, R1
0x3ad892: BGE             loc_3AD8FC
0x3ad894: MOVS            R2, #3
0x3ad896: B               loc_3ADBB4
0x3ad898: LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD8A0)
0x3ad89c: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad89e: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad8a0: LDRSH.W         R2, [R2,#(word_94EAFE - 0x94EAF0)]
0x3ad8a4: CMP             R2, R1
0x3ad8a6: BGE             loc_3AD910
0x3ad8a8: MOVS            R2, #3
0x3ad8aa: B               loc_3ADBF8
0x3ad8ac: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD8B4)
0x3ad8b0: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad8b2: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad8b4: LDRSH.W         R1, [R1,#(word_94EAFA - 0x94EAF0)]
0x3ad8b8: CMP             R1, R0
0x3ad8ba: BGE             loc_3AD924
0x3ad8bc: MOVS            R1, #2
0x3ad8be: B               loc_3ADE0E
0x3ad8c0: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD8C8)
0x3ad8c4: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad8c6: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad8c8: LDRSH.W         R1, [R1,#(word_94EB02 - 0x94EAF0)]
0x3ad8cc: CMP             R1, R0
0x3ad8ce: BGE             loc_3AD938
0x3ad8d0: MOVS            R1, #4
0x3ad8d2: B               loc_3ADB2C
0x3ad8d4: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD8DC)
0x3ad8d8: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad8da: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad8dc: LDRSH.W         R1, [R1,#(word_94EAFE - 0x94EAF0)]
0x3ad8e0: CMP             R1, R0
0x3ad8e2: BGE             loc_3AD94C
0x3ad8e4: MOVS            R1, #3
0x3ad8e6: B               loc_3ADC50
0x3ad8e8: LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD8F0)
0x3ad8ec: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad8ee: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad8f0: LDRSH.W         R2, [R2,#(word_94EB02 - 0x94EAF0)]
0x3ad8f4: CMP             R2, R1
0x3ad8f6: BGE             loc_3AD960
0x3ad8f8: MOVS            R2, #4
0x3ad8fa: B               loc_3ADB88
0x3ad8fc: LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD904)
0x3ad900: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad902: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad904: LDRSH.W         R2, [R2,#(word_94EB02 - 0x94EAF0)]
0x3ad908: CMP             R2, R1
0x3ad90a: BGE             loc_3AD974
0x3ad90c: MOVS            R2, #4
0x3ad90e: B               loc_3ADBB4
0x3ad910: LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD918)
0x3ad914: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad916: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad918: LDRSH.W         R2, [R2,#(word_94EB02 - 0x94EAF0)]
0x3ad91c: CMP             R2, R1
0x3ad91e: BGE             loc_3AD988
0x3ad920: MOVS            R2, #4
0x3ad922: B               loc_3ADBF8
0x3ad924: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD92C)
0x3ad928: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad92a: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad92c: LDRSH.W         R1, [R1,#(word_94EAFE - 0x94EAF0)]
0x3ad930: CMP             R1, R0
0x3ad932: BGE             loc_3AD99C
0x3ad934: MOVS            R1, #3
0x3ad936: B               loc_3ADE0E
0x3ad938: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD940)
0x3ad93c: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad93e: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad940: LDRSH.W         R1, [R1,#(word_94EB06 - 0x94EAF0)]
0x3ad944: CMP             R1, R0
0x3ad946: BGE             loc_3AD9B0
0x3ad948: MOVS            R1, #5
0x3ad94a: B               loc_3ADB2C
0x3ad94c: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD954)
0x3ad950: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad952: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad954: LDRSH.W         R1, [R1,#(word_94EB02 - 0x94EAF0)]
0x3ad958: CMP             R1, R0
0x3ad95a: BGE             loc_3AD9C4
0x3ad95c: MOVS            R1, #4
0x3ad95e: B               loc_3ADC50
0x3ad960: LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD968)
0x3ad964: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad966: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad968: LDRSH.W         R2, [R2,#(word_94EB06 - 0x94EAF0)]
0x3ad96c: CMP             R2, R1
0x3ad96e: BGE             loc_3AD9D8
0x3ad970: MOVS            R2, #5
0x3ad972: B               loc_3ADB88
0x3ad974: LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD97C)
0x3ad978: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad97a: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad97c: LDRSH.W         R2, [R2,#(word_94EB06 - 0x94EAF0)]
0x3ad980: CMP             R2, R1
0x3ad982: BGE             loc_3AD9EC
0x3ad984: MOVS            R2, #5
0x3ad986: B               loc_3ADBB4
0x3ad988: LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD990)
0x3ad98c: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad98e: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad990: LDRSH.W         R2, [R2,#(word_94EB06 - 0x94EAF0)]
0x3ad994: CMP             R2, R1
0x3ad996: BGE             loc_3ADA00
0x3ad998: MOVS            R2, #5
0x3ad99a: B               loc_3ADBF8
0x3ad99c: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD9A4)
0x3ad9a0: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad9a2: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad9a4: LDRSH.W         R1, [R1,#(word_94EB02 - 0x94EAF0)]
0x3ad9a8: CMP             R1, R0
0x3ad9aa: BGE             loc_3ADA14
0x3ad9ac: MOVS            R1, #4
0x3ad9ae: B               loc_3ADE0E
0x3ad9b0: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD9B8)
0x3ad9b4: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad9b6: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad9b8: LDRSH.W         R1, [R1,#(word_94EB0A - 0x94EAF0)]
0x3ad9bc: CMP             R1, R0
0x3ad9be: BGE             loc_3ADA28
0x3ad9c0: MOVS            R1, #6
0x3ad9c2: B               loc_3ADB2C
0x3ad9c4: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD9CC)
0x3ad9c8: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad9ca: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad9cc: LDRSH.W         R1, [R1,#(word_94EB06 - 0x94EAF0)]
0x3ad9d0: CMP             R1, R0
0x3ad9d2: BGE             loc_3ADA3C
0x3ad9d4: MOVS            R1, #5
0x3ad9d6: B               loc_3ADC50
0x3ad9d8: LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD9E0)
0x3ad9dc: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad9de: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad9e0: LDRSH.W         R2, [R2,#(word_94EB0A - 0x94EAF0)]
0x3ad9e4: CMP             R2, R1
0x3ad9e6: BGE             loc_3ADA50
0x3ad9e8: MOVS            R2, #6
0x3ad9ea: B               loc_3ADB88
0x3ad9ec: LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AD9F4)
0x3ad9f0: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ad9f2: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ad9f4: LDRSH.W         R2, [R2,#(word_94EB0A - 0x94EAF0)]
0x3ad9f8: CMP             R2, R1
0x3ad9fa: BGE             loc_3ADA64
0x3ad9fc: MOVS            R2, #6
0x3ad9fe: B               loc_3ADBB4
0x3ada00: LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADA08)
0x3ada04: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ada06: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ada08: LDRSH.W         R2, [R2,#(word_94EB0A - 0x94EAF0)]
0x3ada0c: CMP             R2, R1
0x3ada0e: BGE             loc_3ADA78
0x3ada10: MOVS            R2, #6
0x3ada12: B               loc_3ADBF8
0x3ada14: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADA1C)
0x3ada18: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ada1a: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ada1c: LDRSH.W         R1, [R1,#(word_94EB06 - 0x94EAF0)]
0x3ada20: CMP             R1, R0
0x3ada22: BGE             loc_3ADA8C
0x3ada24: MOVS            R1, #5
0x3ada26: B               loc_3ADE0E
0x3ada28: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADA30)
0x3ada2c: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ada2e: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ada30: LDRSH.W         R1, [R1,#(word_94EB0E - 0x94EAF0)]
0x3ada34: CMP             R1, R0
0x3ada36: BGE             loc_3ADAA0
0x3ada38: MOVS            R1, #7
0x3ada3a: B               loc_3ADB2C
0x3ada3c: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADA44)
0x3ada40: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ada42: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ada44: LDRSH.W         R1, [R1,#(word_94EB0A - 0x94EAF0)]
0x3ada48: CMP             R1, R0
0x3ada4a: BGE             loc_3ADAB4
0x3ada4c: MOVS            R1, #6
0x3ada4e: B               loc_3ADC50
0x3ada50: LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADA58)
0x3ada54: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ada56: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ada58: LDRSH.W         R2, [R2,#(word_94EB0E - 0x94EAF0)]
0x3ada5c: CMP             R2, R1
0x3ada5e: BGE             loc_3ADAC8
0x3ada60: MOVS            R2, #7
0x3ada62: B               loc_3ADB88
0x3ada64: LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADA6C)
0x3ada68: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ada6a: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ada6c: LDRSH.W         R2, [R2,#(word_94EB0E - 0x94EAF0)]
0x3ada70: CMP             R2, R1
0x3ada72: BGE             loc_3ADADC
0x3ada74: MOVS            R2, #7
0x3ada76: B               loc_3ADBB4
0x3ada78: LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADA80)
0x3ada7c: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ada7e: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ada80: LDRSH.W         R2, [R2,#(word_94EB0E - 0x94EAF0)]
0x3ada84: CMP             R2, R1
0x3ada86: BGE             loc_3ADAF0
0x3ada88: MOVS            R2, #7
0x3ada8a: B               loc_3ADBF8
0x3ada8c: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADA94)
0x3ada90: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ada92: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ada94: LDRSH.W         R1, [R1,#(word_94EB0A - 0x94EAF0)]
0x3ada98: CMP             R1, R0
0x3ada9a: BGE             loc_3ADB04
0x3ada9c: MOVS            R1, #6
0x3ada9e: B               loc_3ADE0E
0x3adaa0: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADAA8)
0x3adaa4: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3adaa6: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3adaa8: LDRSH.W         R1, [R1,#(dword_94EB10+2 - 0x94EAF0)]
0x3adaac: CMP             R1, R0
0x3adaae: BGE             loc_3ADB18
0x3adab0: MOVS            R1, #8
0x3adab2: B               loc_3ADB2C
0x3adab4: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADABC)
0x3adab8: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3adaba: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3adabc: LDRSH.W         R1, [R1,#(word_94EB0E - 0x94EAF0)]
0x3adac0: CMP             R1, R0
0x3adac2: BGE             loc_3ADB62
0x3adac4: MOVS            R1, #7
0x3adac6: B               loc_3ADC50
0x3adac8: LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADAD0)
0x3adacc: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3adace: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3adad0: LDRSH.W         R2, [R2,#(dword_94EB10+2 - 0x94EAF0)]
0x3adad4: CMP             R2, R1
0x3adad6: BGE             loc_3ADB76
0x3adad8: MOVS            R2, #8
0x3adada: B               loc_3ADB88
0x3adadc: LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADAE4)
0x3adae0: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3adae2: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3adae4: LDRSH.W         R2, [R2,#(dword_94EB10+2 - 0x94EAF0)]
0x3adae8: CMP             R2, R1
0x3adaea: BGE             loc_3ADBA2
0x3adaec: MOVS            R2, #8
0x3adaee: B               loc_3ADBB4
0x3adaf0: LDR.W           R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADAF8)
0x3adaf4: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3adaf6: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3adaf8: LDRSH.W         R2, [R2,#(dword_94EB10+2 - 0x94EAF0)]
0x3adafc: CMP             R2, R1
0x3adafe: BGE             loc_3ADBE6
0x3adb00: MOVS            R2, #8
0x3adb02: B               loc_3ADBF8
0x3adb04: LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADB0A)
0x3adb06: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3adb08: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3adb0a: LDRSH.W         R1, [R1,#(word_94EB0E - 0x94EAF0)]
0x3adb0e: CMP             R1, R0
0x3adb10: BGE.W           loc_3ADC2A
0x3adb14: MOVS            R1, #7
0x3adb16: B               loc_3ADE0E
0x3adb18: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADB20)
0x3adb1c: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3adb1e: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3adb20: LDRSH.W         R2, [R1,#(dword_94EB14+2 - 0x94EAF0)]
0x3adb24: MOVS            R1, #0
0x3adb26: CMP             R2, R0
0x3adb28: IT LT
0x3adb2a: MOVLT           R1, #9
0x3adb2c: LDR.W           R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADB34)
0x3adb30: ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3adb32: LDR             R0, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3adb34: ADD.W           R0, R0, R1,LSL#2
0x3adb38: MOVS            R1, #0; __int16
0x3adb3a: STRH            R1, [R0,#2]
0x3adb3c: MOV             R0, R5; this
0x3adb3e: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3adb42: STRH.W          R0, [R9,#0xE0]
0x3adb46: MOVS            R0, #0
0x3adb48: MOVS            R1, #0
0x3adb4a: MOVT            R0, #0xC2C8
0x3adb4e: MOVT            R1, #0xBF80
0x3adb52: STRD.W          R1, R0, [R9,#0x22C]
0x3adb56: VPOP            {D8-D9}; jumptable 003AD322 default case, case 7
0x3adb5a: ADD             SP, SP, #4
0x3adb5c: POP.W           {R8-R11}
0x3adb60: POP             {R4-R7,PC}
0x3adb62: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADB6A)
0x3adb66: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3adb68: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3adb6a: LDRSH.W         R1, [R1,#(dword_94EB10+2 - 0x94EAF0)]
0x3adb6e: CMP             R1, R0
0x3adb70: BGE             loc_3ADC3E
0x3adb72: MOVS            R1, #8
0x3adb74: B               loc_3ADC50
0x3adb76: LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADB7C)
0x3adb78: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3adb7a: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3adb7c: LDRSH.W         R3, [R2,#(dword_94EB14+2 - 0x94EAF0)]
0x3adb80: MOVS            R2, #0
0x3adb82: CMP             R3, R1
0x3adb84: IT LT
0x3adb86: MOVLT           R2, #9
0x3adb88: LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADB90)
0x3adb8a: SXTH            R0, R0; this
0x3adb8c: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3adb8e: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3adb90: ADD.W           R1, R1, R2,LSL#2; __int16
0x3adb94: MOVS            R2, #0
0x3adb96: STRH            R2, [R1,#2]
0x3adb98: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3adb9c: STRH.W          R0, [R9,#0xE0]
0x3adba0: B               def_3AD322; jumptable 003AD322 default case, case 7
0x3adba2: LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADBA8)
0x3adba4: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3adba6: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3adba8: LDRSH.W         R3, [R2,#(dword_94EB14+2 - 0x94EAF0)]
0x3adbac: MOVS            R2, #0
0x3adbae: CMP             R3, R1
0x3adbb0: IT LT
0x3adbb2: MOVLT           R2, #9
0x3adbb4: LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADBBC)
0x3adbb6: SXTH            R0, R0; this
0x3adbb8: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3adbba: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3adbbc: ADD.W           R1, R1, R2,LSL#2; __int16
0x3adbc0: MOVS            R2, #0
0x3adbc2: STRH            R2, [R1,#2]
0x3adbc4: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3adbc8: STRH.W          R0, [R9,#0xE0]
0x3adbcc: LDR             R0, =(AEAudioHardware_ptr - 0x3ADBD8)
0x3adbce: MOVS            R2, #0x28 ; '('; __int16
0x3adbd0: LDRH.W          R1, [R9,#0xDE]; unsigned __int16
0x3adbd4: ADD             R0, PC; AEAudioHardware_ptr
0x3adbd6: LDR             R0, [R0]; AEAudioHardware ; this
0x3adbd8: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3adbdc: CMP             R0, #0
0x3adbde: BNE             def_3AD322; jumptable 003AD322 default case, case 7
0x3adbe0: LDR             R0, =(AEAudioHardware_ptr - 0x3ADBE6)
0x3adbe2: ADD             R0, PC; AEAudioHardware_ptr
0x3adbe4: B               loc_3ADE40
0x3adbe6: LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADBEC)
0x3adbe8: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3adbea: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3adbec: LDRSH.W         R3, [R2,#(dword_94EB14+2 - 0x94EAF0)]
0x3adbf0: MOVS            R2, #0
0x3adbf2: CMP             R3, R1
0x3adbf4: IT LT
0x3adbf6: MOVLT           R2, #9
0x3adbf8: LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADC00)
0x3adbfa: SXTH            R0, R0; this
0x3adbfc: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3adbfe: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3adc00: ADD.W           R1, R1, R2,LSL#2; __int16
0x3adc04: MOVS            R2, #0
0x3adc06: STRH            R2, [R1,#2]
0x3adc08: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3adc0c: STRH.W          R0, [R9,#0xE0]
0x3adc10: LDR             R0, =(AEAudioHardware_ptr - 0x3ADC1C)
0x3adc12: MOVS            R2, #0x28 ; '('; __int16
0x3adc14: LDRH.W          R1, [R9,#0xDE]; unsigned __int16
0x3adc18: ADD             R0, PC; AEAudioHardware_ptr
0x3adc1a: LDR             R0, [R0]; AEAudioHardware ; this
0x3adc1c: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3adc20: CMP             R0, #0
0x3adc22: BNE             def_3AD322; jumptable 003AD322 default case, case 7
0x3adc24: LDR             R0, =(AEAudioHardware_ptr - 0x3ADC2A)
0x3adc26: ADD             R0, PC; AEAudioHardware_ptr
0x3adc28: B               loc_3ADE40
0x3adc2a: LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADC30)
0x3adc2c: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3adc2e: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3adc30: LDRSH.W         R1, [R1,#(dword_94EB10+2 - 0x94EAF0)]
0x3adc34: CMP             R1, R0
0x3adc36: BGE.W           loc_3ADDFC
0x3adc3a: MOVS            R1, #8
0x3adc3c: B               loc_3ADE0E
0x3adc3e: LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADC44)
0x3adc40: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3adc42: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3adc44: LDRSH.W         R2, [R1,#(dword_94EB14+2 - 0x94EAF0)]
0x3adc48: MOVS            R1, #0
0x3adc4a: CMP             R2, R0
0x3adc4c: IT LT
0x3adc4e: MOVLT           R1, #9
0x3adc50: LDR             R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADC56)
0x3adc52: ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3adc54: LDR             R0, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3adc56: ADD.W           R0, R0, R1,LSL#2
0x3adc5a: MOVS            R1, #0; __int16
0x3adc5c: STRH            R1, [R0,#2]
0x3adc5e: MOV             R0, R5; this
0x3adc60: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3adc64: LDRH.W          R1, [R9,#0xDE]; unsigned __int16
0x3adc68: STRH.W          R0, [R9,#0xE0]
0x3adc6c: LDR             R0, =(AEAudioHardware_ptr - 0x3ADC74)
0x3adc6e: MOVS            R2, #0x28 ; '('; __int16
0x3adc70: ADD             R0, PC; AEAudioHardware_ptr
0x3adc72: LDR             R0, [R0]; AEAudioHardware ; this
0x3adc74: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3adc78: CBNZ            R0, loc_3ADC8A
0x3adc7a: LDR             R0, =(AEAudioHardware_ptr - 0x3ADC86)
0x3adc7c: MOVS            R2, #0x28 ; '('; __int16
0x3adc7e: LDRH.W          R1, [R9,#0xDE]; unsigned __int16
0x3adc82: ADD             R0, PC; AEAudioHardware_ptr
0x3adc84: LDR             R0, [R0]; AEAudioHardware ; this
0x3adc86: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x3adc8a: LDRB.W          R0, [R9,#0xA9]
0x3adc8e: CMP             R0, #1
0x3adc90: BNE             loc_3ADC9A
0x3adc92: LDRH.W          R0, [R9,#0xE0]
0x3adc96: CMP             R0, R11
0x3adc98: BNE             loc_3ADD46
0x3adc9a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3ADCAC)
0x3adc9c: VMOV.F32        S18, #1.0
0x3adca0: VLDR            S16, =100.0
0x3adca4: MOV.W           R8, #0
0x3adca8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3adcaa: MOVS            R5, #0
0x3adcac: LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3adcb0: B               loc_3ADCB8
0x3adcb2: STRH.W          R0, [R9,#0x14E]
0x3adcb6: MOVS            R5, #5
0x3adcb8: ADD.W           R4, R9, R5,LSL#3
0x3adcbc: MOVW            R6, #0xFFFF
0x3adcc0: LDR.W           R0, [R4,#0xE8]!; this
0x3adcc4: CBZ             R0, loc_3ADCDC
0x3adcc6: MOVS            R1, #4; unsigned __int16
0x3adcc8: MOVS            R2, #0; unsigned __int16
0x3adcca: LDRH.W          R6, [R0,#0x70]
0x3adcce: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3adcd2: LDR             R0, [R4]; this
0x3adcd4: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3adcd8: STR.W           R8, [R4]
0x3adcdc: CMP             R5, #4
0x3adcde: BNE             loc_3ADD32
0x3adce0: LDRH.W          R0, [R9,#0x148]
0x3adce4: STRH.W          R0, [R9,#0x154]
0x3adce8: LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
0x3adcec: STR.W           R1, [R9,#0x150]
0x3adcf0: SXTH            R1, R6
0x3adcf2: CMP             R1, #1
0x3adcf4: STRH.W          R11, [R9,#0x14A]
0x3adcf8: STRH.W          R11, [R9,#0x148]
0x3adcfc: BLT             loc_3ADD3A
0x3adcfe: SXTH            R0, R0
0x3add00: VMOV            S0, R1
0x3add04: VMOV            S2, R0
0x3add08: VCVT.F32.S32    S0, S0
0x3add0c: VCVT.F32.S32    S2, S2
0x3add10: VDIV.F32        S0, S2, S0
0x3add14: VMIN.F32        D0, D0, D9
0x3add18: VCMPE.F32       S0, #0.0
0x3add1c: VMRS            APSR_nzcv, FPSCR
0x3add20: VMUL.F32        S2, S0, S16
0x3add24: VCVT.S32.F32    S2, S2
0x3add28: VMOV            R0, S2
0x3add2c: IT LT
0x3add2e: MOVLT           R0, #0
0x3add30: B               loc_3ADCB2
0x3add32: ADDS            R5, #1
0x3add34: CMP             R5, #0xC
0x3add36: BNE             loc_3ADCB8
0x3add38: B               loc_3ADD3E
0x3add3a: MOVS            R0, #0
0x3add3c: B               loc_3ADCB2
0x3add3e: MOVS            R0, #0
0x3add40: STRB.W          R0, [R9,#0xA9]
0x3add44: B               def_3AD322; jumptable 003AD322 default case, case 7
0x3add46: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3ADD58)
0x3add48: VMOV.F32        S18, #1.0
0x3add4c: VLDR            S16, =100.0
0x3add50: MOV.W           R8, #0
0x3add54: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3add56: MOVS            R6, #0
0x3add58: LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3add5c: B               loc_3ADD60
0x3add5e: ADDS            R6, #1
0x3add60: CMP             R6, #2
0x3add62: BEQ             loc_3ADD5E
0x3add64: ADD.W           R5, R9, R6,LSL#3
0x3add68: MOVW            R11, #0xFFFF
0x3add6c: LDR.W           R0, [R5,#0xE8]!; this
0x3add70: CBZ             R0, loc_3ADD88
0x3add72: MOVS            R1, #4; unsigned __int16
0x3add74: MOVS            R2, #0; unsigned __int16
0x3add76: LDRH.W          R11, [R0,#0x70]
0x3add7a: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3add7e: LDR             R0, [R5]; this
0x3add80: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3add84: STR.W           R8, [R5]
0x3add88: CMP             R6, #4
0x3add8a: BNE             loc_3ADDE4
0x3add8c: LDRH.W          R0, [R9,#0x148]
0x3add90: STRH.W          R0, [R9,#0x154]
0x3add94: LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
0x3add98: STR.W           R1, [R9,#0x150]
0x3add9c: MOVW            R1, #0xFFFF
0x3adda0: STRH.W          R1, [R9,#0x14A]
0x3adda4: STRH.W          R1, [R9,#0x148]
0x3adda8: SXTH.W          R1, R11
0x3addac: CMP             R1, #1
0x3addae: BLT             loc_3ADDEC
0x3addb0: SXTH            R0, R0
0x3addb2: VMOV            S0, R1
0x3addb6: VMOV            S2, R0
0x3addba: VCVT.F32.S32    S0, S0
0x3addbe: VCVT.F32.S32    S2, S2
0x3addc2: VDIV.F32        S0, S2, S0
0x3addc6: VMIN.F32        D0, D0, D9
0x3addca: VCMPE.F32       S0, #0.0
0x3addce: VMRS            APSR_nzcv, FPSCR
0x3addd2: VMUL.F32        S2, S0, S16
0x3addd6: VCVT.S32.F32    S2, S2
0x3addda: VMOV            R0, S2
0x3addde: IT LT
0x3adde0: MOVLT           R0, #0
0x3adde2: B               loc_3ADDEE
0x3adde4: ADDS            R6, #1
0x3adde6: CMP             R6, #0xC
0x3adde8: BNE             loc_3ADD60
0x3addea: B               loc_3ADDF4
0x3addec: MOVS            R0, #0
0x3addee: STRH.W          R0, [R9,#0x14E]
0x3addf2: B               loc_3ADD5E
0x3addf4: MOVS            R0, #6
0x3addf6: STRB.W          R0, [R9,#0xA9]
0x3addfa: B               def_3AD322; jumptable 003AD322 default case, case 7
0x3addfc: LDR             R1, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADE02)
0x3addfe: ADD             R1, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ade00: LDR             R1, [R1]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ade02: LDRSH.W         R2, [R1,#(dword_94EB14+2 - 0x94EAF0)]
0x3ade06: MOVS            R1, #0
0x3ade08: CMP             R2, R0
0x3ade0a: IT LT
0x3ade0c: MOVLT           R1, #9
0x3ade0e: LDR             R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3ADE14)
0x3ade10: ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3ade12: LDR             R0, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3ade14: ADD.W           R0, R0, R1,LSL#2
0x3ade18: MOVS            R1, #0; __int16
0x3ade1a: STRH            R1, [R0,#2]
0x3ade1c: MOV             R0, R5; this
0x3ade1e: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3ade22: STRH.W          R0, [R9,#0xE0]
0x3ade26: LDR             R0, =(AEAudioHardware_ptr - 0x3ADE32)
0x3ade28: MOVS            R2, #0x28 ; '('; __int16
0x3ade2a: LDRH.W          R1, [R9,#0xDE]; unsigned __int16
0x3ade2e: ADD             R0, PC; AEAudioHardware_ptr
0x3ade30: LDR             R0, [R0]; AEAudioHardware ; this
0x3ade32: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3ade36: CMP             R0, #0
0x3ade38: BNE.W           def_3AD322; jumptable 003AD322 default case, case 7
0x3ade3c: LDR             R0, =(AEAudioHardware_ptr - 0x3ADE42)
0x3ade3e: ADD             R0, PC; AEAudioHardware_ptr
0x3ade40: LDRH.W          R1, [R9,#0xDE]; unsigned __int16
0x3ade44: MOVS            R2, #0x28 ; '('; __int16
0x3ade46: LDR             R0, [R0]; AEAudioHardware ; this
0x3ade48: VPOP            {D8-D9}
0x3ade4c: ADD             SP, SP, #4
0x3ade4e: POP.W           {R8-R11}
0x3ade52: POP.W           {R4-R7,LR}
0x3ade56: B.W             sub_18B078
