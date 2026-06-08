0x399428: PUSH            {R4-R7,LR}
0x39942a: ADD             R7, SP, #0xC
0x39942c: PUSH.W          {R8-R11}
0x399430: SUB             SP, SP, #4
0x399432: VPUSH           {D8}
0x399436: SUB             SP, SP, #0x30
0x399438: MOV             R5, R0
0x39943a: LDR             R0, =(AEAudioHardware_ptr - 0x399444)
0x39943c: MOV             R11, R1
0x39943e: MOVS            R1, #0x8F; unsigned __int16
0x399440: ADD             R0, PC; AEAudioHardware_ptr
0x399442: MOVS            R2, #5; __int16
0x399444: LDR             R0, [R0]; AEAudioHardware ; this
0x399446: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x39944a: CBZ             R0, loc_399494
0x39944c: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x399454)
0x39944e: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x399456)
0x399450: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x399452: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x399454: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x399456: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x399458: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x39945a: LDRSB.W         R0, [R0,R11]
0x39945e: VMOV            S0, R0
0x399462: SUB.W           R0, R11, #0x45 ; 'E'; switch 5 cases
0x399466: CMP             R0, #4
0x399468: VCVT.F32.S32    S16, S0
0x39946c: LDR.W           R9, [R1]; CTimer::m_snTimeInMilliseconds
0x399470: BHI.W           def_399474; jumptable 00399474 default case
0x399474: TBB.W           [PC,R0]; switch jump
0x399478: DCB 3; jump table for switch statement
0x399479: DCB 0x20
0x39947a: DCB 0x2B
0x39947b: DCB 0x34
0x39947c: DCB 0x77
0x39947d: ALIGN 2
0x39947e: MOVS            R0, #word_28; jumptable 00399474 case 69
0x399480: MOVS            R1, #0x2B ; '+'; int
0x399482: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x399486: MOVS            R2, #0x3A ; ':'
0x399488: MOVW            R10, #0x855
0x39948c: MOV.W           R8, #0x1F4
0x399490: STR             R0, [SP,#0x58+var_2C]
0x399492: B               loc_3994F4
0x399494: LDR             R0, =(AudioEngine_ptr - 0x39949A)
0x399496: ADD             R0, PC; AudioEngine_ptr
0x399498: LDR             R0, [R0]; AudioEngine ; this
0x39949a: BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
0x39949e: CBZ             R0, loc_3994AE
0x3994a0: ADD             SP, SP, #0x30 ; '0'
0x3994a2: VPOP            {D8}
0x3994a6: ADD             SP, SP, #4
0x3994a8: POP.W           {R8-R11}
0x3994ac: POP             {R4-R7,PC}
0x3994ae: LDR             R0, =(AEAudioHardware_ptr - 0x3994B8)
0x3994b0: MOVS            R1, #0x8F
0x3994b2: MOVS            R2, #5
0x3994b4: ADD             R0, PC; AEAudioHardware_ptr
0x3994b6: B               loc_399680
0x3994b8: MOVS            R0, #dword_24; jumptable 00399474 case 70
0x3994ba: MOVS            R1, #0x27 ; '''; int
0x3994bc: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3994c0: STR             R0, [SP,#0x58+var_2C]
0x3994c2: MOVS            R2, #0x32 ; '2'
0x3994c4: MOVW            R10, #0xA49
0x3994c8: MOVW            R8, #0x3A5
0x3994cc: B               loc_3994F4
0x3994ce: MOVS            R0, #word_28; jumptable 00399474 case 71
0x3994d0: MOVS            R1, #0x2B ; '+'; int
0x3994d2: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3994d6: ADD.W           R8, R9, #0x384
0x3994da: MOV.W           R10, #0xAF0
0x3994de: B               loc_399576
0x3994e0: MOVS            R0, #word_28; jumptable 00399474 case 72
0x3994e2: MOVS            R1, #0x2B ; '+'; int
0x3994e4: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3994e8: STR             R0, [SP,#0x58+var_2C]
0x3994ea: MOVS            R2, #0x3A ; ':'
0x3994ec: MOV.W           R10, #0x16E
0x3994f0: MOV.W           R8, #0x21 ; '!'
0x3994f4: LDR.W           R0, [R5,#0x94]
0x3994f8: MOVS            R6, #0
0x3994fa: MOV.W           R12, #0x84
0x3994fe: MOV.W           LR, #0x3F800000
0x399502: MOV.W           R4, #0x40000000
0x399506: LDR             R1, [R0,#0x14]
0x399508: ADD.W           R3, R1, #0x30 ; '0'
0x39950c: CMP             R1, #0
0x39950e: IT EQ
0x399510: ADDEQ           R3, R0, #4
0x399512: LDM             R3, {R0,R1,R3}
0x399514: STR             R4, [SP,#0x58+var_48]
0x399516: STR             R6, [SP,#0x58+var_44]
0x399518: STR.W           LR, [SP,#0x58+var_40]
0x39951c: STRD.W          R6, R12, [SP,#0x58+var_3C]
0x399520: STRD.W          R6, R6, [SP,#0x58+var_34]
0x399524: ADD.W           R6, R5, #8
0x399528: VSTR            S16, [SP,#0x58+var_4C]
0x39952c: STMEA.W         SP, {R0,R1,R3}
0x399530: MOV             R0, R6
0x399532: MOVS            R1, #5
0x399534: MOV             R3, R5
0x399536: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x39953a: LDR.W           R1, [R5,#0x94]; CEntity *
0x39953e: MOV             R0, R6; this
0x399540: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x399544: ADD             R8, R9
0x399546: LDR             R0, =(AESoundManager_ptr - 0x399552)
0x399548: MOV             R1, R6; CAESound *
0x39954a: VMOV            S0, R8
0x39954e: ADD             R0, PC; AESoundManager_ptr
0x399550: VCVT.F32.U32    S0, S0
0x399554: LDR             R0, [R0]; AESoundManager ; this
0x399556: VSTR            S0, [R5,#0x18]
0x39955a: STR.W           R11, [R5,#0x14]
0x39955e: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x399562: LDR             R0, [SP,#0x58+var_2C]
0x399564: B               loc_399576
0x399566: MOVS            R0, #dword_24; jumptable 00399474 case 73
0x399568: MOVS            R1, #0x27 ; '''; int
0x39956a: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39956e: ADD.W           R8, R9, #0x10A
0x399572: MOVW            R10, #0x341
0x399576: ADD             R9, R10
0x399578: SXTH            R2, R0
0x39957a: CMP             R2, #0
0x39957c: BLT             def_399474; jumptable 00399474 default case
0x39957e: LDR.W           R0, [R5,#0x94]
0x399582: MOVS            R6, #0
0x399584: MOV.W           R12, #0x84
0x399588: MOV.W           LR, #0x3F800000
0x39958c: MOV.W           R4, #0x40000000
0x399590: ADD.W           R10, SP, #0x58+var_48
0x399594: LDR             R1, [R0,#0x14]
0x399596: ADD.W           R3, R1, #0x30 ; '0'
0x39959a: CMP             R1, #0
0x39959c: IT EQ
0x39959e: ADDEQ           R3, R0, #4
0x3995a0: LDM             R3, {R0,R1,R3}
0x3995a2: STM.W           R10, {R4,R6,LR}
0x3995a6: STRD.W          R6, R12, [SP,#0x58+var_3C]
0x3995aa: STRD.W          R6, R6, [SP,#0x58+var_34]
0x3995ae: ADD.W           R6, R5, #8
0x3995b2: VSTR            S16, [SP,#0x58+var_4C]
0x3995b6: STMEA.W         SP, {R0,R1,R3}
0x3995ba: MOV             R0, R6
0x3995bc: MOVS            R1, #5
0x3995be: MOV             R3, R5
0x3995c0: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3995c4: LDR.W           R1, [R5,#0x94]; CEntity *
0x3995c8: MOV             R0, R6; this
0x3995ca: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3995ce: VMOV            S0, R8
0x3995d2: LDR             R0, =(AESoundManager_ptr - 0x3995DE)
0x3995d4: MOV             R1, R6; CAESound *
0x3995d6: VCVT.F32.U32    S0, S0
0x3995da: ADD             R0, PC; AESoundManager_ptr
0x3995dc: LDR             R0, [R0]; AESoundManager ; this
0x3995de: VSTR            S0, [R5,#0x18]
0x3995e2: STR.W           R11, [R5,#0x14]
0x3995e6: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3995ea: LDR             R0, =(AEAudioHardware_ptr - 0x3995F6); jumptable 00399474 default case
0x3995ec: MOVS            R1, #0; unsigned __int16
0x3995ee: MOVS            R2, #0x29 ; ')'; __int16
0x3995f0: MOVS            R4, #0
0x3995f2: ADD             R0, PC; AEAudioHardware_ptr
0x3995f4: LDR             R0, [R0]; AEAudioHardware ; this
0x3995f6: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3995fa: CBZ             R0, loc_399678
0x3995fc: LDR.W           R0, [R5,#0x94]
0x399600: MOV.W           R6, #0x3F800000
0x399604: MOV.W           R3, #0x40000000
0x399608: ADD.W           LR, SP, #0x58+var_48
0x39960c: MOV.W           R12, #0x84
0x399610: LDR             R1, [R0,#0x14]
0x399612: ADD.W           R2, R1, #0x30 ; '0'
0x399616: CMP             R1, #0
0x399618: IT EQ
0x39961a: ADDEQ           R2, R0, #4
0x39961c: LDM             R2, {R0-R2}
0x39961e: STM.W           LR, {R3,R4,R6}
0x399622: ADD.W           R6, R5, #8
0x399626: MOV             R3, R5
0x399628: STRD.W          R4, R12, [SP,#0x58+var_3C]
0x39962c: STRD.W          R4, R4, [SP,#0x58+var_34]
0x399630: VSTR            S16, [SP,#0x58+var_4C]
0x399634: STMEA.W         SP, {R0-R2}
0x399638: MOV             R0, R6
0x39963a: MOVS            R1, #0x29 ; ')'
0x39963c: MOVS            R2, #0
0x39963e: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x399642: LDR.W           R1, [R5,#0x94]; CEntity *
0x399646: MOV             R0, R6; this
0x399648: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x39964c: VMOV            S0, R9
0x399650: LDR             R0, =(AESoundManager_ptr - 0x39965C)
0x399652: MOV             R1, R6; CAESound *
0x399654: VCVT.F32.U32    S0, S0
0x399658: ADD             R0, PC; AESoundManager_ptr
0x39965a: LDR             R0, [R0]; AESoundManager ; this
0x39965c: VSTR            S0, [R5,#0x18]
0x399660: STR.W           R11, [R5,#0x14]
0x399664: ADD             SP, SP, #0x30 ; '0'
0x399666: VPOP            {D8}
0x39966a: ADD             SP, SP, #4
0x39966c: POP.W           {R8-R11}
0x399670: POP.W           {R4-R7,LR}
0x399674: B.W             sub_19F824
0x399678: LDR             R0, =(AEAudioHardware_ptr - 0x399682)
0x39967a: MOVS            R1, #0; unsigned __int16
0x39967c: MOVS            R2, #0x29 ; ')'; __int16
0x39967e: ADD             R0, PC; AEAudioHardware_ptr
0x399680: LDR             R0, [R0]; AEAudioHardware ; this
0x399682: ADD             SP, SP, #0x30 ; '0'
0x399684: VPOP            {D8}
0x399688: ADD             SP, SP, #4
0x39968a: POP.W           {R8-R11}
0x39968e: POP.W           {R4-R7,LR}
0x399692: B.W             sub_18B078
