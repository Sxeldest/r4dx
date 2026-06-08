0x3bad44: PUSH            {R4-R7,LR}
0x3bad46: ADD             R7, SP, #0xC
0x3bad48: PUSH.W          {R8-R11}
0x3bad4c: SUB             SP, SP, #4
0x3bad4e: VPUSH           {D8-D11}
0x3bad52: SUB             SP, SP, #0x30
0x3bad54: MOV             R4, R0
0x3bad56: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3BAD60)
0x3bad58: MOV             R8, R1
0x3bad5a: LDR             R1, =(AEAudioHardware_ptr - 0x3BAD62)
0x3bad5c: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3bad5e: ADD             R1, PC; AEAudioHardware_ptr
0x3bad60: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3bad62: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3bad64: LDRB            R5, [R0,R2]
0x3bad66: MOVS            R2, #5; __int16
0x3bad68: LDR             R0, [R1]; AEAudioHardware ; this
0x3bad6a: MOVS            R1, #0x8F; unsigned __int16
0x3bad6c: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3bad70: CMP             R0, #0
0x3bad72: BEQ             loc_3BAE4C
0x3bad74: SXTB            R0, R5
0x3bad76: VMOV.F32        S16, #-9.0
0x3bad7a: VMOV            S0, R0
0x3bad7e: MOV.W           R0, #0x3F000000; this
0x3bad82: MOVS            R6, #0
0x3bad84: VMOV.F32        S18, #1.0
0x3bad88: VLDR            S20, =1.1892
0x3bad8c: VCVT.F32.S32    S22, S0
0x3bad90: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3bad94: VADD.F32        S16, S22, S16
0x3bad98: MOV             R9, R0
0x3bad9a: MOVS            R0, #0
0x3bad9c: ADD.W           R5, R4, #8
0x3bada0: CMP.W           R9, #0
0x3bada4: VMOV.F32        S0, S20
0x3bada8: MOV.W           R11, #0x3F800000
0x3badac: MOVT            R0, #0xBF80
0x3badb0: IT EQ
0x3badb2: VMOVEQ.F32      S0, S18
0x3badb6: STRD.W          R11, R6, [SP,#0x70+var_58]
0x3badba: STRD.W          R6, R6, [SP,#0x70+var_50]
0x3badbe: MOVS            R1, #5
0x3badc0: STR             R6, [SP,#0x70+var_48]
0x3badc2: MOV             R2, R8
0x3badc4: STR.W           R11, [SP,#0x70+var_60]
0x3badc8: MOV             R3, R4
0x3badca: STRD.W          R0, R6, [SP,#0x70+var_70]
0x3badce: MOV             R0, R5
0x3badd0: STR             R6, [SP,#0x70+var_68]
0x3badd2: VSTR            S0, [SP,#0x70+var_5C]
0x3badd6: VSTR            S16, [SP,#0x70+var_64]
0x3badda: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3badde: LDR             R0, =(AESoundManager_ptr - 0x3BADE6)
0x3bade0: MOV             R1, R5; CAESound *
0x3bade2: ADD             R0, PC; AESoundManager_ptr
0x3bade4: LDR.W           R10, [R0]; AESoundManager
0x3bade8: MOVW            R0, #0x1001
0x3badec: STRH.W          R0, [R4,#0x5E]
0x3badf0: MOV             R0, R10; this
0x3badf2: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3badf6: CMP.W           R9, #0
0x3badfa: STRD.W          R6, R6, [SP,#0x70+var_4C]
0x3badfe: STRD.W          R6, R6, [SP,#0x70+var_54]
0x3bae02: MOV             R0, R5
0x3bae04: STRD.W          R6, R6, [SP,#0x70+var_6C]
0x3bae08: IT EQ
0x3bae0a: VMOVEQ.F32      S18, S20
0x3bae0e: MOVS            R1, #5
0x3bae10: MOV             R2, R8
0x3bae12: MOV             R3, R4
0x3bae14: STR.W           R11, [SP,#0x70+var_58]
0x3bae18: VSTR            S18, [SP,#0x70+var_5C]
0x3bae1c: STR.W           R11, [SP,#0x70+var_60]
0x3bae20: VSTR            S16, [SP,#0x70+var_64]
0x3bae24: STR.W           R11, [SP,#0x70+var_70]
0x3bae28: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3bae2c: MOVW            R0, #0x1001
0x3bae30: MOV             R1, R5; CAESound *
0x3bae32: STRH.W          R0, [R4,#0x5E]
0x3bae36: MOV             R0, R10; this
0x3bae38: ADD             SP, SP, #0x30 ; '0'
0x3bae3a: VPOP            {D8-D11}
0x3bae3e: ADD             SP, SP, #4
0x3bae40: POP.W           {R8-R11}
0x3bae44: POP.W           {R4-R7,LR}
0x3bae48: B.W             sub_19F824
0x3bae4c: LDR             R0, =(AudioEngine_ptr - 0x3BAE52)
0x3bae4e: ADD             R0, PC; AudioEngine_ptr
0x3bae50: LDR             R0, [R0]; AudioEngine ; this
0x3bae52: BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
0x3bae56: CBZ             R0, loc_3BAE66
0x3bae58: ADD             SP, SP, #0x30 ; '0'
0x3bae5a: VPOP            {D8-D11}
0x3bae5e: ADD             SP, SP, #4
0x3bae60: POP.W           {R8-R11}
0x3bae64: POP             {R4-R7,PC}
0x3bae66: LDR             R0, =(AEAudioHardware_ptr - 0x3BAE70)
0x3bae68: MOVS            R1, #0x8F; unsigned __int16
0x3bae6a: MOVS            R2, #5; __int16
0x3bae6c: ADD             R0, PC; AEAudioHardware_ptr
0x3bae6e: LDR             R0, [R0]; AEAudioHardware ; this
0x3bae70: ADD             SP, SP, #0x30 ; '0'
0x3bae72: VPOP            {D8-D11}
0x3bae76: ADD             SP, SP, #4
0x3bae78: POP.W           {R8-R11}
0x3bae7c: POP.W           {R4-R7,LR}
0x3bae80: B.W             sub_18B078
