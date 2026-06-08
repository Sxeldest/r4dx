0x3ba83c: PUSH            {R4-R7,LR}
0x3ba83e: ADD             R7, SP, #0xC
0x3ba840: PUSH.W          {R8,R9,R11}
0x3ba844: VPUSH           {D8-D9}
0x3ba848: SUB             SP, SP, #0x30
0x3ba84a: MOV             R9, R0
0x3ba84c: LDR             R0, =(AEAudioHardware_ptr - 0x3BA856)
0x3ba84e: MOV             R6, R2
0x3ba850: MOV             R5, R1
0x3ba852: ADD             R0, PC; AEAudioHardware_ptr
0x3ba854: MOVS            R1, #0x8F; unsigned __int16
0x3ba856: MOVS            R2, #5; __int16
0x3ba858: MOV             R8, R3
0x3ba85a: LDR             R0, [R0]; AEAudioHardware ; this
0x3ba85c: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3ba860: CMP             R0, #0
0x3ba862: BEQ.W           loc_3BA99A
0x3ba866: LDR             R1, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BA86E)
0x3ba868: LDR             R0, [R7,#arg_0]
0x3ba86a: ADD             R1, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3ba86c: VLDR            S16, [R7,#arg_8]
0x3ba870: VLDR            S0, [R7,#arg_4]
0x3ba874: LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3ba876: LDR             R1, [R1]; CAEAudioEntity::m_pAudioEventVolumes
0x3ba878: LDRSB           R0, [R1,R0]
0x3ba87a: VMOV            S2, R0
0x3ba87e: ADDS            R0, R6, #1
0x3ba880: VCVT.F32.S32    S2, S2
0x3ba884: VADD.F32        S18, S2, S0
0x3ba888: BEQ             loc_3BA8FC
0x3ba88a: VMOV.F32        S0, #-6.0
0x3ba88e: LDR             R0, [R5,#0x14]
0x3ba890: MOVW            R12, #0xD70A
0x3ba894: MOVS            R1, #0
0x3ba896: ADD.W           R2, R0, #0x30 ; '0'
0x3ba89a: CMP             R0, #0
0x3ba89c: IT EQ
0x3ba89e: ADDEQ           R2, R5, #4
0x3ba8a0: MOVT            R12, #0x3CA3
0x3ba8a4: MOV.W           LR, #0x84
0x3ba8a8: MOV.W           R4, #0x3F800000
0x3ba8ac: LDRD.W          R0, R3, [R2]
0x3ba8b0: LDR             R2, [R2,#8]
0x3ba8b2: VADD.F32        S0, S18, S0
0x3ba8b6: STRD.W          R4, R1, [SP,#0x58+var_40]
0x3ba8ba: STRD.W          LR, R12, [SP,#0x58+var_38]
0x3ba8be: ADD.W           R4, R9, #8
0x3ba8c2: STR             R1, [SP,#0x58+var_30]
0x3ba8c4: MOV             R1, #0x3F28F5C3
0x3ba8cc: VSTR            S16, [SP,#0x58+var_44]
0x3ba8d0: STR             R1, [SP,#0x58+var_48]
0x3ba8d2: MOVS            R1, #5
0x3ba8d4: STRD.W          R0, R3, [SP,#0x58+var_58]
0x3ba8d8: MOV             R0, R4
0x3ba8da: STR             R2, [SP,#0x58+var_50]
0x3ba8dc: MOV             R2, R6
0x3ba8de: MOV             R3, R9
0x3ba8e0: VSTR            S0, [SP,#0x58+var_4C]
0x3ba8e4: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ba8e8: MOV             R0, R4; this
0x3ba8ea: MOV             R1, R5; CEntity *
0x3ba8ec: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3ba8f0: LDR             R0, =(AESoundManager_ptr - 0x3BA8F8)
0x3ba8f2: MOV             R1, R4; CAESound *
0x3ba8f4: ADD             R0, PC; AESoundManager_ptr
0x3ba8f6: LDR             R0, [R0]; AESoundManager ; this
0x3ba8f8: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3ba8fc: LDR             R0, =(AEAudioHardware_ptr - 0x3BA906)
0x3ba8fe: MOVS            R1, #0x8A; unsigned __int16
0x3ba900: MOVS            R2, #0x13; __int16
0x3ba902: ADD             R0, PC; AEAudioHardware_ptr
0x3ba904: LDR             R0, [R0]; AEAudioHardware ; this
0x3ba906: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3ba90a: CMP             R0, #0
0x3ba90c: BEQ             loc_3BA9B2
0x3ba90e: MOVW            R0, #0xFFFF
0x3ba912: UXTH.W          R1, R8
0x3ba916: CMP             R1, R0
0x3ba918: BEQ             loc_3BA9A6
0x3ba91a: VMOV.F32        S0, #-20.0
0x3ba91e: VLDR            S2, =0.7937
0x3ba922: LDR             R0, [R5,#0x14]
0x3ba924: MOVS            R1, #0
0x3ba926: VMUL.F32        S2, S16, S2
0x3ba92a: MOV.W           R4, #0x3F800000
0x3ba92e: ADD.W           R2, R0, #0x30 ; '0'
0x3ba932: CMP             R0, #0
0x3ba934: IT EQ
0x3ba936: ADDEQ           R2, R5, #4
0x3ba938: MOVS            R6, #0x84
0x3ba93a: LDRD.W          R0, R3, [R2]
0x3ba93e: LDR             R2, [R2,#8]
0x3ba940: VADD.F32        S0, S18, S0
0x3ba944: STRD.W          R4, R1, [SP,#0x58+var_40]
0x3ba948: ADD.W           R4, R9, #8
0x3ba94c: STRD.W          R6, R1, [SP,#0x58+var_38]
0x3ba950: STR             R1, [SP,#0x58+var_30]
0x3ba952: MOV.W           R1, #0x40000000
0x3ba956: VSTR            S2, [SP,#0x58+var_44]
0x3ba95a: STR             R1, [SP,#0x58+var_48]
0x3ba95c: MOVS            R1, #0x13
0x3ba95e: STRD.W          R0, R3, [SP,#0x58+var_58]
0x3ba962: MOV             R0, R4
0x3ba964: STR             R2, [SP,#0x58+var_50]
0x3ba966: MOV             R2, R8
0x3ba968: MOV             R3, R9
0x3ba96a: VSTR            S0, [SP,#0x58+var_4C]
0x3ba96e: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3ba972: MOV             R0, R4; this
0x3ba974: MOV             R1, R5; CEntity *
0x3ba976: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3ba97a: LDR             R0, =(AESoundManager_ptr - 0x3BA988)
0x3ba97c: MOVS            R1, #2
0x3ba97e: STR.W           R1, [R9,#0x14]
0x3ba982: MOV             R1, R4; CAESound *
0x3ba984: ADD             R0, PC; AESoundManager_ptr
0x3ba986: LDR             R0, [R0]; AESoundManager ; this
0x3ba988: ADD             SP, SP, #0x30 ; '0'
0x3ba98a: VPOP            {D8-D9}
0x3ba98e: POP.W           {R8,R9,R11}
0x3ba992: POP.W           {R4-R7,LR}
0x3ba996: B.W             sub_19F824
0x3ba99a: LDR             R0, =(AudioEngine_ptr - 0x3BA9A0)
0x3ba99c: ADD             R0, PC; AudioEngine_ptr
0x3ba99e: LDR             R0, [R0]; AudioEngine ; this
0x3ba9a0: BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
0x3ba9a4: CBZ             R0, loc_3BA9BC
0x3ba9a6: ADD             SP, SP, #0x30 ; '0'
0x3ba9a8: VPOP            {D8-D9}
0x3ba9ac: POP.W           {R8,R9,R11}
0x3ba9b0: POP             {R4-R7,PC}
0x3ba9b2: LDR             R0, =(AEAudioHardware_ptr - 0x3BA9BC)
0x3ba9b4: MOVS            R1, #0x8A
0x3ba9b6: MOVS            R2, #0x13
0x3ba9b8: ADD             R0, PC; AEAudioHardware_ptr
0x3ba9ba: B               loc_3BA9C4
0x3ba9bc: LDR             R0, =(AEAudioHardware_ptr - 0x3BA9C6)
0x3ba9be: MOVS            R1, #0x8F; unsigned __int16
0x3ba9c0: MOVS            R2, #5; __int16
0x3ba9c2: ADD             R0, PC; AEAudioHardware_ptr
0x3ba9c4: LDR             R0, [R0]; AEAudioHardware ; this
0x3ba9c6: ADD             SP, SP, #0x30 ; '0'
0x3ba9c8: VPOP            {D8-D9}
0x3ba9cc: POP.W           {R8,R9,R11}
0x3ba9d0: POP.W           {R4-R7,LR}
0x3ba9d4: B.W             sub_18B078
