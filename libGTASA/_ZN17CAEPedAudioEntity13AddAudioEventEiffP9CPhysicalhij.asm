0x398260: PUSH            {R4-R7,LR}
0x398262: ADD             R7, SP, #0xC
0x398264: PUSH.W          {R8,R9,R11}
0x398268: VPUSH           {D8-D10}
0x39826c: SUB             SP, SP, #0xA0; float
0x39826e: MOV             R4, R0
0x398270: MOVS            R0, #0
0x398272: STR             R0, [SP,#0xD0+var_9C]
0x398274: LDRB.W          R0, [R4,#0x7C]
0x398278: CMP             R0, #0
0x39827a: ITT NE
0x39827c: LDRNE.W         R0, [R4,#0x94]
0x398280: CMPNE           R0, #0
0x398282: BEQ.W           def_39829E; jumptable 0039829E default case, cases 77-118
0x398286: SUB.W           R0, R1, #0x36 ; '6'; switch 66 cases
0x39828a: CMP             R0, #0x41 ; 'A'
0x39828c: BHI.W           def_39829E; jumptable 0039829E default case, cases 77-118
0x398290: LDRD.W          R8, R12, [R7,#arg_0]
0x398294: LDR             R6, [R7,#arg_C]
0x398296: VMOV            S16, R3; float
0x39829a: VMOV            S18, R2; float
0x39829e: TBH.W           [PC,R0,LSL#1]; switch jump
0x3982a2: DCW 0x4F; jump table for switch statement
0x3982a4: DCW 0x4F
0x3982a6: DCW 0x55
0x3982a8: DCW 0x55
0x3982aa: DCW 0x59
0x3982ac: DCW 0x59
0x3982ae: DCW 0x61
0x3982b0: DCW 0x42
0x3982b2: DCW 0x42
0x3982b4: DCW 0x42
0x3982b6: DCW 0x42
0x3982b8: DCW 0x42
0x3982ba: DCW 0x42
0x3982bc: DCW 0x42
0x3982be: DCW 0x42
0x3982c0: DCW 0x4B
0x3982c2: DCW 0x4B
0x3982c4: DCW 0x4B
0x3982c6: DCW 0x4B
0x3982c8: DCW 0x4B
0x3982ca: DCW 0x5D
0x3982cc: DCW 0x5D
0x3982ce: DCW 0x68
0x3982d0: DCW 0x109
0x3982d2: DCW 0x109
0x3982d4: DCW 0x109
0x3982d6: DCW 0x109
0x3982d8: DCW 0x109
0x3982da: DCW 0x109
0x3982dc: DCW 0x109
0x3982de: DCW 0x109
0x3982e0: DCW 0x109
0x3982e2: DCW 0x109
0x3982e4: DCW 0x109
0x3982e6: DCW 0x109
0x3982e8: DCW 0x109
0x3982ea: DCW 0x109
0x3982ec: DCW 0x109
0x3982ee: DCW 0x109
0x3982f0: DCW 0x109
0x3982f2: DCW 0x109
0x3982f4: DCW 0x109
0x3982f6: DCW 0x109
0x3982f8: DCW 0x109
0x3982fa: DCW 0x109
0x3982fc: DCW 0x109
0x3982fe: DCW 0x109
0x398300: DCW 0x109
0x398302: DCW 0x109
0x398304: DCW 0x109
0x398306: DCW 0x109
0x398308: DCW 0x109
0x39830a: DCW 0x109
0x39830c: DCW 0x109
0x39830e: DCW 0x109
0x398310: DCW 0x109
0x398312: DCW 0x109
0x398314: DCW 0x109
0x398316: DCW 0x109
0x398318: DCW 0x109
0x39831a: DCW 0x109
0x39831c: DCW 0x109
0x39831e: DCW 0x109
0x398320: DCW 0x109
0x398322: DCW 0x109; int
0x398324: DCW 0x6D
0x398326: MOV             R0, R4; jumptable 0039829E cases 61-68
0x398328: MOV             R2, R8; CPhysical *
0x39832a: MOV             R3, R12; unsigned __int8
0x39832c: STR             R6, [SP,#0xD0+var_CC]; unsigned int
0x39832e: VSTR            S18, [SP,#0xD0+var_D0]
0x398332: BLX             j__ZN17CAEPedAudioEntity12HandlePedHitEiP9CPhysicalhfj; CAEPedAudioEntity::HandlePedHit(int,CPhysical *,uchar,float,uint)
0x398336: B               def_39829E; jumptable 0039829E default case, cases 77-118
0x398338: MOV             R0, R4; jumptable 0039829E cases 69-73
0x39833a: BLX             j__ZN17CAEPedAudioEntity15HandlePedJackedEi; CAEPedAudioEntity::HandlePedJacked(int)
0x39833e: B               def_39829E; jumptable 0039829E default case, cases 77-118
0x398340: MOV             R0, R4; jumptable 0039829E cases 54,55
0x398342: STR.W           R12, [SP,#0xD0+var_D0]; unsigned __int8
0x398346: BLX             j__ZN17CAEPedAudioEntity19HandleFootstepEventEiffh; CAEPedAudioEntity::HandleFootstepEvent(int,float,float,uchar)
0x39834a: B               def_39829E; jumptable 0039829E default case, cases 77-118
0x39834c: MOV             R0, R4; jumptable 0039829E cases 56,57
0x39834e: BLX             j__ZN17CAEPedAudioEntity16HandleSkateEventEiff; CAEPedAudioEntity::HandleSkateEvent(int,float,float)
0x398352: B               def_39829E; jumptable 0039829E default case, cases 77-118
0x398354: MOV             R0, R4; jumptable 0039829E cases 58,59
0x398356: BLX             j__ZN17CAEPedAudioEntity18HandleLandingEventEi; CAEPedAudioEntity::HandleLandingEvent(int)
0x39835a: B               def_39829E; jumptable 0039829E default case, cases 77-118
0x39835c: MOV             R0, R4; jumptable 0039829E cases 74,75
0x39835e: BLX             j__ZN17CAEPedAudioEntity16HandleSwimSplashEi; CAEPedAudioEntity::HandleSwimSplash(int)
0x398362: B               def_39829E; jumptable 0039829E default case, cases 77-118
0x398364: LDR             R2, [R7,#arg_8]; jumptable 0039829E case 60
0x398366: MOV             R0, R4; this
0x398368: MOVS            R1, #0x3C ; '<'; int
0x39836a: MOV             R3, R6; unsigned int
0x39836c: BLX             j__ZN17CAEPedAudioEntity14HandlePedSwingEiij; CAEPedAudioEntity::HandlePedSwing(int,int,uint)
0x398370: B               def_39829E; jumptable 0039829E default case, cases 77-118
0x398372: MOV             R0, R4; jumptable 0039829E case 76
0x398374: MOVS            R1, #0x4C ; 'L'; int
0x398376: BLX             j__ZN17CAEPedAudioEntity14HandleSwimWakeEi; CAEPedAudioEntity::HandleSwimWake(int)
0x39837a: B               def_39829E; jumptable 0039829E default case, cases 77-118
0x39837c: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x398386); jumptable 0039829E case 119
0x39837e: MOVS            R2, #2; __int16
0x398380: LDR             R1, =(AEAudioHardware_ptr - 0x398388)
0x398382: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x398384: ADD             R1, PC; AEAudioHardware_ptr
0x398386: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x398388: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x39838a: LDRSB.W         R5, [R0,#0x77]
0x39838e: LDR             R0, [R1]; AEAudioHardware ; this
0x398390: MOVS            R1, #0x27 ; '''; unsigned __int16
0x398392: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x398396: VMOV            S0, R5
0x39839a: CMP             R0, #0
0x39839c: VCVT.F32.S32    S20, S0
0x3983a0: BEQ.W           def_39829E; jumptable 0039829E default case, cases 77-118
0x3983a4: LDR             R0, =(AESoundManager_ptr - 0x3983AE)
0x3983a6: MOVS            R1, #0x77 ; 'w'; __int16
0x3983a8: MOV             R2, R4; CAEAudioEntity *
0x3983aa: ADD             R0, PC; AESoundManager_ptr
0x3983ac: LDR             R0, [R0]; AESoundManager ; this
0x3983ae: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3983b2: CMP             R0, #0
0x3983b4: BNE             def_39829E; jumptable 0039829E default case, cases 77-118
0x3983b6: VADD.F32        S18, S20, S18
0x3983ba: MOVS            R0, #0
0x3983bc: CMP.W           R8, #0
0x3983c0: BEQ             loc_3983DA
0x3983c2: LDR.W           R1, [R8,#0x14]
0x3983c6: ADD.W           R6, R1, #0x30 ; '0'
0x3983ca: CMP             R1, #0
0x3983cc: IT EQ
0x3983ce: ADDEQ.W         R6, R8, #4
0x3983d2: LDRD.W          R3, R2, [R6]
0x3983d6: LDR             R1, [R6,#8]
0x3983d8: B               loc_3983E0
0x3983da: MOVS            R1, #0
0x3983dc: MOVS            R2, #0
0x3983de: MOVS            R3, #0
0x3983e0: ADD             R5, SP, #0xD0+var_A4
0x3983e2: MOV.W           R6, #0x3F800000
0x3983e6: STRD.W          R6, R6, [SP,#0xD0+var_C0]
0x3983ea: STRD.W          R6, R0, [SP,#0xD0+var_B8]
0x3983ee: STRD.W          R0, R0, [SP,#0xD0+var_B0]
0x3983f2: STR             R0, [SP,#0xD0+var_A8]
0x3983f4: MOV             R0, R5
0x3983f6: VSTR            S18, [SP,#0xD0+var_C4]
0x3983fa: STRD.W          R3, R2, [SP,#0xD0+var_D0]
0x3983fe: MOVS            R2, #0x1D
0x398400: STR             R1, [SP,#0xD0+var_C8]
0x398402: MOVS            R1, #2
0x398404: MOV             R3, R4
0x398406: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x39840a: LDR             R0, =(AESoundManager_ptr - 0x39841C)
0x39840c: MOV             R9, #0x3D75C290
0x398414: MOV.W           R1, #0x3FC00000
0x398418: ADD             R0, PC; AESoundManager_ptr
0x39841a: STR.W           R9, [SP,#0xD0+var_84]
0x39841e: VSTR            S16, [SP,#0xD0+var_88]
0x398422: LDR             R6, [R0]; AESoundManager
0x398424: STR             R1, [SP,#0xD0+var_8C]
0x398426: MOVS            R1, #0x77 ; 'w'
0x398428: STR             R1, [SP,#0xD0+var_98]
0x39842a: MOV             R1, R5; CAESound *
0x39842c: MOV             R0, R6; this
0x39842e: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x398432: MOV             R0, R6; this
0x398434: MOVS            R1, #0x79 ; 'y'; __int16
0x398436: MOV             R2, R4; CAEAudioEntity *
0x398438: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x39843c: CBNZ            R0, def_39829E; jumptable 0039829E default case, cases 77-118
0x39843e: MOVS            R0, #(word_2E+1); this
0x398440: MOVS            R1, #0x31 ; '1'; int
0x398442: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x398446: MOVS            R1, #0
0x398448: CMP.W           R8, #0
0x39844c: BEQ             loc_398466
0x39844e: LDR.W           R2, [R8,#0x14]
0x398452: ADD.W           R5, R2, #0x30 ; '0'
0x398456: CMP             R2, #0
0x398458: IT EQ
0x39845a: ADDEQ.W         R5, R8, #4
0x39845e: LDRD.W          R6, R3, [R5]
0x398462: LDR             R2, [R5,#8]
0x398464: B               loc_39846C
0x398466: MOVS            R2, #0
0x398468: MOVS            R3, #0
0x39846a: MOVS            R6, #0
0x39846c: MOV.W           R5, #0x3F800000
0x398470: STRD.W          R5, R5, [SP,#0xD0+var_C0]
0x398474: STRD.W          R5, R1, [SP,#0xD0+var_B8]
0x398478: ADD             R5, SP, #0xD0+var_A4
0x39847a: STRD.W          R1, R1, [SP,#0xD0+var_B0]
0x39847e: STR             R1, [SP,#0xD0+var_A8]
0x398480: MOVS            R1, #2
0x398482: VSTR            S18, [SP,#0xD0+var_C4]
0x398486: STRD.W          R6, R3, [SP,#0xD0+var_D0]
0x39848a: MOV             R3, R4
0x39848c: STR             R2, [SP,#0xD0+var_C8]
0x39848e: SXTH            R2, R0
0x398490: MOV             R0, R5
0x398492: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x398496: LDR             R0, =(AESoundManager_ptr - 0x3984A4)
0x398498: MOV.W           R1, #0x3FC00000
0x39849c: STR.W           R9, [SP,#0xD0+var_84]
0x3984a0: ADD             R0, PC; AESoundManager_ptr
0x3984a2: VSTR            S16, [SP,#0xD0+var_88]
0x3984a6: STR             R1, [SP,#0xD0+var_8C]
0x3984a8: MOVS            R1, #0x79 ; 'y'
0x3984aa: LDR             R0, [R0]; AESoundManager ; this
0x3984ac: STR             R1, [SP,#0xD0+var_98]
0x3984ae: MOV             R1, R5; CAESound *
0x3984b0: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3984b4: ADD             R0, SP, #0xD0+var_A4; jumptable 0039829E default case, cases 77-118
0x3984b6: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3984ba: ADD             SP, SP, #0xA0
0x3984bc: VPOP            {D8-D10}
0x3984c0: POP.W           {R8,R9,R11}
0x3984c4: POP             {R4-R7,PC}
