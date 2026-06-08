0x3b74cc: PUSH            {R4-R7,LR}
0x3b74ce: ADD             R7, SP, #0xC
0x3b74d0: PUSH.W          {R8-R11}
0x3b74d4: SUB             SP, SP, #4
0x3b74d6: VPUSH           {D8-D15}
0x3b74da: SUB             SP, SP, #0xF8; float
0x3b74dc: MOV             R11, R0
0x3b74de: LDR             R0, =(AEAudioHardware_ptr - 0x3B74E8)
0x3b74e0: MOV             R5, R1
0x3b74e2: MOVS            R1, #0
0x3b74e4: ADD             R0, PC; AEAudioHardware_ptr
0x3b74e6: MOV             R6, R2
0x3b74e8: STRD.W          R1, R1, [SP,#0x158+var_DC]
0x3b74ec: MOVS            R1, #0x8A; unsigned __int16
0x3b74ee: LDR             R0, [R0]; AEAudioHardware ; this
0x3b74f0: MOVS            R2, #0x13; __int16
0x3b74f2: MOV             R8, R3
0x3b74f4: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b74f8: CMP             R0, #0
0x3b74fa: BEQ.W           loc_3B7882
0x3b74fe: LDR             R0, [R6,#0x10]
0x3b7500: VMOV.F32        S18, #8.0
0x3b7504: VLDR            S20, =0.0
0x3b7508: LDRSH.W         R0, [R0,#0x26]
0x3b750c: SUBW            R1, R0, #0x207
0x3b7510: CMP             R1, #2
0x3b7512: BCC             loc_3B7536
0x3b7514: CMP.W           R0, #0x250
0x3b7518: BEQ.W           loc_3B7784
0x3b751c: MOVW            R1, #0x241
0x3b7520: CMP             R0, R1
0x3b7522: BNE.W           loc_3B778E
0x3b7526: VMOV.F32        S18, #20.0
0x3b752a: VMOV.F32        S20, #6.0
0x3b752e: VMOV.F32        S16, #-8.0
0x3b7532: CBNZ            R5, loc_3B7540
0x3b7534: B               loc_3B778E
0x3b7536: VLDR            S16, =-100.0
0x3b753a: CMP             R5, #0
0x3b753c: BEQ.W           loc_3B778E
0x3b7540: LDR             R0, =(TheCamera_ptr - 0x3B754E)
0x3b7542: VMOV            S30, R8
0x3b7546: VLDR            S22, [R7,#arg_C]
0x3b754a: ADD             R0, PC; TheCamera_ptr
0x3b754c: VLDR            S26, [R7,#arg_4]
0x3b7550: VLDR            S24, [R7,#arg_0]
0x3b7554: LDR             R4, [R0]; TheCamera
0x3b7556: ADD             R0, SP, #0x158+var_11C
0x3b7558: ADDW            R1, R4, #0x8FC
0x3b755c: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x3b7560: LDR.W           R0, [R11,#4]
0x3b7564: LDR             R1, [R4,#(dword_951FBC - 0x951FA8)]
0x3b7566: LDR             R2, [R0,#0x14]
0x3b7568: ADD.W           R3, R1, #0x30 ; '0'
0x3b756c: CMP             R1, #0
0x3b756e: IT EQ
0x3b7570: ADDEQ           R3, R4, #4
0x3b7572: ADD.W           R1, R2, #0x30 ; '0'
0x3b7576: CMP             R2, #0
0x3b7578: VLDR            S0, [R3]
0x3b757c: VLDR            S2, [R3,#4]
0x3b7580: VLDR            S4, [R3,#8]
0x3b7584: IT EQ
0x3b7586: ADDEQ           R1, R0, #4
0x3b7588: VLDR            S6, [R1]
0x3b758c: ADD             R0, SP, #0x158+var_128; this
0x3b758e: VLDR            S8, [R1,#4]
0x3b7592: VLDR            S10, [R1,#8]
0x3b7596: VSUB.F32        S0, S6, S0
0x3b759a: VSUB.F32        S2, S8, S2
0x3b759e: VSUB.F32        S4, S10, S4
0x3b75a2: VSTR            S0, [SP,#0x158+var_128]
0x3b75a6: VSTR            S2, [SP,#0x158+var_124]
0x3b75aa: VSTR            S4, [SP,#0x158+var_120]
0x3b75ae: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3b75b2: LDR             R0, [R6,#0x10]
0x3b75b4: VMOV.F32        S28, #1.0
0x3b75b8: VLDR            S0, [SP,#0x158+var_128]
0x3b75bc: ADR             R4, dword_3B78B0
0x3b75be: VLDR            S2, [SP,#0x158+var_124]
0x3b75c2: LDR             R0, [R0,#0x14]
0x3b75c4: VLDR            S4, [SP,#0x158+var_120]
0x3b75c8: VLDR            S23, =-0.05
0x3b75cc: VLDR            S6, [R0,#0x10]
0x3b75d0: VLDR            S8, [R0,#0x14]
0x3b75d4: VMUL.F32        S0, S6, S0
0x3b75d8: VLDR            S21, [R0,#0x18]
0x3b75dc: VMUL.F32        S2, S8, S2
0x3b75e0: VLDR            S10, [R0]
0x3b75e4: VMUL.F32        S4, S21, S4
0x3b75e8: VLDR            S12, [R0,#4]
0x3b75ec: VLDR            S14, [R0,#8]
0x3b75f0: VADD.F32        S0, S0, S2
0x3b75f4: VMOV.F32        S2, #0.5
0x3b75f8: VADD.F32        S0, S0, S4
0x3b75fc: VLDR            S4, =-0.67
0x3b7600: VADD.F32        S0, S0, S28
0x3b7604: VMUL.F32        S0, S0, S2
0x3b7608: VMUL.F32        S4, S0, S4
0x3b760c: VMUL.F32        S0, S0, S2
0x3b7610: VADD.F32        S4, S4, S28
0x3b7614: VADD.F32        S0, S0, S2
0x3b7618: VMUL.F32        S2, S4, S30
0x3b761c: VMUL.F32        S0, S0, S30
0x3b7620: VMOV.F32        S30, #20.0
0x3b7624: VMOV            R0, S2; this
0x3b7628: VLDR            S2, =0.0
0x3b762c: VMOV            R5, S0
0x3b7630: VMUL.F32        S0, S12, S2
0x3b7634: VMUL.F32        S4, S10, S2
0x3b7638: VMUL.F32        S8, S8, S2
0x3b763c: VMUL.F32        S2, S6, S2
0x3b7640: VADD.F32        S0, S4, S0
0x3b7644: VADD.F32        S25, S2, S8
0x3b7648: VADD.F32        S27, S14, S0
0x3b764c: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b7650: VMOV            S19, R0
0x3b7654: MOV             R0, R5; this
0x3b7656: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b765a: VCMPE.F32       S24, #0.0
0x3b765e: VMRS            APSR_nzcv, FPSCR
0x3b7662: VCMPE.F32       S26, #0.0
0x3b7666: VADD.F32        S4, S25, S21
0x3b766a: VMOV            S0, R0
0x3b766e: MOV             R0, R8; this
0x3b7670: VMUL.F32        S26, S0, S30
0x3b7674: VLDR            S0, =-0.15
0x3b7678: VMUL.F32        S0, S4, S0
0x3b767c: VLDR            S4, =0.1
0x3b7680: VADD.F32        S0, S0, S28
0x3b7684: IT GT
0x3b7686: ADDGT           R4, #4
0x3b7688: VMRS            APSR_nzcv, FPSCR
0x3b768c: VLDR            S17, [R4]
0x3b7690: VCMPE.F32       S24, #0.0
0x3b7694: VMUL.F32        S24, S19, S30
0x3b7698: VADD.F32        S2, S17, S23
0x3b769c: IT GT
0x3b769e: VMOVGT.F32      S17, S2
0x3b76a2: VMRS            APSR_nzcv, FPSCR
0x3b76a6: VABS.F32        S2, S27
0x3b76aa: VMUL.F32        S2, S2, S4
0x3b76ae: VADD.F32        S28, S0, S2
0x3b76b2: ITTT LE
0x3b76b4: VMOVLE.F32      S6, #-1.0
0x3b76b8: VLDRLE          S8, [R11,#0x230]
0x3b76bc: VADDLE.F32      S20, S8, S6
0x3b76c0: VSTR            S20, [R11,#0x230]
0x3b76c4: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b76c8: VLDR            S4, [R11,#0x22C]
0x3b76cc: VMOV            S0, R0
0x3b76d0: VCMPE.F32       S4, #0.0
0x3b76d4: VMRS            APSR_nzcv, FPSCR
0x3b76d8: VMUL.F32        S6, S0, S30
0x3b76dc: VADD.F32        S0, S17, S28
0x3b76e0: VMUL.F32        S2, S0, S22
0x3b76e4: VLDR            S22, [R7,#arg_8]
0x3b76e8: VADD.F32        S0, S18, S24
0x3b76ec: VADD.F32        S24, S18, S26
0x3b76f0: VADD.F32        S18, S20, S6
0x3b76f4: ITT LT
0x3b76f6: VSTRLT          S2, [R11,#0x22C]
0x3b76fa: VMOVLT.F32      S4, S2
0x3b76fe: VCMPE.F32       S2, S4
0x3b7702: VMRS            APSR_nzcv, FPSCR
0x3b7706: BGE             loc_3B7716
0x3b7708: VLDR            S6, =-0.0053333
0x3b770c: VADD.F32        S4, S4, S6
0x3b7710: VMAX.F32        D10, D1, D2
0x3b7714: B               loc_3B7722
0x3b7716: VLDR            S6, =0.0053333
0x3b771a: VADD.F32        S4, S4, S6
0x3b771e: VMIN.F32        D10, D1, D2
0x3b7722: MOV             R0, R11; this
0x3b7724: MOVS            R1, #2; __int16
0x3b7726: MOVS            R2, #0x13; __int16
0x3b7728: MOVS            R3, #0xA; __int16
0x3b772a: VSTR            S20, [R11,#0x22C]
0x3b772e: VSTR            S0, [SP,#0x158+var_158]
0x3b7732: VSTR            S20, [SP,#0x158+var_154]
0x3b7736: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b773a: MOV             R0, R11; this
0x3b773c: MOVS            R1, #4; __int16
0x3b773e: MOVS            R2, #0x13; __int16
0x3b7740: MOVS            R3, #0xB; __int16
0x3b7742: VSTR            S24, [SP,#0x158+var_158]
0x3b7746: MOV.W           R8, #4
0x3b774a: VSTR            S20, [SP,#0x158+var_154]
0x3b774e: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b7752: VADD.F32        S0, S18, S22
0x3b7756: MOV.W           R6, #0x3F800000
0x3b775a: MOV             R0, R11; this
0x3b775c: MOVS            R1, #5; __int16
0x3b775e: MOVS            R2, #0x13; __int16
0x3b7760: MOVS            R3, #0x1A; __int16
0x3b7762: STR             R6, [SP,#0x158+var_154]; float
0x3b7764: VSTR            S0, [SP,#0x158+var_158]
0x3b7768: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b776c: MOVS            R0, #0
0x3b776e: STR             R0, [SP,#0x158+var_CC]
0x3b7770: LDR.W           R1, [R11,#0x120]
0x3b7774: CMP             R1, #0
0x3b7776: BEQ             loc_3B7836
0x3b7778: VSTR            S16, [R1,#0x14]
0x3b777c: LDR.W           R0, [R11,#0x120]
0x3b7780: STR             R6, [R0,#0x1C]
0x3b7782: B               loc_3B787C
0x3b7784: VMOV.F32        S16, #-12.0
0x3b7788: CMP             R5, #0
0x3b778a: BNE.W           loc_3B7540
0x3b778e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B77A0)
0x3b7790: VMOV.F32        S18, #1.0
0x3b7794: VLDR            S16, =100.0
0x3b7798: MOV.W           R8, #0
0x3b779c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b779e: MOVW            R9, #0xFFFF
0x3b77a2: MOVS            R6, #0
0x3b77a4: LDR.W           R10, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b77a8: B               loc_3B77B0
0x3b77aa: STRH.W          R0, [R11,#0x14E]
0x3b77ae: MOVS            R6, #5
0x3b77b0: ADD.W           R4, R11, R6,LSL#3
0x3b77b4: MOVW            R5, #0xFFFF
0x3b77b8: LDR.W           R0, [R4,#0xE8]!; this
0x3b77bc: CBZ             R0, loc_3B77D4
0x3b77be: MOVS            R1, #4; unsigned __int16
0x3b77c0: MOVS            R2, #0; unsigned __int16
0x3b77c2: LDRH.W          R5, [R0,#0x70]
0x3b77c6: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b77ca: LDR             R0, [R4]; this
0x3b77cc: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b77d0: STR.W           R8, [R4]
0x3b77d4: CMP             R6, #4
0x3b77d6: BNE             loc_3B782A
0x3b77d8: LDRH.W          R0, [R11,#0x148]
0x3b77dc: STRH.W          R0, [R11,#0x154]
0x3b77e0: LDR.W           R1, [R10]; CTimer::m_snTimeInMilliseconds
0x3b77e4: STR.W           R1, [R11,#0x150]
0x3b77e8: SXTH            R1, R5
0x3b77ea: CMP             R1, #1
0x3b77ec: STRH.W          R9, [R11,#0x14A]
0x3b77f0: STRH.W          R9, [R11,#0x148]
0x3b77f4: BLT             loc_3B7832
0x3b77f6: SXTH            R0, R0
0x3b77f8: VMOV            S0, R1
0x3b77fc: VMOV            S2, R0
0x3b7800: VCVT.F32.S32    S0, S0
0x3b7804: VCVT.F32.S32    S2, S2
0x3b7808: VDIV.F32        S0, S2, S0
0x3b780c: VMIN.F32        D0, D0, D9
0x3b7810: VCMPE.F32       S0, #0.0
0x3b7814: VMRS            APSR_nzcv, FPSCR
0x3b7818: VMUL.F32        S2, S0, S16
0x3b781c: VCVT.S32.F32    S2, S2
0x3b7820: VMOV            R0, S2
0x3b7824: IT LT
0x3b7826: MOVLT           R0, #0
0x3b7828: B               loc_3B77AA
0x3b782a: ADDS            R6, #1
0x3b782c: CMP             R6, #0xC
0x3b782e: BNE             loc_3B77B0
0x3b7830: B               loc_3B7882
0x3b7832: MOVS            R0, #0
0x3b7834: B               loc_3B77AA
0x3b7836: ADD             R5, SP, #0x158+var_D4
0x3b7838: STRD.W          R0, R0, [SP,#0x158+var_138]
0x3b783c: STR             R0, [SP,#0x158+var_130]
0x3b783e: MOVS            R1, #0x13
0x3b7840: STRD.W          R0, R6, [SP,#0x158+var_158]
0x3b7844: MOVS            R2, #0xE
0x3b7846: STRD.W          R0, R0, [SP,#0x158+var_150]
0x3b784a: MOV             R3, R11
0x3b784c: STRD.W          R6, R6, [SP,#0x158+var_148]
0x3b7850: STRD.W          R6, R0, [SP,#0x158+var_140]
0x3b7854: MOV             R0, R5
0x3b7856: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x3b785a: LDR             R0, =(AESoundManager_ptr - 0x3B786A)
0x3b785c: MOVS            R1, #0x42480000
0x3b7862: VSTR            S16, [SP,#0x158+var_C0]
0x3b7866: ADD             R0, PC; AESoundManager_ptr
0x3b7868: STRD.W          R1, R6, [SP,#0x158+var_BC]
0x3b786c: MOV             R1, R5; CAESound *
0x3b786e: STRH.W          R8, [SP,#0x158+var_7E]
0x3b7872: LDR             R0, [R0]; AESoundManager ; this
0x3b7874: BLX             j__ZN15CAESoundManager15RequestNewSoundEP8CAESound; CAESoundManager::RequestNewSound(CAESound *)
0x3b7878: STR.W           R0, [R11,#0x120]
0x3b787c: ADD             R0, SP, #0x158+var_D4; this
0x3b787e: BLX             j__ZN8CAESoundD2Ev; CAESound::~CAESound()
0x3b7882: ADD             R0, SP, #0x158+var_11C; this
0x3b7884: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3b7888: ADD             SP, SP, #0xF8
0x3b788a: VPOP            {D8-D15}
0x3b788e: ADD             SP, SP, #4
0x3b7890: POP.W           {R8-R11}
0x3b7894: POP             {R4-R7,PC}
