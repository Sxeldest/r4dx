0x3aeb7c: PUSH            {R4-R7,LR}
0x3aeb7e: ADD             R7, SP, #0xC
0x3aeb80: PUSH.W          {R8}
0x3aeb84: VPUSH           {D8-D9}
0x3aeb88: SUB             SP, SP, #8; float
0x3aeb8a: MOV             R4, R0
0x3aeb8c: MOV             R5, R1
0x3aeb8e: LDRH.W          R0, [R4,#0xE0]
0x3aeb92: MOVW            R6, #0xFFFF
0x3aeb96: CMP             R0, R6
0x3aeb98: BNE             loc_3AEBAE
0x3aeb9a: LDRSH.W         R0, [R4,#0xDC]; this
0x3aeb9e: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3aeba2: UXTH            R1, R0
0x3aeba4: CMP             R1, R6
0x3aeba6: STRH.W          R0, [R4,#0xE0]
0x3aebaa: BEQ.W           loc_3AEE24
0x3aebae: LDR             R2, =(AEAudioHardware_ptr - 0x3AEBB8)
0x3aebb0: LDRH.W          R1, [R4,#0xDC]; unsigned __int16
0x3aebb4: ADD             R2, PC; AEAudioHardware_ptr
0x3aebb6: LDR             R3, [R2]; AEAudioHardware
0x3aebb8: SXTH            R2, R0; __int16
0x3aebba: MOV             R0, R3; this
0x3aebbc: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3aebc0: CBZ             R0, loc_3AEC10
0x3aebc2: LDR             R6, [R5,#0x10]
0x3aebc4: LDRB.W          R0, [R6,#0x42C]
0x3aebc8: LSLS            R0, R0, #0x1B
0x3aebca: BPL             loc_3AEBD2
0x3aebcc: LDRB.W          R0, [R4,#0xA8]
0x3aebd0: CBZ             R0, loc_3AEC44
0x3aebd2: LDR.W           R0, [R4,#0xF8]; this
0x3aebd6: CBZ             R0, loc_3AEBEE
0x3aebd8: MOVS            R1, #4; unsigned __int16
0x3aebda: MOVS            R2, #0; unsigned __int16
0x3aebdc: MOVS            R5, #0
0x3aebde: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3aebe2: LDR.W           R0, [R4,#0xF8]; this
0x3aebe6: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3aebea: STR.W           R5, [R4,#0xF8]
0x3aebee: LDR.W           R0, [R4,#0x100]; this
0x3aebf2: CMP             R0, #0
0x3aebf4: BEQ.W           loc_3AEE24
0x3aebf8: MOVS            R1, #4; unsigned __int16
0x3aebfa: MOVS            R2, #0; unsigned __int16
0x3aebfc: MOVS            R5, #0
0x3aebfe: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3aec02: LDR.W           R0, [R4,#0x100]; this
0x3aec06: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3aec0a: STR.W           R5, [R4,#0x100]
0x3aec0e: B               loc_3AEE24
0x3aec10: LDRH.W          R1, [R4,#0xE0]
0x3aec14: MOVS            R2, #0
0x3aec16: LDRH.W          R0, [R4,#0xDC]
0x3aec1a: MOVT            R2, #0xFFF9
0x3aec1e: ADD.W           R1, R2, R1,LSL#16
0x3aec22: CMP.W           R1, #0x90000
0x3aec26: BHI             loc_3AEC38
0x3aec28: LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AEC30)
0x3aec2a: LSRS            R1, R1, #0xE
0x3aec2c: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3aec2e: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3aec30: LDRH            R1, [R2,R1]; __int16
0x3aec32: CMP             R1, R0
0x3aec34: BEQ.W           loc_3AEE24
0x3aec38: SXTH            R0, R0; this
0x3aec3a: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3aec3e: STRH.W          R0, [R4,#0xE0]
0x3aec42: B               loc_3AEE24
0x3aec44: LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3AEC4A)
0x3aec46: ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3aec48: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3aec4a: LDR             R0, [R0]; this
0x3aec4c: CBZ             R0, loc_3AEC84
0x3aec4e: LDRB.W          R1, [R4,#0xA5]
0x3aec52: CBZ             R1, loc_3AEC84
0x3aec54: LDRB.W          R1, [R4,#0xA7]
0x3aec58: CBNZ            R1, loc_3AEC88
0x3aec5a: LDR.W           R1, [R0,#0x44C]
0x3aec5e: CMP             R1, #0x3F ; '?'
0x3aec60: BEQ             loc_3AEC88
0x3aec62: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3aec66: CBZ             R0, loc_3AEC88
0x3aec68: LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3AEC6E)
0x3aec6a: ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3aec6c: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3aec6e: LDR             R0, [R0]; this
0x3aec70: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x3aec74: MOV             R8, R0
0x3aec76: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x3aec7a: STRH            R0, [R5,#0x20]
0x3aec7c: MOV             R0, R8; this
0x3aec7e: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x3aec82: B               loc_3AEC8C
0x3aec84: MOV             R1, R6
0x3aec86: B               loc_3AEC90
0x3aec88: MOVS            R0, #0
0x3aec8a: STRH            R0, [R5,#0x20]
0x3aec8c: LDR             R1, [R5,#0x10]
0x3aec8e: STRH            R0, [R5,#0x22]
0x3aec90: VMOV.F32        S0, #3.0
0x3aec94: ADD.W           R0, R6, #0x5B8
0x3aec98: VMOV.F32        S4, #1.0
0x3aec9c: VLDR            S8, =0.0
0x3aeca0: VLDR            S2, [R0]
0x3aeca4: LDR             R0, [R1,#0x14]
0x3aeca6: ADR             R1, dword_3AEE40
0x3aeca8: VMUL.F32        S6, S2, S0
0x3aecac: VCMPE.F32       S6, S4
0x3aecb0: VMRS            APSR_nzcv, FPSCR
0x3aecb4: VMOV.F32        S2, S6
0x3aecb8: IT GT
0x3aecba: VMOVGT.F32      S2, S4
0x3aecbe: VLDR            S10, [R0,#0x20]
0x3aecc2: VCMPE.F32       S2, #0.0
0x3aecc6: VLDR            S12, [R0,#0x24]
0x3aecca: VMRS            APSR_nzcv, FPSCR
0x3aecce: VMOV.F32        S2, S4
0x3aecd2: VLDR            S14, [R0,#0x28]
0x3aecd6: VMUL.F32        S12, S12, S8
0x3aecda: VMUL.F32        S10, S10, S8
0x3aecde: VCMPE.F32       S6, S4
0x3aece2: IT LT
0x3aece4: VMOVLT.F32      S2, S8
0x3aece8: LDRB.W          R0, [R6,#0x5C0]
0x3aecec: IT LT
0x3aecee: VMOVLT.F32      S6, S2
0x3aecf2: VMRS            APSR_nzcv, FPSCR
0x3aecf6: VADD.F32        S8, S10, S12
0x3aecfa: VLDR            S12, =0.1
0x3aecfe: VADD.F32        S8, S14, S8
0x3aed02: VLDR            S14, =0.6
0x3aed06: VSUB.F32        S8, S4, S8
0x3aed0a: IT GT
0x3aed0c: VMOVGT.F32      S6, S2
0x3aed10: LSLS            R0, R0, #0x1E
0x3aed12: IT PL
0x3aed14: ADDPL           R1, #4
0x3aed16: VMIN.F32        D4, D4, D2
0x3aed1a: VLDR            S2, [R1]
0x3aed1e: VMUL.F32        S4, S6, S0
0x3aed22: VMUL.F32        S10, S2, S6
0x3aed26: VMOV.F32        S2, #-3.0
0x3aed2a: VMUL.F32        S6, S8, S12
0x3aed2e: VADD.F32        S8, S10, S14
0x3aed32: VLDR            S10, [R4,#0x234]
0x3aed36: VADD.F32        S4, S4, S2
0x3aed3a: VCMPE.F32       S10, #0.0
0x3aed3e: VMRS            APSR_nzcv, FPSCR
0x3aed42: VADD.F32        S8, S6, S8
0x3aed46: ITT LT
0x3aed48: VSTRLT          S8, [R4,#0x234]
0x3aed4c: VMOVLT.F32      S10, S8
0x3aed50: VLDR            S6, [R4,#0x230]
0x3aed54: VCMPE.F32       S6, #0.0
0x3aed58: VMRS            APSR_nzcv, FPSCR
0x3aed5c: VCMPE.F32       S8, S10
0x3aed60: ITT LT
0x3aed62: VSTRLT          S4, [R4,#0x230]
0x3aed66: VMOVLT.F32      S6, S4
0x3aed6a: VMRS            APSR_nzcv, FPSCR
0x3aed6e: BLE             loc_3AED7E
0x3aed70: VLDR            S12, =0.02
0x3aed74: VADD.F32        S10, S10, S12
0x3aed78: VMIN.F32        D8, D4, D5
0x3aed7c: B               loc_3AED8A
0x3aed7e: VLDR            S12, =-0.02
0x3aed82: VADD.F32        S10, S10, S12
0x3aed86: VMAX.F32        D8, D4, D5
0x3aed8a: VCMPE.F32       S4, S6
0x3aed8e: VMRS            APSR_nzcv, FPSCR
0x3aed92: BLE             loc_3AED9E
0x3aed94: VADD.F32        S0, S6, S0
0x3aed98: VMIN.F32        D9, D2, D0
0x3aed9c: B               loc_3AEDA6
0x3aed9e: VADD.F32        S0, S6, S2
0x3aeda2: VMAX.F32        D9, D2, D0
0x3aeda6: LDR             R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x3AEDB0)
0x3aeda8: VMOV.F32        S0, #0.5
0x3aedac: ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
0x3aedae: LDR             R1, [R0]; CWeather::UnderWaterness ...
0x3aedb0: LDRH.W          R0, [R4,#0xE0]
0x3aedb4: VLDR            S2, [R1]
0x3aedb8: VCMPE.F32       S2, S0
0x3aedbc: VMRS            APSR_nzcv, FPSCR
0x3aedc0: BGE             loc_3AEDE6
0x3aedc2: SXTH            R2, R0; __int16
0x3aedc4: MOV             R0, R4; this
0x3aedc6: MOVS            R1, #2; __int16
0x3aedc8: MOVS            R3, #0; __int16
0x3aedca: VSTR            S16, [SP,#0x28+var_28]
0x3aedce: VSTR            S18, [SP,#0x28+var_24]
0x3aedd2: BLX             j__ZN21CAEVehicleAudioEntity15UpdateBoatSoundEsssff; CAEVehicleAudioEntity::UpdateBoatSound(short,short,short,float,float)
0x3aedd6: MOVS            R0, #0
0x3aedd8: MOV.W           R1, #0x3F800000
0x3aeddc: MOVT            R0, #0xC2C8
0x3aede0: STRD.W          R1, R0, [SP,#0x28+var_28]
0x3aede4: B               loc_3AEE10
0x3aede6: MOVS            R1, #0
0x3aede8: MOV.W           R2, #0x3F800000
0x3aedec: MOVT            R1, #0xC2C8
0x3aedf0: MOVS            R3, #0; __int16
0x3aedf2: STRD.W          R2, R1, [SP,#0x28+var_28]; float
0x3aedf6: SXTH            R2, R0; __int16
0x3aedf8: MOV             R0, R4; this
0x3aedfa: MOVS            R1, #2; __int16
0x3aedfc: BLX             j__ZN21CAEVehicleAudioEntity15UpdateBoatSoundEsssff; CAEVehicleAudioEntity::UpdateBoatSound(short,short,short,float,float)
0x3aee00: VMOV.F32        S0, #6.0
0x3aee04: VSTR            S16, [SP,#0x28+var_28]
0x3aee08: VADD.F32        S0, S18, S0
0x3aee0c: VSTR            S0, [SP,#0x28+var_24]
0x3aee10: MOV             R0, R4; this
0x3aee12: MOVS            R1, #3; __int16
0x3aee14: MOVS            R2, #0x13; __int16
0x3aee16: MOVS            R3, #0x1C; __int16
0x3aee18: BLX             j__ZN21CAEVehicleAudioEntity15UpdateBoatSoundEsssff; CAEVehicleAudioEntity::UpdateBoatSound(short,short,short,float,float)
0x3aee1c: VSTR            S18, [R4,#0x230]
0x3aee20: VSTR            S16, [R4,#0x234]
0x3aee24: ADD             SP, SP, #8
0x3aee26: VPOP            {D8-D9}
0x3aee2a: POP.W           {R8}
0x3aee2e: POP             {R4-R7,PC}
