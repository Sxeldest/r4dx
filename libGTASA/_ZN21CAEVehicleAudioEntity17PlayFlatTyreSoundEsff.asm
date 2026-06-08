0x3b4a78: PUSH            {R4-R7,LR}
0x3b4a7a: ADD             R7, SP, #0xC
0x3b4a7c: PUSH.W          {R8,R9,R11}
0x3b4a80: VPUSH           {D8-D9}
0x3b4a84: SUB             SP, SP, #0xA0
0x3b4a86: MOV             R4, R0
0x3b4a88: MOVS            R0, #0
0x3b4a8a: STR             R0, [SP,#0xC8+var_94]
0x3b4a8c: VMOV            S0, R3
0x3b4a90: VLDR            S2, [R4,#0xD8]
0x3b4a94: MOV             R5, R1
0x3b4a96: LDRH.W          R0, [R4,#0x164]
0x3b4a9a: VMOV            S18, R2
0x3b4a9e: VADD.F32        S16, S2, S0
0x3b4aa2: UXTH            R6, R5
0x3b4aa4: MOVW            R8, #0xFFFF
0x3b4aa8: CMP             R0, R6
0x3b4aaa: BNE             loc_3B4AC6
0x3b4aac: CMP             R6, R8
0x3b4aae: BEQ             loc_3B4B44
0x3b4ab0: LDR.W           R0, [R4,#0x168]
0x3b4ab4: CMP             R0, #0
0x3b4ab6: ITTT NE
0x3b4ab8: VSTRNE          S18, [R0,#0x1C]
0x3b4abc: LDRNE.W         R0, [R4,#0x168]
0x3b4ac0: VSTRNE          S16, [R0,#0x14]
0x3b4ac4: B               loc_3B4B44
0x3b4ac6: LDR.W           R0, [R4,#0x168]; this
0x3b4aca: CBZ             R0, loc_3B4AE4
0x3b4acc: MOVS            R1, #4; unsigned __int16
0x3b4ace: MOVS            R2, #0; unsigned __int16
0x3b4ad0: MOV.W           R9, #0
0x3b4ad4: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b4ad8: LDR.W           R0, [R4,#0x168]; this
0x3b4adc: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b4ae0: STR.W           R9, [R4,#0x168]
0x3b4ae4: CMP             R6, R8
0x3b4ae6: STRH.W          R5, [R4,#0x164]
0x3b4aea: BEQ             loc_3B4B44
0x3b4aec: LDR             R0, [R4,#4]
0x3b4aee: MOVS            R3, #0
0x3b4af0: MOV.W           R6, #0x3F800000
0x3b4af4: LDR             R1, [R0,#0x14]
0x3b4af6: ADD.W           R2, R1, #0x30 ; '0'
0x3b4afa: CMP             R1, #0
0x3b4afc: IT EQ
0x3b4afe: ADDEQ           R2, R0, #4
0x3b4b00: LDM             R2, {R0-R2}
0x3b4b02: STRD.W          R3, R3, [SP,#0xC8+var_A8]
0x3b4b06: STR             R3, [SP,#0xC8+var_A0]
0x3b4b08: STMEA.W         SP, {R0-R3,R6}
0x3b4b0c: MOVS            R1, #0x13
0x3b4b0e: MOV             R2, R5
0x3b4b10: STRD.W          R6, R6, [SP,#0xC8+var_B4]
0x3b4b14: ADD             R6, SP, #0xC8+var_9C
0x3b4b16: STR             R3, [SP,#0xC8+var_AC]
0x3b4b18: MOV             R3, R4
0x3b4b1a: MOV             R0, R6
0x3b4b1c: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b4b20: LDR             R0, =(AESoundManager_ptr - 0x3B4B2C)
0x3b4b22: MOVS            R1, #4
0x3b4b24: VSTR            S18, [SP,#0xC8+var_80]
0x3b4b28: ADD             R0, PC; AESoundManager_ptr
0x3b4b2a: VSTR            S16, [SP,#0xC8+var_88]
0x3b4b2e: STRH.W          R1, [SP,#0xC8+var_46]
0x3b4b32: MOV.W           R1, #0x40000000
0x3b4b36: LDR             R0, [R0]; AESoundManager ; this
0x3b4b38: STR             R1, [SP,#0xC8+var_84]
0x3b4b3a: MOV             R1, R6; CAESound *
0x3b4b3c: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3b4b40: STR.W           R0, [R4,#0x168]
0x3b4b44: ADD             R0, SP, #0xC8+var_9C; this
0x3b4b46: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3b4b4a: ADD             SP, SP, #0xA0
0x3b4b4c: VPOP            {D8-D9}
0x3b4b50: POP.W           {R8,R9,R11}
0x3b4b54: POP             {R4-R7,PC}
