0x3957a0: PUSH            {R4-R7,LR}
0x3957a2: ADD             R7, SP, #0xC
0x3957a4: PUSH.W          {R8}
0x3957a8: SUB             SP, SP, #8
0x3957aa: MOV             R4, R1
0x3957ac: MOV             R5, R0
0x3957ae: CMP             R2, #1
0x3957b0: BLT             loc_39589A
0x3957b2: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3957B8)
0x3957b4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3957b6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3957b8: LDR             R6, [R0]; CTimer::m_snTimeInMilliseconds
0x3957ba: LDR             R0, [R4,#0xC]
0x3957bc: CMP             R0, #0xA1
0x3957be: BEQ             loc_395816
0x3957c0: CMP             R0, #0x9F
0x3957c2: BNE             loc_39589A
0x3957c4: LDR             R0, [R5,#0x7C]
0x3957c6: MOVW            R1, #0x2710
0x3957ca: ADD             R0, R1
0x3957cc: CMP             R6, R0
0x3957ce: BLS             loc_395872
0x3957d0: LDR             R0, =(AESoundManager_ptr - 0x3957DA)
0x3957d2: MOVS            R1, #0xA0; __int16
0x3957d4: MOV             R2, R5; CAEAudioEntity *
0x3957d6: ADD             R0, PC; AESoundManager_ptr
0x3957d8: LDR             R0, [R0]; AESoundManager ; this
0x3957da: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3957de: CMP             R0, #0
0x3957e0: BNE             loc_39586E
0x3957e2: LDR             R0, =(AESoundManager_ptr - 0x3957EC)
0x3957e4: MOVS            R1, #0x9F; __int16
0x3957e6: MOV             R2, R5; CAEAudioEntity *
0x3957e8: ADD             R0, PC; AESoundManager_ptr
0x3957ea: LDR             R0, [R0]; AESoundManager ; this
0x3957ec: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3957f0: CBZ             R0, loc_39586E
0x3957f2: LDR             R0, =(AESoundManager_ptr - 0x395800)
0x3957f4: MOV             R1, R5; CAEAudioEntity *
0x3957f6: MOVS            R2, #1; unsigned __int8
0x3957f8: ADD.W           R8, R4, #0x24 ; '$'
0x3957fc: ADD             R0, PC; AESoundManager_ptr
0x3957fe: LDR             R0, [R0]; AESoundManager ; this
0x395800: BLX             j__ZN15CAESoundManager30CancelSoundsOwnedByAudioEntityEP14CAEAudioEntityh; CAESoundManager::CancelSoundsOwnedByAudioEntity(CAEAudioEntity *,uchar)
0x395804: MOV.W           R0, #0x3F800000
0x395808: MOVS            R1, #0
0x39580a: STRD.W          R1, R0, [SP,#0x18+var_18]
0x39580e: MOV             R0, R5
0x395810: MOVS            R1, #2
0x395812: MOVS            R2, #0xA0
0x395814: B               loc_395868
0x395816: LDR             R0, [R5,#0x7C]
0x395818: MOVW            R1, #0x2710
0x39581c: ADD             R0, R1
0x39581e: CMP             R6, R0
0x395820: BLS             loc_39587A
0x395822: LDR             R0, =(AESoundManager_ptr - 0x39582C)
0x395824: MOVS            R1, #0xA2; __int16
0x395826: MOV             R2, R5; CAEAudioEntity *
0x395828: ADD             R0, PC; AESoundManager_ptr
0x39582a: LDR             R0, [R0]; AESoundManager ; this
0x39582c: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x395830: CBNZ            R0, loc_39586E
0x395832: LDR             R0, =(AESoundManager_ptr - 0x39583C)
0x395834: MOVS            R1, #0xA1; __int16
0x395836: MOV             R2, R5; CAEAudioEntity *
0x395838: ADD             R0, PC; AESoundManager_ptr
0x39583a: LDR             R0, [R0]; AESoundManager ; this
0x39583c: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x395840: CBZ             R0, loc_39586E
0x395842: LDR             R0, =(AESoundManager_ptr - 0x395850)
0x395844: MOV             R1, R5; CAEAudioEntity *
0x395846: MOVS            R2, #1; unsigned __int8
0x395848: ADD.W           R8, R4, #0x24 ; '$'
0x39584c: ADD             R0, PC; AESoundManager_ptr
0x39584e: LDR             R0, [R0]; AESoundManager ; this
0x395850: BLX             j__ZN15CAESoundManager30CancelSoundsOwnedByAudioEntityEP14CAEAudioEntityh; CAESoundManager::CancelSoundsOwnedByAudioEntity(CAEAudioEntity *,uchar)
0x395854: MOVW            R0, #0x3D71
0x395858: MOVS            R1, #0
0x39585a: MOVT            R0, #0x3F4A
0x39585e: MOVS            R2, #0xA2; int
0x395860: STRD.W          R1, R0, [SP,#0x18+var_18]; float
0x395864: MOV             R0, R5; this
0x395866: MOVS            R1, #2; __int16
0x395868: MOV             R3, R8; CVector *
0x39586a: BLX             j__ZN18CAEDoorAudioEntity13PlayDoorSoundEsiR7CVectorff; CAEDoorAudioEntity::PlayDoorSound(short,int,CVector &,float,float)
0x39586e: STR             R6, [R5,#0x7C]
0x395870: B               loc_39588A
0x395872: LDR             R0, =(AESoundManager_ptr - 0x39587A)
0x395874: MOVS            R1, #0xA0
0x395876: ADD             R0, PC; AESoundManager_ptr
0x395878: B               loc_395880
0x39587a: LDR             R0, =(AESoundManager_ptr - 0x395882)
0x39587c: MOVS            R1, #0xA2; __int16
0x39587e: ADD             R0, PC; AESoundManager_ptr
0x395880: LDR             R0, [R0]; AESoundManager ; this
0x395882: MOV             R2, R5; CAEAudioEntity *
0x395884: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x395888: CBZ             R0, loc_39589A
0x39588a: MOV             R0, R4; this
0x39588c: ADD             SP, SP, #8
0x39588e: POP.W           {R8}
0x395892: POP.W           {R4-R7,LR}
0x395896: B.W             j_j__ZN8CAESound18StopSoundAndForgetEv; j_CAESound::StopSoundAndForget(void)
0x39589a: ADD             SP, SP, #8
0x39589c: POP.W           {R8}
0x3958a0: POP             {R4-R7,PC}
