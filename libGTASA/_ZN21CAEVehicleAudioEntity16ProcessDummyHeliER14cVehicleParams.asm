0x3b6ad8: PUSH            {R4-R7,LR}
0x3b6ada: ADD             R7, SP, #0xC
0x3b6adc: PUSH.W          {R8-R11}
0x3b6ae0: SUB             SP, SP, #4
0x3b6ae2: VPUSH           {D8-D15}
0x3b6ae6: SUB             SP, SP, #0x60; float
0x3b6ae8: MOV             R4, R0
0x3b6aea: LDR.W           R0, =(AEAudioHardware_ptr - 0x3B6AF6)
0x3b6aee: MOV             R11, R1
0x3b6af0: MOVS            R1, #0
0x3b6af2: ADD             R0, PC; AEAudioHardware_ptr
0x3b6af4: STRD.W          R1, R1, [SP,#0xC0+var_68]
0x3b6af8: LDRH.W          R1, [R4,#0xDE]; unsigned __int16
0x3b6afc: MOVS            R2, #0x28 ; '('; __int16
0x3b6afe: LDR             R0, [R0]; AEAudioHardware ; this
0x3b6b00: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b6b04: CMP             R0, #0
0x3b6b06: BEQ.W           loc_3B6E98
0x3b6b0a: LDR             R0, =(AEAudioHardware_ptr - 0x3B6B14)
0x3b6b0c: MOVS            R1, #0x8A; unsigned __int16
0x3b6b0e: MOVS            R2, #0x13; __int16
0x3b6b10: ADD             R0, PC; AEAudioHardware_ptr
0x3b6b12: LDR             R0, [R0]; AEAudioHardware ; this
0x3b6b14: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b6b18: CMP             R0, #0
0x3b6b1a: BEQ.W           loc_3B6E98
0x3b6b1e: LDR.W           R0, [R11,#0x10]
0x3b6b22: VMOV.F32        S18, #1.0
0x3b6b26: VLDR            S0, =0.22
0x3b6b2a: MOVS            R1, #5; float
0x3b6b2c: ADD.W           R0, R0, #0x860
0x3b6b30: VLDR            S20, =0.0
0x3b6b34: LDR             R2, =(unk_6A9CD8 - 0x3B6B3E)
0x3b6b36: VLDR            S2, [R0]
0x3b6b3a: ADD             R2, PC; unk_6A9CD8 ; __int16
0x3b6b3c: VDIV.F32        S0, S2, S0
0x3b6b40: VMIN.F32        D16, D0, D9
0x3b6b44: VMAX.F32        D8, D16, D10
0x3b6b48: VMOV            R5, S16
0x3b6b4c: MOV             R0, R5; this
0x3b6b4e: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b6b52: LDR             R2, =(unk_6A9D00 - 0x3B6B5E)
0x3b6b54: MOV             R8, R0
0x3b6b56: MOV             R0, R5; this
0x3b6b58: MOVS            R1, #5; float
0x3b6b5a: ADD             R2, PC; unk_6A9D00 ; __int16
0x3b6b5c: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b6b60: MOV             R9, R0
0x3b6b62: LDR             R0, =(TheCamera_ptr - 0x3B6B68)
0x3b6b64: ADD             R0, PC; TheCamera_ptr
0x3b6b66: LDR             R5, [R0]; TheCamera
0x3b6b68: ADD             R0, SP, #0xC0+var_A8
0x3b6b6a: ADDW            R1, R5, #0x8FC
0x3b6b6e: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x3b6b72: LDR             R0, [R4,#4]
0x3b6b74: LDR             R1, [R5,#(dword_951FBC - 0x951FA8)]
0x3b6b76: LDR             R2, [R0,#0x14]
0x3b6b78: ADD.W           R3, R1, #0x30 ; '0'
0x3b6b7c: CMP             R1, #0
0x3b6b7e: IT EQ
0x3b6b80: ADDEQ           R3, R5, #4
0x3b6b82: ADD.W           R1, R2, #0x30 ; '0'
0x3b6b86: CMP             R2, #0
0x3b6b88: VLDR            S0, [R3]
0x3b6b8c: VLDR            S2, [R3,#4]
0x3b6b90: VLDR            S4, [R3,#8]
0x3b6b94: IT EQ
0x3b6b96: ADDEQ           R1, R0, #4
0x3b6b98: VLDR            S6, [R1]
0x3b6b9c: ADD             R0, SP, #0xC0+var_B4; this
0x3b6b9e: VLDR            S8, [R1,#4]
0x3b6ba2: VLDR            S10, [R1,#8]
0x3b6ba6: VSUB.F32        S0, S6, S0
0x3b6baa: VSUB.F32        S2, S8, S2
0x3b6bae: VSUB.F32        S4, S10, S4
0x3b6bb2: VSTR            S0, [SP,#0xC0+var_B4]
0x3b6bb6: VSTR            S2, [SP,#0xC0+var_B0]
0x3b6bba: VSTR            S4, [SP,#0xC0+var_AC]
0x3b6bbe: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3b6bc2: LDR.W           R0, [R11,#0x10]
0x3b6bc6: VMOV.F32        S24, #0.5
0x3b6bca: VLDR            S0, [SP,#0xC0+var_B4]
0x3b6bce: VMOV            S28, R8
0x3b6bd2: VLDR            S2, [SP,#0xC0+var_B0]
0x3b6bd6: LDR             R1, [R0,#0x14]; float
0x3b6bd8: VLDR            S4, [SP,#0xC0+var_AC]
0x3b6bdc: VLDR            S6, [R1,#0x10]
0x3b6be0: VLDR            S8, [R1,#0x14]
0x3b6be4: VMUL.F32        S0, S6, S0
0x3b6be8: VLDR            S10, [R1,#0x18]
0x3b6bec: VMUL.F32        S2, S8, S2
0x3b6bf0: VLDR            S22, [R1,#0x20]
0x3b6bf4: VMUL.F32        S4, S10, S4
0x3b6bf8: VLDR            S30, [R1,#0x28]
0x3b6bfc: VLDR            S23, [R1,#0x24]
0x3b6c00: VADD.F32        S0, S0, S2
0x3b6c04: VADD.F32        S0, S0, S4
0x3b6c08: VADD.F32        S0, S0, S18
0x3b6c0c: VMUL.F32        S26, S0, S24
0x3b6c10: VLDR            S0, =-0.67
0x3b6c14: VMUL.F32        S0, S26, S0
0x3b6c18: VADD.F32        S0, S0, S18
0x3b6c1c: VMUL.F32        S0, S28, S0
0x3b6c20: VMOV            R0, S0; this
0x3b6c24: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b6c28: VMUL.F32        S0, S23, S20
0x3b6c2c: MOV             R10, R0
0x3b6c2e: VMUL.F32        S2, S22, S20
0x3b6c32: VMUL.F32        S4, S26, S24
0x3b6c36: VADD.F32        S0, S2, S0
0x3b6c3a: VADD.F32        S2, S4, S24
0x3b6c3e: VADD.F32        S0, S30, S0
0x3b6c42: VMUL.F32        S2, S28, S2
0x3b6c46: VSUB.F32        S0, S18, S0
0x3b6c4a: VMOV            R0, S2; this
0x3b6c4e: VLDR            S2, =0.2
0x3b6c52: VMUL.F32        S0, S0, S24
0x3b6c56: VMUL.F32        S0, S0, S2
0x3b6c5a: VADD.F32        S18, S0, S18
0x3b6c5e: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b6c62: MOV             R5, R0
0x3b6c64: MOV             R0, R8; this
0x3b6c66: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b6c6a: VMOV            S0, R9
0x3b6c6e: MOV             R6, R0
0x3b6c70: LDR.W           R0, [R11,#0x10]
0x3b6c74: VMUL.F32        S22, S0, S18
0x3b6c78: VLDR            S0, =390.0
0x3b6c7c: ADDW            R0, R0, #0x4CC
0x3b6c80: VLDR            S2, [R0]
0x3b6c84: VCMPE.F32       S2, S0
0x3b6c88: VMRS            APSR_nzcv, FPSCR
0x3b6c8c: BGE             loc_3B6CB2
0x3b6c8e: MOVW            R0, #0xCCCD
0x3b6c92: MOVW            R1, #0xCCCD
0x3b6c96: MOVT            R0, #0xBDCC; this
0x3b6c9a: MOVT            R1, #0x3DCC; float
0x3b6c9e: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEff; CAEAudioUtility::GetRandomNumberInRange(float,float)
0x3b6ca2: VMOV.F32        S0, #0.75
0x3b6ca6: VMOV            S2, R0
0x3b6caa: VADD.F32        S0, S2, S0
0x3b6cae: VMUL.F32        S22, S22, S0
0x3b6cb2: VLDR            S8, [R4,#0x22C]
0x3b6cb6: VMOV.F32        S18, #20.0
0x3b6cba: VMOV            S0, R10
0x3b6cbe: VLDR            D17, =0.63
0x3b6cc2: VCMPE.F32       S8, #0.0
0x3b6cc6: VMRS            APSR_nzcv, FPSCR
0x3b6cca: VMOV            S2, R5
0x3b6cce: VMOV            S6, R6
0x3b6cd2: VMOV.F32        S20, #8.0
0x3b6cd6: VMOV.F32        S4, #2.0
0x3b6cda: VMUL.F32        S0, S0, S18
0x3b6cde: VMUL.F32        S2, S2, S18
0x3b6ce2: VMUL.F32        S6, S6, S18
0x3b6ce6: VCVT.F64.F32    D16, S16
0x3b6cea: ITT LT
0x3b6cec: VSTRLT          S22, [R4,#0x22C]
0x3b6cf0: VMOVLT.F32      S8, S22
0x3b6cf4: VCMPE.F32       S22, S8
0x3b6cf8: VMRS            APSR_nzcv, FPSCR
0x3b6cfc: BGE             loc_3B6D2C
0x3b6cfe: VCMPE.F64       D16, D17
0x3b6d02: VMRS            APSR_nzcv, FPSCR
0x3b6d06: BGE             loc_3B6D5A
0x3b6d08: VCVT.F64.F32    D16, S8
0x3b6d0c: VLDR            D17, =-0.03
0x3b6d10: VADD.F64        D16, D16, D17
0x3b6d14: VCVT.F64.F32    D17, S22
0x3b6d18: VCMPE.F64       D16, D17
0x3b6d1c: VMRS            APSR_nzcv, FPSCR
0x3b6d20: IT LT
0x3b6d22: VMOVLT.F64      D16, D17
0x3b6d26: VCVT.F32.F64    S16, D16
0x3b6d2a: B               loc_3B6D74
0x3b6d2c: VCMPE.F64       D16, D17
0x3b6d30: VMRS            APSR_nzcv, FPSCR
0x3b6d34: BGE             loc_3B6D68
0x3b6d36: VCVT.F64.F32    D16, S8
0x3b6d3a: VLDR            D17, =0.03
0x3b6d3e: VADD.F64        D16, D16, D17
0x3b6d42: VCVT.F64.F32    D17, S22
0x3b6d46: VCMPE.F64       D16, D17
0x3b6d4a: VMRS            APSR_nzcv, FPSCR
0x3b6d4e: IT GT
0x3b6d50: VMOVGT.F64      D16, D17
0x3b6d54: VCVT.F32.F64    S16, D16
0x3b6d58: B               loc_3B6D74
0x3b6d5a: VLDR            S10, =-0.0053333
0x3b6d5e: VADD.F32        S8, S8, S10
0x3b6d62: VMAX.F32        D8, D11, D4
0x3b6d66: B               loc_3B6D74
0x3b6d68: VLDR            S10, =0.0053333
0x3b6d6c: VADD.F32        S8, S8, S10
0x3b6d70: VMIN.F32        D8, D11, D4
0x3b6d74: LDR             R0, =(TheCamera_ptr - 0x3B6D84)
0x3b6d76: VADD.F32        S26, S0, S20
0x3b6d7a: LDR             R1, [R4,#4]
0x3b6d7c: VADD.F32        S24, S2, S20
0x3b6d80: ADD             R0, PC; TheCamera_ptr
0x3b6d82: VSTR            S16, [R4,#0x22C]
0x3b6d86: VADD.F32        S22, S6, S4
0x3b6d8a: LDR             R0, [R0]; TheCamera
0x3b6d8c: LDR             R2, [R1,#0x14]
0x3b6d8e: LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
0x3b6d90: ADD.W           R6, R2, #0x30 ; '0'
0x3b6d94: CMP             R2, #0
0x3b6d96: IT EQ
0x3b6d98: ADDEQ           R6, R1, #4
0x3b6d9a: ADD.W           R1, R3, #0x30 ; '0'
0x3b6d9e: CMP             R3, #0
0x3b6da0: VLDR            S0, [R6]
0x3b6da4: VLDR            S2, [R6,#4]
0x3b6da8: VLDR            S4, [R6,#8]
0x3b6dac: IT EQ
0x3b6dae: ADDEQ           R1, R0, #4; float
0x3b6db0: VLDR            S6, [R1]
0x3b6db4: VLDR            S8, [R1,#4]
0x3b6db8: VSUB.F32        S0, S0, S6
0x3b6dbc: VLDR            S10, [R1,#8]
0x3b6dc0: VSUB.F32        S2, S2, S8
0x3b6dc4: VSUB.F32        S4, S4, S10
0x3b6dc8: VMUL.F32        S0, S0, S0
0x3b6dcc: VMUL.F32        S2, S2, S2
0x3b6dd0: VMUL.F32        S4, S4, S4
0x3b6dd4: VADD.F32        S0, S0, S2
0x3b6dd8: VLDR            S2, =128.0
0x3b6ddc: VADD.F32        S0, S0, S4
0x3b6de0: VSQRT.F32       S0, S0
0x3b6de4: VCMPE.F32       S0, S2
0x3b6de8: VMRS            APSR_nzcv, FPSCR
0x3b6dec: BGE             loc_3B6E02
0x3b6dee: VLDR            S2, =48.0
0x3b6df2: VCMPE.F32       S0, S2
0x3b6df6: VMRS            APSR_nzcv, FPSCR
0x3b6dfa: BGE             loc_3B6E12
0x3b6dfc: VLDR            S18, =-100.0
0x3b6e00: B               loc_3B6E48
0x3b6e02: MOV             R0, R8; this
0x3b6e04: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b6e08: VMOV            S0, R0
0x3b6e0c: VMUL.F32        S0, S0, S18
0x3b6e10: B               loc_3B6E44
0x3b6e12: VLDR            S2, =-48.0
0x3b6e16: VADD.F32        S0, S0, S2
0x3b6e1a: VLDR            S2, =80.0
0x3b6e1e: VDIV.F32        S0, S0, S2
0x3b6e22: VMOV            R0, S0; this
0x3b6e26: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b6e2a: VMOV            S28, R0
0x3b6e2e: MOV             R0, R8; this
0x3b6e30: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b6e34: VMOV            S0, R0
0x3b6e38: VMUL.F32        S2, S28, S18
0x3b6e3c: VMUL.F32        S0, S0, S18
0x3b6e40: VADD.F32        S0, S2, S0
0x3b6e44: VADD.F32        S18, S0, S20
0x3b6e48: MOV             R0, R4; this
0x3b6e4a: MOVS            R1, #2; __int16
0x3b6e4c: MOVS            R2, #0x28 ; '('; __int16
0x3b6e4e: MOVS            R3, #0; __int16
0x3b6e50: VSTR            S26, [SP,#0xC0+var_C0]
0x3b6e54: VSTR            S16, [SP,#0xC0+var_BC]
0x3b6e58: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b6e5c: MOV             R0, R4; this
0x3b6e5e: MOVS            R1, #4; __int16
0x3b6e60: MOVS            R2, #0x28 ; '('; __int16
0x3b6e62: MOVS            R3, #1; __int16
0x3b6e64: VSTR            S24, [SP,#0xC0+var_C0]
0x3b6e68: VSTR            S16, [SP,#0xC0+var_BC]
0x3b6e6c: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b6e70: MOV.W           R5, #0x3F800000
0x3b6e74: MOV             R0, R4; this
0x3b6e76: MOVS            R1, #3; __int16
0x3b6e78: MOVS            R2, #0x28 ; '('; __int16
0x3b6e7a: MOVS            R3, #3; __int16
0x3b6e7c: STR             R5, [SP,#0xC0+var_BC]; float
0x3b6e7e: VSTR            S22, [SP,#0xC0+var_C0]
0x3b6e82: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b6e86: MOV             R0, R4; this
0x3b6e88: MOVS            R1, #1; __int16
0x3b6e8a: MOVS            R2, #0x13; __int16
0x3b6e8c: MOVS            R3, #3; __int16
0x3b6e8e: STR             R5, [SP,#0xC0+var_BC]; float
0x3b6e90: VSTR            S18, [SP,#0xC0+var_C0]
0x3b6e94: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b6e98: ADD             R0, SP, #0xC0+var_A8; this
0x3b6e9a: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3b6e9e: ADD             SP, SP, #0x60 ; '`'
0x3b6ea0: VPOP            {D8-D15}
0x3b6ea4: ADD             SP, SP, #4
0x3b6ea6: POP.W           {R8-R11}
0x3b6eaa: POP             {R4-R7,PC}
