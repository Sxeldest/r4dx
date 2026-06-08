0x3b8a68: PUSH            {R4-R7,LR}
0x3b8a6a: ADD             R7, SP, #0xC
0x3b8a6c: PUSH.W          {R8-R11}
0x3b8a70: SUB             SP, SP, #4
0x3b8a72: VPUSH           {D8-D13}
0x3b8a76: SUB             SP, SP, #8; float
0x3b8a78: MOV             R11, R0
0x3b8a7a: MOV             R5, R1
0x3b8a7c: LDRH.W          R0, [R11,#0xE0]
0x3b8a80: MOVW            R9, #0xFFFF
0x3b8a84: CMP             R0, R9
0x3b8a86: BNE             loc_3B8A9C
0x3b8a88: LDRSH.W         R0, [R11,#0xDC]; this
0x3b8a8c: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3b8a90: UXTH            R1, R0
0x3b8a92: CMP             R1, R9
0x3b8a94: STRH.W          R0, [R11,#0xE0]
0x3b8a98: BEQ.W           loc_3B8D24
0x3b8a9c: LDR             R2, =(AEAudioHardware_ptr - 0x3B8AA6)
0x3b8a9e: LDRH.W          R1, [R11,#0xDC]; unsigned __int16
0x3b8aa2: ADD             R2, PC; AEAudioHardware_ptr
0x3b8aa4: LDR             R3, [R2]; AEAudioHardware
0x3b8aa6: SXTH            R2, R0; __int16
0x3b8aa8: MOV             R0, R3; this
0x3b8aaa: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b8aae: CMP             R0, #0
0x3b8ab0: BEQ             loc_3B8B5E
0x3b8ab2: LDRB.W          R0, [R11,#0xA8]
0x3b8ab6: CMP             R0, #0
0x3b8ab8: BEQ             loc_3B8B98
0x3b8aba: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B8ACC)
0x3b8abc: VMOV.F32        S18, #1.0
0x3b8ac0: VLDR            S16, =100.0
0x3b8ac4: MOV.W           R8, #0
0x3b8ac8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b8aca: MOVS            R6, #0
0x3b8acc: LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b8ad0: B               loc_3B8AD8
0x3b8ad2: STRH.W          R0, [R11,#0x14E]
0x3b8ad6: MOVS            R6, #5
0x3b8ad8: ADD.W           R4, R11, R6,LSL#3
0x3b8adc: MOVW            R5, #0xFFFF
0x3b8ae0: LDR.W           R0, [R4,#0xE8]!; this
0x3b8ae4: CBZ             R0, loc_3B8AFC
0x3b8ae6: MOVS            R1, #4; unsigned __int16
0x3b8ae8: MOVS            R2, #0; unsigned __int16
0x3b8aea: LDRH.W          R5, [R0,#0x70]
0x3b8aee: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b8af2: LDR             R0, [R4]; this
0x3b8af4: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b8af8: STR.W           R8, [R4]
0x3b8afc: CMP             R6, #4
0x3b8afe: BNE             loc_3B8B52
0x3b8b00: LDRH.W          R0, [R11,#0x148]
0x3b8b04: STRH.W          R0, [R11,#0x154]
0x3b8b08: LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
0x3b8b0c: STR.W           R1, [R11,#0x150]
0x3b8b10: SXTH            R1, R5
0x3b8b12: CMP             R1, #1
0x3b8b14: STRH.W          R9, [R11,#0x14A]
0x3b8b18: STRH.W          R9, [R11,#0x148]
0x3b8b1c: BLT             loc_3B8B5A
0x3b8b1e: SXTH            R0, R0
0x3b8b20: VMOV            S0, R1
0x3b8b24: VMOV            S2, R0
0x3b8b28: VCVT.F32.S32    S0, S0
0x3b8b2c: VCVT.F32.S32    S2, S2
0x3b8b30: VDIV.F32        S0, S2, S0
0x3b8b34: VMIN.F32        D0, D0, D9
0x3b8b38: VCMPE.F32       S0, #0.0
0x3b8b3c: VMRS            APSR_nzcv, FPSCR
0x3b8b40: VMUL.F32        S2, S0, S16
0x3b8b44: VCVT.S32.F32    S2, S2
0x3b8b48: VMOV            R0, S2
0x3b8b4c: IT LT
0x3b8b4e: MOVLT           R0, #0
0x3b8b50: B               loc_3B8AD2
0x3b8b52: ADDS            R6, #1
0x3b8b54: CMP             R6, #0xC
0x3b8b56: BNE             loc_3B8AD8
0x3b8b58: B               loc_3B8D24
0x3b8b5a: MOVS            R0, #0
0x3b8b5c: B               loc_3B8AD2
0x3b8b5e: LDRH.W          R1, [R11,#0xE0]
0x3b8b62: MOVS            R2, #0
0x3b8b64: LDRH.W          R0, [R11,#0xDC]
0x3b8b68: MOVT            R2, #0xFFF9
0x3b8b6c: ADD.W           R1, R2, R1,LSL#16
0x3b8b70: CMP.W           R1, #0x90000
0x3b8b74: BHI             loc_3B8B86
0x3b8b76: LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3B8B7E)
0x3b8b78: LSRS            R1, R1, #0xE
0x3b8b7a: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3b8b7c: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3b8b7e: LDRH            R1, [R2,R1]; __int16
0x3b8b80: CMP             R1, R0
0x3b8b82: BEQ.W           loc_3B8D24
0x3b8b86: SXTH            R0, R0; this
0x3b8b88: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3b8b8c: STRH.W          R0, [R11,#0xE0]
0x3b8b90: MOVS            R0, #0
0x3b8b92: STRB.W          R0, [R11,#0xA9]
0x3b8b96: B               loc_3B8D24
0x3b8b98: LDR             R0, [R5,#0x10]
0x3b8b9a: VLDR            S0, =0.34
0x3b8b9e: ADDW            R0, R0, #0x9D8
0x3b8ba2: VLDR            S2, [R0]
0x3b8ba6: LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B8BB0)
0x3b8ba8: VDIV.F32        S16, S2, S0
0x3b8bac: ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3b8bae: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3b8bb0: LDR             R0, [R0]; this
0x3b8bb2: CMP             R0, #0
0x3b8bb4: ITT NE
0x3b8bb6: LDRBNE.W        R1, [R11,#0xA5]
0x3b8bba: CMPNE           R1, #0
0x3b8bbc: BEQ             loc_3B8BFE
0x3b8bbe: LDRB.W          R1, [R11,#0xA7]
0x3b8bc2: CBNZ            R1, loc_3B8BFE
0x3b8bc4: LDR.W           R1, [R0,#0x44C]
0x3b8bc8: CMP             R1, #0x3F ; '?'
0x3b8bca: BEQ             loc_3B8BFE
0x3b8bcc: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3b8bd0: CBZ             R0, loc_3B8BFE
0x3b8bd2: LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B8BD8)
0x3b8bd4: ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3b8bd6: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3b8bd8: LDR             R0, [R0]; this
0x3b8bda: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x3b8bde: MOV             R6, R0
0x3b8be0: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x3b8be4: STRH            R0, [R5,#0x20]
0x3b8be6: MOV             R0, R6; this
0x3b8be8: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x3b8bec: LDRSH.W         R1, [R5,#0x20]
0x3b8bf0: ADR             R2, dword_3B8D58
0x3b8bf2: CMP             R1, #0
0x3b8bf4: IT GT
0x3b8bf6: ADDGT           R2, #4
0x3b8bf8: VLDR            S18, [R2]
0x3b8bfc: B               loc_3B8C06
0x3b8bfe: VLDR            S18, =0.0
0x3b8c02: MOVS            R0, #0
0x3b8c04: STRH            R0, [R5,#0x20]
0x3b8c06: LDR             R1, [R5,#0x10]
0x3b8c08: VMOV.F32        S26, #1.0
0x3b8c0c: STRH            R0, [R5,#0x22]
0x3b8c0e: VMOV.I32        D16, #0
0x3b8c12: VLDR            S20, =0.0
0x3b8c16: CMP             R0, #0
0x3b8c18: LDR             R1, [R1,#0x14]; float
0x3b8c1a: VLDR            S0, [R1]
0x3b8c1e: VLDR            S2, [R1,#4]
0x3b8c22: VMUL.F32        S0, S0, S20
0x3b8c26: VLDR            S6, [R1,#0x10]
0x3b8c2a: VMUL.F32        S2, S2, S20
0x3b8c2e: VLDR            S8, [R1,#0x14]
0x3b8c32: VMUL.F32        S6, S6, S20
0x3b8c36: VLDR            S4, [R1,#8]
0x3b8c3a: VMUL.F32        S8, S8, S20
0x3b8c3e: VLDR            S10, [R1,#0x18]
0x3b8c42: VADD.F32        S0, S0, S2
0x3b8c46: VADD.F32        S2, S6, S8
0x3b8c4a: VADD.F32        S0, S4, S0
0x3b8c4e: VLDR            S4, =-0.05
0x3b8c52: VADD.F32        S24, S10, S2
0x3b8c56: VLDR            S2, =0.2
0x3b8c5a: IT GT
0x3b8c5c: VMOVGT.F32      S18, S4
0x3b8c60: VABS.F32        S22, S0
0x3b8c64: VMIN.F32        D0, D8, D13
0x3b8c68: VCMPE.F32       S0, S2
0x3b8c6c: VMRS            APSR_nzcv, FPSCR
0x3b8c70: BLT             loc_3B8C86
0x3b8c72: VLDR            S2, =-0.2
0x3b8c76: VADD.F32        S0, S0, S2
0x3b8c7a: VLDR            S2, =0.8
0x3b8c7e: VDIV.F32        S0, S0, S2
0x3b8c82: VCVT.F64.F32    D16, S0
0x3b8c86: VLDR            D17, =0.2
0x3b8c8a: VCMPE.F64       D16, D17
0x3b8c8e: VMRS            APSR_nzcv, FPSCR
0x3b8c92: IT GT
0x3b8c94: VMOVGT.F64      D17, D16
0x3b8c98: VCVT.F32.F64    S0, D17
0x3b8c9c: VMOV            R0, S0; this
0x3b8ca0: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b8ca4: VLDR            S0, =-0.15
0x3b8ca8: VMOV.F32        S4, #20.0
0x3b8cac: VLDR            S2, =0.1
0x3b8cb0: VMOV            S6, R0
0x3b8cb4: VMUL.F32        S0, S24, S0
0x3b8cb8: VMUL.F32        S2, S22, S2
0x3b8cbc: VADD.F32        S0, S0, S26
0x3b8cc0: VADD.F32        S2, S0, S2
0x3b8cc4: VMUL.F32        S0, S6, S4
0x3b8cc8: VLDR            S4, [R11,#0x22C]
0x3b8ccc: VCMPE.F32       S4, #0.0
0x3b8cd0: VMRS            APSR_nzcv, FPSCR
0x3b8cd4: VADD.F32        S2, S18, S2
0x3b8cd8: VADD.F32        S0, S0, S20
0x3b8cdc: ITT LT
0x3b8cde: VSTRLT          S2, [R11,#0x22C]
0x3b8ce2: VMOVLT.F32      S4, S2
0x3b8ce6: VCMPE.F32       S2, S4
0x3b8cea: VMRS            APSR_nzcv, FPSCR
0x3b8cee: BGE             loc_3B8CFE
0x3b8cf0: VLDR            S6, =-0.0053333
0x3b8cf4: VADD.F32        S4, S4, S6
0x3b8cf8: VMAX.F32        D1, D1, D2
0x3b8cfc: B               loc_3B8D0A
0x3b8cfe: VLDR            S6, =0.0053333
0x3b8d02: VADD.F32        S4, S4, S6
0x3b8d06: VMIN.F32        D1, D1, D2
0x3b8d0a: LDRSH.W         R2, [R11,#0xE0]; __int16
0x3b8d0e: MOV             R0, R11; this
0x3b8d10: MOVS            R1, #2; __int16
0x3b8d12: MOVS            R3, #0; __int16
0x3b8d14: VSTR            S2, [R11,#0x22C]
0x3b8d18: VSTR            S0, [SP,#0x58+var_58]
0x3b8d1c: VSTR            S2, [SP,#0x58+var_54]
0x3b8d20: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b8d24: ADD             SP, SP, #8
0x3b8d26: VPOP            {D8-D13}
0x3b8d2a: ADD             SP, SP, #4
0x3b8d2c: POP.W           {R8-R11}
0x3b8d30: POP             {R4-R7,PC}
