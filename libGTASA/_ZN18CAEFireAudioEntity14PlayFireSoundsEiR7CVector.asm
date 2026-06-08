0x395cdc: PUSH            {R4-R7,LR}
0x395cde: ADD             R7, SP, #0xC
0x395ce0: PUSH.W          {R8-R11}
0x395ce4: SUB             SP, SP, #4
0x395ce6: VPUSH           {D8}
0x395cea: SUB             SP, SP, #0xA0
0x395cec: MOV             R8, R0
0x395cee: LDR             R0, =(_ZN18CAEFireAudioEntity26m_snLastFireFrequencyIndexE_ptr - 0x395CFA)
0x395cf0: MOV             R5, R2
0x395cf2: MOVW            R4, #0x6667
0x395cf6: ADD             R0, PC; _ZN18CAEFireAudioEntity26m_snLastFireFrequencyIndexE_ptr
0x395cf8: MOVT            R4, #0x6666
0x395cfc: LDR             R3, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x395D0E)
0x395cfe: MOV.W           R11, #0
0x395d02: LDR             R0, [R0]; CAEFireAudioEntity::m_snLastFireFrequencyIndex ...
0x395d04: MOV.W           R9, #0x40000000
0x395d08: LDR             R6, =(gfFireFrequencyVariations_ptr - 0x395D18)
0x395d0a: ADD             R3, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x395d0c: STR.W           R11, [SP,#0xC8+var_94]
0x395d10: LDRSB.W         R2, [R0]; CAEFireAudioEntity::m_snLastFireFrequencyIndex
0x395d14: ADD             R6, PC; gfFireFrequencyVariations_ptr
0x395d16: LDR             R3, [R3]; CAEAudioEntity::m_pAudioEventVolumes ...
0x395d18: ADDS            R2, #1
0x395d1a: LDR.W           R12, [R6]; gfFireFrequencyVariations
0x395d1e: SMMUL.W         R4, R2, R4
0x395d22: LDR             R3, [R3]; CAEAudioEntity::m_pAudioEventVolumes
0x395d24: ASRS            R6, R4, #1
0x395d26: ADD.W           R6, R6, R4,LSR#31
0x395d2a: ADD.W           R6, R6, R6,LSL#2
0x395d2e: SUBS            R2, R2, R6
0x395d30: STRB            R2, [R0]; CAEFireAudioEntity::m_snLastFireFrequencyIndex
0x395d32: LDRD.W          R0, R6, [R5]
0x395d36: LDRSB           R1, [R3,R1]
0x395d38: ADD.W           R10, R12, R2,LSL#2
0x395d3c: LDR             R4, [R5,#8]
0x395d3e: VLDR            S2, [R10]
0x395d42: MOV.W           R2, #0x3F800000
0x395d46: MOV             R3, R8
0x395d48: VMOV            S0, R1
0x395d4c: MOVS            R1, #4
0x395d4e: VCVT.F32.S32    S16, S0
0x395d52: STRD.W          R2, R11, [SP,#0xC8+var_B0]
0x395d56: STRD.W          R1, R11, [SP,#0xC8+var_A8]
0x395d5a: MOVS            R1, #4
0x395d5c: STR.W           R11, [SP,#0xC8+var_A0]
0x395d60: MOVS            R2, #0
0x395d62: VSTR            S2, [SP,#0xC8+var_B4]
0x395d66: STR.W           R9, [SP,#0xC8+var_B8]
0x395d6a: STRD.W          R0, R6, [SP,#0xC8+var_C8]
0x395d6e: ADD             R6, SP, #0xC8+var_9C
0x395d70: STR             R4, [SP,#0xC8+var_C0]
0x395d72: MOV             R0, R6
0x395d74: VSTR            S16, [SP,#0xC8+var_BC]
0x395d78: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x395d7c: LDR             R0, =(AESoundManager_ptr - 0x395D84)
0x395d7e: MOV             R1, R6; CAESound *
0x395d80: ADD             R0, PC; AESoundManager_ptr
0x395d82: LDR             R0, [R0]; AESoundManager ; this
0x395d84: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x395d88: LDR             R1, =(AEAudioHardware_ptr - 0x395D94)
0x395d8a: MOVS            R2, #0x13; __int16
0x395d8c: STR.W           R0, [R8,#0x7C]
0x395d90: ADD             R1, PC; AEAudioHardware_ptr
0x395d92: LDR             R1, [R1]; AEAudioHardware
0x395d94: MOV             R0, R1; this
0x395d96: MOVS            R1, #0x8A; unsigned __int16
0x395d98: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x395d9c: CBZ             R0, loc_395E0C
0x395d9e: VMOV.F32        S0, #3.0
0x395da2: LDM.W           R5, {R0-R2}
0x395da6: VMOV.F32        S2, #-20.0
0x395daa: VLDR            S4, =0.6
0x395dae: MOV.W           R3, #0x3F800000
0x395db2: VLDR            S6, [R10]
0x395db6: ADD             R5, SP, #0xC8+var_9C
0x395db8: STRD.W          R3, R11, [SP,#0xC8+var_B0]
0x395dbc: MOVS            R3, #4
0x395dbe: STRD.W          R3, R11, [SP,#0xC8+var_A8]
0x395dc2: MOV             R3, R8
0x395dc4: STR.W           R11, [SP,#0xC8+var_A0]
0x395dc8: VADD.F32        S16, S16, S0
0x395dcc: STR.W           R9, [SP,#0xC8+var_B8]
0x395dd0: VMUL.F32        S0, S6, S4
0x395dd4: STMEA.W         SP, {R0-R2}
0x395dd8: MOV             R0, R5
0x395dda: MOVS            R1, #0x13
0x395ddc: MOVS            R2, #0x1A
0x395dde: VADD.F32        S2, S16, S2
0x395de2: VSTR            S0, [SP,#0xC8+var_B4]
0x395de6: VSTR            S2, [SP,#0xC8+var_BC]
0x395dea: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x395dee: VLDR            S0, =0.0
0x395df2: MOVS            R1, #1
0x395df4: LDR             R0, =(AESoundManager_ptr - 0x395DFE)
0x395df6: VADD.F32        S0, S16, S0
0x395dfa: ADD             R0, PC; AESoundManager_ptr
0x395dfc: LDR             R0, [R0]; AESoundManager ; this
0x395dfe: VSTR            S0, [SP,#0xC8+var_8C]
0x395e02: STR             R1, [SP,#0xC8+var_90]
0x395e04: MOV             R1, R5; CAESound *
0x395e06: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x395e0a: B               loc_395E1A
0x395e0c: LDR             R0, =(AEAudioHardware_ptr - 0x395E16)
0x395e0e: MOVS            R1, #0x8A; unsigned __int16
0x395e10: MOVS            R2, #0x13; __int16
0x395e12: ADD             R0, PC; AEAudioHardware_ptr
0x395e14: LDR             R0, [R0]; AEAudioHardware ; this
0x395e16: BLX             j__ZN16CAEAudioHardware13LoadSoundBankEts; CAEAudioHardware::LoadSoundBank(ushort,short)
0x395e1a: ADD             R0, SP, #0xC8+var_9C; this
0x395e1c: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x395e20: ADD             SP, SP, #0xA0
0x395e22: VPOP            {D8}
0x395e26: ADD             SP, SP, #4
0x395e28: POP.W           {R8-R11}
0x395e2c: POP             {R4-R7,PC}
