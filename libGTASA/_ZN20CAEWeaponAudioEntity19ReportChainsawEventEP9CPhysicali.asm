0x3bb0b8: PUSH            {R4-R7,LR}
0x3bb0ba: ADD             R7, SP, #0xC
0x3bb0bc: PUSH.W          {R8}
0x3bb0c0: VPUSH           {D8}
0x3bb0c4: SUB             SP, SP, #0x30
0x3bb0c6: MOV             R4, R0
0x3bb0c8: LDR             R0, =(AEAudioHardware_ptr - 0x3BB0D2)
0x3bb0ca: MOV             R6, R2
0x3bb0cc: MOV             R5, R1
0x3bb0ce: ADD             R0, PC; AEAudioHardware_ptr
0x3bb0d0: MOVS            R1, #0x24 ; '$'; unsigned __int16
0x3bb0d2: MOVS            R2, #0x28 ; '('; __int16
0x3bb0d4: LDR             R0, [R0]; AEAudioHardware ; this
0x3bb0d6: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bb0da: CMP             R0, #0
0x3bb0dc: BEQ             loc_3BB1A8
0x3bb0de: MOV.W           R0, #0xFFFFFFFF; int
0x3bb0e2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3bb0e6: CBZ             R0, loc_3BB0FA
0x3bb0e8: MOV.W           R0, #0xFFFFFFFF; int
0x3bb0ec: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3bb0f0: BLX             j__ZN4CPed14GetHoldingTaskEv; CPed::GetHoldingTask(void)
0x3bb0f4: CMP             R0, #0
0x3bb0f6: BNE.W           loc_3BB288
0x3bb0fa: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BB102)
0x3bb0fc: CMP             R6, #0x9B
0x3bb0fe: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3bb100: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3bb102: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3bb104: LDRSB           R0, [R0,R6]
0x3bb106: VMOV            S0, R0
0x3bb10a: VCVT.F32.S32    S16, S0
0x3bb10e: BEQ             loc_3BB1E0
0x3bb110: CMP             R6, #0x9A
0x3bb112: BEQ             loc_3BB1F4
0x3bb114: CMP             R6, #0x99
0x3bb116: BNE.W           loc_3BB288
0x3bb11a: LDRB.W          R0, [R4,#0x80]
0x3bb11e: ORR.W           R0, R0, #4
0x3bb122: CMP             R0, #4
0x3bb124: BNE.W           loc_3BB288
0x3bb128: LDR             R0, =(AESoundManager_ptr - 0x3BB136)
0x3bb12a: MOVS            R1, #9; __int16
0x3bb12c: MOV             R2, R4; CAEAudioEntity *
0x3bb12e: MOV.W           R8, #9
0x3bb132: ADD             R0, PC; AESoundManager_ptr
0x3bb134: LDR             R0, [R0]; AESoundManager ; this
0x3bb136: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3bb13a: CBNZ            R0, loc_3BB1A0
0x3bb13c: LDR             R0, [R5,#0x14]
0x3bb13e: MOVW            R6, #0xF5C3
0x3bb142: MOV.W           LR, #0x3F800000
0x3bb146: MOVT            R6, #0x3F28
0x3bb14a: ADD.W           R1, R0, #0x30 ; '0'
0x3bb14e: CMP             R0, #0
0x3bb150: IT EQ
0x3bb152: ADDEQ           R1, R5, #4
0x3bb154: MOVS            R3, #0
0x3bb156: LDRD.W          R0, R2, [R1]
0x3bb15a: MOV.W           R12, #0x84
0x3bb15e: LDR             R1, [R1,#8]
0x3bb160: STRD.W          R6, LR, [SP,#0x48+var_38]
0x3bb164: ADD.W           R6, R4, #8
0x3bb168: STRD.W          R3, R3, [SP,#0x48+var_30]
0x3bb16c: STRD.W          R12, R3, [SP,#0x48+var_28]
0x3bb170: STR             R3, [SP,#0x48+var_20]
0x3bb172: MOV             R3, R4
0x3bb174: VSTR            S16, [SP,#0x48+var_3C]
0x3bb178: STRD.W          R0, R2, [SP,#0x48+var_48]
0x3bb17c: MOV             R0, R6
0x3bb17e: STR             R1, [SP,#0x48+var_40]
0x3bb180: MOVS            R1, #0x28 ; '('
0x3bb182: MOVS            R2, #1
0x3bb184: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3bb188: MOV             R0, R6; this
0x3bb18a: MOV             R1, R5; CEntity *
0x3bb18c: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3bb190: LDR             R0, =(AESoundManager_ptr - 0x3BB19C)
0x3bb192: MOV             R1, R6; CAESound *
0x3bb194: STR.W           R8, [R4,#0x14]
0x3bb198: ADD             R0, PC; AESoundManager_ptr
0x3bb19a: LDR             R0, [R0]; AESoundManager ; this
0x3bb19c: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3bb1a0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3BB1A8)
0x3bb1a2: MOVS            R1, #0
0x3bb1a4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3bb1a6: B               loc_3BB27C
0x3bb1a8: LDR             R0, =(AESoundManager_ptr - 0x3BB1B0)
0x3bb1aa: MOVS            R1, #0x28 ; '('; __int16
0x3bb1ac: ADD             R0, PC; AESoundManager_ptr
0x3bb1ae: LDR             R0, [R0]; AESoundManager ; this
0x3bb1b0: BLX             j__ZN15CAESoundManager26AreSoundsPlayingInBankSlotEs; CAESoundManager::AreSoundsPlayingInBankSlot(short)
0x3bb1b4: CBZ             R0, loc_3BB1C4
0x3bb1b6: LDR             R0, =(AESoundManager_ptr - 0x3BB1C0)
0x3bb1b8: MOVS            R1, #0x28 ; '('; __int16
0x3bb1ba: MOVS            R2, #0; unsigned __int8
0x3bb1bc: ADD             R0, PC; AESoundManager_ptr
0x3bb1be: LDR             R0, [R0]; AESoundManager ; this
0x3bb1c0: BLX             j__ZN15CAESoundManager22CancelSoundsInBankSlotEsh; CAESoundManager::CancelSoundsInBankSlot(short,uchar)
0x3bb1c4: LDR             R0, =(AEAudioHardware_ptr - 0x3BB1CE)
0x3bb1c6: MOVS            R1, #0x24 ; '$'; unsigned __int16
0x3bb1c8: MOVS            R2, #0x28 ; '('; __int16
0x3bb1ca: ADD             R0, PC; AEAudioHardware_ptr
0x3bb1cc: LDR             R0, [R0]; AEAudioHardware ; this
0x3bb1ce: ADD             SP, SP, #0x30 ; '0'
0x3bb1d0: VPOP            {D8}
0x3bb1d4: POP.W           {R8}
0x3bb1d8: POP.W           {R4-R7,LR}
0x3bb1dc: B.W             sub_18B078
0x3bb1e0: LDRB.W          R0, [R4,#0x80]
0x3bb1e4: SUBS            R0, #1
0x3bb1e6: UXTB            R0, R0
0x3bb1e8: CMP             R0, #1
0x3bb1ea: BHI             loc_3BB288
0x3bb1ec: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3BB1F4)
0x3bb1ee: MOVS            R1, #2
0x3bb1f0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3bb1f2: B               loc_3BB27C
0x3bb1f4: LDRB.W          R0, [R4,#0x80]
0x3bb1f8: CMP             R0, #3
0x3bb1fa: BHI             loc_3BB288
0x3bb1fc: CMP             R0, #2
0x3bb1fe: BEQ             loc_3BB288
0x3bb200: LDR             R0, =(AESoundManager_ptr - 0x3BB20E)
0x3bb202: MOVS            R1, #0xA; __int16
0x3bb204: MOV             R2, R4; CAEAudioEntity *
0x3bb206: MOV.W           R8, #0xA
0x3bb20a: ADD             R0, PC; AESoundManager_ptr
0x3bb20c: LDR             R0, [R0]; AESoundManager ; this
0x3bb20e: BLX             j__ZN15CAESoundManager40AreSoundsOfThisEventPlayingForThisEntityEsP14CAEAudioEntity; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntity(short,CAEAudioEntity *)
0x3bb212: CBNZ            R0, loc_3BB276
0x3bb214: LDR             R0, [R5,#0x14]
0x3bb216: MOVS            R6, #0
0x3bb218: MOV.W           LR, #0x3F800000
0x3bb21c: MOVT            R6, #0x3FA0
0x3bb220: ADD.W           R1, R0, #0x30 ; '0'
0x3bb224: CMP             R0, #0
0x3bb226: IT EQ
0x3bb228: ADDEQ           R1, R5, #4
0x3bb22a: MOVS            R3, #0
0x3bb22c: LDRD.W          R0, R2, [R1]
0x3bb230: MOV.W           R12, #0x84
0x3bb234: LDR             R1, [R1,#8]
0x3bb236: STRD.W          R6, LR, [SP,#0x48+var_38]
0x3bb23a: ADD.W           R6, R4, #8
0x3bb23e: STRD.W          R3, R3, [SP,#0x48+var_30]
0x3bb242: STRD.W          R12, R3, [SP,#0x48+var_28]
0x3bb246: STR             R3, [SP,#0x48+var_20]
0x3bb248: MOV             R3, R4
0x3bb24a: VSTR            S16, [SP,#0x48+var_3C]
0x3bb24e: STRD.W          R0, R2, [SP,#0x48+var_48]
0x3bb252: MOV             R0, R6
0x3bb254: STR             R1, [SP,#0x48+var_40]
0x3bb256: MOVS            R1, #0x28 ; '('
0x3bb258: MOVS            R2, #0
0x3bb25a: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3bb25e: MOV             R0, R6; this
0x3bb260: MOV             R1, R5; CEntity *
0x3bb262: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3bb266: LDR             R0, =(AESoundManager_ptr - 0x3BB272)
0x3bb268: MOV             R1, R6; CAESound *
0x3bb26a: STR.W           R8, [R4,#0x14]
0x3bb26e: ADD             R0, PC; AESoundManager_ptr
0x3bb270: LDR             R0, [R0]; AESoundManager ; this
0x3bb272: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3bb276: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3BB27E)
0x3bb278: MOVS            R1, #1
0x3bb27a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3bb27c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3bb27e: STRB.W          R1, [R4,#0x80]
0x3bb282: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3bb284: STR.W           R0, [R4,#0x94]
0x3bb288: ADD             SP, SP, #0x30 ; '0'
0x3bb28a: VPOP            {D8}
0x3bb28e: POP.W           {R8}
0x3bb292: POP             {R4-R7,PC}
