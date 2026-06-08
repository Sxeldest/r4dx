0x3b56e8: PUSH            {R4-R7,LR}
0x3b56ea: ADD             R7, SP, #0xC
0x3b56ec: PUSH.W          {R8-R11}
0x3b56f0: SUB             SP, SP, #4
0x3b56f2: VPUSH           {D8-D12}
0x3b56f6: SUB             SP, SP, #0x50; float
0x3b56f8: MOV             R11, R0
0x3b56fa: MOVS            R0, #0
0x3b56fc: STRD.W          R0, R0, [SP,#0x98+var_50]
0x3b5700: MOV             R5, R1
0x3b5702: LDRH.W          R1, [R11,#0xDC]; __int16
0x3b5706: MOVW            R9, #0xFFFF
0x3b570a: CMP             R1, R9
0x3b570c: BEQ.W           loc_3B5A70
0x3b5710: LDRH.W          R0, [R11,#0xE0]
0x3b5714: CMP             R0, R9
0x3b5716: BNE             loc_3B572E
0x3b5718: SXTH            R0, R1; this
0x3b571a: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3b571e: UXTH            R1, R0
0x3b5720: CMP             R1, R9
0x3b5722: STRH.W          R0, [R11,#0xE0]
0x3b5726: BEQ.W           loc_3B5A70
0x3b572a: LDRH.W          R1, [R11,#0xDC]; unsigned __int16
0x3b572e: LDR             R3, =(AEAudioHardware_ptr - 0x3B5736)
0x3b5730: SXTH            R2, R0; __int16
0x3b5732: ADD             R3, PC; AEAudioHardware_ptr
0x3b5734: LDR             R0, [R3]; AEAudioHardware ; this
0x3b5736: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b573a: CMP             R0, #0
0x3b573c: BEQ             loc_3B580C
0x3b573e: LDR             R0, =(AEAudioHardware_ptr - 0x3B5748)
0x3b5740: MOVS            R1, #0x8A; unsigned __int16
0x3b5742: MOVS            R2, #0x13; __int16
0x3b5744: ADD             R0, PC; AEAudioHardware_ptr
0x3b5746: LDR             R0, [R0]; AEAudioHardware ; this
0x3b5748: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b574c: CMP             R0, #0
0x3b574e: BEQ.W           loc_3B5A70
0x3b5752: LDR             R0, [R5,#0x10]
0x3b5754: LDRSB.W         R1, [R0,#0x428]
0x3b5758: CMP.W           R1, #0xFFFFFFFF
0x3b575c: BGT             loc_3B5846
0x3b575e: LDR.W           R2, [R0,#0x42C]
0x3b5762: ANDS.W          R2, R2, #0x10
0x3b5766: BNE             loc_3B5846
0x3b5768: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B577A)
0x3b576a: VMOV.F32        S18, #1.0
0x3b576e: VLDR            S16, =100.0
0x3b5772: MOV.W           R8, #0
0x3b5776: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b5778: MOVS            R6, #0
0x3b577a: LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b577e: B               loc_3B5786
0x3b5780: STRH.W          R0, [R11,#0x14E]
0x3b5784: MOVS            R6, #5
0x3b5786: ADD.W           R4, R11, R6,LSL#3
0x3b578a: MOVW            R5, #0xFFFF
0x3b578e: LDR.W           R0, [R4,#0xE8]!; this
0x3b5792: CBZ             R0, loc_3B57AA
0x3b5794: MOVS            R1, #4; unsigned __int16
0x3b5796: MOVS            R2, #0; unsigned __int16
0x3b5798: LDRH.W          R5, [R0,#0x70]
0x3b579c: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b57a0: LDR             R0, [R4]; this
0x3b57a2: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b57a6: STR.W           R8, [R4]
0x3b57aa: CMP             R6, #4
0x3b57ac: BNE             loc_3B5800
0x3b57ae: LDRH.W          R0, [R11,#0x148]
0x3b57b2: STRH.W          R0, [R11,#0x154]
0x3b57b6: LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
0x3b57ba: STR.W           R1, [R11,#0x150]
0x3b57be: SXTH            R1, R5
0x3b57c0: CMP             R1, #1
0x3b57c2: STRH.W          R9, [R11,#0x14A]
0x3b57c6: STRH.W          R9, [R11,#0x148]
0x3b57ca: BLT             loc_3B5808
0x3b57cc: SXTH            R0, R0
0x3b57ce: VMOV            S0, R1
0x3b57d2: VMOV            S2, R0
0x3b57d6: VCVT.F32.S32    S0, S0
0x3b57da: VCVT.F32.S32    S2, S2
0x3b57de: VDIV.F32        S0, S2, S0
0x3b57e2: VMIN.F32        D0, D0, D9
0x3b57e6: VCMPE.F32       S0, #0.0
0x3b57ea: VMRS            APSR_nzcv, FPSCR
0x3b57ee: VMUL.F32        S2, S0, S16
0x3b57f2: VCVT.S32.F32    S2, S2
0x3b57f6: VMOV            R0, S2
0x3b57fa: IT LT
0x3b57fc: MOVLT           R0, #0
0x3b57fe: B               loc_3B5780
0x3b5800: ADDS            R6, #1
0x3b5802: CMP             R6, #0xC
0x3b5804: BNE             loc_3B5786
0x3b5806: B               loc_3B5A70
0x3b5808: MOVS            R0, #0
0x3b580a: B               loc_3B5780
0x3b580c: LDRH.W          R1, [R11,#0xE0]
0x3b5810: MOVS            R2, #0
0x3b5812: LDRH.W          R0, [R11,#0xDC]
0x3b5816: MOVT            R2, #0xFFF9
0x3b581a: ADD.W           R1, R2, R1,LSL#16
0x3b581e: CMP.W           R1, #0x90000
0x3b5822: BHI             loc_3B5834
0x3b5824: LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3B582C)
0x3b5826: LSRS            R1, R1, #0xE
0x3b5828: ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
0x3b582a: LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
0x3b582c: LDRH            R1, [R2,R1]; __int16
0x3b582e: CMP             R1, R0
0x3b5830: BEQ.W           loc_3B5A70
0x3b5834: SXTH            R0, R0; this
0x3b5836: BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
0x3b583a: STRH.W          R0, [R11,#0xE0]
0x3b583e: MOVS            R0, #0
0x3b5840: STRB.W          R0, [R11,#0xA9]
0x3b5844: B               loc_3B5A70
0x3b5846: ADD.W           R2, R0, #0x4A0
0x3b584a: VLDR            S0, =255.0
0x3b584e: VMOV.F32        S18, #1.0
0x3b5852: VLDR            S2, [R2]
0x3b5856: ADDW            R2, R0, #0x4A4
0x3b585a: VLDR            S4, [R2]
0x3b585e: VMUL.F32        S2, S2, S0
0x3b5862: VMUL.F32        S4, S4, S0
0x3b5866: VCVT.S32.F32    S2, S2
0x3b586a: VCVT.S32.F32    S4, S4
0x3b586e: VMOV            R2, S2
0x3b5872: VMOV            R3, S4
0x3b5876: CMP             R2, R3
0x3b5878: IT GT
0x3b587a: MOVGT           R3, R2
0x3b587c: VMOV            S2, R3; float (*)[2]
0x3b5880: VCVT.F32.S32    S2, S2
0x3b5884: VDIV.F32        S0, S2, S0
0x3b5888: VMIN.F32        D2, D0, D9
0x3b588c: VLDR            S2, =0.3
0x3b5890: VCMPE.F32       S4, #0.0
0x3b5894: VMRS            APSR_nzcv, FPSCR
0x3b5898: VMUL.F32        S0, S4, S2
0x3b589c: VLDR            S2, =0.7
0x3b58a0: VADD.F32        S0, S0, S2
0x3b58a4: IT LT
0x3b58a6: VMOVLT.F32      S0, S2
0x3b58aa: CMP.W           R1, #0xFFFFFFFF
0x3b58ae: BGT             loc_3B58C0
0x3b58b0: ADDW            R0, R0, #0x9D8
0x3b58b4: VLDR            S0, =0.34
0x3b58b8: VLDR            S2, [R0]
0x3b58bc: VDIV.F32        S0, S2, S0
0x3b58c0: VMIN.F32        D16, D0, D9
0x3b58c4: VLDR            S16, =0.0
0x3b58c8: LDR             R2, =(unk_6A9CC0 - 0x3B58D0)
0x3b58ca: MOVS            R1, #3; float
0x3b58cc: ADD             R2, PC; unk_6A9CC0 ; __int16
0x3b58ce: VMAX.F32        D0, D16, D8
0x3b58d2: VMOV            R0, S0; this
0x3b58d6: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b58da: MOV             R6, R0
0x3b58dc: LDR             R0, [R5,#0x10]
0x3b58de: LDR             R0, [R0,#0x14]
0x3b58e0: VLDR            S0, [R0]
0x3b58e4: VLDR            S2, [R0,#4]
0x3b58e8: VLDR            S6, [R0,#0x10]
0x3b58ec: VMUL.F32        S0, S0, S16
0x3b58f0: VLDR            S8, [R0,#0x14]
0x3b58f4: VMUL.F32        S2, S2, S16
0x3b58f8: VMUL.F32        S6, S6, S16
0x3b58fc: VLDR            S4, [R0,#8]
0x3b5900: VMUL.F32        S8, S8, S16
0x3b5904: VLDR            S10, [R0,#0x18]
0x3b5908: MOV             R0, R6; this
0x3b590a: VADD.F32        S0, S0, S2
0x3b590e: VADD.F32        S2, S6, S8
0x3b5912: VADD.F32        S20, S4, S0
0x3b5916: VADD.F32        S22, S10, S2
0x3b591a: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b591e: VLDR            S0, =-0.15
0x3b5922: VABS.F32        S4, S20
0x3b5926: VLDR            S6, =0.1
0x3b592a: VMOV.F32        S16, #20.0
0x3b592e: VMUL.F32        S0, S22, S0
0x3b5932: VMOV            S2, R0
0x3b5936: VMUL.F32        S4, S4, S6
0x3b593a: VMUL.F32        S2, S2, S16
0x3b593e: VADD.F32        S0, S0, S18
0x3b5942: VMOV.F32        S18, #8.0
0x3b5946: VADD.F32        S0, S0, S4
0x3b594a: VLDR            S4, [R11,#0x22C]
0x3b594e: VCMPE.F32       S4, #0.0
0x3b5952: VMRS            APSR_nzcv, FPSCR
0x3b5956: ITT LT
0x3b5958: VSTRLT          S0, [R11,#0x22C]
0x3b595c: VMOVLT.F32      S4, S0
0x3b5960: VCMPE.F32       S0, S4
0x3b5964: VMRS            APSR_nzcv, FPSCR
0x3b5968: BGE             loc_3B5978
0x3b596a: VLDR            S6, =-0.0053333
0x3b596e: VADD.F32        S4, S4, S6
0x3b5972: VMAX.F32        D10, D0, D2
0x3b5976: B               loc_3B5984
0x3b5978: VLDR            S6, =0.0053333
0x3b597c: VADD.F32        S4, S4, S6
0x3b5980: VMIN.F32        D10, D0, D2
0x3b5984: LDR             R0, =(TheCamera_ptr - 0x3B5992)
0x3b5986: VADD.F32        S22, S2, S18
0x3b598a: LDR.W           R1, [R11,#4]
0x3b598e: ADD             R0, PC; TheCamera_ptr
0x3b5990: VSTR            S20, [R11,#0x22C]
0x3b5994: LDR             R0, [R0]; TheCamera
0x3b5996: LDR             R2, [R1,#0x14]
0x3b5998: LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
0x3b599a: ADD.W           R5, R2, #0x30 ; '0'
0x3b599e: CMP             R2, #0
0x3b59a0: IT EQ
0x3b59a2: ADDEQ           R5, R1, #4
0x3b59a4: ADD.W           R1, R3, #0x30 ; '0'
0x3b59a8: CMP             R3, #0
0x3b59aa: VLDR            S0, [R5]
0x3b59ae: IT EQ
0x3b59b0: ADDEQ           R1, R0, #4; float
0x3b59b2: VLDR            D16, [R5,#4]
0x3b59b6: VLDR            S2, [R1]
0x3b59ba: VLDR            D17, [R1,#4]
0x3b59be: VSUB.F32        S0, S0, S2
0x3b59c2: VSUB.F32        D16, D16, D17
0x3b59c6: VMUL.F32        D1, D16, D16
0x3b59ca: VMUL.F32        S0, S0, S0
0x3b59ce: VADD.F32        S0, S0, S2
0x3b59d2: VADD.F32        S0, S0, S3
0x3b59d6: VLDR            S2, =128.0
0x3b59da: VSQRT.F32       S0, S0
0x3b59de: VCMPE.F32       S0, S2
0x3b59e2: VMRS            APSR_nzcv, FPSCR
0x3b59e6: BGE             loc_3B59FC
0x3b59e8: VLDR            S2, =48.0
0x3b59ec: VCMPE.F32       S0, S2
0x3b59f0: VMRS            APSR_nzcv, FPSCR
0x3b59f4: BGE             loc_3B5A0C
0x3b59f6: VLDR            S16, =-100.0
0x3b59fa: B               loc_3B5A42
0x3b59fc: MOV             R0, R6; this
0x3b59fe: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b5a02: VMOV            S0, R0
0x3b5a06: VMUL.F32        S0, S0, S16
0x3b5a0a: B               loc_3B5A3E
0x3b5a0c: VLDR            S2, =-48.0
0x3b5a10: VADD.F32        S0, S0, S2
0x3b5a14: VLDR            S2, =80.0
0x3b5a18: VDIV.F32        S0, S0, S2
0x3b5a1c: VMOV            R0, S0; this
0x3b5a20: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b5a24: VMOV            S24, R0
0x3b5a28: MOV             R0, R6; this
0x3b5a2a: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b5a2e: VMOV            S0, R0
0x3b5a32: VMUL.F32        S2, S24, S16
0x3b5a36: VMUL.F32        S0, S0, S16
0x3b5a3a: VADD.F32        S0, S2, S0
0x3b5a3e: VADD.F32        S16, S0, S18
0x3b5a42: LDRSH.W         R2, [R11,#0xE0]; __int16
0x3b5a46: MOV             R0, R11; this
0x3b5a48: MOVS            R1, #2; __int16
0x3b5a4a: MOVS            R3, #1; __int16
0x3b5a4c: VSTR            S22, [SP,#0x98+var_98]
0x3b5a50: VSTR            S20, [SP,#0x98+var_94]
0x3b5a54: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b5a58: LDRSH.W         R2, [R11,#0xE0]; __int16
0x3b5a5c: MOV.W           R0, #0x3F800000
0x3b5a60: STR             R0, [SP,#0x98+var_94]; float
0x3b5a62: MOV             R0, R11; this
0x3b5a64: MOVS            R1, #1; __int16
0x3b5a66: MOVS            R3, #0; __int16
0x3b5a68: VSTR            S16, [SP,#0x98+var_98]
0x3b5a6c: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b5a70: ADD             R0, SP, #0x98+var_90; this
0x3b5a72: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3b5a76: ADD             SP, SP, #0x50 ; 'P'
0x3b5a78: VPOP            {D8-D12}
0x3b5a7c: ADD             SP, SP, #4
0x3b5a7e: POP.W           {R8-R11}
0x3b5a82: POP             {R4-R7,PC}
