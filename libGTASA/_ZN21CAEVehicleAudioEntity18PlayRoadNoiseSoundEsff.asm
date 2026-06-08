0x3b4994: PUSH            {R4-R7,LR}
0x3b4996: ADD             R7, SP, #0xC
0x3b4998: PUSH.W          {R8,R9,R11}
0x3b499c: VPUSH           {D8-D9}
0x3b49a0: SUB             SP, SP, #0xA0
0x3b49a2: MOV             R4, R0
0x3b49a4: MOVS            R0, #0
0x3b49a6: STR             R0, [SP,#0xC8+var_94]
0x3b49a8: VMOV            S0, R3
0x3b49ac: VLDR            S2, [R4,#0xD8]
0x3b49b0: MOV             R5, R1
0x3b49b2: LDRH.W          R0, [R4,#0x15C]
0x3b49b6: VMOV            S18, R2
0x3b49ba: VADD.F32        S16, S2, S0
0x3b49be: UXTH            R6, R5
0x3b49c0: MOVW            R8, #0xFFFF
0x3b49c4: CMP             R0, R6
0x3b49c6: BNE             loc_3B49E2
0x3b49c8: CMP             R6, R8
0x3b49ca: BEQ             loc_3B4A62
0x3b49cc: LDR.W           R0, [R4,#0x160]
0x3b49d0: CMP             R0, #0
0x3b49d2: ITTT NE
0x3b49d4: VSTRNE          S18, [R0,#0x1C]
0x3b49d8: LDRNE.W         R0, [R4,#0x160]
0x3b49dc: VSTRNE          S16, [R0,#0x14]
0x3b49e0: B               loc_3B4A62
0x3b49e2: LDR.W           R0, [R4,#0x160]; this
0x3b49e6: CBZ             R0, loc_3B4A00
0x3b49e8: MOVS            R1, #4; unsigned __int16
0x3b49ea: MOVS            R2, #0; unsigned __int16
0x3b49ec: MOV.W           R9, #0
0x3b49f0: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b49f4: LDR.W           R0, [R4,#0x160]; this
0x3b49f8: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b49fc: STR.W           R9, [R4,#0x160]
0x3b4a00: CMP             R6, R8
0x3b4a02: STRH.W          R5, [R4,#0x15C]
0x3b4a06: BEQ             loc_3B4A62
0x3b4a08: LDR             R0, [R4,#4]
0x3b4a0a: MOVS            R3, #0
0x3b4a0c: MOV.W           R6, #0x3F800000
0x3b4a10: LDR             R1, [R0,#0x14]
0x3b4a12: ADD.W           R2, R1, #0x30 ; '0'
0x3b4a16: CMP             R1, #0
0x3b4a18: IT EQ
0x3b4a1a: ADDEQ           R2, R0, #4
0x3b4a1c: LDM             R2, {R0-R2}
0x3b4a1e: STRD.W          R3, R3, [SP,#0xC8+var_A8]
0x3b4a22: STR             R3, [SP,#0xC8+var_A0]
0x3b4a24: STMEA.W         SP, {R0-R3,R6}
0x3b4a28: MOVS            R1, #0x13
0x3b4a2a: MOV             R2, R5
0x3b4a2c: STRD.W          R6, R6, [SP,#0xC8+var_B4]
0x3b4a30: ADD             R6, SP, #0xC8+var_9C
0x3b4a32: STR             R3, [SP,#0xC8+var_AC]
0x3b4a34: MOV             R3, R4
0x3b4a36: MOV             R0, R6
0x3b4a38: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b4a3c: LDR             R0, =(AESoundManager_ptr - 0x3B4A48)
0x3b4a3e: MOVS            R1, #4
0x3b4a40: VSTR            S18, [SP,#0xC8+var_80]
0x3b4a44: ADD             R0, PC; AESoundManager_ptr
0x3b4a46: VSTR            S16, [SP,#0xC8+var_88]
0x3b4a4a: STRH.W          R1, [SP,#0xC8+var_46]
0x3b4a4e: MOVS            R1, #0
0x3b4a50: LDR             R0, [R0]; AESoundManager ; this
0x3b4a52: MOVT            R1, #0x4040
0x3b4a56: STR             R1, [SP,#0xC8+var_84]
0x3b4a58: MOV             R1, R6; CAESound *
0x3b4a5a: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3b4a5e: STR.W           R0, [R4,#0x160]
0x3b4a62: ADD             R0, SP, #0xC8+var_9C; this
0x3b4a64: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3b4a68: ADD             SP, SP, #0xA0
0x3b4a6a: VPOP            {D8-D9}
0x3b4a6e: POP.W           {R8,R9,R11}
0x3b4a72: POP             {R4-R7,PC}
