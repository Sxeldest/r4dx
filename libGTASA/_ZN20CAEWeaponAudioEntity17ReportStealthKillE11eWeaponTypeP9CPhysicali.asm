0x3bb2c4: PUSH            {R4-R7,LR}
0x3bb2c6: ADD             R7, SP, #0xC
0x3bb2c8: PUSH.W          {R8-R11}
0x3bb2cc: SUB             SP, SP, #4
0x3bb2ce: VPUSH           {D8}
0x3bb2d2: SUB             SP, SP, #0x30
0x3bb2d4: MOV             R6, R3
0x3bb2d6: MOV             R8, R2
0x3bb2d8: MOV             R4, R0
0x3bb2da: CMP             R1, #4
0x3bb2dc: BNE.W           loc_3BB428
0x3bb2e0: LDR             R0, =(AEAudioHardware_ptr - 0x3BB2EA)
0x3bb2e2: MOVS            R1, #0x8F; unsigned __int16
0x3bb2e4: MOVS            R2, #5; __int16
0x3bb2e6: ADD             R0, PC; AEAudioHardware_ptr
0x3bb2e8: LDR             R0, [R0]; AEAudioHardware ; this
0x3bb2ea: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bb2ee: CMP             R0, #0
0x3bb2f0: BEQ.W           loc_3BB406
0x3bb2f4: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BB306)
0x3bb2f6: ADD.W           R5, R8, #4
0x3bb2fa: LDR.W           R1, [R8,#0x14]
0x3bb2fe: VMOV.F32        S0, #-6.0
0x3bb302: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3bb304: MOV             R2, R5
0x3bb306: CMP             R1, #0
0x3bb308: MOV.W           R9, #0
0x3bb30c: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3bb30e: MOV.W           R10, #0x84
0x3bb312: MOV.W           R11, #0x3F800000
0x3bb316: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3bb318: LDRSB           R0, [R0,R6]
0x3bb31a: IT NE
0x3bb31c: ADDNE.W         R2, R1, #0x30 ; '0'
0x3bb320: LDRD.W          R1, R3, [R2]
0x3bb324: LDR             R2, [R2,#8]
0x3bb326: ADD.W           R6, R4, #8
0x3bb32a: VMOV            S2, R0
0x3bb32e: MOV             R0, R6
0x3bb330: VCVT.F32.S32    S16, S2
0x3bb334: STRD.W          R11, R9, [SP,#0x58+var_48]
0x3bb338: STRD.W          R11, R9, [SP,#0x58+var_40]
0x3bb33c: STRD.W          R10, R9, [SP,#0x58+var_38]
0x3bb340: STR.W           R9, [SP,#0x58+var_30]
0x3bb344: STRD.W          R1, R3, [SP,#0x58+var_58]
0x3bb348: MOVS            R1, #5
0x3bb34a: STR             R2, [SP,#0x58+var_50]
0x3bb34c: MOVS            R2, #0x51 ; 'Q'
0x3bb34e: MOV             R3, R4
0x3bb350: VADD.F32        S0, S16, S0
0x3bb354: VSTR            S0, [SP,#0x58+var_4C]
0x3bb358: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3bb35c: MOV             R0, R6; this
0x3bb35e: MOV             R1, R8; CEntity *
0x3bb360: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3bb364: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3BB370)
0x3bb366: MOVS            R1, #0xD
0x3bb368: STR             R1, [R4,#0x14]
0x3bb36a: MOV             R1, R6; CAESound *
0x3bb36c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3bb36e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3bb370: VLDR            S0, [R0]
0x3bb374: LDR             R0, =(AESoundManager_ptr - 0x3BB37E)
0x3bb376: VCVT.F32.U32    S0, S0
0x3bb37a: ADD             R0, PC; AESoundManager_ptr
0x3bb37c: LDR             R0, [R0]; AESoundManager ; this
0x3bb37e: VSTR            S0, [R4,#0x18]
0x3bb382: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3bb386: LDR             R0, =(AEAudioHardware_ptr - 0x3BB390)
0x3bb388: MOVS            R1, #0x27 ; '''; unsigned __int16
0x3bb38a: MOVS            R2, #2; __int16
0x3bb38c: ADD             R0, PC; AEAudioHardware_ptr
0x3bb38e: LDR             R0, [R0]; AEAudioHardware ; this
0x3bb390: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bb394: CMP             R0, #0
0x3bb396: BEQ             loc_3BB41C
0x3bb398: LDR.W           R0, [R8,#0x14]
0x3bb39c: MOV             R3, R4
0x3bb39e: CMP             R0, #0
0x3bb3a0: IT NE
0x3bb3a2: ADDNE.W         R5, R0, #0x30 ; '0'
0x3bb3a6: LDM.W           R5, {R0-R2}
0x3bb3aa: STRD.W          R11, R9, [SP,#0x58+var_48]
0x3bb3ae: STRD.W          R11, R9, [SP,#0x58+var_40]
0x3bb3b2: STRD.W          R10, R9, [SP,#0x58+var_38]
0x3bb3b6: STR.W           R9, [SP,#0x58+var_30]
0x3bb3ba: VSTR            S16, [SP,#0x58+var_4C]
0x3bb3be: STMEA.W         SP, {R0-R2}
0x3bb3c2: MOV             R0, R6
0x3bb3c4: MOVS            R1, #2
0x3bb3c6: MOVS            R2, #0x2F ; '/'
0x3bb3c8: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3bb3cc: MOV             R0, R6; this
0x3bb3ce: MOV             R1, R8; CEntity *
0x3bb3d0: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3bb3d4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3BB3E0)
0x3bb3d6: MOVS            R1, #0xE
0x3bb3d8: STR             R1, [R4,#0x14]
0x3bb3da: MOV             R1, R6; CAESound *
0x3bb3dc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3bb3de: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3bb3e0: VLDR            S0, [R0]
0x3bb3e4: LDR             R0, =(AESoundManager_ptr - 0x3BB3EE)
0x3bb3e6: VCVT.F32.U32    S0, S0
0x3bb3ea: ADD             R0, PC; AESoundManager_ptr
0x3bb3ec: LDR             R0, [R0]; AESoundManager ; this
0x3bb3ee: VSTR            S0, [R4,#0x18]
0x3bb3f2: ADD             SP, SP, #0x30 ; '0'
0x3bb3f4: VPOP            {D8}
0x3bb3f8: ADD             SP, SP, #4
0x3bb3fa: POP.W           {R8-R11}
0x3bb3fe: POP.W           {R4-R7,LR}
0x3bb402: B.W             sub_19F824
0x3bb406: LDR             R0, =(AudioEngine_ptr - 0x3BB40C)
0x3bb408: ADD             R0, PC; AudioEngine_ptr
0x3bb40a: LDR             R0, [R0]; AudioEngine ; this
0x3bb40c: BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
0x3bb410: CBNZ            R0, loc_3BB428
0x3bb412: LDR             R0, =(AEAudioHardware_ptr - 0x3BB41C)
0x3bb414: MOVS            R1, #0x8F
0x3bb416: MOVS            R2, #5
0x3bb418: ADD             R0, PC; AEAudioHardware_ptr
0x3bb41a: B               loc_3BB43E
0x3bb41c: LDR             R0, =(AudioEngine_ptr - 0x3BB422)
0x3bb41e: ADD             R0, PC; AudioEngine_ptr
0x3bb420: LDR             R0, [R0]; AudioEngine ; this
0x3bb422: BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
0x3bb426: CBZ             R0, loc_3BB436
0x3bb428: ADD             SP, SP, #0x30 ; '0'
0x3bb42a: VPOP            {D8}
0x3bb42e: ADD             SP, SP, #4
0x3bb430: POP.W           {R8-R11}
0x3bb434: POP             {R4-R7,PC}
0x3bb436: LDR             R0, =(AEAudioHardware_ptr - 0x3BB440)
0x3bb438: MOVS            R1, #0x27 ; '''; unsigned __int16
0x3bb43a: MOVS            R2, #2; __int16
0x3bb43c: ADD             R0, PC; AEAudioHardware_ptr
0x3bb43e: LDR             R0, [R0]; AEAudioHardware ; this
0x3bb440: ADD             SP, SP, #0x30 ; '0'
0x3bb442: VPOP            {D8}
0x3bb446: ADD             SP, SP, #4
0x3bb448: POP.W           {R8-R11}
0x3bb44c: POP.W           {R4-R7,LR}
0x3bb450: B.W             sub_18B078
