0x395470: PUSH            {R4-R7,LR}
0x395472: ADD             R7, SP, #0xC
0x395474: PUSH.W          {R11}
0x395478: VPUSH           {D8-D9}
0x39547c: SUB             SP, SP, #8; float
0x39547e: MOV             R4, R0
0x395480: SUB.W           R0, R1, #0x9F; switch 4 cases
0x395484: MOV             R5, R2
0x395486: CMP             R0, #3
0x395488: BHI.W           def_39549C; jumptable 0039549C default case
0x39548c: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39549A)
0x39548e: VMOV            S16, R3
0x395492: VLDR            S18, [R7,#arg_0]
0x395496: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x395498: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x39549a: LDR             R6, [R1]; CTimer::m_snTimeInMilliseconds
0x39549c: TBB.W           [PC,R0]; switch jump
0x3954a0: DCB 2; jump table for switch statement
0x3954a1: DCB 0x2D
0x3954a2: DCB 0x4F
0x3954a3: DCB 0x6F
0x3954a4: LDR             R0, =(AESoundManager_ptr - 0x3954AE); jumptable 0039549C case 159
0x3954a6: MOVS            R1, #0x9F; __int16
0x3954a8: MOV             R2, R4; CAEAudioEntity *
0x3954aa: ADD             R0, PC; AESoundManager_ptr
0x3954ac: LDR             R0, [R0]; AESoundManager ; this
0x3954ae: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3954b2: CMP             R0, #0
0x3954b4: BNE.W           loc_3955C6
0x3954b8: LDR             R0, =(AESoundManager_ptr - 0x3954C2)
0x3954ba: MOV             R1, R4; CAEAudioEntity *
0x3954bc: MOVS            R2, #1; unsigned __int8
0x3954be: ADD             R0, PC; AESoundManager_ptr
0x3954c0: LDR             R0, [R0]; AESoundManager ; this
0x3954c2: BLX             j__ZN15CAESoundManager30CancelSoundsOwnedByAudioEntityEP14CAEAudioEntityh; CAESoundManager::CancelSoundsOwnedByAudioEntity(CAEAudioEntity *,uchar)
0x3954c6: LDR             R0, [R4,#0x7C]
0x3954c8: ADD.W           R0, R0, #0x12C
0x3954cc: CMP             R6, R0
0x3954ce: BLS             loc_3954EA
0x3954d0: MOVW            R0, #0x3D71
0x3954d4: MOVS            R1, #2; __int16
0x3954d6: MOVT            R0, #0x3F4A
0x3954da: MOVS            R2, #0x9F; int
0x3954dc: STR             R0, [SP,#0x28+var_24]; float
0x3954de: MOV             R0, R4; this
0x3954e0: MOV             R3, R5; CVector *
0x3954e2: VSTR            S16, [SP,#0x28+var_28]
0x3954e6: BLX             j__ZN18CAEDoorAudioEntity13PlayDoorSoundEsiR7CVectorff; CAEDoorAudioEntity::PlayDoorSound(short,int,CVector &,float,float)
0x3954ea: VSTR            S16, [SP,#0x28+var_28]
0x3954ee: MOV             R0, R4
0x3954f0: VSTR            S18, [SP,#0x28+var_24]
0x3954f4: MOVS            R1, #0
0x3954f6: MOVS            R2, #0x9F
0x3954f8: B               loc_3955C0
0x3954fa: LDR             R0, =(AESoundManager_ptr - 0x395504); jumptable 0039549C case 160
0x3954fc: MOVS            R1, #0xA0; __int16
0x3954fe: MOV             R2, R4; CAEAudioEntity *
0x395500: ADD             R0, PC; AESoundManager_ptr
0x395502: LDR             R0, [R0]; AESoundManager ; this
0x395504: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x395508: CMP             R0, #0
0x39550a: BNE             loc_3955C6
0x39550c: LDR             R0, =(AESoundManager_ptr - 0x395516)
0x39550e: MOVS            R1, #0x9F; __int16
0x395510: MOV             R2, R4; CAEAudioEntity *
0x395512: ADD             R0, PC; AESoundManager_ptr
0x395514: LDR             R0, [R0]; AESoundManager ; this
0x395516: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x39551a: CMP             R0, #0
0x39551c: BEQ             loc_3955C6
0x39551e: LDR             R0, =(AESoundManager_ptr - 0x395528)
0x395520: MOV             R1, R4; CAEAudioEntity *
0x395522: MOVS            R2, #1; unsigned __int8
0x395524: ADD             R0, PC; AESoundManager_ptr
0x395526: LDR             R0, [R0]; AESoundManager ; this
0x395528: BLX             j__ZN15CAESoundManager30CancelSoundsOwnedByAudioEntityEP14CAEAudioEntityh; CAESoundManager::CancelSoundsOwnedByAudioEntity(CAEAudioEntity *,uchar)
0x39552c: MOV.W           R0, #0x3F800000
0x395530: MOVS            R1, #2
0x395532: STR             R0, [SP,#0x28+var_24]
0x395534: MOV             R0, R4
0x395536: VSTR            S16, [SP,#0x28+var_28]
0x39553a: MOVS            R2, #0xA0
0x39553c: B               loc_3955C0
0x39553e: LDR             R0, =(AESoundManager_ptr - 0x395548); jumptable 0039549C case 161
0x395540: MOVS            R1, #0xA1; __int16
0x395542: MOV             R2, R4; CAEAudioEntity *
0x395544: ADD             R0, PC; AESoundManager_ptr
0x395546: LDR             R0, [R0]; AESoundManager ; this
0x395548: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x39554c: CBNZ            R0, loc_3955C6
0x39554e: LDR             R0, [R4,#0x7C]
0x395550: ADD.W           R0, R0, #0x12C
0x395554: CMP             R6, R0
0x395556: BLS             loc_39556E
0x395558: MOV.W           R0, #0x3F800000
0x39555c: MOVS            R1, #2; __int16
0x39555e: STR             R0, [SP,#0x28+var_24]; float
0x395560: MOV             R0, R4; this
0x395562: MOVS            R2, #0xA1; int
0x395564: MOV             R3, R5; CVector *
0x395566: VSTR            S16, [SP,#0x28+var_28]
0x39556a: BLX             j__ZN18CAEDoorAudioEntity13PlayDoorSoundEsiR7CVectorff; CAEDoorAudioEntity::PlayDoorSound(short,int,CVector &,float,float)
0x39556e: VSTR            S16, [SP,#0x28+var_28]
0x395572: MOV             R0, R4
0x395574: VSTR            S18, [SP,#0x28+var_24]
0x395578: MOVS            R1, #0
0x39557a: MOVS            R2, #0xA1
0x39557c: B               loc_3955C0
0x39557e: LDR             R0, =(AESoundManager_ptr - 0x395588); jumptable 0039549C case 162
0x395580: MOVS            R1, #0xA2; __int16
0x395582: MOV             R2, R4; CAEAudioEntity *
0x395584: ADD             R0, PC; AESoundManager_ptr
0x395586: LDR             R0, [R0]; AESoundManager ; this
0x395588: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x39558c: CBNZ            R0, loc_3955C6
0x39558e: LDR             R0, =(AESoundManager_ptr - 0x395598)
0x395590: MOVS            R1, #0xA1; __int16
0x395592: MOV             R2, R4; CAEAudioEntity *
0x395594: ADD             R0, PC; AESoundManager_ptr
0x395596: LDR             R0, [R0]; AESoundManager ; this
0x395598: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x39559c: CBZ             R0, loc_3955C6
0x39559e: LDR             R0, =(AESoundManager_ptr - 0x3955A8)
0x3955a0: MOV             R1, R4; CAEAudioEntity *
0x3955a2: MOVS            R2, #1; unsigned __int8
0x3955a4: ADD             R0, PC; AESoundManager_ptr
0x3955a6: LDR             R0, [R0]; AESoundManager ; this
0x3955a8: BLX             j__ZN15CAESoundManager30CancelSoundsOwnedByAudioEntityEP14CAEAudioEntityh; CAESoundManager::CancelSoundsOwnedByAudioEntity(CAEAudioEntity *,uchar)
0x3955ac: MOVW            R0, #0x3D71
0x3955b0: MOVS            R1, #2; __int16
0x3955b2: MOVT            R0, #0x3F4A
0x3955b6: MOVS            R2, #0xA2; int
0x3955b8: STR             R0, [SP,#0x28+var_24]; float
0x3955ba: MOV             R0, R4; this
0x3955bc: VSTR            S16, [SP,#0x28+var_28]
0x3955c0: MOV             R3, R5; CVector *
0x3955c2: BLX             j__ZN18CAEDoorAudioEntity13PlayDoorSoundEsiR7CVectorff; CAEDoorAudioEntity::PlayDoorSound(short,int,CVector &,float,float)
0x3955c6: STR             R6, [R4,#0x7C]
0x3955c8: ADD             SP, SP, #8; jumptable 0039549C default case
0x3955ca: VPOP            {D8-D9}
0x3955ce: POP.W           {R11}
0x3955d2: POP             {R4-R7,PC}
