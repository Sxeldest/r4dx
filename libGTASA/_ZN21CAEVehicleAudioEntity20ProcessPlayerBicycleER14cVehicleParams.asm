0x3b1bd8: PUSH            {R4-R7,LR}
0x3b1bda: ADD             R7, SP, #0xC
0x3b1bdc: PUSH.W          {R8}
0x3b1be0: VPUSH           {D8-D15}
0x3b1be4: SUB             SP, SP, #8; float
0x3b1be6: MOV             R5, R0
0x3b1be8: LDR             R0, =(AEAudioHardware_ptr - 0x3B1BF4)
0x3b1bea: MOV             R8, R1
0x3b1bec: LDRH.W          R1, [R5,#0xDC]; unsigned __int16
0x3b1bf0: ADD             R0, PC; AEAudioHardware_ptr
0x3b1bf2: LDRSH.W         R2, [R5,#0xE0]; __int16
0x3b1bf6: LDR             R0, [R0]; AEAudioHardware ; this
0x3b1bf8: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b1bfc: CMP             R0, #0
0x3b1bfe: BEQ.W           loc_3B1E7A
0x3b1c02: VMOV.F32        S0, #5.0
0x3b1c06: LDR.W           R0, [R8,#0x10]
0x3b1c0a: ADDW            R1, R0, #0x82C
0x3b1c0e: VLDR            S2, [R1]
0x3b1c12: VCMPE.F32       S2, S0
0x3b1c16: VMRS            APSR_nzcv, FPSCR
0x3b1c1a: BLE             loc_3B1C5E
0x3b1c1c: LDR             R1, =(dword_94EB2C - 0x3B1C26)
0x3b1c1e: ADDW            R2, R0, #0x834
0x3b1c22: ADD             R1, PC; dword_94EB2C
0x3b1c24: VLDR            S0, [R2]
0x3b1c28: VLDR            S2, [R1]
0x3b1c2c: LDR             R1, =(dword_94EB30 - 0x3B1C36)
0x3b1c2e: VMUL.F32        S2, S0, S2
0x3b1c32: ADD             R1, PC; dword_94EB30
0x3b1c34: VLDR            S0, [R1]
0x3b1c38: VCMPE.F32       S2, #0.0
0x3b1c3c: VMRS            APSR_nzcv, FPSCR
0x3b1c40: BGE             loc_3B1C66
0x3b1c42: VCMP.F32        S0, #0.0
0x3b1c46: VMRS            APSR_nzcv, FPSCR
0x3b1c4a: BNE             loc_3B1C66
0x3b1c4c: VMOV.F32        S0, #6.0
0x3b1c50: LDR             R1, =(dword_94EB30 - 0x3B1C58)
0x3b1c52: MOVS            R2, #0
0x3b1c54: ADD             R1, PC; dword_94EB30
0x3b1c56: MOVT            R2, #0x40C0
0x3b1c5a: STR             R2, [R1]
0x3b1c5c: B               loc_3B1C66
0x3b1c5e: LDR             R1, =(dword_94EB30 - 0x3B1C64)
0x3b1c60: ADD             R1, PC; dword_94EB30
0x3b1c62: VLDR            S0, [R1]
0x3b1c66: VLDR            S2, =-0.7
0x3b1c6a: VMOV.F32        S26, #1.0
0x3b1c6e: VLDR            S22, =0.0
0x3b1c72: VADD.F32        S0, S0, S2
0x3b1c76: LDR             R1, =(dword_94EB30 - 0x3B1C7C)
0x3b1c78: ADD             R1, PC; dword_94EB30
0x3b1c7a: VMAX.F32        D0, D0, D11
0x3b1c7e: VSTR            S0, [R1]
0x3b1c82: LDR.W           R1, [R8,#0x14]; float
0x3b1c86: VLDR            S0, [R8,#0x1C]
0x3b1c8a: LDRB.W          R0, [R0,#0x818]
0x3b1c8e: VLDR            S2, [R1,#0x58]
0x3b1c92: VDIV.F32        S0, S0, S2
0x3b1c96: VABS.F32        S0, S0
0x3b1c9a: VMOV            S4, R0
0x3b1c9e: VMOV.F32        S2, #0.25
0x3b1ca2: VCVT.F32.U32    S18, S4
0x3b1ca6: VMOV.F64        D2, D13
0x3b1caa: VCMPE.F32       S0, S26
0x3b1cae: VMRS            APSR_nzcv, FPSCR
0x3b1cb2: VMUL.F32        S2, S18, S2
0x3b1cb6: IT LT
0x3b1cb8: VMOVLT.F32      S4, S0
0x3b1cbc: VMAX.F32        D8, D2, D11
0x3b1cc0: VMUL.F32        S0, S2, S16
0x3b1cc4: VMOV            R0, S0; this
0x3b1cc8: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b1ccc: VMOV.F32        S20, #20.0
0x3b1cd0: LDR.W           R4, [R8,#0x10]
0x3b1cd4: VLDR            S0, =0.1
0x3b1cd8: VMOV.F32        S24, #0.125
0x3b1cdc: VLDR            S30, =1.05
0x3b1ce0: VMUL.F32        S18, S18, S0
0x3b1ce4: VMUL.F32        S28, S16, S0
0x3b1ce8: VMOV            S0, R0
0x3b1cec: LDR.W           R0, [R4,#0x65C]; x
0x3b1cf0: VMUL.F32        S19, S0, S20
0x3b1cf4: BLX             sinf
0x3b1cf8: BIC.W           R0, R0, #0x80000000
0x3b1cfc: VLDR            S0, =0.2
0x3b1d00: VMUL.F32        S4, S18, S24
0x3b1d04: VLDR            S8, [R5,#0xD8]
0x3b1d08: VMOV            S2, R0
0x3b1d0c: LDRB.W          R0, [R4,#0x848]
0x3b1d10: VADD.F32        S6, S28, S30
0x3b1d14: VMUL.F32        S2, S2, S0
0x3b1d18: CMP             R0, #0
0x3b1d1a: VMOV.F32        S10, #-8.0
0x3b1d1e: VADD.F32        S8, S19, S8
0x3b1d22: VADD.F32        S4, S4, S6
0x3b1d26: VADD.F32        S2, S2, S26
0x3b1d2a: VADD.F32        S18, S8, S10
0x3b1d2e: VMUL.F32        S24, S2, S4
0x3b1d32: BEQ             loc_3B1D44
0x3b1d34: VCMPE.F32       S16, #0.0
0x3b1d38: VMRS            APSR_nzcv, FPSCR
0x3b1d3c: BGE             loc_3B1D4C
0x3b1d3e: MOVS            R1, #0
0x3b1d40: MOVS            R0, #0
0x3b1d42: B               loc_3B1D94
0x3b1d44: MOVS            R4, #0
0x3b1d46: VMOV.F32        S26, S22
0x3b1d4a: B               loc_3B1DE6
0x3b1d4c: VLDR            S2, =0.1
0x3b1d50: VCMPE.F32       S16, S2
0x3b1d54: VMRS            APSR_nzcv, FPSCR
0x3b1d58: BGE             loc_3B1D60
0x3b1d5a: MOVS            R1, #1
0x3b1d5c: MOVS            R0, #1
0x3b1d5e: B               loc_3B1D94
0x3b1d60: VCMPE.F32       S16, S0
0x3b1d64: VMRS            APSR_nzcv, FPSCR
0x3b1d68: BGE             loc_3B1D6E
0x3b1d6a: MOVS            R0, #2
0x3b1d6c: B               loc_3B1D92
0x3b1d6e: VMOV.F32        S0, #0.5
0x3b1d72: VCMPE.F32       S16, S0
0x3b1d76: VMRS            APSR_nzcv, FPSCR
0x3b1d7a: BGE             loc_3B1D80
0x3b1d7c: MOVS            R0, #3
0x3b1d7e: B               loc_3B1D92
0x3b1d80: VLDR            S0, =1.0001
0x3b1d84: MOVS            R4, #1
0x3b1d86: VCMPE.F32       S16, S0
0x3b1d8a: VMRS            APSR_nzcv, FPSCR
0x3b1d8e: BGE             loc_3B1DE6
0x3b1d90: MOVS            R0, #4
0x3b1d92: MOVS            R1, #1
0x3b1d94: VMOV.F32        S26, #1.0
0x3b1d98: MOVS            R4, #1
0x3b1d9a: VCMPE.F32       S16, S26
0x3b1d9e: VMRS            APSR_nzcv, FPSCR
0x3b1da2: BGT             loc_3B1DE6
0x3b1da4: VCMPE.F32       S16, #0.0
0x3b1da8: VMRS            APSR_nzcv, FPSCR
0x3b1dac: BLT             loc_3B1D46
0x3b1dae: VMOV.F32        S26, S22
0x3b1db2: CBZ             R1, loc_3B1DE6
0x3b1db4: LDR             R1, =(unk_61692C - 0x3B1DBC)
0x3b1db6: MOVS            R4, #1
0x3b1db8: ADD             R1, PC; unk_61692C ; float
0x3b1dba: ADD.W           R0, R1, R0,LSL#3
0x3b1dbe: VLDR            S0, [R0,#-8]
0x3b1dc2: VLDR            S4, [R0]
0x3b1dc6: VSUB.F32        S8, S16, S0
0x3b1dca: VLDR            S2, [R0,#-4]
0x3b1dce: VSUB.F32        S0, S4, S0
0x3b1dd2: VLDR            S6, [R0,#4]
0x3b1dd6: VSUB.F32        S4, S6, S2
0x3b1dda: VDIV.F32        S0, S8, S0
0x3b1dde: VMUL.F32        S0, S0, S4
0x3b1de2: VADD.F32        S26, S2, S0
0x3b1de6: VMOV            R0, S26; this
0x3b1dea: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b1dee: LDRSH.W         R2, [R5,#0xE0]; __int16
0x3b1df2: MOV             R6, R0
0x3b1df4: MOV             R0, R5; this
0x3b1df6: MOVS            R1, #1; __int16
0x3b1df8: MOVS            R3, #0; __int16
0x3b1dfa: VLDR            S22, [R5,#0xD8]
0x3b1dfe: VSTR            S18, [SP,#0x58+var_58]
0x3b1e02: VSTR            S24, [SP,#0x58+var_54]
0x3b1e06: BLX             j__ZN21CAEVehicleAudioEntity16PlayBicycleSoundEsssff; CAEVehicleAudioEntity::PlayBicycleSound(short,short,short,float,float)
0x3b1e0a: VMOV            S0, R6
0x3b1e0e: VLDR            S2, =0.7
0x3b1e12: VMOV.F32        S4, #-15.0
0x3b1e16: VLDR            S6, =0.4
0x3b1e1a: VMUL.F32        S0, S0, S20
0x3b1e1e: LDRSH.W         R2, [R5,#0xE0]; __int16
0x3b1e22: VMUL.F32        S2, S16, S2
0x3b1e26: MOV             R0, R5; this
0x3b1e28: MOVS            R1, #2; __int16
0x3b1e2a: MOVS            R3, #1; __int16
0x3b1e2c: VADD.F32        S0, S0, S22
0x3b1e30: VADD.F32        S2, S2, S6
0x3b1e34: VADD.F32        S0, S0, S4
0x3b1e38: VSTR            S0, [SP,#0x58+var_58]
0x3b1e3c: VSTR            S2, [SP,#0x58+var_54]
0x3b1e40: BLX             j__ZN21CAEVehicleAudioEntity16PlayBicycleSoundEsssff; CAEVehicleAudioEntity::PlayBicycleSound(short,short,short,float,float)
0x3b1e44: CBNZ            R4, loc_3B1E66
0x3b1e46: LDR             R0, =(byte_94EB29 - 0x3B1E4C)
0x3b1e48: ADD             R0, PC; byte_94EB29
0x3b1e4a: LDRB            R0, [R0]
0x3b1e4c: CBZ             R0, loc_3B1E66
0x3b1e4e: LDRSH.W         R2, [R5,#0xE0]; __int16
0x3b1e52: MOV.W           R0, #0x3F800000
0x3b1e56: STR             R0, [SP,#0x58+var_54]; float
0x3b1e58: MOV             R0, R5; this
0x3b1e5a: MOVS            R1, #3; __int16
0x3b1e5c: MOVS            R3, #1; __int16
0x3b1e5e: VSTR            S18, [SP,#0x58+var_58]
0x3b1e62: BLX             j__ZN21CAEVehicleAudioEntity16PlayBicycleSoundEsssff; CAEVehicleAudioEntity::PlayBicycleSound(short,short,short,float,float)
0x3b1e66: LDR             R0, =(byte_94EB29 - 0x3B1E72)
0x3b1e68: LDR.W           R1, [R8,#0x10]
0x3b1e6c: LDR             R2, =(dword_94EB2C - 0x3B1E74)
0x3b1e6e: ADD             R0, PC; byte_94EB29
0x3b1e70: ADD             R2, PC; dword_94EB2C
0x3b1e72: LDR.W           R1, [R1,#0x834]
0x3b1e76: STRB            R4, [R0]
0x3b1e78: STR             R1, [R2]
0x3b1e7a: ADD             SP, SP, #8
0x3b1e7c: VPOP            {D8-D15}
0x3b1e80: POP.W           {R8}
0x3b1e84: POP             {R4-R7,PC}
