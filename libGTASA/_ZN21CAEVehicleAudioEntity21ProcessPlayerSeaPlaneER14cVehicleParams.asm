0x3b6f10: PUSH            {R4-R7,LR}
0x3b6f12: ADD             R7, SP, #0xC
0x3b6f14: PUSH.W          {R8}
0x3b6f18: VPUSH           {D8-D15}
0x3b6f1c: SUB             SP, SP, #0x60; float
0x3b6f1e: MOV             R8, R0
0x3b6f20: LDR             R0, =(AEAudioHardware_ptr - 0x3B6F2A)
0x3b6f22: MOV             R5, R1
0x3b6f24: MOVS            R1, #0
0x3b6f26: ADD             R0, PC; AEAudioHardware_ptr
0x3b6f28: STRD.W          R1, R1, [SP,#0xB0+var_58]
0x3b6f2c: LDRH.W          R1, [R8,#0xDE]; unsigned __int16
0x3b6f30: MOVS            R2, #0x28 ; '('; __int16
0x3b6f32: LDR             R0, [R0]; AEAudioHardware ; this
0x3b6f34: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b6f38: CMP             R0, #0
0x3b6f3a: BEQ.W           loc_3B72B8
0x3b6f3e: LDR             R0, =(AEAudioHardware_ptr - 0x3B6F48)
0x3b6f40: MOVS            R1, #0x8A; unsigned __int16
0x3b6f42: MOVS            R2, #0x13; __int16
0x3b6f44: ADD             R0, PC; AEAudioHardware_ptr
0x3b6f46: LDR             R0, [R0]; AEAudioHardware ; this
0x3b6f48: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b6f4c: CMP             R0, #0
0x3b6f4e: BEQ.W           loc_3B72B8
0x3b6f52: LDR             R0, [R5,#0x10]
0x3b6f54: VLDR            S0, =0.22
0x3b6f58: ADD.W           R0, R0, #0x5B8
0x3b6f5c: VLDR            S2, [R0]
0x3b6f60: LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B6F6A)
0x3b6f62: VDIV.F32        S16, S2, S0
0x3b6f66: ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3b6f68: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3b6f6a: LDR             R0, [R0]; this
0x3b6f6c: CBZ             R0, loc_3B6FA0
0x3b6f6e: LDRB.W          R1, [R8,#0xA7]
0x3b6f72: CMP             R1, #0
0x3b6f74: BNE             loc_3B6FA0
0x3b6f76: LDR.W           R1, [R0,#0x44C]
0x3b6f7a: CMP             R1, #0x3F ; '?'
0x3b6f7c: BEQ             loc_3B6FA0
0x3b6f7e: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3b6f82: CBZ             R0, loc_3B6FA0
0x3b6f84: LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3B6F8A)
0x3b6f86: ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
0x3b6f88: LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
0x3b6f8a: LDR             R0, [R0]; this
0x3b6f8c: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x3b6f90: MOV             R6, R0
0x3b6f92: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x3b6f96: STRH            R0, [R5,#0x20]
0x3b6f98: MOV             R0, R6; this
0x3b6f9a: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x3b6f9e: B               loc_3B6FA4
0x3b6fa0: MOVS            R0, #0
0x3b6fa2: STRH            R0, [R5,#0x20]
0x3b6fa4: LDR             R1, =(TheCamera_ptr - 0x3B6FAE)
0x3b6fa6: STRH            R0, [R5,#0x22]
0x3b6fa8: ADD             R0, SP, #0xB0+var_98
0x3b6faa: ADD             R1, PC; TheCamera_ptr
0x3b6fac: LDR             R4, [R1]; TheCamera
0x3b6fae: ADDW            R1, R4, #0x8FC
0x3b6fb2: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x3b6fb6: LDR.W           R0, [R8,#4]
0x3b6fba: LDR             R1, [R4,#(dword_951FBC - 0x951FA8)]
0x3b6fbc: LDR             R2, [R0,#0x14]
0x3b6fbe: ADD.W           R3, R1, #0x30 ; '0'
0x3b6fc2: CMP             R1, #0
0x3b6fc4: IT EQ
0x3b6fc6: ADDEQ           R3, R4, #4
0x3b6fc8: ADD.W           R1, R2, #0x30 ; '0'
0x3b6fcc: CMP             R2, #0
0x3b6fce: VLDR            S0, [R3]
0x3b6fd2: VLDR            S2, [R3,#4]
0x3b6fd6: VLDR            S4, [R3,#8]
0x3b6fda: IT EQ
0x3b6fdc: ADDEQ           R1, R0, #4
0x3b6fde: VLDR            S6, [R1]
0x3b6fe2: ADD             R0, SP, #0xB0+var_A4; this
0x3b6fe4: VLDR            S8, [R1,#4]
0x3b6fe8: VLDR            S10, [R1,#8]
0x3b6fec: VSUB.F32        S0, S6, S0
0x3b6ff0: VSUB.F32        S2, S8, S2
0x3b6ff4: VSUB.F32        S4, S10, S4
0x3b6ff8: VSTR            S0, [SP,#0xB0+var_A4]
0x3b6ffc: VSTR            S2, [SP,#0xB0+var_A0]
0x3b7000: VSTR            S4, [SP,#0xB0+var_9C]
0x3b7004: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3b7008: LDR             R0, [R5,#0x10]
0x3b700a: VMOV.I32        D16, #0
0x3b700e: VLDR            S0, [SP,#0xB0+var_A4]
0x3b7012: VLDR            S2, [SP,#0xB0+var_A0]
0x3b7016: LDR             R0, [R0,#0x14]
0x3b7018: VLDR            S4, [SP,#0xB0+var_9C]
0x3b701c: VLDR            S18, =0.0
0x3b7020: VLDR            S6, [R0,#0x10]
0x3b7024: VLDR            S8, [R0,#0x14]
0x3b7028: VMUL.F32        S0, S6, S0
0x3b702c: VLDR            S12, [R0]
0x3b7030: VMUL.F32        S2, S8, S2
0x3b7034: VLDR            S14, [R0,#4]
0x3b7038: VLDR            S10, [R0,#0x18]
0x3b703c: VMUL.F32        S12, S12, S18
0x3b7040: VMUL.F32        S14, S14, S18
0x3b7044: VLDR            S3, [R0,#8]
0x3b7048: VMUL.F32        S4, S10, S4
0x3b704c: VMUL.F32        S8, S8, S18
0x3b7050: VMUL.F32        S6, S6, S18
0x3b7054: VADD.F32        S2, S0, S2
0x3b7058: VMOV.F32        S0, #1.0
0x3b705c: VADD.F32        S12, S12, S14
0x3b7060: VADD.F32        S2, S2, S4
0x3b7064: VADD.F32        S4, S6, S8
0x3b7068: VADD.F32        S8, S3, S12
0x3b706c: VMOV.F32        S6, #0.5
0x3b7070: VADD.F32        S12, S2, S0
0x3b7074: VADD.F32        S4, S4, S10
0x3b7078: VABS.F32        S2, S8
0x3b707c: VMIN.F32        D4, D8, D0
0x3b7080: VMUL.F32        S10, S12, S6
0x3b7084: VLDR            S12, =0.2
0x3b7088: VCMPE.F32       S8, S12
0x3b708c: VMRS            APSR_nzcv, FPSCR
0x3b7090: BLT             loc_3B70A6
0x3b7092: VLDR            S12, =-0.2
0x3b7096: VLDR            S14, =0.8
0x3b709a: VADD.F32        S12, S8, S12
0x3b709e: VDIV.F32        S12, S12, S14
0x3b70a2: VCVT.F64.F32    D16, S12
0x3b70a6: VLDR            D10, =0.2
0x3b70aa: VMUL.F32        S12, S10, S6
0x3b70ae: VSUB.F32        S10, S0, S10
0x3b70b2: VCMPE.F64       D16, D10
0x3b70b6: VMRS            APSR_nzcv, FPSCR
0x3b70ba: VMOV.F32        S16, #20.0
0x3b70be: VMOV.F64        D17, D10
0x3b70c2: VADD.F32        S6, S12, S6
0x3b70c6: IT GT
0x3b70c8: VMOVGT.F64      D17, D16
0x3b70cc: VCVT.F64.F32    D16, S8
0x3b70d0: LDRSH.W         R1, [R5,#0x20]; float
0x3b70d4: LDRSH.W         R5, [R5,#0x22]
0x3b70d8: CMP             R1, #0
0x3b70da: VCVT.F32.F64    S14, D17
0x3b70de: VMUL.F32        S10, S10, S14
0x3b70e2: VLDR            S8, =0.1
0x3b70e6: VCMPE.F64       D16, D10
0x3b70ea: IT GT
0x3b70ec: VMOVGT.F32      S18, S8
0x3b70f0: VMRS            APSR_nzcv, FPSCR
0x3b70f4: VMUL.F32        S6, S6, S14
0x3b70f8: VMOV            R4, S14
0x3b70fc: VMOV            R0, S10; this
0x3b7100: VMUL.F32        S22, S2, S8
0x3b7104: VMOV            R6, S6
0x3b7108: VLDR            S6, =-0.15
0x3b710c: VMUL.F32        S4, S4, S6
0x3b7110: VLDR            S6, =-0.05
0x3b7114: VADD.F32        S30, S18, S6
0x3b7118: VADD.F32        S28, S4, S0
0x3b711c: IT GT
0x3b711e: VMOVGT.F64      D10, D16
0x3b7122: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b7126: VMOV            S24, R0
0x3b712a: MOV             R0, R6; this
0x3b712c: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b7130: VMOV            S26, R0
0x3b7134: MOV             R0, R4; this
0x3b7136: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b713a: CMP             R5, #0
0x3b713c: VADD.F32        S0, S28, S22
0x3b7140: IT GT
0x3b7142: VMOVGT.F32      S18, S30
0x3b7146: VLDR            S8, [R8,#0x22C]
0x3b714a: VMOV            S6, R0
0x3b714e: VCMPE.F32       S8, #0.0
0x3b7152: VMRS            APSR_nzcv, FPSCR
0x3b7156: VMOV.F32        S22, #8.0
0x3b715a: VMUL.F32        S2, S24, S16
0x3b715e: VMUL.F32        S4, S26, S16
0x3b7162: VADD.F32        S0, S0, S18
0x3b7166: VMUL.F32        S6, S6, S16
0x3b716a: ITT LT
0x3b716c: VSTRLT          S0, [R8,#0x22C]
0x3b7170: VMOVLT.F32      S8, S0
0x3b7174: VCMPE.F32       S0, S8
0x3b7178: VMRS            APSR_nzcv, FPSCR
0x3b717c: BGE             loc_3B718C
0x3b717e: VLDR            S10, =-0.0053333
0x3b7182: VADD.F32        S8, S8, S10
0x3b7186: VMAX.F32        D9, D0, D4
0x3b718a: B               loc_3B7198
0x3b718c: VLDR            S10, =0.0053333
0x3b7190: VADD.F32        S8, S8, S10
0x3b7194: VMIN.F32        D9, D0, D4
0x3b7198: LDR             R0, =(TheCamera_ptr - 0x3B71AA)
0x3b719a: VADD.F32        S26, S2, S22
0x3b719e: LDR.W           R1, [R8,#4]
0x3b71a2: VCVT.F32.F64    S28, D10
0x3b71a6: ADD             R0, PC; TheCamera_ptr
0x3b71a8: LDR             R0, [R0]; TheCamera
0x3b71aa: VSTR            S18, [R8,#0x22C]
0x3b71ae: VADD.F32        S24, S4, S22
0x3b71b2: LDR             R2, [R1,#0x14]
0x3b71b4: VADD.F32        S20, S6, S22
0x3b71b8: LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
0x3b71ba: ADD.W           R6, R2, #0x30 ; '0'
0x3b71be: CMP             R2, #0
0x3b71c0: IT EQ
0x3b71c2: ADDEQ           R6, R1, #4
0x3b71c4: ADD.W           R1, R3, #0x30 ; '0'
0x3b71c8: CMP             R3, #0
0x3b71ca: VLDR            S0, [R6]
0x3b71ce: IT EQ
0x3b71d0: ADDEQ           R1, R0, #4; float
0x3b71d2: VLDR            D16, [R6,#4]
0x3b71d6: VLDR            S2, [R1]
0x3b71da: VLDR            D17, [R1,#4]
0x3b71de: VSUB.F32        S0, S0, S2
0x3b71e2: VSUB.F32        D16, D16, D17
0x3b71e6: VMUL.F32        D1, D16, D16
0x3b71ea: VMUL.F32        S0, S0, S0
0x3b71ee: VADD.F32        S0, S0, S2
0x3b71f2: VADD.F32        S0, S0, S3
0x3b71f6: VLDR            S2, =128.0
0x3b71fa: VSQRT.F32       S0, S0
0x3b71fe: VCMPE.F32       S0, S2
0x3b7202: VMRS            APSR_nzcv, FPSCR
0x3b7206: BGE             loc_3B721C
0x3b7208: VLDR            S2, =48.0
0x3b720c: VCMPE.F32       S0, S2
0x3b7210: VMRS            APSR_nzcv, FPSCR
0x3b7214: BGE             loc_3B722E
0x3b7216: VLDR            S16, =-100.0
0x3b721a: B               loc_3B7268
0x3b721c: VMOV            R0, S28; this
0x3b7220: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b7224: VMOV            S0, R0
0x3b7228: VMUL.F32        S0, S0, S16
0x3b722c: B               loc_3B7264
0x3b722e: VLDR            S2, =-48.0
0x3b7232: VADD.F32        S0, S0, S2
0x3b7236: VLDR            S2, =80.0
0x3b723a: VDIV.F32        S0, S0, S2
0x3b723e: VMOV            R0, S0; this
0x3b7242: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b7246: VMOV            R1, S28; float
0x3b724a: VMOV            S28, R0
0x3b724e: MOV             R0, R1; this
0x3b7250: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b7254: VMOV            S0, R0
0x3b7258: VMUL.F32        S2, S28, S16
0x3b725c: VMUL.F32        S0, S0, S16
0x3b7260: VADD.F32        S0, S2, S0
0x3b7264: VADD.F32        S16, S0, S22
0x3b7268: MOV             R0, R8; this
0x3b726a: MOVS            R1, #2; __int16
0x3b726c: MOVS            R2, #0x28 ; '('; __int16
0x3b726e: MOVS            R3, #0; __int16
0x3b7270: VSTR            S26, [SP,#0xB0+var_B0]
0x3b7274: VSTR            S18, [SP,#0xB0+var_AC]
0x3b7278: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b727c: MOV             R0, R8; this
0x3b727e: MOVS            R1, #4; __int16
0x3b7280: MOVS            R2, #0x28 ; '('; __int16
0x3b7282: MOVS            R3, #1; __int16
0x3b7284: VSTR            S24, [SP,#0xB0+var_B0]
0x3b7288: VSTR            S18, [SP,#0xB0+var_AC]
0x3b728c: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b7290: MOV.W           R4, #0x3F800000
0x3b7294: MOV             R0, R8; this
0x3b7296: MOVS            R1, #3; __int16
0x3b7298: MOVS            R2, #0x13; __int16
0x3b729a: MOVS            R3, #0x11; __int16
0x3b729c: STR             R4, [SP,#0xB0+var_AC]; float
0x3b729e: VSTR            S20, [SP,#0xB0+var_B0]
0x3b72a2: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b72a6: MOV             R0, R8; this
0x3b72a8: MOVS            R1, #1; __int16
0x3b72aa: MOVS            R2, #0x13; __int16
0x3b72ac: MOVS            R3, #0x10; __int16
0x3b72ae: STR             R4, [SP,#0xB0+var_AC]; float
0x3b72b0: VSTR            S16, [SP,#0xB0+var_B0]
0x3b72b4: BLX             j__ZN21CAEVehicleAudioEntity17PlayAircraftSoundEsssff; CAEVehicleAudioEntity::PlayAircraftSound(short,short,short,float,float)
0x3b72b8: ADD             R0, SP, #0xB0+var_98; this
0x3b72ba: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3b72be: ADD             SP, SP, #0x60 ; '`'
0x3b72c0: VPOP            {D8-D15}
0x3b72c4: POP.W           {R8}
0x3b72c8: POP             {R4-R7,PC}
