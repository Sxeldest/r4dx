0x393a48: PUSH            {R4-R7,LR}
0x393a4a: ADD             R7, SP, #0xC
0x393a4c: PUSH.W          {R8-R11}
0x393a50: SUB             SP, SP, #4
0x393a52: VPUSH           {D8-D15}
0x393a56: SUB             SP, SP, #0xE0
0x393a58: MOV             R5, R1
0x393a5a: MOVS            R1, #0
0x393a5c: STR             R1, [SP,#0x140+var_CC]
0x393a5e: MOV             R1, R0
0x393a60: ADDW            R0, R0, #0x21A
0x393a64: STR             R0, [SP,#0x140+var_114]
0x393a66: LDR             R0, =(AEAudioHardware_ptr - 0x393A76)
0x393a68: VMOV.F32        S18, #5.0
0x393a6c: VMOV.F32        S22, #10.0
0x393a70: LDR             R6, [R7,#arg_0]
0x393a72: ADD             R0, PC; AEAudioHardware_ptr
0x393a74: VMOV.F32        S26, #-3.0
0x393a78: VMOV.F32        S28, #20.0
0x393a7c: VLDR            S16, [R7,#arg_4]
0x393a80: LDR             R0, [R0]; AEAudioHardware
0x393a82: MOV             R9, R3
0x393a84: STR             R0, [SP,#0x140+var_FC]
0x393a86: MOV             R11, R2
0x393a88: LDR             R0, =(gCollisionLookup_ptr - 0x393A92)
0x393a8a: VLDR            S20, =100.0
0x393a8e: ADD             R0, PC; gCollisionLookup_ptr
0x393a90: VLDR            S24, =500.0
0x393a94: VLDR            S30, =-100.0
0x393a98: LDR             R0, [R0]; gCollisionLookup
0x393a9a: STR             R0, [SP,#0x140+var_DC]
0x393a9c: LDR             R0, =(gCollisionLookup_ptr - 0x393AA4)
0x393a9e: STR             R1, [SP,#0x140+var_F4]
0x393aa0: ADD             R0, PC; gCollisionLookup_ptr
0x393aa2: STR.W           R9, [SP,#0x140+var_E0]
0x393aa6: LDR             R0, [R0]; gCollisionLookup
0x393aa8: STR             R0, [SP,#0x140+var_F8]
0x393aaa: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x393AB0)
0x393aac: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x393aae: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x393ab0: STR             R0, [SP,#0x140+var_100]
0x393ab2: LDR             R0, =(gCollisionLookup_ptr - 0x393AB8)
0x393ab4: ADD             R0, PC; gCollisionLookup_ptr
0x393ab6: LDR             R0, [R0]; gCollisionLookup
0x393ab8: STR             R0, [SP,#0x140+var_104]
0x393aba: LDR             R0, =(AESoundManager_ptr - 0x393AC0)
0x393abc: ADD             R0, PC; AESoundManager_ptr
0x393abe: LDR             R0, [R0]; AESoundManager
0x393ac0: STR             R0, [SP,#0x140+var_110]
0x393ac2: LDR             R0, =(AEAudioHardware_ptr - 0x393AC8)
0x393ac4: ADD             R0, PC; AEAudioHardware_ptr
0x393ac6: LDR             R0, [R0]; AEAudioHardware
0x393ac8: STR             R0, [SP,#0x140+var_108]
0x393aca: LDR             R0, =(AEAudioHardware_ptr - 0x393AD0)
0x393acc: ADD             R0, PC; AEAudioHardware_ptr
0x393ace: LDR             R0, [R0]; AEAudioHardware
0x393ad0: STR             R0, [SP,#0x140+var_10C]
0x393ad2: MOVS            R0, #0
0x393ad4: STRD.W          R5, R11, [SP,#0x140+var_E8]
0x393ad8: B               loc_393B0C
0x393ada: STRB            R6, [R1]
0x393adc: STRB.W          R9, [R1,#-1]
0x393ae0: LDR             R2, [SP,#0x140+var_F0]
0x393ae2: STR.W           R2, [R1,#-0x12]
0x393ae6: LDR             R2, [SP,#0x140+var_EC]
0x393ae8: STR.W           R2, [R1,#-0xE]
0x393aec: STR.W           R0, [R1,#-0xA]
0x393af0: MOVS            R0, #0
0x393af2: STR.W           R0, [R1,#-6]
0x393af6: MOVS            R0, #1
0x393af8: STRB.W          R0, [R1,#-2]
0x393afc: LDR             R0, [SP,#0x140+var_F4]
0x393afe: MOV             R1, R0
0x393b00: LDR.W           R0, [R1,#0x204]
0x393b04: ADDS            R0, #1
0x393b06: STR.W           R0, [R1,#0x204]
0x393b0a: B               loc_393D18
0x393b0c: MOV             R8, R0
0x393b0e: CMP.W           R8, #0
0x393b12: MOV             R10, R6
0x393b14: MOV             R4, R9
0x393b16: MOV             R0, R5
0x393b18: MOV             R1, R11
0x393b1a: ITTTT EQ
0x393b1c: MOVEQ           R10, R9
0x393b1e: MOVEQ           R4, R6
0x393b20: MOVEQ           R0, R11
0x393b22: MOVEQ           R1, R5
0x393b24: CMP.W           R10, #0xC2
0x393b28: BHI.W           loc_393D18
0x393b2c: CMP.W           R10, #0xC0
0x393b30: STRD.W          R1, R0, [SP,#0x140+var_F0]
0x393b34: IT EQ
0x393b36: CMPEQ           R4, #0xC0
0x393b38: BNE             loc_393B54
0x393b3a: LDR             R0, [SP,#0x140+var_FC]; this
0x393b3c: MOV.W           R1, #0x128; unsigned __int16
0x393b40: MOVS            R2, #0x1D; __int16
0x393b42: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x393b46: CMP             R0, #0
0x393b48: BEQ.W           loc_393D24
0x393b4c: VMUL.F32        S16, S16, S18
0x393b50: MOVS            R6, #0x1D
0x393b52: B               loc_393B86
0x393b54: CMP.W           R10, #0xC0
0x393b58: IT NE
0x393b5a: CMPNE           R4, #0xC0
0x393b5c: BEQ.W           loc_393D24
0x393b60: CMP.W           R10, #0xC2
0x393b64: BEQ             loc_393B74
0x393b66: CMP.W           R10, #0xC1
0x393b6a: BNE             loc_393B84
0x393b6c: MOVS            R6, #0x1D
0x393b6e: LDR             R0, [SP,#0x140+var_10C]
0x393b70: MOVS            R1, #0xA0
0x393b72: B               loc_393B7A
0x393b74: LDR             R0, [SP,#0x140+var_108]; this
0x393b76: MOVS            R6, #0x1D
0x393b78: MOVS            R1, #0xE2; unsigned __int16
0x393b7a: MOVS            R2, #0x1D; __int16
0x393b7c: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x393b80: CBNZ            R0, loc_393B86
0x393b82: B               loc_393D24
0x393b84: MOVS            R6, #2
0x393b86: LDR             R1, [SP,#0x140+var_DC]
0x393b88: MOV.W           R0, R10,LSL#4
0x393b8c: STR             R6, [SP,#0x140+var_D8]
0x393b8e: ADD.W           R6, R1, R10,LSL#4
0x393b92: LDR.W           R11, [R1,R0]
0x393b96: MOV             R9, R6
0x393b98: LDR.W           R1, [R9,#4]!; int
0x393b9c: CMP             R11, R1
0x393b9e: BEQ             loc_393BCC
0x393ba0: LDR             R0, [SP,#0x140+var_F4]
0x393ba2: ADD.W           R5, R0, R10,LSL#1
0x393ba6: MOV             R0, R11; this
0x393ba8: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x393bac: MOV             R11, R0
0x393bae: LDRSH.W         R0, [R5,#0x7C]!
0x393bb2: B               loc_393BC4
0x393bb4: LDR.W           R1, [R9]; int
0x393bb8: LDR             R0, [R6]; this
0x393bba: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x393bbe: MOV             R11, R0
0x393bc0: LDRSH.W         R0, [R5]
0x393bc4: SXTH.W          R1, R11
0x393bc8: CMP             R1, R0
0x393bca: BEQ             loc_393BB4
0x393bcc: UXTH.W          R0, R11
0x393bd0: MOVW            R1, #0xFFFF
0x393bd4: CMP             R0, R1
0x393bd6: BEQ.W           loc_393D0E
0x393bda: LDR             R0, [SP,#0x140+var_F8]
0x393bdc: EOR.W           R1, R10, #0xBC
0x393be0: ADD.W           R0, R0, R4,LSL#4
0x393be4: VLDR            S0, [R0,#0xC]
0x393be8: EOR.W           R0, R4, #0x3E ; '>'
0x393bec: ORRS            R0, R1
0x393bee: VCVT.F32.S32    S0, S0
0x393bf2: VMUL.F32        S0, S16, S0
0x393bf6: VDIV.F32        S0, S0, S20
0x393bfa: VMUL.F32        S2, S0, S22
0x393bfe: IT EQ
0x393c00: VMOVEQ.F32      S0, S2
0x393c04: VMUL.F32        S0, S0, S24
0x393c08: VMOV            R0, S0; x
0x393c0c: BLX             floorf
0x393c10: VMOV            S0, R0
0x393c14: VCVT.S32.F32    S0, S0
0x393c18: VMOV            R0, S0
0x393c1c: CMP             R0, #0x64 ; 'd'
0x393c1e: IT GE
0x393c20: MOVGE           R0, #0x64 ; 'd'
0x393c22: RSB.W           R0, R0, #0x64 ; 'd'
0x393c26: LSLS            R1, R0, #0x10
0x393c28: CMP.W           R1, #0x630000
0x393c2c: BGT             loc_393D0E
0x393c2e: LDR             R2, [SP,#0x140+var_100]
0x393c30: SXTH            R1, R0
0x393c32: LDR             R2, [R2]
0x393c34: LDRSB.W         R2, [R2,#0x74]
0x393c38: VMOV            S0, R2
0x393c3c: VCVT.F32.S32    S0, S0
0x393c40: LDR             R2, [SP,#0x140+var_104]
0x393c42: ADD.W           R2, R2, R10,LSL#4
0x393c46: LDR             R4, [R2,#8]
0x393c48: CMP             R1, R4
0x393c4a: VADD.F32        S17, S0, S26
0x393c4e: BLE             loc_393C82
0x393c50: RSB.W           R0, R4, #0x64 ; 'd'
0x393c54: VMOV            S0, R0
0x393c58: RSB.W           R0, R1, #0x64 ; 'd'
0x393c5c: VMOV            S2, R0
0x393c60: VCVT.F32.S32    S0, S0
0x393c64: VCVT.F32.S32    S2, S2
0x393c68: VDIV.F32        S0, S2, S0
0x393c6c: VMOV            R0, S0; x
0x393c70: BLX             log10f
0x393c74: VMOV            S0, R0
0x393c78: VMUL.F32        S0, S0, S28
0x393c7c: VADD.F32        S17, S17, S0
0x393c80: B               loc_393C84
0x393c82: MOV             R4, R0
0x393c84: VCMPE.F32       S17, S30
0x393c88: VMRS            APSR_nzcv, FPSCR
0x393c8c: BLE             loc_393D0E
0x393c8e: LDR             R0, [R7,#arg_8]
0x393c90: MOV.W           R6, #0x40000000
0x393c94: SXTH            R3, R4
0x393c96: ADD             R5, SP, #0x140+var_D4
0x393c98: MOV             R2, R0
0x393c9a: LDM             R2, {R0-R2}
0x393c9c: STR             R6, [SP,#0x140+var_130]
0x393c9e: MOV.W           R6, #0x3F800000
0x393ca2: STRD.W          R6, R6, [SP,#0x140+var_12C]
0x393ca6: MOVS            R6, #0
0x393ca8: STR             R6, [SP,#0x140+var_124]
0x393caa: MOVW            R6, #0x424
0x393cae: STR             R6, [SP,#0x140+var_120]
0x393cb0: MOV             R6, #0x3CA3D70A
0x393cb8: STRD.W          R6, R3, [SP,#0x140+var_11C]
0x393cbc: VSTR            S17, [SP,#0x140+var_134]
0x393cc0: STMEA.W         SP, {R0-R2}
0x393cc4: SXTH.W          R2, R11
0x393cc8: MOV             R0, R5
0x393cca: LDR             R4, [SP,#0x140+var_F4]
0x393ccc: LDR             R1, [SP,#0x140+var_D8]
0x393cce: MOV             R3, R4
0x393cd0: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x393cd4: LDR             R0, [SP,#0x140+var_110]; this
0x393cd6: MOV             R1, R5; CAESound *
0x393cd8: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x393cdc: ADD.W           R1, R4, R10,LSL#1
0x393ce0: CMP             R0, #0
0x393ce2: STRH.W          R11, [R1,#0x7C]
0x393ce6: BEQ             loc_393D0E
0x393ce8: LDR             R1, [SP,#0x140+var_114]
0x393cea: MOV.W           R2, #0xFFFFFFFF
0x393cee: LDR.W           R9, [SP,#0x140+var_E0]
0x393cf2: LDRD.W          R5, R11, [SP,#0x140+var_E8]
0x393cf6: LDR             R6, [R7,#arg_0]
0x393cf8: LDR.W           R3, [R1,#-0xA]
0x393cfc: CMP             R3, #0
0x393cfe: BEQ.W           loc_393ADA
0x393d02: ADDS            R2, #1
0x393d04: ADDS            R1, #0x14
0x393d06: CMP.W           R2, #0x12A
0x393d0a: BLE             loc_393CF8
0x393d0c: B               loc_393D18
0x393d0e: LDR.W           R9, [SP,#0x140+var_E0]
0x393d12: LDRD.W          R5, R11, [SP,#0x140+var_E8]
0x393d16: LDR             R6, [R7,#arg_0]
0x393d18: ADD.W           R0, R8, #1
0x393d1c: CMP.W           R8, #1
0x393d20: BLT.W           loc_393B0C
0x393d24: ADD             R0, SP, #0x140+var_D4; this
0x393d26: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x393d2a: ADD             SP, SP, #0xE0
0x393d2c: VPOP            {D8-D15}
0x393d30: ADD             SP, SP, #4
0x393d32: POP.W           {R8-R11}
0x393d36: POP             {R4-R7,PC}
