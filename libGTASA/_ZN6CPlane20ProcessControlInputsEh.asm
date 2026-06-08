0x575e98: PUSH            {R4-R7,LR}
0x575e9a: ADD             R7, SP, #0xC
0x575e9c: PUSH.W          {R8,R9,R11}
0x575ea0: VPUSH           {D8-D12}
0x575ea4: SUB             SP, SP, #0x10
0x575ea6: MOV             R4, R0
0x575ea8: MOV             R8, R1
0x575eaa: LDR             R0, [R4,#0x14]
0x575eac: VLDR            S0, [R4,#0x48]
0x575eb0: VLDR            S2, [R4,#0x4C]
0x575eb4: VLDR            S6, [R0,#0x10]
0x575eb8: VLDR            S8, [R0,#0x14]
0x575ebc: VLDR            S10, [R0,#0x18]
0x575ec0: MOV             R0, R8; this
0x575ec2: VLDR            S4, [R4,#0x50]
0x575ec6: VMUL.F32        S18, S2, S8
0x575eca: VMUL.F32        S20, S0, S6
0x575ece: VMUL.F32        S16, S4, S10
0x575ed2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x575ed6: BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
0x575eda: VMOV            S0, R0
0x575ede: MOV             R0, R8; this
0x575ee0: VCVT.F32.S32    S22, S0
0x575ee4: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x575ee8: VADD.F32        S20, S20, S18
0x575eec: BLX             j__ZN4CPad17GetSteeringUpDownEv; CPad::GetSteeringUpDown(void)
0x575ef0: VMOV            S0, R0; this
0x575ef4: VLDR            S18, =0.0078125
0x575ef8: VCVT.F32.S32    S24, S0
0x575efc: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x575f00: CMP             R0, #2
0x575f02: BNE             loc_575FE4
0x575f04: MOV             R0, R8; this
0x575f06: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x575f0a: LDR.W           R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x575F12)
0x575f0e: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x575f10: LDR             R5, [R0]; CPad::NewMouseControllerState ...
0x575f12: MOV             R0, R8; this
0x575f14: VLDR            S22, [R5,#0xC]
0x575f18: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x575f1c: MOVS            R0, #0x5A ; 'Z'
0x575f1e: MOVS            R1, #0
0x575f20: VLDR            S24, [R5,#0x10]
0x575f24: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x575f28: MOV             R5, R0
0x575f2a: MOVS            R0, #0x5B ; '['
0x575f2c: MOVS            R1, #0
0x575f2e: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x575f32: MOV             R9, R0
0x575f34: MOVS            R0, #0x5C ; '\'
0x575f36: MOVS            R1, #0
0x575f38: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x575f3c: MOV             R6, R0
0x575f3e: MOVS            R0, #0x5D ; ']'
0x575f40: MOVS            R1, #0
0x575f42: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x575f46: LDR.W           R1, =(_ZN14MobileSettings8settingsE_ptr - 0x575F5A)
0x575f4a: VMOV.F32        S8, #0.5
0x575f4e: VLDR            S4, =100.0
0x575f52: VMOV.F32        S10, #-1.0
0x575f56: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x575f58: VLDR            S6, =0.12
0x575f5c: CMP             R6, #0
0x575f5e: LDR             R1, [R1]; MobileSettings::settings ...
0x575f60: VMUL.F32        S6, S22, S6
0x575f64: ADD.W           R2, R1, #0x408
0x575f68: VLDR            S0, [R2]
0x575f6c: VCVT.F32.S32    S0, S0
0x575f70: VLDR            S2, [R1,#0x3E8]
0x575f74: MOVW            R1, #0x201
0x575f78: VCVT.F32.S32    S2, S2
0x575f7c: VDIV.F32        S0, S0, S4
0x575f80: VDIV.F32        S2, S2, S4
0x575f84: VMUL.F32        S0, S0, S8
0x575f88: VLDR            S4, =0.08
0x575f8c: VMUL.F32        S2, S2, S8
0x575f90: VMUL.F32        S4, S24, S4
0x575f94: IT NE
0x575f96: VMOVNE.F32      S4, S10
0x575f9a: CMP             R5, #0
0x575f9c: IT NE
0x575f9e: VMOVNE.F32      S6, S10
0x575fa2: VMOV.F32        S10, #1.0
0x575fa6: CMP             R0, #0
0x575fa8: VADD.F32        S0, S0, S8
0x575fac: VADD.F32        S8, S2, S8
0x575fb0: IT NE
0x575fb2: VMOVNE.F32      S4, S10
0x575fb6: CMP.W           R9, #0
0x575fba: IT NE
0x575fbc: VMOVNE.F32      S6, S10
0x575fc0: VMOV.F32        S10, #0.75
0x575fc4: LDRH            R0, [R4,#0x26]
0x575fc6: VMUL.F32        S2, S4, S0
0x575fca: VMUL.F32        S0, S6, S8
0x575fce: CMP             R0, R1
0x575fd0: VMUL.F32        S4, S2, S10
0x575fd4: VMUL.F32        S6, S0, S10
0x575fd8: ITT EQ
0x575fda: VMOVEQ.F32      S0, S6
0x575fde: VMOVEQ.F32      S2, S4
0x575fe2: B               loc_575FEC
0x575fe4: VMUL.F32        S0, S22, S18
0x575fe8: VMUL.F32        S2, S24, S18
0x575fec: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x576000)
0x575ff0: VMOV.F32        S22, #-1.0
0x575ff4: VLDR            S24, =0.069
0x575ff8: VADD.F32        S16, S20, S16
0x575ffc: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x575ffe: VMOV.F32        S20, #1.0
0x576002: ADDW            R1, R4, #0x9A4; int
0x576006: LDR             R5, [R0]; CTimer::ms_fTimeStep ...
0x576008: ADD.W           R0, R4, #0x9A0
0x57600c: VLDR            S4, [R0]
0x576010: VLDR            S6, [R5]
0x576014: VMOV.F32        S10, S22
0x576018: VSUB.F32        S2, S2, S4
0x57601c: VMUL.F32        S6, S6, S24
0x576020: VMUL.F32        S2, S2, S6
0x576024: VADD.F32        S2, S4, S2
0x576028: VMOV.F32        S4, S22
0x57602c: VCMPE.F32       S2, S22
0x576030: VMRS            APSR_nzcv, FPSCR
0x576034: IT GT
0x576036: VMOVGT.F32      S4, S2
0x57603a: VLDR            S8, [R1]
0x57603e: VCMPE.F32       S4, S20
0x576042: VMRS            APSR_nzcv, FPSCR
0x576046: VCMPE.F32       S2, S22
0x57604a: VSUB.F32        S0, S0, S8
0x57604e: VMUL.F32        S0, S0, S6
0x576052: VADD.F32        S0, S8, S0
0x576056: IT GE
0x576058: VMOVGE.F32      S10, S20
0x57605c: VMRS            APSR_nzcv, FPSCR
0x576060: VMOV.F32        S6, S10
0x576064: VCMPE.F32       S4, S20
0x576068: VMAX.F32        D16, D0, D11
0x57606c: VMIN.F32        D2, D16, D10
0x576070: IT GT
0x576072: VMOVGT.F32      S6, S2
0x576076: VMRS            APSR_nzcv, FPSCR
0x57607a: IT GE
0x57607c: VMOVGE.F32      S6, S10
0x576080: VSTR            S0, [R1]
0x576084: VSTR            S2, [R0]
0x576088: VSTR            S4, [R1]
0x57608c: VSTR            S6, [R0]
0x576090: MOV             R0, R8; this
0x576092: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x576096: BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
0x57609a: VMOV            S0, R0
0x57609e: MOVW            R1, #0x21B; int
0x5760a2: VCVT.F32.S32    S0, S0
0x5760a6: VLDR            S2, [R5]
0x5760aa: ADDW            R5, R4, #0x99C
0x5760ae: LDRH            R0, [R4,#0x26]
0x5760b0: CMP             R0, R1
0x5760b2: VMUL.F32        S4, S0, S18
0x5760b6: VLDR            S0, [R5]
0x5760ba: BNE             loc_57610A
0x5760bc: VLDR            S6, =0.02
0x5760c0: VSUB.F32        S4, S4, S0
0x5760c4: MOV             R0, R8; this
0x5760c6: VMUL.F32        S2, S2, S6
0x5760ca: VMUL.F32        S2, S4, S2
0x5760ce: VADD.F32        S0, S0, S2
0x5760d2: VSTR            S0, [R5]
0x5760d6: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5760da: BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
0x5760de: VMOV            S0, R0
0x5760e2: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5760F2)
0x5760e6: VLDR            S4, =0.2
0x5760ea: VCVT.F32.S32    S0, S0
0x5760ee: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5760f0: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5760f2: VMUL.F32        S2, S0, S18
0x5760f6: VLDR            S0, [R5]
0x5760fa: VSUB.F32        S2, S2, S0
0x5760fe: VMUL.F32        S2, S2, S4
0x576102: VLDR            S4, [R0]
0x576106: LDRH            R0, [R4,#0x26]
0x576108: B               loc_576112
0x57610a: VSUB.F32        S4, S4, S0
0x57610e: VMUL.F32        S2, S2, S24
0x576112: VMUL.F32        S2, S4, S2
0x576116: VADD.F32        S0, S2, S0
0x57611a: VLDR            S18, =0.1
0x57611e: VMOV.F32        S2, S22
0x576122: ADD.W           R6, R4, #0x498
0x576126: VMOV.F32        S4, S22
0x57612a: VCMPE.F32       S0, S22
0x57612e: VMRS            APSR_nzcv, FPSCR
0x576132: IT GT
0x576134: VMOVGT.F32      S2, S0
0x576138: VCMPE.F32       S2, S20
0x57613c: VMRS            APSR_nzcv, FPSCR
0x576140: VCMPE.F32       S0, S22
0x576144: IT GE
0x576146: VMOVGE.F32      S4, S20
0x57614a: VMRS            APSR_nzcv, FPSCR
0x57614e: VMOV.F32        S6, S4
0x576152: VCMPE.F32       S2, S20
0x576156: IT GT
0x576158: VMOVGT.F32      S6, S0
0x57615c: VMRS            APSR_nzcv, FPSCR
0x576160: VLDR            S0, =-3.1416
0x576164: IT GE
0x576166: VMOVGE.F32      S6, S4
0x57616a: VSTR            S6, [R5]
0x57616e: LDR.W           R1, [R4,#0x388]
0x576172: VLDR            S2, [R1,#0xA0]
0x576176: MOVW            R1, #0x21B; int
0x57617a: CMP             R0, R1
0x57617c: VMUL.F32        S0, S2, S0
0x576180: VLDR            S2, =180.0
0x576184: VDIV.F32        S0, S0, S2
0x576188: VSUB.F32        S2, S20, S16
0x57618c: VMUL.F32        S0, S6, S0
0x576190: VMAX.F32        D1, D1, D9
0x576194: VMUL.F32        S0, S2, S0
0x576198: VSTR            S0, [R6]
0x57619c: BNE             loc_5761C6
0x57619e: MOV             R0, R8; this
0x5761a0: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5761a4: BLX             j__ZN4CPad12GetHandBrakeEv; CPad::GetHandBrake(void)
0x5761a8: CBZ             R0, loc_5761C6
0x5761aa: VMOV.F32        S0, #1.5
0x5761ae: VLDR            S2, [R6]
0x5761b2: VMUL.F32        S2, S2, S0
0x5761b6: VSTR            S2, [R6]
0x5761ba: VLDR            S2, [R5]
0x5761be: VMUL.F32        S0, S2, S0
0x5761c2: VSTR            S0, [R5]
0x5761c6: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x5761ca: CMP             R0, #2
0x5761cc: BNE             loc_576222
0x5761ce: MOVS            R0, #0
0x5761d0: ADD             R1, SP, #0x50+var_45+1
0x5761d2: STR.W           R0, [R4,#0x9A8]
0x5761d6: STR             R0, [SP,#0x50+var_45+1]
0x5761d8: MOVS            R0, #8
0x5761da: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x5761de: ADDW            R5, R4, #0x9A8
0x5761e2: CMP             R0, #1
0x5761e4: ADD             R1, SP, #0x50+var_45+1
0x5761e6: ITT EQ
0x5761e8: LDREQ           R0, [SP,#0x50+var_45+1]
0x5761ea: STREQ           R0, [R5]
0x5761ec: MOVS            R0, #6
0x5761ee: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x5761f2: CMP             R0, #1
0x5761f4: MOV.W           R0, #8
0x5761f8: ITTT EQ
0x5761fa: VLDREQ          S0, [SP,#0x50+var_45+1]
0x5761fe: VNEGEQ.F32      S0, S0
0x576202: VSTREQ          S0, [R5]
0x576206: MOVS            R1, #0
0x576208: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x57620c: CMP             R0, #1
0x57620e: BNE             loc_576252
0x576210: MOVS            R0, #6
0x576212: MOVS            R1, #0
0x576214: MOVS            R6, #0
0x576216: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x57621a: CMP             R0, #1
0x57621c: IT EQ
0x57621e: STREQ           R6, [R5]
0x576220: B               loc_576252
0x576222: MOV             R0, R8; this
0x576224: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x576228: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x57622c: MOV             R5, R0
0x57622e: MOV             R0, R8; this
0x576230: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x576234: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x576238: SUBS            R0, R5, R0
0x57623a: VLDR            S2, =255.0
0x57623e: VMOV            S0, R0
0x576242: ADDW            R0, R4, #0x9A8
0x576246: VCVT.F32.S32    S0, S0
0x57624a: VDIV.F32        S0, S0, S2
0x57624e: VSTR            S0, [R0]
0x576252: MOVS            R3, #0
0x576254: ADDS            R5, R4, #4
0x576256: STRB.W          R3, [R7,#var_45]
0x57625a: LDR             R0, [R4,#0x14]
0x57625c: MOV             R2, R5
0x57625e: CMP             R0, #0
0x576260: IT NE
0x576262: ADDNE.W         R2, R0, #0x30 ; '0'
0x576266: LDM             R2, {R0-R2}; float
0x576268: STR             R3, [SP,#0x50+var_50]; bool *
0x57626a: SUB.W           R3, R7, #-var_45; float
0x57626e: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x576272: LDR             R1, [R4,#0x14]
0x576274: CMP             R1, #0
0x576276: IT NE
0x576278: ADDNE.W         R5, R1, #0x30 ; '0'
0x57627c: LDRB.W          R1, [R7,#var_45]; int
0x576280: CMP             R1, #0
0x576282: BEQ             loc_5762F8
0x576284: VMOV            S0, R0
0x576288: VLDR            S2, [R5,#8]
0x57628c: VSUB.F32        S0, S2, S0
0x576290: VMOV.F32        S2, #30.0
0x576294: VCMPE.F32       S0, S2
0x576298: VMRS            APSR_nzcv, FPSCR
0x57629c: BGT             loc_5762F8
0x57629e: MOV             R0, R8; this
0x5762a0: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5762a4: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x5762a8: CBNZ            R0, loc_5762BC
0x5762aa: ADD.W           R0, R4, #0x9E0
0x5762ae: VLDR            S0, [R0]
0x5762b2: VCMP.F32        S0, S20
0x5762b6: VMRS            APSR_nzcv, FPSCR
0x5762ba: BEQ             loc_57630A
0x5762bc: MOVS            R0, #0x66 ; 'f'
0x5762be: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x5762c2: CMP             R0, #1
0x5762c4: BEQ             loc_576310
0x5762c6: B               loc_576374
0x5762c8: DCFS 0.0078125
0x5762cc: DCFS 100.0
0x5762d0: DCFS 0.12
0x5762d4: DCFS 0.08
0x5762d8: DCFS 0.069
0x5762dc: DCFS 0.02
0x5762e0: DCFS 0.2
0x5762e4: DCFS 0.1
0x5762e8: DCFS -3.1416
0x5762ec: DCFS 180.0
0x5762f0: DCFS 255.0
0x5762f4: DCFS 1000.0
0x5762f8: ADD.W           R0, R4, #0x9E0
0x5762fc: VLDR            S0, [R0]
0x576300: VCMP.F32        S0, #0.0
0x576304: VMRS            APSR_nzcv, FPSCR
0x576308: BNE             loc_5762BC
0x57630a: MOVS            R0, #0x66 ; 'f'
0x57630c: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x576310: ADD.W           R0, R4, #0x7E8
0x576314: VLDR            S0, [R0]
0x576318: VCMP.F32        S0, S20
0x57631c: VMRS            APSR_nzcv, FPSCR
0x576320: BNE             loc_576374
0x576322: ADDW            R0, R4, #0x7EC
0x576326: VLDR            S0, [R0]
0x57632a: VCMP.F32        S0, S20
0x57632e: VMRS            APSR_nzcv, FPSCR
0x576332: BNE             loc_576374
0x576334: ADD.W           R0, R4, #0x7F0
0x576338: VLDR            S0, [R0]
0x57633c: VCMP.F32        S0, S20
0x576340: VMRS            APSR_nzcv, FPSCR
0x576344: BNE             loc_576374
0x576346: ADDW            R0, R4, #0x7F4
0x57634a: VLDR            S0, [R0]
0x57634e: VCMP.F32        S0, S20
0x576352: VMRS            APSR_nzcv, FPSCR
0x576356: BNE             loc_576374
0x576358: LDR.W           R0, [R4,#0x38C]
0x57635c: VLDR            S0, [R0,#0x30]
0x576360: VCMPE.F32       S0, S20
0x576364: VMRS            APSR_nzcv, FPSCR
0x576368: BGE             loc_576374
0x57636a: LDRH            R0, [R4,#0x26]
0x57636c: CMP.W           R0, #0x1D0
0x576370: BNE.W           loc_576732
0x576374: ADD.W           R0, R4, #0x9E0
0x576378: VLDR            S0, [R0]
0x57637c: VCMPE.F32       S0, #0.0
0x576380: VMRS            APSR_nzcv, FPSCR
0x576384: BGE             loc_5763CE
0x576386: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x576392)
0x57638a: VLDR            S2, =0.02
0x57638e: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x576390: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x576392: VLDR            S4, [R1]
0x576396: VMUL.F32        S2, S4, S2
0x57639a: VADD.F32        S0, S0, S2
0x57639e: VCMPE.F32       S0, #0.0
0x5763a2: VSTR            S0, [R0]
0x5763a6: VMRS            APSR_nzcv, FPSCR
0x5763aa: BLT             loc_576432
0x5763ac: MOVS            R1, #0
0x5763ae: VMOV.F32        S0, #0.5
0x5763b2: STR             R1, [R0]
0x5763b4: LDR.W           R0, [R4,#0x388]
0x5763b8: VLDR            S2, [R0,#0x10]
0x5763bc: STR.W           R1, [R4,#0x5B9]
0x5763c0: VMUL.F32        S0, S2, S0
0x5763c4: VLDR            S2, =1000.0
0x5763c8: VDIV.F32        S0, S0, S2
0x5763cc: B               loc_57642E
0x5763ce: BLE             loc_576432
0x5763d0: VCMPE.F32       S0, S20
0x5763d4: VMRS            APSR_nzcv, FPSCR
0x5763d8: BGE             loc_576432
0x5763da: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5763E6)
0x5763de: VLDR            S2, =0.02
0x5763e2: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5763e4: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x5763e6: VLDR            S4, [R1]
0x5763ea: VMUL.F32        S2, S4, S2
0x5763ee: VADD.F32        S0, S0, S2
0x5763f2: VCMPE.F32       S0, S20
0x5763f6: VSTR            S0, [R0]
0x5763fa: VMRS            APSR_nzcv, FPSCR
0x5763fe: BLT             loc_576432
0x576400: MOV.W           R1, #0x3F800000
0x576404: VMOV.F32        S0, #0.5
0x576408: STR             R1, [R0]
0x57640a: LDRD.W          R0, R1, [R4,#0x388]
0x57640e: VLDR            S2, [R0,#0x10]
0x576412: MOV.W           R0, #0x2020202
0x576416: VMUL.F32        S0, S2, S0
0x57641a: VLDR            S2, =1000.0
0x57641e: VDIV.F32        S0, S0, S2
0x576422: VLDR            S2, [R1,#0x30]
0x576426: STR.W           R0, [R4,#0x5B9]
0x57642a: VMUL.F32        S0, S2, S0
0x57642e: VSTR            S0, [R4,#0x9C]
0x576432: LDRH            R0, [R4,#0x26]; this
0x576434: CMP.W           R0, #0x208
0x576438: BNE.W           loc_5765F0
0x57643c: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x576440: CBZ             R0, loc_57644A
0x576442: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x576446: CMP             R0, #1
0x576448: BNE             loc_576518
0x57644a: VLDR            S0, =0.15
0x57644e: VCMPE.F32       S16, S0
0x576452: VMRS            APSR_nzcv, FPSCR
0x576456: BLE             loc_5764B6
0x576458: MOV             R0, R8; this
0x57645a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x57645e: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x576462: CBZ             R0, loc_5764B6
0x576464: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57646C)
0x576466: LDR             R1, =(HARRIER_NOZZLE_ROTATERATE_ptr - 0x576472)
0x576468: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57646a: LDRH.W          R2, [R4,#0x880]
0x57646e: ADD             R1, PC; HARRIER_NOZZLE_ROTATERATE_ptr
0x576470: STRH.W          R2, [R4,#0x882]
0x576474: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x576476: LDR             R1, [R1]; HARRIER_NOZZLE_ROTATERATE
0x576478: VLDR            S0, [R0]
0x57647c: NEGS            R0, R2
0x57647e: VLDR            S2, [R1]
0x576482: VMOV            S4, R0
0x576486: LDR             R0, =(_ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr - 0x576498)
0x576488: VMUL.F32        S0, S2, S0
0x57648c: VLDR            S2, =0.0
0x576490: VCVT.F32.S32    S4, S4
0x576494: ADD             R0, PC; _ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr
0x576496: LDR             R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT ...
0x576498: LDRSH.W         R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT
0x57649c: VADD.F32        S0, S0, S4
0x5764a0: VMAX.F32        D0, D0, D1
0x5764a4: VCVT.U32.F32    S0, S0
0x5764a8: VMOV            R1, S0
0x5764ac: CMP             R1, R0
0x5764ae: IT GT
0x5764b0: MOVGT           R1, R0; int
0x5764b2: STRH.W          R1, [R4,#0x880]
0x5764b6: VLDR            S0, =0.88
0x5764ba: VCMPE.F32       S16, S0
0x5764be: VMRS            APSR_nzcv, FPSCR
0x5764c2: BGE.W           loc_5765D8
0x5764c6: MOV             R0, R8; this
0x5764c8: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5764cc: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x5764d0: CMP             R0, #0
0x5764d2: BEQ.W           loc_5765D8
0x5764d6: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5764DE)
0x5764d8: LDR             R1, =(HARRIER_NOZZLE_ROTATERATE_ptr - 0x5764E4)
0x5764da: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5764dc: LDRH.W          R2, [R4,#0x880]
0x5764e0: ADD             R1, PC; HARRIER_NOZZLE_ROTATERATE_ptr
0x5764e2: STRH.W          R2, [R4,#0x882]
0x5764e6: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5764e8: LDR             R1, [R1]; HARRIER_NOZZLE_ROTATERATE
0x5764ea: VMOV            S4, R2
0x5764ee: VLDR            S0, [R0]
0x5764f2: VLDR            S2, [R1]
0x5764f6: VCVT.F32.U32    S4, S4
0x5764fa: VMUL.F32        S0, S2, S0
0x5764fe: VLDR            S2, =0.0
0x576502: VADD.F32        S0, S0, S4
0x576506: VMAX.F32        D0, D0, D1
0x57650a: VCVT.U32.F32    S0, S0
0x57650e: VMOV            R0, S0
0x576512: STRH.W          R0, [R4,#0x880]
0x576516: B               loc_5765D8
0x576518: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x57651c: CMP             R0, #2
0x57651e: BNE             loc_5765D8
0x576520: LDR             R0, =(unk_6B1258 - 0x576528)
0x576522: LDR             R1, =(HARRIER_NOZZLE_ROTATERATE_ptr - 0x57652A)
0x576524: ADD             R0, PC; unk_6B1258
0x576526: ADD             R1, PC; HARRIER_NOZZLE_ROTATERATE_ptr
0x576528: VLDR            S0, [R0]
0x57652c: LDR             R0, [R1]; HARRIER_NOZZLE_ROTATERATE
0x57652e: VCVT.F32.S32    S0, S0
0x576532: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57653C)
0x576534: VLDR            S2, [R0]
0x576538: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57653a: LDR             R0, [R1]; CTimer::ms_fTimeStep ...
0x57653c: LDRH.W          R1, [R4,#0x880]
0x576540: VMUL.F32        S0, S2, S0
0x576544: VLDR            S2, [R0]
0x576548: VMOV            S4, R1
0x57654c: LDR             R0, =(_ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr - 0x576556)
0x57654e: VCVT.F32.U32    S4, S4
0x576552: ADD             R0, PC; _ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr
0x576554: LDR             R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT ...
0x576556: VMUL.F32        S0, S2, S0
0x57655a: VLDR            S2, =0.0
0x57655e: LDRSH.W         R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT
0x576562: VADD.F32        S0, S0, S4
0x576566: VMOV            S4, R0
0x57656a: VCVT.F32.S32    S4, S4
0x57656e: VCMPE.F32       S0, #0.0
0x576572: VMRS            APSR_nzcv, FPSCR
0x576576: VMOV.F32        S6, S0
0x57657a: IT LT
0x57657c: VMOVLT.F32      S6, S2
0x576580: VCMPE.F32       S6, S4
0x576584: VMRS            APSR_nzcv, FPSCR
0x576588: VCMPE.F32       S0, #0.0
0x57658c: IT GE
0x57658e: VMOVGE.F32      S2, S4
0x576592: VMRS            APSR_nzcv, FPSCR
0x576596: VCMPE.F32       S6, S4
0x57659a: IT LT
0x57659c: VMOVLT.F32      S0, S2
0x5765a0: VMRS            APSR_nzcv, FPSCR
0x5765a4: IT GE
0x5765a6: VMOVGE.F32      S0, S2
0x5765aa: VCVT.U32.F32    S0, S0
0x5765ae: VMOV            R0, S0
0x5765b2: STRH.W          R0, [R4,#0x880]
0x5765b6: MOVS            R0, #0x57 ; 'W'
0x5765b8: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x5765bc: CMP             R0, #1
0x5765be: BNE             loc_5765D8
0x5765c0: LDR             R0, =(unk_6B1258 - 0x5765C6)
0x5765c2: ADD             R0, PC; unk_6B1258
0x5765c4: VLDR            S0, [R0]
0x5765c8: VCVT.F32.S32    S0, S0
0x5765cc: VNEG.F32        S0, S0
0x5765d0: VCVT.S32.F32    S0, S0
0x5765d4: VSTR            S0, [R0]
0x5765d8: LDR             R0, =(_ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr - 0x5765E2)
0x5765da: LDRH.W          R1, [R4,#0x880]
0x5765de: ADD             R0, PC; _ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr
0x5765e0: LDR             R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT ...
0x5765e2: LDRSH.W         R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT
0x5765e6: CMP             R1, R0
0x5765e8: ITT GT
0x5765ea: UXTHGT          R0, R0
0x5765ec: STRHGT.W        R0, [R4,#0x880]
0x5765f0: LDR.W           R0, [R4,#0x42C]
0x5765f4: VCMPE.F32       S16, #0.0
0x5765f8: MOVS            R1, #0; int
0x5765fa: VMRS            APSR_nzcv, FPSCR
0x5765fe: STR.W           R1, [R4,#0x4A0]
0x576602: BIC.W           R0, R0, #0x20 ; ' '
0x576606: STR.W           R0, [R4,#0x42C]
0x57660a: BLE             loc_57664A
0x57660c: MOV             R0, R8; this
0x57660e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x576612: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x576616: CBZ             R0, loc_57664A
0x576618: MOV             R0, R8; this
0x57661a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x57661e: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x576622: VLDR            S2, =0.35
0x576626: VMOV            S0, R0
0x57662a: VCMPE.F32       S16, S2
0x57662e: VMRS            APSR_nzcv, FPSCR
0x576632: VCVT.F32.S32    S0, S0
0x576636: ITT GT
0x576638: VMOVGT.F32      S2, #0.5
0x57663c: VMULGT.F32      S0, S0, S2
0x576640: VLDR            S2, =255.0
0x576644: VDIV.F32        S0, S0, S2
0x576648: B               loc_57669E
0x57664a: VLDR            S0, [R4,#0x48]
0x57664e: VLDR            S2, [R4,#0x4C]
0x576652: VMUL.F32        S0, S0, S0
0x576656: VLDR            S4, [R4,#0x50]
0x57665a: VMUL.F32        S2, S2, S2
0x57665e: VMUL.F32        S4, S4, S4
0x576662: VADD.F32        S0, S0, S2
0x576666: VADD.F32        S0, S0, S4
0x57666a: VSQRT.F32       S0, S0
0x57666e: VCMPE.F32       S0, S18
0x576672: VMRS            APSR_nzcv, FPSCR
0x576676: BGE             loc_57669A
0x576678: MOV             R0, R8; this
0x57667a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x57667e: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x576682: CMP             R0, #9
0x576684: BGT             loc_57669A
0x576686: MOV             R0, R8; this
0x576688: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x57668c: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x576690: CMP             R0, #0xA
0x576692: BGE             loc_57669A
0x576694: VMOV.F32        S0, #0.5
0x576698: B               loc_57669E
0x57669a: VLDR            S0, =0.0
0x57669e: ADDW            R5, R4, #0x4A4
0x5766a2: MOV             R0, R8; this
0x5766a4: VSTR            S0, [R5]
0x5766a8: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5766ac: LDRH.W          R0, [R0,#0x110]
0x5766b0: CBZ             R0, loc_576726
0x5766b2: MOV.W           R2, #0x3F800000
0x5766b6: ADDW            R1, R4, #0x42C
0x5766ba: STR             R2, [R5]
0x5766bc: ADD.W           R0, R4, #0x4A0
0x5766c0: LDR             R2, [R1]
0x5766c2: ORR.W           R2, R2, #0x20 ; ' '
0x5766c6: STR             R2, [R1]
0x5766c8: MOVS            R1, #0
0x5766ca: STR             R1, [R0]
0x5766cc: MOV.W           R0, #0xFFFFFFFF; int
0x5766d0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5766d4: BLX             j__ZN10CPlayerPed25KeepAreaAroundPlayerClearEv; CPlayerPed::KeepAreaAroundPlayerClear(void)
0x5766d8: VLDR            S0, [R4,#0x48]
0x5766dc: VLDR            S4, [R4,#0x4C]
0x5766e0: VMUL.F32        S8, S0, S0
0x5766e4: VLDR            S2, [R4,#0x50]
0x5766e8: VMUL.F32        S6, S4, S4
0x5766ec: VMUL.F32        S10, S2, S2
0x5766f0: VADD.F32        S6, S8, S6
0x5766f4: VLDR            S8, =0.28
0x5766f8: VADD.F32        S6, S6, S10
0x5766fc: VSQRT.F32       S6, S6
0x576700: VCMPE.F32       S6, S8
0x576704: VMRS            APSR_nzcv, FPSCR
0x576708: BLE             loc_576726
0x57670a: VDIV.F32        S6, S8, S6
0x57670e: VMUL.F32        S0, S0, S6
0x576712: VMUL.F32        S4, S4, S6
0x576716: VMUL.F32        S2, S2, S6
0x57671a: VSTR            S0, [R4,#0x48]
0x57671e: VSTR            S4, [R4,#0x4C]
0x576722: VSTR            S2, [R4,#0x50]
0x576726: ADD             SP, SP, #0x10
0x576728: VPOP            {D8-D12}
0x57672c: POP.W           {R8,R9,R11}
0x576730: POP             {R4-R7,PC}
0x576732: ADD.W           R0, R4, #0x9E0
0x576736: VLDR            S0, [R0]
0x57673a: VCMP.F32        S0, #0.0
0x57673e: VMRS            APSR_nzcv, FPSCR
0x576742: BNE             loc_576768
0x576744: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57674E)
0x576746: VLDR            S2, =0.02
0x57674a: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57674c: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x57674e: VLDR            S4, [R1]
0x576752: VMUL.F32        S2, S4, S2
0x576756: VADD.F32        S0, S0, S2
0x57675a: VSTR            S0, [R0]
0x57675e: MOV.W           R0, #0x2020202
0x576762: STR.W           R0, [R4,#0x5B9]
0x576766: B               loc_576432
0x576768: VCMP.F32        S0, S20
0x57676c: VMRS            APSR_nzcv, FPSCR
0x576770: BNE             loc_57678E
0x576772: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57677C)
0x576774: VLDR            S0, =0.02
0x576778: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57677a: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x57677c: VLDR            S2, [R1]
0x576780: VMUL.F32        S0, S2, S0
0x576784: VADD.F32        S0, S0, S22
0x576788: VSTR            S0, [R0]
0x57678c: B               loc_576432
0x57678e: VNEG.F32        S0, S0
0x576792: VSTR            S0, [R0]
0x576796: B               loc_576432
