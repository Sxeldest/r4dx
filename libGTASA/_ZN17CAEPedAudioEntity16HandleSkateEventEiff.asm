0x398a48: PUSH            {R4-R7,LR}
0x398a4a: ADD             R7, SP, #0xC
0x398a4c: PUSH.W          {R8-R11}
0x398a50: SUB             SP, SP, #0x2C
0x398a52: MOV             R4, R0
0x398a54: MOV             R5, R3
0x398a56: LDR.W           R0, [R4,#0x94]
0x398a5a: MOV             R6, R2
0x398a5c: MOV             R8, R1
0x398a5e: LDRB.W          R0, [R0,#0x485]
0x398a62: LSLS            R0, R0, #0x1E
0x398a64: BMI             loc_398B2E
0x398a66: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x398A6E)
0x398a68: MOVS            R1, #3; int
0x398a6a: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x398a6c: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x398a6e: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x398a70: LDRB.W          R11, [R0,R8]
0x398a74: MOV             R0, #0xFFFFFFFD; this
0x398a78: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x398a7c: MOV             R9, R0
0x398a7e: LDR             R0, =(AEAudioHardware_ptr - 0x398A88)
0x398a80: MOVS            R1, #0; unsigned __int16
0x398a82: MOVS            R2, #0x29 ; ')'; __int16
0x398a84: ADD             R0, PC; AEAudioHardware_ptr
0x398a86: MOV.W           R10, #0
0x398a8a: LDR             R0, [R0]; AEAudioHardware ; this
0x398a8c: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x398a90: CMP             R0, #0
0x398a92: BEQ             loc_398B36
0x398a94: SXTB.W          R1, R11
0x398a98: LDR.W           R0, [R4,#0x94]
0x398a9c: VMOV            S4, R1
0x398aa0: MOVW            R3, #0xD845
0x398aa4: VMOV            S2, R6
0x398aa8: MOVT            R3, #0x3D70
0x398aac: VCVT.F32.S32    S4, S4
0x398ab0: LDR             R1, [R0,#0x14]
0x398ab2: VMOV            S6, R9
0x398ab6: MOVS            R6, #0x80
0x398ab8: VMOV            S0, R5
0x398abc: ADD.W           R2, R1, #0x30 ; '0'
0x398ac0: VCVT.F32.S32    S6, S6
0x398ac4: CMP             R1, #0
0x398ac6: IT EQ
0x398ac8: ADDEQ           R2, R0, #4
0x398aca: MOV.W           R5, #0x3F800000
0x398ace: LDM             R2, {R0-R2}
0x398ad0: CMP.W           R8, #0x38 ; '8'
0x398ad4: VADD.F32        S2, S4, S2
0x398ad8: STRD.W          R5, R10, [SP,#0x48+var_30]
0x398adc: STRD.W          R6, R3, [SP,#0x48+var_28]
0x398ae0: MOV             R3, R4
0x398ae2: STR.W           R10, [SP,#0x48+var_20]
0x398ae6: VSTR            S0, [SP,#0x48+var_34]
0x398aea: STR             R5, [SP,#0x48+var_38]
0x398aec: ADD.W           R5, R4, #8
0x398af0: STMEA.W         SP, {R0-R2}
0x398af4: MOV.W           R2, #8
0x398af8: MOV             R0, R5
0x398afa: VADD.F32        S2, S2, S6
0x398afe: MOV.W           R1, #0x29 ; ')'
0x398b02: VSTR            S2, [SP,#0x48+var_3C]
0x398b06: IT EQ
0x398b08: MOVEQ           R2, #7
0x398b0a: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x398b0e: LDR.W           R1, [R4,#0x94]; CEntity *
0x398b12: MOV             R0, R5; this
0x398b14: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x398b18: LDR             R0, =(AESoundManager_ptr - 0x398B20)
0x398b1a: MOV             R1, R5; CAESound *
0x398b1c: ADD             R0, PC; AESoundManager_ptr
0x398b1e: LDR             R0, [R0]; AESoundManager ; this
0x398b20: ADD             SP, SP, #0x2C ; ','
0x398b22: POP.W           {R8-R11}
0x398b26: POP.W           {R4-R7,LR}
0x398b2a: B.W             sub_19F824
0x398b2e: ADD             SP, SP, #0x2C ; ','
0x398b30: POP.W           {R8-R11}
0x398b34: POP             {R4-R7,PC}
0x398b36: LDR             R0, =(AEAudioHardware_ptr - 0x398B40)
0x398b38: MOVS            R1, #0; unsigned __int16
0x398b3a: MOVS            R2, #0x29 ; ')'; __int16
0x398b3c: ADD             R0, PC; AEAudioHardware_ptr
0x398b3e: LDR             R0, [R0]; AEAudioHardware ; this
0x398b40: ADD             SP, SP, #0x2C ; ','
0x398b42: POP.W           {R8-R11}
0x398b46: POP.W           {R4-R7,LR}
0x398b4a: B.W             sub_18B078
