0x3b9c70: PUSH            {R4-R7,LR}
0x3b9c72: ADD             R7, SP, #0xC
0x3b9c74: PUSH.W          {R11}
0x3b9c78: SUB             SP, SP, #0x30
0x3b9c7a: MOV             R5, R1
0x3b9c7c: MOV             R4, R0
0x3b9c7e: CBZ             R5, loc_3B9CD6
0x3b9c80: LDRB.W          R0, [R4,#0x7F]
0x3b9c84: CMP             R0, #2
0x3b9c86: BEQ             loc_3B9D64
0x3b9c88: LDR             R0, =(AEAudioHardware_ptr - 0x3B9C92)
0x3b9c8a: MOVS            R1, #0x8F; unsigned __int16
0x3b9c8c: MOVS            R2, #5; __int16
0x3b9c8e: ADD             R0, PC; AEAudioHardware_ptr
0x3b9c90: LDR             R0, [R0]; AEAudioHardware ; this
0x3b9c92: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b9c96: CBZ             R0, loc_3B9CDA
0x3b9c98: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3B9CA2)
0x3b9c9a: VMOV.F32        S2, #1.0
0x3b9c9e: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3b9ca0: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3b9ca2: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3b9ca4: LDRSB.W         R0, [R0,#0x9D]
0x3b9ca8: VMOV            S0, R0
0x3b9cac: VCVT.F32.S32    S0, S0
0x3b9cb0: LDRB.W          R0, [R5,#0x3A]
0x3b9cb4: AND.W           R0, R0, #7
0x3b9cb8: CMP             R0, #2
0x3b9cba: BNE             loc_3B9D00
0x3b9cbc: LDR.W           R0, [R5,#0x5A4]
0x3b9cc0: ADR             R1, dword_3B9D84
0x3b9cc2: VLDR            S4, =0.7937
0x3b9cc6: CMP             R0, #4
0x3b9cc8: ITT EQ
0x3b9cca: VMOVEQ.F32      S2, S4
0x3b9cce: ADDEQ           R1, #4
0x3b9cd0: VLDR            S4, [R1]
0x3b9cd4: B               loc_3B9D04
0x3b9cd6: MOVS            R0, #3
0x3b9cd8: B               loc_3B9D66
0x3b9cda: LDR             R0, =(AudioEngine_ptr - 0x3B9CE0)
0x3b9cdc: ADD             R0, PC; AudioEngine_ptr
0x3b9cde: LDR             R0, [R0]; AudioEngine ; this
0x3b9ce0: BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
0x3b9ce4: CMP             R0, #0
0x3b9ce6: BNE             loc_3B9D6A
0x3b9ce8: LDR             R0, =(AEAudioHardware_ptr - 0x3B9CF2)
0x3b9cea: MOVS            R1, #0x8F; unsigned __int16
0x3b9cec: MOVS            R2, #5; __int16
0x3b9cee: ADD             R0, PC; AEAudioHardware_ptr
0x3b9cf0: LDR             R0, [R0]; AEAudioHardware ; this
0x3b9cf2: ADD             SP, SP, #0x30 ; '0'
0x3b9cf4: POP.W           {R11}
0x3b9cf8: POP.W           {R4-R7,LR}
0x3b9cfc: B.W             sub_18B078
0x3b9d00: VLDR            S4, =0.66
0x3b9d04: LDR             R0, [R5,#0x14]
0x3b9d06: MOVS            R3, #0
0x3b9d08: MOV.W           R6, #0x3F800000
0x3b9d0c: MOV.W           R12, #0x84
0x3b9d10: ADD.W           R1, R0, #0x30 ; '0'
0x3b9d14: CMP             R0, #0
0x3b9d16: IT EQ
0x3b9d18: ADDEQ           R1, R5, #4
0x3b9d1a: LDRD.W          R0, R2, [R1]
0x3b9d1e: LDR             R1, [R1,#8]
0x3b9d20: STRD.W          R6, R3, [SP,#0x40+var_28]
0x3b9d24: ADD.W           R6, R4, #8
0x3b9d28: STRD.W          R12, R3, [SP,#0x40+var_20]
0x3b9d2c: STR             R3, [SP,#0x40+var_18]
0x3b9d2e: MOV             R3, R4
0x3b9d30: VSTR            S0, [SP,#0x40+var_34]
0x3b9d34: VSTR            S4, [SP,#0x40+var_30]
0x3b9d38: VSTR            S2, [SP,#0x40+var_2C]
0x3b9d3c: STRD.W          R0, R2, [SP,#0x40+var_40]
0x3b9d40: MOV             R0, R6
0x3b9d42: STR             R1, [SP,#0x40+var_38]
0x3b9d44: MOVS            R1, #5
0x3b9d46: MOVS            R2, #0x3F ; '?'
0x3b9d48: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b9d4c: MOV             R0, R6; this
0x3b9d4e: MOV             R1, R5; CEntity *
0x3b9d50: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3b9d54: LDR             R0, =(AESoundManager_ptr - 0x3B9D60)
0x3b9d56: MOVS            R1, #8
0x3b9d58: STR             R1, [R4,#0x14]
0x3b9d5a: MOV             R1, R6; CAESound *
0x3b9d5c: ADD             R0, PC; AESoundManager_ptr
0x3b9d5e: LDR             R0, [R0]; AESoundManager ; this
0x3b9d60: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3b9d64: MOVS            R0, #2
0x3b9d66: STRB.W          R0, [R4,#0x7F]
0x3b9d6a: ADD             SP, SP, #0x30 ; '0'
0x3b9d6c: POP.W           {R11}
0x3b9d70: POP             {R4-R7,PC}
