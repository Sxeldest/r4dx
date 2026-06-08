0x397474: PUSH            {R4-R7,LR}
0x397476: ADD             R7, SP, #0xC
0x397478: PUSH.W          {R8-R11}
0x39747c: SUB             SP, SP, #4
0x39747e: VPUSH           {D8}
0x397482: SUB             SP, SP, #0x30
0x397484: MOV             R5, R0
0x397486: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x39748E)
0x397488: MOV             R8, R2
0x39748a: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x39748c: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x39748e: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x397490: LDRSB           R0, [R0,R3]
0x397492: VMOV            S0, R0
0x397496: SUB.W           R0, R1, #0x13
0x39749a: CMP             R0, #1
0x39749c: VCVT.F32.S32    S16, S0
0x3974a0: BHI.W           loc_3975F6
0x3974a4: LDRSB.W         R0, [R5,#0xA4]
0x3974a8: ADDS            R1, R0, #1
0x3974aa: MOV             R0, #0x55555556
0x3974b2: SMMUL.W         R2, R1, R0
0x3974b6: LDR             R0, =(AEAudioHardware_ptr - 0x3974BC)
0x3974b8: ADD             R0, PC; AEAudioHardware_ptr
0x3974ba: LDR             R0, [R0]; AEAudioHardware ; this
0x3974bc: ADD.W           R2, R2, R2,LSR#31
0x3974c0: ADD.W           R2, R2, R2,LSL#1
0x3974c4: SUBS            R6, R1, R2
0x3974c6: MOVS            R1, #0x8F; unsigned __int16
0x3974c8: MOVS            R2, #5; __int16
0x3974ca: STRB.W          R6, [R5,#0xA4]
0x3974ce: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3974d2: CMP             R0, #0
0x3974d4: BEQ.W           loc_3975EA
0x3974d8: VMOV.F32        S0, #-8.0
0x3974dc: LDR             R0, =(gfRocketFrequencyVariations_ptr - 0x3974EA)
0x3974de: LDR.W           R1, [R8,#0x14]
0x3974e2: ADD.W           R4, R8, #4
0x3974e6: ADD             R0, PC; gfRocketFrequencyVariations_ptr
0x3974e8: MOV.W           R12, #0x80
0x3974ec: CMP             R1, #0
0x3974ee: MOV             R2, R4
0x3974f0: LDR             R0, [R0]; gfRocketFrequencyVariations
0x3974f2: IT NE
0x3974f4: ADDNE.W         R2, R1, #0x30 ; '0'
0x3974f8: MOV.W           R10, #0
0x3974fc: ADD.W           LR, SP, #0x58+var_40
0x397500: ADD.W           R11, R0, R6,LSL#2
0x397504: MOV.W           R6, #0x3F800000
0x397508: VADD.F32        S0, S16, S0
0x39750c: LDRD.W          R1, R3, [R2]
0x397510: MOVW            R0, #0xD70A
0x397514: MOVW            R9, #0
0x397518: LDR             R2, [R2,#8]
0x39751a: MOVT            R0, #0x3CA3
0x39751e: VLDR            S2, [R11]
0x397522: MOVT            R9, #0x4040
0x397526: STM.W           LR, {R6,R10,R12}
0x39752a: ADD.W           R6, R5, #8
0x39752e: STRD.W          R0, R10, [SP,#0x58+var_34]
0x397532: MOV             R0, R6
0x397534: VSTR            S2, [SP,#0x58+var_44]
0x397538: STR.W           R9, [SP,#0x58+var_48]
0x39753c: STRD.W          R1, R3, [SP,#0x58+var_58]
0x397540: MOVS            R1, #5
0x397542: STR             R2, [SP,#0x58+var_50]
0x397544: MOVS            R2, #0x44 ; 'D'
0x397546: MOV             R3, R5
0x397548: VSTR            S0, [SP,#0x58+var_4C]
0x39754c: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x397550: MOV             R0, R6; this
0x397552: MOV             R1, R8; CEntity *
0x397554: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x397558: LDR             R0, =(AESoundManager_ptr - 0x397560)
0x39755a: MOV             R1, R6; CAESound *
0x39755c: ADD             R0, PC; AESoundManager_ptr
0x39755e: LDR             R0, [R0]; AESoundManager ; this
0x397560: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x397564: LDR             R0, =(AEAudioHardware_ptr - 0x39756E)
0x397566: MOVS            R1, #0x8A; unsigned __int16
0x397568: MOVS            R2, #0x13; __int16
0x39756a: ADD             R0, PC; AEAudioHardware_ptr
0x39756c: LDR             R0, [R0]; AEAudioHardware ; this
0x39756e: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x397572: CMP             R0, #0
0x397574: BEQ             loc_397604
0x397576: VMOV.F32        S0, #1.25
0x39757a: VLDR            S2, [R11]
0x39757e: LDR.W           R0, [R8,#0x14]
0x397582: MOV.W           R3, #0x3F800000
0x397586: CMP             R0, #0
0x397588: IT NE
0x39758a: ADDNE.W         R4, R0, #0x30 ; '0'
0x39758e: LDM.W           R4, {R0-R2}
0x397592: VMUL.F32        S0, S2, S0
0x397596: STRD.W          R3, R10, [SP,#0x58+var_40]
0x39759a: MOVS            R3, #0x80
0x39759c: STR             R3, [SP,#0x58+var_38]
0x39759e: MOV             R3, #0x3CA3D70A
0x3975a6: STRD.W          R3, R10, [SP,#0x58+var_34]
0x3975aa: MOV             R3, R5
0x3975ac: STR.W           R9, [SP,#0x58+var_48]
0x3975b0: VSTR            S16, [SP,#0x58+var_4C]
0x3975b4: STMEA.W         SP, {R0-R2}
0x3975b8: MOV             R0, R6
0x3975ba: MOVS            R1, #0x13
0x3975bc: MOVS            R2, #0x1A
0x3975be: VSTR            S0, [SP,#0x58+var_44]
0x3975c2: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3975c6: MOV             R0, R6; this
0x3975c8: MOV             R1, R8; CEntity *
0x3975ca: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3975ce: LDR             R0, =(AESoundManager_ptr - 0x3975D6)
0x3975d0: MOV             R1, R6; CAESound *
0x3975d2: ADD             R0, PC; AESoundManager_ptr
0x3975d4: LDR             R0, [R0]; AESoundManager ; this
0x3975d6: ADD             SP, SP, #0x30 ; '0'
0x3975d8: VPOP            {D8}
0x3975dc: ADD             SP, SP, #4
0x3975de: POP.W           {R8-R11}
0x3975e2: POP.W           {R4-R7,LR}
0x3975e6: B.W             sub_19F824
0x3975ea: LDR             R0, =(AudioEngine_ptr - 0x3975F0)
0x3975ec: ADD             R0, PC; AudioEngine_ptr
0x3975ee: LDR             R0, [R0]; AudioEngine ; this
0x3975f0: BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
0x3975f4: CBZ             R0, loc_39760E
0x3975f6: ADD             SP, SP, #0x30 ; '0'
0x3975f8: VPOP            {D8}
0x3975fc: ADD             SP, SP, #4
0x3975fe: POP.W           {R8-R11}
0x397602: POP             {R4-R7,PC}
0x397604: LDR             R0, =(AEAudioHardware_ptr - 0x39760E)
0x397606: MOVS            R1, #0x8A
0x397608: MOVS            R2, #0x13
0x39760a: ADD             R0, PC; AEAudioHardware_ptr
0x39760c: B               loc_397616
0x39760e: LDR             R0, =(AEAudioHardware_ptr - 0x397618)
0x397610: MOVS            R1, #0x8F; unsigned __int16
0x397612: MOVS            R2, #5; __int16
0x397614: ADD             R0, PC; AEAudioHardware_ptr
0x397616: LDR             R0, [R0]; AEAudioHardware ; this
0x397618: ADD             SP, SP, #0x30 ; '0'
0x39761a: VPOP            {D8}
0x39761e: ADD             SP, SP, #4
0x397620: POP.W           {R8-R11}
0x397624: POP.W           {R4-R7,LR}
0x397628: B.W             sub_18B078
