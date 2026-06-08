0x3aaa1c: PUSH            {R4-R7,LR}
0x3aaa1e: ADD             R7, SP, #0xC
0x3aaa20: PUSH.W          {R8-R11}
0x3aaa24: SUB             SP, SP, #4
0x3aaa26: VPUSH           {D8-D11}
0x3aaa2a: SUB             SP, SP, #0xA8
0x3aaa2c: MOV             R4, R0
0x3aaa2e: MOVS            R0, #0
0x3aaa30: STR             R0, [SP,#0xE8+var_AC]
0x3aaa32: MOV             R11, R3
0x3aaa34: LDR.W           R0, [R4,#0xA0]; this
0x3aaa38: MOV             R9, R2
0x3aaa3a: MOV             R10, R1
0x3aaa3c: CMP             R0, #0
0x3aaa3e: IT NE
0x3aaa40: BLXNE           j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3aaa44: LDR.W           R0, [R4,#0xA4]; this
0x3aaa48: CMP             R0, #0
0x3aaa4a: IT NE
0x3aaa4c: BLXNE           j__ZN8CAESound18StopSoundAndForgetEv; CAESound::StopSoundAndForget(void)
0x3aaa50: LDR.W           R8, [R7,#arg_10]
0x3aaa54: MOVW            R0, #0xFFFF
0x3aaa58: LDRH.W          R6, [R4,#0x9A]
0x3aaa5c: VLDR            S16, [R7,#arg_C]
0x3aaa60: VLDR            S20, [R7,#arg_8]
0x3aaa64: CMP             R6, R0
0x3aaa66: VLDR            S18, [R7,#arg_4]
0x3aaa6a: VLDR            S22, [R7,#arg_0]
0x3aaa6e: BNE             loc_3AAA7A
0x3aaa70: MOVS            R0, #0; this
0x3aaa72: MOVS            R1, #0x63 ; 'c'; int
0x3aaa74: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3aaa78: MOV             R6, R0
0x3aaa7a: ORR.W           R8, R8, #0x24 ; '$'
0x3aaa7e: MOVS            R5, #0
0x3aaa80: LDRSH.W         R1, [R4,#0x7C]
0x3aaa84: MOV             R3, R4
0x3aaa86: LDRSH.W         R2, [R4,#0x7E]
0x3aaa8a: STRD.W          R5, R8, [SP,#0xE8+var_CC]
0x3aaa8e: STRD.W          R5, R5, [SP,#0xE8+var_C4]
0x3aaa92: VSTR            S22, [SP,#0xE8+var_DC]
0x3aaa96: VSTR            S20, [SP,#0xE8+var_D8]
0x3aaa9a: VSTR            S18, [SP,#0xE8+var_D4]
0x3aaa9e: VSTR            S16, [SP,#0xE8+var_D0]
0x3aaaa2: STR.W           R10, [SP,#0xE8+var_E8]
0x3aaaa6: STR.W           R10, [SP,#0xE8+var_B8]
0x3aaaaa: MOV             R10, R9
0x3aaaac: STR.W           R9, [SP,#0xE8+var_E4]
0x3aaab0: MOV             R9, R11
0x3aaab2: STR.W           R11, [SP,#0xE8+var_E0]
0x3aaab6: ADD.W           R11, SP, #0xE8+var_B4
0x3aaaba: MOV             R0, R11
0x3aaabc: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3aaac0: LDR             R0, =(AESoundManager_ptr - 0x3AAACC)
0x3aaac2: MOV             R1, R11; CAESound *
0x3aaac4: STRH.W          R6, [SP,#0xE8+var_58]
0x3aaac8: ADD             R0, PC; AESoundManager_ptr
0x3aaaca: LDR             R0, [R0]; AESoundManager ; this
0x3aaacc: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3aaad0: LDRH.W          R6, [R4,#0x9C]
0x3aaad4: STR.W           R0, [R4,#0xA0]
0x3aaad8: MOVW            R0, #0xFFFF
0x3aaadc: CMP             R6, R0
0x3aaade: BNE             loc_3AAAEA
0x3aaae0: MOVS            R0, #0; this
0x3aaae2: MOVS            R1, #0x63 ; 'c'; int
0x3aaae4: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3aaae8: MOV             R6, R0
0x3aaaea: MOVS            R0, #0
0x3aaaec: LDRSH.W         R1, [R4,#0x7C]
0x3aaaf0: LDRSH.W         R2, [R4,#0x80]
0x3aaaf4: MOVT            R0, #0xC2C8
0x3aaaf8: STRD.W          R5, R8, [SP,#0xE8+var_CC]
0x3aaafc: STRD.W          R5, R5, [SP,#0xE8+var_C4]
0x3aab00: ADD             R5, SP, #0xE8+var_B4
0x3aab02: LDR             R3, [SP,#0xE8+var_B8]
0x3aab04: VSTR            S20, [SP,#0xE8+var_D8]
0x3aab08: VSTR            S18, [SP,#0xE8+var_D4]
0x3aab0c: VSTR            S16, [SP,#0xE8+var_D0]
0x3aab10: STRD.W          R3, R10, [SP,#0xE8+var_E8]
0x3aab14: MOV             R3, R4
0x3aab16: STRD.W          R9, R0, [SP,#0xE8+var_E0]
0x3aab1a: MOV             R0, R5
0x3aab1c: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3aab20: LDR             R0, =(AESoundManager_ptr - 0x3AAB2C)
0x3aab22: MOV             R1, R5; CAESound *
0x3aab24: STRH.W          R6, [SP,#0xE8+var_58]
0x3aab28: ADD             R0, PC; AESoundManager_ptr
0x3aab2a: LDR             R0, [R0]; AESoundManager ; this
0x3aab2c: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3aab30: LDR             R1, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x3AAB3A)
0x3aab32: LDRH.W          R2, [R4,#0x8E]; int
0x3aab36: ADD             R1, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x3aab38: LDR             R3, [R1]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x3aab3a: LDRH.W          R1, [R4,#0x90]; int
0x3aab3e: STR.W           R0, [R4,#0xA4]
0x3aab42: MOV             R0, R2; this
0x3aab44: LDR             R6, [R3]; CTimer::m_snTimeInMillisecondsPauseMode
0x3aab46: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3aab4a: ADD             R0, R6
0x3aab4c: STR.W           R0, [R4,#0x94]
0x3aab50: MOVS            R0, #1
0x3aab52: STRB.W          R0, [R4,#0x98]
0x3aab56: MOV             R0, R5; this
0x3aab58: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3aab5c: ADD             SP, SP, #0xA8
0x3aab5e: VPOP            {D8-D11}
0x3aab62: ADD             SP, SP, #4
0x3aab64: POP.W           {R8-R11}
0x3aab68: POP             {R4-R7,PC}
