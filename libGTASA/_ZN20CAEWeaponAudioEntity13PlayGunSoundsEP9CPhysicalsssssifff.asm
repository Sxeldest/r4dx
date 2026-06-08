0x3ba1bc: PUSH            {R4-R7,LR}
0x3ba1be: ADD             R7, SP, #0xC
0x3ba1c0: PUSH.W          {R8-R11}
0x3ba1c4: SUB             SP, SP, #4
0x3ba1c6: VPUSH           {D8-D13}
0x3ba1ca: SUB             SP, SP, #0x38
0x3ba1cc: MOV             R10, R0
0x3ba1ce: LDR.W           R0, =(AEAudioHardware_ptr - 0x3BA1DA)
0x3ba1d2: MOV             R5, R2
0x3ba1d4: MOV             R9, R1
0x3ba1d6: ADD             R0, PC; AEAudioHardware_ptr
0x3ba1d8: MOVS            R1, #0x8F; unsigned __int16
0x3ba1da: MOVS            R2, #5; __int16
0x3ba1dc: MOV             R6, R3
0x3ba1de: LDR             R0, [R0]; AEAudioHardware ; this
0x3ba1e0: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3ba1e4: CBZ             R0, loc_3BA262
0x3ba1e6: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3BA1F2)
0x3ba1ea: LDR.W           R1, [R10,#0x98]
0x3ba1ee: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ba1f0: ADDS            R1, #0x19
0x3ba1f2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ba1f4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3ba1f6: CMP             R0, R1
0x3ba1f8: BCC.W           loc_3BA700
0x3ba1fc: LDR.W           R1, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BA20C)
0x3ba200: MOVW            R8, #0xFFFF
0x3ba204: STR.W           R0, [R10,#0x98]
0x3ba208: ADD             R1, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ba20a: LDR.W           R11, [R7,#arg_C]
0x3ba20e: VLDR            S20, [R7,#arg_14]
0x3ba212: LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ba214: CMP.W           R11, #0x95
0x3ba218: VLDR            S0, [R7,#arg_10]
0x3ba21c: LDR             R0, [R1]; CAEAudioEntity::m_pAudioEventVolumes
0x3ba21e: LDRSB.W         R0, [R0,R11]
0x3ba222: VMOV            S2, R0
0x3ba226: VCVT.F32.S32    S2, S2
0x3ba22a: BNE             loc_3BA2A0
0x3ba22c: LDRSB.W         R1, [R10,#0x7E]
0x3ba230: LDR.W           R0, =(gfWeaponPlaneFrequencyVariations_ptr - 0x3BA23E)
0x3ba234: ADDS            R1, #1
0x3ba236: VLDR            S4, =0.7937
0x3ba23a: ADD             R0, PC; gfWeaponPlaneFrequencyVariations_ptr
0x3ba23c: VLDR            S16, =1.6
0x3ba240: ADD.W           R2, R1, R1,LSR#31
0x3ba244: BIC.W           R2, R2, #1
0x3ba248: LDR             R0, [R0]; gfWeaponPlaneFrequencyVariations
0x3ba24a: SUBS            R1, R1, R2
0x3ba24c: STRB.W          R1, [R10,#0x7E]
0x3ba250: ADD.W           R0, R0, R1,LSL#2
0x3ba254: VLDR            S6, [R0]
0x3ba258: VMUL.F32        S4, S6, S4
0x3ba25c: VMUL.F32        S20, S4, S20
0x3ba260: B               loc_3BA2BE
0x3ba262: LDR.W           R0, =(AudioEngine_ptr - 0x3BA26A)
0x3ba266: ADD             R0, PC; AudioEngine_ptr
0x3ba268: LDR             R0, [R0]; AudioEngine ; this
0x3ba26a: BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
0x3ba26e: CMP             R0, #0
0x3ba270: BNE.W           loc_3BA700
0x3ba274: LDR.W           R0, =(AEAudioHardware_ptr - 0x3BA280)
0x3ba278: MOVS            R1, #0x8F; unsigned __int16
0x3ba27a: MOVS            R2, #5; __int16
0x3ba27c: ADD             R0, PC; AEAudioHardware_ptr
0x3ba27e: LDR             R0, [R0]; AEAudioHardware ; this
0x3ba280: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x3ba284: B               loc_3BA700
0x3ba286: ALIGN 4
0x3ba288: DCFS 0.7937
0x3ba28c: DCFS 1.6
0x3ba290: DCFS 1.8
0x3ba294: DCFS 0.66
0x3ba298: DCFS 0.9
0x3ba29c: DCFS -100.0
0x3ba2a0: VLDR            S4, =0.7937
0x3ba2a4: VMOV.F32        S16, #1.0
0x3ba2a8: VLDR            S6, =1.8
0x3ba2ac: CMP.W           R11, #0x98
0x3ba2b0: VMUL.F32        S4, S20, S4
0x3ba2b4: ITT EQ
0x3ba2b6: VMOVEQ.F32      S20, S4
0x3ba2ba: VMOVEQ.F32      S16, S6
0x3ba2be: VADD.F32        S18, S2, S0
0x3ba2c2: UXTH            R0, R5
0x3ba2c4: CMP             R0, R8
0x3ba2c6: BEQ             loc_3BA344
0x3ba2c8: VLDR            S0, =0.66
0x3ba2cc: MOVS            R1, #0
0x3ba2ce: LDR.W           R0, [R9,#0x14]
0x3ba2d2: MOV.W           R4, #0x3F800000
0x3ba2d6: VMUL.F32        S0, S16, S0
0x3ba2da: MOV.W           R12, #0x84
0x3ba2de: ADD.W           R2, R0, #0x30 ; '0'
0x3ba2e2: CMP             R0, #0
0x3ba2e4: IT EQ
0x3ba2e6: ADDEQ.W         R2, R9, #4
0x3ba2ea: LDRD.W          R0, R3, [R2]
0x3ba2ee: LDR             R2, [R2,#8]
0x3ba2f0: STRD.W          R4, R1, [SP,#0x88+var_70]
0x3ba2f4: ADD.W           R4, R10, #8
0x3ba2f8: STRD.W          R12, R1, [SP,#0x88+var_68]
0x3ba2fc: STR             R1, [SP,#0x88+var_60]
0x3ba2fe: MOVS            R1, #5
0x3ba300: VSTR            S18, [SP,#0x88+var_7C]
0x3ba304: VSTR            S0, [SP,#0x88+var_78]
0x3ba308: VSTR            S20, [SP,#0x88+var_74]
0x3ba30c: STRD.W          R0, R3, [SP,#0x88+var_88]
0x3ba310: MOV             R0, R4
0x3ba312: STR             R2, [SP,#0x88+var_80]
0x3ba314: MOV             R2, R5
0x3ba316: MOV             R3, R10
0x3ba318: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ba31c: MOV             R0, R4; this
0x3ba31e: MOV             R1, R9; CEntity *
0x3ba320: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3ba324: CMP.W           R11, #0x98
0x3ba328: IT NE
0x3ba32a: CMPNE.W         R11, #0x96
0x3ba32e: BNE             loc_3BA336
0x3ba330: MOVS            R0, #6
0x3ba332: STR.W           R0, [R10,#0x14]
0x3ba336: LDR.W           R0, =(AESoundManager_ptr - 0x3BA340)
0x3ba33a: MOV             R1, R4; CAESound *
0x3ba33c: ADD             R0, PC; AESoundManager_ptr
0x3ba33e: LDR             R0, [R0]; AESoundManager ; this
0x3ba340: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3ba344: UXTH            R0, R6
0x3ba346: CMP             R0, R8
0x3ba348: BEQ             loc_3BA3C4
0x3ba34a: VLDR            S0, =0.9
0x3ba34e: MOVS            R1, #0
0x3ba350: LDR.W           R0, [R9,#0x14]
0x3ba354: MOV.W           R4, #0x3F800000
0x3ba358: VMUL.F32        S0, S16, S0
0x3ba35c: MOVS            R5, #0x84
0x3ba35e: ADD.W           R2, R0, #0x30 ; '0'
0x3ba362: CMP             R0, #0
0x3ba364: IT EQ
0x3ba366: ADDEQ.W         R2, R9, #4
0x3ba36a: LDRD.W          R0, R3, [R2]
0x3ba36e: LDR             R2, [R2,#8]
0x3ba370: STRD.W          R4, R1, [SP,#0x88+var_70]
0x3ba374: ADD.W           R4, R10, #8
0x3ba378: STRD.W          R5, R1, [SP,#0x88+var_68]
0x3ba37c: STR             R1, [SP,#0x88+var_60]
0x3ba37e: MOVS            R1, #5
0x3ba380: VSTR            S18, [SP,#0x88+var_7C]
0x3ba384: VSTR            S0, [SP,#0x88+var_78]
0x3ba388: VSTR            S20, [SP,#0x88+var_74]
0x3ba38c: STRD.W          R0, R3, [SP,#0x88+var_88]
0x3ba390: MOV             R0, R4
0x3ba392: STR             R2, [SP,#0x88+var_80]
0x3ba394: MOV             R2, R6
0x3ba396: MOV             R3, R10
0x3ba398: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ba39c: MOV             R0, R4; this
0x3ba39e: MOV             R1, R9; CEntity *
0x3ba3a0: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3ba3a4: CMP.W           R11, #0x98
0x3ba3a8: IT NE
0x3ba3aa: CMPNE.W         R11, #0x96
0x3ba3ae: BNE             loc_3BA3B6
0x3ba3b0: MOVS            R0, #6
0x3ba3b2: STR.W           R0, [R10,#0x14]
0x3ba3b6: LDR.W           R0, =(AESoundManager_ptr - 0x3BA3C0)
0x3ba3ba: MOV             R1, R4; CAESound *
0x3ba3bc: ADD             R0, PC; AESoundManager_ptr
0x3ba3be: LDR             R0, [R0]; AESoundManager ; this
0x3ba3c0: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3ba3c4: LDR             R5, [R7,#arg_0]
0x3ba3c6: CMP.W           R11, #0x95
0x3ba3ca: VLDR            S24, =-100.0
0x3ba3ce: BEQ             loc_3BA3D8
0x3ba3d0: CMP.W           R11, #0x98
0x3ba3d4: BNE.W           loc_3BA70E
0x3ba3d8: VMOV.F32        S22, S18
0x3ba3dc: MOVW            R0, #0xD70A
0x3ba3e0: MOVW            R1, #0xD70A
0x3ba3e4: MOVT            R0, #0xBCA3; this
0x3ba3e8: MOVT            R1, #0x3CA3; float
0x3ba3ec: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEff; CAEAudioUtility::GetRandomNumberInRange(float,float)
0x3ba3f0: VMOV.F32        S0, #1.0
0x3ba3f4: UXTH            R6, R5
0x3ba3f6: VMOV            S2, R0
0x3ba3fa: CMP             R6, R8
0x3ba3fc: VADD.F32        S0, S2, S0
0x3ba400: VMUL.F32        S20, S20, S0
0x3ba404: BEQ             loc_3BA468
0x3ba406: VMOV.F32        S0, #1.25
0x3ba40a: MOVS            R0, #0
0x3ba40c: MOV.W           R2, #0x3F800000
0x3ba410: MOVW            R1, #0x1005
0x3ba414: STRD.W          R2, R0, [SP,#0x88+var_70]
0x3ba418: ADD.W           R4, R10, #8
0x3ba41c: STRD.W          R1, R0, [SP,#0x88+var_68]
0x3ba420: MOVS            R1, #0xBF800000
0x3ba426: STR             R0, [SP,#0x88+var_60]
0x3ba428: VSTR            S20, [SP,#0x88+var_74]
0x3ba42c: MOV             R2, R5
0x3ba42e: VSTR            S24, [SP,#0x88+var_7C]
0x3ba432: MOV             R3, R10
0x3ba434: VMUL.F32        S0, S16, S0
0x3ba438: STRD.W          R1, R0, [SP,#0x88+var_88]
0x3ba43c: STR             R0, [SP,#0x88+var_80]
0x3ba43e: MOV             R0, R4
0x3ba440: MOVS            R1, #5
0x3ba442: VSTR            S0, [SP,#0x88+var_78]
0x3ba446: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ba44a: CMP.W           R11, #0x98
0x3ba44e: IT NE
0x3ba450: CMPNE.W         R11, #0x96
0x3ba454: BNE             loc_3BA45C
0x3ba456: MOVS            R0, #6
0x3ba458: STR.W           R0, [R10,#0x14]
0x3ba45c: LDR             R0, =(AESoundManager_ptr - 0x3BA464)
0x3ba45e: MOV             R1, R4; CAESound *
0x3ba460: ADD             R0, PC; AESoundManager_ptr
0x3ba462: LDR             R0, [R0]; AESoundManager ; this
0x3ba464: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3ba468: LDR             R0, [R7,#arg_4]
0x3ba46a: UXTH            R5, R0
0x3ba46c: CMP             R5, R8
0x3ba46e: BEQ             loc_3BA4CC
0x3ba470: VMOV.F32        S0, #1.25
0x3ba474: MOVS            R0, #0
0x3ba476: MOV.W           R2, #0x3F800000
0x3ba47a: MOVW            R1, #0x1005
0x3ba47e: STRD.W          R2, R0, [SP,#0x88+var_70]
0x3ba482: ADD.W           R4, R10, #8
0x3ba486: STRD.W          R1, R0, [SP,#0x88+var_68]
0x3ba48a: MOVS            R1, #5
0x3ba48c: STR             R0, [SP,#0x88+var_60]
0x3ba48e: MOV             R3, R10
0x3ba490: VSTR            S20, [SP,#0x88+var_74]
0x3ba494: VSTR            S24, [SP,#0x88+var_7C]
0x3ba498: VMUL.F32        S0, S16, S0
0x3ba49c: STRD.W          R2, R0, [SP,#0x88+var_88]
0x3ba4a0: LDR             R2, [R7,#arg_4]
0x3ba4a2: STR             R0, [SP,#0x88+var_80]
0x3ba4a4: MOV             R0, R4
0x3ba4a6: VSTR            S0, [SP,#0x88+var_78]
0x3ba4aa: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ba4ae: CMP.W           R11, #0x98
0x3ba4b2: IT NE
0x3ba4b4: CMPNE.W         R11, #0x96
0x3ba4b8: BNE             loc_3BA4C0
0x3ba4ba: MOVS            R0, #6
0x3ba4bc: STR.W           R0, [R10,#0x14]
0x3ba4c0: LDR             R0, =(AESoundManager_ptr - 0x3BA4C8)
0x3ba4c2: MOV             R1, R4; CAESound *
0x3ba4c4: ADD             R0, PC; AESoundManager_ptr
0x3ba4c6: LDR             R0, [R0]; AESoundManager ; this
0x3ba4c8: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3ba4cc: CMP             R6, R8
0x3ba4ce: BEQ             loc_3BA548
0x3ba4d0: VMOV.F32        S0, #1.25
0x3ba4d4: LDR.W           R0, [R9,#0x14]
0x3ba4d8: MOVS            R1, #0
0x3ba4da: MOVS            R6, #0x84
0x3ba4dc: ADD.W           R2, R0, #0x30 ; '0'
0x3ba4e0: CMP             R0, #0
0x3ba4e2: IT EQ
0x3ba4e4: ADDEQ.W         R2, R9, #4
0x3ba4e8: MOV.W           R4, #0x3F800000
0x3ba4ec: LDRD.W          R0, R3, [R2]
0x3ba4f0: LDR             R2, [R2,#8]
0x3ba4f2: STRD.W          R4, R1, [SP,#0x88+var_70]
0x3ba4f6: ADD.W           R4, R10, #8
0x3ba4fa: VMUL.F32        S0, S16, S0
0x3ba4fe: STRD.W          R6, R1, [SP,#0x88+var_68]
0x3ba502: STR             R1, [SP,#0x88+var_60]
0x3ba504: MOVS            R1, #5
0x3ba506: VSTR            S20, [SP,#0x88+var_74]
0x3ba50a: VSTR            S22, [SP,#0x88+var_7C]
0x3ba50e: STRD.W          R0, R3, [SP,#0x88+var_88]
0x3ba512: MOV             R0, R4
0x3ba514: STR             R2, [SP,#0x88+var_80]
0x3ba516: MOV             R3, R10
0x3ba518: LDR             R2, [R7,#arg_0]
0x3ba51a: VSTR            S0, [SP,#0x88+var_78]
0x3ba51e: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ba522: MOV             R0, R4; this
0x3ba524: MOV             R1, R9; CEntity *
0x3ba526: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3ba52a: CMP.W           R11, #0x98
0x3ba52e: IT NE
0x3ba530: CMPNE.W         R11, #0x96
0x3ba534: BNE             loc_3BA53C
0x3ba536: MOVS            R0, #6
0x3ba538: STR.W           R0, [R10,#0x14]
0x3ba53c: LDR             R0, =(AESoundManager_ptr - 0x3BA544)
0x3ba53e: MOV             R1, R4; CAESound *
0x3ba540: ADD             R0, PC; AESoundManager_ptr
0x3ba542: LDR             R0, [R0]; AESoundManager ; this
0x3ba544: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3ba548: LDR             R4, [R7,#arg_8]
0x3ba54a: CMP             R5, R8
0x3ba54c: BEQ             loc_3BA5C8
0x3ba54e: VMOV.F32        S0, #1.25
0x3ba552: LDR.W           R0, [R9,#0x14]
0x3ba556: MOVS            R1, #0
0x3ba558: MOVS            R6, #0x84
0x3ba55a: ADD.W           R2, R0, #0x30 ; '0'
0x3ba55e: CMP             R0, #0
0x3ba560: IT EQ
0x3ba562: ADDEQ.W         R2, R9, #4
0x3ba566: MOV.W           R5, #0x3F800000
0x3ba56a: LDRD.W          R0, R3, [R2]
0x3ba56e: ADD.W           R4, R10, #8
0x3ba572: LDR             R2, [R2,#8]
0x3ba574: STRD.W          R5, R1, [SP,#0x88+var_70]
0x3ba578: VMUL.F32        S0, S16, S0
0x3ba57c: STRD.W          R6, R1, [SP,#0x88+var_68]
0x3ba580: STR             R1, [SP,#0x88+var_60]
0x3ba582: MOVS            R1, #5
0x3ba584: VSTR            S20, [SP,#0x88+var_74]
0x3ba588: VSTR            S22, [SP,#0x88+var_7C]
0x3ba58c: STRD.W          R0, R3, [SP,#0x88+var_88]
0x3ba590: MOV             R0, R4
0x3ba592: STR             R2, [SP,#0x88+var_80]
0x3ba594: MOV             R3, R10
0x3ba596: LDR             R2, [R7,#arg_4]
0x3ba598: VSTR            S0, [SP,#0x88+var_78]
0x3ba59c: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ba5a0: MOV             R0, R4; this
0x3ba5a2: MOV             R1, R9; CEntity *
0x3ba5a4: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3ba5a8: CMP.W           R11, #0x98
0x3ba5ac: IT NE
0x3ba5ae: CMPNE.W         R11, #0x96
0x3ba5b2: BNE             loc_3BA5BA
0x3ba5b4: MOVS            R0, #6
0x3ba5b6: STR.W           R0, [R10,#0x14]
0x3ba5ba: LDR             R0, =(AESoundManager_ptr - 0x3BA5C2)
0x3ba5bc: MOV             R1, R4; CAESound *
0x3ba5be: ADD             R0, PC; AESoundManager_ptr
0x3ba5c0: LDR             R0, [R0]; AESoundManager ; this
0x3ba5c2: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3ba5c6: LDR             R4, [R7,#arg_8]
0x3ba5c8: UXTH            R0, R4
0x3ba5ca: CMP             R0, R8
0x3ba5cc: BEQ.W           loc_3BA700
0x3ba5d0: CMP.W           R11, #0x95
0x3ba5d4: IT NE
0x3ba5d6: CMPNE.W         R11, #0x98
0x3ba5da: BEQ.W           loc_3BA700
0x3ba5de: MOV.W           R0, #0x3F000000; this
0x3ba5e2: VLDR            S20, [R7,#arg_18]
0x3ba5e6: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3ba5ea: MOV             R8, R0
0x3ba5ec: ADD             R0, SP, #0x88+var_5C; this
0x3ba5ee: MOV             R1, R9; CVector *
0x3ba5f0: BLX             j__ZN19CAEAudioEnvironment27GetPositionRelativeToCameraEP7CVectorP10CPlaceable; CAEAudioEnvironment::GetPositionRelativeToCamera(CVector *,CPlaceable *)
0x3ba5f4: VLDR            S0, [SP,#0x88+var_5C]
0x3ba5f8: VLDR            S2, [SP,#0x88+var_58]
0x3ba5fc: VMUL.F32        S0, S0, S0
0x3ba600: VLDR            S4, [SP,#0x88+var_54]
0x3ba604: VMUL.F32        S2, S2, S2
0x3ba608: VMUL.F32        S4, S4, S4
0x3ba60c: VADD.F32        S0, S0, S2
0x3ba610: VMOV.F32        S2, #3.5
0x3ba614: VADD.F32        S0, S0, S4
0x3ba618: VMUL.F32        S16, S16, S2
0x3ba61c: VSQRT.F32       S0, S0
0x3ba620: VDIV.F32        S0, S0, S16
0x3ba624: VMOV            R0, S0; this
0x3ba628: BLX             j__ZN19CAEAudioEnvironment22GetDistanceAttenuationEf; CAEAudioEnvironment::GetDistanceAttenuation(float)
0x3ba62c: VMOV.F32        S2, #-20.0
0x3ba630: VLDR            S0, =1.1892
0x3ba634: VMOV            S6, R0
0x3ba638: MOVS            R5, #0
0x3ba63a: VMUL.F32        S22, S20, S0
0x3ba63e: VLDR            S0, =0.0
0x3ba642: CMP.W           R8, #0
0x3ba646: MOV.W           R0, #0x3F800000
0x3ba64a: ADD.W           R6, R10, #8
0x3ba64e: MOVW            R1, #0x1405
0x3ba652: MOV             R2, R4
0x3ba654: MOV             R3, R10
0x3ba656: VADD.F32        S2, S18, S2
0x3ba65a: VMOV.F32        S4, S22
0x3ba65e: IT EQ
0x3ba660: VMOVEQ.F32      S4, S20
0x3ba664: STRD.W          R0, R5, [SP,#0x88+var_70]
0x3ba668: MOVS            R0, #0
0x3ba66a: STRD.W          R1, R5, [SP,#0x88+var_68]
0x3ba66e: MOVT            R0, #0xBF80
0x3ba672: STR             R5, [SP,#0x88+var_60]
0x3ba674: VSTR            S4, [SP,#0x88+var_74]
0x3ba678: MOVS            R1, #5
0x3ba67a: VADD.F32        S2, S2, S6
0x3ba67e: VSTR            S16, [SP,#0x88+var_78]
0x3ba682: STRD.W          R0, R5, [SP,#0x88+var_88]
0x3ba686: MOV             R0, R6
0x3ba688: STR             R5, [SP,#0x88+var_80]
0x3ba68a: VMIN.F32        D9, D1, D0
0x3ba68e: VSTR            S18, [SP,#0x88+var_7C]
0x3ba692: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ba696: LDR             R0, =(AESoundManager_ptr - 0x3BA6A6)
0x3ba698: CMP.W           R11, #0x96
0x3ba69c: MOV             R11, R4
0x3ba69e: MOV.W           R9, #1
0x3ba6a2: ADD             R0, PC; AESoundManager_ptr
0x3ba6a4: IT EQ
0x3ba6a6: MOVEQ.W         R9, #7
0x3ba6aa: MOV             R1, R6; CAESound *
0x3ba6ac: STR.W           R9, [R10,#0x14]
0x3ba6b0: LDR             R4, [R0]; AESoundManager
0x3ba6b2: MOV             R0, R4; this
0x3ba6b4: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3ba6b8: MOVW            R0, #0x1405
0x3ba6bc: CMP.W           R8, #0
0x3ba6c0: STRD.W          R5, R5, [SP,#0x88+var_64]
0x3ba6c4: MOV.W           R1, #5
0x3ba6c8: STRD.W          R5, R0, [SP,#0x88+var_6C]
0x3ba6cc: MOV.W           R0, #0x3F800000
0x3ba6d0: STRD.W          R5, R5, [SP,#0x88+var_84]
0x3ba6d4: IT EQ
0x3ba6d6: VMOVEQ.F32      S20, S22
0x3ba6da: STR             R0, [SP,#0x88+var_70]
0x3ba6dc: MOV             R2, R11
0x3ba6de: VSTR            S18, [SP,#0x88+var_7C]
0x3ba6e2: MOV             R3, R10
0x3ba6e4: VSTR            S16, [SP,#0x88+var_78]
0x3ba6e8: VSTR            S20, [SP,#0x88+var_74]
0x3ba6ec: STR             R0, [SP,#0x88+var_88]
0x3ba6ee: MOV             R0, R6
0x3ba6f0: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ba6f4: MOV             R0, R4; this
0x3ba6f6: MOV             R1, R6; CAESound *
0x3ba6f8: STR.W           R9, [R10,#0x14]
0x3ba6fc: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3ba700: ADD             SP, SP, #0x38 ; '8'
0x3ba702: VPOP            {D8-D13}
0x3ba706: ADD             SP, SP, #4
0x3ba708: POP.W           {R8-R11}
0x3ba70c: POP             {R4-R7,PC}
0x3ba70e: ADD             R0, SP, #0x88+var_5C; this
0x3ba710: MOV             R1, R9; CVector *
0x3ba712: BLX             j__ZN19CAEAudioEnvironment27GetPositionRelativeToCameraEP7CVectorP10CPlaceable; CAEAudioEnvironment::GetPositionRelativeToCamera(CVector *,CPlaceable *)
0x3ba716: VLDR            S0, [SP,#0x88+var_5C]
0x3ba71a: VLDR            S2, [SP,#0x88+var_58]
0x3ba71e: VMUL.F32        S0, S0, S0
0x3ba722: VLDR            S4, [SP,#0x88+var_54]
0x3ba726: VMUL.F32        S2, S2, S2
0x3ba72a: VMUL.F32        S4, S4, S4
0x3ba72e: VADD.F32        S0, S0, S2
0x3ba732: VMOV.F32        S2, #1.25
0x3ba736: VADD.F32        S0, S0, S4
0x3ba73a: VMOV.F32        S4, #5.0
0x3ba73e: VMUL.F32        S2, S16, S2
0x3ba742: VSQRT.F32       S6, S0
0x3ba746: VDIV.F32        S0, S4, S16
0x3ba74a: VDIV.F32        S26, S6, S2
0x3ba74e: VCMPE.F32       S26, S0
0x3ba752: VMRS            APSR_nzcv, FPSCR
0x3ba756: BLE             loc_3BA7DC
0x3ba758: VMOV.F32        S2, #12.0
0x3ba75c: VMOV.F32        S22, S18
0x3ba760: VDIV.F32        S2, S2, S16
0x3ba764: VCMPE.F32       S26, S2
0x3ba768: VMRS            APSR_nzcv, FPSCR
0x3ba76c: BGE.W           loc_3BA3DC
0x3ba770: VSUB.F32        S0, S2, S0
0x3ba774: VSUB.F32        S2, S2, S26
0x3ba778: VMOV.F32        S4, #1.0
0x3ba77c: VDIV.F32        S0, S2, S0
0x3ba780: VLDR            S2, =0.7071
0x3ba784: VMUL.F32        S6, S0, S2
0x3ba788: VSUB.F32        S0, S4, S0
0x3ba78c: VLDR            S4, =0.2929
0x3ba790: VMOV            R0, S6; x
0x3ba794: VMUL.F32        S0, S0, S4
0x3ba798: VADD.F32        S22, S0, S2
0x3ba79c: BLX             log10f
0x3ba7a0: VMOV            R1, S26; float
0x3ba7a4: VMOV            R4, S22
0x3ba7a8: VMOV.F32        S22, #20.0
0x3ba7ac: VMOV            S0, R0
0x3ba7b0: VMUL.F32        S24, S0, S22
0x3ba7b4: MOV             R0, R1; this
0x3ba7b6: BLX             j__ZN19CAEAudioEnvironment22GetDistanceAttenuationEf; CAEAudioEnvironment::GetDistanceAttenuation(float)
0x3ba7ba: MOV             R6, R0
0x3ba7bc: MOV             R0, R4; x
0x3ba7be: BLX             log10f
0x3ba7c2: VMOV            S0, R0
0x3ba7c6: VADD.F32        S2, S18, S24
0x3ba7ca: VMUL.F32        S0, S0, S22
0x3ba7ce: VMOV            S4, R6
0x3ba7d2: VADD.F32        S24, S4, S2
0x3ba7d6: VADD.F32        S22, S18, S0
0x3ba7da: B               loc_3BA3DC
0x3ba7dc: VMOV            R0, S26; this
0x3ba7e0: VMOV.F32        S0, #-3.0
0x3ba7e4: VADD.F32        S22, S18, S0
0x3ba7e8: BLX             j__ZN19CAEAudioEnvironment22GetDistanceAttenuationEf; CAEAudioEnvironment::GetDistanceAttenuation(float)
0x3ba7ec: VMOV            S0, R0
0x3ba7f0: VADD.F32        S24, S22, S0
0x3ba7f4: B               loc_3BA3DC
