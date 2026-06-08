0x3bb4dc: PUSH            {R4-R7,LR}
0x3bb4de: ADD             R7, SP, #0xC
0x3bb4e0: PUSH.W          {R8-R11}
0x3bb4e4: SUB             SP, SP, #4
0x3bb4e6: VPUSH           {D8-D9}
0x3bb4ea: SUB             SP, SP, #0xA0
0x3bb4ec: MOV             R8, R0
0x3bb4ee: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x3BB4F8)
0x3bb4f2: MOVS            R1, #0
0x3bb4f4: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x3bb4f6: STR             R1, [SP,#0xD0+var_9C]
0x3bb4f8: LDR             R0, [R0]; CGame::currArea ...
0x3bb4fa: LDR             R0, [R0]; CGame::currArea
0x3bb4fc: CMP             R0, #0
0x3bb4fe: BNE.W           loc_3BB6F6
0x3bb502: LDR.W           R0, =(AESoundManager_ptr - 0x3BB50E)
0x3bb506: MOVS            R1, #3; __int16
0x3bb508: MOV             R2, R8; CAEAudioEntity *
0x3bb50a: ADD             R0, PC; AESoundManager_ptr
0x3bb50c: LDR             R0, [R0]; AESoundManager ; this
0x3bb50e: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3bb512: CMP             R0, #0
0x3bb514: BNE             loc_3BB5DC
0x3bb516: LDR.W           R0, =(AEAudioHardware_ptr - 0x3BB524)
0x3bb51a: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x3bb51c: MOVS            R2, #0; __int16
0x3bb51e: MOVS            R4, #0
0x3bb520: ADD             R0, PC; AEAudioHardware_ptr
0x3bb522: LDR             R0, [R0]; AEAudioHardware ; this
0x3bb524: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bb528: CMP             R0, #0
0x3bb52a: BEQ             loc_3BB5CC
0x3bb52c: MOVW            R0, #0x1005
0x3bb530: MOVW            R10, #0
0x3bb534: STRD.W          R0, R4, [SP,#0xD0+var_B0]
0x3bb538: MOVW            R1, #0x9375
0x3bb53c: MOVW            R0, #0xEF9E
0x3bb540: ADD.W           R11, SP, #0xD0+var_A4
0x3bb544: MOVT            R10, #0xC248
0x3bb548: MOVT            R1, #0x3ED8
0x3bb54c: MOVT            R0, #0xBF67
0x3bb550: STR             R4, [SP,#0xD0+var_A8]
0x3bb552: STMEA.W         SP, {R0,R1,R4,R10}
0x3bb556: MOV.W           R5, #0x3F800000
0x3bb55a: MOV             R0, R11
0x3bb55c: MOVS            R1, #0
0x3bb55e: MOVS            R2, #0
0x3bb560: MOV             R3, R8
0x3bb562: STRD.W          R5, R5, [SP,#0xD0+var_C0]
0x3bb566: STRD.W          R5, R4, [SP,#0xD0+var_B8]
0x3bb56a: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3bb56e: LDR.W           R0, =(AESoundManager_ptr - 0x3BB580)
0x3bb572: MOV.W           R9, #3
0x3bb576: MOV             R1, R11; CAESound *
0x3bb578: STR.W           R9, [SP,#0xD0+var_98]
0x3bb57c: ADD             R0, PC; AESoundManager_ptr
0x3bb57e: LDR             R6, [R0]; AESoundManager
0x3bb580: MOV             R0, R6; this
0x3bb582: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3bb586: MOVS            R0, #0x32 ; '2'
0x3bb588: MOVS            R1, #0
0x3bb58a: STR             R0, [SP,#0xD0+var_A8]
0x3bb58c: MOVW            R0, #0x1025
0x3bb590: STRD.W          R5, R5, [SP,#0xD0+var_C0]
0x3bb594: MOVS            R2, #0
0x3bb596: STRD.W          R0, R4, [SP,#0xD0+var_B0]
0x3bb59a: MOV             R0, #0x3ED89375
0x3bb5a2: STRD.W          R5, R4, [SP,#0xD0+var_B8]
0x3bb5a6: STRD.W          R4, R10, [SP,#0xD0+var_C8]
0x3bb5aa: MOV             R3, R8
0x3bb5ac: STR             R0, [SP,#0xD0+var_CC]
0x3bb5ae: MOV             R0, #0x3F67EF9E
0x3bb5b6: STR             R0, [SP,#0xD0+var_D0]
0x3bb5b8: MOV             R0, R11
0x3bb5ba: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3bb5be: MOV             R0, R6; this
0x3bb5c0: MOV             R1, R11; CAESound *
0x3bb5c2: STR.W           R9, [SP,#0xD0+var_98]
0x3bb5c6: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3bb5ca: B               loc_3BB5DC
0x3bb5cc: LDR.W           R0, =(AEAudioHardware_ptr - 0x3BB5D8)
0x3bb5d0: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x3bb5d2: MOVS            R2, #0; __int16
0x3bb5d4: ADD             R0, PC; AEAudioHardware_ptr
0x3bb5d6: LDR             R0, [R0]; AEAudioHardware ; this
0x3bb5d8: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x3bb5dc: LDR.W           R0, =(AESoundManager_ptr - 0x3BB5E8)
0x3bb5e0: MOVS            R1, #4; __int16
0x3bb5e2: MOV             R2, R8; CAEAudioEntity *
0x3bb5e4: ADD             R0, PC; AESoundManager_ptr
0x3bb5e6: LDR             R0, [R0]; AESoundManager ; this
0x3bb5e8: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3bb5ec: CBNZ            R0, loc_3BB668
0x3bb5ee: LDR.W           R0, =(AEAudioHardware_ptr - 0x3BB5FC)
0x3bb5f2: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x3bb5f4: MOVS            R2, #0; __int16
0x3bb5f6: MOVS            R4, #0
0x3bb5f8: ADD             R0, PC; AEAudioHardware_ptr
0x3bb5fa: LDR             R0, [R0]; AEAudioHardware ; this
0x3bb5fc: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bb600: CBZ             R0, loc_3BB658
0x3bb602: MOVS            R1, #0
0x3bb604: MOVW            R2, #0x9375
0x3bb608: MOVW            R3, #0xEF9E
0x3bb60c: MOVW            R0, #0x1005
0x3bb610: ADD             R5, SP, #0xD0+var_A4
0x3bb612: STRD.W          R0, R4, [SP,#0xD0+var_B0]
0x3bb616: MOV.W           R0, #0x3F800000
0x3bb61a: MOVT            R1, #0xC248
0x3bb61e: MOVT            R2, #0x3ED8
0x3bb622: MOVT            R3, #0xBF67
0x3bb626: STR             R4, [SP,#0xD0+var_A8]
0x3bb628: STRD.W          R3, R2, [SP,#0xD0+var_D0]
0x3bb62c: MOVS            R2, #0x1D
0x3bb62e: STRD.W          R4, R1, [SP,#0xD0+var_C8]
0x3bb632: MOVS            R1, #0
0x3bb634: STRD.W          R0, R0, [SP,#0xD0+var_C0]
0x3bb638: MOV             R3, R8
0x3bb63a: STRD.W          R0, R4, [SP,#0xD0+var_B8]
0x3bb63e: MOV             R0, R5
0x3bb640: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3bb644: LDR.W           R0, =(AESoundManager_ptr - 0x3BB652)
0x3bb648: MOVS            R1, #4
0x3bb64a: STR             R1, [SP,#0xD0+var_98]
0x3bb64c: MOV             R1, R5; CAESound *
0x3bb64e: ADD             R0, PC; AESoundManager_ptr
0x3bb650: LDR             R0, [R0]; AESoundManager ; this
0x3bb652: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3bb656: B               loc_3BB668
0x3bb658: LDR.W           R0, =(AEAudioHardware_ptr - 0x3BB664)
0x3bb65c: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x3bb65e: MOVS            R2, #0; __int16
0x3bb660: ADD             R0, PC; AEAudioHardware_ptr
0x3bb662: LDR             R0, [R0]; AEAudioHardware ; this
0x3bb664: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x3bb668: LDR.W           R0, =(AESoundManager_ptr - 0x3BB674)
0x3bb66c: MOVS            R1, #5; __int16
0x3bb66e: MOV             R2, R8; CAEAudioEntity *
0x3bb670: ADD             R0, PC; AESoundManager_ptr
0x3bb672: LDR             R0, [R0]; AESoundManager ; this
0x3bb674: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3bb678: CBNZ            R0, loc_3BB6F6
0x3bb67a: LDR.W           R0, =(AEAudioHardware_ptr - 0x3BB688)
0x3bb67e: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x3bb680: MOVS            R2, #0; __int16
0x3bb682: MOVS            R4, #0
0x3bb684: ADD             R0, PC; AEAudioHardware_ptr
0x3bb686: LDR             R0, [R0]; AEAudioHardware ; this
0x3bb688: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bb68c: CBZ             R0, loc_3BB6E6
0x3bb68e: MOVW            R1, #0x1025
0x3bb692: MOVW            R2, #0x9375
0x3bb696: MOVW            R3, #0xEF9E
0x3bb69a: STRD.W          R1, R4, [SP,#0xD0+var_B0]
0x3bb69e: MOVS            R1, #0
0x3bb6a0: MOVS            R0, #0x32 ; '2'
0x3bb6a2: ADD             R5, SP, #0xD0+var_A4
0x3bb6a4: STR             R0, [SP,#0xD0+var_A8]
0x3bb6a6: MOV.W           R0, #0x3F800000
0x3bb6aa: MOVT            R1, #0xC248
0x3bb6ae: MOVT            R2, #0x3ED8
0x3bb6b2: MOVT            R3, #0x3F67
0x3bb6b6: STRD.W          R3, R2, [SP,#0xD0+var_D0]
0x3bb6ba: MOVS            R2, #0x1E
0x3bb6bc: STRD.W          R4, R1, [SP,#0xD0+var_C8]
0x3bb6c0: MOVS            R1, #0
0x3bb6c2: STRD.W          R0, R0, [SP,#0xD0+var_C0]
0x3bb6c6: MOV             R3, R8
0x3bb6c8: STRD.W          R0, R4, [SP,#0xD0+var_B8]
0x3bb6cc: MOV             R0, R5
0x3bb6ce: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3bb6d2: LDR.W           R0, =(AESoundManager_ptr - 0x3BB6E0)
0x3bb6d6: MOVS            R1, #5
0x3bb6d8: STR             R1, [SP,#0xD0+var_98]
0x3bb6da: MOV             R1, R5; CAESound *
0x3bb6dc: ADD             R0, PC; AESoundManager_ptr
0x3bb6de: LDR             R0, [R0]; AESoundManager ; this
0x3bb6e0: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3bb6e4: B               loc_3BB6F6
0x3bb6e6: LDR.W           R0, =(AEAudioHardware_ptr - 0x3BB6F2)
0x3bb6ea: MOVS            R1, #0x3B ; ';'; unsigned __int16
0x3bb6ec: MOVS            R2, #0; __int16
0x3bb6ee: ADD             R0, PC; AEAudioHardware_ptr
0x3bb6f0: LDR             R0, [R0]; AEAudioHardware ; this
0x3bb6f2: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x3bb6f6: LDR.W           R0, =(_ZN8CWeather4RainE_ptr - 0x3BB702)
0x3bb6fa: VLDR            S16, =-100.0
0x3bb6fe: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x3bb700: LDR             R0, [R0]; this
0x3bb702: VLDR            S0, [R0]
0x3bb706: VCMPE.F32       S0, #0.0
0x3bb70a: VMRS            APSR_nzcv, FPSCR
0x3bb70e: BLE             loc_3BB792
0x3bb710: BLX             j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
0x3bb714: CBNZ            R0, loc_3BB792
0x3bb716: BLX             j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
0x3bb71a: CBNZ            R0, loc_3BB792
0x3bb71c: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x3BB724)
0x3bb720: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x3bb722: LDR             R0, [R0]; CGame::currArea ...
0x3bb724: LDR             R0, [R0]; CGame::currArea
0x3bb726: CBNZ            R0, loc_3BB792
0x3bb728: LDR.W           R0, =(_ZN8CWeather4RainE_ptr - 0x3BB734)
0x3bb72c: VLDR            S0, =-0.2
0x3bb730: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x3bb732: VLDR            S6, =0.0
0x3bb736: VLDR            S4, =0.8
0x3bb73a: LDR             R0, [R0]; CWeather::Rain ...
0x3bb73c: LDR.W           R2, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3BB74C)
0x3bb740: LDR.W           R1, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BB74E)
0x3bb744: VLDR            S2, [R0]
0x3bb748: ADD             R2, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
0x3bb74a: ADD             R1, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3bb74c: VADD.F32        S0, S2, S0
0x3bb750: LDR             R2, [R2]; CAEWeatherAudioEntity::m_sfRainVolume ...
0x3bb752: LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3bb754: VLDR            S2, [R2]
0x3bb758: LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes
0x3bb75a: VMAX.F32        D0, D0, D3
0x3bb75e: VDIV.F32        S0, S0, S4
0x3bb762: VMOV            R0, S0; x
0x3bb766: VLDR            S0, =-50.0
0x3bb76a: VMAX.F32        D0, D1, D0
0x3bb76e: VSTR            S0, [R2]
0x3bb772: LDRSB.W         R4, [R1,#0x8F]
0x3bb776: BLX             log10f
0x3bb77a: VMOV.F32        S0, #20.0
0x3bb77e: VMOV            S4, R4
0x3bb782: VMOV            S2, R0
0x3bb786: VCVT.F32.S32    S4, S4
0x3bb78a: VMUL.F32        S0, S2, S0
0x3bb78e: VADD.F32        S16, S0, S4
0x3bb792: LDR.W           R0, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3BB79A)
0x3bb796: ADD             R0, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
0x3bb798: LDR             R0, [R0]; CAEWeatherAudioEntity::m_sfRainVolume ...
0x3bb79a: VLDR            S0, [R0]
0x3bb79e: VCMPE.F32       S16, S0
0x3bb7a2: VMRS            APSR_nzcv, FPSCR
0x3bb7a6: BGE             loc_3BB7B6
0x3bb7a8: VMOV.F32        S2, #-0.5
0x3bb7ac: VADD.F32        S0, S0, S2
0x3bb7b0: VMAX.F32        D0, D0, D8
0x3bb7b4: B               loc_3BB7C4
0x3bb7b6: BLE             loc_3BB7CE
0x3bb7b8: VMOV.F32        S2, #0.5
0x3bb7bc: VADD.F32        S0, S0, S2
0x3bb7c0: VMIN.F32        D0, D0, D8
0x3bb7c4: LDR             R0, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3BB7CA)
0x3bb7c6: ADD             R0, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
0x3bb7c8: LDR             R0, [R0]; CAEWeatherAudioEntity::m_sfRainVolume ...
0x3bb7ca: VSTR            S0, [R0]
0x3bb7ce: VLDR            S2, =-100.0
0x3bb7d2: VCMP.F32        S16, S2
0x3bb7d6: VMRS            APSR_nzcv, FPSCR
0x3bb7da: BNE             loc_3BB82C
0x3bb7dc: VLDR            S2, =-50.0
0x3bb7e0: VCMPE.F32       S0, S2
0x3bb7e4: VMRS            APSR_nzcv, FPSCR
0x3bb7e8: BGT             loc_3BB82C
0x3bb7ea: LDR.W           R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr - 0x3BB7FA)
0x3bb7ee: MOVS            R2, #0
0x3bb7f0: LDR             R1, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3BB7FC)
0x3bb7f2: MOVT            R2, #0xC2C8
0x3bb7f6: ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr
0x3bb7f8: ADD             R1, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
0x3bb7fa: LDR             R0, [R0]; CAEWeatherAudioEntity::m_sRainSoundL ...
0x3bb7fc: LDR             R1, [R1]; CAEWeatherAudioEntity::m_sfRainVolume ...
0x3bb7fe: LDRH.W          R0, [R0,#(word_94EBBC - 0x94EB34)]
0x3bb802: STR             R2, [R1]; CAEWeatherAudioEntity::m_sfRainVolume
0x3bb804: CBZ             R0, loc_3BB810
0x3bb806: LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr - 0x3BB80C)
0x3bb808: ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr
0x3bb80a: LDR             R0, [R0]; this
0x3bb80c: BLX             j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
0x3bb810: LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr - 0x3BB816)
0x3bb812: ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr
0x3bb814: LDR             R0, [R0]; CAEWeatherAudioEntity::m_sRainSoundR ...
0x3bb816: LDRH.W          R0, [R0,#(word_94EC64 - 0x94EBDC)]
0x3bb81a: CMP             R0, #0
0x3bb81c: BEQ.W           loc_3BBAEA
0x3bb820: LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr - 0x3BB826)
0x3bb822: ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr
0x3bb824: LDR             R0, [R0]; this
0x3bb826: BLX             j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
0x3bb82a: B               loc_3BBAEA
0x3bb82c: LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr - 0x3BB83A)
0x3bb82e: MOV             R9, #0x3ED89375
0x3bb836: ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr
0x3bb838: LDR             R0, [R0]; CAEWeatherAudioEntity::m_sRainSoundL ...
0x3bb83a: LDRH.W          R0, [R0,#(word_94EBBC - 0x94EB34)]
0x3bb83e: CMP             R0, #0
0x3bb840: BEQ             loc_3BB90A
0x3bb842: LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr - 0x3BB854)
0x3bb844: MOVW            R10, #0xEF9E
0x3bb848: MOVW            R2, #0x9375
0x3bb84c: MOVT            R10, #0xBF67
0x3bb850: ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr
0x3bb852: MOV.W           R5, #0x3F800000
0x3bb856: MOVT            R2, #0x3ED8
0x3bb85a: MOV             R1, R10
0x3bb85c: LDR             R6, [R0]; CAEWeatherAudioEntity::m_sRainSoundL ...
0x3bb85e: MOVS            R3, #0
0x3bb860: STR             R5, [SP,#0xD0+var_CC]
0x3bb862: MOVS            R4, #0
0x3bb864: VSTR            S0, [SP,#0xD0+var_D0]
0x3bb868: MOV             R0, R6
0x3bb86a: BLX             j__ZN22CAETwinLoopSoundEntity19UpdateTwinLoopSoundE7CVectorff; CAETwinLoopSoundEntity::UpdateTwinLoopSound(CVector,float,float)
0x3bb86e: MOV             R0, R6; this
0x3bb870: BLX             j__ZN22CAETwinLoopSoundEntity23DoSoundsSwitchThisFrameEv; CAETwinLoopSoundEntity::DoSoundsSwitchThisFrame(void)
0x3bb874: CMP             R0, #0
0x3bb876: BEQ             loc_3BB976
0x3bb878: LDR             R0, =(_ZN21CAEWeatherAudioEntity23m_snLastRainDropSoundIDE_ptr - 0x3BB884)
0x3bb87a: VMOV.F32        S0, #-15.0
0x3bb87e: LDR             R1, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3BB886)
0x3bb880: ADD             R0, PC; _ZN21CAEWeatherAudioEntity23m_snLastRainDropSoundIDE_ptr
0x3bb882: ADD             R1, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
0x3bb884: LDR             R6, [R0]; CAEWeatherAudioEntity::m_snLastRainDropSoundID ...
0x3bb886: LDR             R0, [R1]; CAEWeatherAudioEntity::m_sfRainVolume ...
0x3bb888: MOVS            R1, #0x40C00000; float
0x3bb88e: LDRH.W          R11, [R6]; CAEWeatherAudioEntity::m_snLastRainDropSoundID
0x3bb892: VLDR            S2, [R0]
0x3bb896: MOVS            R0, #0xC0C00000; this
0x3bb89c: VADD.F32        S16, S2, S0
0x3bb8a0: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEff; CAEAudioUtility::GetRandomNumberInRange(float,float)
0x3bb8a4: VMOV            S18, R0
0x3bb8a8: MOV.W           R0, #0x3F000000; this
0x3bb8ac: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3bb8b0: VADD.F32        S0, S16, S18
0x3bb8b4: CMP             R0, #0
0x3bb8b6: MOV             R0, R9
0x3bb8b8: STRD.W          R5, R5, [SP,#0xD0+var_C0]
0x3bb8bc: STRD.W          R5, R4, [SP,#0xD0+var_B8]
0x3bb8c0: ADD             R5, SP, #0xD0+var_A4
0x3bb8c2: STRD.W          R4, R4, [SP,#0xD0+var_B0]
0x3bb8c6: MOV.W           R1, #6
0x3bb8ca: STR             R4, [SP,#0xD0+var_A8]
0x3bb8cc: IT EQ
0x3bb8ce: ADDEQ.W         R0, R0, #0x80000000
0x3bb8d2: STRD.W          R10, R0, [SP,#0xD0+var_D0]
0x3bb8d6: MOV             R3, R8
0x3bb8d8: STR             R4, [SP,#0xD0+var_C8]
0x3bb8da: ADD.W           R4, R11, #1
0x3bb8de: VSTR            S0, [SP,#0xD0+var_C4]
0x3bb8e2: LSLS            R0, R4, #0x10
0x3bb8e4: CMP.W           R0, #0xB0000
0x3bb8e8: IT GT
0x3bb8ea: MOVGT           R4, #2
0x3bb8ec: MOV             R0, R5
0x3bb8ee: SXTH            R2, R4
0x3bb8f0: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3bb8f4: LDR             R0, =(AESoundManager_ptr - 0x3BB902)
0x3bb8f6: MOVS            R1, #3
0x3bb8f8: STRH.W          R1, [SP,#0xD0+var_4E]
0x3bb8fc: MOV             R1, R5; CAESound *
0x3bb8fe: ADD             R0, PC; AESoundManager_ptr
0x3bb900: LDR             R0, [R0]; AESoundManager ; this
0x3bb902: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3bb906: STRH            R4, [R6]; CAEWeatherAudioEntity::m_snLastRainDropSoundID
0x3bb908: B               loc_3BB976
0x3bb90a: LDR             R0, =(AEAudioHardware_ptr - 0x3BB914)
0x3bb90c: MOVS            R1, #0x69 ; 'i'; unsigned __int16
0x3bb90e: MOVS            R2, #6; __int16
0x3bb910: ADD             R0, PC; AEAudioHardware_ptr
0x3bb912: LDR             R0, [R0]; AEAudioHardware ; this
0x3bb914: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bb918: CMP             R0, #0
0x3bb91a: BEQ.W           loc_3BBAD6
0x3bb91e: LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr - 0x3BB92C)
0x3bb920: MOVS            R3, #0x41 ; 'A'
0x3bb922: MOVS            R1, #0
0x3bb924: MOV.W           R2, #0x15E
0x3bb928: ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundLE_ptr
0x3bb92a: STRD.W          R8, R3, [SP,#0xD0+var_D0]; CAEAudioEntity *
0x3bb92e: STRD.W          R2, R1, [SP,#0xD0+var_C8]; unsigned __int16
0x3bb932: MOVS            R2, #1; __int16
0x3bb934: LDR             R5, [R0]; CAEWeatherAudioEntity::m_sRainSoundL ...
0x3bb936: MOVS            R3, #0; __int16
0x3bb938: STR             R1, [SP,#0xD0+var_C0]; __int16
0x3bb93a: MOVS            R1, #6; __int16
0x3bb93c: MOV             R0, R5; this
0x3bb93e: BLX             j__ZN22CAETwinLoopSoundEntity10InitialiseEsssP14CAEAudioEntityttss; CAETwinLoopSoundEntity::Initialise(short,short,short,CAEAudioEntity *,ushort,ushort,short,short)
0x3bb942: LDR             R0, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3BB952)
0x3bb944: MOV.W           R1, #0x3F800000
0x3bb948: MOVW            R2, #0x9375
0x3bb94c: MOVS            R3, #0
0x3bb94e: ADD             R0, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
0x3bb950: MOVT            R2, #0x3ED8
0x3bb954: LDR             R0, [R0]; CAEWeatherAudioEntity::m_sfRainVolume ...
0x3bb956: VLDR            S0, [R0]
0x3bb95a: MOVS            R0, #0x23 ; '#'
0x3bb95c: STRD.W          R1, R1, [SP,#0xD0+var_CC]; unsigned __int16
0x3bb960: STRD.W          R1, R0, [SP,#0xD0+var_C4]; __int16
0x3bb964: MOV             R1, #0xBF67EF9E
0x3bb96c: MOV             R0, R5
0x3bb96e: VSTR            S0, [SP,#0xD0+var_D0]
0x3bb972: BLX             j__ZN22CAETwinLoopSoundEntity17PlayTwinLoopSoundE7CVectorfffft; CAETwinLoopSoundEntity::PlayTwinLoopSound(CVector,float,float,float,float,ushort)
0x3bb976: LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr - 0x3BB97C)
0x3bb978: ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr
0x3bb97a: LDR             R0, [R0]; CAEWeatherAudioEntity::m_sRainSoundR ...
0x3bb97c: LDRH.W          R0, [R0,#(word_94EC64 - 0x94EBDC)]
0x3bb980: CMP             R0, #0
0x3bb982: BEQ             loc_3BBA6C
0x3bb984: LDR             R0, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3BB996)
0x3bb986: MOVW            R10, #0xEF9E
0x3bb98a: MOVW            R2, #0x9375
0x3bb98e: MOVT            R10, #0x3F67
0x3bb992: ADD             R0, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
0x3bb994: MOV.W           R5, #0x3F800000
0x3bb998: MOVT            R2, #0x3ED8
0x3bb99c: MOV             R1, R10
0x3bb99e: LDR             R0, [R0]; CAEWeatherAudioEntity::m_sfRainVolume ...
0x3bb9a0: MOVS            R3, #0
0x3bb9a2: STR             R5, [SP,#0xD0+var_CC]
0x3bb9a4: MOVS            R4, #0
0x3bb9a6: VLDR            S0, [R0]
0x3bb9aa: LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr - 0x3BB9B4)
0x3bb9ac: VSTR            S0, [SP,#0xD0+var_D0]
0x3bb9b0: ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr
0x3bb9b2: LDR             R6, [R0]; CAEWeatherAudioEntity::m_sRainSoundR ...
0x3bb9b4: MOV             R0, R6
0x3bb9b6: BLX             j__ZN22CAETwinLoopSoundEntity19UpdateTwinLoopSoundE7CVectorff; CAETwinLoopSoundEntity::UpdateTwinLoopSound(CVector,float,float)
0x3bb9ba: MOV             R0, R6; this
0x3bb9bc: BLX             j__ZN22CAETwinLoopSoundEntity23DoSoundsSwitchThisFrameEv; CAETwinLoopSoundEntity::DoSoundsSwitchThisFrame(void)
0x3bb9c0: CMP             R0, #0
0x3bb9c2: BEQ.W           loc_3BBAEA
0x3bb9c6: LDR             R0, =(_ZN21CAEWeatherAudioEntity23m_snLastRainDropSoundIDE_ptr - 0x3BB9D2)
0x3bb9c8: VMOV.F32        S0, #-15.0
0x3bb9cc: LDR             R1, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3BB9D4)
0x3bb9ce: ADD             R0, PC; _ZN21CAEWeatherAudioEntity23m_snLastRainDropSoundIDE_ptr
0x3bb9d0: ADD             R1, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
0x3bb9d2: LDR             R6, [R0]; CAEWeatherAudioEntity::m_snLastRainDropSoundID ...
0x3bb9d4: LDR             R0, [R1]; CAEWeatherAudioEntity::m_sfRainVolume ...
0x3bb9d6: MOVS            R1, #0x40C00000; float
0x3bb9dc: LDRH.W          R11, [R6]; CAEWeatherAudioEntity::m_snLastRainDropSoundID
0x3bb9e0: VLDR            S2, [R0]
0x3bb9e4: MOVS            R0, #0xC0C00000; this
0x3bb9ea: VADD.F32        S16, S2, S0
0x3bb9ee: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEff; CAEAudioUtility::GetRandomNumberInRange(float,float)
0x3bb9f2: VMOV            S18, R0
0x3bb9f6: MOV.W           R0, #0x3F000000; this
0x3bb9fa: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3bb9fe: VADD.F32        S0, S16, S18
0x3bba02: CMP             R0, #0
0x3bba04: STRD.W          R5, R5, [SP,#0xD0+var_C0]
0x3bba08: MOV.W           R1, #6
0x3bba0c: STRD.W          R5, R4, [SP,#0xD0+var_B8]
0x3bba10: ADD             R5, SP, #0xD0+var_A4
0x3bba12: STRD.W          R4, R4, [SP,#0xD0+var_B0]
0x3bba16: MOV             R3, R8
0x3bba18: STR             R4, [SP,#0xD0+var_A8]
0x3bba1a: IT EQ
0x3bba1c: ADDEQ.W         R9, R9, #0x80000000
0x3bba20: STRD.W          R10, R9, [SP,#0xD0+var_D0]
0x3bba24: STR             R4, [SP,#0xD0+var_C8]
0x3bba26: ADD.W           R4, R11, #1
0x3bba2a: VSTR            S0, [SP,#0xD0+var_C4]
0x3bba2e: LSLS            R0, R4, #0x10
0x3bba30: CMP.W           R0, #0xB0000
0x3bba34: IT GT
0x3bba36: MOVGT           R4, #2
0x3bba38: MOV             R0, R5
0x3bba3a: SXTH            R2, R4
0x3bba3c: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3bba40: LDR             R0, =(AESoundManager_ptr - 0x3BBA4E)
0x3bba42: MOVS            R1, #3
0x3bba44: STRH.W          R1, [SP,#0xD0+var_4E]
0x3bba48: MOV             R1, R5; CAESound *
0x3bba4a: ADD             R0, PC; AESoundManager_ptr
0x3bba4c: LDR             R0, [R0]; AESoundManager ; this
0x3bba4e: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3bba52: STRH            R4, [R6]; CAEWeatherAudioEntity::m_snLastRainDropSoundID
0x3bba54: B               loc_3BBAEA
0x3bba56: ALIGN 4
0x3bba58: DCFS -100.0
0x3bba5c: DCFS -0.2
0x3bba60: DCFS 0.0
0x3bba64: DCFS 0.8
0x3bba68: DCFS -50.0
0x3bba6c: LDR             R0, =(AEAudioHardware_ptr - 0x3BBA76)
0x3bba6e: MOVS            R1, #0x69 ; 'i'; unsigned __int16
0x3bba70: MOVS            R2, #6; __int16
0x3bba72: ADD             R0, PC; AEAudioHardware_ptr
0x3bba74: LDR             R0, [R0]; AEAudioHardware ; this
0x3bba76: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bba7a: CBZ             R0, loc_3BBADC
0x3bba7c: LDR             R0, =(_ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr - 0x3BBA8A)
0x3bba7e: MOVS            R3, #0x41 ; 'A'
0x3bba80: MOVS            R1, #0x32 ; '2'
0x3bba82: MOV.W           R2, #0x15E
0x3bba86: ADD             R0, PC; _ZN21CAEWeatherAudioEntity13m_sRainSoundRE_ptr
0x3bba88: STRD.W          R8, R3, [SP,#0xD0+var_D0]; CAEAudioEntity *
0x3bba8c: STRD.W          R2, R1, [SP,#0xD0+var_C8]; unsigned __int16
0x3bba90: MOVS            R2, #0; __int16
0x3bba92: LDR             R4, [R0]; CAEWeatherAudioEntity::m_sRainSoundR ...
0x3bba94: MOVS            R3, #1; __int16
0x3bba96: STR             R1, [SP,#0xD0+var_C0]; __int16
0x3bba98: MOVS            R1, #6; __int16
0x3bba9a: MOV             R0, R4; this
0x3bba9c: BLX             j__ZN22CAETwinLoopSoundEntity10InitialiseEsssP14CAEAudioEntityttss; CAETwinLoopSoundEntity::Initialise(short,short,short,CAEAudioEntity *,ushort,ushort,short,short)
0x3bbaa0: LDR             R0, =(_ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr - 0x3BBAB0)
0x3bbaa2: MOV.W           R1, #0x3F800000
0x3bbaa6: MOVW            R2, #0x9375
0x3bbaaa: MOVS            R3, #0
0x3bbaac: ADD             R0, PC; _ZN21CAEWeatherAudioEntity14m_sfRainVolumeE_ptr
0x3bbaae: MOVT            R2, #0x3ED8
0x3bbab2: LDR             R0, [R0]; CAEWeatherAudioEntity::m_sfRainVolume ...
0x3bbab4: VLDR            S0, [R0]
0x3bbab8: MOVS            R0, #0x23 ; '#'
0x3bbaba: STRD.W          R1, R1, [SP,#0xD0+var_CC]
0x3bbabe: STRD.W          R1, R0, [SP,#0xD0+var_C4]
0x3bbac2: MOV             R1, #0x3F67EF9E
0x3bbaca: MOV             R0, R4
0x3bbacc: VSTR            S0, [SP,#0xD0+var_D0]
0x3bbad0: BLX             j__ZN22CAETwinLoopSoundEntity17PlayTwinLoopSoundE7CVectorfffft; CAETwinLoopSoundEntity::PlayTwinLoopSound(CVector,float,float,float,float,ushort)
0x3bbad4: B               loc_3BBAEA
0x3bbad6: LDR             R0, =(AEAudioHardware_ptr - 0x3BBADC)
0x3bbad8: ADD             R0, PC; AEAudioHardware_ptr
0x3bbada: B               loc_3BBAE0
0x3bbadc: LDR             R0, =(AEAudioHardware_ptr - 0x3BBAE2)
0x3bbade: ADD             R0, PC; AEAudioHardware_ptr
0x3bbae0: LDR             R0, [R0]; AEAudioHardware ; this
0x3bbae2: MOVS            R1, #0x69 ; 'i'; unsigned __int16
0x3bbae4: MOVS            R2, #6; __int16
0x3bbae6: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x3bbaea: ADD             R0, SP, #0xD0+var_A4; this
0x3bbaec: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3bbaf0: ADD             SP, SP, #0xA0
0x3bbaf2: VPOP            {D8-D9}
0x3bbaf6: ADD             SP, SP, #4
0x3bbaf8: POP.W           {R8-R11}
0x3bbafc: POP             {R4-R7,PC}
