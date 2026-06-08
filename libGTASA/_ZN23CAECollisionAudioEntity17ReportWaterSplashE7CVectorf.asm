0x394c14: PUSH            {R4-R7,LR}
0x394c16: ADD             R7, SP, #0xC
0x394c18: PUSH.W          {R8-R11}
0x394c1c: SUB             SP, SP, #4
0x394c1e: VPUSH           {D8}
0x394c22: SUB             SP, SP, #0x30
0x394c24: MOV             R4, R0
0x394c26: LDR             R0, =(AEAudioHardware_ptr - 0x394C30)
0x394c28: MOV             R9, R2
0x394c2a: MOV             R10, R1
0x394c2c: ADD             R0, PC; AEAudioHardware_ptr
0x394c2e: MOVS            R1, #0x27 ; '''; unsigned __int16
0x394c30: MOVS            R2, #2; __int16
0x394c32: MOV             R8, R3
0x394c34: LDR             R0, [R0]; AEAudioHardware ; this
0x394c36: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x394c3a: CMP             R0, #0
0x394c3c: BEQ             loc_394D16
0x394c3e: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x394C4E)
0x394c40: MOVS            R3, #0
0x394c42: VLDR            S0, [R7,#arg_0]
0x394c46: ADD.W           R6, R4, #8
0x394c4a: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x394c4c: MOV.W           R11, #0
0x394c50: MOVS            R1, #4
0x394c52: MOV.W           R2, #0x3F800000
0x394c56: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x394c58: MOVT            R3, #0x4020
0x394c5c: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x394c5e: LDRSB.W         R0, [R0,#0x76]
0x394c62: VMOV            S2, R0
0x394c66: MOV             R0, #0x3FA147AE
0x394c6e: VCVT.F32.S32    S2, S2
0x394c72: STRD.W          R3, R0, [SP,#0x58+var_48]
0x394c76: STRD.W          R2, R11, [SP,#0x58+var_40]
0x394c7a: MOV             R0, R6
0x394c7c: STRD.W          R1, R11, [SP,#0x58+var_38]
0x394c80: MOVS            R1, #2
0x394c82: MOVS            R2, #0x43 ; 'C'
0x394c84: MOV             R3, R4
0x394c86: STR.W           R11, [SP,#0x58+var_30]
0x394c8a: STRD.W          R10, R9, [SP,#0x58+var_58]
0x394c8e: STR.W           R8, [SP,#0x58+var_50]
0x394c92: VADD.F32        S16, S2, S0
0x394c96: VSTR            S16, [SP,#0x58+var_4C]
0x394c9a: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x394c9e: MOVS            R0, #1
0x394ca0: MOV             R1, R6; CAESound *
0x394ca2: STR             R0, [R4,#0x14]
0x394ca4: LDR             R0, =(AESoundManager_ptr - 0x394CAA)
0x394ca6: ADD             R0, PC; AESoundManager_ptr
0x394ca8: LDR             R5, [R0]; AESoundManager
0x394caa: MOV             R0, R5; this
0x394cac: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x394cb0: MOVS            R0, #0
0x394cb2: MOVS            R1, #2
0x394cb4: MOVT            R0, #0x4020
0x394cb8: MOVS            R2, #0x42 ; 'B'
0x394cba: STRD.W          R0, R11, [SP,#0x58+var_48]
0x394cbe: MOV.W           R0, #0x3F800000
0x394cc2: STRD.W          R0, R11, [SP,#0x58+var_40]
0x394cc6: MOVS            R0, #4
0x394cc8: STRD.W          R0, R11, [SP,#0x58+var_38]
0x394ccc: MOV             R0, R6
0x394cce: MOV             R3, R4
0x394cd0: STR.W           R11, [SP,#0x58+var_30]
0x394cd4: VSTR            S16, [SP,#0x58+var_4C]
0x394cd8: STRD.W          R10, R9, [SP,#0x58+var_58]
0x394cdc: STR.W           R8, [SP,#0x58+var_50]
0x394ce0: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x394ce4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x394CF0)
0x394ce6: MOVS            R1, #2
0x394ce8: STR             R1, [R4,#0x14]
0x394cea: MOV             R1, R6; CAESound *
0x394cec: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x394cee: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x394cf0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x394cf2: ADDS            R0, #0xA6
0x394cf4: VMOV            S0, R0
0x394cf8: MOV             R0, R5; this
0x394cfa: VCVT.F32.U32    S0, S0
0x394cfe: VSTR            S0, [R4,#0x18]
0x394d02: ADD             SP, SP, #0x30 ; '0'
0x394d04: VPOP            {D8}
0x394d08: ADD             SP, SP, #4
0x394d0a: POP.W           {R8-R11}
0x394d0e: POP.W           {R4-R7,LR}
0x394d12: B.W             sub_19F824
0x394d16: LDR             R0, =(AudioEngine_ptr - 0x394D1C)
0x394d18: ADD             R0, PC; AudioEngine_ptr
0x394d1a: LDR             R0, [R0]; AudioEngine ; this
0x394d1c: BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
0x394d20: CBZ             R0, loc_394D30
0x394d22: ADD             SP, SP, #0x30 ; '0'
0x394d24: VPOP            {D8}
0x394d28: ADD             SP, SP, #4
0x394d2a: POP.W           {R8-R11}
0x394d2e: POP             {R4-R7,PC}
0x394d30: LDR             R0, =(AEAudioHardware_ptr - 0x394D3A)
0x394d32: MOVS            R1, #0x27 ; '''; unsigned __int16
0x394d34: MOVS            R2, #2; __int16
0x394d36: ADD             R0, PC; AEAudioHardware_ptr
0x394d38: LDR             R0, [R0]; AEAudioHardware ; this
0x394d3a: ADD             SP, SP, #0x30 ; '0'
0x394d3c: VPOP            {D8}
0x394d40: ADD             SP, SP, #4
0x394d42: POP.W           {R8-R11}
0x394d46: POP.W           {R4-R7,LR}
0x394d4a: B.W             sub_18B078
