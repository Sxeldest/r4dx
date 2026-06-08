0x394964: PUSH            {R4-R7,LR}
0x394966: ADD             R7, SP, #0xC
0x394968: PUSH.W          {R8-R11}
0x39496c: SUB             SP, SP, #4
0x39496e: VPUSH           {D8-D10}
0x394972: SUB             SP, SP, #0x38
0x394974: VMOV            S16, R2
0x394978: MOV             R6, R3
0x39497a: CMP             R6, #0
0x39497c: MOV             R5, R1
0x39497e: MOV             R4, R0
0x394980: ITTT EQ
0x394982: VLDREQ          S0, =-100.0
0x394986: VCMPEQ.F32      S16, S0
0x39498a: VMRSEQ          APSR_nzcv, FPSCR
0x39498e: BNE             loc_3949B0
0x394990: VLDR            S0, [R5,#0x50]
0x394994: VLDR            S2, =-0.1
0x394998: VCMPE.F32       S0, S2
0x39499c: VMRS            APSR_nzcv, FPSCR
0x3949a0: BLE             loc_3949B0
0x3949a2: ADD             SP, SP, #0x38 ; '8'
0x3949a4: VPOP            {D8-D10}
0x3949a8: ADD             SP, SP, #4
0x3949aa: POP.W           {R8-R11}
0x3949ae: POP             {R4-R7,PC}
0x3949b0: CBZ             R6, loc_394A08
0x3949b2: LDR             R0, =(AEAudioHardware_ptr - 0x3949BC)
0x3949b4: MOVS            R1, #0x27 ; '''; unsigned __int16
0x3949b6: MOVS            R2, #2; __int16
0x3949b8: ADD             R0, PC; AEAudioHardware_ptr
0x3949ba: LDR             R0, [R0]; AEAudioHardware ; this
0x3949bc: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3949c0: CMP             R0, #0
0x3949c2: BEQ             loc_394A46
0x3949c4: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3949CC)
0x3949c6: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3949CE)
0x3949c8: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3949ca: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3949cc: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3949ce: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3949d0: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3949d2: LDRSB.W         R0, [R0,#0x76]
0x3949d6: VMOV            S0, R0
0x3949da: VCVT.F32.S32    S18, S0
0x3949de: LDRB.W          R0, [R5,#0x3A]
0x3949e2: LDR.W           R8, [R1]; CTimer::m_snTimeInMilliseconds
0x3949e6: AND.W           R0, R0, #7
0x3949ea: CMP             R0, #2
0x3949ec: BEQ             loc_394A72
0x3949ee: CMP             R0, #3
0x3949f0: BNE             loc_394A80
0x3949f2: CMP             R6, #0
0x3949f4: BEQ             loc_3949A2
0x3949f6: LDR.W           R0, [R5,#0x440]; this
0x3949fa: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x3949fe: CMP             R0, #0
0x394a00: BNE             loc_3949A2
0x394a02: VMOV.F32        S0, #-6.0
0x394a06: B               loc_394A84
0x394a08: LDR             R0, =(AESoundManager_ptr - 0x394A14)
0x394a0a: MOVS            R1, #1; __int16
0x394a0c: MOV             R2, R4; CAEAudioEntity *
0x394a0e: MOV             R3, R5; CPhysical *
0x394a10: ADD             R0, PC; AESoundManager_ptr
0x394a12: LDR             R0, [R0]; AESoundManager ; this
0x394a14: BLX             j__ZN15CAESoundManager51AreSoundsOfThisEventPlayingForThisEntityAndPhysicalEsP14CAEAudioEntityP9CPhysical; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntityAndPhysical(short,CAEAudioEntity *,CPhysical *)
0x394a18: CMP             R0, #0
0x394a1a: BNE             loc_3949A2
0x394a1c: LDR             R0, =(AESoundManager_ptr - 0x394A28)
0x394a1e: MOVS            R1, #2; __int16
0x394a20: MOV             R2, R4; CAEAudioEntity *
0x394a22: MOV             R3, R5; CPhysical *
0x394a24: ADD             R0, PC; AESoundManager_ptr
0x394a26: LDR             R0, [R0]; AESoundManager ; this
0x394a28: BLX             j__ZN15CAESoundManager51AreSoundsOfThisEventPlayingForThisEntityAndPhysicalEsP14CAEAudioEntityP9CPhysical; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntityAndPhysical(short,CAEAudioEntity *,CPhysical *)
0x394a2c: CMP             R0, #0
0x394a2e: BNE             loc_3949A2
0x394a30: LDR             R0, =(AESoundManager_ptr - 0x394A3C)
0x394a32: MOVS            R1, #3; __int16
0x394a34: MOV             R2, R4; CAEAudioEntity *
0x394a36: MOV             R3, R5; CPhysical *
0x394a38: ADD             R0, PC; AESoundManager_ptr
0x394a3a: LDR             R0, [R0]; AESoundManager ; this
0x394a3c: BLX             j__ZN15CAESoundManager51AreSoundsOfThisEventPlayingForThisEntityAndPhysicalEsP14CAEAudioEntityP9CPhysical; CAESoundManager::AreSoundsOfThisEventPlayingForThisEntityAndPhysical(short,CAEAudioEntity *,CPhysical *)
0x394a40: CMP             R0, #0
0x394a42: BNE             loc_3949A2
0x394a44: B               loc_3949B2
0x394a46: LDR             R0, =(AudioEngine_ptr - 0x394A4C)
0x394a48: ADD             R0, PC; AudioEngine_ptr
0x394a4a: LDR             R0, [R0]; AudioEngine ; this
0x394a4c: BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
0x394a50: CMP             R0, #0
0x394a52: BNE             loc_3949A2
0x394a54: LDR             R0, =(AEAudioHardware_ptr - 0x394A5E)
0x394a56: MOVS            R1, #0x27 ; '''; unsigned __int16
0x394a58: MOVS            R2, #2; __int16
0x394a5a: ADD             R0, PC; AEAudioHardware_ptr
0x394a5c: LDR             R0, [R0]; AEAudioHardware ; this
0x394a5e: ADD             SP, SP, #0x38 ; '8'
0x394a60: VPOP            {D8-D10}
0x394a64: ADD             SP, SP, #4
0x394a66: POP.W           {R8-R11}
0x394a6a: POP.W           {R4-R7,LR}
0x394a6e: B.W             sub_18B078
0x394a72: ADD.W           R0, R8, #0xF8
0x394a76: STR             R0, [SP,#0x70+var_3C]
0x394a78: VLDR            S20, =0.94
0x394a7c: MOVS            R0, #3
0x394a7e: B               loc_394A94
0x394a80: VMOV.F32        S0, #-12.0
0x394a84: VADD.F32        S18, S18, S0
0x394a88: ADD.W           R0, R8, #0xA6
0x394a8c: VLDR            S20, =1.26
0x394a90: STR             R0, [SP,#0x70+var_3C]
0x394a92: MOVS            R0, #2
0x394a94: VLDR            S0, =-100.0
0x394a98: STR             R0, [SP,#0x70+var_40]
0x394a9a: VCMPE.F32       S16, S0
0x394a9e: VMRS            APSR_nzcv, FPSCR
0x394aa2: BGT             loc_394AFA
0x394aa4: VLDR            S0, [R5,#0x48]
0x394aa8: VLDR            S2, [R5,#0x4C]
0x394aac: VMUL.F32        S0, S0, S0
0x394ab0: VLDR            S4, [R5,#0x50]
0x394ab4: VMUL.F32        S2, S2, S2
0x394ab8: VMUL.F32        S4, S4, S4
0x394abc: VADD.F32        S0, S0, S2
0x394ac0: VLDR            S2, =0.6
0x394ac4: VADD.F32        S0, S0, S4
0x394ac8: VSQRT.F32       S0, S0
0x394acc: VMIN.F32        D0, D0, D1
0x394ad0: VDIV.F32        S0, S0, S2
0x394ad4: VMOV            R0, S0; x
0x394ad8: BLX             log10f
0x394adc: VMOV.F32        S0, #20.0
0x394ae0: VMOV            S2, R0
0x394ae4: VMOV.F32        S16, #-18.0
0x394ae8: VMUL.F32        S0, S2, S0
0x394aec: VCMPE.F32       S0, S16
0x394af0: VMRS            APSR_nzcv, FPSCR
0x394af4: IT GT
0x394af6: VMOVGT.F32      S16, S0
0x394afa: VADD.F32        S16, S18, S16
0x394afe: LDR             R0, [R5,#0x14]
0x394b00: ADD.W           R10, R5, #4
0x394b04: MOVW            R9, #0
0x394b08: CMP             R0, #0
0x394b0a: MOV.W           R11, #0
0x394b0e: MOV             R1, R10
0x394b10: MOV.W           R3, #0x84
0x394b14: IT NE
0x394b16: ADDNE.W         R1, R0, #0x30 ; '0'
0x394b1a: ADD.W           R6, R4, #8
0x394b1e: LDRD.W          R0, R2, [R1]
0x394b22: MOVT            R9, #0x4020
0x394b26: LDR             R1, [R1,#8]
0x394b28: STRD.W          R11, R11, [SP,#0x70+var_4C]
0x394b2c: STRD.W          R11, R3, [SP,#0x70+var_54]
0x394b30: MOV             R3, R4
0x394b32: STR             R1, [SP,#0x70+var_68]
0x394b34: MOV.W           R1, #0x3F800000
0x394b38: STR             R1, [SP,#0x70+var_58]
0x394b3a: MOVS            R1, #2
0x394b3c: VSTR            S20, [SP,#0x70+var_5C]
0x394b40: STR             R2, [SP,#0x70+var_6C]
0x394b42: MOVS            R2, #0x43 ; 'C'
0x394b44: STR.W           R9, [SP,#0x70+var_60]
0x394b48: VSTR            S16, [SP,#0x70+var_64]
0x394b4c: STR             R0, [SP,#0x70+var_70]
0x394b4e: MOV             R0, R6
0x394b50: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x394b54: MOV             R0, R6; this
0x394b56: MOV             R1, R5; CEntity *
0x394b58: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x394b5c: MOVS            R0, #1
0x394b5e: MOV             R1, R6; CAESound *
0x394b60: STR             R0, [R4,#0x14]
0x394b62: LDR             R0, =(AESoundManager_ptr - 0x394B68)
0x394b64: ADD             R0, PC; AESoundManager_ptr
0x394b66: LDR.W           R8, [R0]; AESoundManager
0x394b6a: MOV             R0, R8; this
0x394b6c: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x394b70: LDR             R0, [R5,#0x14]
0x394b72: MOV.W           R3, #0x3F800000
0x394b76: CMP             R0, #0
0x394b78: IT NE
0x394b7a: ADDNE.W         R10, R0, #0x30 ; '0'
0x394b7e: LDM.W           R10, {R0-R2}
0x394b82: STRD.W          R9, R11, [SP,#0x70+var_60]
0x394b86: STRD.W          R3, R11, [SP,#0x70+var_58]
0x394b8a: MOVS            R3, #0x84
0x394b8c: STRD.W          R3, R11, [SP,#0x70+var_50]
0x394b90: MOV             R3, R4
0x394b92: STR.W           R11, [SP,#0x70+var_48]
0x394b96: STR             R2, [SP,#0x70+var_68]
0x394b98: MOVS            R2, #0x42 ; 'B'
0x394b9a: VSTR            S16, [SP,#0x70+var_64]
0x394b9e: STRD.W          R0, R1, [SP,#0x70+var_70]
0x394ba2: MOV             R0, R6
0x394ba4: MOVS            R1, #2
0x394ba6: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x394baa: MOV             R0, R6; this
0x394bac: MOV             R1, R5; CEntity *
0x394bae: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x394bb2: LDR             R0, [SP,#0x70+var_3C]
0x394bb4: MOV             R1, R6; CAESound *
0x394bb6: VMOV            S0, R0
0x394bba: VCVT.F32.U32    S0, S0
0x394bbe: VSTR            S0, [R4,#0x18]
0x394bc2: LDR             R0, [SP,#0x70+var_40]
0x394bc4: STR             R0, [R4,#0x14]
0x394bc6: MOV             R0, R8; this
0x394bc8: ADD             SP, SP, #0x38 ; '8'
0x394bca: VPOP            {D8-D10}
0x394bce: ADD             SP, SP, #4
0x394bd0: POP.W           {R8-R11}
0x394bd4: POP.W           {R4-R7,LR}
0x394bd8: B.W             sub_19F824
