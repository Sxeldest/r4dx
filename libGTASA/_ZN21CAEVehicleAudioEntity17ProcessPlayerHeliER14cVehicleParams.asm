0x3b6130: PUSH            {R4-R7,LR}
0x3b6132: ADD             R7, SP, #0xC
0x3b6134: PUSH.W          {R8-R10}
0x3b6138: VPUSH           {D8-D15}
0x3b613c: SUB             SP, SP, #0x60; float
0x3b613e: MOV             R10, R0
0x3b6140: LDR.W           R0, =(AEAudioHardware_ptr - 0x3B614C)
0x3b6144: MOV             R6, R1
0x3b6146: MOVS            R1, #0
0x3b6148: ADD             R0, PC; AEAudioHardware_ptr
0x3b614a: STRD.W          R1, R1, [SP,#0xB8+var_60]
0x3b614e: LDRH.W          R1, [R10,#0xDE]; unsigned __int16
0x3b6152: MOVS            R2, #0x28 ; '('; __int16
0x3b6154: LDR             R0, [R0]; AEAudioHardware ; this
0x3b6156: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b615a: CMP             R0, #0
0x3b615c: BEQ.W           loc_3B656A
0x3b6160: LDR.W           R0, =(AEAudioHardware_ptr - 0x3B616C)
0x3b6164: MOVS            R1, #0x8A; unsigned __int16
0x3b6166: MOVS            R2, #0x13; __int16
0x3b6168: ADD             R0, PC; AEAudioHardware_ptr
0x3b616a: LDR             R0, [R0]; AEAudioHardware ; this
0x3b616c: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b6170: CMP             R0, #0
0x3b6172: BEQ.W           loc_3B656A
0x3b6176: LDR             R0, [R6,#0x10]
0x3b6178: VMOV.F32        S18, #1.0
0x3b617c: VLDR            S0, =0.22
0x3b6180: MOVS            R1, #5; float
0x3b6182: ADD.W           R0, R0, #0x860
0x3b6186: VLDR            S24, =0.0
0x3b618a: LDR.W           R2, =(unk_6A9CD8 - 0x3B6196)
0x3b618e: VLDR            S2, [R0]
0x3b6192: ADD             R2, PC; unk_6A9CD8 ; __int16
0x3b6194: VDIV.F32        S0, S2, S0
0x3b6198: VMIN.F32        D16, D0, D9
0x3b619c: VMAX.F32        D8, D16, D12
0x3b61a0: VMOV            R4, S16
0x3b61a4: MOV             R0, R4; this
0x3b61a6: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b61aa: MOV             R8, R0
0x3b61ac: LDR.W           R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B61BA)
0x3b61b0: LDR.W           R2, =(unk_6A9D00 - 0x3B61C0)
0x3b61b4: MOVS            R1, #5; float
0x3b61b6: ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3b61b8: VMOV            S20, R8
0x3b61bc: ADD             R2, PC; unk_6A9D00 ; __int16
0x3b61be: LDR             R5, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3b61c0: MOV             R0, R4; this
0x3b61c2: BLX             j__ZN15CAEAudioUtility18GetPiecewiseLinearEfsPA2_f; CAEAudioUtility::GetPiecewiseLinear(float,short,float (*)[2])
0x3b61c6: VMOV            S22, R0
0x3b61ca: LDR             R0, [R5]; this
0x3b61cc: CBZ             R0, loc_3B6200
0x3b61ce: LDRB.W          R1, [R10,#0xA7]
0x3b61d2: CMP             R1, #0
0x3b61d4: BNE             loc_3B6200
0x3b61d6: LDR.W           R1, [R0,#0x44C]
0x3b61da: CMP             R1, #0x3F ; '?'
0x3b61dc: BEQ             loc_3B6200
0x3b61de: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3b61e2: CBZ             R0, loc_3B6200
0x3b61e4: LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B61EA)
0x3b61e6: ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3b61e8: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3b61ea: LDR             R0, [R0]; this
0x3b61ec: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x3b61f0: MOV             R4, R0
0x3b61f2: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x3b61f6: STRH            R0, [R6,#0x20]
0x3b61f8: MOV             R0, R4; this
0x3b61fa: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x3b61fe: B               loc_3B6204
0x3b6200: MOVS            R0, #0
0x3b6202: STRH            R0, [R6,#0x20]
0x3b6204: LDR             R1, =(TheCamera_ptr - 0x3B620E)
0x3b6206: STRH            R0, [R6,#0x22]
0x3b6208: ADD             R0, SP, #0xB8+var_A0
0x3b620a: ADD             R1, PC; TheCamera_ptr
0x3b620c: LDR             R4, [R1]; TheCamera
0x3b620e: ADDW            R1, R4, #0x8FC
0x3b6212: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x3b6216: LDR.W           R0, [R10,#4]
0x3b621a: LDR             R1, [R4,#(dword_951FBC - 0x951FA8)]
0x3b621c: LDR             R2, [R0,#0x14]
0x3b621e: ADD.W           R3, R1, #0x30 ; '0'
0x3b6222: CMP             R1, #0
0x3b6224: IT EQ
0x3b6226: ADDEQ           R3, R4, #4
0x3b6228: ADD.W           R1, R2, #0x30 ; '0'
0x3b622c: CMP             R2, #0
0x3b622e: VLDR            S0, [R3]
0x3b6232: VLDR            S2, [R3,#4]
0x3b6236: VLDR            S4, [R3,#8]
0x3b623a: IT EQ
0x3b623c: ADDEQ           R1, R0, #4
0x3b623e: VLDR            S6, [R1]
0x3b6242: ADD             R0, SP, #0xB8+var_AC; this
0x3b6244: VLDR            S8, [R1,#4]
0x3b6248: VLDR            S10, [R1,#8]
0x3b624c: VSUB.F32        S0, S6, S0
0x3b6250: VSUB.F32        S2, S8, S2
0x3b6254: VSUB.F32        S4, S10, S4
0x3b6258: VSTR            S0, [SP,#0xB8+var_AC]
0x3b625c: VSTR            S2, [SP,#0xB8+var_A8]
0x3b6260: VSTR            S4, [SP,#0xB8+var_A4]
0x3b6264: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3b6268: LDR             R0, [R6,#0x10]
0x3b626a: VMOV.F32        S26, #0.5
0x3b626e: VLDR            S0, [SP,#0xB8+var_AC]
0x3b6272: VLDR            S2, [SP,#0xB8+var_A8]
0x3b6276: LDR             R1, [R0,#0x14]
0x3b6278: VLDR            S4, [SP,#0xB8+var_A4]
0x3b627c: LDRSH.W         R2, [R6,#0x20]
0x3b6280: VLDR            S6, [R1,#0x10]
0x3b6284: VLDR            S8, [R1,#0x14]
0x3b6288: CMP             R2, #0
0x3b628a: VMUL.F32        S0, S6, S0
0x3b628e: VLDR            S10, [R1,#0x18]
0x3b6292: VMUL.F32        S2, S8, S2
0x3b6296: VLDR            S12, [R1,#0x20]
0x3b629a: VMUL.F32        S4, S10, S4
0x3b629e: VADD.F32        S0, S0, S2
0x3b62a2: VLDR            S2, [R1,#0x24]
0x3b62a6: VMUL.F32        S2, S2, S24
0x3b62aa: VADD.F32        S0, S0, S4
0x3b62ae: VMUL.F32        S4, S12, S24
0x3b62b2: VADD.F32        S0, S0, S18
0x3b62b6: VADD.F32        S2, S4, S2
0x3b62ba: VLDR            S4, [R1,#0x28]
0x3b62be: ADR             R1, dword_3B65BC
0x3b62c0: IT GT
0x3b62c2: ADDGT           R1, #4
0x3b62c4: VMUL.F32        S28, S0, S26
0x3b62c8: VLDR            S0, =-0.67
0x3b62cc: VADD.F32        S2, S4, S2
0x3b62d0: VLDR            S4, [R1]
0x3b62d4: LDRSH.W         R1, [R6,#0x22]; float
0x3b62d8: CMP             R1, #0
0x3b62da: VMUL.F32        S0, S28, S0
0x3b62de: VADD.F32        S0, S0, S18
0x3b62e2: VMUL.F32        S0, S20, S0
0x3b62e6: VMOV            R0, S0; this
0x3b62ea: VLDR            S0, =-0.05
0x3b62ee: VADD.F32        S0, S4, S0
0x3b62f2: IT GT
0x3b62f4: VMOVGT.F32      S4, S0
0x3b62f8: VSUB.F32        S0, S18, S2
0x3b62fc: VADD.F32        S24, S4, S18
0x3b6300: VMUL.F32        S30, S0, S26
0x3b6304: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b6308: VMUL.F32        S0, S28, S26
0x3b630c: MOV             R9, R0
0x3b630e: VADD.F32        S0, S0, S26
0x3b6312: VMUL.F32        S0, S20, S0
0x3b6316: VMOV            R0, S0; this
0x3b631a: VLDR            S0, =0.2
0x3b631e: VMUL.F32        S0, S30, S0
0x3b6322: VADD.F32        S0, S0, S18
0x3b6326: VMUL.F32        S18, S22, S0
0x3b632a: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b632e: MOV             R5, R0
0x3b6330: MOV             R0, R8; this
0x3b6332: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b6336: MOV             R4, R0
0x3b6338: LDR             R0, [R6,#0x10]
0x3b633a: VMUL.F32        S22, S24, S18
0x3b633e: VLDR            S0, =390.0
0x3b6342: ADDW            R0, R0, #0x4CC
0x3b6346: VLDR            S2, [R0]
0x3b634a: VCMPE.F32       S2, S0
0x3b634e: VMRS            APSR_nzcv, FPSCR
0x3b6352: BGE             loc_3B6378
0x3b6354: MOVW            R0, #0xCCCD
0x3b6358: MOVW            R1, #0xCCCD
0x3b635c: MOVT            R0, #0xBDCC; this
0x3b6360: MOVT            R1, #0x3DCC; float
0x3b6364: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEff; CAEAudioUtility::GetRandomNumberInRange(float,float)
0x3b6368: VMOV.F32        S0, #0.75
0x3b636c: VMOV            S2, R0
0x3b6370: VADD.F32        S0, S2, S0
0x3b6374: VMUL.F32        S22, S22, S0
0x3b6378: VLDR            S8, [R10,#0x22C]
0x3b637c: VMOV.F32        S18, #20.0
0x3b6380: VMOV            S0, R9
0x3b6384: VLDR            D17, =0.63
0x3b6388: VCMPE.F32       S8, #0.0
0x3b638c: VMRS            APSR_nzcv, FPSCR
0x3b6390: VMOV            S2, R5
0x3b6394: VMOV            S6, R4
0x3b6398: VMOV.F32        S20, #8.0
0x3b639c: VMOV.F32        S4, #2.0
0x3b63a0: VMUL.F32        S0, S0, S18
0x3b63a4: VMUL.F32        S2, S2, S18
0x3b63a8: VMUL.F32        S6, S6, S18
0x3b63ac: VCVT.F64.F32    D16, S16
0x3b63b0: ITT LT
0x3b63b2: VSTRLT          S22, [R10,#0x22C]
0x3b63b6: VMOVLT.F32      S8, S22
0x3b63ba: VCMPE.F32       S22, S8
0x3b63be: VMRS            APSR_nzcv, FPSCR
0x3b63c2: BGE             loc_3B63F2
0x3b63c4: VCMPE.F64       D16, D17
0x3b63c8: VMRS            APSR_nzcv, FPSCR
0x3b63cc: BGE             loc_3B6420
0x3b63ce: VCVT.F64.F32    D16, S8
0x3b63d2: VLDR            D17, =-0.03
0x3b63d6: VADD.F64        D16, D16, D17
0x3b63da: VCVT.F64.F32    D17, S22
0x3b63de: VCMPE.F64       D16, D17
0x3b63e2: VMRS            APSR_nzcv, FPSCR
0x3b63e6: IT LT
0x3b63e8: VMOVLT.F64      D16, D17
0x3b63ec: VCVT.F32.F64    S16, D16
0x3b63f0: B               loc_3B643A
0x3b63f2: VCMPE.F64       D16, D17
0x3b63f6: VMRS            APSR_nzcv, FPSCR
0x3b63fa: BGE             loc_3B642E
0x3b63fc: VCVT.F64.F32    D16, S8
0x3b6400: VLDR            D17, =0.03
0x3b6404: VADD.F64        D16, D16, D17
0x3b6408: VCVT.F64.F32    D17, S22
0x3b640c: VCMPE.F64       D16, D17
0x3b6410: VMRS            APSR_nzcv, FPSCR
0x3b6414: IT GT
0x3b6416: VMOVGT.F64      D16, D17
0x3b641a: VCVT.F32.F64    S16, D16
0x3b641e: B               loc_3B643A
0x3b6420: VLDR            S10, =-0.0053333
0x3b6424: VADD.F32        S8, S8, S10
0x3b6428: VMAX.F32        D8, D11, D4
0x3b642c: B               loc_3B643A
0x3b642e: VLDR            S10, =0.0053333
0x3b6432: VADD.F32        S8, S8, S10
0x3b6436: VMIN.F32        D8, D11, D4
0x3b643a: LDR             R0, =(TheCamera_ptr - 0x3B644C)
0x3b643c: VADD.F32        S26, S0, S20
0x3b6440: LDR.W           R1, [R10,#4]
0x3b6444: VADD.F32        S24, S2, S20
0x3b6448: ADD             R0, PC; TheCamera_ptr
0x3b644a: VSTR            S16, [R10,#0x22C]
0x3b644e: VADD.F32        S22, S6, S4
0x3b6452: LDR             R0, [R0]; TheCamera
0x3b6454: LDR             R2, [R1,#0x14]
0x3b6456: LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
0x3b6458: ADD.W           R6, R2, #0x30 ; '0'
0x3b645c: CMP             R2, #0
0x3b645e: IT EQ
0x3b6460: ADDEQ           R6, R1, #4
0x3b6462: ADD.W           R1, R3, #0x30 ; '0'
0x3b6466: CMP             R3, #0
0x3b6468: VLDR            S0, [R6]
0x3b646c: VLDR            S2, [R6,#4]
0x3b6470: VLDR            S4, [R6,#8]
0x3b6474: IT EQ
0x3b6476: ADDEQ           R1, R0, #4; float
0x3b6478: VLDR            S6, [R1]
0x3b647c: VLDR            S8, [R1,#4]
0x3b6480: VSUB.F32        S0, S0, S6
0x3b6484: VLDR            S10, [R1,#8]
0x3b6488: VSUB.F32        S2, S2, S8
0x3b648c: VSUB.F32        S4, S4, S10
0x3b6490: VMUL.F32        S0, S0, S0
0x3b6494: VMUL.F32        S2, S2, S2
0x3b6498: VMUL.F32        S4, S4, S4
0x3b649c: VADD.F32        S0, S0, S2
0x3b64a0: VLDR            S2, =128.0
0x3b64a4: VADD.F32        S0, S0, S4
0x3b64a8: VSQRT.F32       S0, S0
0x3b64ac: VCMPE.F32       S0, S2
0x3b64b0: VMRS            APSR_nzcv, FPSCR
0x3b64b4: BGE             loc_3B64CA
0x3b64b6: VLDR            S2, =48.0
0x3b64ba: VCMPE.F32       S0, S2
0x3b64be: VMRS            APSR_nzcv, FPSCR
0x3b64c2: BGE             loc_3B64E4
0x3b64c4: VLDR            S18, =-100.0
0x3b64c8: B               loc_3B651A
0x3b64ca: MOV             R0, R8; this
0x3b64cc: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b64d0: VMOV            S0, R0
0x3b64d4: VMUL.F32        S0, S0, S18
0x3b64d8: B               loc_3B6516
0x3b64da: ALIGN 4
0x3b64dc: DCFS 0.22
0x3b64e0: DCFS 0.0
0x3b64e4: VLDR            S2, =-48.0
0x3b64e8: VADD.F32        S0, S0, S2
0x3b64ec: VLDR            S2, =80.0
0x3b64f0: VDIV.F32        S0, S0, S2
0x3b64f4: VMOV            R0, S0; this
0x3b64f8: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b64fc: VMOV            S28, R0
0x3b6500: MOV             R0, R8; this
0x3b6502: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b6506: VMOV            S0, R0
0x3b650a: VMUL.F32        S2, S28, S18
0x3b650e: VMUL.F32        S0, S0, S18
0x3b6512: VADD.F32        S0, S2, S0
0x3b6516: VADD.F32        S18, S0, S20
0x3b651a: MOV             R0, R10; this
0x3b651c: MOVS            R1, #2; __int16
0x3b651e: MOVS            R2, #0x28 ; '('; __int16
0x3b6520: MOVS            R3, #0; __int16
0x3b6522: VSTR            S26, [SP,#0xB8+var_B8]
0x3b6526: VSTR            S16, [SP,#0xB8+var_B4]
0x3b652a: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b652e: MOV             R0, R10; this
0x3b6530: MOVS            R1, #4; __int16
0x3b6532: MOVS            R2, #0x28 ; '('; __int16
0x3b6534: MOVS            R3, #1; __int16
0x3b6536: VSTR            S24, [SP,#0xB8+var_B8]
0x3b653a: VSTR            S16, [SP,#0xB8+var_B4]
0x3b653e: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b6542: MOV.W           R4, #0x3F800000
0x3b6546: MOV             R0, R10; this
0x3b6548: MOVS            R1, #3; __int16
0x3b654a: MOVS            R2, #0x28 ; '('; __int16
0x3b654c: MOVS            R3, #3; __int16
0x3b654e: STR             R4, [SP,#0xB8+var_B4]; float
0x3b6550: VSTR            S22, [SP,#0xB8+var_B8]
0x3b6554: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b6558: MOV             R0, R10; this
0x3b655a: MOVS            R1, #1; __int16
0x3b655c: MOVS            R2, #0x13; __int16
0x3b655e: MOVS            R3, #3; __int16
0x3b6560: STR             R4, [SP,#0xB8+var_B4]; float
0x3b6562: VSTR            S18, [SP,#0xB8+var_B8]
0x3b6566: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b656a: ADD             R0, SP, #0xB8+var_A0; this
0x3b656c: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3b6570: ADD             SP, SP, #0x60 ; '`'
0x3b6572: VPOP            {D8-D15}
0x3b6576: POP.W           {R8-R10}
0x3b657a: POP             {R4-R7,PC}
