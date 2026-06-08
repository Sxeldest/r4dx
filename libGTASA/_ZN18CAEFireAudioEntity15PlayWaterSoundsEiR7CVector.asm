0x395bdc: PUSH            {R4-R7,LR}
0x395bde: ADD             R7, SP, #0xC
0x395be0: PUSH.W          {R8-R11}
0x395be4: SUB             SP, SP, #4
0x395be6: VPUSH           {D8}
0x395bea: SUB             SP, SP, #0xA0
0x395bec: MOV             R4, R0
0x395bee: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x395BFA)
0x395bf0: MOV.W           R9, #0
0x395bf4: MOV             R6, R2
0x395bf6: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x395bf8: STR.W           R9, [SP,#0xC8+var_94]
0x395bfc: MOVW            R10, #0x999A
0x395c00: ADD.W           R8, SP, #0xC8+var_9C
0x395c04: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x395c06: MOVT            R10, #0x3F19
0x395c0a: MOV.W           R11, #0x40000000
0x395c0e: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x395c10: LDM.W           R6, {R2,R3,R5}
0x395c14: LDRSB           R0, [R0,R1]
0x395c16: MOVS            R1, #2
0x395c18: VMOV            S0, R0
0x395c1c: MOVS            R0, #4
0x395c1e: VCVT.F32.S32    S16, S0
0x395c22: STRD.W          R9, R9, [SP,#0xC8+var_A4]
0x395c26: STRD.W          R9, R0, [SP,#0xC8+var_AC]
0x395c2a: MOV.W           R0, #0x3F400000
0x395c2e: STR             R0, [SP,#0xC8+var_B4]
0x395c30: MOV             R0, R8
0x395c32: STR.W           R10, [SP,#0xC8+var_B0]
0x395c36: STR             R5, [SP,#0xC8+var_C0]
0x395c38: MOVS            R5, #3
0x395c3a: STR.W           R11, [SP,#0xC8+var_B8]
0x395c3e: STRD.W          R2, R3, [SP,#0xC8+var_C8]
0x395c42: MOVS            R2, #3
0x395c44: MOV             R3, R4
0x395c46: VSTR            S16, [SP,#0xC8+var_BC]
0x395c4a: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x395c4e: LDR             R0, =(AESoundManager_ptr - 0x395C58)
0x395c50: MOV             R1, R8; CAESound *
0x395c52: STR             R5, [SP,#0xC8+var_90]
0x395c54: ADD             R0, PC; AESoundManager_ptr
0x395c56: LDR             R5, [R0]; AESoundManager
0x395c58: MOV             R0, #0x3D75C290
0x395c60: STR             R0, [SP,#0xC8+var_7C]
0x395c62: MOV             R0, R5; this
0x395c64: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x395c68: VMOV.F32        S0, #20.0
0x395c6c: STR             R0, [R4,#0x7C]
0x395c6e: LDM.W           R6, {R0-R2}
0x395c72: MOV             R3, #0x3FE3D70A
0x395c7a: MOVS            R6, #4
0x395c7c: STR.W           R10, [SP,#0xC8+var_B0]
0x395c80: STRD.W          R11, R3, [SP,#0xC8+var_B8]
0x395c84: MOV             R3, R4
0x395c86: STRD.W          R1, R2, [SP,#0xC8+var_C4]
0x395c8a: MOVS            R1, #0
0x395c8c: STRD.W          R9, R9, [SP,#0xC8+var_A4]
0x395c90: MOVS            R2, #0
0x395c92: VADD.F32        S0, S16, S0
0x395c96: STRD.W          R9, R6, [SP,#0xC8+var_AC]
0x395c9a: VSTR            S0, [SP,#0xC8+var_BC]
0x395c9e: STR             R0, [SP,#0xC8+var_C8]
0x395ca0: MOV             R0, R8
0x395ca2: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x395ca6: MOVW            R0, #0xC290
0x395caa: STR             R6, [SP,#0xC8+var_90]
0x395cac: MOVT            R0, #0x3D75
0x395cb0: MOV             R1, R8; CAESound *
0x395cb2: STR             R0, [SP,#0xC8+var_7C]
0x395cb4: MOV             R0, R5; this
0x395cb6: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x395cba: STR.W           R0, [R4,#0x80]
0x395cbe: MOV             R0, R8; this
0x395cc0: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x395cc4: ADD             SP, SP, #0xA0
0x395cc6: VPOP            {D8}
0x395cca: ADD             SP, SP, #4
0x395ccc: POP.W           {R8-R11}
0x395cd0: POP             {R4-R7,PC}
