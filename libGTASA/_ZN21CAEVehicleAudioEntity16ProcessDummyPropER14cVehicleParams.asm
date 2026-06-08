0x3b5ad8: PUSH            {R4-R7,LR}
0x3b5ada: ADD             R7, SP, #0xC
0x3b5adc: PUSH.W          {R8-R11}
0x3b5ae0: SUB             SP, SP, #4
0x3b5ae2: VPUSH           {D8-D15}
0x3b5ae6: SUB             SP, SP, #0x68; float
0x3b5ae8: MOV             R11, R0
0x3b5aea: LDR.W           R0, =(AEAudioHardware_ptr - 0x3B5AF6)
0x3b5aee: MOV             R5, R1
0x3b5af0: MOVS            R1, #0
0x3b5af2: ADD             R0, PC; AEAudioHardware_ptr
0x3b5af4: STRD.W          R1, R1, [SP,#0xC8+var_68]
0x3b5af8: MOVS            R1, #0x8A; unsigned __int16
0x3b5afa: MOVS            R2, #0x13; __int16
0x3b5afc: LDR             R0, [R0]; AEAudioHardware ; this
0x3b5afe: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b5b02: CMP             R0, #0
0x3b5b04: BEQ.W           loc_3B6088
0x3b5b08: LDR.W           R0, =(AEAudioHardware_ptr - 0x3B5B16)
0x3b5b0c: MOVS            R2, #0x28 ; '('; __int16
0x3b5b0e: LDRH.W          R1, [R11,#0xDE]; unsigned __int16
0x3b5b12: ADD             R0, PC; AEAudioHardware_ptr
0x3b5b14: LDR             R0, [R0]; AEAudioHardware ; this
0x3b5b16: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b5b1a: CMP             R0, #0
0x3b5b1c: BEQ.W           loc_3B6088
0x3b5b20: LDR             R0, [R5,#0x10]
0x3b5b22: LDRSB.W         R1, [R0,#0x428]
0x3b5b26: CMP.W           R1, #0xFFFFFFFF
0x3b5b2a: BGT             loc_3B5BE2
0x3b5b2c: LDR.W           R2, [R0,#0x42C]
0x3b5b30: ANDS.W          R2, R2, #0x10
0x3b5b34: BNE             loc_3B5BE2
0x3b5b36: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B5B4A)
0x3b5b3a: VMOV.F32        S18, #1.0
0x3b5b3e: VLDR            S16, =100.0
0x3b5b42: MOV.W           R8, #0
0x3b5b46: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b5b48: MOVW            R9, #0xFFFF
0x3b5b4c: MOVS            R6, #0
0x3b5b4e: LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b5b52: B               loc_3B5B60
0x3b5b54: STRH.W          R0, [R11,#0x14E]
0x3b5b58: MOVS            R6, #5
0x3b5b5a: B               loc_3B5B60
0x3b5b5c: MOVS            R0, #0
0x3b5b5e: B               loc_3B5B54
0x3b5b60: ADD.W           R4, R11, R6,LSL#3
0x3b5b64: MOVW            R5, #0xFFFF
0x3b5b68: LDR.W           R0, [R4,#0xE8]!; this
0x3b5b6c: CBZ             R0, loc_3B5B84
0x3b5b6e: MOVS            R1, #4; unsigned __int16
0x3b5b70: MOVS            R2, #0; unsigned __int16
0x3b5b72: LDRH.W          R5, [R0,#0x70]
0x3b5b76: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b5b7a: LDR             R0, [R4]; this
0x3b5b7c: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b5b80: STR.W           R8, [R4]
0x3b5b84: CMP             R6, #4
0x3b5b86: BNE             loc_3B5BDA
0x3b5b88: LDRH.W          R0, [R11,#0x148]
0x3b5b8c: STRH.W          R0, [R11,#0x154]
0x3b5b90: LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
0x3b5b94: STR.W           R1, [R11,#0x150]
0x3b5b98: SXTH            R1, R5
0x3b5b9a: CMP             R1, #1
0x3b5b9c: STRH.W          R9, [R11,#0x14A]
0x3b5ba0: STRH.W          R9, [R11,#0x148]
0x3b5ba4: BLT             loc_3B5B5C
0x3b5ba6: SXTH            R0, R0
0x3b5ba8: VMOV            S0, R1
0x3b5bac: VMOV            S2, R0
0x3b5bb0: VCVT.F32.S32    S0, S0
0x3b5bb4: VCVT.F32.S32    S2, S2
0x3b5bb8: VDIV.F32        S0, S2, S0
0x3b5bbc: VMIN.F32        D0, D0, D9
0x3b5bc0: VCMPE.F32       S0, #0.0
0x3b5bc4: VMRS            APSR_nzcv, FPSCR
0x3b5bc8: VMUL.F32        S2, S0, S16
0x3b5bcc: VCVT.S32.F32    S2, S2
0x3b5bd0: VMOV            R0, S2
0x3b5bd4: IT LT
0x3b5bd6: MOVLT           R0, #0
0x3b5bd8: B               loc_3B5B54
0x3b5bda: ADDS            R6, #1
0x3b5bdc: CMP             R6, #0xC
0x3b5bde: BNE             loc_3B5B60
0x3b5be0: B               loc_3B6088
0x3b5be2: ADD.W           R2, R0, #0x4A0
0x3b5be6: VLDR            S0, =255.0
0x3b5bea: ADDW            R3, R0, #0x4A4
0x3b5bee: VMOV.F32        S16, #1.0
0x3b5bf2: VLDR            S2, [R2]
0x3b5bf6: VMUL.F32        S2, S2, S0
0x3b5bfa: VCVT.S32.F32    S2, S2
0x3b5bfe: VMOV            R2, S2
0x3b5c02: STRH            R2, [R5,#0x20]
0x3b5c04: VLDR            S2, [R3]
0x3b5c08: VMUL.F32        S2, S2, S0
0x3b5c0c: VCVT.S32.F32    S2, S2
0x3b5c10: VMOV            R3, S2; float (*)[2]
0x3b5c14: CMP             R2, R3
0x3b5c16: IT LE
0x3b5c18: MOVLE           R2, R3
0x3b5c1a: CMP.W           R1, #0xFFFFFFFF
0x3b5c1e: VMOV            S2, R2
0x3b5c22: VCVT.F32.S32    S2, S2
0x3b5c26: STRH            R3, [R5,#0x22]
0x3b5c28: BLE             loc_3B5C4C
0x3b5c2a: VDIV.F32        S0, S2, S0
0x3b5c2e: VMIN.F32        D16, D0, D8
0x3b5c32: VLDR            S2, =0.0
0x3b5c36: VLDR            S0, =0.3
0x3b5c3a: VMAX.F32        D1, D16, D1
0x3b5c3e: VMUL.F32        S0, S2, S0
0x3b5c42: VLDR            S2, =0.7
0x3b5c46: VADD.F32        S0, S0, S2
0x3b5c4a: B               loc_3B5C5C
0x3b5c4c: ADDW            R0, R0, #0x9D8
0x3b5c50: VLDR            S0, =0.34
0x3b5c54: VLDR            S2, [R0]
0x3b5c58: VDIV.F32        S0, S2, S0
0x3b5c5c: VMIN.F32        D16, D0, D8
0x3b5c60: VLDR            S18, =0.0
0x3b5c64: LDR.W           R2, =(unk_6A9CC0 - 0x3B5C6E)
0x3b5c68: MOVS            R1, #3; float
0x3b5c6a: ADD             R2, PC; unk_6A9CC0 ; __int16
0x3b5c6c: VMAX.F32        D0, D16, D9
0x3b5c70: VMOV            R0, S0; this
0x3b5c74: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b5c78: MOV             R4, R0
0x3b5c7a: LDR.W           R0, =(TheCamera_ptr - 0x3B5C82)
0x3b5c7e: ADD             R0, PC; TheCamera_ptr
0x3b5c80: LDR.W           R8, [R0]; TheCamera
0x3b5c84: ADD             R0, SP, #0xC8+var_A8
0x3b5c86: ADDW            R1, R8, #0x8FC
0x3b5c8a: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x3b5c8e: LDR.W           R0, [R11,#4]
0x3b5c92: ADD.W           R6, R8, #4
0x3b5c96: LDR.W           R1, [R8,#(dword_951FBC - 0x951FA8)]
0x3b5c9a: MOV             R3, R6
0x3b5c9c: LDR             R2, [R0,#0x14]
0x3b5c9e: CMP             R1, #0
0x3b5ca0: IT NE
0x3b5ca2: ADDNE.W         R3, R1, #0x30 ; '0'
0x3b5ca6: ADD.W           R1, R2, #0x30 ; '0'
0x3b5caa: CMP             R2, #0
0x3b5cac: VLDR            S0, [R3]
0x3b5cb0: VLDR            S2, [R3,#4]
0x3b5cb4: VLDR            S4, [R3,#8]
0x3b5cb8: IT EQ
0x3b5cba: ADDEQ           R1, R0, #4
0x3b5cbc: VLDR            S6, [R1]
0x3b5cc0: ADD             R0, SP, #0xC8+var_B4; this
0x3b5cc2: VLDR            S8, [R1,#4]
0x3b5cc6: VLDR            S10, [R1,#8]
0x3b5cca: VSUB.F32        S0, S6, S0
0x3b5cce: VSUB.F32        S2, S8, S2
0x3b5cd2: VSUB.F32        S4, S10, S4
0x3b5cd6: VSTR            S0, [SP,#0xC8+var_B4]
0x3b5cda: VSTR            S2, [SP,#0xC8+var_B0]
0x3b5cde: VSTR            S4, [SP,#0xC8+var_AC]
0x3b5ce2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3b5ce6: LDR             R0, [R5,#0x10]
0x3b5ce8: VMOV.F32        S21, #0.5
0x3b5cec: VLDR            S0, [SP,#0xC8+var_B4]
0x3b5cf0: VMOV            S25, R4
0x3b5cf4: VLDR            S2, [SP,#0xC8+var_B0]
0x3b5cf8: LDR             R0, [R0,#0x14]
0x3b5cfa: VLDR            S4, [SP,#0xC8+var_AC]
0x3b5cfe: LDRSH.W         R9, [R5,#0x22]
0x3b5d02: VLDR            S20, [R0,#0x10]
0x3b5d06: VLDR            S22, [R0,#0x14]
0x3b5d0a: VMUL.F32        S0, S20, S0
0x3b5d0e: VLDR            S28, [R0,#0x18]
0x3b5d12: VMUL.F32        S2, S22, S2
0x3b5d16: VLDR            S24, [R0]
0x3b5d1a: VMUL.F32        S4, S28, S4
0x3b5d1e: VLDR            S26, [R0,#4]
0x3b5d22: VLDR            S30, [R0,#8]
0x3b5d26: LDRSH.W         R10, [R5,#0x20]
0x3b5d2a: VADD.F32        S0, S0, S2
0x3b5d2e: VADD.F32        S0, S0, S4
0x3b5d32: VADD.F32        S0, S0, S16
0x3b5d36: VMUL.F32        S23, S0, S21
0x3b5d3a: VLDR            S0, =-0.67
0x3b5d3e: VMUL.F32        S0, S23, S0
0x3b5d42: VADD.F32        S0, S0, S16
0x3b5d46: VMUL.F32        S0, S25, S0
0x3b5d4a: VMOV            R0, S0; this
0x3b5d4e: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b5d52: VMUL.F32        S0, S23, S21
0x3b5d56: STR             R0, [SP,#0xC8+var_B8]
0x3b5d58: VADD.F32        S0, S0, S21
0x3b5d5c: VMUL.F32        S0, S25, S0
0x3b5d60: VMOV            R0, S0; this
0x3b5d64: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b5d68: STR             R0, [SP,#0xC8+var_BC]
0x3b5d6a: MOV             R0, R4; this
0x3b5d6c: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b5d70: MOV             R3, R0
0x3b5d72: LDR.W           R1, [R8,#(dword_951FBC - 0x951FA8)]
0x3b5d76: LDR.W           R0, [R11,#4]
0x3b5d7a: VMUL.F32        S4, S26, S18
0x3b5d7e: CMP             R1, #0
0x3b5d80: VMUL.F32        S6, S24, S18
0x3b5d84: IT NE
0x3b5d86: ADDNE.W         R6, R1, #0x30 ; '0'
0x3b5d8a: VMUL.F32        S21, S22, S18
0x3b5d8e: LDR             R1, [R0,#0x14]; float
0x3b5d90: VMUL.F32        S23, S20, S18
0x3b5d94: VLDR            S0, [R6]
0x3b5d98: VMOV.F32        S26, #20.0
0x3b5d9c: ADD.W           R2, R1, #0x30 ; '0'
0x3b5da0: CMP             R1, #0
0x3b5da2: IT EQ
0x3b5da4: ADDEQ           R2, R0, #4
0x3b5da6: VLDR            D16, [R6,#4]
0x3b5daa: VLDR            S2, [R2]
0x3b5dae: ADR             R0, dword_3B60C0
0x3b5db0: VLDR            D17, [R2,#4]
0x3b5db4: CMP.W           R10, #0
0x3b5db8: VSUB.F32        S0, S2, S0
0x3b5dbc: IT GT
0x3b5dbe: ADDGT           R0, #4
0x3b5dc0: VSUB.F32        D16, D17, D16
0x3b5dc4: VLDR            S24, [R0]
0x3b5dc8: VADD.F32        S25, S6, S4
0x3b5dcc: CMP.W           R9, #0
0x3b5dd0: VMOV.F32        S22, #8.0
0x3b5dd4: VMUL.F32        D1, D16, D16
0x3b5dd8: VMUL.F32        S0, S0, S0
0x3b5ddc: VADD.F32        S0, S0, S2
0x3b5de0: VADD.F32        S0, S0, S3
0x3b5de4: VLDR            S2, =-0.05
0x3b5de8: VADD.F32        S2, S24, S2
0x3b5dec: VSQRT.F32       S0, S0
0x3b5df0: IT GT
0x3b5df2: VMOVGT.F32      S24, S2
0x3b5df6: VLDR            S2, =128.0
0x3b5dfa: VCMPE.F32       S0, S2
0x3b5dfe: VMRS            APSR_nzcv, FPSCR
0x3b5e02: BGE             loc_3B5E18
0x3b5e04: VLDR            S2, =48.0
0x3b5e08: VCMPE.F32       S0, S2
0x3b5e0c: VMRS            APSR_nzcv, FPSCR
0x3b5e10: BGE             loc_3B5E2C
0x3b5e12: VLDR            S20, =-100.0
0x3b5e16: B               loc_3B5E66
0x3b5e18: MOV             R0, R4; this
0x3b5e1a: MOV             R4, R3
0x3b5e1c: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b5e20: VMOV            S0, R0
0x3b5e24: MOV             R3, R4
0x3b5e26: VMUL.F32        S0, S0, S26
0x3b5e2a: B               loc_3B5E62
0x3b5e2c: VLDR            S2, =-48.0
0x3b5e30: MOV             R6, R3
0x3b5e32: VADD.F32        S0, S0, S2
0x3b5e36: VLDR            S2, =80.0
0x3b5e3a: VDIV.F32        S0, S0, S2
0x3b5e3e: VMOV            R0, S0; this
0x3b5e42: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b5e46: VMOV            S20, R0
0x3b5e4a: MOV             R0, R4; this
0x3b5e4c: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b5e50: VMOV            S0, R0
0x3b5e54: MOV             R3, R6
0x3b5e56: VMUL.F32        S2, S20, S26
0x3b5e5a: VMUL.F32        S0, S0, S26
0x3b5e5e: VADD.F32        S0, S2, S0
0x3b5e62: VADD.F32        S20, S0, S22
0x3b5e66: VADD.F32        S0, S23, S21
0x3b5e6a: LDRD.W          R2, R1, [SP,#0xC8+var_BC]
0x3b5e6e: VADD.F32        S2, S30, S25
0x3b5e72: LDRH.W          R0, [R11,#0x7C]
0x3b5e76: VMOV            S23, R1
0x3b5e7a: CMP             R0, #0
0x3b5e7c: VMOV            S25, R2
0x3b5e80: ITT NE
0x3b5e82: MOVNE           R0, #0xF
0x3b5e84: STRHNE.W        R0, [R11,#0xB4]
0x3b5e88: VMOV            S27, R3
0x3b5e8c: LDR             R0, [R5,#0x10]
0x3b5e8e: VADD.F32        S21, S0, S28
0x3b5e92: ADDW            R0, R0, #0x4CC
0x3b5e96: VABS.F32        S30, S2
0x3b5e9a: VLDR            S2, =250.0
0x3b5e9e: VLDR            S0, [R0]
0x3b5ea2: VCMPE.F32       S0, S2
0x3b5ea6: VMRS            APSR_nzcv, FPSCR
0x3b5eaa: BGE             loc_3B5EB6
0x3b5eac: VLDR            S16, =0.8
0x3b5eb0: VMOV.F32        S28, #-18.0
0x3b5eb4: B               loc_3B5F18
0x3b5eb6: VLDR            S2, =390.0
0x3b5eba: VCMPE.F32       S0, S2
0x3b5ebe: VMRS            APSR_nzcv, FPSCR
0x3b5ec2: BGE             loc_3B5ECE
0x3b5ec4: VMOV.F32        S28, #-12.0
0x3b5ec8: VLDR            S16, =0.85
0x3b5ecc: B               loc_3B5F18
0x3b5ece: VLDR            S2, =460.0
0x3b5ed2: VCMPE.F32       S0, S2
0x3b5ed6: VMRS            APSR_nzcv, FPSCR
0x3b5eda: BGE             loc_3B5F00
0x3b5edc: VMOV.F32        S28, #-9.0
0x3b5ee0: VLDR            S16, =0.9
0x3b5ee4: B               loc_3B5F18
0x3b5ee6: ALIGN 4
0x3b5ee8: DCFS 100.0
0x3b5eec: DCFS 255.0
0x3b5ef0: DCFS 0.0
0x3b5ef4: DCFS 0.3
0x3b5ef8: DCFS 0.7
0x3b5efc: DCFS 0.34
0x3b5f00: VLDR            S2, =650.0
0x3b5f04: VCMPE.F32       S0, S2
0x3b5f08: VMRS            APSR_nzcv, FPSCR
0x3b5f0c: BGE.W           loc_3B609C
0x3b5f10: VMOV.F32        S28, #-6.0
0x3b5f14: VLDR            S16, =0.95
0x3b5f18: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B5F22)
0x3b5f1a: LDR.W           R1, [R11,#0xB8]; float
0x3b5f1e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b5f20: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b5f22: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3b5f24: CMP             R0, R1
0x3b5f26: BLS             loc_3B5F8A
0x3b5f28: LDRB.W          R0, [R11,#0xBC]
0x3b5f2c: CBZ             R0, loc_3B5F50
0x3b5f2e: MOVS            R0, #0
0x3b5f30: STRB.W          R0, [R11,#0xBC]
0x3b5f34: MOV             R0, #0x3F59999A; this
0x3b5f3c: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3b5f40: ADR             R2, dword_3B6100
0x3b5f42: CMP             R0, #0
0x3b5f44: ADR             R1, dword_3B6104
0x3b5f46: ADR             R0, dword_3B610C
0x3b5f48: IT EQ
0x3b5f4a: MOVEQ           R1, R2
0x3b5f4c: ADR             R2, dword_3B6108
0x3b5f4e: B               loc_3B5F70
0x3b5f50: MOVS            R0, #1
0x3b5f52: STRB.W          R0, [R11,#0xBC]
0x3b5f56: MOV             R0, #0x3F733333; this
0x3b5f5e: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3b5f62: ADR             R2, dword_3B6110
0x3b5f64: CMP             R0, #0
0x3b5f66: ADR             R1, dword_3B6108
0x3b5f68: ADR             R0, dword_3B6104
0x3b5f6a: IT EQ
0x3b5f6c: MOVEQ           R1, R2
0x3b5f6e: ADR             R2, dword_3B6114
0x3b5f70: IT EQ
0x3b5f72: MOVEQ           R0, R2
0x3b5f74: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B5F7C)
0x3b5f76: LDR             R0, [R0]; this
0x3b5f78: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b5f7a: LDR             R1, [R1]; int
0x3b5f7c: LDR             R2, [R2]; int
0x3b5f7e: LDR             R4, [R2]; CTimer::m_snTimeInMilliseconds
0x3b5f80: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3b5f84: ADD             R0, R4
0x3b5f86: STR.W           R0, [R11,#0xB8]
0x3b5f8a: LDRSH.W         R0, [R11,#0xB4]
0x3b5f8e: CMP             R0, #1
0x3b5f90: BLT             loc_3B5F9C
0x3b5f92: UXTH            R0, R0
0x3b5f94: MOVW            R1, #0xFFFF
0x3b5f98: ADD             R0, R1
0x3b5f9a: B               loc_3B5F9E
0x3b5f9c: MOVS            R0, #0
0x3b5f9e: LDRB.W          R1, [R11,#0xBC]
0x3b5fa2: STRH.W          R0, [R11,#0xB4]
0x3b5fa6: CMP             R1, #0
0x3b5fa8: IT EQ
0x3b5faa: VMOVEQ.F32      S28, S18
0x3b5fae: VLDR            S0, =-0.15
0x3b5fb2: VMOV.F32        S8, #1.0
0x3b5fb6: VLDR            S10, =0.1
0x3b5fba: VMUL.F32        S2, S23, S26
0x3b5fbe: VMUL.F32        S0, S21, S0
0x3b5fc2: VMUL.F32        S10, S30, S10
0x3b5fc6: VMUL.F32        S4, S25, S26
0x3b5fca: VMUL.F32        S6, S27, S26
0x3b5fce: VADD.F32        S2, S2, S22
0x3b5fd2: VADD.F32        S0, S0, S8
0x3b5fd6: VLDR            S8, [R11,#0x22C]
0x3b5fda: VCMPE.F32       S8, #0.0
0x3b5fde: VMRS            APSR_nzcv, FPSCR
0x3b5fe2: VADD.F32        S18, S4, S22
0x3b5fe6: VADD.F32        S0, S0, S10
0x3b5fea: VADD.F32        S0, S24, S0
0x3b5fee: VMUL.F32        S0, S0, S16
0x3b5ff2: VADD.F32        S16, S6, S22
0x3b5ff6: ITT LT
0x3b5ff8: VSTRLT          S0, [R11,#0x22C]
0x3b5ffc: VMOVLT.F32      S8, S0
0x3b6000: VCMPE.F32       S0, S8
0x3b6004: VMRS            APSR_nzcv, FPSCR
0x3b6008: BGE             loc_3B6018
0x3b600a: VLDR            S4, =-0.0053333
0x3b600e: VADD.F32        S4, S8, S4
0x3b6012: VMAX.F32        D11, D0, D2
0x3b6016: B               loc_3B6024
0x3b6018: VLDR            S4, =0.0053333
0x3b601c: VADD.F32        S4, S8, S4
0x3b6020: VMIN.F32        D11, D0, D2
0x3b6024: VADD.F32        S0, S2, S28
0x3b6028: MOV             R0, R11; this
0x3b602a: MOVS            R1, #2; __int16
0x3b602c: MOVS            R2, #0x28 ; '('; __int16
0x3b602e: MOVS            R3, #0; __int16
0x3b6030: VSTR            S22, [R11,#0x22C]
0x3b6034: VSTR            S0, [SP,#0xC8+var_C8]
0x3b6038: VSTR            S22, [SP,#0xC8+var_C4]
0x3b603c: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b6040: VADD.F32        S0, S18, S28
0x3b6044: MOV             R0, R11; this
0x3b6046: MOVS            R1, #4; __int16
0x3b6048: MOVS            R2, #0x28 ; '('; __int16
0x3b604a: MOVS            R3, #1; __int16
0x3b604c: VSTR            S0, [SP,#0xC8+var_C8]
0x3b6050: VSTR            S22, [SP,#0xC8+var_C4]
0x3b6054: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b6058: VADD.F32        S0, S16, S28
0x3b605c: MOV.W           R4, #0x3F800000
0x3b6060: MOV             R0, R11; this
0x3b6062: MOVS            R1, #3; __int16
0x3b6064: MOVS            R2, #0x13; __int16
0x3b6066: MOVS            R3, #0x11; __int16
0x3b6068: STR             R4, [SP,#0xC8+var_C4]; float
0x3b606a: VSTR            S0, [SP,#0xC8+var_C8]
0x3b606e: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b6072: VADD.F32        S0, S20, S28
0x3b6076: MOV             R0, R11; this
0x3b6078: MOVS            R1, #1; __int16
0x3b607a: MOVS            R2, #0x13; __int16
0x3b607c: MOVS            R3, #0x10; __int16
0x3b607e: STR             R4, [SP,#0xC8+var_C4]; float
0x3b6080: VSTR            S0, [SP,#0xC8+var_C8]
0x3b6084: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b6088: ADD             R0, SP, #0xC8+var_A8; this
0x3b608a: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3b608e: ADD             SP, SP, #0x68 ; 'h'
0x3b6090: VPOP            {D8-D15}
0x3b6094: ADD             SP, SP, #4
0x3b6096: POP.W           {R8-R11}
0x3b609a: POP             {R4-R7,PC}
0x3b609c: VMOV.F32        S28, S18
0x3b60a0: B               loc_3B5FAE
