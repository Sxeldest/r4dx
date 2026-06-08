0x3acc68: PUSH            {R4-R7,LR}
0x3acc6a: ADD             R7, SP, #0xC
0x3acc6c: PUSH.W          {R8,R9,R11}
0x3acc70: VPUSH           {D8-D9}
0x3acc74: SUB             SP, SP, #0x88
0x3acc76: MOV             R4, R0
0x3acc78: MOVS            R0, #0
0x3acc7a: STR             R0, [SP,#0xB0+var_94]
0x3acc7c: MOV             R8, R1
0x3acc7e: LDRH.W          R1, [R4,#0xDE]; unsigned __int16
0x3acc82: MOVW            R9, #0xFFFF
0x3acc86: MOV             R5, R3
0x3acc88: MOV             R6, R2
0x3acc8a: CMP             R1, R9
0x3acc8c: BEQ             loc_3ACD4C
0x3acc8e: LDR             R0, =(AEAudioHardware_ptr - 0x3ACC96)
0x3acc90: MOVS            R2, #0x28 ; '('; __int16
0x3acc92: ADD             R0, PC; AEAudioHardware_ptr
0x3acc94: LDR             R0, [R0]; AEAudioHardware ; this
0x3acc96: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3acc9a: CMP             R0, #0
0x3acc9c: BEQ             loc_3ACD4C
0x3acc9e: VMOV            S0, R5
0x3acca2: VLDR            S2, [R4,#0xD8]
0x3acca6: LDRH.W          R0, [R4,#0x156]
0x3accaa: VMOV            S16, R6
0x3accae: VADD.F32        S18, S2, S0
0x3accb2: UXTH.W          R5, R8
0x3accb6: CMP             R0, R5
0x3accb8: BNE             loc_3ACCE0
0x3accba: CMP             R5, R9
0x3accbc: BEQ             loc_3ACD4C
0x3accbe: LDR             R0, [R4,#4]
0x3accc0: LDR             R1, [R0,#0x14]
0x3accc2: ADD.W           R3, R1, #0x30 ; '0'
0x3accc6: CMP             R1, #0
0x3accc8: IT EQ
0x3accca: ADDEQ           R3, R0, #4
0x3acccc: ADD.W           R0, R4, #0x184
0x3accd0: LDM             R3, {R1-R3}
0x3accd2: VSTR            S18, [SP,#0xB0+var_B0]
0x3accd6: VSTR            S16, [SP,#0xB0+var_AC]
0x3accda: BLX             j__ZN22CAETwinLoopSoundEntity19UpdateTwinLoopSoundE7CVectorff; CAETwinLoopSoundEntity::UpdateTwinLoopSound(CVector,float,float)
0x3accde: B               loc_3ACD4C
0x3acce0: LDRH.W          R0, [R4,#0x20C]
0x3acce4: ADD.W           R6, R4, #0x184
0x3acce8: CMP             R0, #0
0x3accea: ITT NE
0x3accec: MOVNE           R0, R6; this
0x3accee: BLXNE           j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
0x3accf2: CMP             R5, R9
0x3accf4: STRH.W          R8, [R4,#0x156]
0x3accf8: BEQ             loc_3ACD4C
0x3accfa: MOVS            R2, #0xC8
0x3accfc: SXTH.W          R0, R9
0x3acd00: MOV.W           R1, #0x3E8
0x3acd04: STRD.W          R4, R2, [SP,#0xB0+var_B0]; CAEAudioEntity *
0x3acd08: STRD.W          R1, R0, [SP,#0xB0+var_A8]; unsigned __int16
0x3acd0c: MOVS            R1, #0x28 ; '('; __int16
0x3acd0e: STR             R0, [SP,#0xB0+var_A0]; __int16
0x3acd10: ADDS            R0, R5, #1
0x3acd12: MOV             R2, R8; __int16
0x3acd14: SXTH            R3, R0; __int16
0x3acd16: MOV             R0, R6; this
0x3acd18: BLX             j__ZN22CAETwinLoopSoundEntity10InitialiseEsssP14CAEAudioEntityttss; CAETwinLoopSoundEntity::Initialise(short,short,short,CAEAudioEntity *,ushort,ushort,short,short)
0x3acd1c: LDR             R0, [R4,#4]
0x3acd1e: MOVS            R4, #0
0x3acd20: MOV.W           R5, #0x3F800000
0x3acd24: MOVT            R4, #0x4060
0x3acd28: LDR             R1, [R0,#0x14]
0x3acd2a: ADD.W           R3, R1, #0x30 ; '0'
0x3acd2e: CMP             R1, #0
0x3acd30: IT EQ
0x3acd32: ADDEQ           R3, R0, #4
0x3acd34: MOVS            R0, #0
0x3acd36: LDM             R3, {R1-R3}
0x3acd38: STRD.W          R4, R5, [SP,#0xB0+var_A8]
0x3acd3c: STR             R0, [SP,#0xB0+var_A0]
0x3acd3e: MOV             R0, R6
0x3acd40: VSTR            S18, [SP,#0xB0+var_B0]
0x3acd44: VSTR            S16, [SP,#0xB0+var_AC]
0x3acd48: BLX             j__ZN22CAETwinLoopSoundEntity17PlayTwinLoopSoundE7CVectorfffft; CAETwinLoopSoundEntity::PlayTwinLoopSound(CVector,float,float,float,float,ushort)
0x3acd4c: ADD             R0, SP, #0xB0+var_9C; this
0x3acd4e: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3acd52: ADD             SP, SP, #0x88
0x3acd54: VPOP            {D8-D9}
0x3acd58: POP.W           {R8,R9,R11}
0x3acd5c: POP             {R4-R7,PC}
