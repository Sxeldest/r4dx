0x3b65ec: PUSH            {R4-R7,LR}
0x3b65ee: ADD             R7, SP, #0xC
0x3b65f0: PUSH.W          {R8-R11}
0x3b65f4: SUB             SP, SP, #4
0x3b65f6: VPUSH           {D8-D15}
0x3b65fa: SUB             SP, SP, #0x60; float
0x3b65fc: MOV             R10, R0
0x3b65fe: MOVS            R0, #0
0x3b6600: STRD.W          R0, R0, [SP,#0xC0+var_68]
0x3b6604: MOV             R11, R1
0x3b6606: LDRH.W          R0, [R10,#0xDE]
0x3b660a: CMP             R0, #0xC
0x3b660c: BNE             loc_3B6624
0x3b660e: LDR.W           R0, =(AEAudioHardware_ptr - 0x3B661A)
0x3b6612: MOVS            R1, #0xD; unsigned __int16
0x3b6614: MOVS            R2, #0x12; __int16
0x3b6616: ADD             R0, PC; AEAudioHardware_ptr
0x3b6618: LDR             R0, [R0]; AEAudioHardware ; this
0x3b661a: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b661e: CMP             R0, #0
0x3b6620: BEQ.W           loc_3B6A78
0x3b6624: LDR.W           R0, =(AEAudioHardware_ptr - 0x3B6630)
0x3b6628: MOVS            R1, #0x8A; unsigned __int16
0x3b662a: MOVS            R2, #0x13; __int16
0x3b662c: ADD             R0, PC; AEAudioHardware_ptr
0x3b662e: LDR             R0, [R0]; AEAudioHardware ; this
0x3b6630: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b6634: CMP             R0, #0
0x3b6636: BEQ.W           loc_3B6A78
0x3b663a: LDR.W           R0, [R11,#0x10]
0x3b663e: VMOV.F32        S16, #1.0
0x3b6642: VLDR            S0, =0.22
0x3b6646: MOVS            R1, #5; float
0x3b6648: ADD.W           R0, R0, #0x860
0x3b664c: VLDR            S18, =0.0
0x3b6650: LDR.W           R2, =(unk_6A9CD8 - 0x3B665C)
0x3b6654: VLDR            S2, [R0]
0x3b6658: ADD             R2, PC; unk_6A9CD8 ; __int16
0x3b665a: VDIV.F32        S0, S2, S0
0x3b665e: VMIN.F32        D16, D0, D8
0x3b6662: VMAX.F32        D0, D16, D9
0x3b6666: VMOV            R5, S0
0x3b666a: MOV             R0, R5; this
0x3b666c: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b6670: LDR.W           R2, =(unk_6A9D00 - 0x3B667E)
0x3b6674: MOV             R6, R0
0x3b6676: MOV             R0, R5; this
0x3b6678: MOVS            R1, #5; float
0x3b667a: ADD             R2, PC; unk_6A9D00 ; __int16
0x3b667c: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b6680: MOV             R5, R0
0x3b6682: LDR.W           R0, =(TheCamera_ptr - 0x3B668A)
0x3b6686: ADD             R0, PC; TheCamera_ptr
0x3b6688: LDR             R4, [R0]; TheCamera
0x3b668a: ADD             R0, SP, #0xC0+var_A8
0x3b668c: ADDW            R1, R4, #0x8FC
0x3b6690: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x3b6694: LDR.W           R0, [R10,#4]
0x3b6698: LDR             R1, [R4,#(dword_951FBC - 0x951FA8)]
0x3b669a: LDR             R2, [R0,#0x14]
0x3b669c: ADD.W           R3, R1, #0x30 ; '0'
0x3b66a0: CMP             R1, #0
0x3b66a2: IT EQ
0x3b66a4: ADDEQ           R3, R4, #4
0x3b66a6: ADD.W           R1, R2, #0x30 ; '0'
0x3b66aa: CMP             R2, #0
0x3b66ac: VLDR            S0, [R3]
0x3b66b0: VLDR            S2, [R3,#4]
0x3b66b4: VLDR            S4, [R3,#8]
0x3b66b8: IT EQ
0x3b66ba: ADDEQ           R1, R0, #4
0x3b66bc: VLDR            S6, [R1]
0x3b66c0: ADD             R0, SP, #0xC0+var_B4; this
0x3b66c2: VLDR            S8, [R1,#4]
0x3b66c6: VLDR            S10, [R1,#8]
0x3b66ca: VSUB.F32        S0, S6, S0
0x3b66ce: VSUB.F32        S2, S8, S2
0x3b66d2: VSUB.F32        S4, S10, S4
0x3b66d6: VSTR            S0, [SP,#0xC0+var_B4]
0x3b66da: VSTR            S2, [SP,#0xC0+var_B0]
0x3b66de: VSTR            S4, [SP,#0xC0+var_AC]
0x3b66e2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3b66e6: LDR.W           R0, [R11,#0x10]
0x3b66ea: VMOV.F32        S22, #0.5
0x3b66ee: VLDR            S0, [SP,#0xC0+var_B4]
0x3b66f2: VMOV            S26, R6
0x3b66f6: VLDR            S2, [SP,#0xC0+var_B0]
0x3b66fa: LDR             R1, [R0,#0x14]; float
0x3b66fc: VLDR            S4, [SP,#0xC0+var_AC]
0x3b6700: VLDR            S6, [R1,#0x10]
0x3b6704: VLDR            S8, [R1,#0x14]
0x3b6708: VMUL.F32        S0, S6, S0
0x3b670c: VLDR            S10, [R1,#0x18]
0x3b6710: VMUL.F32        S2, S8, S2
0x3b6714: VLDR            S20, [R1,#0x20]
0x3b6718: VMUL.F32        S4, S10, S4
0x3b671c: VLDR            S28, [R1,#0x28]
0x3b6720: VLDR            S30, [R1,#0x24]
0x3b6724: VADD.F32        S0, S0, S2
0x3b6728: VADD.F32        S0, S0, S4
0x3b672c: VADD.F32        S0, S0, S16
0x3b6730: VMUL.F32        S24, S0, S22
0x3b6734: VSUB.F32        S0, S16, S24
0x3b6738: VMUL.F32        S0, S26, S0
0x3b673c: VMOV            R0, S0; this
0x3b6740: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b6744: VMUL.F32        S0, S30, S18
0x3b6748: MOV             R8, R0
0x3b674a: VMUL.F32        S2, S20, S18
0x3b674e: VMUL.F32        S4, S24, S22
0x3b6752: VADD.F32        S0, S2, S0
0x3b6756: VADD.F32        S2, S4, S22
0x3b675a: VADD.F32        S0, S28, S0
0x3b675e: VMUL.F32        S2, S26, S2
0x3b6762: VSUB.F32        S0, S16, S0
0x3b6766: VMOV            R0, S2; this
0x3b676a: VLDR            S2, =0.2
0x3b676e: VMUL.F32        S0, S0, S22
0x3b6772: VMUL.F32        S0, S0, S2
0x3b6776: VADD.F32        S18, S0, S16
0x3b677a: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b677e: MOV             R9, R0
0x3b6780: MOV             R0, R6; this
0x3b6782: STR             R6, [SP,#0xC0+var_B8]
0x3b6784: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b6788: VMOV            S0, R5
0x3b678c: MOV             R4, R0
0x3b678e: LDR.W           R0, [R11,#0x10]
0x3b6792: VMUL.F32        S18, S0, S18
0x3b6796: VLDR            S0, =390.0
0x3b679a: ADDW            R0, R0, #0x4CC
0x3b679e: VLDR            S2, [R0]
0x3b67a2: VCMPE.F32       S2, S0
0x3b67a6: VMRS            APSR_nzcv, FPSCR
0x3b67aa: BGE             loc_3B67D0
0x3b67ac: MOVW            R0, #0xCCCD
0x3b67b0: MOVW            R1, #0xCCCD
0x3b67b4: MOVT            R0, #0xBDCC; this
0x3b67b8: MOVT            R1, #0x3DCC; float
0x3b67bc: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEff; CAEAudioUtility::GetRandomNumberInRange(float,float)
0x3b67c0: VMOV.F32        S0, #0.75
0x3b67c4: VMOV            S2, R0
0x3b67c8: VADD.F32        S0, S2, S0
0x3b67cc: VMUL.F32        S18, S18, S0
0x3b67d0: VLDR            S0, [R10,#0x22C]
0x3b67d4: VCMPE.F32       S0, #0.0
0x3b67d8: VMRS            APSR_nzcv, FPSCR
0x3b67dc: ITT LT
0x3b67de: VSTRLT          S18, [R10,#0x22C]
0x3b67e2: VMOVLT.F32      S0, S18
0x3b67e6: VCMPE.F32       S18, S0
0x3b67ea: VMRS            APSR_nzcv, FPSCR
0x3b67ee: BGE             loc_3B67FE
0x3b67f0: VLDR            S2, =-0.0053333
0x3b67f4: VADD.F32        S0, S0, S2
0x3b67f8: VMAX.F32        D12, D9, D0
0x3b67fc: B               loc_3B680A
0x3b67fe: VLDR            S2, =0.0053333
0x3b6802: VADD.F32        S0, S0, S2
0x3b6806: VMIN.F32        D12, D9, D0
0x3b680a: LDR             R0, =(TheCamera_ptr - 0x3B681C)
0x3b680c: VMOV.F32        S20, #20.0
0x3b6810: LDR.W           R1, [R10,#4]
0x3b6814: VMOV.F32        S18, #8.0
0x3b6818: ADD             R0, PC; TheCamera_ptr
0x3b681a: VSTR            S24, [R10,#0x22C]
0x3b681e: LDR             R0, [R0]; TheCamera
0x3b6820: LDR             R2, [R1,#0x14]
0x3b6822: LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
0x3b6824: ADD.W           R6, R2, #0x30 ; '0'
0x3b6828: CMP             R2, #0
0x3b682a: IT EQ
0x3b682c: ADDEQ           R6, R1, #4
0x3b682e: ADD.W           R1, R3, #0x30 ; '0'
0x3b6832: CMP             R3, #0
0x3b6834: VLDR            S0, [R6]
0x3b6838: IT EQ
0x3b683a: ADDEQ           R1, R0, #4; float
0x3b683c: VLDR            D16, [R6,#4]
0x3b6840: VLDR            S2, [R1]
0x3b6844: VLDR            D17, [R1,#4]
0x3b6848: VSUB.F32        S0, S0, S2
0x3b684c: VSUB.F32        D16, D16, D17
0x3b6850: VMUL.F32        D1, D16, D16
0x3b6854: VMUL.F32        S0, S0, S0
0x3b6858: VADD.F32        S0, S0, S2
0x3b685c: VADD.F32        S0, S0, S3
0x3b6860: VLDR            S2, =128.0
0x3b6864: VSQRT.F32       S0, S0
0x3b6868: VCMPE.F32       S0, S2
0x3b686c: VMRS            APSR_nzcv, FPSCR
0x3b6870: BGE             loc_3B6886
0x3b6872: VLDR            S2, =48.0
0x3b6876: VCMPE.F32       S0, S2
0x3b687a: VMRS            APSR_nzcv, FPSCR
0x3b687e: BGE             loc_3B6896
0x3b6880: VLDR            S26, =-100.0
0x3b6884: B               loc_3B68CC
0x3b6886: LDR             R0, [SP,#0xC0+var_B8]; this
0x3b6888: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b688c: VMOV            S0, R0
0x3b6890: VMUL.F32        S0, S0, S20
0x3b6894: B               loc_3B68C8
0x3b6896: VLDR            S2, =-48.0
0x3b689a: VADD.F32        S0, S0, S2
0x3b689e: VLDR            S2, =80.0
0x3b68a2: VDIV.F32        S0, S0, S2
0x3b68a6: VMOV            R0, S0; this
0x3b68aa: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b68ae: VMOV            S26, R0
0x3b68b2: LDR             R0, [SP,#0xC0+var_B8]; this
0x3b68b4: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b68b8: VMOV            S0, R0
0x3b68bc: VMUL.F32        S2, S26, S20
0x3b68c0: VMUL.F32        S0, S0, S20
0x3b68c4: VADD.F32        S0, S2, S0
0x3b68c8: VADD.F32        S26, S0, S18
0x3b68cc: LDR             R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x3B68D2)
0x3b68ce: ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
0x3b68d0: LDR             R0, [R0]; CWeather::UnderWaterness ...
0x3b68d2: VLDR            S0, [R0]
0x3b68d6: VCMPE.F32       S0, S22
0x3b68da: VMRS            APSR_nzcv, FPSCR
0x3b68de: BGE             loc_3B6930
0x3b68e0: LDRH.W          R0, [R10,#0xDE]
0x3b68e4: CMP             R0, #0xC
0x3b68e6: BNE.W           loc_3B6A00
0x3b68ea: LDR             R0, [SP,#0xC0+var_B8]; this
0x3b68ec: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b68f0: VMOV            S0, R0
0x3b68f4: MOV             R0, R10; this
0x3b68f6: VMOV.F32        S16, #6.0
0x3b68fa: MOVS            R1, #2; __int16
0x3b68fc: VMUL.F32        S0, S0, S20
0x3b6900: MOVS            R2, #0x12; __int16
0x3b6902: MOVS            R3, #1; __int16
0x3b6904: VADD.F32        S0, S0, S18
0x3b6908: VADD.F32        S0, S0, S16
0x3b690c: VSTR            S0, [SP,#0xC0+var_C0]
0x3b6910: VSTR            S24, [SP,#0xC0+var_BC]
0x3b6914: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b6918: VADD.F32        S0, S26, S16
0x3b691c: MOV.W           R0, #0x3F800000
0x3b6920: STR             R0, [SP,#0xC0+var_BC]
0x3b6922: MOV             R0, R10
0x3b6924: MOVS            R1, #1
0x3b6926: MOVS            R2, #0x12
0x3b6928: MOVS            R3, #0
0x3b692a: VSTR            S0, [SP,#0xC0+var_C0]
0x3b692e: B               loc_3B6A74
0x3b6930: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B6940)
0x3b6932: MOV.W           R8, #0
0x3b6936: VLDR            S22, =100.0
0x3b693a: MOVS            R5, #0
0x3b693c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3b693e: MOVW            R6, #0xFFFF
0x3b6942: LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3b6946: B               loc_3B694A
0x3b6948: ADDS            R5, #1
0x3b694a: CMP             R5, #1
0x3b694c: BEQ             loc_3B6948
0x3b694e: ADD.W           R11, R10, R5,LSL#3
0x3b6952: MOVW            R4, #0xFFFF
0x3b6956: LDR.W           R0, [R11,#0xE8]!; this
0x3b695a: CBZ             R0, loc_3B6974
0x3b695c: MOVS            R1, #4; unsigned __int16
0x3b695e: MOVS            R2, #0; unsigned __int16
0x3b6960: LDRH.W          R4, [R0,#0x70]
0x3b6964: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b6968: LDR.W           R0, [R11]; this
0x3b696c: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b6970: STR.W           R8, [R11]
0x3b6974: CMP             R5, #4
0x3b6976: BNE             loc_3B69CA
0x3b6978: LDRH.W          R0, [R10,#0x148]
0x3b697c: STRH.W          R0, [R10,#0x154]
0x3b6980: LDR.W           R1, [R9]; CTimer::m_snTimeInMilliseconds
0x3b6984: STR.W           R1, [R10,#0x150]
0x3b6988: SXTH            R1, R4
0x3b698a: CMP             R1, #1
0x3b698c: STRH.W          R6, [R10,#0x14A]
0x3b6990: STRH.W          R6, [R10,#0x148]
0x3b6994: BLT             loc_3B69D2
0x3b6996: SXTH            R0, R0
0x3b6998: VMOV            S0, R1
0x3b699c: VMOV            S2, R0
0x3b69a0: VCVT.F32.S32    S0, S0
0x3b69a4: VCVT.F32.S32    S2, S2
0x3b69a8: VDIV.F32        S0, S2, S0
0x3b69ac: VMIN.F32        D0, D0, D8
0x3b69b0: VCMPE.F32       S0, #0.0
0x3b69b4: VMRS            APSR_nzcv, FPSCR
0x3b69b8: VMUL.F32        S2, S0, S22
0x3b69bc: VCVT.S32.F32    S2, S2
0x3b69c0: VMOV            R0, S2
0x3b69c4: IT LT
0x3b69c6: MOVLT           R0, #0
0x3b69c8: B               loc_3B69D4
0x3b69ca: ADDS            R5, #1
0x3b69cc: CMP             R5, #0xC
0x3b69ce: BNE             loc_3B694A
0x3b69d0: B               loc_3B69DA
0x3b69d2: MOVS            R0, #0
0x3b69d4: STRH.W          R0, [R10,#0x14E]
0x3b69d8: B               loc_3B6948
0x3b69da: LDR             R0, [SP,#0xC0+var_B8]; this
0x3b69dc: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b69e0: VMOV            S0, R0
0x3b69e4: MOV.W           R0, #0x3F800000
0x3b69e8: STR             R0, [SP,#0xC0+var_BC]
0x3b69ea: VMUL.F32        S0, S0, S20
0x3b69ee: VADD.F32        S0, S0, S18
0x3b69f2: VSTR            S0, [SP,#0xC0+var_C0]
0x3b69f6: B               loc_3B6A6C
0x3b69f8: DCFS 0.22
0x3b69fc: DCFS 0.0
0x3b6a00: VMOV            S0, R8
0x3b6a04: MOV             R0, R10; this
0x3b6a06: VMOV            S2, R9
0x3b6a0a: MOVS            R1, #2; __int16
0x3b6a0c: VMUL.F32        S0, S0, S20
0x3b6a10: MOVS            R2, #0x13; __int16
0x3b6a12: VMOV            S4, R4
0x3b6a16: MOVS            R3, #5; __int16
0x3b6a18: VMUL.F32        S2, S2, S20
0x3b6a1c: VMOV.F32        S6, #2.0
0x3b6a20: VMUL.F32        S4, S4, S20
0x3b6a24: VADD.F32        S0, S0, S18
0x3b6a28: VADD.F32        S16, S2, S18
0x3b6a2c: VADD.F32        S18, S4, S6
0x3b6a30: VSTR            S0, [SP,#0xC0+var_C0]
0x3b6a34: VSTR            S24, [SP,#0xC0+var_BC]
0x3b6a38: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b6a3c: MOV             R0, R10; this
0x3b6a3e: MOVS            R1, #4; __int16
0x3b6a40: MOVS            R2, #0x13; __int16
0x3b6a42: MOVS            R3, #0x12; __int16
0x3b6a44: VSTR            S16, [SP,#0xC0+var_C0]
0x3b6a48: VSTR            S24, [SP,#0xC0+var_BC]
0x3b6a4c: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b6a50: MOV.W           R4, #0x3F800000
0x3b6a54: MOV             R0, R10; this
0x3b6a56: MOVS            R1, #3; __int16
0x3b6a58: MOVS            R2, #0x13; __int16
0x3b6a5a: MOVS            R3, #0x17; __int16
0x3b6a5c: STR             R4, [SP,#0xC0+var_BC]; float
0x3b6a5e: VSTR            S18, [SP,#0xC0+var_C0]
0x3b6a62: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b6a66: STR             R4, [SP,#0xC0+var_BC]; float
0x3b6a68: VSTR            S26, [SP,#0xC0+var_C0]
0x3b6a6c: MOV             R0, R10; this
0x3b6a6e: MOVS            R1, #1; __int16
0x3b6a70: MOVS            R2, #0x13; __int16
0x3b6a72: MOVS            R3, #3; __int16
0x3b6a74: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b6a78: ADD             R0, SP, #0xC0+var_A8; this
0x3b6a7a: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3b6a7e: ADD             SP, SP, #0x60 ; '`'
0x3b6a80: VPOP            {D8-D15}
0x3b6a84: ADD             SP, SP, #4
0x3b6a86: POP.W           {R8-R11}
0x3b6a8a: POP             {R4-R7,PC}
