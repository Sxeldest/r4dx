0x46cb10: PUSH            {R4-R7,LR}
0x46cb12: ADD             R7, SP, #0xC
0x46cb14: PUSH.W          {R8,R9,R11}
0x46cb18: VPUSH           {D8}
0x46cb1c: MOV             R9, R0
0x46cb1e: BLX             j__ZN14CLoadingScreen5PauseEv; CLoadingScreen::Pause(void)
0x46cb22: LDR             R0, =(AEAudioHardware_ptr - 0x46CB28)
0x46cb24: ADD             R0, PC; AEAudioHardware_ptr
0x46cb26: LDR             R0, [R0]; AEAudioHardware ; this
0x46cb28: BLX             j__ZN16CAEAudioHardware10InitialiseEv; CAEAudioHardware::Initialise(void)
0x46cb2c: CMP             R0, #0
0x46cb2e: BEQ.W           loc_46CE08
0x46cb32: LDR             R0, =(AEAudioHardware_ptr - 0x46CB3C)
0x46cb34: MOV.W           R6, #0xFFFFFFFF
0x46cb38: ADD             R0, PC; AEAudioHardware_ptr
0x46cb3a: LDR             R0, [R0]; AEAudioHardware
0x46cb3c: LDRH.W          R1, [R0,#(word_942F18 - 0x942ED0)]
0x46cb40: CBZ             R1, loc_46CB5A
0x46cb42: LDR             R2, =(AEAudioHardware_ptr - 0x46CB4A)
0x46cb44: MOVS            R0, #0
0x46cb46: ADD             R2, PC; AEAudioHardware_ptr
0x46cb48: LDR             R2, [R2]; AEAudioHardware
0x46cb4a: ADD.W           R3, R2, R0,LSL#1
0x46cb4e: LDRH.W          R5, [R3,#0x4C]!
0x46cb52: CBZ             R5, loc_46CB60
0x46cb54: ADD             R0, R5
0x46cb56: CMP             R0, #0x1D
0x46cb58: BLE             loc_46CB4A
0x46cb5a: MOV.W           R0, #0xFFFFFFFF
0x46cb5e: B               loc_46CB74
0x46cb60: LDR             R2, =(AEAudioHardware_ptr - 0x46CB6E)
0x46cb62: MOVS            R5, #1
0x46cb64: STRH            R5, [R3]
0x46cb66: MOVW            R3, #0xFFFF
0x46cb6a: ADD             R2, PC; AEAudioHardware_ptr
0x46cb6c: ADD             R1, R3
0x46cb6e: LDR             R2, [R2]; AEAudioHardware
0x46cb70: STRH.W          R1, [R2,#(word_942F18 - 0x942ED0)]
0x46cb74: LDR             R2, =(AERadioTrackManager_ptr - 0x46CB80)
0x46cb76: SXTH            R1, R0; int
0x46cb78: STR.W           R1, [R9,#4]
0x46cb7c: ADD             R2, PC; AERadioTrackManager_ptr
0x46cb7e: LDR             R0, [R2]; AERadioTrackManager ; this
0x46cb80: BLX             j__ZN20CAERadioTrackManager10InitialiseEi; CAERadioTrackManager::Initialise(int)
0x46cb84: LDR             R0, =(AECutsceneTrackManager_ptr - 0x46CB90)
0x46cb86: MOVS            R5, #0
0x46cb88: LDR             R2, =(AESoundManager_ptr - 0x46CB94)
0x46cb8a: MOVS            R4, #3
0x46cb8c: ADD             R0, PC; AECutsceneTrackManager_ptr
0x46cb8e: LDR             R1, =(AEAmbienceTrackManager_ptr - 0x46CB9A)
0x46cb90: ADD             R2, PC; AESoundManager_ptr
0x46cb92: LDR             R3, [R0]; AECutsceneTrackManager
0x46cb94: ADR             R0, dword_46CE20
0x46cb96: ADD             R1, PC; AEAmbienceTrackManager_ptr
0x46cb98: VLD1.64         {D16-D17}, [R0@128]
0x46cb9c: LDR             R0, [R2]; AESoundManager ; this
0x46cb9e: LDR.W           R2, [R9,#4]
0x46cba2: STR             R2, [R3,#(dword_68D2B8 - 0x68D2B4)]
0x46cba4: ADD.W           R2, R3, #8
0x46cba8: LDR             R1, [R1]; AEAmbienceTrackManager
0x46cbaa: STR             R5, [R3,#(dword_68D2CC - 0x68D2B4)]
0x46cbac: STRH            R5, [R3]
0x46cbae: ADD.W           R12, R1, #0x18
0x46cbb2: STRB            R5, [R3,#(byte_68D2D0 - 0x68D2B4)]
0x46cbb4: MOVS            R3, #8
0x46cbb6: VST1.32         {D16-D17}, [R2]
0x46cbba: LDR.W           R2, [R9,#4]
0x46cbbe: STRD.W          R2, R3, [R1,#(dword_68C39C - 0x68C398)]
0x46cbc2: MOVS            R2, #0xC2C80000
0x46cbc8: MOV.W           R3, #0x3F800000
0x46cbcc: STRB.W          R4, [R1,#(byte_68C3C0 - 0x68C398)]
0x46cbd0: STM.W           R12, {R2,R3,R6}
0x46cbd4: STR             R6, [R1,#(dword_68C3BC - 0x68C398)]
0x46cbd6: BLX             j__ZN15CAESoundManager10InitialiseEv; CAESoundManager::Initialise(void)
0x46cbda: CMP             R0, #0
0x46cbdc: BEQ.W           loc_46CE0A
0x46cbe0: MOVW            R0, #0xB159; unsigned int
0x46cbe4: MOVW            R8, #0xB159
0x46cbe8: BLX             _Znaj; operator new[](uint)
0x46cbec: LDR             R1, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x46CBF2)
0x46cbee: ADD             R1, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x46cbf0: LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes ...
0x46cbf2: STR             R0, [R1]; CAEAudioEntity::m_pAudioEventVolumes
0x46cbf4: ADR             R0, aAudioConfigEve; "AUDIO\\CONFIG\\EVENTVOL.DAT"
0x46cbf6: ADR             R1, aR_5; "r"
0x46cbf8: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x46cbfc: MOV             R5, R0
0x46cbfe: CMP             R5, #0
0x46cc00: BEQ.W           loc_46CE08
0x46cc04: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x46CC0E)
0x46cc06: MOVW            R2, #(elf_hash_bucket+0xB05D); char *
0x46cc0a: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x46cc0c: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x46cc0e: LDR             R1, [R0]; unsigned int
0x46cc10: MOV             R0, R5; this
0x46cc12: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x46cc16: MOV             R6, R0
0x46cc18: MOV             R0, R5; this
0x46cc1a: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x46cc1e: CMP             R6, R8
0x46cc20: BNE.W           loc_46CE08
0x46cc24: ADD.W           R0, R9, #0xB4; this
0x46cc28: BLX             j__ZN22CAEFrontendAudioEntity10InitialiseEv; CAEFrontendAudioEntity::Initialise(void)
0x46cc2c: MOV             R0, R9; this
0x46cc2e: MOVS            R1, #0; float
0x46cc30: BLX             j__ZN12CAudioEngine28SetEffectsFaderScalingFactorEf; CAudioEngine::SetEffectsFaderScalingFactor(float)
0x46cc34: LDR             R0, =(_ZN15CAEAudioUtility13m_sfLogLookupE_ptr - 0x46CC44)
0x46cc36: VMOV.F32        S16, #10.0
0x46cc3a: ADR             R1, dword_46CE30
0x46cc3c: MOVW            R5, #0x999A
0x46cc40: ADD             R0, PC; _ZN15CAEAudioUtility13m_sfLogLookupE_ptr
0x46cc42: VLD1.64         {D16-D17}, [R1@128]
0x46cc46: MOVS            R4, #0x2F ; '/'
0x46cc48: MOVT            R5, #0x3F99
0x46cc4c: LDR             R6, [R0]; CAEAudioUtility::m_sfLogLookup ...
0x46cc4e: VST1.32         {D16-D17}, [R6]!
0x46cc52: VMOV            S0, R4
0x46cc56: MOV             R0, R5; x
0x46cc58: VCVT.F32.S32    S0, S0
0x46cc5c: VMOV            R1, S0; y
0x46cc60: BLX             powf
0x46cc64: VMOV            S0, R0
0x46cc68: SUBS            R4, #1
0x46cc6a: ADDS            R0, R4, #1
0x46cc6c: VDIV.F32        S0, S16, S0
0x46cc70: VSTR            S0, [R6]
0x46cc74: ADD.W           R6, R6, #8
0x46cc78: BNE             loc_46CC52
0x46cc7a: VMOV            R0, S0; x
0x46cc7e: BLX             log10f
0x46cc82: LDR             R1, =(_ZN15CAEAudioUtility13m_sfLogLookupE_ptr - 0x46CC8C)
0x46cc84: MOVS            R6, #0
0x46cc86: LDR             R2, =(AEAudioHardware_ptr - 0x46CC8E)
0x46cc88: ADD             R1, PC; _ZN15CAEAudioUtility13m_sfLogLookupE_ptr
0x46cc8a: ADD             R2, PC; AEAudioHardware_ptr
0x46cc8c: LDR             R1, [R1]; CAEAudioUtility::m_sfLogLookup ...
0x46cc8e: LDR             R5, [R2]; AEAudioHardware
0x46cc90: MOVS            R2, #0x29 ; ')'; __int16
0x46cc92: STR             R0, [R1,#(dword_9443E8 - 0x9443DC)]
0x46cc94: MOVS            R1, #0; unsigned __int16
0x46cc96: MOV             R0, R5; this
0x46cc98: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x46cc9c: MOV             R0, R5; this
0x46cc9e: MOVS            R1, #0x80; unsigned __int16
0x46cca0: MOVS            R2, #0x20 ; ' '; __int16
0x46cca2: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x46cca6: BLX             j__ZN23CAEPedSpeechAudioEntity16StaticInitialiseEv; CAEPedSpeechAudioEntity::StaticInitialise(void)
0x46ccaa: LDR             R0, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x46CCBA)
0x46ccac: VMOV.I32        Q8, #0xFFFF
0x46ccb0: MOVW            R1, #0xFFFF
0x46ccb4: MOVS            R2, #0x13; __int16
0x46ccb6: ADD             R0, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x46ccb8: LDR             R0, [R0]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x46ccba: STR             R1, [R0,#(dword_94EB10 - 0x94EAF0)]
0x46ccbc: STR             R1, [R0,#(dword_94EB14 - 0x94EAF0)]
0x46ccbe: MOVS            R1, #0x8A; unsigned __int16
0x46ccc0: VST1.16         {D16-D17}, [R0]!
0x46ccc4: VST1.16         {D16-D17}, [R0]
0x46ccc8: MOV             R0, R5; this
0x46ccca: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x46ccce: MOV             R0, R5; this
0x46ccd0: MOVS            R1, #0xD; unsigned __int16
0x46ccd2: MOVS            R2, #0x12; __int16
0x46ccd4: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x46ccd8: MOV             R0, R5; this
0x46ccda: MOVS            R1, #0x4A ; 'J'; unsigned __int16
0x46ccdc: MOVS            R2, #0x11; __int16
0x46ccde: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x46cce2: LDR             R0, =(_ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr - 0x46CCEC)
0x46cce4: LDR             R1, =(_ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr - 0x46CCF0)
0x46cce6: LDR             R2, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x46CCF4)
0x46cce8: ADD             R0, PC; _ZN21CAEVehicleAudioEntity25s_pPlayerAttachedForRadioE_ptr
0x46ccea: LDR             R3, =(_ZN21CAEVehicleAudioEntity21s_NextDummyEngineSlotE_ptr - 0x46CCF6)
0x46ccec: ADD             R1, PC; _ZN21CAEVehicleAudioEntity31s_pVehicleAudioSettingsForRadioE_ptr
0x46ccee: LDR             R4, =(_ZN21CAEVehicleAudioEntity21s_HelicoptorsDisabledE_ptr - 0x46CCFA)
0x46ccf0: ADD             R2, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x46ccf2: ADD             R3, PC; _ZN21CAEVehicleAudioEntity21s_NextDummyEngineSlotE_ptr
0x46ccf4: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio ...
0x46ccf6: ADD             R4, PC; _ZN21CAEVehicleAudioEntity21s_HelicoptorsDisabledE_ptr
0x46ccf8: LDR             R1, [R1]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio ...
0x46ccfa: LDR             R2, [R2]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x46ccfc: LDR             R3, [R3]; CAEVehicleAudioEntity::s_NextDummyEngineSlot ...
0x46ccfe: LDR             R4, [R4]; CAEVehicleAudioEntity::s_HelicoptorsDisabled ...
0x46cd00: STR             R6, [R0]; CAEVehicleAudioEntity::s_pPlayerAttachedForRadio
0x46cd02: MOV             R0, R5; this
0x46cd04: STR             R6, [R1]; CAEVehicleAudioEntity::s_pVehicleAudioSettingsForRadio
0x46cd06: MOVS            R1, #0x34 ; '4'; unsigned __int16
0x46cd08: STR             R6, [R2]; CAEVehicleAudioEntity::s_pPlayerDriver
0x46cd0a: MOVS            R2, #4; __int16
0x46cd0c: STRH            R6, [R3]; CAEVehicleAudioEntity::s_NextDummyEngineSlot
0x46cd0e: STRB            R6, [R4]; CAEVehicleAudioEntity::s_HelicoptorsDisabled
0x46cd10: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x46cd14: MOV             R0, R5; this
0x46cd16: MOVS            R1, #0x69 ; 'i'; unsigned __int16
0x46cd18: MOVS            R2, #6; __int16
0x46cd1a: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x46cd1e: MOV             R0, R5; this
0x46cd20: MOVS            R1, #0x33 ; '3'; unsigned __int16
0x46cd22: MOVS            R2, #0x1F; __int16
0x46cd24: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x46cd28: MOV             R0, R5; this
0x46cd2a: MOVS            R1, #0x34 ; '4'; unsigned __int16
0x46cd2c: MOVS            R2, #4; __int16
0x46cd2e: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x46cd32: LDR             R1, =(_ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr - 0x46CD3A)
0x46cd34: LDR             R0, =(_ZN27CAEPoliceScannerAudioEntity18s_bScannerDisabledE_ptr - 0x46CD40)
0x46cd36: ADD             R1, PC; _ZN27CAEPoliceScannerAudioEntity28s_NextNewScannerDialogueTimeE_ptr
0x46cd38: LDR             R2, =(_ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr - 0x46CD44)
0x46cd3a: LDR             R3, =(_ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr - 0x46CD48)
0x46cd3c: ADD             R0, PC; _ZN27CAEPoliceScannerAudioEntity18s_bScannerDisabledE_ptr
0x46cd3e: LDR             R5, =(_ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr - 0x46CD4A)
0x46cd40: ADD             R2, PC; _ZN27CAEPoliceScannerAudioEntity23s_nScannerPlaybackStateE_ptr
0x46cd42: LDR             R4, =(_ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr - 0x46CD4E)
0x46cd44: ADD             R3, PC; _ZN27CAEPoliceScannerAudioEntity16s_pPSControllingE_ptr
0x46cd46: ADD             R5, PC; _ZN27CAEPoliceScannerAudioEntity15s_pCurrentSlotsE_ptr
0x46cd48: LDR             R1, [R1]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime ...
0x46cd4a: ADD             R4, PC; _ZN27CAEPoliceScannerAudioEntity15s_fVolumeOffsetE_ptr
0x46cd4c: LDR             R0, [R0]; CAEPoliceScannerAudioEntity::s_bScannerDisabled ...
0x46cd4e: LDR             R2, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState ...
0x46cd50: LDR             R3, [R3]; CAEPoliceScannerAudioEntity::s_pPSControlling ...
0x46cd52: LDR             R5, [R5]; CAEPoliceScannerAudioEntity::s_pCurrentSlots ...
0x46cd54: LDR             R4, [R4]; CAEPoliceScannerAudioEntity::s_fVolumeOffset ...
0x46cd56: STR             R6, [R1]; CAEPoliceScannerAudioEntity::s_NextNewScannerDialogueTime
0x46cd58: MOVS            R1, #0
0x46cd5a: STRB            R6, [R0]; CAEPoliceScannerAudioEntity::s_bScannerDisabled
0x46cd5c: MOV.W           R0, #0xFFFFFFFF
0x46cd60: MOVT            R1, #0xC47A
0x46cd64: STRH            R6, [R2]; CAEPoliceScannerAudioEntity::s_nScannerPlaybackState
0x46cd66: STR             R6, [R3]; CAEPoliceScannerAudioEntity::s_pPSControlling
0x46cd68: STR             R6, [R5]; CAEPoliceScannerAudioEntity::s_pCurrentSlots
0x46cd6a: STR             R6, [R4]; CAEPoliceScannerAudioEntity::s_fVolumeOffset
0x46cd6c: STRD.W          R1, R1, [R9,#0x330]
0x46cd70: STRD.W          R1, R6, [R9,#0x338]
0x46cd74: STRD.W          R6, R0, [R9,#0x340]
0x46cd78: STRD.W          R0, R0, [R9,#0x348]
0x46cd7c: STRD.W          R1, R1, [R9,#0x350]
0x46cd80: STRD.W          R1, R6, [R9,#0x358]
0x46cd84: STRD.W          R6, R0, [R9,#0x360]
0x46cd88: STRD.W          R0, R0, [R9,#0x368]
0x46cd8c: STRD.W          R1, R1, [R9,#0x370]
0x46cd90: STRD.W          R1, R6, [R9,#0x378]
0x46cd94: STRD.W          R6, R0, [R9,#0x380]
0x46cd98: STRD.W          R0, R0, [R9,#0x388]
0x46cd9c: STRD.W          R1, R1, [R9,#0x390]
0x46cda0: STRD.W          R1, R6, [R9,#0x398]
0x46cda4: STRD.W          R6, R0, [R9,#0x3A0]
0x46cda8: STRD.W          R0, R0, [R9,#0x3A8]
0x46cdac: MOVW            R0, #0x1E38
0x46cdb0: ADD             R0, R9; this
0x46cdb2: BLX             j__ZN27CAEPedlessSpeechAudioEntity10InitialiseEv; CAEPedlessSpeechAudioEntity::Initialise(void)
0x46cdb6: ADDW            R0, R9, #0x6D6
0x46cdba: MOV.W           R1, #0x12C
0x46cdbe: MOVW            R2, #0xC3C3
0x46cdc2: STR.W           R6, [R9,#0x6C0]
0x46cdc6: STRH.W          R2, [R0,#-1]
0x46cdca: SUBS            R1, #1
0x46cdcc: STR.W           R6, [R0,#-0x12]
0x46cdd0: STR.W           R6, [R0,#-0xE]
0x46cdd4: STR.W           R6, [R0,#-0xA]
0x46cdd8: STR.W           R6, [R0,#-6]
0x46cddc: STRB.W          R6, [R0,#-2]
0x46cde0: ADD.W           R0, R0, #0x14
0x46cde4: BNE             loc_46CDC6
0x46cde6: ADD.W           R0, R9, #0x538
0x46cdea: MOV.W           R1, #0x188
0x46cdee: MOVS            R2, #0xFF
0x46cdf0: MOVS            R4, #0xFF
0x46cdf2: BLX             j___aeabi_memset8
0x46cdf6: MOVS            R0, #0; this
0x46cdf8: STRB.W          R4, [R9,#2]
0x46cdfc: STRH.W          R0, [R9]
0x46ce00: BLX             j__ZN14CLoadingScreen8ContinueEv; CLoadingScreen::Continue(void)
0x46ce04: MOVS            R5, #1
0x46ce06: B               loc_46CE0A
0x46ce08: MOVS            R5, #0
0x46ce0a: MOV             R0, R5
0x46ce0c: VPOP            {D8}
0x46ce10: POP.W           {R8,R9,R11}
0x46ce14: POP             {R4-R7,PC}
