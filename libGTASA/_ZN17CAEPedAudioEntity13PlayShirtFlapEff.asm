0x399db4: PUSH            {R4-R7,LR}
0x399db6: ADD             R7, SP, #0xC
0x399db8: PUSH.W          {R11}
0x399dbc: VPUSH           {D8-D9}
0x399dc0: SUB             SP, SP, #0x88
0x399dc2: MOVS            R6, #0
0x399dc4: MOV             R5, R0
0x399dc6: STR             R6, [SP,#0xA8+var_8C]
0x399dc8: VMOV            S16, R2
0x399dcc: LDRH.W          R0, [R5,#0x130]
0x399dd0: VMOV            S18, R1
0x399dd4: ADD.W           R4, R5, #0xA8
0x399dd8: CBZ             R0, loc_399DFC
0x399dda: LDR.W           R0, [R5,#0x94]
0x399dde: LDR             R1, [R0,#0x14]
0x399de0: ADD.W           R3, R1, #0x30 ; '0'
0x399de4: CMP             R1, #0
0x399de6: IT EQ
0x399de8: ADDEQ           R3, R0, #4
0x399dea: MOV             R0, R4
0x399dec: LDM             R3, {R1-R3}
0x399dee: VSTR            S18, [SP,#0xA8+var_A8]
0x399df2: VSTR            S16, [SP,#0xA8+var_A4]
0x399df6: BLX             j__ZN22CAETwinLoopSoundEntity19UpdateTwinLoopSoundE7CVectorff; CAETwinLoopSoundEntity::UpdateTwinLoopSound(CVector,float,float)
0x399dfa: B               loc_399E4A
0x399dfc: MOVS            R2, #0xC8
0x399dfe: MOV.W           R0, #0xFFFFFFFF
0x399e02: MOV.W           R1, #0x3E8
0x399e06: STRD.W          R5, R2, [SP,#0xA8+var_A8]; CAEAudioEntity *
0x399e0a: STRD.W          R1, R0, [SP,#0xA8+var_A0]; unsigned __int16
0x399e0e: MOVS            R1, #5; __int16
0x399e10: STR             R0, [SP,#0xA8+var_98]; __int16
0x399e12: MOV             R0, R4; this
0x399e14: MOVS            R2, #0x13; __int16
0x399e16: MOVS            R3, #0x14; __int16
0x399e18: BLX             j__ZN22CAETwinLoopSoundEntity10InitialiseEsssP14CAEAudioEntityttss; CAETwinLoopSoundEntity::Initialise(short,short,short,CAEAudioEntity *,ushort,ushort,short,short)
0x399e1c: LDR.W           R0, [R5,#0x94]
0x399e20: MOV.W           R5, #0x40000000
0x399e24: LDR             R1, [R0,#0x14]
0x399e26: ADD.W           R3, R1, #0x30 ; '0'
0x399e2a: CMP             R1, #0
0x399e2c: IT EQ
0x399e2e: ADDEQ           R3, R0, #4
0x399e30: MOV.W           R0, #0x3F800000
0x399e34: LDM             R3, {R1-R3}
0x399e36: STRD.W          R5, R0, [SP,#0xA8+var_A0]
0x399e3a: MOV             R0, R4
0x399e3c: STR             R6, [SP,#0xA8+var_98]
0x399e3e: VSTR            S18, [SP,#0xA8+var_A8]
0x399e42: VSTR            S16, [SP,#0xA8+var_A4]
0x399e46: BLX             j__ZN22CAETwinLoopSoundEntity17PlayTwinLoopSoundE7CVectorfffft; CAETwinLoopSoundEntity::PlayTwinLoopSound(CVector,float,float,float,float,ushort)
0x399e4a: ADD             R0, SP, #0xA8+var_94; this
0x399e4c: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x399e50: ADD             SP, SP, #0x88
0x399e52: VPOP            {D8-D9}
0x399e56: POP.W           {R11}
0x399e5a: POP             {R4-R7,PC}
