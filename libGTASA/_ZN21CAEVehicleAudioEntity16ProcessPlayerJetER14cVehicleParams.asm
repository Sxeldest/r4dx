0x3b4c90: PUSH            {R4-R7,LR}
0x3b4c92: ADD             R7, SP, #0xC
0x3b4c94: PUSH.W          {R8}
0x3b4c98: VPUSH           {D8-D11}
0x3b4c9c: SUB             SP, SP, #0x10; float
0x3b4c9e: MOV             R5, R0
0x3b4ca0: LDR             R0, =(AEAudioHardware_ptr - 0x3B4CAA)
0x3b4ca2: MOV             R4, R1
0x3b4ca4: MOVS            R1, #0x8A; unsigned __int16
0x3b4ca6: ADD             R0, PC; AEAudioHardware_ptr
0x3b4ca8: MOVS            R2, #0x13; __int16
0x3b4caa: LDR             R0, [R0]; AEAudioHardware ; this
0x3b4cac: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b4cb0: CMP             R0, #0
0x3b4cb2: BEQ.W           loc_3B4EFE
0x3b4cb6: LDR             R0, [R4,#0x10]
0x3b4cb8: LDRSB.W         R6, [R0,#0x428]
0x3b4cbc: CMP.W           R6, #0xFFFFFFFF
0x3b4cc0: BLE             loc_3B4DAA
0x3b4cc2: MOVS            R1, #0
0x3b4cc4: MOVS            R0, #0
0x3b4cc6: STRH            R1, [R4,#0x20]
0x3b4cc8: SXTH            R2, R1
0x3b4cca: CMP             R2, R0
0x3b4ccc: IT LE
0x3b4cce: MOVLE           R1, R0
0x3b4cd0: VLDR            S16, =255.0
0x3b4cd4: SXTH            R1, R1
0x3b4cd6: VMOV.F32        S18, #1.0
0x3b4cda: VMOV            S0, R1
0x3b4cde: VLDR            S2, =0.3
0x3b4ce2: VCVT.F32.S32    S0, S0
0x3b4ce6: VDIV.F32        S0, S0, S16
0x3b4cea: VMIN.F32        D2, D0, D9
0x3b4cee: VCMPE.F32       S4, #0.0
0x3b4cf2: VMRS            APSR_nzcv, FPSCR
0x3b4cf6: VMUL.F32        S0, S4, S2
0x3b4cfa: VLDR            S2, =0.7
0x3b4cfe: VADD.F32        S0, S0, S2
0x3b4d02: IT LT
0x3b4d04: VMOVLT.F32      S0, S2
0x3b4d08: CMP.W           R6, #0xFFFFFFFF
0x3b4d0c: STRH            R0, [R4,#0x22]
0x3b4d0e: BGT             loc_3B4D22
0x3b4d10: LDR             R0, [R4,#0x10]
0x3b4d12: VLDR            S0, =0.34
0x3b4d16: ADDW            R0, R0, #0x9D8
0x3b4d1a: VLDR            S2, [R0]
0x3b4d1e: VDIV.F32        S0, S2, S0
0x3b4d22: VMIN.F32        D0, D0, D9
0x3b4d26: VLDR            S2, =0.2
0x3b4d2a: VMOV.I32        D16, #0
0x3b4d2e: VCMPE.F32       S0, S2
0x3b4d32: VMRS            APSR_nzcv, FPSCR
0x3b4d36: BLT             loc_3B4D4C
0x3b4d38: VLDR            S2, =-0.2
0x3b4d3c: VADD.F32        S0, S0, S2
0x3b4d40: VLDR            S2, =0.8
0x3b4d44: VDIV.F32        S0, S0, S2
0x3b4d48: VCVT.F64.F32    D16, S0
0x3b4d4c: VLDR            D17, =0.2
0x3b4d50: VLDR            S2, =250.0
0x3b4d54: VCMPE.F64       D16, D17
0x3b4d58: VMRS            APSR_nzcv, FPSCR
0x3b4d5c: IT GT
0x3b4d5e: VMOVGT.F64      D17, D16
0x3b4d62: LDRH.W          R0, [R5,#0x7C]
0x3b4d66: CMP             R0, #0
0x3b4d68: ITT NE
0x3b4d6a: MOVNE           R0, #0xF
0x3b4d6c: STRHNE.W        R0, [R5,#0xB4]
0x3b4d70: LDR             R0, [R4,#0x10]
0x3b4d72: VCVT.F32.F64    S20, D17
0x3b4d76: ADDW            R0, R0, #0x4CC
0x3b4d7a: VLDR            S0, [R0]
0x3b4d7e: VCMPE.F32       S0, S2
0x3b4d82: VMRS            APSR_nzcv, FPSCR
0x3b4d86: BGE             loc_3B4D92
0x3b4d88: VLDR            S18, =0.8
0x3b4d8c: VMOV.F32        S22, #-18.0
0x3b4d90: B               loc_3B4E22
0x3b4d92: VLDR            S2, =390.0
0x3b4d96: VCMPE.F32       S0, S2
0x3b4d9a: VMRS            APSR_nzcv, FPSCR
0x3b4d9e: BGE             loc_3B4DF4
0x3b4da0: VMOV.F32        S22, #-12.0
0x3b4da4: VLDR            S18, =0.85
0x3b4da8: B               loc_3B4E22
0x3b4daa: LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B4DB0)
0x3b4dac: ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3b4dae: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3b4db0: LDR             R0, [R0]; this
0x3b4db2: CMP             R0, #0
0x3b4db4: BEQ.W           loc_3B4CC2
0x3b4db8: LDRB.W          R1, [R5,#0xA7]
0x3b4dbc: CMP             R1, #0
0x3b4dbe: BNE.W           loc_3B4CC2
0x3b4dc2: LDR.W           R1, [R0,#0x44C]
0x3b4dc6: CMP             R1, #0x3F ; '?'
0x3b4dc8: BEQ.W           loc_3B4CC2
0x3b4dcc: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3b4dd0: CMP             R0, #0
0x3b4dd2: BEQ.W           loc_3B4CC2
0x3b4dd6: LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B4DDC)
0x3b4dd8: ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3b4dda: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3b4ddc: LDR             R0, [R0]; this
0x3b4dde: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x3b4de2: MOV             R8, R0
0x3b4de4: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x3b4de8: STRH            R0, [R4,#0x20]
0x3b4dea: MOV             R0, R8; this
0x3b4dec: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x3b4df0: LDRH            R1, [R4,#0x20]
0x3b4df2: B               loc_3B4CC8
0x3b4df4: VLDR            S2, =460.0
0x3b4df8: VCMPE.F32       S0, S2
0x3b4dfc: VMRS            APSR_nzcv, FPSCR
0x3b4e00: BGE             loc_3B4E0C
0x3b4e02: VMOV.F32        S22, #-9.0
0x3b4e06: VLDR            S18, =0.9
0x3b4e0a: B               loc_3B4E22
0x3b4e0c: VLDR            S2, =650.0
0x3b4e10: VCMPE.F32       S0, S2
0x3b4e14: VMRS            APSR_nzcv, FPSCR
0x3b4e18: BGE             loc_3B4F0A
0x3b4e1a: VMOV.F32        S22, #-6.0
0x3b4e1e: VLDR            S18, =0.95
0x3b4e22: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B4E2C)
0x3b4e24: LDR.W           R1, [R5,#0xB8]; float
0x3b4e28: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b4e2a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b4e2c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3b4e2e: CMP             R0, R1
0x3b4e30: BLS             loc_3B4E94
0x3b4e32: LDRB.W          R0, [R5,#0xBC]
0x3b4e36: CBZ             R0, loc_3B4E5A
0x3b4e38: MOVS            R0, #0
0x3b4e3a: STRB.W          R0, [R5,#0xBC]
0x3b4e3e: MOV             R0, #0x3F59999A; this
0x3b4e46: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3b4e4a: ADR             R2, dword_3B4F60
0x3b4e4c: CMP             R0, #0
0x3b4e4e: ADR             R1, dword_3B4F64
0x3b4e50: ADR             R0, dword_3B4F6C
0x3b4e52: IT EQ
0x3b4e54: MOVEQ           R1, R2
0x3b4e56: ADR             R2, dword_3B4F68
0x3b4e58: B               loc_3B4E7A
0x3b4e5a: MOVS            R0, #1
0x3b4e5c: STRB.W          R0, [R5,#0xBC]
0x3b4e60: MOV             R0, #0x3F733333; this
0x3b4e68: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3b4e6c: ADR             R2, dword_3B4F70
0x3b4e6e: CMP             R0, #0
0x3b4e70: ADR             R1, dword_3B4F68
0x3b4e72: ADR             R0, dword_3B4F64
0x3b4e74: IT EQ
0x3b4e76: MOVEQ           R1, R2
0x3b4e78: ADR             R2, dword_3B4F74
0x3b4e7a: IT EQ
0x3b4e7c: MOVEQ           R0, R2
0x3b4e7e: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B4E86)
0x3b4e80: LDR             R0, [R0]; this
0x3b4e82: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b4e84: LDR             R1, [R1]; int
0x3b4e86: LDR             R2, [R2]; int
0x3b4e88: LDR             R6, [R2]; CTimer::m_snTimeInMilliseconds
0x3b4e8a: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3b4e8e: ADD             R0, R6
0x3b4e90: STR.W           R0, [R5,#0xB8]
0x3b4e94: LDRSH.W         R0, [R5,#0xB4]
0x3b4e98: CMP             R0, #1
0x3b4e9a: BLT             loc_3B4EA6
0x3b4e9c: UXTH            R0, R0
0x3b4e9e: MOVW            R1, #0xFFFF
0x3b4ea2: ADD             R0, R1
0x3b4ea4: B               loc_3B4EA8
0x3b4ea6: MOVS            R0, #0
0x3b4ea8: LDRB.W          R1, [R5,#0xBC]
0x3b4eac: STRH.W          R0, [R5,#0xB4]
0x3b4eb0: CMP             R1, #0
0x3b4eb2: IT EQ
0x3b4eb4: VLDREQ          S22, =0.0
0x3b4eb8: LDRSH.W         R0, [R4,#0x22]
0x3b4ebc: VMOV            R3, S20; int
0x3b4ec0: MOV             R2, R4; int
0x3b4ec2: VMOV            S0, R0
0x3b4ec6: VCVT.F32.S32    S0, S0
0x3b4eca: LDRSH.W         R0, [R4,#0x20]
0x3b4ece: VMOV            S2, R0
0x3b4ed2: VCVT.F32.S32    S2, S2
0x3b4ed6: LDR             R0, [R4,#0x10]
0x3b4ed8: VDIV.F32        S0, S0, S16
0x3b4edc: LDR.W           R0, [R0,#0x42C]
0x3b4ee0: VDIV.F32        S2, S2, S16
0x3b4ee4: VSTR            S2, [SP,#0x40+var_40]
0x3b4ee8: VSTR            S0, [SP,#0x40+var_3C]
0x3b4eec: VSTR            S22, [SP,#0x40+var_38]
0x3b4ef0: VSTR            S18, [SP,#0x40+var_34]
0x3b4ef4: UBFX.W          R1, R0, #4, #1; int
0x3b4ef8: MOV             R0, R5; int
0x3b4efa: BLX             j__ZN21CAEVehicleAudioEntity17ProcessGenericJetEhR14cVehicleParamsfffff; CAEVehicleAudioEntity::ProcessGenericJet(uchar,cVehicleParams &,float,float,float,float,float)
0x3b4efe: ADD             SP, SP, #0x10
0x3b4f00: VPOP            {D8-D11}
0x3b4f04: POP.W           {R8}
0x3b4f08: POP             {R4-R7,PC}
0x3b4f0a: VLDR            S22, =0.0
0x3b4f0e: B               loc_3B4EB8
