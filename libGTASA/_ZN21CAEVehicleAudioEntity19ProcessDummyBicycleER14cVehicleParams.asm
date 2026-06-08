0x3b1ed4: PUSH            {R4-R7,LR}
0x3b1ed6: ADD             R7, SP, #0xC
0x3b1ed8: PUSH.W          {R11}
0x3b1edc: VPUSH           {D8-D15}
0x3b1ee0: SUB             SP, SP, #8; float
0x3b1ee2: MOV             R4, R0
0x3b1ee4: MOV             R5, R1
0x3b1ee6: LDRH.W          R0, [R4,#0xE0]
0x3b1eea: MOVW            R6, #0xFFFF
0x3b1eee: CMP             R0, R6
0x3b1ef0: BNE             loc_3B1F06
0x3b1ef2: LDRSH.W         R0, [R4,#0xDC]; this
0x3b1ef6: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3b1efa: UXTH            R1, R0
0x3b1efc: CMP             R1, R6
0x3b1efe: STRH.W          R0, [R4,#0xE0]
0x3b1f02: BEQ.W           loc_3B2146
0x3b1f06: LDR             R2, =(AEAudioHardware_ptr - 0x3B1F10)
0x3b1f08: LDRH.W          R1, [R4,#0xDC]; unsigned __int16
0x3b1f0c: ADD             R2, PC; AEAudioHardware_ptr
0x3b1f0e: LDR             R3, [R2]; AEAudioHardware
0x3b1f10: SXTH            R2, R0; __int16
0x3b1f12: MOV             R0, R3; this
0x3b1f14: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b1f18: CMP             R0, #0
0x3b1f1a: BEQ             loc_3B1FE4
0x3b1f1c: LDRD.W          R0, R1, [R5,#0x10]; float
0x3b1f20: VMOV.F32        S26, #1.0
0x3b1f24: VLDR            S0, [R5,#0x1C]
0x3b1f28: VLDR            S2, [R1,#0x58]
0x3b1f2c: LDRB.W          R0, [R0,#0x818]
0x3b1f30: VDIV.F32        S0, S0, S2
0x3b1f34: VABS.F32        S0, S0
0x3b1f38: VLDR            S24, =0.0
0x3b1f3c: VMOV            S4, R0
0x3b1f40: VMOV.F32        S2, #0.25
0x3b1f44: VCVT.F32.U32    S18, S4
0x3b1f48: VMOV.F64        D2, D13
0x3b1f4c: VCMPE.F32       S0, S26
0x3b1f50: VMRS            APSR_nzcv, FPSCR
0x3b1f54: VMUL.F32        S2, S18, S2
0x3b1f58: IT LT
0x3b1f5a: VMOVLT.F32      S4, S0
0x3b1f5e: VMAX.F32        D8, D2, D12
0x3b1f62: VMUL.F32        S0, S2, S16
0x3b1f66: VMOV            R0, S0; this
0x3b1f6a: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b1f6e: VMOV.F32        S20, #20.0
0x3b1f72: LDR             R5, [R5,#0x10]
0x3b1f74: VLDR            S0, =0.1
0x3b1f78: VMOV.F32        S22, #0.125
0x3b1f7c: VLDR            S30, =1.05
0x3b1f80: VMUL.F32        S18, S18, S0
0x3b1f84: VMUL.F32        S28, S16, S0
0x3b1f88: VMOV            S0, R0
0x3b1f8c: LDR.W           R0, [R5,#0x65C]; x
0x3b1f90: VMUL.F32        S19, S0, S20
0x3b1f94: BLX             sinf
0x3b1f98: BIC.W           R0, R0, #0x80000000
0x3b1f9c: VLDR            S0, =0.2
0x3b1fa0: VMUL.F32        S4, S18, S22
0x3b1fa4: VLDR            S8, [R4,#0xD8]
0x3b1fa8: VMOV            S2, R0
0x3b1fac: LDRB.W          R0, [R5,#0x848]
0x3b1fb0: VADD.F32        S6, S28, S30
0x3b1fb4: VMUL.F32        S2, S2, S0
0x3b1fb8: CMP             R0, #0
0x3b1fba: VMOV.F32        S10, #-8.0
0x3b1fbe: VADD.F32        S8, S19, S8
0x3b1fc2: VADD.F32        S4, S4, S6
0x3b1fc6: VADD.F32        S2, S2, S26
0x3b1fca: VADD.F32        S18, S8, S10
0x3b1fce: VMUL.F32        S22, S2, S4
0x3b1fd2: BEQ             loc_3B201E
0x3b1fd4: VCMPE.F32       S16, #0.0
0x3b1fd8: VMRS            APSR_nzcv, FPSCR
0x3b1fdc: BGE             loc_3B2026
0x3b1fde: MOVS            R1, #0
0x3b1fe0: MOVS            R0, #0
0x3b1fe2: B               loc_3B206E
0x3b1fe4: LDRH.W          R1, [R4,#0xE0]
0x3b1fe8: MOVS            R2, #0
0x3b1fea: LDRH.W          R0, [R4,#0xDC]
0x3b1fee: MOVT            R2, #0xFFF9
0x3b1ff2: ADD.W           R1, R2, R1,LSL#16
0x3b1ff6: CMP.W           R1, #0x90000
0x3b1ffa: BHI             loc_3B200C
0x3b1ffc: LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3B2004)
0x3b1ffe: LSRS            R1, R1, #0xE
0x3b2000: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3b2002: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3b2004: LDRH            R1, [R2,R1]; __int16
0x3b2006: CMP             R1, R0
0x3b2008: BEQ.W           loc_3B2146
0x3b200c: SXTH            R0, R0; this
0x3b200e: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3b2012: STRH.W          R0, [R4,#0xE0]
0x3b2016: MOVS            R0, #0
0x3b2018: STRB.W          R0, [R4,#0xA9]
0x3b201c: B               loc_3B2146
0x3b201e: MOVS            R6, #0
0x3b2020: VMOV.F32        S26, S24
0x3b2024: B               loc_3B20C0
0x3b2026: VLDR            S2, =0.1
0x3b202a: VCMPE.F32       S16, S2
0x3b202e: VMRS            APSR_nzcv, FPSCR
0x3b2032: BGE             loc_3B203A
0x3b2034: MOVS            R1, #1
0x3b2036: MOVS            R0, #1
0x3b2038: B               loc_3B206E
0x3b203a: VCMPE.F32       S16, S0
0x3b203e: VMRS            APSR_nzcv, FPSCR
0x3b2042: BGE             loc_3B2048
0x3b2044: MOVS            R0, #2
0x3b2046: B               loc_3B206C
0x3b2048: VMOV.F32        S0, #0.5
0x3b204c: VCMPE.F32       S16, S0
0x3b2050: VMRS            APSR_nzcv, FPSCR
0x3b2054: BGE             loc_3B205A
0x3b2056: MOVS            R0, #3
0x3b2058: B               loc_3B206C
0x3b205a: VLDR            S0, =1.0001
0x3b205e: MOVS            R6, #1
0x3b2060: VCMPE.F32       S16, S0
0x3b2064: VMRS            APSR_nzcv, FPSCR
0x3b2068: BGE             loc_3B20C0
0x3b206a: MOVS            R0, #4
0x3b206c: MOVS            R1, #1
0x3b206e: VMOV.F32        S26, #1.0
0x3b2072: MOVS            R6, #1
0x3b2074: VCMPE.F32       S16, S26
0x3b2078: VMRS            APSR_nzcv, FPSCR
0x3b207c: BGT             loc_3B20C0
0x3b207e: VCMPE.F32       S16, #0.0
0x3b2082: VMRS            APSR_nzcv, FPSCR
0x3b2086: BLT             loc_3B2020
0x3b2088: VMOV.F32        S26, S24
0x3b208c: CBZ             R1, loc_3B20C0
0x3b208e: LDR             R1, =(unk_61692C - 0x3B2096)
0x3b2090: MOVS            R6, #1
0x3b2092: ADD             R1, PC; unk_61692C ; float
0x3b2094: ADD.W           R0, R1, R0,LSL#3
0x3b2098: VLDR            S0, [R0,#-8]
0x3b209c: VLDR            S4, [R0]
0x3b20a0: VSUB.F32        S8, S16, S0
0x3b20a4: VLDR            S2, [R0,#-4]
0x3b20a8: VSUB.F32        S0, S4, S0
0x3b20ac: VLDR            S6, [R0,#4]
0x3b20b0: VSUB.F32        S4, S6, S2
0x3b20b4: VDIV.F32        S0, S8, S0
0x3b20b8: VMUL.F32        S0, S0, S4
0x3b20bc: VADD.F32        S26, S2, S0
0x3b20c0: VMOV            R0, S26; this
0x3b20c4: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b20c8: LDRSH.W         R2, [R4,#0xE0]; __int16
0x3b20cc: MOV             R5, R0
0x3b20ce: MOV             R0, R4; this
0x3b20d0: MOVS            R1, #1; __int16
0x3b20d2: MOVS            R3, #0; __int16
0x3b20d4: VLDR            S24, [R4,#0xD8]
0x3b20d8: VSTR            S18, [SP,#0x58+var_58]
0x3b20dc: VSTR            S22, [SP,#0x58+var_54]
0x3b20e0: BLX             j__ZN21CAEVehicleAudioEntity16PlayBicycleSoundEsssff; CAEVehicleAudioEntity::PlayBicycleSound(short,short,short,float,float)
0x3b20e4: VMOV            S0, R5
0x3b20e8: VLDR            S2, =0.7
0x3b20ec: VMOV.F32        S4, #-15.0
0x3b20f0: VLDR            S6, =0.4
0x3b20f4: VMUL.F32        S0, S0, S20
0x3b20f8: LDRSH.W         R2, [R4,#0xE0]; __int16
0x3b20fc: VMUL.F32        S2, S16, S2
0x3b2100: MOV             R0, R4; this
0x3b2102: MOVS            R1, #2; __int16
0x3b2104: MOVS            R3, #1; __int16
0x3b2106: VADD.F32        S0, S0, S24
0x3b210a: VADD.F32        S2, S2, S6
0x3b210e: VADD.F32        S0, S0, S4
0x3b2112: VSTR            S0, [SP,#0x58+var_58]
0x3b2116: VSTR            S2, [SP,#0x58+var_54]
0x3b211a: BLX             j__ZN21CAEVehicleAudioEntity16PlayBicycleSoundEsssff; CAEVehicleAudioEntity::PlayBicycleSound(short,short,short,float,float)
0x3b211e: CBNZ            R6, loc_3B2140
0x3b2120: LDR             R0, =(byte_94EB28 - 0x3B2126)
0x3b2122: ADD             R0, PC; byte_94EB28
0x3b2124: LDRB            R0, [R0]
0x3b2126: CBZ             R0, loc_3B2140
0x3b2128: LDRSH.W         R2, [R4,#0xE0]; __int16
0x3b212c: MOV.W           R0, #0x3F800000
0x3b2130: STR             R0, [SP,#0x58+var_54]; float
0x3b2132: MOV             R0, R4; this
0x3b2134: MOVS            R1, #3; __int16
0x3b2136: MOVS            R3, #1; __int16
0x3b2138: VSTR            S18, [SP,#0x58+var_58]
0x3b213c: BLX             j__ZN21CAEVehicleAudioEntity16PlayBicycleSoundEsssff; CAEVehicleAudioEntity::PlayBicycleSound(short,short,short,float,float)
0x3b2140: LDR             R0, =(byte_94EB28 - 0x3B2146)
0x3b2142: ADD             R0, PC; byte_94EB28
0x3b2144: STRB            R6, [R0]
0x3b2146: ADD             SP, SP, #8
0x3b2148: VPOP            {D8-D15}
0x3b214c: POP.W           {R11}
0x3b2150: POP             {R4-R7,PC}
