0x3acb90: PUSH            {R4-R7,LR}
0x3acb92: ADD             R7, SP, #0xC
0x3acb94: PUSH.W          {R8,R9,R11}
0x3acb98: VPUSH           {D8-D9}
0x3acb9c: SUB             SP, SP, #0x88
0x3acb9e: MOV             R4, R0
0x3acba0: MOVS            R0, #0
0x3acba2: STR             R0, [SP,#0xB0+var_94]
0x3acba4: VMOV            S0, R3
0x3acba8: VLDR            S2, [R4,#0xD8]
0x3acbac: MOV             R6, R1
0x3acbae: LDRH.W          R0, [R4,#0x156]
0x3acbb2: VMOV            S18, R2
0x3acbb6: VADD.F32        S16, S2, S0
0x3acbba: UXTH            R5, R6
0x3acbbc: MOVW            R9, #0xFFFF
0x3acbc0: CMP             R0, R5
0x3acbc2: BNE             loc_3ACBEA
0x3acbc4: CMP             R5, R9
0x3acbc6: BEQ             loc_3ACC56
0x3acbc8: LDR             R0, [R4,#4]
0x3acbca: LDR             R1, [R0,#0x14]
0x3acbcc: ADD.W           R3, R1, #0x30 ; '0'
0x3acbd0: CMP             R1, #0
0x3acbd2: IT EQ
0x3acbd4: ADDEQ           R3, R0, #4
0x3acbd6: ADD.W           R0, R4, #0x184
0x3acbda: LDM             R3, {R1-R3}
0x3acbdc: VSTR            S16, [SP,#0xB0+var_B0]
0x3acbe0: VSTR            S18, [SP,#0xB0+var_AC]
0x3acbe4: BLX             j__ZN22CAETwinLoopSoundEntity19UpdateTwinLoopSoundE7CVectorff; CAETwinLoopSoundEntity::UpdateTwinLoopSound(CVector,float,float)
0x3acbe8: B               loc_3ACC56
0x3acbea: LDRH.W          R0, [R4,#0x20C]
0x3acbee: ADD.W           R8, R4, #0x184
0x3acbf2: CMP             R0, #0
0x3acbf4: ITT NE
0x3acbf6: MOVNE           R0, R8; this
0x3acbf8: BLXNE           j__ZN22CAETwinLoopSoundEntity18StopSoundAndForgetEv; CAETwinLoopSoundEntity::StopSoundAndForget(void)
0x3acbfc: CMP             R5, R9
0x3acbfe: STRH.W          R6, [R4,#0x156]
0x3acc02: BEQ             loc_3ACC56
0x3acc04: MOVS            R2, #0xC8
0x3acc06: SXTH.W          R0, R9
0x3acc0a: MOV.W           R1, #0x3E8
0x3acc0e: STRD.W          R4, R2, [SP,#0xB0+var_B0]; CAEAudioEntity *
0x3acc12: STRD.W          R1, R0, [SP,#0xB0+var_A8]; unsigned __int16
0x3acc16: MOVS            R1, #0x13; __int16
0x3acc18: STR             R0, [SP,#0xB0+var_A0]; __int16
0x3acc1a: ADDS            R0, R5, #1
0x3acc1c: MOV             R2, R6; __int16
0x3acc1e: SXTH            R3, R0; __int16
0x3acc20: MOV             R0, R8; this
0x3acc22: BLX             j__ZN22CAETwinLoopSoundEntity10InitialiseEsssP14CAEAudioEntityttss; CAETwinLoopSoundEntity::Initialise(short,short,short,CAEAudioEntity *,ushort,ushort,short,short)
0x3acc26: LDR             R0, [R4,#4]
0x3acc28: MOVS            R5, #0
0x3acc2a: MOV.W           R6, #0x3F800000
0x3acc2e: MOVT            R5, #0x4020
0x3acc32: LDR             R1, [R0,#0x14]
0x3acc34: ADD.W           R3, R1, #0x30 ; '0'
0x3acc38: CMP             R1, #0
0x3acc3a: IT EQ
0x3acc3c: ADDEQ           R3, R0, #4
0x3acc3e: MOVS            R0, #0
0x3acc40: LDM             R3, {R1-R3}
0x3acc42: STRD.W          R5, R6, [SP,#0xB0+var_A8]
0x3acc46: STR             R0, [SP,#0xB0+var_A0]
0x3acc48: MOV             R0, R8
0x3acc4a: VSTR            S16, [SP,#0xB0+var_B0]
0x3acc4e: VSTR            S18, [SP,#0xB0+var_AC]
0x3acc52: BLX             j__ZN22CAETwinLoopSoundEntity17PlayTwinLoopSoundE7CVectorfffft; CAETwinLoopSoundEntity::PlayTwinLoopSound(CVector,float,float,float,float,ushort)
0x3acc56: ADD             R0, SP, #0xB0+var_9C; this
0x3acc58: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3acc5c: ADD             SP, SP, #0x88
0x3acc5e: VPOP            {D8-D9}
0x3acc62: POP.W           {R8,R9,R11}
0x3acc66: POP             {R4-R7,PC}
