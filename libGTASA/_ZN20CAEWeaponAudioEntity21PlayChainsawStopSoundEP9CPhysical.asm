0x3b9d98: PUSH            {R4-R7,LR}
0x3b9d9a: ADD             R7, SP, #0xC
0x3b9d9c: PUSH.W          {R11}
0x3b9da0: SUB             SP, SP, #0x30
0x3b9da2: MOV             R5, R1
0x3b9da4: MOV             R4, R0
0x3b9da6: CMP             R5, #0
0x3b9da8: BEQ             loc_3B9E44
0x3b9daa: LDR             R0, =(AEAudioHardware_ptr - 0x3B9DB4)
0x3b9dac: MOVS            R1, #0x24 ; '$'; unsigned __int16
0x3b9dae: MOVS            R2, #0x28 ; '('; __int16
0x3b9db0: ADD             R0, PC; AEAudioHardware_ptr
0x3b9db2: LDR             R0, [R0]; AEAudioHardware ; this
0x3b9db4: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b9db8: CMP             R0, #0
0x3b9dba: BEQ             loc_3B9E44
0x3b9dbc: LDRB.W          R0, [R4,#0x80]
0x3b9dc0: CMP             R0, #3
0x3b9dc2: BEQ             loc_3B9E40
0x3b9dc4: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x3B9DD4)
0x3b9dc6: MOV.W           LR, #0
0x3b9dca: LDR             R1, [R5,#0x14]
0x3b9dcc: MOV.W           R12, #0x84
0x3b9dd0: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x3b9dd2: ADD.W           R2, R1, #0x30 ; '0'
0x3b9dd6: CMP             R1, #0
0x3b9dd8: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x3b9dda: MOV             R1, #0x3F28F5C3
0x3b9de2: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x3b9de4: IT EQ
0x3b9de6: ADDEQ           R2, R5, #4
0x3b9de8: LDRSB.W         R0, [R0,#0x9A]
0x3b9dec: LDRD.W          R3, R6, [R2]
0x3b9df0: LDR             R2, [R2,#8]
0x3b9df2: VMOV            S0, R0
0x3b9df6: MOV.W           R0, #0x3F800000
0x3b9dfa: VCVT.F32.S32    S0, S0
0x3b9dfe: STRD.W          R1, R0, [SP,#0x40+var_30]
0x3b9e02: STRD.W          R0, LR, [SP,#0x40+var_28]
0x3b9e06: MOVS            R1, #0x28 ; '('
0x3b9e08: STRD.W          R12, LR, [SP,#0x40+var_20]
0x3b9e0c: STR.W           LR, [SP,#0x40+var_18]
0x3b9e10: STRD.W          R3, R6, [SP,#0x40+var_40]
0x3b9e14: ADD.W           R6, R4, #8
0x3b9e18: STR             R2, [SP,#0x40+var_38]
0x3b9e1a: MOVS            R2, #2
0x3b9e1c: MOV             R0, R6
0x3b9e1e: MOV             R3, R4
0x3b9e20: VSTR            S0, [SP,#0x40+var_34]
0x3b9e24: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b9e28: MOV             R0, R6; this
0x3b9e2a: MOV             R1, R5; CEntity *
0x3b9e2c: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x3b9e30: LDR             R0, =(AESoundManager_ptr - 0x3B9E3C)
0x3b9e32: MOVS            R1, #0xC
0x3b9e34: STR             R1, [R4,#0x14]
0x3b9e36: MOV             R1, R6; CAESound *
0x3b9e38: ADD             R0, PC; AESoundManager_ptr
0x3b9e3a: LDR             R0, [R0]; AESoundManager ; this
0x3b9e3c: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3b9e40: MOVS            R0, #3
0x3b9e42: B               loc_3B9E46
0x3b9e44: MOVS            R0, #4
0x3b9e46: STRB.W          R0, [R4,#0x80]
0x3b9e4a: ADD             SP, SP, #0x30 ; '0'
0x3b9e4c: POP.W           {R11}
0x3b9e50: POP             {R4-R7,PC}
