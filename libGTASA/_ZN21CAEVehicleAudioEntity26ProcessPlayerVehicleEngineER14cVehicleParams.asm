0x3afdb4: PUSH            {R4-R7,LR}
0x3afdb6: ADD             R7, SP, #0xC
0x3afdb8: PUSH.W          {R8-R11}
0x3afdbc: SUB             SP, SP, #4
0x3afdbe: VPUSH           {D8-D11}
0x3afdc2: MOV             R10, R0
0x3afdc4: LDR.W           R0, =(AEAudioHardware_ptr - 0x3AFDD2)
0x3afdc8: MOV             R8, R1
0x3afdca: LDRH.W          R1, [R10,#0xDC]; unsigned __int16
0x3afdce: ADD             R0, PC; AEAudioHardware_ptr
0x3afdd0: LDRSH.W         R2, [R10,#0xE0]; __int16
0x3afdd4: LDR.W           R6, [R8,#0x10]
0x3afdd8: LDR             R0, [R0]; AEAudioHardware ; this
0x3afdda: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3afdde: CMP             R0, #0
0x3afde0: BEQ.W           def_3AFFA6; jumptable 003AFFA6 default case, cases 1,2
0x3afde4: LDR.W           R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3AFDEC)
0x3afde8: ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3afdea: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3afdec: LDR             R0, [R0]; this
0x3afdee: CBZ             R0, loc_3AFE24
0x3afdf0: LDRB.W          R1, [R10,#0xA7]
0x3afdf4: CBNZ            R1, loc_3AFE24
0x3afdf6: LDR.W           R1, [R0,#0x44C]
0x3afdfa: CMP             R1, #0x3F ; '?'
0x3afdfc: BEQ             loc_3AFE24
0x3afdfe: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3afe02: CBZ             R0, loc_3AFE24
0x3afe04: LDR.W           R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3AFE0C)
0x3afe08: ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3afe0a: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3afe0c: LDR             R0, [R0]; this
0x3afe0e: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x3afe12: MOV             R5, R0
0x3afe14: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x3afe18: STRH.W          R0, [R8,#0x20]
0x3afe1c: MOV             R0, R5; this
0x3afe1e: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x3afe22: B               loc_3AFE2A
0x3afe24: MOVS            R0, #0
0x3afe26: STRH.W          R0, [R8,#0x20]
0x3afe2a: VLDR            S18, [R8,#0x1C]
0x3afe2e: VMOV.F32        S16, #1.0
0x3afe32: LDR.W           R1, [R8,#0x14]
0x3afe36: VABS.F32        S2, S18
0x3afe3a: STRH.W          R0, [R8,#0x22]
0x3afe3e: VSTR            S2, [R8,#0x24]
0x3afe42: VLDR            S0, [R1,#0x58]
0x3afe46: VDIV.F32        S20, S2, S0
0x3afe4a: VCMPE.F32       S20, S16
0x3afe4e: VLDR            S0, =0.0
0x3afe52: VMRS            APSR_nzcv, FPSCR
0x3afe56: VMOV.F32        S4, S20
0x3afe5a: IT GT
0x3afe5c: VMOVGT.F32      S4, S16
0x3afe60: VCMPE.F32       S4, #0.0
0x3afe64: VMRS            APSR_nzcv, FPSCR
0x3afe68: VMOV.F32        S4, S16
0x3afe6c: VCMPE.F32       S20, S16
0x3afe70: IT LT
0x3afe72: VMOVLT.F32      S4, S0
0x3afe76: IT LT
0x3afe78: VMOVLT.F32      S20, S4
0x3afe7c: VMRS            APSR_nzcv, FPSCR
0x3afe80: IT GT
0x3afe82: VMOVGT.F32      S20, S4
0x3afe86: LDR.W           R5, [R8,#0x10]
0x3afe8a: VSTR            S20, [R8,#0x2C]
0x3afe8e: LDRB.W          R0, [R5,#0x4C0]
0x3afe92: STRB.W          R0, [R8,#0x38]
0x3afe96: LDRB.W          R2, [R5,#0x42C]
0x3afe9a: UBFX.W          R2, R2, #5, #1
0x3afe9e: STRB.W          R2, [R8,#0x39]
0x3afea2: ADD.W           R2, R0, R0,LSL#1
0x3afea6: ADD.W           R2, R1, R2,LSL#2
0x3afeaa: VLDR            S6, [R2,#8]
0x3afeae: VLDR            S4, [R2]
0x3afeb2: VSUB.F32        S2, S2, S6
0x3afeb6: VSUB.F32        S4, S4, S6
0x3afeba: VDIV.F32        S2, S2, S4
0x3afebe: VCMPE.F32       S2, S16
0x3afec2: VMRS            APSR_nzcv, FPSCR
0x3afec6: ITTT LE
0x3afec8: VMOVLE.I32      D16, #0
0x3afecc: VCMPELE.F32     S2, #0.0
0x3afed0: VMRSLE          APSR_nzcv, FPSCR
0x3afed4: BLT             loc_3AFEEA
0x3afed6: VCMPE.F32       S2, S16
0x3afeda: VMRS            APSR_nzcv, FPSCR
0x3afede: BLE             loc_3AFEE6
0x3afee0: VMOV.F64        D16, #1.0
0x3afee4: B               loc_3AFEEA
0x3afee6: VCVT.F64.F32    D16, S2
0x3afeea: VCVT.F32.F64    S22, D16
0x3afeee: CMP             R0, #0
0x3afef0: IT EQ
0x3afef2: VMOVEQ.F32      S22, S0
0x3afef6: VSTR            S22, [R8,#0x3C]
0x3afefa: VCMP.F32        S18, #0.0
0x3afefe: LDR.W           R2, [R6,#0x4C8]
0x3aff02: VMRS            APSR_nzcv, FPSCR
0x3aff06: STR.W           R2, [R8,#0x40]
0x3aff0a: LDRB.W          R1, [R1,#0x4A]
0x3aff0e: STRH.W          R1, [R8,#0x44]
0x3aff12: BEQ             loc_3AFF1C
0x3aff14: VLDR            S0, [R5,#0x50]
0x3aff18: VDIV.F32        S0, S0, S18
0x3aff1c: LDR.W           R1, [R8,#4]
0x3aff20: VSTR            S0, [R8,#0x28]
0x3aff24: CMP             R1, #9
0x3aff26: BEQ             loc_3AFF54
0x3aff28: CMP             R1, #0
0x3aff2a: BNE.W           def_3AFFA6; jumptable 003AFFA6 default case, cases 1,2
0x3aff2e: LDRB.W          R1, [R5,#0x975]
0x3aff32: ADDW            R2, R5, #0x978
0x3aff36: STRB.W          R1, [R8,#0x46]
0x3aff3a: LDRB.W          R1, [R5,#0x976]
0x3aff3e: STR.W           R2, [R8,#0x30]
0x3aff42: STRB.W          R1, [R8,#0x47]
0x3aff46: ADDW            R1, R5, #0x97C
0x3aff4a: STR.W           R1, [R8,#0x48]
0x3aff4e: ADDW            R1, R5, #0x8C4
0x3aff52: B               loc_3AFF78
0x3aff54: LDRB.W          R1, [R5,#0x819]
0x3aff58: ADDW            R2, R5, #0x81C
0x3aff5c: STRB.W          R1, [R8,#0x46]
0x3aff60: LDRB.W          R1, [R5,#0x81A]
0x3aff64: STR.W           R2, [R8,#0x30]
0x3aff68: STRB.W          R1, [R8,#0x47]
0x3aff6c: ADD.W           R1, R5, #0x820
0x3aff70: STR.W           R1, [R8,#0x48]
0x3aff74: ADDW            R1, R5, #0x7CC
0x3aff78: LDR             R1, [R1]
0x3aff7a: STR.W           R1, [R8,#0x34]
0x3aff7e: LDRB.W          R1, [R10,#0xB0]
0x3aff82: CBZ             R1, loc_3AFF94
0x3aff84: MOVS            R1, #1
0x3aff86: CMP             R0, #0
0x3aff88: STRH.W          R1, [R8,#0x44]
0x3aff8c: IT NE
0x3aff8e: MOVNE           R0, #1
0x3aff90: STRB.W          R0, [R8,#0x38]
0x3aff94: LDRSB.W         R1, [R10,#0xA9]
0x3aff98: CMP             R1, #6; switch 7 cases
0x3aff9a: BHI.W           def_3AFFA6; jumptable 003AFFA6 default case, cases 1,2
0x3aff9e: ADDW            R0, R5, #0x42C
0x3affa2: MOVW            R9, #0xFFFF
0x3affa6: TBH.W           [PC,R1,LSL#1]; switch jump
0x3affaa: DCW 7; jump table for switch statement
0x3affac: DCW 0x75C
0x3affae: DCW 0x75C
0x3affb0: DCW 0x5E
0x3affb2: DCW 0xB4
0x3affb4: DCW 0x10A
0x3affb6: DCW 0x16A
0x3affb8: LDRB            R0, [R0]; jumptable 003AFFA6 case 0
0x3affba: LSLS            R0, R0, #0x1B
0x3affbc: BMI.W           loc_3B032E
0x3affc0: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AFFD2)
0x3affc4: MOV.W           R8, #0
0x3affc8: VLDR            S18, =100.0
0x3affcc: MOVS            R6, #0
0x3affce: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3affd0: LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3affd4: B               loc_3AFFD8
0x3affd6: ADDS            R6, #1
0x3affd8: CMP             R6, #9
0x3affda: BEQ             loc_3AFFD6
0x3affdc: ADD.W           R5, R10, R6,LSL#3
0x3affe0: MOVW            R4, #0xFFFF
0x3affe4: LDR.W           R0, [R5,#0xE8]!; this
0x3affe8: CBZ             R0, loc_3B0000
0x3affea: MOVS            R1, #4; unsigned __int16
0x3affec: MOVS            R2, #0; unsigned __int16
0x3affee: LDRH.W          R4, [R0,#0x70]
0x3afff2: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3afff6: LDR             R0, [R5]; this
0x3afff8: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3afffc: STR.W           R8, [R5]
0x3b0000: CMP             R6, #4
0x3b0002: BNE             loc_3B0056
0x3b0004: LDRH.W          R0, [R10,#0x148]
0x3b0008: STRH.W          R0, [R10,#0x154]
0x3b000c: LDR.W           R1, [R11]; CTimer::m_snTimeInMilliseconds
0x3b0010: STR.W           R1, [R10,#0x150]
0x3b0014: SXTH            R1, R4
0x3b0016: CMP             R1, #1
0x3b0018: STRH.W          R9, [R10,#0x14A]
0x3b001c: STRH.W          R9, [R10,#0x148]
0x3b0020: BLT             loc_3B005E
0x3b0022: SXTH            R0, R0
0x3b0024: VMOV            S0, R1
0x3b0028: VMOV            S2, R0
0x3b002c: VCVT.F32.S32    S0, S0
0x3b0030: VCVT.F32.S32    S2, S2
0x3b0034: VDIV.F32        S0, S2, S0
0x3b0038: VMIN.F32        D0, D0, D8
0x3b003c: VCMPE.F32       S0, #0.0
0x3b0040: VMRS            APSR_nzcv, FPSCR
0x3b0044: VMUL.F32        S2, S0, S18
0x3b0048: VCVT.S32.F32    S2, S2
0x3b004c: VMOV            R0, S2
0x3b0050: IT LT
0x3b0052: MOVLT           R0, #0
0x3b0054: B               loc_3B0060
0x3b0056: ADDS            R6, #1
0x3b0058: CMP             R6, #0xC
0x3b005a: BNE             loc_3AFFD8
0x3b005c: B               loc_3B0328
0x3b005e: MOVS            R0, #0
0x3b0060: STRH.W          R0, [R10,#0x14E]
0x3b0064: B               loc_3AFFD6
0x3b0066: LDRB            R0, [R0]; jumptable 003AFFA6 case 3
0x3b0068: LSLS            R0, R0, #0x1B
0x3b006a: BMI.W           loc_3B0354
0x3b006e: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B0080)
0x3b0072: MOV.W           R8, #0
0x3b0076: VLDR            S18, =100.0
0x3b007a: MOVS            R5, #0
0x3b007c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b007e: LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b0082: B               loc_3B0090
0x3b0084: STRH.W          R0, [R10,#0x14E]
0x3b0088: MOVS            R5, #5
0x3b008a: B               loc_3B0090
0x3b008c: MOVS            R0, #0
0x3b008e: B               loc_3B0084
0x3b0090: ADD.W           R6, R10, R5,LSL#3
0x3b0094: MOVW            R4, #0xFFFF
0x3b0098: LDR.W           R0, [R6,#0xE8]!; this
0x3b009c: CBZ             R0, loc_3B00B4
0x3b009e: MOVS            R1, #4; unsigned __int16
0x3b00a0: MOVS            R2, #0; unsigned __int16
0x3b00a2: LDRH.W          R4, [R0,#0x70]
0x3b00a6: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b00aa: LDR             R0, [R6]; this
0x3b00ac: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b00b0: STR.W           R8, [R6]
0x3b00b4: CMP             R5, #4
0x3b00b6: BNE             loc_3B010A
0x3b00b8: LDRH.W          R0, [R10,#0x148]
0x3b00bc: STRH.W          R0, [R10,#0x154]
0x3b00c0: LDR.W           R1, [R11]; CTimer::m_snTimeInMilliseconds
0x3b00c4: STR.W           R1, [R10,#0x150]
0x3b00c8: SXTH            R1, R4
0x3b00ca: CMP             R1, #1
0x3b00cc: STRH.W          R9, [R10,#0x14A]
0x3b00d0: STRH.W          R9, [R10,#0x148]
0x3b00d4: BLT             loc_3B008C
0x3b00d6: SXTH            R0, R0
0x3b00d8: VMOV            S0, R1
0x3b00dc: VMOV            S2, R0
0x3b00e0: VCVT.F32.S32    S0, S0
0x3b00e4: VCVT.F32.S32    S2, S2
0x3b00e8: VDIV.F32        S0, S2, S0
0x3b00ec: VMIN.F32        D0, D0, D8
0x3b00f0: VCMPE.F32       S0, #0.0
0x3b00f4: VMRS            APSR_nzcv, FPSCR
0x3b00f8: VMUL.F32        S2, S0, S18
0x3b00fc: VCVT.S32.F32    S2, S2
0x3b0100: VMOV            R0, S2
0x3b0104: IT LT
0x3b0106: MOVLT           R0, #0
0x3b0108: B               loc_3B0084
0x3b010a: ADDS            R5, #1
0x3b010c: CMP             R5, #0xC
0x3b010e: BNE             loc_3B0090
0x3b0110: B               loc_3B0328
0x3b0112: LDRB            R0, [R0]; jumptable 003AFFA6 case 4
0x3b0114: LSLS            R0, R0, #0x1B
0x3b0116: BMI.W           loc_3B03EA
0x3b011a: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B012C)
0x3b011e: MOV.W           R8, #0
0x3b0122: VLDR            S18, =100.0
0x3b0126: MOVS            R5, #0
0x3b0128: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b012a: LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b012e: B               loc_3B013C
0x3b0130: STRH.W          R0, [R10,#0x14E]
0x3b0134: MOVS            R5, #5
0x3b0136: B               loc_3B013C
0x3b0138: MOVS            R0, #0
0x3b013a: B               loc_3B0130
0x3b013c: ADD.W           R6, R10, R5,LSL#3
0x3b0140: MOVW            R4, #0xFFFF
0x3b0144: LDR.W           R0, [R6,#0xE8]!; this
0x3b0148: CBZ             R0, loc_3B0160
0x3b014a: MOVS            R1, #4; unsigned __int16
0x3b014c: MOVS            R2, #0; unsigned __int16
0x3b014e: LDRH.W          R4, [R0,#0x70]
0x3b0152: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b0156: LDR             R0, [R6]; this
0x3b0158: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b015c: STR.W           R8, [R6]
0x3b0160: CMP             R5, #4
0x3b0162: BNE             loc_3B01B6
0x3b0164: LDRH.W          R0, [R10,#0x148]
0x3b0168: STRH.W          R0, [R10,#0x154]
0x3b016c: LDR.W           R1, [R11]; CTimer::m_snTimeInMilliseconds
0x3b0170: STR.W           R1, [R10,#0x150]
0x3b0174: SXTH            R1, R4
0x3b0176: CMP             R1, #1
0x3b0178: STRH.W          R9, [R10,#0x14A]
0x3b017c: STRH.W          R9, [R10,#0x148]
0x3b0180: BLT             loc_3B0138
0x3b0182: SXTH            R0, R0
0x3b0184: VMOV            S0, R1
0x3b0188: VMOV            S2, R0
0x3b018c: VCVT.F32.S32    S0, S0
0x3b0190: VCVT.F32.S32    S2, S2
0x3b0194: VDIV.F32        S0, S2, S0
0x3b0198: VMIN.F32        D0, D0, D8
0x3b019c: VCMPE.F32       S0, #0.0
0x3b01a0: VMRS            APSR_nzcv, FPSCR
0x3b01a4: VMUL.F32        S2, S0, S18
0x3b01a8: VCVT.S32.F32    S2, S2
0x3b01ac: VMOV            R0, S2
0x3b01b0: IT LT
0x3b01b2: MOVLT           R0, #0
0x3b01b4: B               loc_3B0130
0x3b01b6: ADDS            R5, #1
0x3b01b8: CMP             R5, #0xC
0x3b01ba: BNE             loc_3B013C
0x3b01bc: B               loc_3B0328
0x3b01be: LDRB            R0, [R0]; jumptable 003AFFA6 case 5
0x3b01c0: LSLS            R0, R0, #0x1B
0x3b01c2: BMI.W           loc_3B0440
0x3b01c6: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B01D8)
0x3b01ca: MOV.W           R8, #0
0x3b01ce: VLDR            S18, =100.0
0x3b01d2: MOVS            R5, #0
0x3b01d4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b01d6: LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b01da: B               loc_3B01FC
0x3b01dc: DCFS 0.0
0x3b01e0: DCFS 100.0
0x3b01e4: DCFS -0.001
0x3b01e8: DCFS 0.1
0x3b01ec: DCFS -33.0
0x3b01f0: STRH.W          R0, [R10,#0x14E]
0x3b01f4: MOVS            R5, #5
0x3b01f6: B               loc_3B01FC
0x3b01f8: MOVS            R0, #0
0x3b01fa: B               loc_3B01F0
0x3b01fc: ADD.W           R6, R10, R5,LSL#3
0x3b0200: MOVW            R4, #0xFFFF
0x3b0204: LDR.W           R0, [R6,#0xE8]!; this
0x3b0208: CBZ             R0, loc_3B0220
0x3b020a: MOVS            R1, #4; unsigned __int16
0x3b020c: MOVS            R2, #0; unsigned __int16
0x3b020e: LDRH.W          R4, [R0,#0x70]
0x3b0212: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b0216: LDR             R0, [R6]; this
0x3b0218: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b021c: STR.W           R8, [R6]
0x3b0220: CMP             R5, #4
0x3b0222: BNE             loc_3B0276
0x3b0224: LDRH.W          R0, [R10,#0x148]
0x3b0228: STRH.W          R0, [R10,#0x154]
0x3b022c: LDR.W           R1, [R11]; CTimer::m_snTimeInMilliseconds
0x3b0230: STR.W           R1, [R10,#0x150]
0x3b0234: SXTH            R1, R4
0x3b0236: CMP             R1, #1
0x3b0238: STRH.W          R9, [R10,#0x14A]
0x3b023c: STRH.W          R9, [R10,#0x148]
0x3b0240: BLT             loc_3B01F8
0x3b0242: SXTH            R0, R0
0x3b0244: VMOV            S0, R1
0x3b0248: VMOV            S2, R0
0x3b024c: VCVT.F32.S32    S0, S0
0x3b0250: VCVT.F32.S32    S2, S2
0x3b0254: VDIV.F32        S0, S2, S0
0x3b0258: VMIN.F32        D0, D0, D8
0x3b025c: VCMPE.F32       S0, #0.0
0x3b0260: VMRS            APSR_nzcv, FPSCR
0x3b0264: VMUL.F32        S2, S0, S18
0x3b0268: VCVT.S32.F32    S2, S2
0x3b026c: VMOV            R0, S2
0x3b0270: IT LT
0x3b0272: MOVLT           R0, #0
0x3b0274: B               loc_3B01F0
0x3b0276: ADDS            R5, #1
0x3b0278: CMP             R5, #0xC
0x3b027a: BNE             loc_3B01FC
0x3b027c: B               loc_3B0328
0x3b027e: LDRB            R0, [R0]; jumptable 003AFFA6 case 6
0x3b0280: LSLS            R0, R0, #0x1B
0x3b0282: BMI.W           loc_3B0474
0x3b0286: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B0298)
0x3b028a: MOV.W           R8, #0
0x3b028e: VLDR            S18, =100.0
0x3b0292: MOVS            R5, #0
0x3b0294: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b0296: LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b029a: B               loc_3B02A8
0x3b029c: STRH.W          R0, [R10,#0x14E]
0x3b02a0: MOVS            R5, #5
0x3b02a2: B               loc_3B02A8
0x3b02a4: MOVS            R0, #0
0x3b02a6: B               loc_3B029C
0x3b02a8: ADD.W           R6, R10, R5,LSL#3
0x3b02ac: MOVW            R4, #0xFFFF
0x3b02b0: LDR.W           R0, [R6,#0xE8]!; this
0x3b02b4: CBZ             R0, loc_3B02CC
0x3b02b6: MOVS            R1, #4; unsigned __int16
0x3b02b8: MOVS            R2, #0; unsigned __int16
0x3b02ba: LDRH.W          R4, [R0,#0x70]
0x3b02be: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b02c2: LDR             R0, [R6]; this
0x3b02c4: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b02c8: STR.W           R8, [R6]
0x3b02cc: CMP             R5, #4
0x3b02ce: BNE             loc_3B0322
0x3b02d0: LDRH.W          R0, [R10,#0x148]
0x3b02d4: STRH.W          R0, [R10,#0x154]
0x3b02d8: LDR.W           R1, [R11]; CTimer::m_snTimeInMilliseconds
0x3b02dc: STR.W           R1, [R10,#0x150]
0x3b02e0: SXTH            R1, R4
0x3b02e2: CMP             R1, #1
0x3b02e4: STRH.W          R9, [R10,#0x14A]
0x3b02e8: STRH.W          R9, [R10,#0x148]
0x3b02ec: BLT             loc_3B02A4
0x3b02ee: SXTH            R0, R0
0x3b02f0: VMOV            S0, R1
0x3b02f4: VMOV            S2, R0
0x3b02f8: VCVT.F32.S32    S0, S0
0x3b02fc: VCVT.F32.S32    S2, S2
0x3b0300: VDIV.F32        S0, S2, S0
0x3b0304: VMIN.F32        D0, D0, D8
0x3b0308: VCMPE.F32       S0, #0.0
0x3b030c: VMRS            APSR_nzcv, FPSCR
0x3b0310: VMUL.F32        S2, S0, S18
0x3b0314: VCVT.S32.F32    S2, S2
0x3b0318: VMOV            R0, S2
0x3b031c: IT LT
0x3b031e: MOVLT           R0, #0
0x3b0320: B               loc_3B029C
0x3b0322: ADDS            R5, #1
0x3b0324: CMP             R5, #0xC
0x3b0326: BNE             loc_3B02A8
0x3b0328: MOVS            R0, #0
0x3b032a: B.W             loc_3B0E5E
0x3b032e: MOV             R0, R10; this
0x3b0330: MOVS            R1, #0x67 ; 'g'; int
0x3b0332: MOVS            R2, #0; float
0x3b0334: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x3b0338: VLDR            S0, =-0.001
0x3b033c: LDRSH.W         R0, [R8,#0x20]
0x3b0340: VCMPE.F32       S18, S0
0x3b0344: VMRS            APSR_nzcv, FPSCR
0x3b0348: BGE.W           loc_3B0490
0x3b034c: CMP             R0, #0x97
0x3b034e: BGE.W           loc_3B07C4
0x3b0352: B               loc_3B04F8
0x3b0354: VLDR            S0, =-0.001
0x3b0358: LDRSH.W         R5, [R8,#0x20]
0x3b035c: VCMPE.F32       S18, S0
0x3b0360: VMRS            APSR_nzcv, FPSCR
0x3b0364: BGE.W           loc_3B051A
0x3b0368: LDR.W           R0, [R10,#0x108]; this
0x3b036c: MOVW            R4, #0xFFFF
0x3b0370: CBZ             R0, loc_3B038C
0x3b0372: MOVS            R1, #4; unsigned __int16
0x3b0374: MOVS            R2, #0; unsigned __int16
0x3b0376: LDRH.W          R4, [R0,#0x70]
0x3b037a: MOVS            R6, #0
0x3b037c: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b0380: LDR.W           R0, [R10,#0x108]; this
0x3b0384: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b0388: STR.W           R6, [R10,#0x108]
0x3b038c: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B0394)
0x3b0390: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b0392: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b0394: LDRH.W          R0, [R10,#0x148]
0x3b0398: STRH.W          R0, [R10,#0x154]
0x3b039c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3b039e: STR.W           R1, [R10,#0x150]
0x3b03a2: SXTH            R1, R4
0x3b03a4: CMP             R1, #1
0x3b03a6: STRH.W          R9, [R10,#0x14A]
0x3b03aa: STRH.W          R9, [R10,#0x148]
0x3b03ae: BLT.W           loc_3B099E
0x3b03b2: SXTH            R0, R0
0x3b03b4: VMOV            S0, R1
0x3b03b8: VMOV            S2, R0
0x3b03bc: VCVT.F32.S32    S0, S0
0x3b03c0: VCVT.F32.S32    S2, S2
0x3b03c4: VDIV.F32        S0, S2, S0
0x3b03c8: VMIN.F32        D0, D0, D8
0x3b03cc: VLDR            S2, =100.0
0x3b03d0: VCMPE.F32       S0, #0.0
0x3b03d4: VMRS            APSR_nzcv, FPSCR
0x3b03d8: VMUL.F32        S2, S0, S2
0x3b03dc: VCVT.S32.F32    S2, S2
0x3b03e0: VMOV            R0, S2
0x3b03e4: IT LT
0x3b03e6: MOVLT           R0, #0
0x3b03e8: B               loc_3B09A0
0x3b03ea: VLDR            S0, =-0.001
0x3b03ee: LDRSH.W         R0, [R8,#0x20]
0x3b03f2: VCMPE.F32       S18, S0
0x3b03f6: VMRS            APSR_nzcv, FPSCR
0x3b03fa: BGE.W           loc_3B05B4
0x3b03fe: CMP             R0, #0x97
0x3b0400: BLT.W           loc_3B07E6
0x3b0404: MOV             R0, R10
0x3b0406: MOV             R1, R8
0x3b0408: MOVS            R2, #1
0x3b040a: BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
0x3b040e: VMOV.F32        S0, #4.0
0x3b0412: LDR.W           R1, [R10,#4]
0x3b0416: VMOV.F32        S2, #-4.0
0x3b041a: VMOV.F32        S4, #-6.0
0x3b041e: LDRB.W          R2, [R1,#0x42F]
0x3b0422: LSLS            R2, R2, #0x19
0x3b0424: VMUL.F32        S0, S22, S0
0x3b0428: VADD.F32        S0, S0, S2
0x3b042c: VADD.F32        S2, S0, S4
0x3b0430: IT PL
0x3b0432: VMOVPL.F32      S2, S0
0x3b0436: VLDR            S0, [R10,#0xA0]
0x3b043a: VMOV.F32        S4, #6.0
0x3b043e: B               loc_3B065A
0x3b0440: VLDR            S0, =-0.001
0x3b0444: VCMPE.F32       S18, S0
0x3b0448: VMRS            APSR_nzcv, FPSCR
0x3b044c: BGE.W           loc_3B06BA
0x3b0450: LDR.W           R0, [R10,#0x100]; this
0x3b0454: CBZ             R0, loc_3B046C
0x3b0456: MOVS            R1, #4; unsigned __int16
0x3b0458: MOVS            R2, #0; unsigned __int16
0x3b045a: MOVS            R4, #0
0x3b045c: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b0460: LDR.W           R0, [R10,#0x100]; this
0x3b0464: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b0468: STR.W           R4, [R10,#0x100]
0x3b046c: MOVS            R0, #0
0x3b046e: STR.W           R0, [R10,#0xAC]
0x3b0472: B               loc_3B0A4A
0x3b0474: VLDR            S0, =-0.001
0x3b0478: LDRSH.W         R0, [R8,#0x20]
0x3b047c: VCMPE.F32       S18, S0
0x3b0480: VMRS            APSR_nzcv, FPSCR
0x3b0484: BGE.W           loc_3B0742
0x3b0488: CMP             R0, #0x97
0x3b048a: BGE.W           loc_3B07A8
0x3b048e: B               loc_3B0834
0x3b0490: CMP             R0, #1
0x3b0492: BLT.W           loc_3B0B3E
0x3b0496: LDR.W           R0, =(AEAudioHardware_ptr - 0x3B04A4)
0x3b049a: MOVS            R2, #0x28 ; '('; __int16
0x3b049c: LDRH.W          R1, [R10,#0xDE]; unsigned __int16
0x3b04a0: ADD             R0, PC; AEAudioHardware_ptr
0x3b04a2: LDR             R0, [R0]; AEAudioHardware ; this
0x3b04a4: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b04a8: VMOV.F32        S0, #5.0
0x3b04ac: VLDR            S2, [R8,#0x40]
0x3b04b0: VCMPE.F32       S2, S0
0x3b04b4: VMRS            APSR_nzcv, FPSCR
0x3b04b8: BGT             loc_3B04EE
0x3b04ba: CBZ             R0, loc_3B04EE
0x3b04bc: LDRSH.W         R0, [R8,#0x22]
0x3b04c0: CMP             R0, #0
0x3b04c2: BGT             loc_3B04EE
0x3b04c4: LDRB.W          R0, [R8,#0x39]
0x3b04c8: CBNZ            R0, loc_3B04EE
0x3b04ca: LDRB.W          R0, [R8,#0x46]
0x3b04ce: CBZ             R0, loc_3B04EE
0x3b04d0: LDRB.W          R5, [R10,#0xB0]
0x3b04d4: VLDR            S0, [R8,#0x1C]
0x3b04d8: CMP             R5, #0
0x3b04da: BNE.W           loc_3B0AE2
0x3b04de: VLDR            S2, =0.1
0x3b04e2: VCMPE.F32       S0, S2
0x3b04e6: VMRS            APSR_nzcv, FPSCR
0x3b04ea: BGE.W           loc_3B0AE2
0x3b04ee: LDRSH.W         R0, [R8,#0x20]
0x3b04f2: CMP             R0, #0x97
0x3b04f4: BGE.W           loc_3B07C4
0x3b04f8: MOV             R0, R10
0x3b04fa: MOV             R1, R8
0x3b04fc: MOVS            R2, #2
0x3b04fe: BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
0x3b0502: MOV             R2, R0
0x3b0504: LDR.W           R0, [R8,#0x10]
0x3b0508: MOVW            R1, #0x1C9
0x3b050c: LDRH            R0, [R0,#0x26]
0x3b050e: CMP             R0, R1
0x3b0510: BNE.W           loc_3B0960
0x3b0514: VLDR            S0, =-33.0
0x3b0518: B               loc_3B0974
0x3b051a: CMP             R5, #1
0x3b051c: BLT.W           loc_3B09B8
0x3b0520: LDR.W           R0, =(AEAudioHardware_ptr - 0x3B052E)
0x3b0524: MOVS            R2, #0x28 ; '('; __int16
0x3b0526: LDRH.W          R1, [R10,#0xDE]; unsigned __int16
0x3b052a: ADD             R0, PC; AEAudioHardware_ptr
0x3b052c: LDR             R0, [R0]; AEAudioHardware ; this
0x3b052e: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b0532: VMOV.F32        S0, #5.0
0x3b0536: VLDR            S2, [R8,#0x40]
0x3b053a: VCMPE.F32       S2, S0
0x3b053e: VMRS            APSR_nzcv, FPSCR
0x3b0542: BGT.W           loc_3B08DE
0x3b0546: CMP             R0, #0
0x3b0548: BEQ.W           loc_3B08DE
0x3b054c: LDRSH.W         R0, [R8,#0x22]
0x3b0550: CMP             R0, #0
0x3b0552: BGT.W           loc_3B08DE
0x3b0556: LDRB.W          R0, [R8,#0x39]
0x3b055a: CMP             R0, #0
0x3b055c: BNE.W           loc_3B08DE
0x3b0560: LDRB.W          R0, [R8,#0x46]
0x3b0564: CMP             R0, #0
0x3b0566: BEQ.W           loc_3B08DE
0x3b056a: LDRB.W          R0, [R10,#0xB0]
0x3b056e: VLDR            S0, [R8,#0x1C]
0x3b0572: CMP             R0, #0
0x3b0574: BNE.W           loc_3B0B4E
0x3b0578: VLDR            S2, =0.1
0x3b057c: VCMPE.F32       S0, S2
0x3b0580: VMRS            APSR_nzcv, FPSCR
0x3b0584: BGE.W           loc_3B0B4E
0x3b0588: LDR.W           R0, [R10,#0x108]; this
0x3b058c: MOVW            R4, #0xFFFF
0x3b0590: CBZ             R0, loc_3B05AC
0x3b0592: MOVS            R1, #4; unsigned __int16
0x3b0594: MOVS            R2, #0; unsigned __int16
0x3b0596: LDRH.W          R4, [R0,#0x70]
0x3b059a: MOVS            R5, #0
0x3b059c: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b05a0: LDR.W           R0, [R10,#0x108]; this
0x3b05a4: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b05a8: STR.W           R5, [R10,#0x108]
0x3b05ac: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B05B4)
0x3b05b0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b05b2: B               loc_3B09E2
0x3b05b4: CMP             R0, #1
0x3b05b6: BLT.W           loc_3B07E6
0x3b05ba: LDR.W           R0, =(AEAudioHardware_ptr - 0x3B05C8)
0x3b05be: MOVS            R2, #0x28 ; '('; __int16
0x3b05c0: LDRH.W          R1, [R10,#0xDE]; unsigned __int16
0x3b05c4: ADD             R0, PC; AEAudioHardware_ptr
0x3b05c6: LDR             R0, [R0]; AEAudioHardware ; this
0x3b05c8: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b05cc: VMOV.F32        S0, #5.0
0x3b05d0: VLDR            S2, [R8,#0x40]
0x3b05d4: VCMPE.F32       S2, S0
0x3b05d8: VMRS            APSR_nzcv, FPSCR
0x3b05dc: BGT             loc_3B0612
0x3b05de: CBZ             R0, loc_3B0612
0x3b05e0: LDRSH.W         R0, [R8,#0x22]
0x3b05e4: CMP             R0, #0
0x3b05e6: BGT             loc_3B0612
0x3b05e8: LDRB.W          R0, [R8,#0x39]
0x3b05ec: CBNZ            R0, loc_3B0612
0x3b05ee: LDRB.W          R0, [R8,#0x46]
0x3b05f2: CBZ             R0, loc_3B0612
0x3b05f4: LDRB.W          R1, [R10,#0xB0]
0x3b05f8: VLDR            S0, [R8,#0x1C]
0x3b05fc: CMP             R1, #0
0x3b05fe: BNE.W           loc_3B0BBA
0x3b0602: VLDR            S2, =0.1
0x3b0606: VCMPE.F32       S0, S2
0x3b060a: VMRS            APSR_nzcv, FPSCR
0x3b060e: BGE.W           loc_3B0BBA
0x3b0612: LDRSH.W         R0, [R8,#0x20]
0x3b0616: CMP             R0, #0x97
0x3b0618: BLT.W           loc_3B0C2E
0x3b061c: MOV             R0, R10
0x3b061e: MOV             R1, R8
0x3b0620: MOVS            R2, #1
0x3b0622: BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
0x3b0626: VMOV.F32        S0, #4.0
0x3b062a: VLDR            S2, [R8,#0x3C]
0x3b062e: VMOV.F32        S4, #-4.0
0x3b0632: LDR.W           R1, [R10,#4]
0x3b0636: LDRB.W          R2, [R1,#0x42F]
0x3b063a: VMUL.F32        S0, S2, S0
0x3b063e: LSLS            R2, R2, #0x19
0x3b0640: VMOV.F32        S2, #-6.0
0x3b0644: VADD.F32        S0, S0, S4
0x3b0648: VMOV.F32        S4, #6.0
0x3b064c: VADD.F32        S2, S0, S2
0x3b0650: IT PL
0x3b0652: VMOVPL.F32      S2, S0
0x3b0656: VLDR            S0, [R10,#0xA0]
0x3b065a: LDR.W           R1, [R1,#0x4D4]
0x3b065e: VADD.F32        S2, S0, S2
0x3b0662: CMP             R1, #0
0x3b0664: VADD.F32        S0, S2, S4
0x3b0668: IT EQ
0x3b066a: VMOVEQ.F32      S0, S2
0x3b066e: LDRB.W          R1, [R10,#0x244]
0x3b0672: CBZ             R1, loc_3B0698
0x3b0674: VLDR            S2, [R10,#0x248]
0x3b0678: VCMPE.F32       S2, S16
0x3b067c: VMRS            APSR_nzcv, FPSCR
0x3b0680: BGT             loc_3B0698
0x3b0682: VCMPE.F32       S2, #0.0
0x3b0686: VMRS            APSR_nzcv, FPSCR
0x3b068a: ITTT GE
0x3b068c: VMOVGE.F32      S4, #3.0
0x3b0690: VMULGE.F32      S2, S2, S4
0x3b0694: VADDGE.F32      S0, S0, S2
0x3b0698: LDR.W           R1, [R10,#0xF0]
0x3b069c: CMP             R1, #0
0x3b069e: BEQ.W           loc_3B0A38
0x3b06a2: VLDR            S4, [R10,#0xD8]
0x3b06a6: VMOV            S2, R0
0x3b06aa: MOVS            R0, #4
0x3b06ac: VADD.F32        S0, S0, S4
0x3b06b0: VSTR            S2, [R1,#0x1C]
0x3b06b4: VSTR            S0, [R1,#0x14]
0x3b06b8: B               loc_3B0E5E
0x3b06ba: LDRSH.W         R0, [R8,#0x20]
0x3b06be: CMP             R0, #1
0x3b06c0: BLT.W           loc_3B0D1C
0x3b06c4: LDR.W           R0, =(AEAudioHardware_ptr - 0x3B06D2)
0x3b06c8: MOVS            R2, #0x28 ; '('; __int16
0x3b06ca: LDRH.W          R1, [R10,#0xDE]; unsigned __int16
0x3b06ce: ADD             R0, PC; AEAudioHardware_ptr
0x3b06d0: LDR             R0, [R0]; AEAudioHardware ; this
0x3b06d2: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b06d6: VMOV.F32        S0, #5.0
0x3b06da: VLDR            S2, [R8,#0x40]
0x3b06de: VCMPE.F32       S2, S0
0x3b06e2: VMRS            APSR_nzcv, FPSCR
0x3b06e6: BGT             loc_3B071C
0x3b06e8: CBZ             R0, loc_3B071C
0x3b06ea: LDRSH.W         R0, [R8,#0x22]
0x3b06ee: CMP             R0, #0
0x3b06f0: BGT             loc_3B071C
0x3b06f2: LDRB.W          R0, [R8,#0x39]
0x3b06f6: CBNZ            R0, loc_3B071C
0x3b06f8: LDRB.W          R0, [R8,#0x46]
0x3b06fc: CBZ             R0, loc_3B071C
0x3b06fe: LDRB.W          R0, [R10,#0xB0]
0x3b0702: VLDR            S0, [R8,#0x1C]
0x3b0706: CMP             R0, #0
0x3b0708: BNE.W           loc_3B0CA8
0x3b070c: VLDR            S2, =0.1
0x3b0710: VCMPE.F32       S0, S2
0x3b0714: VMRS            APSR_nzcv, FPSCR
0x3b0718: BGE.W           loc_3B0CA8
0x3b071c: LDR.W           R0, [R10,#0x100]; this
0x3b0720: MOVS            R4, #0
0x3b0722: STR.W           R4, [R10,#0xAC]
0x3b0726: CMP             R0, #0
0x3b0728: BEQ.W           loc_3B0A4A
0x3b072c: MOVS            R1, #4; unsigned __int16
0x3b072e: MOVS            R2, #0; unsigned __int16
0x3b0730: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b0734: LDR.W           R0, [R10,#0x100]; this
0x3b0738: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b073c: STR.W           R4, [R10,#0x100]
0x3b0740: B               loc_3B0A4A
0x3b0742: CMP             R0, #1
0x3b0744: BLT             loc_3B0834
0x3b0746: LDR.W           R0, =(AEAudioHardware_ptr - 0x3B0754)
0x3b074a: MOVS            R2, #0x28 ; '('; __int16
0x3b074c: LDRH.W          R1, [R10,#0xDE]; unsigned __int16
0x3b0750: ADD             R0, PC; AEAudioHardware_ptr
0x3b0752: LDR             R0, [R0]; AEAudioHardware ; this
0x3b0754: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b0758: VMOV.F32        S0, #5.0
0x3b075c: VLDR            S2, [R8,#0x40]
0x3b0760: VCMPE.F32       S2, S0
0x3b0764: VMRS            APSR_nzcv, FPSCR
0x3b0768: BGT             loc_3B079E
0x3b076a: CBZ             R0, loc_3B079E
0x3b076c: LDRSH.W         R0, [R8,#0x22]
0x3b0770: CMP             R0, #0
0x3b0772: BGT             loc_3B079E
0x3b0774: LDRB.W          R0, [R8,#0x39]
0x3b0778: CBNZ            R0, loc_3B079E
0x3b077a: LDRB.W          R0, [R8,#0x46]
0x3b077e: CBZ             R0, loc_3B079E
0x3b0780: LDRB.W          R0, [R10,#0xB0]
0x3b0784: VLDR            S0, [R8,#0x1C]
0x3b0788: CMP             R0, #0
0x3b078a: BNE.W           loc_3B0E6E
0x3b078e: VLDR            S2, =0.1
0x3b0792: VCMPE.F32       S0, S2
0x3b0796: VMRS            APSR_nzcv, FPSCR
0x3b079a: BGE.W           loc_3B0E6E
0x3b079e: LDRSH.W         R0, [R8,#0x20]
0x3b07a2: CMP             R0, #0x97
0x3b07a4: BLT.W           loc_3B0F16
0x3b07a8: LDR.W           R0, [R10,#0xF8]; this
0x3b07ac: CBZ             R0, loc_3B07C4
0x3b07ae: MOVS            R1, #4; unsigned __int16
0x3b07b0: MOVS            R2, #0; unsigned __int16
0x3b07b2: MOVS            R4, #0
0x3b07b4: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b07b8: LDR.W           R0, [R10,#0xF8]; this
0x3b07bc: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b07c0: STR.W           R4, [R10,#0xF8]
0x3b07c4: LDR.W           R0, [R10,#0x110]; this
0x3b07c8: CMP             R0, #0
0x3b07ca: BEQ.W           loc_3B0A54
0x3b07ce: MOVS            R1, #4; unsigned __int16
0x3b07d0: MOVS            R2, #0; unsigned __int16
0x3b07d2: MOVS            R4, #0
0x3b07d4: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b07d8: LDR.W           R0, [R10,#0x110]; this
0x3b07dc: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b07e0: STR.W           R4, [R10,#0x110]
0x3b07e4: B               loc_3B0A54
0x3b07e6: LDR.W           R0, [R10,#0xF0]; this
0x3b07ea: CBZ             R0, loc_3B0806
0x3b07ec: MOVS            R1, #4; unsigned __int16
0x3b07ee: MOVS            R2, #0; unsigned __int16
0x3b07f0: MOVS            R4, #0
0x3b07f2: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b07f6: LDR.W           R0, [R10,#0xF0]; this
0x3b07fa: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b07fe: STR.W           R4, [R10,#0xF0]
0x3b0802: LDR.W           R5, [R8,#0x10]
0x3b0806: MOV             R0, R10
0x3b0808: MOV             R1, R8
0x3b080a: MOVS            R2, #5
0x3b080c: BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
0x3b0810: MOV             R2, R0
0x3b0812: LDRH            R0, [R5,#0x26]
0x3b0814: MOVW            R1, #0x1C9
0x3b0818: CMP             R0, R1
0x3b081a: BEQ.W           loc_3B0D58
0x3b081e: VMOV.F32        S0, #1.5
0x3b0822: VLDR            S2, [R8,#0x2C]
0x3b0826: VMOV.F32        S4, #-3.0
0x3b082a: VMUL.F32        S0, S2, S0
0x3b082e: VADD.F32        S0, S0, S4
0x3b0832: B               loc_3B0D5C
0x3b0834: MOV             R0, R10
0x3b0836: MOV             R1, R8
0x3b0838: MOVS            R2, #2
0x3b083a: BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
0x3b083e: VMOV.F32        S0, #1.5
0x3b0842: LDRH            R1, [R5,#0x26]
0x3b0844: VMOV.F32        S2, #-3.0
0x3b0848: VLDR            S4, =-33.0
0x3b084c: MOVW            R2, #0x1C9
0x3b0850: CMP             R1, R2
0x3b0852: VMUL.F32        S0, S20, S0
0x3b0856: VADD.F32        S0, S0, S2
0x3b085a: VMOV.F32        S2, #-6.0
0x3b085e: IT EQ
0x3b0860: VMOVEQ.F32      S0, S4
0x3b0864: LDR.W           R1, [R10,#4]
0x3b0868: VADD.F32        S2, S0, S2
0x3b086c: VMOV.F32        S4, #6.0
0x3b0870: LDRB.W          R2, [R1,#0x42F]
0x3b0874: LSLS            R2, R2, #0x19
0x3b0876: IT PL
0x3b0878: VMOVPL.F32      S2, S0
0x3b087c: VLDR            S0, [R10,#0xA0]
0x3b0880: LDR.W           R1, [R1,#0x4D4]
0x3b0884: VADD.F32        S2, S0, S2
0x3b0888: CMP             R1, #0
0x3b088a: VADD.F32        S0, S2, S4
0x3b088e: IT EQ
0x3b0890: VMOVEQ.F32      S0, S2
0x3b0894: LDRB.W          R1, [R10,#0x244]
0x3b0898: CBZ             R1, loc_3B08BE
0x3b089a: VLDR            S2, [R10,#0x248]
0x3b089e: VCMPE.F32       S2, S16
0x3b08a2: VMRS            APSR_nzcv, FPSCR
0x3b08a6: BGT             loc_3B08BE
0x3b08a8: VCMPE.F32       S2, #0.0
0x3b08ac: VMRS            APSR_nzcv, FPSCR
0x3b08b0: ITTT GE
0x3b08b2: VMOVGE.F32      S4, #3.0
0x3b08b6: VMULGE.F32      S2, S2, S4
0x3b08ba: VADDGE.F32      S0, S0, S2
0x3b08be: LDR.W           R1, [R10,#0xF8]
0x3b08c2: CMP             R1, #0
0x3b08c4: ITTTT NE
0x3b08c6: VMOVNE          S2, R0
0x3b08ca: VLDRNE          S4, [R10,#0xD8]
0x3b08ce: VADDNE.F32      S0, S0, S4
0x3b08d2: VSTRNE          S2, [R1,#0x1C]
0x3b08d6: IT NE
0x3b08d8: VSTRNE          S0, [R1,#0x14]
0x3b08dc: B               loc_3B0E5C
0x3b08de: LDR.W           R0, [R10,#0x108]; this
0x3b08e2: MOVW            R4, #0xFFFF
0x3b08e6: CBZ             R0, loc_3B0902
0x3b08e8: MOVS            R1, #4; unsigned __int16
0x3b08ea: MOVS            R2, #0; unsigned __int16
0x3b08ec: LDRH.W          R4, [R0,#0x70]
0x3b08f0: MOVS            R5, #0
0x3b08f2: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b08f6: LDR.W           R0, [R10,#0x108]; this
0x3b08fa: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b08fe: STR.W           R5, [R10,#0x108]
0x3b0902: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B090A)
0x3b0906: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b0908: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b090a: LDRH.W          R0, [R10,#0x148]
0x3b090e: STRH.W          R0, [R10,#0x154]
0x3b0912: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3b0914: STR.W           R1, [R10,#0x150]
0x3b0918: SXTH            R1, R4
0x3b091a: CMP             R1, #1
0x3b091c: STRH.W          R9, [R10,#0x14A]
0x3b0920: STRH.W          R9, [R10,#0x148]
0x3b0924: BLT.W           loc_3B0A44
0x3b0928: SXTH            R0, R0
0x3b092a: VMOV            S0, R1
0x3b092e: VMOV            S2, R0
0x3b0932: VCVT.F32.S32    S0, S0
0x3b0936: VCVT.F32.S32    S2, S2
0x3b093a: VDIV.F32        S0, S2, S0
0x3b093e: VMIN.F32        D0, D0, D8
0x3b0942: VLDR            S2, =100.0
0x3b0946: VCMPE.F32       S0, #0.0
0x3b094a: VMRS            APSR_nzcv, FPSCR
0x3b094e: VMUL.F32        S2, S0, S2
0x3b0952: VCVT.S32.F32    S2, S2
0x3b0956: VMOV            R0, S2
0x3b095a: IT LT
0x3b095c: MOVLT           R0, #0
0x3b095e: B               loc_3B0A46
0x3b0960: VMOV.F32        S0, #1.5
0x3b0964: VLDR            S2, [R8,#0x2C]
0x3b0968: VMOV.F32        S4, #-3.0
0x3b096c: VMUL.F32        S0, S2, S0
0x3b0970: VADD.F32        S0, S0, S4
0x3b0974: VMOV.F32        S2, #-6.0
0x3b0978: LDR.W           R0, [R10,#4]
0x3b097c: VMOV.F32        S4, #6.0
0x3b0980: LDRB.W          R1, [R0,#0x42F]
0x3b0984: LSLS            R1, R1, #0x19
0x3b0986: VADD.F32        S2, S0, S2
0x3b098a: IT PL
0x3b098c: VMOVPL.F32      S2, S0
0x3b0990: VLDR            S0, [R10,#0xA0]
0x3b0994: VADD.F32        S2, S0, S2
0x3b0998: VADD.F32        S0, S2, S4
0x3b099c: B               loc_3B0E1A
0x3b099e: MOVS            R0, #0
0x3b09a0: STRH.W          R0, [R10,#0x14E]
0x3b09a4: MOV             R0, R10
0x3b09a6: MOV             R1, R8
0x3b09a8: CMP             R5, #0x97
0x3b09aa: BLT.W           loc_3B0D40
0x3b09ae: B               loc_3B0A58
0x3b09b0: DCFS 0.1
0x3b09b4: DCFS -33.0
0x3b09b8: LDR.W           R0, [R10,#0x108]; this
0x3b09bc: MOVW            R4, #0xFFFF
0x3b09c0: CBZ             R0, loc_3B09DC
0x3b09c2: MOVS            R1, #4; unsigned __int16
0x3b09c4: MOVS            R2, #0; unsigned __int16
0x3b09c6: LDRH.W          R4, [R0,#0x70]
0x3b09ca: MOVS            R5, #0
0x3b09cc: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b09d0: LDR.W           R0, [R10,#0x108]; this
0x3b09d4: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b09d8: STR.W           R5, [R10,#0x108]
0x3b09dc: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B09E4)
0x3b09e0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b09e2: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b09e4: LDRH.W          R0, [R10,#0x148]
0x3b09e8: STRH.W          R0, [R10,#0x154]
0x3b09ec: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3b09ee: STR.W           R1, [R10,#0x150]
0x3b09f2: SXTH            R1, R4
0x3b09f4: CMP             R1, #1
0x3b09f6: STRH.W          R9, [R10,#0x14A]
0x3b09fa: STRH.W          R9, [R10,#0x148]
0x3b09fe: BLT             loc_3B0A3C
0x3b0a00: SXTH            R0, R0
0x3b0a02: VMOV            S0, R1
0x3b0a06: VMOV            S2, R0
0x3b0a0a: VCVT.F32.S32    S0, S0
0x3b0a0e: VCVT.F32.S32    S2, S2
0x3b0a12: VDIV.F32        S0, S2, S0
0x3b0a16: VMIN.F32        D0, D0, D8
0x3b0a1a: VLDR            S2, =100.0
0x3b0a1e: VCMPE.F32       S0, #0.0
0x3b0a22: VMRS            APSR_nzcv, FPSCR
0x3b0a26: VMUL.F32        S2, S0, S2
0x3b0a2a: VCVT.S32.F32    S2, S2
0x3b0a2e: VMOV            R0, S2
0x3b0a32: IT LT
0x3b0a34: MOVLT           R0, #0
0x3b0a36: B               loc_3B0A3E
0x3b0a38: MOVS            R0, #4
0x3b0a3a: B               loc_3B0E5E
0x3b0a3c: MOVS            R0, #0
0x3b0a3e: STRH.W          R0, [R10,#0x14E]
0x3b0a42: B               loc_3B0D3C
0x3b0a44: MOVS            R0, #0
0x3b0a46: STRH.W          R0, [R10,#0x14E]
0x3b0a4a: LDRSH.W         R0, [R8,#0x20]
0x3b0a4e: CMP             R0, #0x97
0x3b0a50: BLT.W           loc_3B0D3C
0x3b0a54: MOV             R0, R10
0x3b0a56: MOV             R1, R8
0x3b0a58: MOVS            R2, #1
0x3b0a5a: BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
0x3b0a5e: VMOV.F32        S0, #4.0
0x3b0a62: VLDR            S2, [R8,#0x3C]
0x3b0a66: VMOV.F32        S4, #-4.0
0x3b0a6a: MOV             R2, R0; float
0x3b0a6c: LDR.W           R0, [R10,#4]
0x3b0a70: LDRB.W          R1, [R0,#0x42F]
0x3b0a74: VMUL.F32        S0, S2, S0
0x3b0a78: VMOV.F32        S2, #-6.0
0x3b0a7c: LSLS            R1, R1, #0x19
0x3b0a7e: VADD.F32        S0, S0, S4
0x3b0a82: VMOV.F32        S4, #6.0
0x3b0a86: VADD.F32        S2, S0, S2
0x3b0a8a: IT PL
0x3b0a8c: VMOVPL.F32      S2, S0
0x3b0a90: VLDR            S0, [R10,#0xA0]
0x3b0a94: LDR.W           R0, [R0,#0x4D4]
0x3b0a98: VADD.F32        S2, S0, S2
0x3b0a9c: CMP             R0, #0
0x3b0a9e: VADD.F32        S0, S2, S4
0x3b0aa2: IT EQ
0x3b0aa4: VMOVEQ.F32      S0, S2
0x3b0aa8: LDRB.W          R0, [R10,#0x244]
0x3b0aac: CBZ             R0, loc_3B0AD2
0x3b0aae: VLDR            S2, [R10,#0x248]
0x3b0ab2: VCMPE.F32       S2, S16
0x3b0ab6: VMRS            APSR_nzcv, FPSCR
0x3b0aba: BGT             loc_3B0AD2
0x3b0abc: VCMPE.F32       S2, #0.0
0x3b0ac0: VMRS            APSR_nzcv, FPSCR
0x3b0ac4: ITTT GE
0x3b0ac6: VMOVGE.F32      S4, #3.0
0x3b0aca: VMULGE.F32      S2, S2, S4
0x3b0ace: VADDGE.F32      S0, S0, S2
0x3b0ad2: VMOV            R3, S0; float
0x3b0ad6: MOV             R0, R10; this
0x3b0ad8: MOVS            R1, #1; __int16
0x3b0ada: BLX             j__ZN21CAEVehicleAudioEntity30RequestNewPlayerCarEngineSoundEsff; CAEVehicleAudioEntity::RequestNewPlayerCarEngineSound(short,float,float)
0x3b0ade: MOVS            R0, #4
0x3b0ae0: B               loc_3B0E5E
0x3b0ae2: LDRSH.W         R0, [R8,#0x20]
0x3b0ae6: CMP             R0, #0x97
0x3b0ae8: BLT             loc_3B0B3E
0x3b0aea: LDRSH.W         R0, [R8,#0x44]
0x3b0aee: LDRB.W          R1, [R8,#0x38]
0x3b0af2: CMP             R1, R0
0x3b0af4: BGE.W           loc_3B0F7E
0x3b0af8: VLDR            S2, =0.001
0x3b0afc: VLDR            S4, [R8,#0x34]
0x3b0b00: VADD.F32        S2, S4, S2
0x3b0b04: VCMPE.F32       S0, S2
0x3b0b08: VMRS            APSR_nzcv, FPSCR
0x3b0b0c: BGE.W           loc_3B0F7E
0x3b0b10: VLDR            S0, [R8,#0x28]
0x3b0b14: VLDR            S2, =0.2
0x3b0b18: VCMPE.F32       S0, S2
0x3b0b1c: VMRS            APSR_nzcv, FPSCR
0x3b0b20: BLE.W           loc_3B0F7E
0x3b0b24: LDR.W           R0, [R8,#0x10]
0x3b0b28: LDR.W           R1, [R0,#0x42C]
0x3b0b2c: LDR.W           R2, [R0,#0x430]
0x3b0b30: ORR.W           R1, R1, #0x20000000
0x3b0b34: STR.W           R1, [R0,#0x42C]
0x3b0b38: STR.W           R2, [R0,#0x430]
0x3b0b3c: B               loc_3B0EFA
0x3b0b3e: MOVS            R3, #0
0x3b0b40: MOV             R0, R10
0x3b0b42: MOVT            R3, #0xC2C8
0x3b0b46: MOVS            R1, #2
0x3b0b48: MOV.W           R2, #0x3F800000
0x3b0b4c: B               loc_3B0E58
0x3b0b4e: LDRSH.W         R0, [R8,#0x20]
0x3b0b52: CMP             R0, #0x97
0x3b0b54: BLT.W           loc_3B0F52
0x3b0b58: LDRSH.W         R0, [R8,#0x44]; this
0x3b0b5c: LDRB.W          R1, [R8,#0x38]
0x3b0b60: CMP             R1, R0
0x3b0b62: BGE             loc_3B0BA8
0x3b0b64: VLDR            S2, =0.001
0x3b0b68: VLDR            S4, [R8,#0x34]
0x3b0b6c: VADD.F32        S2, S4, S2
0x3b0b70: VCMPE.F32       S0, S2
0x3b0b74: VMRS            APSR_nzcv, FPSCR
0x3b0b78: BGE             loc_3B0BA8
0x3b0b7a: VLDR            S0, =0.2
0x3b0b7e: VLDR            S2, [R8,#0x28]
0x3b0b82: VCMPE.F32       S2, S0
0x3b0b86: VMRS            APSR_nzcv, FPSCR
0x3b0b8a: BGT             loc_3B0B94
0x3b0b8c: BLX             j__ZN10CCullZones29DoExtraAirResistanceForPlayerEv; CCullZones::DoExtraAirResistanceForPlayer(void)
0x3b0b90: CMP             R0, #1
0x3b0b92: BNE             loc_3B0BA8
0x3b0b94: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B0BA0)
0x3b0b98: LDR.W           R2, [R10,#0xD4]
0x3b0b9c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b0b9e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b0ba0: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
0x3b0ba2: CMP             R2, R1
0x3b0ba4: BCS.W           loc_3B13E8
0x3b0ba8: LDRSH.W         R0, [R10,#0x14C]
0x3b0bac: CMP             R0, #9
0x3b0bae: BGT.W           loc_3B111C
0x3b0bb2: ADDS            R0, #1
0x3b0bb4: STRH.W          R0, [R10,#0x14C]
0x3b0bb8: B               loc_3B1218
0x3b0bba: LDRSH.W         R0, [R8,#0x20]
0x3b0bbe: CMP             R0, #0x97
0x3b0bc0: BLT             loc_3B0C2E
0x3b0bc2: LDRSH.W         R0, [R8,#0x44]
0x3b0bc6: LDRB.W          R2, [R8,#0x38]
0x3b0bca: CMP             R2, R0
0x3b0bcc: BGE.W           loc_3B0FB6
0x3b0bd0: VLDR            S2, =0.001
0x3b0bd4: VLDR            S4, [R8,#0x34]
0x3b0bd8: VADD.F32        S2, S4, S2
0x3b0bdc: VCMPE.F32       S0, S2
0x3b0be0: VMRS            APSR_nzcv, FPSCR
0x3b0be4: BGE.W           loc_3B0FB6
0x3b0be8: VLDR            S0, [R8,#0x28]
0x3b0bec: VLDR            S2, =0.2
0x3b0bf0: VCMPE.F32       S0, S2
0x3b0bf4: VMRS            APSR_nzcv, FPSCR
0x3b0bf8: BLE.W           loc_3B0FB6
0x3b0bfc: LDR.W           R0, [R8,#0x10]
0x3b0c00: LDR.W           R1, [R0,#0x42C]
0x3b0c04: ORR.W           R1, R1, #0x20000000
0x3b0c08: STR.W           R1, [R0,#0x42C]
0x3b0c0c: LDR.W           R0, [R10,#0xF0]; this
0x3b0c10: CMP             R0, #0
0x3b0c12: BEQ.W           loc_3B0EFA
0x3b0c16: MOVS            R1, #4; unsigned __int16
0x3b0c18: MOVS            R2, #0; unsigned __int16
0x3b0c1a: MOVS            R4, #0
0x3b0c1c: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b0c20: LDR.W           R0, [R10,#0xF0]; this
0x3b0c24: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b0c28: STR.W           R4, [R10,#0xF0]
0x3b0c2c: B               loc_3B0EFA
0x3b0c2e: LDR.W           R0, [R10,#0xF0]; this
0x3b0c32: CMP             R0, #0
0x3b0c34: BEQ.W           loc_3B0D3C
0x3b0c38: MOVS            R1, #4; unsigned __int16
0x3b0c3a: MOVS            R2, #0; unsigned __int16
0x3b0c3c: MOVS            R4, #0
0x3b0c3e: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b0c42: LDR.W           R0, [R10,#0xF0]; this
0x3b0c46: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b0c4a: STR.W           R4, [R10,#0xF0]
0x3b0c4e: B               loc_3B0D3C
0x3b0c50: DCD AEAudioHardware_ptr - 0x3AFDD2
0x3b0c54: DCD _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3AFDEC
0x3b0c58: DCD _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3AFE0C
0x3b0c5c: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AFFD2
0x3b0c60: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B0080
0x3b0c64: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B012C
0x3b0c68: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B01D8
0x3b0c6c: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B0298
0x3b0c70: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B0394
0x3b0c74: DCD AEAudioHardware_ptr - 0x3B04A4
0x3b0c78: DCD AEAudioHardware_ptr - 0x3B052E
0x3b0c7c: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B05B4
0x3b0c80: DCD AEAudioHardware_ptr - 0x3B05C8
0x3b0c84: DCD AEAudioHardware_ptr - 0x3B06D2
0x3b0c88: DCD AEAudioHardware_ptr - 0x3B0754
0x3b0c8c: DCFS 100.0
0x3b0c90: DCFS 0.001
0x3b0c94: DCFS 0.2
0x3b0c98: DCFS 0.0015
0x3b0c9c: DCFS -0.05
0x3b0ca0: DCFS 150.0
0x3b0ca4: DCFS -33.0
0x3b0ca8: LDRSH.W         R0, [R8,#0x20]
0x3b0cac: CMP             R0, #0x97
0x3b0cae: BLT             loc_3B0D1C
0x3b0cb0: VLDR            S4, =0.0015
0x3b0cb4: VLDR            S2, [R8,#0x34]
0x3b0cb8: VADD.F32        S4, S2, S4
0x3b0cbc: VCMPE.F32       S0, S4
0x3b0cc0: VMRS            APSR_nzcv, FPSCR
0x3b0cc4: BLE             loc_3B0CF6
0x3b0cc6: LDRSH.W         R0, [R8,#0x44]
0x3b0cca: LDRB.W          R1, [R8,#0x38]
0x3b0cce: CMP             R1, R0
0x3b0cd0: BGE             loc_3B0CF6
0x3b0cd2: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B0CDE)
0x3b0cd6: LDR.W           R1, [R10,#0xD0]
0x3b0cda: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b0cdc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b0cde: LDR             R0, [R0]; this
0x3b0ce0: CMP             R1, R0
0x3b0ce2: BCC             loc_3B0CF6
0x3b0ce4: BLX             j__ZN10CCullZones29DoExtraAirResistanceForPlayerEv; CCullZones::DoExtraAirResistanceForPlayer(void)
0x3b0ce8: CMP             R0, #1
0x3b0cea: BNE.W           loc_3B1476
0x3b0cee: VLDR            S0, [R8,#0x1C]
0x3b0cf2: VLDR            S2, [R8,#0x34]
0x3b0cf6: VLDR            S4, =-0.05
0x3b0cfa: VADD.F32        S4, S2, S4
0x3b0cfe: VLDR            S2, [R10,#0xAC]
0x3b0d02: VCMPE.F32       S0, S4
0x3b0d06: VMRS            APSR_nzcv, FPSCR
0x3b0d0a: BLE.W           loc_3B106A
0x3b0d0e: VADD.F32        S2, S2, S16
0x3b0d12: VLDR            S0, =150.0
0x3b0d16: VMIN.F32        D9, D1, D0
0x3b0d1a: B               loc_3B1080
0x3b0d1c: LDR.W           R0, [R10,#0x100]; this
0x3b0d20: MOVS            R4, #0
0x3b0d22: STR.W           R4, [R10,#0xAC]
0x3b0d26: CBZ             R0, loc_3B0D3C
0x3b0d28: MOVS            R1, #4; unsigned __int16
0x3b0d2a: MOVS            R2, #0; unsigned __int16
0x3b0d2c: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b0d30: LDR.W           R0, [R10,#0x100]; this
0x3b0d34: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b0d38: STR.W           R4, [R10,#0x100]
0x3b0d3c: MOV             R0, R10
0x3b0d3e: MOV             R1, R8
0x3b0d40: MOVS            R2, #5
0x3b0d42: BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
0x3b0d46: MOV             R2, R0; float
0x3b0d48: LDR.W           R0, [R8,#0x10]
0x3b0d4c: MOVW            R1, #0x1C9
0x3b0d50: LDRH            R0, [R0,#0x26]
0x3b0d52: CMP             R0, R1
0x3b0d54: BNE.W           loc_3B081E
0x3b0d58: VLDR            S0, =-33.0
0x3b0d5c: VMOV.F32        S18, #-6.0
0x3b0d60: LDR.W           R0, [R10,#4]
0x3b0d64: VMOV.F32        S20, #6.0
0x3b0d68: LDRB.W          R1, [R0,#0x42F]
0x3b0d6c: LSLS            R1, R1, #0x19
0x3b0d6e: VADD.F32        S2, S0, S18
0x3b0d72: IT PL
0x3b0d74: VMOVPL.F32      S2, S0
0x3b0d78: VLDR            S0, [R10,#0xA0]
0x3b0d7c: LDR.W           R0, [R0,#0x4D4]
0x3b0d80: VADD.F32        S2, S0, S2
0x3b0d84: CMP             R0, #0
0x3b0d86: VADD.F32        S0, S2, S20
0x3b0d8a: IT EQ
0x3b0d8c: VMOVEQ.F32      S0, S2
0x3b0d90: LDRB.W          R0, [R10,#0x244]
0x3b0d94: CBZ             R0, loc_3B0DBA
0x3b0d96: VLDR            S2, [R10,#0x248]
0x3b0d9a: VCMPE.F32       S2, S16
0x3b0d9e: VMRS            APSR_nzcv, FPSCR
0x3b0da2: BGT             loc_3B0DBA
0x3b0da4: VCMPE.F32       S2, #0.0
0x3b0da8: VMRS            APSR_nzcv, FPSCR
0x3b0dac: ITTT GE
0x3b0dae: VMOVGE.F32      S4, #3.0
0x3b0db2: VMULGE.F32      S2, S2, S4
0x3b0db6: VADDGE.F32      S0, S0, S2
0x3b0dba: VMOV            R3, S0; float
0x3b0dbe: MOV             R0, R10; this
0x3b0dc0: MOVS            R1, #5; __int16
0x3b0dc2: BLX             j__ZN21CAEVehicleAudioEntity30RequestNewPlayerCarEngineSoundEsff; CAEVehicleAudioEntity::RequestNewPlayerCarEngineSound(short,float,float)
0x3b0dc6: MOV             R0, R10
0x3b0dc8: MOV             R1, R8
0x3b0dca: MOVS            R2, #2
0x3b0dcc: BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
0x3b0dd0: MOV             R2, R0; float
0x3b0dd2: LDR.W           R0, [R8,#0x10]
0x3b0dd6: MOVW            R1, #0x1C9
0x3b0dda: LDRH            R0, [R0,#0x26]
0x3b0ddc: CMP             R0, R1
0x3b0dde: BNE             loc_3B0DE6
0x3b0de0: VLDR            S0, =-33.0
0x3b0de4: B               loc_3B0DFA
0x3b0de6: VMOV.F32        S0, #1.5
0x3b0dea: VLDR            S2, [R8,#0x2C]
0x3b0dee: VMOV.F32        S4, #-3.0
0x3b0df2: VMUL.F32        S0, S2, S0
0x3b0df6: VADD.F32        S0, S0, S4
0x3b0dfa: LDR.W           R0, [R10,#4]
0x3b0dfe: VADD.F32        S2, S0, S18
0x3b0e02: LDRB.W          R1, [R0,#0x42F]
0x3b0e06: LSLS            R1, R1, #0x19
0x3b0e08: IT PL
0x3b0e0a: VMOVPL.F32      S2, S0
0x3b0e0e: VLDR            S0, [R10,#0xA0]
0x3b0e12: VADD.F32        S2, S0, S2
0x3b0e16: VADD.F32        S0, S2, S20
0x3b0e1a: LDR.W           R0, [R0,#0x4D4]
0x3b0e1e: CMP             R0, #0
0x3b0e20: IT EQ
0x3b0e22: VMOVEQ.F32      S0, S2
0x3b0e26: LDRB.W          R0, [R10,#0x244]
0x3b0e2a: CBZ             R0, loc_3B0E50
0x3b0e2c: VLDR            S2, [R10,#0x248]
0x3b0e30: VCMPE.F32       S2, S16
0x3b0e34: VMRS            APSR_nzcv, FPSCR
0x3b0e38: BGT             loc_3B0E50
0x3b0e3a: VCMPE.F32       S2, #0.0
0x3b0e3e: VMRS            APSR_nzcv, FPSCR
0x3b0e42: ITTT GE
0x3b0e44: VMOVGE.F32      S4, #3.0
0x3b0e48: VMULGE.F32      S2, S2, S4
0x3b0e4c: VADDGE.F32      S0, S0, S2
0x3b0e50: VMOV            R3, S0; float
0x3b0e54: MOV             R0, R10; this
0x3b0e56: MOVS            R1, #2; __int16
0x3b0e58: BLX             j__ZN21CAEVehicleAudioEntity30RequestNewPlayerCarEngineSoundEsff; CAEVehicleAudioEntity::RequestNewPlayerCarEngineSound(short,float,float)
0x3b0e5c: MOVS            R0, #6
0x3b0e5e: STRB.W          R0, [R10,#0xA9]
0x3b0e62: VPOP            {D8-D11}; jumptable 003AFFA6 default case, cases 1,2
0x3b0e66: ADD             SP, SP, #4
0x3b0e68: POP.W           {R8-R11}
0x3b0e6c: POP             {R4-R7,PC}
0x3b0e6e: LDRSH.W         R0, [R8,#0x20]
0x3b0e72: CMP             R0, #0x97
0x3b0e74: BLT             loc_3B0F16
0x3b0e76: LDRSH.W         R0, [R8,#0x44]
0x3b0e7a: LDRB.W          R1, [R8,#0x38]
0x3b0e7e: CMP             R1, R0
0x3b0e80: BGE.W           loc_3B0FF0
0x3b0e84: VLDR            S2, =0.001
0x3b0e88: VLDR            S4, [R8,#0x34]
0x3b0e8c: VADD.F32        S2, S4, S2
0x3b0e90: VCMPE.F32       S0, S2
0x3b0e94: VMRS            APSR_nzcv, FPSCR
0x3b0e98: BGE.W           loc_3B0FF0
0x3b0e9c: VLDR            S0, [R8,#0x28]
0x3b0ea0: VLDR            S2, =0.2
0x3b0ea4: VCMPE.F32       S0, S2
0x3b0ea8: VMRS            APSR_nzcv, FPSCR
0x3b0eac: BLE.W           loc_3B0FF0
0x3b0eb0: LDR.W           R0, [R8,#0x10]
0x3b0eb4: LDR.W           R1, [R0,#0x42C]
0x3b0eb8: ORR.W           R1, R1, #0x20000000
0x3b0ebc: STR.W           R1, [R0,#0x42C]
0x3b0ec0: LDR.W           R0, [R10,#0x110]; this
0x3b0ec4: CMP             R0, #0
0x3b0ec6: BEQ             loc_3B0EDE
0x3b0ec8: MOVS            R1, #4; unsigned __int16
0x3b0eca: MOVS            R2, #0; unsigned __int16
0x3b0ecc: MOVS            R4, #0
0x3b0ece: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b0ed2: LDR.W           R0, [R10,#0x110]; this
0x3b0ed6: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b0eda: STR.W           R4, [R10,#0x110]
0x3b0ede: LDR.W           R0, [R10,#0xF8]; this
0x3b0ee2: CBZ             R0, loc_3B0EFA
0x3b0ee4: MOVS            R1, #4; unsigned __int16
0x3b0ee6: MOVS            R2, #0; unsigned __int16
0x3b0ee8: MOVS            R4, #0
0x3b0eea: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b0eee: LDR.W           R0, [R10,#0xF8]; this
0x3b0ef2: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b0ef6: STR.W           R4, [R10,#0xF8]
0x3b0efa: MOV             R0, R10
0x3b0efc: MOV             R1, R8
0x3b0efe: MOVS            R2, #3
0x3b0f00: BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
0x3b0f04: MOV             R2, R0; float
0x3b0f06: LDRB.W          R0, [R10,#0xB0]
0x3b0f0a: CMP             R0, #0
0x3b0f0c: BEQ.W           loc_3B12D2
0x3b0f10: VMOV.F32        S0, #-2.0
0x3b0f14: B               loc_3B12DE
0x3b0f16: MOV             R0, R10
0x3b0f18: MOV             R1, R8
0x3b0f1a: MOVS            R2, #2
0x3b0f1c: BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
0x3b0f20: LDR.W           R1, [R8,#0x10]
0x3b0f24: MOVW            R2, #0x1C9
0x3b0f28: LDRH            R1, [R1,#0x26]
0x3b0f2a: CMP             R1, R2
0x3b0f2c: BNE             loc_3B0F38
0x3b0f2e: VLDR            S0, =-33.0
0x3b0f32: VMOV.F32        S2, #-6.0
0x3b0f36: B               loc_3B0864
0x3b0f38: VMOV.F32        S0, #1.5
0x3b0f3c: VLDR            S2, [R8,#0x2C]
0x3b0f40: VMOV.F32        S4, #-3.0
0x3b0f44: VMUL.F32        S0, S2, S0
0x3b0f48: VMOV.F32        S2, #-6.0
0x3b0f4c: VADD.F32        S0, S0, S4
0x3b0f50: B               loc_3B0864
0x3b0f52: LDR.W           R0, [R10,#0x108]; this
0x3b0f56: MOVW            R4, #0xFFFF
0x3b0f5a: CBZ             R0, loc_3B0F76
0x3b0f5c: MOVS            R1, #4; unsigned __int16
0x3b0f5e: MOVS            R2, #0; unsigned __int16
0x3b0f60: LDRH.W          R4, [R0,#0x70]
0x3b0f64: MOVS            R5, #0
0x3b0f66: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b0f6a: LDR.W           R0, [R10,#0x108]; this
0x3b0f6e: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b0f72: STR.W           R5, [R10,#0x108]
0x3b0f76: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B0F7E)
0x3b0f7a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b0f7c: B               loc_3B09E2
0x3b0f7e: LDR.W           R0, [R10,#0x110]; this
0x3b0f82: CBZ             R0, loc_3B0F9E
0x3b0f84: MOVS            R1, #4; unsigned __int16
0x3b0f86: MOVS            R2, #0; unsigned __int16
0x3b0f88: MOVS            R4, #0
0x3b0f8a: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b0f8e: LDR.W           R0, [R10,#0x110]; this
0x3b0f92: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b0f96: LDRB.W          R5, [R10,#0xB0]
0x3b0f9a: STR.W           R4, [R10,#0x110]
0x3b0f9e: MOV             R0, R10
0x3b0fa0: MOV             R1, R8
0x3b0fa2: MOVS            R2, #4
0x3b0fa4: BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
0x3b0fa8: MOV             R2, R0; float
0x3b0faa: CMP             R5, #0
0x3b0fac: BEQ.W           loc_3B134C
0x3b0fb0: VMOV.F32        S0, #-2.0
0x3b0fb4: B               loc_3B1368
0x3b0fb6: LDR.W           R0, [R10,#0xF0]; this
0x3b0fba: CBZ             R0, loc_3B0FD6
0x3b0fbc: MOVS            R1, #4; unsigned __int16
0x3b0fbe: MOVS            R2, #0; unsigned __int16
0x3b0fc0: MOVS            R4, #0
0x3b0fc2: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b0fc6: LDR.W           R0, [R10,#0xF0]; this
0x3b0fca: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b0fce: LDRB.W          R1, [R10,#0xB0]
0x3b0fd2: STR.W           R4, [R10,#0xF0]
0x3b0fd6: CBZ             R1, loc_3B1030
0x3b0fd8: MOVS            R0, #1
0x3b0fda: MOV             R1, R8
0x3b0fdc: STRB.W          R0, [R10,#0xAA]
0x3b0fe0: MOV             R0, R10
0x3b0fe2: MOVS            R2, #4
0x3b0fe4: BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
0x3b0fe8: MOV             R2, R0
0x3b0fea: VMOV.F32        S0, #-2.0
0x3b0fee: B               loc_3B1368
0x3b0ff0: LDR.W           R0, [R10,#0x110]; this
0x3b0ff4: CBZ             R0, loc_3B100C
0x3b0ff6: MOVS            R1, #4; unsigned __int16
0x3b0ff8: MOVS            R2, #0; unsigned __int16
0x3b0ffa: MOVS            R4, #0
0x3b0ffc: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b1000: LDR.W           R0, [R10,#0x110]; this
0x3b1004: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b1008: STR.W           R4, [R10,#0x110]
0x3b100c: LDR.W           R0, [R10,#0xF8]; this
0x3b1010: CBZ             R0, loc_3B1028
0x3b1012: MOVS            R1, #4; unsigned __int16
0x3b1014: MOVS            R2, #0; unsigned __int16
0x3b1016: MOVS            R4, #0
0x3b1018: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b101c: LDR.W           R0, [R10,#0xF8]; this
0x3b1020: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b1024: STR.W           R4, [R10,#0xF8]
0x3b1028: LDRB.W          R0, [R10,#0xB0]
0x3b102c: CMP             R0, #0
0x3b102e: BNE             loc_3B0FD8
0x3b1030: LDR.W           R0, [R8,#0x14]
0x3b1034: MOVS            R2, #4
0x3b1036: LDRB.W          R4, [R8,#0x38]
0x3b103a: LDRB.W          R1, [R10,#0xAA]
0x3b103e: CMP             R4, #1
0x3b1040: LDRB.W          R0, [R0,#0x4A]
0x3b1044: IT LS
0x3b1046: MOVLS           R4, #1
0x3b1048: CMP             R4, R1
0x3b104a: SUB.W           R0, R0, #1
0x3b104e: IT CS
0x3b1050: MOVCS           R4, R1
0x3b1052: MOV             R1, R8
0x3b1054: CMP             R4, R0
0x3b1056: IT GE
0x3b1058: MOVGE           R4, R0
0x3b105a: MOV             R0, R10
0x3b105c: STRB.W          R4, [R10,#0xAA]
0x3b1060: BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
0x3b1064: MOV             R2, R0
0x3b1066: UXTB            R0, R4
0x3b1068: B               loc_3B1350
0x3b106a: VMOV.F32        S0, #-0.25
0x3b106e: VADD.F32        S18, S2, S0
0x3b1072: VCMPE.F32       S18, #0.0
0x3b1076: VMRS            APSR_nzcv, FPSCR
0x3b107a: IT LE
0x3b107c: VLDRLE          S18, =0.0
0x3b1080: MOV             R0, R10
0x3b1082: MOV             R1, R8
0x3b1084: MOVS            R2, #3
0x3b1086: VSTR            S18, [R10,#0xAC]
0x3b108a: BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
0x3b108e: VLDR            S2, =0.013333
0x3b1092: VMOV.F32        S0, #-2.0
0x3b1096: LDRB.W          R1, [R10,#0xB0]
0x3b109a: VMOV.F32        S4, #-6.0
0x3b109e: VMUL.F32        S2, S18, S2
0x3b10a2: CMP             R1, #0
0x3b10a4: IT EQ
0x3b10a6: VMOVEQ.F32      S0, S2
0x3b10aa: LDR.W           R1, [R10,#4]
0x3b10ae: VADD.F32        S2, S0, S4
0x3b10b2: VMOV.F32        S4, #6.0
0x3b10b6: LDRB.W          R2, [R1,#0x42F]
0x3b10ba: LSLS            R2, R2, #0x19
0x3b10bc: IT PL
0x3b10be: VMOVPL.F32      S2, S0
0x3b10c2: VLDR            S0, [R10,#0xA0]
0x3b10c6: LDR.W           R1, [R1,#0x4D4]
0x3b10ca: VADD.F32        S2, S0, S2
0x3b10ce: CMP             R1, #0
0x3b10d0: VADD.F32        S0, S2, S4
0x3b10d4: IT EQ
0x3b10d6: VMOVEQ.F32      S0, S2
0x3b10da: LDRB.W          R1, [R10,#0x244]
0x3b10de: CBZ             R1, loc_3B1104
0x3b10e0: VLDR            S2, [R10,#0x248]
0x3b10e4: VCMPE.F32       S2, S16
0x3b10e8: VMRS            APSR_nzcv, FPSCR
0x3b10ec: BGT             loc_3B1104
0x3b10ee: VCMPE.F32       S2, #0.0
0x3b10f2: VMRS            APSR_nzcv, FPSCR
0x3b10f6: ITTT GE
0x3b10f8: VMOVGE.F32      S4, #3.0
0x3b10fc: VMULGE.F32      S2, S2, S4
0x3b1100: VADDGE.F32      S0, S0, S2
0x3b1104: LDR.W           R1, [R10,#0x100]
0x3b1108: CMP             R1, #0
0x3b110a: BEQ.W           loc_3B1232
0x3b110e: VLDR            S4, [R10,#0xD8]
0x3b1112: VMOV            S2, R0
0x3b1116: MOVS            R0, #5
0x3b1118: B.W             loc_3B06AC
0x3b111c: LDRSH.W         R0, [R10,#0x148]
0x3b1120: CMP             R0, #0
0x3b1122: ITT GE
0x3b1124: LDRSHGE.W       R1, [R10,#0x14A]
0x3b1128: CMPGE           R1, #0
0x3b112a: BLT             loc_3B1218
0x3b112c: LDR.W           R1, [R10,#0x108]
0x3b1130: CMP             R1, #0
0x3b1132: BEQ             loc_3B1218
0x3b1134: LDRSH.W         R1, [R1,#0x70]
0x3b1138: SUBS            R1, #0x78 ; 'x'
0x3b113a: CMP             R1, R0
0x3b113c: BGE             loc_3B1218
0x3b113e: MOVS            R0, #0
0x3b1140: STRH.W          R0, [R10,#0x14C]
0x3b1144: LDRB.W          R1, [R10,#0xAA]
0x3b1148: LDRSH.W         R0, [R8,#0x44]; this
0x3b114c: ADDS            R2, R1, #2
0x3b114e: CMP             R2, R0
0x3b1150: BLE.W           loc_3B14B6
0x3b1154: LDRB.W          R2, [R8,#0x38]
0x3b1158: CMP             R2, R0
0x3b115a: BGE             loc_3B116A
0x3b115c: BLX             j__ZN10CCullZones29DoExtraAirResistanceForPlayerEv; CCullZones::DoExtraAirResistanceForPlayer(void)
0x3b1160: LDRB.W          R1, [R10,#0xAA]
0x3b1164: CMP             R0, #1
0x3b1166: BNE.W           loc_3B14B6
0x3b116a: ADDS            R1, #1
0x3b116c: LDRB.W          R0, [R10,#0xB0]
0x3b1170: CMP             R1, #5
0x3b1172: IT CS
0x3b1174: MOVCS           R1, #5
0x3b1176: CMP             R0, #0
0x3b1178: STRB.W          R1, [R10,#0xAA]
0x3b117c: BNE             loc_3B1196
0x3b117e: LDR.W           R0, [R8,#0x10]
0x3b1182: LDR.W           R1, [R0,#0x42C]
0x3b1186: LDR.W           R2, [R0,#0x430]
0x3b118a: ORR.W           R1, R1, #0x20000000
0x3b118e: STR.W           R1, [R0,#0x42C]
0x3b1192: STR.W           R2, [R0,#0x430]
0x3b1196: LDR.W           R0, [R10,#0x108]; this
0x3b119a: MOVW            R4, #0xFFFF
0x3b119e: CBZ             R0, loc_3B11BA
0x3b11a0: MOVS            R1, #4; unsigned __int16
0x3b11a2: MOVS            R2, #0; unsigned __int16
0x3b11a4: LDRH.W          R4, [R0,#0x70]
0x3b11a8: MOVS            R5, #0
0x3b11aa: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b11ae: LDR.W           R0, [R10,#0x108]; this
0x3b11b2: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b11b6: STR.W           R5, [R10,#0x108]
0x3b11ba: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B11C2)
0x3b11be: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b11c0: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b11c2: LDRH.W          R0, [R10,#0x148]
0x3b11c6: STRH.W          R0, [R10,#0x154]
0x3b11ca: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3b11cc: STR.W           R1, [R10,#0x150]
0x3b11d0: SXTH            R1, R4
0x3b11d2: CMP             R1, #1
0x3b11d4: STRH.W          R9, [R10,#0x14A]
0x3b11d8: STRH.W          R9, [R10,#0x148]
0x3b11dc: BLT.W           loc_3B1702
0x3b11e0: SXTH            R0, R0
0x3b11e2: VMOV            S0, R1
0x3b11e6: VMOV            S2, R0
0x3b11ea: VCVT.F32.S32    S0, S0
0x3b11ee: VCVT.F32.S32    S2, S2
0x3b11f2: VDIV.F32        S0, S2, S0
0x3b11f6: VMIN.F32        D0, D0, D8
0x3b11fa: VLDR            S2, =100.0
0x3b11fe: VCMPE.F32       S0, #0.0
0x3b1202: VMRS            APSR_nzcv, FPSCR
0x3b1206: VMUL.F32        S2, S0, S2
0x3b120a: VCVT.S32.F32    S2, S2
0x3b120e: VMOV            R0, S2
0x3b1212: IT LT
0x3b1214: MOVLT           R0, #0
0x3b1216: B               loc_3B1704
0x3b1218: MOV             R0, R10
0x3b121a: MOV             R1, R8
0x3b121c: MOVS            R2, #4
0x3b121e: BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
0x3b1222: MOV             R2, R0
0x3b1224: LDRB.W          R0, [R10,#0xB0]
0x3b1228: CMP             R0, #0
0x3b122a: BEQ             loc_3B1236
0x3b122c: VMOV.F32        S0, #-2.0
0x3b1230: B               loc_3B1252
0x3b1232: MOVS            R0, #5
0x3b1234: B               loc_3B0E5E
0x3b1236: LDRB.W          R0, [R10,#0xAA]
0x3b123a: VMOV.F32        S4, #-2.0
0x3b123e: VLDR            S2, =0.4
0x3b1242: VMOV            S0, R0
0x3b1246: VCVT.F32.U32    S0, S0
0x3b124a: VMUL.F32        S0, S0, S2
0x3b124e: VADD.F32        S0, S0, S4
0x3b1252: VMOV.F32        S2, #-6.0
0x3b1256: LDR.W           R0, [R10,#4]
0x3b125a: VMOV.F32        S4, #6.0
0x3b125e: LDRB.W          R1, [R0,#0x42F]
0x3b1262: LSLS            R1, R1, #0x19
0x3b1264: VADD.F32        S2, S0, S2
0x3b1268: IT PL
0x3b126a: VMOVPL.F32      S2, S0
0x3b126e: VLDR            S0, [R10,#0xA0]
0x3b1272: LDR.W           R0, [R0,#0x4D4]
0x3b1276: VADD.F32        S2, S0, S2
0x3b127a: CMP             R0, #0
0x3b127c: VADD.F32        S0, S2, S4
0x3b1280: IT EQ
0x3b1282: VMOVEQ.F32      S0, S2
0x3b1286: LDRB.W          R0, [R10,#0x244]
0x3b128a: CBZ             R0, loc_3B12B0
0x3b128c: VLDR            S2, [R10,#0x248]
0x3b1290: VCMPE.F32       S2, S16
0x3b1294: VMRS            APSR_nzcv, FPSCR
0x3b1298: BGT             loc_3B12B0
0x3b129a: VCMPE.F32       S2, #0.0
0x3b129e: VMRS            APSR_nzcv, FPSCR
0x3b12a2: ITTT GE
0x3b12a4: VMOVGE.F32      S4, #3.0
0x3b12a8: VMULGE.F32      S2, S2, S4
0x3b12ac: VADDGE.F32      S0, S0, S2
0x3b12b0: LDR.W           R0, [R10,#0x108]
0x3b12b4: VMOV            S2, R2
0x3b12b8: CMP             R0, #0
0x3b12ba: BEQ.W           loc_3B13C6
0x3b12be: VLDR            S4, [R10,#0xD8]
0x3b12c2: VSTR            S2, [R0,#0x1C]
0x3b12c6: VADD.F32        S0, S0, S4
0x3b12ca: VSTR            S0, [R0,#0x14]
0x3b12ce: MOVS            R0, #3
0x3b12d0: B               loc_3B0E5E
0x3b12d2: VLDR            S0, =0.013333
0x3b12d6: VLDR            S2, [R10,#0xAC]
0x3b12da: VMUL.F32        S0, S2, S0
0x3b12de: VMOV.F32        S2, #-6.0
0x3b12e2: LDR.W           R0, [R10,#4]
0x3b12e6: VMOV.F32        S4, #6.0
0x3b12ea: LDRB.W          R1, [R0,#0x42F]
0x3b12ee: LSLS            R1, R1, #0x19
0x3b12f0: VADD.F32        S2, S0, S2
0x3b12f4: IT PL
0x3b12f6: VMOVPL.F32      S2, S0
0x3b12fa: VLDR            S0, [R10,#0xA0]
0x3b12fe: LDR.W           R0, [R0,#0x4D4]
0x3b1302: VADD.F32        S2, S0, S2
0x3b1306: CMP             R0, #0
0x3b1308: VADD.F32        S0, S2, S4
0x3b130c: IT EQ
0x3b130e: VMOVEQ.F32      S0, S2
0x3b1312: LDRB.W          R0, [R10,#0x244]
0x3b1316: CBZ             R0, loc_3B133C
0x3b1318: VLDR            S2, [R10,#0x248]
0x3b131c: VCMPE.F32       S2, S16
0x3b1320: VMRS            APSR_nzcv, FPSCR
0x3b1324: BGT             loc_3B133C
0x3b1326: VCMPE.F32       S2, #0.0
0x3b132a: VMRS            APSR_nzcv, FPSCR
0x3b132e: ITTT GE
0x3b1330: VMOVGE.F32      S4, #3.0
0x3b1334: VMULGE.F32      S2, S2, S4
0x3b1338: VADDGE.F32      S0, S0, S2
0x3b133c: VMOV            R3, S0; float
0x3b1340: MOV             R0, R10; this
0x3b1342: MOVS            R1, #3; __int16
0x3b1344: BLX             j__ZN21CAEVehicleAudioEntity30RequestNewPlayerCarEngineSoundEsff; CAEVehicleAudioEntity::RequestNewPlayerCarEngineSound(short,float,float)
0x3b1348: MOVS            R0, #5
0x3b134a: B               loc_3B0E5E
0x3b134c: LDRB.W          R0, [R10,#0xAA]
0x3b1350: VMOV            S0, R0
0x3b1354: VLDR            S2, =0.4
0x3b1358: VMOV.F32        S4, #-2.0
0x3b135c: VCVT.F32.U32    S0, S0
0x3b1360: VMUL.F32        S0, S0, S2
0x3b1364: VADD.F32        S0, S0, S4
0x3b1368: VMOV.F32        S2, #-6.0
0x3b136c: LDR.W           R0, [R10,#4]
0x3b1370: VMOV.F32        S4, #6.0
0x3b1374: LDRB.W          R1, [R0,#0x42F]
0x3b1378: LSLS            R1, R1, #0x19
0x3b137a: VADD.F32        S2, S0, S2
0x3b137e: IT PL
0x3b1380: VMOVPL.F32      S2, S0
0x3b1384: VLDR            S0, [R10,#0xA0]
0x3b1388: LDR.W           R0, [R0,#0x4D4]
0x3b138c: VADD.F32        S2, S0, S2
0x3b1390: CMP             R0, #0
0x3b1392: VADD.F32        S0, S2, S4
0x3b1396: IT EQ
0x3b1398: VMOVEQ.F32      S0, S2
0x3b139c: LDRB.W          R0, [R10,#0x244]
0x3b13a0: CBZ             R0, loc_3B13C6
0x3b13a2: VLDR            S2, [R10,#0x248]
0x3b13a6: VCMPE.F32       S2, S16
0x3b13aa: VMRS            APSR_nzcv, FPSCR
0x3b13ae: BGT             loc_3B13C6
0x3b13b0: VCMPE.F32       S2, #0.0
0x3b13b4: VMRS            APSR_nzcv, FPSCR
0x3b13b8: ITTT GE
0x3b13ba: VMOVGE.F32      S4, #3.0
0x3b13be: VMULGE.F32      S2, S2, S4
0x3b13c2: VADDGE.F32      S0, S0, S2
0x3b13c6: VMOV            R3, S0; float
0x3b13ca: MOV             R0, R10; this
0x3b13cc: MOVS            R1, #4; __int16
0x3b13ce: BLX             j__ZN21CAEVehicleAudioEntity30RequestNewPlayerCarEngineSoundEsff; CAEVehicleAudioEntity::RequestNewPlayerCarEngineSound(short,float,float)
0x3b13d2: MOVS            R0, #3
0x3b13d4: B               loc_3B0E5E
0x3b13d6: ALIGN 4
0x3b13d8: DCFS 0.0
0x3b13dc: DCFS 0.013333
0x3b13e0: DCFS 100.0
0x3b13e4: DCFS 0.4
0x3b13e8: LDR.W           R0, [R8,#0x10]
0x3b13ec: MOVW            R5, #0xFFFF
0x3b13f0: LDR.W           R2, [R0,#0x42C]
0x3b13f4: ORR.W           R2, R2, #0x20000000
0x3b13f8: STR.W           R2, [R0,#0x42C]
0x3b13fc: LDR.W           R0, [R10,#0x108]; this
0x3b1400: CBZ             R0, loc_3B1424
0x3b1402: MOVS            R1, #4; unsigned __int16
0x3b1404: MOVS            R2, #0; unsigned __int16
0x3b1406: LDRH.W          R5, [R0,#0x70]
0x3b140a: MOVS            R4, #0
0x3b140c: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b1410: LDR.W           R0, [R10,#0x108]; this
0x3b1414: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b1418: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B1422)
0x3b141a: STR.W           R4, [R10,#0x108]
0x3b141e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b1420: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b1422: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
0x3b1424: STR.W           R1, [R10,#0x150]
0x3b1428: SXTH            R1, R5
0x3b142a: LDRH.W          R0, [R10,#0x148]
0x3b142e: CMP             R1, #1
0x3b1430: STRH.W          R9, [R10,#0x14A]
0x3b1434: STRH.W          R0, [R10,#0x154]
0x3b1438: STRH.W          R9, [R10,#0x148]
0x3b143c: BLT             loc_3B14F4
0x3b143e: SXTH            R0, R0
0x3b1440: VMOV            S0, R1
0x3b1444: VMOV            S2, R0
0x3b1448: VCVT.F32.S32    S0, S0
0x3b144c: VCVT.F32.S32    S2, S2
0x3b1450: VDIV.F32        S0, S2, S0
0x3b1454: VMIN.F32        D0, D0, D8
0x3b1458: VLDR            S2, =100.0
0x3b145c: VCMPE.F32       S0, #0.0
0x3b1460: VMRS            APSR_nzcv, FPSCR
0x3b1464: VMUL.F32        S2, S0, S2
0x3b1468: VCVT.S32.F32    S2, S2
0x3b146c: VMOV            R0, S2
0x3b1470: IT LT
0x3b1472: MOVLT           R0, #0
0x3b1474: B               loc_3B14F6
0x3b1476: LDR.W           R0, [R10,#0x100]; this
0x3b147a: MOVS            R4, #0
0x3b147c: STR.W           R4, [R10,#0xAC]
0x3b1480: CBZ             R0, loc_3B1496
0x3b1482: MOVS            R1, #4; unsigned __int16
0x3b1484: MOVS            R2, #0; unsigned __int16
0x3b1486: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b148a: LDR.W           R0, [R10,#0x100]; this
0x3b148e: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b1492: STR.W           R4, [R10,#0x100]
0x3b1496: LDRB.W          R0, [R10,#0xB0]
0x3b149a: CMP             R0, #0
0x3b149c: BEQ             loc_3B159C
0x3b149e: MOVS            R0, #1
0x3b14a0: MOV             R1, R8
0x3b14a2: STRB.W          R0, [R10,#0xAA]
0x3b14a6: MOV             R0, R10
0x3b14a8: MOVS            R2, #4
0x3b14aa: BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
0x3b14ae: VMOV.F32        S0, #-2.0
0x3b14b2: MOV             R2, R0
0x3b14b4: B               loc_3B15EC
0x3b14b6: ADDS            R0, R1, #1
0x3b14b8: CMP             R0, #5
0x3b14ba: IT CS
0x3b14bc: MOVCS           R0, #5
0x3b14be: STRB.W          R0, [R10,#0xAA]
0x3b14c2: LDR.W           R0, [R8,#0x10]
0x3b14c6: LDR.W           R1, [R0,#0x42C]
0x3b14ca: LDR.W           R2, [R0,#0x430]
0x3b14ce: ORR.W           R1, R1, #0x20000000
0x3b14d2: STR.W           R1, [R0,#0x42C]
0x3b14d6: STR.W           R2, [R0,#0x430]
0x3b14da: MOV             R0, R10
0x3b14dc: MOV             R1, R8
0x3b14de: MOVS            R2, #4
0x3b14e0: BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
0x3b14e4: LDRB.W          R1, [R10,#0xB0]
0x3b14e8: CMP             R1, #0
0x3b14ea: BEQ.W           loc_3B166E
0x3b14ee: VMOV.F32        S0, #-2.0
0x3b14f2: B               loc_3B168A
0x3b14f4: MOVS            R0, #0
0x3b14f6: STRH.W          R0, [R10,#0x14E]
0x3b14fa: MOV             R0, R10
0x3b14fc: MOV             R1, R8
0x3b14fe: MOVS            R2, #3
0x3b1500: BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
0x3b1504: MOV             R2, R0; float
0x3b1506: LDRB.W          R0, [R10,#0xB0]
0x3b150a: CBZ             R0, loc_3B1512
0x3b150c: VMOV.F32        S0, #-2.0
0x3b1510: B               loc_3B151E
0x3b1512: VLDR            S0, =0.013333
0x3b1516: VLDR            S2, [R10,#0xAC]
0x3b151a: VMUL.F32        S0, S2, S0
0x3b151e: VMOV.F32        S2, #-6.0
0x3b1522: LDR.W           R0, [R10,#4]
0x3b1526: VMOV.F32        S4, #6.0
0x3b152a: LDRB.W          R1, [R0,#0x42F]
0x3b152e: LSLS            R1, R1, #0x19
0x3b1530: VADD.F32        S2, S0, S2
0x3b1534: IT PL
0x3b1536: VMOVPL.F32      S2, S0
0x3b153a: VLDR            S0, [R10,#0xA0]
0x3b153e: LDR.W           R0, [R0,#0x4D4]
0x3b1542: VADD.F32        S2, S0, S2
0x3b1546: CMP             R0, #0
0x3b1548: VADD.F32        S0, S2, S4
0x3b154c: IT EQ
0x3b154e: VMOVEQ.F32      S0, S2
0x3b1552: LDRB.W          R0, [R10,#0x244]
0x3b1556: CBZ             R0, loc_3B157C
0x3b1558: VLDR            S2, [R10,#0x248]
0x3b155c: VCMPE.F32       S2, S16
0x3b1560: VMRS            APSR_nzcv, FPSCR
0x3b1564: BGT             loc_3B157C
0x3b1566: VCMPE.F32       S2, #0.0
0x3b156a: VMRS            APSR_nzcv, FPSCR
0x3b156e: ITTT GE
0x3b1570: VMOVGE.F32      S4, #3.0
0x3b1574: VMULGE.F32      S2, S2, S4
0x3b1578: VADDGE.F32      S0, S0, S2
0x3b157c: VMOV            R3, S0; float
0x3b1580: MOV             R0, R10; this
0x3b1582: MOVS            R1, #3; __int16
0x3b1584: BLX             j__ZN21CAEVehicleAudioEntity30RequestNewPlayerCarEngineSoundEsff; CAEVehicleAudioEntity::RequestNewPlayerCarEngineSound(short,float,float)
0x3b1588: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B158E)
0x3b158a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b158c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b158e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3b1590: ADD.W           R0, R0, #0x7D0
0x3b1594: STR.W           R0, [R10,#0xD0]
0x3b1598: MOVS            R0, #5
0x3b159a: B               loc_3B0E5E
0x3b159c: LDR.W           R0, [R8,#0x14]
0x3b15a0: MOVS            R2, #4
0x3b15a2: LDRB.W          R4, [R8,#0x38]
0x3b15a6: LDRB.W          R1, [R10,#0xAA]
0x3b15aa: CMP             R4, #1
0x3b15ac: LDRB.W          R0, [R0,#0x4A]
0x3b15b0: IT LS
0x3b15b2: MOVLS           R4, #1
0x3b15b4: CMP             R4, R1
0x3b15b6: SUB.W           R0, R0, #1
0x3b15ba: IT CS
0x3b15bc: MOVCS           R4, R1
0x3b15be: MOV             R1, R8
0x3b15c0: CMP             R4, R0
0x3b15c2: IT GE
0x3b15c4: MOVGE           R4, R0
0x3b15c6: MOV             R0, R10
0x3b15c8: STRB.W          R4, [R10,#0xAA]
0x3b15cc: BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
0x3b15d0: MOV             R2, R0; float
0x3b15d2: UXTB            R0, R4
0x3b15d4: VMOV            S0, R0
0x3b15d8: VLDR            S2, =0.4
0x3b15dc: VMOV.F32        S4, #-2.0
0x3b15e0: VCVT.F32.U32    S0, S0
0x3b15e4: VMUL.F32        S0, S0, S2
0x3b15e8: VADD.F32        S0, S0, S4
0x3b15ec: VMOV.F32        S2, #-6.0
0x3b15f0: LDR.W           R0, [R10,#4]
0x3b15f4: VMOV.F32        S4, #6.0
0x3b15f8: LDRB.W          R1, [R0,#0x42F]
0x3b15fc: LSLS            R1, R1, #0x19
0x3b15fe: VADD.F32        S2, S0, S2
0x3b1602: IT PL
0x3b1604: VMOVPL.F32      S2, S0
0x3b1608: VLDR            S0, [R10,#0xA0]
0x3b160c: LDR.W           R0, [R0,#0x4D4]
0x3b1610: VADD.F32        S2, S0, S2
0x3b1614: CMP             R0, #0
0x3b1616: VADD.F32        S0, S2, S4
0x3b161a: IT EQ
0x3b161c: VMOVEQ.F32      S0, S2
0x3b1620: LDRB.W          R0, [R10,#0x244]
0x3b1624: CMP             R0, #0
0x3b1626: BEQ             loc_3B164C
0x3b1628: VLDR            S2, [R10,#0x248]
0x3b162c: VCMPE.F32       S2, S16
0x3b1630: VMRS            APSR_nzcv, FPSCR
0x3b1634: BGT             loc_3B164C
0x3b1636: VCMPE.F32       S2, #0.0
0x3b163a: VMRS            APSR_nzcv, FPSCR
0x3b163e: ITTT GE
0x3b1640: VMOVGE.F32      S4, #3.0
0x3b1644: VMULGE.F32      S2, S2, S4
0x3b1648: VADDGE.F32      S0, S0, S2
0x3b164c: VMOV            R3, S0; float
0x3b1650: MOV             R0, R10; this
0x3b1652: MOVS            R1, #4; __int16
0x3b1654: BLX             j__ZN21CAEVehicleAudioEntity30RequestNewPlayerCarEngineSoundEsff; CAEVehicleAudioEntity::RequestNewPlayerCarEngineSound(short,float,float)
0x3b1658: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B165E)
0x3b165a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b165c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b165e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3b1660: ADD.W           R0, R0, #0x7D0
0x3b1664: STR.W           R0, [R10,#0xD4]
0x3b1668: MOVS            R0, #3
0x3b166a: B.W             loc_3B0E5E
0x3b166e: LDRB.W          R1, [R10,#0xAA]
0x3b1672: VMOV.F32        S4, #-2.0
0x3b1676: VLDR            S2, =0.4
0x3b167a: VMOV            S0, R1
0x3b167e: VCVT.F32.U32    S0, S0
0x3b1682: VMUL.F32        S0, S0, S2
0x3b1686: VADD.F32        S0, S0, S4
0x3b168a: VMOV.F32        S2, #-6.0
0x3b168e: LDR.W           R1, [R10,#4]
0x3b1692: VMOV.F32        S4, #6.0
0x3b1696: LDRB.W          R2, [R1,#0x42F]
0x3b169a: LSLS            R2, R2, #0x19
0x3b169c: VADD.F32        S2, S0, S2
0x3b16a0: IT PL
0x3b16a2: VMOVPL.F32      S2, S0
0x3b16a6: VLDR            S0, [R10,#0xA0]
0x3b16aa: LDR.W           R1, [R1,#0x4D4]
0x3b16ae: VADD.F32        S2, S0, S2
0x3b16b2: CMP             R1, #0
0x3b16b4: VADD.F32        S0, S2, S4
0x3b16b8: IT EQ
0x3b16ba: VMOVEQ.F32      S0, S2
0x3b16be: LDRB.W          R1, [R10,#0x244]
0x3b16c2: CBZ             R1, loc_3B16E8
0x3b16c4: VLDR            S2, [R10,#0x248]
0x3b16c8: VCMPE.F32       S2, S16
0x3b16cc: VMRS            APSR_nzcv, FPSCR
0x3b16d0: BGT             loc_3B16E8
0x3b16d2: VCMPE.F32       S2, #0.0
0x3b16d6: VMRS            APSR_nzcv, FPSCR
0x3b16da: ITTT GE
0x3b16dc: VMOVGE.F32      S4, #3.0
0x3b16e0: VMULGE.F32      S2, S2, S4
0x3b16e4: VADDGE.F32      S0, S0, S2
0x3b16e8: LDR.W           R1, [R10,#0x108]
0x3b16ec: CBZ             R1, loc_3B16FC
0x3b16ee: VLDR            S4, [R10,#0xD8]
0x3b16f2: VMOV            S2, R0
0x3b16f6: MOVS            R0, #3
0x3b16f8: B.W             loc_3B06AC
0x3b16fc: MOVS            R0, #3
0x3b16fe: B.W             loc_3B0E5E
0x3b1702: MOVS            R0, #0
0x3b1704: STRH.W          R0, [R10,#0x14E]
0x3b1708: B.W             loc_3B0EFA
