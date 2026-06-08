0x3b7330: PUSH            {R4-R7,LR}
0x3b7332: ADD             R7, SP, #0xC
0x3b7334: PUSH.W          {R8-R11}
0x3b7338: SUB             SP, SP, #4
0x3b733a: VPUSH           {D8-D9}
0x3b733e: SUB             SP, SP, #0x50; float
0x3b7340: MOV.W           R8, #0
0x3b7344: MOV             R5, R1
0x3b7346: STRD.W          R8, R8, [SP,#0x80+var_38]
0x3b734a: MOV             R11, R0
0x3b734c: LDR             R0, [R5,#0x10]
0x3b734e: LDRB.W          R0, [R0,#0x42C]
0x3b7352: LSLS            R0, R0, #0x1B
0x3b7354: BMI             loc_3B73FA
0x3b7356: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B7368)
0x3b7358: VMOV.F32        S18, #1.0
0x3b735c: VLDR            S16, =100.0
0x3b7360: MOVW            R9, #0xFFFF
0x3b7364: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b7366: MOVS            R5, #0
0x3b7368: LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b736c: B               loc_3B7374
0x3b736e: STRH.W          R0, [R11,#0x14E]
0x3b7372: MOVS            R5, #5
0x3b7374: ADD.W           R4, R11, R5,LSL#3
0x3b7378: MOVW            R6, #0xFFFF
0x3b737c: LDR.W           R0, [R4,#0xE8]!; this
0x3b7380: CBZ             R0, loc_3B7398
0x3b7382: MOVS            R1, #4; unsigned __int16
0x3b7384: MOVS            R2, #0; unsigned __int16
0x3b7386: LDRH.W          R6, [R0,#0x70]
0x3b738a: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b738e: LDR             R0, [R4]; this
0x3b7390: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b7394: STR.W           R8, [R4]
0x3b7398: CMP             R5, #4
0x3b739a: BNE             loc_3B73EE
0x3b739c: LDRH.W          R0, [R11,#0x148]
0x3b73a0: STRH.W          R0, [R11,#0x154]
0x3b73a4: LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
0x3b73a8: STR.W           R1, [R11,#0x150]
0x3b73ac: SXTH            R1, R6
0x3b73ae: CMP             R1, #1
0x3b73b0: STRH.W          R9, [R11,#0x14A]
0x3b73b4: STRH.W          R9, [R11,#0x148]
0x3b73b8: BLT             loc_3B73F6
0x3b73ba: SXTH            R0, R0
0x3b73bc: VMOV            S0, R1
0x3b73c0: VMOV            S2, R0
0x3b73c4: VCVT.F32.S32    S0, S0
0x3b73c8: VCVT.F32.S32    S2, S2
0x3b73cc: VDIV.F32        S0, S2, S0
0x3b73d0: VMIN.F32        D0, D0, D9
0x3b73d4: VCMPE.F32       S0, #0.0
0x3b73d8: VMRS            APSR_nzcv, FPSCR
0x3b73dc: VMUL.F32        S2, S0, S16
0x3b73e0: VCVT.S32.F32    S2, S2
0x3b73e4: VMOV            R0, S2
0x3b73e8: IT LT
0x3b73ea: MOVLT           R0, #0
0x3b73ec: B               loc_3B736E
0x3b73ee: ADDS            R5, #1
0x3b73f0: CMP             R5, #0xC
0x3b73f2: BNE             loc_3B7374
0x3b73f4: B               loc_3B7494
0x3b73f6: MOVS            R0, #0
0x3b73f8: B               loc_3B736E
0x3b73fa: LDR             R0, =(AEAudioHardware_ptr - 0x3B7404)
0x3b73fc: MOVS            R1, #0x8A; unsigned __int16
0x3b73fe: MOVS            R2, #0x13; __int16
0x3b7400: ADD             R0, PC; AEAudioHardware_ptr
0x3b7402: LDR             R0, [R0]; AEAudioHardware ; this
0x3b7404: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b7408: CMP             R0, #0
0x3b740a: BEQ             loc_3B7494
0x3b740c: LDR             R0, [R5,#0x10]
0x3b740e: VMOV.I32        D16, #0
0x3b7412: VLDR            S0, =0.22
0x3b7416: ADD.W           R0, R0, #0x5B8
0x3b741a: VLDR            S4, =0.2
0x3b741e: VLDR            S2, [R0]
0x3b7422: VDIV.F32        S0, S2, S0
0x3b7426: VMOV.F32        S2, #1.0
0x3b742a: VMIN.F32        D0, D0, D1
0x3b742e: VCMPE.F32       S0, S4
0x3b7432: VMRS            APSR_nzcv, FPSCR
0x3b7436: BLT             loc_3B744C
0x3b7438: VLDR            S2, =-0.2
0x3b743c: VADD.F32        S0, S0, S2
0x3b7440: VLDR            S2, =0.8
0x3b7444: VDIV.F32        S0, S0, S2
0x3b7448: VCVT.F64.F32    D16, S0
0x3b744c: VLDR            D17, =0.2
0x3b7450: VCMPE.F64       D16, D17
0x3b7454: VMRS            APSR_nzcv, FPSCR
0x3b7458: IT GT
0x3b745a: VMOVGT.F64      D17, D16
0x3b745e: VCVT.F32.F64    S0, D17
0x3b7462: VMOV            R0, S0; this
0x3b7466: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b746a: VMOV.F32        S0, #20.0
0x3b746e: MOVS            R1, #3; __int16
0x3b7470: VMOV            S2, R0
0x3b7474: MOV.W           R0, #0x3F800000
0x3b7478: VMOV.F32        S4, #8.0
0x3b747c: STR             R0, [SP,#0x80+var_7C]; float
0x3b747e: MOV             R0, R11; this
0x3b7480: MOVS            R2, #0x13; __int16
0x3b7482: MOVS            R3, #0x11; __int16
0x3b7484: VMUL.F32        S0, S2, S0
0x3b7488: VADD.F32        S0, S0, S4
0x3b748c: VSTR            S0, [SP,#0x80+var_80]
0x3b7490: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b7494: ADD             R0, SP, #0x80+var_78; this
0x3b7496: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3b749a: ADD             SP, SP, #0x50 ; 'P'
0x3b749c: VPOP            {D8-D9}
0x3b74a0: ADD             SP, SP, #4
0x3b74a2: POP.W           {R8-R11}
0x3b74a6: POP             {R4-R7,PC}
