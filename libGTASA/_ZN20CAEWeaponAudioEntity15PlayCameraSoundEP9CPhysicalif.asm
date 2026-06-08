0x3baaec: PUSH            {R4-R7,LR}
0x3baaee: ADD             R7, SP, #0xC
0x3baaf0: PUSH.W          {R8}
0x3baaf4: SUB             SP, SP, #0x30
0x3baaf6: MOV             R8, R0
0x3baaf8: LDR             R0, =(AEAudioHardware_ptr - 0x3BAB02)
0x3baafa: MOV             R6, R2
0x3baafc: MOV             R4, R1
0x3baafe: ADD             R0, PC; AEAudioHardware_ptr
0x3bab00: MOVS            R1, #0x8F; unsigned __int16
0x3bab02: MOVS            R2, #5; __int16
0x3bab04: MOV             R5, R3
0x3bab06: LDR             R0, [R0]; AEAudioHardware ; this
0x3bab08: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bab0c: CMP             R0, #0
0x3bab0e: BEQ             loc_3BAB94
0x3bab10: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BAB20)
0x3bab12: VMOV            S0, R5
0x3bab16: LDR             R1, [R4,#0x14]
0x3bab18: MOV.W           R5, #0x3F800000
0x3bab1c: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3bab1e: MOV.W           R12, #0x90
0x3bab22: ADD.W           R2, R1, #0x30 ; '0'
0x3bab26: CMP             R1, #0
0x3bab28: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3bab2a: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3bab2c: LDRSB           R0, [R0,R6]
0x3bab2e: IT EQ
0x3bab30: ADDEQ           R2, R4, #4
0x3bab32: LDRD.W          R1, R3, [R2]
0x3bab36: LDR             R2, [R2,#8]
0x3bab38: MOV             R6, #0x3F28F5C3
0x3bab40: VMOV            S2, R0
0x3bab44: MOVS            R0, #0
0x3bab46: VCVT.F32.S32    S2, S2
0x3bab4a: STRD.W          R6, R5, [SP,#0x40+var_30]
0x3bab4e: STRD.W          R5, R0, [SP,#0x40+var_28]
0x3bab52: ADD.W           R5, R8, #8
0x3bab56: STRD.W          R12, R0, [SP,#0x40+var_20]
0x3bab5a: STR             R0, [SP,#0x40+var_18]
0x3bab5c: MOV             R0, R5
0x3bab5e: STRD.W          R1, R3, [SP,#0x40+var_40]
0x3bab62: MOVS            R1, #5
0x3bab64: STR             R2, [SP,#0x40+var_38]
0x3bab66: MOVS            R2, #0x2D ; '-'
0x3bab68: MOV             R3, R8
0x3bab6a: VADD.F32        S0, S2, S0
0x3bab6e: VSTR            S0, [SP,#0x40+var_34]
0x3bab72: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3bab76: MOV             R0, R5; this
0x3bab78: MOV             R1, R4; CEntity *
0x3bab7a: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3bab7e: LDR             R0, =(AESoundManager_ptr - 0x3BAB86)
0x3bab80: MOV             R1, R5; CAESound *
0x3bab82: ADD             R0, PC; AESoundManager_ptr
0x3bab84: LDR             R0, [R0]; AESoundManager ; this
0x3bab86: ADD             SP, SP, #0x30 ; '0'
0x3bab88: POP.W           {R8}
0x3bab8c: POP.W           {R4-R7,LR}
0x3bab90: B.W             sub_19F824
0x3bab94: LDR             R0, =(AudioEngine_ptr - 0x3BAB9A)
0x3bab96: ADD             R0, PC; AudioEngine_ptr
0x3bab98: LDR             R0, [R0]; AudioEngine ; this
0x3bab9a: BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
0x3bab9e: CMP             R0, #0
0x3baba0: ITTT NE
0x3baba2: ADDNE           SP, SP, #0x30 ; '0'
0x3baba4: POPNE.W         {R8}
0x3baba8: POPNE           {R4-R7,PC}
0x3babaa: LDR             R0, =(AEAudioHardware_ptr - 0x3BABB4)
0x3babac: MOVS            R1, #0x8F; unsigned __int16
0x3babae: MOVS            R2, #5; __int16
0x3babb0: ADD             R0, PC; AEAudioHardware_ptr
0x3babb2: LDR             R0, [R0]; AEAudioHardware ; this
0x3babb4: ADD             SP, SP, #0x30 ; '0'
0x3babb6: POP.W           {R8}
0x3babba: POP.W           {R4-R7,LR}
0x3babbe: B.W             sub_18B078
