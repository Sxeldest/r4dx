0x3b7b98: PUSH            {R4-R7,LR}
0x3b7b9a: ADD             R7, SP, #0xC
0x3b7b9c: PUSH.W          {R8,R9,R11}
0x3b7ba0: VPUSH           {D8-D9}
0x3b7ba4: SUB             SP, SP, #0xA0
0x3b7ba6: MOV             R4, R0
0x3b7ba8: MOVS            R0, #0
0x3b7baa: STR             R0, [SP,#0xC8+var_94]
0x3b7bac: MOV             R9, R2
0x3b7bae: LDRH.W          R2, [R4,#0xE0]
0x3b7bb2: MOVW            R0, #0xFFFF
0x3b7bb6: MOV             R8, R3
0x3b7bb8: MOV             R5, R1
0x3b7bba: CMP             R2, R0
0x3b7bbc: BEQ.W           loc_3B7D2E
0x3b7bc0: CMP             R5, #3
0x3b7bc2: BEQ             loc_3B7BD8
0x3b7bc4: CMP             R5, #2
0x3b7bc6: BEQ             loc_3B7BE2
0x3b7bc8: CMP             R5, #1
0x3b7bca: BNE             loc_3B7BF8
0x3b7bcc: LDR             R0, =(AEAudioHardware_ptr - 0x3B7BD8)
0x3b7bce: SXTH            R2, R2
0x3b7bd0: LDRH.W          R1, [R4,#0xDC]
0x3b7bd4: ADD             R0, PC; AEAudioHardware_ptr
0x3b7bd6: B               loc_3B7BEC
0x3b7bd8: LDR             R0, =(AEAudioHardware_ptr - 0x3B7BE2)
0x3b7bda: MOVS            R1, #0x27 ; '''
0x3b7bdc: MOVS            R2, #2
0x3b7bde: ADD             R0, PC; AEAudioHardware_ptr
0x3b7be0: B               loc_3B7BEC
0x3b7be2: LDR             R0, =(AEAudioHardware_ptr - 0x3B7BEE)
0x3b7be4: MOVS            R2, #0x28 ; '('; __int16
0x3b7be6: LDRH.W          R1, [R4,#0xDE]; unsigned __int16
0x3b7bea: ADD             R0, PC; AEAudioHardware_ptr
0x3b7bec: LDR             R0, [R0]; AEAudioHardware ; this
0x3b7bee: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b7bf2: CMP             R0, #0
0x3b7bf4: BEQ.W           loc_3B7D2E
0x3b7bf8: ADD.W           R6, R4, R5,LSL#3
0x3b7bfc: VLDR            S16, [R7,#arg_4]
0x3b7c00: VLDR            S18, [R7,#arg_0]
0x3b7c04: CMP             R5, #3
0x3b7c06: LDR.W           R0, [R6,#0xE8]!
0x3b7c0a: BNE             loc_3B7C8A
0x3b7c0c: CMP             R0, #0
0x3b7c0e: BNE.W           loc_3B7D2E
0x3b7c12: MOVS            R0, #0; this
0x3b7c14: MOVS            R1, #3; int
0x3b7c16: MOVS            R5, #0
0x3b7c18: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3b7c1c: LDR             R1, [R4,#4]
0x3b7c1e: ADD.W           R9, SP, #0xC8+var_9C
0x3b7c22: LDR.W           R8, =(unk_616AB4 - 0x3B7C2C)
0x3b7c26: LDR             R2, [R1,#0x14]
0x3b7c28: ADD             R8, PC; unk_616AB4
0x3b7c2a: ADD.W           R3, R2, #0x30 ; '0'
0x3b7c2e: CMP             R2, #0
0x3b7c30: IT EQ
0x3b7c32: ADDEQ           R3, R1, #4
0x3b7c34: MOV.W           R2, #0x3F800000
0x3b7c38: LDRD.W          R1, R12, [R3]
0x3b7c3c: LDR             R3, [R3,#8]
0x3b7c3e: STRD.W          R2, R2, [SP,#0xC8+var_B8]
0x3b7c42: STRD.W          R2, R5, [SP,#0xC8+var_B0]
0x3b7c46: STRD.W          R5, R5, [SP,#0xC8+var_A8]
0x3b7c4a: STR             R5, [SP,#0xC8+var_A0]
0x3b7c4c: LSLS            R5, R0, #0x10
0x3b7c4e: ASRS            R0, R5, #0xE
0x3b7c50: VSTR            S18, [SP,#0xC8+var_BC]
0x3b7c54: LDRSH.W         R2, [R8,R0]
0x3b7c58: MOV             R0, R9
0x3b7c5a: STRD.W          R1, R12, [SP,#0xC8+var_C8]
0x3b7c5e: STR             R3, [SP,#0xC8+var_C0]
0x3b7c60: MOVS            R1, #2
0x3b7c62: MOV             R3, R4
0x3b7c64: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b7c68: LDR             R0, =(AESoundManager_ptr - 0x3B7C78)
0x3b7c6a: ADD.W           R1, R8, R5,ASR#14
0x3b7c6e: MOVS            R2, #0x24 ; '$'
0x3b7c70: VSTR            S16, [SP,#0xC8+var_80]
0x3b7c74: ADD             R0, PC; AESoundManager_ptr
0x3b7c76: LDRH            R1, [R1,#2]
0x3b7c78: VSTR            S18, [SP,#0xC8+var_88]
0x3b7c7c: STRH.W          R2, [SP,#0xC8+var_46]
0x3b7c80: STRH.W          R1, [SP,#0xC8+var_40]
0x3b7c84: MOV             R1, R9
0x3b7c86: LDR             R0, [R0]; AESoundManager
0x3b7c88: B               loc_3B7D28
0x3b7c8a: CBZ             R0, loc_3B7C98
0x3b7c8c: VSTR            S18, [R0,#0x14]
0x3b7c90: LDR             R0, [R6]
0x3b7c92: VSTR            S16, [R0,#0x1C]
0x3b7c96: B               loc_3B7D2E
0x3b7c98: CMP             R5, #2
0x3b7c9a: BEQ             loc_3B7CD8
0x3b7c9c: CMP             R5, #1
0x3b7c9e: BNE             loc_3B7D2E
0x3b7ca0: LDR             R0, [R4,#4]
0x3b7ca2: MOVS            R3, #0
0x3b7ca4: MOV.W           R5, #0x3F800000
0x3b7ca8: LDR             R1, [R0,#0x14]
0x3b7caa: ADD.W           R2, R1, #0x30 ; '0'
0x3b7cae: CMP             R1, #0
0x3b7cb0: IT EQ
0x3b7cb2: ADDEQ           R2, R0, #4
0x3b7cb4: LDM             R2, {R0-R2}
0x3b7cb6: STRD.W          R3, R3, [SP,#0xC8+var_A8]
0x3b7cba: STR             R3, [SP,#0xC8+var_A0]
0x3b7cbc: STMEA.W         SP, {R0-R3,R5}
0x3b7cc0: ADD             R0, SP, #0xC8+var_9C
0x3b7cc2: MOV             R1, R9
0x3b7cc4: STRD.W          R5, R5, [SP,#0xC8+var_B4]
0x3b7cc8: MOV             R2, R8
0x3b7cca: STR             R3, [SP,#0xC8+var_AC]
0x3b7ccc: MOV             R3, R4
0x3b7cce: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b7cd2: VMOV.F32        S0, #2.5
0x3b7cd6: B               loc_3B7D0E
0x3b7cd8: LDR             R0, [R4,#4]
0x3b7cda: MOVS            R3, #0
0x3b7cdc: MOV.W           R5, #0x3F800000
0x3b7ce0: LDR             R1, [R0,#0x14]
0x3b7ce2: ADD.W           R2, R1, #0x30 ; '0'
0x3b7ce6: CMP             R1, #0
0x3b7ce8: IT EQ
0x3b7cea: ADDEQ           R2, R0, #4
0x3b7cec: LDM             R2, {R0-R2}
0x3b7cee: STRD.W          R3, R3, [SP,#0xC8+var_A8]
0x3b7cf2: STR             R3, [SP,#0xC8+var_A0]
0x3b7cf4: STMEA.W         SP, {R0-R3,R5}
0x3b7cf8: ADD             R0, SP, #0xC8+var_9C
0x3b7cfa: MOV             R1, R9
0x3b7cfc: STRD.W          R5, R5, [SP,#0xC8+var_B4]
0x3b7d00: MOV             R2, R8
0x3b7d02: STR             R3, [SP,#0xC8+var_AC]
0x3b7d04: MOV             R3, R4
0x3b7d06: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b7d0a: VMOV.F32        S0, #1.5
0x3b7d0e: LDR             R0, =(AESoundManager_ptr - 0x3B7D1A)
0x3b7d10: MOVS            R1, #4
0x3b7d12: VSTR            S18, [SP,#0xC8+var_88]
0x3b7d16: ADD             R0, PC; AESoundManager_ptr
0x3b7d18: VSTR            S0, [SP,#0xC8+var_84]
0x3b7d1c: VSTR            S16, [SP,#0xC8+var_80]
0x3b7d20: LDR             R0, [R0]; AESoundManager ; this
0x3b7d22: STRH.W          R1, [SP,#0xC8+var_46]
0x3b7d26: ADD             R1, SP, #0xC8+var_9C; CAESound *
0x3b7d28: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3b7d2c: STR             R0, [R6]
0x3b7d2e: ADD             R0, SP, #0xC8+var_9C; this
0x3b7d30: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3b7d34: ADD             SP, SP, #0xA0
0x3b7d36: VPOP            {D8-D9}
0x3b7d3a: POP.W           {R8,R9,R11}
0x3b7d3e: POP             {R4-R7,PC}
