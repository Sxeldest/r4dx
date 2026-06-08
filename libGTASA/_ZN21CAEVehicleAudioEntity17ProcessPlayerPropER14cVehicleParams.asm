0x3b4f80: PUSH            {R4-R7,LR}
0x3b4f82: ADD             R7, SP, #0xC
0x3b4f84: PUSH.W          {R8-R11}
0x3b4f88: SUB             SP, SP, #4
0x3b4f8a: VPUSH           {D8-D15}
0x3b4f8e: SUB             SP, SP, #0x70; float
0x3b4f90: MOV             R11, R0
0x3b4f92: LDR.W           R0, =(AEAudioHardware_ptr - 0x3B4F9E)
0x3b4f96: MOV             R5, R1
0x3b4f98: MOVS            R1, #0
0x3b4f9a: ADD             R0, PC; AEAudioHardware_ptr
0x3b4f9c: STRD.W          R1, R1, [SP,#0xD0+var_68]
0x3b4fa0: LDRH.W          R1, [R11,#0xDE]; unsigned __int16
0x3b4fa4: MOVS            R2, #0x28 ; '('; __int16
0x3b4fa6: LDR             R0, [R0]; AEAudioHardware ; this
0x3b4fa8: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b4fac: CMP             R0, #0
0x3b4fae: BEQ.W           loc_3B5524
0x3b4fb2: LDR.W           R0, =(AEAudioHardware_ptr - 0x3B4FBE)
0x3b4fb6: MOVS            R1, #0x8A; unsigned __int16
0x3b4fb8: MOVS            R2, #0x13; __int16
0x3b4fba: ADD             R0, PC; AEAudioHardware_ptr
0x3b4fbc: LDR             R0, [R0]; AEAudioHardware ; this
0x3b4fbe: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b4fc2: CMP             R0, #0
0x3b4fc4: BEQ.W           loc_3B5524
0x3b4fc8: LDR             R1, [R5,#0x10]
0x3b4fca: LDRB.W          R0, [R1,#0x42C]
0x3b4fce: LSLS            R0, R0, #0x1B
0x3b4fd0: BMI             loc_3B507E
0x3b4fd2: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B4FE6)
0x3b4fd6: VMOV.F32        S18, #1.0
0x3b4fda: VLDR            S16, =100.0
0x3b4fde: MOV.W           R8, #0
0x3b4fe2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b4fe4: MOVW            R9, #0xFFFF
0x3b4fe8: MOVS            R6, #0
0x3b4fea: LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b4fee: B               loc_3B4FFC
0x3b4ff0: STRH.W          R0, [R11,#0x14E]
0x3b4ff4: MOVS            R6, #5
0x3b4ff6: B               loc_3B4FFC
0x3b4ff8: MOVS            R0, #0
0x3b4ffa: B               loc_3B4FF0
0x3b4ffc: ADD.W           R4, R11, R6,LSL#3
0x3b5000: MOVW            R5, #0xFFFF
0x3b5004: LDR.W           R0, [R4,#0xE8]!; this
0x3b5008: CBZ             R0, loc_3B5020
0x3b500a: MOVS            R1, #4; unsigned __int16
0x3b500c: MOVS            R2, #0; unsigned __int16
0x3b500e: LDRH.W          R5, [R0,#0x70]
0x3b5012: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b5016: LDR             R0, [R4]; this
0x3b5018: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b501c: STR.W           R8, [R4]
0x3b5020: CMP             R6, #4
0x3b5022: BNE             loc_3B5076
0x3b5024: LDRH.W          R0, [R11,#0x148]
0x3b5028: STRH.W          R0, [R11,#0x154]
0x3b502c: LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
0x3b5030: STR.W           R1, [R11,#0x150]
0x3b5034: SXTH            R1, R5
0x3b5036: CMP             R1, #1
0x3b5038: STRH.W          R9, [R11,#0x14A]
0x3b503c: STRH.W          R9, [R11,#0x148]
0x3b5040: BLT             loc_3B4FF8
0x3b5042: SXTH            R0, R0
0x3b5044: VMOV            S0, R1
0x3b5048: VMOV            S2, R0
0x3b504c: VCVT.F32.S32    S0, S0
0x3b5050: VCVT.F32.S32    S2, S2
0x3b5054: VDIV.F32        S0, S2, S0
0x3b5058: VMIN.F32        D0, D0, D9
0x3b505c: VCMPE.F32       S0, #0.0
0x3b5060: VMRS            APSR_nzcv, FPSCR
0x3b5064: VMUL.F32        S2, S0, S16
0x3b5068: VCVT.S32.F32    S2, S2
0x3b506c: VMOV            R0, S2
0x3b5070: IT LT
0x3b5072: MOVLT           R0, #0
0x3b5074: B               loc_3B4FF0
0x3b5076: ADDS            R6, #1
0x3b5078: CMP             R6, #0xC
0x3b507a: BNE             loc_3B4FFC
0x3b507c: B               loc_3B5524
0x3b507e: ADDW            R0, R1, #0x9D8
0x3b5082: STR             R1, [SP,#0xD0+var_C4]
0x3b5084: VLDR            S0, =0.34
0x3b5088: VMOV.F32        S16, #1.0
0x3b508c: VLDR            S2, [R0]
0x3b5090: MOVS            R1, #3; float
0x3b5092: VLDR            S18, =0.0
0x3b5096: VDIV.F32        S0, S2, S0
0x3b509a: LDR.W           R2, =(unk_6A9CC0 - 0x3B50A2)
0x3b509e: ADD             R2, PC; unk_6A9CC0 ; __int16
0x3b50a0: VMIN.F32        D16, D0, D8
0x3b50a4: VMAX.F32        D0, D16, D9
0x3b50a8: VMOV            R0, S0; this
0x3b50ac: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b50b0: LDR.W           R1, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B50BE)
0x3b50b4: VMOV            S20, R0
0x3b50b8: STR             R0, [SP,#0xD0+var_B8]
0x3b50ba: ADD             R1, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3b50bc: LDR             R1, [R1]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3b50be: LDR             R0, [R1]; this
0x3b50c0: CBZ             R0, loc_3B50F6
0x3b50c2: LDRB.W          R1, [R11,#0xA7]
0x3b50c6: CMP             R1, #0
0x3b50c8: BNE             loc_3B50F6
0x3b50ca: LDR.W           R1, [R0,#0x44C]
0x3b50ce: CMP             R1, #0x3F ; '?'
0x3b50d0: BEQ             loc_3B50F6
0x3b50d2: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3b50d6: CBZ             R0, loc_3B50F6
0x3b50d8: LDR.W           R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B50E0)
0x3b50dc: ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3b50de: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3b50e0: LDR             R0, [R0]; this
0x3b50e2: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x3b50e6: MOV             R8, R0
0x3b50e8: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x3b50ec: STRH            R0, [R5,#0x20]
0x3b50ee: MOV             R0, R8; this
0x3b50f0: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x3b50f4: B               loc_3B50FA
0x3b50f6: MOVS            R0, #0
0x3b50f8: STRH            R0, [R5,#0x20]
0x3b50fa: LDR.W           R1, =(TheCamera_ptr - 0x3B5106)
0x3b50fe: STRH            R0, [R5,#0x22]
0x3b5100: ADD             R0, SP, #0xD0+var_A8
0x3b5102: ADD             R1, PC; TheCamera_ptr
0x3b5104: LDR.W           R8, [R1]; TheCamera
0x3b5108: ADDW            R1, R8, #0x8FC
0x3b510c: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x3b5110: LDR.W           R0, [R11,#4]
0x3b5114: ADD.W           R9, R8, #4
0x3b5118: LDR.W           R1, [R8,#(dword_951FBC - 0x951FA8)]
0x3b511c: MOV             R3, R9
0x3b511e: LDR             R2, [R0,#0x14]
0x3b5120: CMP             R1, #0
0x3b5122: IT NE
0x3b5124: ADDNE.W         R3, R1, #0x30 ; '0'
0x3b5128: ADD.W           R1, R2, #0x30 ; '0'
0x3b512c: CMP             R2, #0
0x3b512e: VLDR            S0, [R3]
0x3b5132: VLDR            S2, [R3,#4]
0x3b5136: VLDR            S4, [R3,#8]
0x3b513a: IT EQ
0x3b513c: ADDEQ           R1, R0, #4
0x3b513e: VLDR            S6, [R1]
0x3b5142: ADD             R0, SP, #0xD0+var_B4; this
0x3b5144: VLDR            S8, [R1,#4]
0x3b5148: VLDR            S10, [R1,#8]
0x3b514c: VSUB.F32        S0, S6, S0
0x3b5150: VSUB.F32        S2, S8, S2
0x3b5154: VSUB.F32        S4, S10, S4
0x3b5158: VSTR            S0, [SP,#0xD0+var_B4]
0x3b515c: VSTR            S2, [SP,#0xD0+var_B0]
0x3b5160: VSTR            S4, [SP,#0xD0+var_AC]
0x3b5164: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3b5168: LDR             R0, [R5,#0x10]
0x3b516a: VMOV.F32        S23, #0.5
0x3b516e: VLDR            S0, [SP,#0xD0+var_B4]
0x3b5172: VLDR            S2, [SP,#0xD0+var_B0]
0x3b5176: LDR             R0, [R0,#0x14]
0x3b5178: VLDR            S4, [SP,#0xD0+var_AC]
0x3b517c: LDRSH.W         R10, [R5,#0x22]
0x3b5180: VLDR            S22, [R0,#0x10]
0x3b5184: VLDR            S24, [R0,#0x14]
0x3b5188: VMUL.F32        S0, S22, S0
0x3b518c: VLDR            S28, [R0,#0x18]
0x3b5190: VMUL.F32        S2, S24, S2
0x3b5194: VLDR            S30, [R0]
0x3b5198: VMUL.F32        S4, S28, S4
0x3b519c: VLDR            S21, [R0,#4]
0x3b51a0: VLDR            S26, [R0,#8]
0x3b51a4: LDRSH.W         R4, [R5,#0x20]
0x3b51a8: VADD.F32        S0, S0, S2
0x3b51ac: VADD.F32        S0, S0, S4
0x3b51b0: VADD.F32        S0, S0, S16
0x3b51b4: VMUL.F32        S25, S0, S23
0x3b51b8: VLDR            S0, =-0.67
0x3b51bc: VMUL.F32        S0, S25, S0
0x3b51c0: VADD.F32        S0, S0, S16
0x3b51c4: VMUL.F32        S0, S20, S0
0x3b51c8: VMOV            R0, S0; this
0x3b51cc: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b51d0: VMUL.F32        S0, S25, S23
0x3b51d4: STR             R0, [SP,#0xD0+var_BC]
0x3b51d6: VADD.F32        S0, S0, S23
0x3b51da: VMUL.F32        S0, S20, S0
0x3b51de: VMOV            R0, S0; this
0x3b51e2: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b51e6: LDR             R6, [SP,#0xD0+var_B8]
0x3b51e8: STR             R0, [SP,#0xD0+var_C0]
0x3b51ea: MOV             R0, R6; this
0x3b51ec: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b51f0: MOV             R3, R0
0x3b51f2: LDR.W           R1, [R8,#(dword_951FBC - 0x951FA8)]
0x3b51f6: LDR.W           R0, [R11,#4]
0x3b51fa: CMP             R1, #0
0x3b51fc: IT NE
0x3b51fe: ADDNE.W         R9, R1, #0x30 ; '0'
0x3b5202: LDR             R1, [R0,#0x14]; float
0x3b5204: VLDR            S0, [R9]
0x3b5208: ADD.W           R2, R1, #0x30 ; '0'
0x3b520c: CMP             R1, #0
0x3b520e: VLDR            S2, [R9,#4]
0x3b5212: VLDR            S4, [R9,#8]
0x3b5216: IT EQ
0x3b5218: ADDEQ           R2, R0, #4
0x3b521a: VLDR            S6, [R2]
0x3b521e: ADR             R0, dword_3B5560
0x3b5220: VLDR            S8, [R2,#4]
0x3b5224: CMP             R4, #0
0x3b5226: VSUB.F32        S0, S6, S0
0x3b522a: VLDR            S10, [R2,#8]
0x3b522e: VSUB.F32        S2, S8, S2
0x3b5232: IT GT
0x3b5234: ADDGT           R0, #4
0x3b5236: VSUB.F32        S4, S10, S4
0x3b523a: CMP.W           R10, #0
0x3b523e: VMUL.F32        S6, S30, S18
0x3b5242: VMUL.F32        S8, S22, S18
0x3b5246: VMOV.F32        S22, #8.0
0x3b524a: VMUL.F32        S0, S0, S0
0x3b524e: VMUL.F32        S2, S2, S2
0x3b5252: VMUL.F32        S4, S4, S4
0x3b5256: VADD.F32        S0, S0, S2
0x3b525a: VMUL.F32        S2, S21, S18
0x3b525e: VADD.F32        S0, S0, S4
0x3b5262: VMUL.F32        S4, S24, S18
0x3b5266: VADD.F32        S2, S6, S2
0x3b526a: VMOV.F32        S24, #20.0
0x3b526e: VSQRT.F32       S0, S0
0x3b5272: VADD.F32        S30, S8, S4
0x3b5276: VLDR            S4, =-0.05
0x3b527a: VADD.F32        S29, S26, S2
0x3b527e: VLDR            S26, [R0]
0x3b5282: VADD.F32        S2, S26, S4
0x3b5286: IT GT
0x3b5288: VMOVGT.F32      S26, S2
0x3b528c: VLDR            S2, =128.0
0x3b5290: VCMPE.F32       S0, S2
0x3b5294: VMRS            APSR_nzcv, FPSCR
0x3b5298: BGE             loc_3B52AE
0x3b529a: VLDR            S2, =48.0
0x3b529e: VCMPE.F32       S0, S2
0x3b52a2: VMRS            APSR_nzcv, FPSCR
0x3b52a6: BGE             loc_3B52C2
0x3b52a8: VLDR            S20, =-100.0
0x3b52ac: B               loc_3B52FC
0x3b52ae: MOV             R0, R6; this
0x3b52b0: MOV             R4, R3
0x3b52b2: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b52b6: VMOV            S0, R0
0x3b52ba: MOV             R3, R4
0x3b52bc: VMUL.F32        S0, S0, S24
0x3b52c0: B               loc_3B52F8
0x3b52c2: VLDR            S2, =-48.0
0x3b52c6: MOV             R4, R3
0x3b52c8: VADD.F32        S0, S0, S2
0x3b52cc: VLDR            S2, =80.0
0x3b52d0: VDIV.F32        S0, S0, S2
0x3b52d4: VMOV            R0, S0; this
0x3b52d8: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b52dc: VMOV            S20, R0
0x3b52e0: LDR             R0, [SP,#0xD0+var_B8]; this
0x3b52e2: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b52e6: VMOV            S0, R0
0x3b52ea: MOV             R3, R4
0x3b52ec: VMUL.F32        S2, S20, S24
0x3b52f0: VMUL.F32        S0, S0, S24
0x3b52f4: VADD.F32        S0, S2, S0
0x3b52f8: VADD.F32        S20, S0, S22
0x3b52fc: LDR             R0, [SP,#0xD0+var_BC]
0x3b52fe: VADD.F32        S21, S30, S28
0x3b5302: VABS.F32        S30, S29
0x3b5306: VMOV            S27, R3
0x3b530a: VMOV            S23, R0
0x3b530e: LDR             R0, [SP,#0xD0+var_C0]
0x3b5310: VMOV            S25, R0
0x3b5314: LDRH.W          R0, [R11,#0x7C]
0x3b5318: CBZ             R0, loc_3B5322
0x3b531a: MOVS            R1, #0xF
0x3b531c: STRH.W          R1, [R11,#0xB4]
0x3b5320: B               loc_3B532A
0x3b5322: LDRSH.W         R1, [R11,#0xB4]; float
0x3b5326: CMP             R1, #1
0x3b5328: BLT             loc_3B5332
0x3b532a: LDR             R0, [SP,#0xD0+var_C4]
0x3b532c: LDRB.W          R0, [R0,#0x974]
0x3b5330: CBZ             R0, loc_3B536C
0x3b5332: LDR             R0, [R5,#0x10]
0x3b5334: VLDR            S2, =250.0
0x3b5338: ADDW            R0, R0, #0x4CC
0x3b533c: VLDR            S0, [R0]
0x3b5340: VCMPE.F32       S0, S2
0x3b5344: VMRS            APSR_nzcv, FPSCR
0x3b5348: BGE             loc_3B5354
0x3b534a: VLDR            S16, =0.8
0x3b534e: VMOV.F32        S28, #-18.0
0x3b5352: B               loc_3B53B4
0x3b5354: VLDR            S2, =390.0
0x3b5358: VCMPE.F32       S0, S2
0x3b535c: VMRS            APSR_nzcv, FPSCR
0x3b5360: BGE             loc_3B5376
0x3b5362: VMOV.F32        S28, #-12.0
0x3b5366: VLDR            S16, =0.85
0x3b536a: B               loc_3B53B4
0x3b536c: VMOV.F32        S28, #-12.0
0x3b5370: VLDR            S16, =0.8
0x3b5374: B               loc_3B53B4
0x3b5376: VLDR            S2, =460.0
0x3b537a: VCMPE.F32       S0, S2
0x3b537e: VMRS            APSR_nzcv, FPSCR
0x3b5382: BGE             loc_3B539C
0x3b5384: VMOV.F32        S28, #-9.0
0x3b5388: VLDR            S16, =0.9
0x3b538c: B               loc_3B53B4
0x3b538e: ALIGN 0x10
0x3b5390: DCFS 100.0
0x3b5394: DCFS 0.34
0x3b5398: DCFS 0.0
0x3b539c: VLDR            S2, =650.0
0x3b53a0: VCMPE.F32       S0, S2
0x3b53a4: VMRS            APSR_nzcv, FPSCR
0x3b53a8: BGE.W           loc_3B5538
0x3b53ac: VMOV.F32        S28, #-6.0
0x3b53b0: VLDR            S16, =0.95
0x3b53b4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B53BE)
0x3b53b6: LDR.W           R2, [R11,#0xB8]
0x3b53ba: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b53bc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b53be: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3b53c0: CMP             R0, R2
0x3b53c2: BLS             loc_3B542A
0x3b53c4: LDRB.W          R0, [R11,#0xBC]
0x3b53c8: CBZ             R0, loc_3B53EC
0x3b53ca: MOVS            R0, #0
0x3b53cc: STRB.W          R0, [R11,#0xBC]
0x3b53d0: MOV             R0, #0x3F59999A; this
0x3b53d8: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3b53dc: ADR             R2, dword_3B55A0
0x3b53de: CMP             R0, #0
0x3b53e0: ADR             R1, dword_3B55A4
0x3b53e2: ADR             R0, dword_3B55AC
0x3b53e4: IT EQ
0x3b53e6: MOVEQ           R1, R2
0x3b53e8: ADR             R2, dword_3B55A8
0x3b53ea: B               loc_3B540C
0x3b53ec: MOVS            R0, #1
0x3b53ee: STRB.W          R0, [R11,#0xBC]
0x3b53f2: MOV             R0, #0x3F733333; this
0x3b53fa: BLX             j__ZN15CAEAudioUtility18ResolveProbabilityEf; CAEAudioUtility::ResolveProbability(float)
0x3b53fe: ADR             R2, dword_3B55B0
0x3b5400: CMP             R0, #0
0x3b5402: ADR             R1, dword_3B55A8
0x3b5404: ADR             R0, dword_3B55A4
0x3b5406: IT EQ
0x3b5408: MOVEQ           R1, R2
0x3b540a: ADR             R2, dword_3B55B4
0x3b540c: IT EQ
0x3b540e: MOVEQ           R0, R2
0x3b5410: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B5418)
0x3b5412: LDR             R0, [R0]; this
0x3b5414: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b5416: LDR             R1, [R1]; int
0x3b5418: LDR             R2, [R2]; int
0x3b541a: LDR             R4, [R2]; CTimer::m_snTimeInMilliseconds
0x3b541c: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x3b5420: LDRH.W          R1, [R11,#0xB4]
0x3b5424: ADD             R0, R4
0x3b5426: STR.W           R0, [R11,#0xB8]
0x3b542a: SXTH            R0, R1
0x3b542c: CMP             R0, #1
0x3b542e: ITTE GE
0x3b5430: MOVWGE          R0, #0xFFFF
0x3b5434: UXTAHGE.W       R0, R0, R1
0x3b5438: MOVLT           R0, #0
0x3b543a: LDRB.W          R1, [R11,#0xBC]
0x3b543e: CMP             R1, #0
0x3b5440: STRH.W          R0, [R11,#0xB4]
0x3b5444: IT EQ
0x3b5446: VMOVEQ.F32      S28, S18
0x3b544a: VLDR            S0, =-0.15
0x3b544e: VMOV.F32        S8, #1.0
0x3b5452: VLDR            S10, =0.1
0x3b5456: VMUL.F32        S2, S23, S24
0x3b545a: VMUL.F32        S0, S21, S0
0x3b545e: VMUL.F32        S10, S30, S10
0x3b5462: VMUL.F32        S4, S25, S24
0x3b5466: VMUL.F32        S6, S27, S24
0x3b546a: VADD.F32        S2, S2, S22
0x3b546e: VADD.F32        S0, S0, S8
0x3b5472: VLDR            S8, [R11,#0x22C]
0x3b5476: VCMPE.F32       S8, #0.0
0x3b547a: VMRS            APSR_nzcv, FPSCR
0x3b547e: VADD.F32        S18, S4, S22
0x3b5482: VADD.F32        S0, S0, S10
0x3b5486: VADD.F32        S0, S26, S0
0x3b548a: VMUL.F32        S0, S0, S16
0x3b548e: VADD.F32        S16, S6, S22
0x3b5492: ITT LT
0x3b5494: VSTRLT          S0, [R11,#0x22C]
0x3b5498: VMOVLT.F32      S8, S0
0x3b549c: VCMPE.F32       S0, S8
0x3b54a0: VMRS            APSR_nzcv, FPSCR
0x3b54a4: BGE             loc_3B54B4
0x3b54a6: VLDR            S4, =-0.0053333
0x3b54aa: VADD.F32        S4, S8, S4
0x3b54ae: VMAX.F32        D11, D0, D2
0x3b54b2: B               loc_3B54C0
0x3b54b4: VLDR            S4, =0.0053333
0x3b54b8: VADD.F32        S4, S8, S4
0x3b54bc: VMIN.F32        D11, D0, D2
0x3b54c0: VADD.F32        S0, S2, S28
0x3b54c4: MOV             R0, R11; this
0x3b54c6: MOVS            R1, #2; __int16
0x3b54c8: MOVS            R2, #0x28 ; '('; __int16
0x3b54ca: MOVS            R3, #0; __int16
0x3b54cc: VSTR            S22, [R11,#0x22C]
0x3b54d0: VSTR            S0, [SP,#0xD0+var_D0]
0x3b54d4: VSTR            S22, [SP,#0xD0+var_CC]
0x3b54d8: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b54dc: VADD.F32        S0, S18, S28
0x3b54e0: MOV             R0, R11; this
0x3b54e2: MOVS            R1, #4; __int16
0x3b54e4: MOVS            R2, #0x28 ; '('; __int16
0x3b54e6: MOVS            R3, #1; __int16
0x3b54e8: VSTR            S0, [SP,#0xD0+var_D0]
0x3b54ec: VSTR            S22, [SP,#0xD0+var_CC]
0x3b54f0: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b54f4: VADD.F32        S0, S16, S28
0x3b54f8: MOV.W           R4, #0x3F800000
0x3b54fc: MOV             R0, R11; this
0x3b54fe: MOVS            R1, #3; __int16
0x3b5500: MOVS            R2, #0x13; __int16
0x3b5502: MOVS            R3, #0x11; __int16
0x3b5504: STR             R4, [SP,#0xD0+var_CC]; float
0x3b5506: VSTR            S0, [SP,#0xD0+var_D0]
0x3b550a: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b550e: VADD.F32        S0, S20, S28
0x3b5512: MOV             R0, R11; this
0x3b5514: MOVS            R1, #1; __int16
0x3b5516: MOVS            R2, #0x13; __int16
0x3b5518: MOVS            R3, #0x10; __int16
0x3b551a: STR             R4, [SP,#0xD0+var_CC]; float
0x3b551c: VSTR            S0, [SP,#0xD0+var_D0]
0x3b5520: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b5524: ADD             R0, SP, #0xD0+var_A8; this
0x3b5526: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3b552a: ADD             SP, SP, #0x70 ; 'p'
0x3b552c: VPOP            {D8-D15}
0x3b5530: ADD             SP, SP, #4
0x3b5532: POP.W           {R8-R11}
0x3b5536: POP             {R4-R7,PC}
0x3b5538: VMOV.F32        S28, S18
0x3b553c: B               loc_3B544A
