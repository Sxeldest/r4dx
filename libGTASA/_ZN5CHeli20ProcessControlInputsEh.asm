0x571ee0: PUSH            {R4-R7,LR}
0x571ee2: ADD             R7, SP, #0xC
0x571ee4: PUSH.W          {R8,R9,R11}
0x571ee8: VPUSH           {D8-D10}
0x571eec: SUB             SP, SP, #0x30
0x571eee: MOV             R4, R0
0x571ef0: MOV             R0, R1; this
0x571ef2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x571ef6: MOV             R9, R0
0x571ef8: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x571efc: CMP             R0, #2
0x571efe: BNE             loc_571F52
0x571f00: MOVS            R0, #0
0x571f02: MOVS            R1, #0
0x571f04: STR.W           R0, [R4,#0x9AC]
0x571f08: MOVS            R0, #0x56 ; 'V'
0x571f0a: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x571f0e: ADDW            R5, R4, #0x9AC
0x571f12: CMP             R0, #1
0x571f14: MOV.W           R1, #0
0x571f18: ITT EQ
0x571f1a: MOVEQ.W         R0, #0x3F800000
0x571f1e: STREQ           R0, [R5]
0x571f20: MOVS            R0, #0x57 ; 'W'
0x571f22: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x571f26: CMP             R0, #1
0x571f28: MOV.W           R1, #0
0x571f2c: ITTT EQ
0x571f2e: MOVEQ           R0, #0
0x571f30: MOVTEQ          R0, #0xBF80
0x571f34: STREQ           R0, [R5]
0x571f36: MOVS            R0, #0x56 ; 'V'
0x571f38: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x571f3c: CMP             R0, #1
0x571f3e: BNE             loc_571F7A
0x571f40: MOVS            R0, #0x57 ; 'W'
0x571f42: MOVS            R1, #0
0x571f44: MOVS            R6, #0
0x571f46: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x571f4a: CMP             R0, #1
0x571f4c: IT EQ
0x571f4e: STREQ           R6, [R5]
0x571f50: B               loc_571F7A
0x571f52: MOV             R0, R9; this
0x571f54: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x571f58: MOV             R6, R0
0x571f5a: MOV             R0, R9; this
0x571f5c: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x571f60: SUBS            R0, R6, R0
0x571f62: VLDR            S2, =255.0
0x571f66: VMOV            S0, R0
0x571f6a: ADDW            R0, R4, #0x9AC
0x571f6e: VCVT.F32.S32    S0, S0
0x571f72: VDIV.F32        S0, S0, S2
0x571f76: VSTR            S0, [R0]
0x571f7a: MOV             R0, R9; this
0x571f7c: BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
0x571f80: NEGS            R0, R0
0x571f82: VLDR            S16, =0.0078125
0x571f86: ADDW            R8, R4, #0x9A8
0x571f8a: VMOV            S0, R0
0x571f8e: MOV             R0, R9; this
0x571f90: VCVT.F32.S32    S0, S0
0x571f94: VMUL.F32        S0, S0, S16
0x571f98: VSTR            S0, [R8]
0x571f9c: BLX             j__ZN4CPad17GetSteeringUpDownEv; CPad::GetSteeringUpDown(void)
0x571fa0: VMOV            S0, R0; this
0x571fa4: ADDW            R5, R4, #0x9A4
0x571fa8: VCVT.F32.S32    S0, S0
0x571fac: VMUL.F32        S0, S0, S16
0x571fb0: VSTR            S0, [R5]
0x571fb4: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x571fb8: CMP             R0, #2
0x571fba: BNE             loc_572028
0x571fbc: MOVS            R0, #0
0x571fbe: ADD             R1, SP, #0x60+var_40
0x571fc0: STR             R0, [SP,#0x60+var_40]
0x571fc2: MOVS            R0, #8
0x571fc4: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x571fc8: CMP             R0, #1
0x571fca: ADD             R1, SP, #0x60+var_40
0x571fcc: ITT EQ
0x571fce: LDREQ           R0, [SP,#0x60+var_40]
0x571fd0: STREQ           R0, [R5]
0x571fd2: MOVS            R0, #6
0x571fd4: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x571fd8: CMP             R0, #1
0x571fda: MOV.W           R0, #8
0x571fde: ITTT EQ
0x571fe0: VLDREQ          S0, [SP,#0x60+var_40]
0x571fe4: VNEGEQ.F32      S0, S0
0x571fe8: VSTREQ          S0, [R5]
0x571fec: MOVS            R1, #0
0x571fee: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x571ff2: CMP             R0, #1
0x571ff4: BNE             loc_572006
0x571ff6: MOVS            R0, #6
0x571ff8: MOVS            R1, #0
0x571ffa: MOVS            R6, #0
0x571ffc: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x572000: CMP             R0, #1
0x572002: IT EQ
0x572004: STREQ           R6, [R5]
0x572006: MOVS            R0, #0x18
0x572008: MOV             R1, R8
0x57200a: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x57200e: VLDR            S0, [R5]
0x572012: VNEG.F32        S0, S0
0x572016: VSTR            S0, [R5]
0x57201a: VLDR            S2, [R8]
0x57201e: VNEG.F32        S2, S2
0x572022: VSTR            S2, [R8]
0x572026: B               loc_572030
0x572028: VLDR            S2, [R8]
0x57202c: VLDR            S0, [R5]
0x572030: VMOV.F32        S16, #1.0
0x572034: VMOV.F32        S18, #-1.0
0x572038: VMIN.F32        D16, D0, D8
0x57203c: VMIN.F32        D17, D1, D8
0x572040: VMAX.F32        D0, D16, D9
0x572044: VMAX.F32        D1, D17, D9
0x572048: VSTR            S0, [R5]
0x57204c: VSTR            S2, [R8]
0x572050: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x572054: CMP             R0, #2
0x572056: BNE             loc_5720BC
0x572058: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x572060)
0x57205a: MOVS            R1, #0
0x57205c: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x57205e: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x572060: VLDR            S20, [R0,#0xC]
0x572064: MOVS            R0, #0x5A ; 'Z'
0x572066: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x57206a: MOV             R6, R0
0x57206c: MOVS            R0, #0x5B ; '['
0x57206e: MOVS            R1, #0
0x572070: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x572074: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x572084)
0x572076: VMOV.F32        S4, #0.5
0x57207a: VLDR            S2, =100.0
0x57207e: CMP             R6, #0
0x572080: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x572082: LDR             R1, [R1]; MobileSettings::settings ...
0x572084: VLDR            S0, [R1,#0x3E8]
0x572088: VCVT.F32.S32    S0, S0
0x57208c: VDIV.F32        S0, S0, S2
0x572090: VMUL.F32        S0, S0, S4
0x572094: VLDR            S2, =0.15
0x572098: VMUL.F32        S2, S20, S2
0x57209c: IT NE
0x57209e: VMOVNE.F32      S2, S18
0x5720a2: CMP             R0, #0
0x5720a4: IT NE
0x5720a6: VMOVNE.F32      S2, S16
0x5720aa: ADD.W           R0, R4, #0x9A0
0x5720ae: VADD.F32        S0, S0, S4
0x5720b2: VMUL.F32        S0, S2, S0
0x5720b6: VSTR            S0, [R0]
0x5720ba: B               loc_572100
0x5720bc: MOVS            R0, #0
0x5720be: ADD.W           R6, R4, #0x9A0
0x5720c2: STR.W           R0, [R4,#0x9A0]
0x5720c6: MOV             R0, R9; this
0x5720c8: BLX             j__ZN4CPad13GetTurretLeftEv; CPad::GetTurretLeft(void)
0x5720cc: CMP             R0, #1
0x5720ce: BNE             loc_5720DE
0x5720d0: MOV             R0, R9; this
0x5720d2: BLX             j__ZN4CPad14GetTurretRightEv; CPad::GetTurretRight(void)
0x5720d6: CMP             R0, #1
0x5720d8: BNE             loc_5720DE
0x5720da: MOVS            R0, #0
0x5720dc: B               loc_5720FE
0x5720de: MOV             R0, R9; this
0x5720e0: BLX             j__ZN4CPad13GetTurretLeftEv; CPad::GetTurretLeft(void)
0x5720e4: CMP             R0, #1
0x5720e6: BNE             loc_5720F0
0x5720e8: MOVS            R0, #0xBF800000
0x5720ee: B               loc_5720FE
0x5720f0: MOV             R0, R9; this
0x5720f2: BLX             j__ZN4CPad14GetTurretRightEv; CPad::GetTurretRight(void)
0x5720f6: CMP             R0, #1
0x5720f8: BNE             loc_572100
0x5720fa: MOV.W           R0, #0x3F800000
0x5720fe: STR             R0, [R6]
0x572100: MOV             R0, R9; this
0x572102: MOVS            R1, #1; bool
0x572104: BLX             j__ZN4CPad7GetHornEb; CPad::GetHorn(bool)
0x572108: CMP             R0, #1
0x57210a: BNE.W           loc_572244
0x57210e: LDR             R2, [R4,#0x14]
0x572110: VLDR            S0, [R2,#0x28]
0x572114: VCMPE.F32       S0, #0.0
0x572118: VMRS            APSR_nzcv, FPSCR
0x57211c: BLE.W           loc_572244
0x572120: MOVS            R0, #0
0x572122: ADD             R6, SP, #0x60+var_40
0x572124: STR.W           R0, [R4,#0x9A0]
0x572128: ADD             R1, SP, #0x60+var_50; CVector *
0x57212a: STRD.W          R0, R0, [SP,#0x60+var_50]
0x57212e: MOV.W           R0, #0x3F800000
0x572132: STR             R0, [SP,#0x60+var_48]
0x572134: MOV             R0, R6; CVector *
0x572136: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x57213a: MOV             R0, R6; this
0x57213c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x572140: VLDR            S0, [R4,#0x48]
0x572144: VMOV.F32        S18, #2.0
0x572148: VLDR            S6, [SP,#0x60+var_40]
0x57214c: VMOV.F32        S16, #-2.0
0x572150: VLDR            S2, [R4,#0x4C]
0x572154: VLDR            S8, [SP,#0x60+var_40+4]
0x572158: VMUL.F32        S0, S0, S6
0x57215c: VLDR            S4, [R4,#0x50]
0x572160: VMUL.F32        S2, S2, S8
0x572164: VLDR            S10, [SP,#0x60+var_38]
0x572168: LDR.W           R0, [R4,#0x38C]
0x57216c: VMUL.F32        S4, S4, S10
0x572170: VADD.F32        S0, S0, S2
0x572174: VLDR            S2, [R0,#0x24]
0x572178: VADD.F32        S0, S0, S4
0x57217c: VMUL.F32        S0, S0, S2
0x572180: VCMPE.F32       S0, S18
0x572184: VMRS            APSR_nzcv, FPSCR
0x572188: BGT             loc_57219C
0x57218a: VMOV.F32        S2, #-2.0
0x57218e: VCMPE.F32       S0, S2
0x572192: VMOV.F32        S2, S16
0x572196: VMRS            APSR_nzcv, FPSCR
0x57219a: BLT             loc_5721AE
0x57219c: VCMPE.F32       S0, S18
0x5721a0: VMRS            APSR_nzcv, FPSCR
0x5721a4: VMOV.F32        S2, S18
0x5721a8: IT LE
0x5721aa: VMOVLE.F32      S2, S0
0x5721ae: VSTR            S2, [R5]
0x5721b2: MOVS            R1, #0
0x5721b4: LDR             R0, [R4,#0x14]
0x5721b6: ADD             R2, SP, #0x60+var_5C
0x5721b8: STRD.W          R1, R1, [SP,#0x60+var_5C]
0x5721bc: MOV.W           R1, #0x3F800000
0x5721c0: STR             R1, [SP,#0x60+var_54]
0x5721c2: ADD.W           R1, R0, #0x10; CVector *
0x5721c6: ADD             R0, SP, #0x60+var_50; CVector *
0x5721c8: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5721cc: LDR             R0, [SP,#0x60+var_48]
0x5721ce: STR             R0, [SP,#0x60+var_38]
0x5721d0: ADD             R0, SP, #0x60+var_40; this
0x5721d2: VLDR            D16, [SP,#0x60+var_50]
0x5721d6: VSTR            D16, [SP,#0x60+var_40]
0x5721da: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5721de: VLDR            S0, [R4,#0x48]
0x5721e2: VLDR            S6, [SP,#0x60+var_40]
0x5721e6: VLDR            S2, [R4,#0x4C]
0x5721ea: VLDR            S8, [SP,#0x60+var_40+4]
0x5721ee: VMUL.F32        S0, S0, S6
0x5721f2: VLDR            S4, [R4,#0x50]
0x5721f6: VMUL.F32        S2, S2, S8
0x5721fa: VLDR            S10, [SP,#0x60+var_38]
0x5721fe: LDR.W           R0, [R4,#0x38C]
0x572202: VMUL.F32        S4, S4, S10
0x572206: VADD.F32        S0, S0, S2
0x57220a: VLDR            S2, [R0,#0x1C]
0x57220e: VADD.F32        S0, S0, S4
0x572212: VMUL.F32        S0, S0, S2
0x572216: VCMPE.F32       S0, S18
0x57221a: VMRS            APSR_nzcv, FPSCR
0x57221e: ITTT LE
0x572220: VMOVLE.F32      S2, #-2.0
0x572224: VCMPELE.F32     S0, S2
0x572228: VMRSLE          APSR_nzcv, FPSCR
0x57222c: BLT             loc_572240
0x57222e: VMOV.F32        S16, #2.0
0x572232: VCMPE.F32       S0, S16
0x572236: VMRS            APSR_nzcv, FPSCR
0x57223a: IT LE
0x57223c: VMOVLE.F32      S16, S0
0x572240: VSTR            S16, [R8]
0x572244: LDR.W           R1, [R4,#0x42C]
0x572248: MOVS            R2, #0
0x57224a: MOV.W           R0, #0x3F800000
0x57224e: STR.W           R2, [R4,#0x498]
0x572252: STR.W           R2, [R4,#0x4A0]
0x572256: STR.W           R0, [R4,#0x4A4]
0x57225a: BIC.W           R0, R1, #0x20 ; ' '
0x57225e: STR.W           R0, [R4,#0x42C]
0x572262: LDRH.W          R0, [R9,#0x110]
0x572266: CBZ             R0, loc_5722C2
0x572268: MOV.W           R0, #0xFFFFFFFF; int
0x57226c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x572270: BLX             j__ZN10CPlayerPed25KeepAreaAroundPlayerClearEv; CPlayerPed::KeepAreaAroundPlayerClear(void)
0x572274: VLDR            S0, [R4,#0x48]
0x572278: VLDR            S4, [R4,#0x4C]
0x57227c: VMUL.F32        S8, S0, S0
0x572280: VLDR            S2, [R4,#0x50]
0x572284: VMUL.F32        S6, S4, S4
0x572288: VMUL.F32        S10, S2, S2
0x57228c: VADD.F32        S6, S8, S6
0x572290: VLDR            S8, =0.28
0x572294: VADD.F32        S6, S6, S10
0x572298: VSQRT.F32       S6, S6
0x57229c: VCMPE.F32       S6, S8
0x5722a0: VMRS            APSR_nzcv, FPSCR
0x5722a4: BLE             loc_5722C2
0x5722a6: VDIV.F32        S6, S8, S6
0x5722aa: VMUL.F32        S0, S0, S6
0x5722ae: VMUL.F32        S4, S4, S6
0x5722b2: VMUL.F32        S2, S2, S6
0x5722b6: VSTR            S0, [R4,#0x48]
0x5722ba: VSTR            S4, [R4,#0x4C]
0x5722be: VSTR            S2, [R4,#0x50]
0x5722c2: ADDW            R0, R4, #0x4CC
0x5722c6: VLDR            S0, =250.0
0x5722ca: VLDR            S2, [R0]
0x5722ce: VCMPE.F32       S2, S0
0x5722d2: VMRS            APSR_nzcv, FPSCR
0x5722d6: BGE             loc_5722F8
0x5722d8: VMOV.F32        S0, #0.5
0x5722dc: ADD.W           R0, R4, #0x9A0
0x5722e0: MOVW            R1, #0xCCCD
0x5722e4: VLDR            S2, [R0]
0x5722e8: MOVT            R1, #0xBDCC
0x5722ec: STR.W           R1, [R4,#0x9AC]
0x5722f0: VADD.F32        S0, S2, S0
0x5722f4: VSTR            S0, [R0]
0x5722f8: ADD             SP, SP, #0x30 ; '0'
0x5722fa: VPOP            {D8-D10}
0x5722fe: POP.W           {R8,R9,R11}
0x572302: POP             {R4-R7,PC}
