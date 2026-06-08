0x3b8d88: PUSH            {R4-R7,LR}
0x3b8d8a: ADD             R7, SP, #0xC
0x3b8d8c: PUSH.W          {R8-R11}
0x3b8d90: SUB             SP, SP, #4
0x3b8d92: VPUSH           {D8-D10}
0x3b8d96: SUB             SP, SP, #0x10
0x3b8d98: MOV             R11, R0
0x3b8d9a: MOVS            R0, #0; this
0x3b8d9c: MOV             R6, R1
0x3b8d9e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3b8da2: MOV             R8, R0
0x3b8da4: LDRH.W          R0, [R11,#0xE0]
0x3b8da8: MOVW            R10, #0xFFFF
0x3b8dac: CMP             R0, R10
0x3b8dae: BNE             loc_3B8DC4
0x3b8db0: LDRSH.W         R0, [R11,#0xDC]; this
0x3b8db4: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3b8db8: UXTH            R1, R0
0x3b8dba: CMP             R1, R10
0x3b8dbc: STRH.W          R0, [R11,#0xE0]
0x3b8dc0: BEQ.W           loc_3B9030
0x3b8dc4: LDR             R2, =(AEAudioHardware_ptr - 0x3B8DCE)
0x3b8dc6: LDRH.W          R1, [R11,#0xDC]; unsigned __int16
0x3b8dca: ADD             R2, PC; AEAudioHardware_ptr
0x3b8dcc: LDR             R3, [R2]; AEAudioHardware
0x3b8dce: SXTH            R2, R0; __int16
0x3b8dd0: MOV             R0, R3; this
0x3b8dd2: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b8dd6: CMP             R0, #0
0x3b8dd8: BEQ             loc_3B8E92
0x3b8dda: LDR.W           R9, [R6,#0x10]
0x3b8dde: LDRB.W          R0, [R9,#0x42C]
0x3b8de2: LSLS            R0, R0, #0x1B
0x3b8de4: BPL             loc_3B8DEE
0x3b8de6: LDRB.W          R0, [R11,#0xA8]
0x3b8dea: CMP             R0, #0
0x3b8dec: BEQ             loc_3B8ECC
0x3b8dee: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B8E00)
0x3b8df0: VMOV.F32        S18, #1.0
0x3b8df4: VLDR            S16, =100.0
0x3b8df8: MOV.W           R8, #0
0x3b8dfc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b8dfe: MOVS            R5, #0
0x3b8e00: LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b8e04: B               loc_3B8E0C
0x3b8e06: STRH.W          R0, [R11,#0x14E]
0x3b8e0a: MOVS            R5, #5
0x3b8e0c: ADD.W           R4, R11, R5,LSL#3
0x3b8e10: MOVW            R6, #0xFFFF
0x3b8e14: LDR.W           R0, [R4,#0xE8]!; this
0x3b8e18: CBZ             R0, loc_3B8E30
0x3b8e1a: MOVS            R1, #4; unsigned __int16
0x3b8e1c: MOVS            R2, #0; unsigned __int16
0x3b8e1e: LDRH.W          R6, [R0,#0x70]
0x3b8e22: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b8e26: LDR             R0, [R4]; this
0x3b8e28: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b8e2c: STR.W           R8, [R4]
0x3b8e30: CMP             R5, #4
0x3b8e32: BNE             loc_3B8E86
0x3b8e34: LDRH.W          R0, [R11,#0x148]
0x3b8e38: STRH.W          R0, [R11,#0x154]
0x3b8e3c: LDR.W           R1, [R9]; CTimer::m_snTimeInMilliseconds
0x3b8e40: STR.W           R1, [R11,#0x150]
0x3b8e44: SXTH            R1, R6
0x3b8e46: CMP             R1, #1
0x3b8e48: STRH.W          R10, [R11,#0x14A]
0x3b8e4c: STRH.W          R10, [R11,#0x148]
0x3b8e50: BLT             loc_3B8E8E
0x3b8e52: SXTH            R0, R0
0x3b8e54: VMOV            S0, R1
0x3b8e58: VMOV            S2, R0
0x3b8e5c: VCVT.F32.S32    S0, S0
0x3b8e60: VCVT.F32.S32    S2, S2
0x3b8e64: VDIV.F32        S0, S2, S0
0x3b8e68: VMIN.F32        D0, D0, D9
0x3b8e6c: VCMPE.F32       S0, #0.0
0x3b8e70: VMRS            APSR_nzcv, FPSCR
0x3b8e74: VMUL.F32        S2, S0, S16
0x3b8e78: VCVT.S32.F32    S2, S2
0x3b8e7c: VMOV            R0, S2
0x3b8e80: IT LT
0x3b8e82: MOVLT           R0, #0
0x3b8e84: B               loc_3B8E06
0x3b8e86: ADDS            R5, #1
0x3b8e88: CMP             R5, #0xC
0x3b8e8a: BNE             loc_3B8E0C
0x3b8e8c: B               loc_3B9030
0x3b8e8e: MOVS            R0, #0
0x3b8e90: B               loc_3B8E06
0x3b8e92: LDRH.W          R1, [R11,#0xE0]
0x3b8e96: MOVS            R2, #0
0x3b8e98: LDRH.W          R0, [R11,#0xDC]
0x3b8e9c: MOVT            R2, #0xFFF9
0x3b8ea0: ADD.W           R1, R2, R1,LSL#16
0x3b8ea4: CMP.W           R1, #0x90000
0x3b8ea8: BHI             loc_3B8EBA
0x3b8eaa: LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3B8EB2)
0x3b8eac: LSRS            R1, R1, #0xE
0x3b8eae: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3b8eb0: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3b8eb2: LDRH            R1, [R2,R1]; __int16
0x3b8eb4: CMP             R1, R0
0x3b8eb6: BEQ.W           loc_3B9030
0x3b8eba: SXTH            R0, R0; this
0x3b8ebc: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3b8ec0: STRH.W          R0, [R11,#0xE0]
0x3b8ec4: MOVS            R0, #0
0x3b8ec6: STRB.W          R0, [R11,#0xA9]
0x3b8eca: B               loc_3B9030
0x3b8ecc: VMOV.F32        S0, #1.5
0x3b8ed0: ADDW            R0, R9, #0x99C
0x3b8ed4: VMOV.F32        S20, #1.0
0x3b8ed8: VLDR            S18, =0.0
0x3b8edc: VLDR            S2, [R0]
0x3b8ee0: VMOV.F32        S4, S18
0x3b8ee4: VDIV.F32        S0, S2, S0
0x3b8ee8: VABS.F32        S0, S0
0x3b8eec: VLDR            S2, =0.15
0x3b8ef0: VCMPE.F32       S0, S20
0x3b8ef4: VMRS            APSR_nzcv, FPSCR
0x3b8ef8: VCMPE.F32       S0, #0.0
0x3b8efc: VMUL.F32        S16, S0, S2
0x3b8f00: IT GT
0x3b8f02: VMOVGT.F32      S4, S2
0x3b8f06: VMRS            APSR_nzcv, FPSCR
0x3b8f0a: VCMPE.F32       S0, S20
0x3b8f0e: IT LT
0x3b8f10: VMOVLT.F32      S2, S4
0x3b8f14: VMRS            APSR_nzcv, FPSCR
0x3b8f18: VCMPE.F32       S0, #0.0
0x3b8f1c: VMOV.F32        S0, S18
0x3b8f20: IT GT
0x3b8f22: VMOVGT.F32      S16, S2
0x3b8f26: VMRS            APSR_nzcv, FPSCR
0x3b8f2a: IT LT
0x3b8f2c: VMOVLT.F32      S16, S2
0x3b8f30: LDRB.W          R0, [R9,#0x3A]
0x3b8f34: CMP             R0, #7
0x3b8f36: BHI             loc_3B8F8E
0x3b8f38: VLDR            S0, =0.001
0x3b8f3c: MOV             R0, R8; this
0x3b8f3e: VLDR            S2, [R6,#0x1C]
0x3b8f42: VCMPE.F32       S2, S0
0x3b8f46: VMRS            APSR_nzcv, FPSCR
0x3b8f4a: BGE             loc_3B8F6A
0x3b8f4c: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x3b8f50: MOV             R6, R0
0x3b8f52: MOV             R0, R8; this
0x3b8f54: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x3b8f58: SUBS            R0, R6, R0
0x3b8f5a: ADR             R1, dword_3B9050
0x3b8f5c: SXTH            R0, R0
0x3b8f5e: CMP             R0, #0
0x3b8f60: IT GT
0x3b8f62: ADDGT           R1, #4
0x3b8f64: VLDR            S0, [R1]
0x3b8f68: B               loc_3B8F8E
0x3b8f6a: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x3b8f6e: MOV             R6, R0
0x3b8f70: MOV             R0, R8; this
0x3b8f72: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x3b8f76: ADR             R1, dword_3B9050
0x3b8f78: CMP             R0, #0
0x3b8f7a: IT GT
0x3b8f7c: ADDGT           R1, #4
0x3b8f7e: VLDR            S2, =-0.05
0x3b8f82: VLDR            S0, [R1]
0x3b8f86: CMP             R6, #0
0x3b8f88: IT GT
0x3b8f8a: VMOVGT.F32      S0, S2
0x3b8f8e: ADDW            R0, R9, #0x9D8
0x3b8f92: VLDR            S2, =0.34
0x3b8f96: VLDR            S6, =0.8
0x3b8f9a: VMOV.F32        S8, #6.0
0x3b8f9e: VLDR            S4, [R0]
0x3b8fa2: VDIV.F32        S2, S4, S2
0x3b8fa6: VMIN.F32        D16, D1, D10
0x3b8faa: VLDR            S4, =0.35
0x3b8fae: VMAX.F32        D1, D16, D9
0x3b8fb2: VMUL.F32        S4, S2, S4
0x3b8fb6: VMUL.F32        S8, S2, S8
0x3b8fba: VADD.F32        S4, S4, S6
0x3b8fbe: VMOV.F32        S6, #-12.0
0x3b8fc2: VADD.F32        S2, S16, S4
0x3b8fc6: VLDR            S4, [R11,#0x22C]
0x3b8fca: VCMPE.F32       S4, #0.0
0x3b8fce: VMRS            APSR_nzcv, FPSCR
0x3b8fd2: VADD.F32        S2, S0, S2
0x3b8fd6: VADD.F32        S0, S8, S6
0x3b8fda: ITT LT
0x3b8fdc: VSTRLT          S2, [R11,#0x22C]
0x3b8fe0: VMOVLT.F32      S4, S2
0x3b8fe4: VCMPE.F32       S2, S4
0x3b8fe8: VMRS            APSR_nzcv, FPSCR
0x3b8fec: BGE             loc_3B8FFC
0x3b8fee: VLDR            S6, =-0.0053333
0x3b8ff2: VADD.F32        S4, S4, S6
0x3b8ff6: VMAX.F32        D1, D1, D2
0x3b8ffa: B               loc_3B9008
0x3b8ffc: VLDR            S6, =0.0053333
0x3b9000: VADD.F32        S4, S4, S6
0x3b9004: VMIN.F32        D1, D1, D2
0x3b9008: MOVS            R0, #0
0x3b900a: LDRSH.W         R3, [R11,#0xDC]; __int16
0x3b900e: LDRSH.W         R2, [R11,#0xE0]; __int16
0x3b9012: MOVT            R0, #0x4060
0x3b9016: VSTR            S2, [R11,#0x22C]
0x3b901a: MOVS            R1, #1; __int16
0x3b901c: STR             R0, [SP,#0x48+var_3C]; float
0x3b901e: MOVS            R0, #0
0x3b9020: VSTR            S2, [SP,#0x48+var_44]
0x3b9024: VSTR            S0, [SP,#0x48+var_40]
0x3b9028: STR             R0, [SP,#0x48+var_48]; __int16
0x3b902a: MOV             R0, R11; this
0x3b902c: BLX             j__ZN21CAEVehicleAudioEntity25UpdateGenericVehicleSoundEssssfff; CAEVehicleAudioEntity::UpdateGenericVehicleSound(short,short,short,short,float,float,float)
0x3b9030: ADD             SP, SP, #0x10
0x3b9032: VPOP            {D8-D10}
0x3b9036: ADD             SP, SP, #4
0x3b9038: POP.W           {R8-R11}
0x3b903c: POP             {R4-R7,PC}
