0x39979c: PUSH            {R4-R7,LR}
0x39979e: ADD             R7, SP, #0xC
0x3997a0: PUSH.W          {R11}
0x3997a4: SUB             SP, SP, #0x30
0x3997a6: MOV             R4, R0
0x3997a8: LDR             R0, =(AESoundManager_ptr - 0x3997B4)
0x3997aa: LDR.W           R3, [R4,#0x94]; CPhysical *
0x3997ae: MOV             R5, R1
0x3997b0: ADD             R0, PC; AESoundManager_ptr
0x3997b2: SXTH            R1, R5; __int16
0x3997b4: MOV             R2, R4; CAEAudioEntity *
0x3997b6: LDR             R0, [R0]; AESoundManager ; this
0x3997b8: BLX             j__ZN15CAESoundManager51AreSoundsOfThisEventPlayingForThisEntityAndPhysicalEsP14CAEAudioEntityP9CPhysical; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntityAndPhysical(short,CAEAudioEntity *,CPhysical *)
0x3997bc: CMP             R0, #0
0x3997be: BNE             loc_39984E
0x3997c0: LDR             R0, =(AEAudioHardware_ptr - 0x3997CA)
0x3997c2: MOVS            R1, #0x27 ; '''; unsigned __int16
0x3997c4: MOVS            R2, #2; __int16
0x3997c6: ADD             R0, PC; AEAudioHardware_ptr
0x3997c8: LDR             R0, [R0]; AEAudioHardware ; this
0x3997ca: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3997ce: CMP             R0, #0
0x3997d0: BEQ             loc_399862
0x3997d2: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3997E4)
0x3997d4: VMOV.F32        S0, #-20.0
0x3997d8: LDR.W           R1, [R4,#0x94]
0x3997dc: MOV.W           R6, #0x3F800000
0x3997e0: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3997e2: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3997e4: LDR             R2, [R1,#0x14]
0x3997e6: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3997e8: ADD.W           R3, R2, #0x30 ; '0'
0x3997ec: CMP             R2, #0
0x3997ee: LDRSB           R0, [R0,R5]
0x3997f0: IT EQ
0x3997f2: ADDEQ           R3, R1, #4
0x3997f4: LDM             R3, {R1-R3}
0x3997f6: VMOV            S2, R0
0x3997fa: MOVS            R0, #0
0x3997fc: VCVT.F32.S32    S2, S2
0x399800: STRD.W          R6, R6, [SP,#0x40+var_30]
0x399804: STRD.W          R6, R0, [SP,#0x40+var_28]
0x399808: ADD.W           R6, R4, #8
0x39980c: STRD.W          R0, R0, [SP,#0x40+var_20]
0x399810: STR             R0, [SP,#0x40+var_18]
0x399812: MOV             R0, R6
0x399814: STMEA.W         SP, {R1-R3}
0x399818: MOVS            R1, #2
0x39981a: MOVS            R2, #3
0x39981c: MOV             R3, R4
0x39981e: VADD.F32        S0, S2, S0
0x399822: VSTR            S0, [SP,#0x40+var_34]
0x399826: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x39982a: MOVS            R0, #0x84
0x39982c: STRH.W          R0, [R4,#0x5E]
0x399830: MOV.W           R0, #0x3F400000
0x399834: LDR.W           R1, [R4,#0x94]; CEntity *
0x399838: STR             R0, [R4,#0x24]
0x39983a: MOV             R0, R6; this
0x39983c: STR             R5, [R4,#0x14]
0x39983e: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x399842: LDR             R0, =(AESoundManager_ptr - 0x39984A)
0x399844: MOV             R1, R6; CAESound *
0x399846: ADD             R0, PC; AESoundManager_ptr
0x399848: LDR             R0, [R0]; AESoundManager ; this
0x39984a: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x39984e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x399854)
0x399850: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x399852: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x399854: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x399856: STR.W           R0, [R4,#0x80]
0x39985a: ADD             SP, SP, #0x30 ; '0'
0x39985c: POP.W           {R11}
0x399860: POP             {R4-R7,PC}
0x399862: LDR             R0, =(AudioEngine_ptr - 0x399868)
0x399864: ADD             R0, PC; AudioEngine_ptr
0x399866: LDR             R0, [R0]; AudioEngine ; this
0x399868: BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
0x39986c: CMP             R0, #0
0x39986e: BNE             loc_39985A
0x399870: LDR             R0, =(AEAudioHardware_ptr - 0x39987A)
0x399872: MOVS            R1, #0x27 ; '''; unsigned __int16
0x399874: MOVS            R2, #2; __int16
0x399876: ADD             R0, PC; AEAudioHardware_ptr
0x399878: LDR             R0, [R0]; AEAudioHardware ; this
0x39987a: ADD             SP, SP, #0x30 ; '0'
0x39987c: POP.W           {R11}
0x399880: POP.W           {R4-R7,LR}
0x399884: B.W             sub_18B078
