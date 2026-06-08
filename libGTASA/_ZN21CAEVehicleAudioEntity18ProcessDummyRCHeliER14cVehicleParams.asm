0x3b8598: PUSH            {R4-R7,LR}
0x3b859a: ADD             R7, SP, #0xC
0x3b859c: PUSH.W          {R8-R11}
0x3b85a0: SUB             SP, SP, #4
0x3b85a2: VPUSH           {D8-D10}
0x3b85a6: SUB             SP, SP, #8; float
0x3b85a8: MOV             R11, R0
0x3b85aa: MOV             R5, R1
0x3b85ac: LDRH.W          R0, [R11,#0xE0]
0x3b85b0: MOVW            R9, #0xFFFF
0x3b85b4: CMP             R0, R9
0x3b85b6: BNE             loc_3B85CC
0x3b85b8: LDRSH.W         R0, [R11,#0xDC]; this
0x3b85bc: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3b85c0: UXTH            R1, R0
0x3b85c2: CMP             R1, R9
0x3b85c4: STRH.W          R0, [R11,#0xE0]
0x3b85c8: BEQ.W           loc_3B885A
0x3b85cc: LDR             R2, =(AEAudioHardware_ptr - 0x3B85D6)
0x3b85ce: LDRH.W          R1, [R11,#0xDC]; unsigned __int16
0x3b85d2: ADD             R2, PC; AEAudioHardware_ptr
0x3b85d4: LDR             R3, [R2]; AEAudioHardware
0x3b85d6: SXTH            R2, R0; __int16
0x3b85d8: MOV             R0, R3; this
0x3b85da: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b85de: CMP             R0, #0
0x3b85e0: BEQ             loc_3B868E
0x3b85e2: LDRB.W          R0, [R11,#0xA8]
0x3b85e6: CMP             R0, #0
0x3b85e8: BEQ             loc_3B86C8
0x3b85ea: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B85FC)
0x3b85ec: VMOV.F32        S18, #1.0
0x3b85f0: VLDR            S16, =100.0
0x3b85f4: MOV.W           R8, #0
0x3b85f8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b85fa: MOVS            R6, #0
0x3b85fc: LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b8600: B               loc_3B8608
0x3b8602: STRH.W          R0, [R11,#0x14E]
0x3b8606: MOVS            R6, #5
0x3b8608: ADD.W           R4, R11, R6,LSL#3
0x3b860c: MOVW            R5, #0xFFFF
0x3b8610: LDR.W           R0, [R4,#0xE8]!; this
0x3b8614: CBZ             R0, loc_3B862C
0x3b8616: MOVS            R1, #4; unsigned __int16
0x3b8618: MOVS            R2, #0; unsigned __int16
0x3b861a: LDRH.W          R5, [R0,#0x70]
0x3b861e: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b8622: LDR             R0, [R4]; this
0x3b8624: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b8628: STR.W           R8, [R4]
0x3b862c: CMP             R6, #4
0x3b862e: BNE             loc_3B8682
0x3b8630: LDRH.W          R0, [R11,#0x148]
0x3b8634: STRH.W          R0, [R11,#0x154]
0x3b8638: LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
0x3b863c: STR.W           R1, [R11,#0x150]
0x3b8640: SXTH            R1, R5
0x3b8642: CMP             R1, #1
0x3b8644: STRH.W          R9, [R11,#0x14A]
0x3b8648: STRH.W          R9, [R11,#0x148]
0x3b864c: BLT             loc_3B868A
0x3b864e: SXTH            R0, R0
0x3b8650: VMOV            S0, R1
0x3b8654: VMOV            S2, R0
0x3b8658: VCVT.F32.S32    S0, S0
0x3b865c: VCVT.F32.S32    S2, S2
0x3b8660: VDIV.F32        S0, S2, S0
0x3b8664: VMIN.F32        D0, D0, D9
0x3b8668: VCMPE.F32       S0, #0.0
0x3b866c: VMRS            APSR_nzcv, FPSCR
0x3b8670: VMUL.F32        S2, S0, S16
0x3b8674: VCVT.S32.F32    S2, S2
0x3b8678: VMOV            R0, S2
0x3b867c: IT LT
0x3b867e: MOVLT           R0, #0
0x3b8680: B               loc_3B8602
0x3b8682: ADDS            R6, #1
0x3b8684: CMP             R6, #0xC
0x3b8686: BNE             loc_3B8608
0x3b8688: B               loc_3B885A
0x3b868a: MOVS            R0, #0
0x3b868c: B               loc_3B8602
0x3b868e: LDRH.W          R1, [R11,#0xE0]
0x3b8692: MOVS            R2, #0
0x3b8694: LDRH.W          R0, [R11,#0xDC]
0x3b8698: MOVT            R2, #0xFFF9
0x3b869c: ADD.W           R1, R2, R1,LSL#16
0x3b86a0: CMP.W           R1, #0x90000
0x3b86a4: BHI             loc_3B86B6
0x3b86a6: LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3B86AE)
0x3b86a8: LSRS            R1, R1, #0xE
0x3b86aa: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3b86ac: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3b86ae: LDRH            R1, [R2,R1]; __int16
0x3b86b0: CMP             R1, R0
0x3b86b2: BEQ.W           loc_3B885A
0x3b86b6: SXTH            R0, R0; this
0x3b86b8: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3b86bc: STRH.W          R0, [R11,#0xE0]
0x3b86c0: MOVS            R0, #0
0x3b86c2: STRB.W          R0, [R11,#0xA9]
0x3b86c6: B               loc_3B885A
0x3b86c8: LDR             R0, [R5,#0x10]
0x3b86ca: VLDR            S0, =0.22
0x3b86ce: ADD.W           R0, R0, #0x860
0x3b86d2: VLDR            S2, [R0]
0x3b86d6: LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B86E0)
0x3b86d8: VDIV.F32        S16, S2, S0
0x3b86dc: ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3b86de: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3b86e0: LDR             R0, [R0]; this
0x3b86e2: CMP             R0, #0
0x3b86e4: ITT NE
0x3b86e6: LDRBNE.W        R1, [R11,#0xA5]
0x3b86ea: CMPNE           R1, #0
0x3b86ec: BEQ             loc_3B872E
0x3b86ee: LDRB.W          R1, [R11,#0xA7]
0x3b86f2: CBNZ            R1, loc_3B872E
0x3b86f4: LDR.W           R1, [R0,#0x44C]
0x3b86f8: CMP             R1, #0x3F ; '?'
0x3b86fa: BEQ             loc_3B872E
0x3b86fc: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3b8700: CBZ             R0, loc_3B872E
0x3b8702: LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B8708)
0x3b8704: ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3b8706: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3b8708: LDR             R0, [R0]; this
0x3b870a: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x3b870e: MOV             R6, R0
0x3b8710: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x3b8714: STRH            R0, [R5,#0x20]
0x3b8716: MOV             R0, R6; this
0x3b8718: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x3b871c: LDRSH.W         R1, [R5,#0x20]
0x3b8720: ADR             R2, dword_3B8888
0x3b8722: CMP             R1, #0
0x3b8724: IT GT
0x3b8726: ADDGT           R2, #4
0x3b8728: VLDR            S18, [R2]
0x3b872c: B               loc_3B8736
0x3b872e: VLDR            S18, =0.0
0x3b8732: MOVS            R0, #0
0x3b8734: STRH            R0, [R5,#0x20]
0x3b8736: LDR             R1, [R5,#0x10]
0x3b8738: CMP             R0, #0
0x3b873a: STRH            R0, [R5,#0x22]
0x3b873c: VMOV.I32        D16, #0
0x3b8740: VLDR            S0, =0.0
0x3b8744: LDR             R1, [R1,#0x14]; float
0x3b8746: VLDR            S20, =0.2
0x3b874a: VLDR            S4, [R1,#0x24]
0x3b874e: VLDR            S2, [R1,#0x20]
0x3b8752: VMUL.F32        S4, S4, S0
0x3b8756: VLDR            S6, [R1,#0x28]
0x3b875a: VMUL.F32        S0, S2, S0
0x3b875e: VMOV.F32        S2, #1.0
0x3b8762: VADD.F32        S0, S0, S4
0x3b8766: VMOV.F32        S4, #0.5
0x3b876a: VADD.F32        S0, S6, S0
0x3b876e: VSUB.F32        S0, S2, S0
0x3b8772: VMUL.F32        S0, S0, S4
0x3b8776: VLDR            S4, =0.07
0x3b877a: VDIV.F32        S0, S0, S4
0x3b877e: VLDR            S4, =-0.05
0x3b8782: VCMPE.F32       S0, S2
0x3b8786: VMUL.F32        S6, S0, S20
0x3b878a: IT GT
0x3b878c: VMOVGT.F32      S18, S4
0x3b8790: VMRS            APSR_nzcv, FPSCR
0x3b8794: VMIN.F32        D0, D8, D1
0x3b8798: VCMPE.F32       S0, S20
0x3b879c: IT LT
0x3b879e: VMOVLT.F32      S20, S6
0x3b87a2: VMRS            APSR_nzcv, FPSCR
0x3b87a6: BLT             loc_3B87BC
0x3b87a8: VLDR            S2, =-0.2
0x3b87ac: VADD.F32        S0, S0, S2
0x3b87b0: VLDR            S2, =0.8
0x3b87b4: VDIV.F32        S0, S0, S2
0x3b87b8: VCVT.F64.F32    D16, S0
0x3b87bc: VLDR            D17, =0.2
0x3b87c0: VCMPE.F64       D16, D17
0x3b87c4: VMRS            APSR_nzcv, FPSCR
0x3b87c8: IT GT
0x3b87ca: VMOVGT.F64      D17, D16
0x3b87ce: VCVT.F32.F64    S16, D17
0x3b87d2: VMOV            R0, S16; this
0x3b87d6: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b87da: VLDR            S0, =0.2
0x3b87de: VMOV            S4, R0
0x3b87e2: VLDR            S2, =0.8
0x3b87e6: VMUL.F32        S0, S16, S0
0x3b87ea: VADD.F32        S0, S0, S2
0x3b87ee: VMOV.F32        S2, #20.0
0x3b87f2: VADD.F32        S8, S20, S0
0x3b87f6: VMUL.F32        S6, S4, S2
0x3b87fa: VLDR            S4, [R11,#0x22C]
0x3b87fe: VMOV.F32        S0, #-6.0
0x3b8802: VCMPE.F32       S4, #0.0
0x3b8806: VMRS            APSR_nzcv, FPSCR
0x3b880a: VADD.F32        S2, S18, S8
0x3b880e: VADD.F32        S0, S6, S0
0x3b8812: ITT LT
0x3b8814: VSTRLT          S2, [R11,#0x22C]
0x3b8818: VMOVLT.F32      S4, S2
0x3b881c: VCMPE.F32       S2, S4
0x3b8820: VMRS            APSR_nzcv, FPSCR
0x3b8824: BGE             loc_3B8834
0x3b8826: VLDR            S6, =-0.0053333
0x3b882a: VADD.F32        S4, S4, S6
0x3b882e: VMAX.F32        D1, D1, D2
0x3b8832: B               loc_3B8840
0x3b8834: VLDR            S6, =0.0053333
0x3b8838: VADD.F32        S4, S4, S6
0x3b883c: VMIN.F32        D1, D1, D2
0x3b8840: LDRSH.W         R2, [R11,#0xE0]; __int16
0x3b8844: MOV             R0, R11; this
0x3b8846: MOVS            R1, #2; __int16
0x3b8848: MOVS            R3, #0; __int16
0x3b884a: VSTR            S2, [R11,#0x22C]
0x3b884e: VSTR            S0, [SP,#0x40+var_40]
0x3b8852: VSTR            S2, [SP,#0x40+var_3C]
0x3b8856: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b885a: ADD             SP, SP, #8
0x3b885c: VPOP            {D8-D10}
0x3b8860: ADD             SP, SP, #4
0x3b8862: POP.W           {R8-R11}
0x3b8866: POP             {R4-R7,PC}
