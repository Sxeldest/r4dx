0x364f18: PUSH            {R4-R7,LR}
0x364f1a: ADD             R7, SP, #0xC
0x364f1c: PUSH.W          {R8-R11}
0x364f20: SUB             SP, SP, #4
0x364f22: VPUSH           {D8-D15}
0x364f26: SUB             SP, SP, #0x48
0x364f28: MOV             R4, R1
0x364f2a: MOV.W           R0, #0xFFFFFFFF; int
0x364f2e: MOVS            R1, #0; bool
0x364f30: MOV             R5, R3
0x364f32: MOV             R6, R2
0x364f34: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x364f38: LDR             R1, =(TheCamera_ptr - 0x364F4A)
0x364f3a: VMOV            S16, R5
0x364f3e: VMOV            S18, R6
0x364f42: VLDR            S20, [R7,#arg_0]
0x364f46: ADD             R1, PC; TheCamera_ptr
0x364f48: LDR             R1, [R1]; TheCamera
0x364f4a: LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
0x364f4c: ADD.W           R3, R2, #0x30 ; '0'
0x364f50: CMP             R2, #0
0x364f52: IT EQ
0x364f54: ADDEQ           R3, R1, #4
0x364f56: VLDR            S0, [R3]
0x364f5a: VLDR            S2, [R3,#4]
0x364f5e: VSUB.F32        S0, S0, S18
0x364f62: VLDR            S4, [R3,#8]
0x364f66: VSUB.F32        S2, S2, S16
0x364f6a: VSUB.F32        S4, S4, S20
0x364f6e: VMUL.F32        S0, S0, S0
0x364f72: VMUL.F32        S2, S2, S2
0x364f76: VMUL.F32        S4, S4, S4
0x364f7a: VADD.F32        S0, S0, S2
0x364f7e: VLDR            S2, =625.0
0x364f82: VADD.F32        S0, S0, S4
0x364f86: VCMPE.F32       S0, S2
0x364f8a: VMRS            APSR_nzcv, FPSCR
0x364f8e: BGT.W           loc_36523C
0x364f92: VLDR            S2, =400.0
0x364f96: VCMPE.F32       S0, S2
0x364f9a: VMRS            APSR_nzcv, FPSCR
0x364f9e: BLE             loc_364FB4
0x364fa0: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x364FA8)
0x364fa2: LDRH            R1, [R4,#0x26]
0x364fa4: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x364fa6: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x364fa8: LDR             R0, [R0]; CTimer::m_FrameCounter
0x364faa: ADD             R0, R1
0x364fac: LSLS            R0, R0, #0x1E
0x364fae: BNE.W           loc_36523C
0x364fb2: B               loc_364FD6
0x364fb4: CBZ             R0, loc_364FC4
0x364fb6: VLDR            S2, =64.0
0x364fba: VCMPE.F32       S0, S2
0x364fbe: VMRS            APSR_nzcv, FPSCR
0x364fc2: BLE             loc_364FD6
0x364fc4: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x364FCC)
0x364fc6: LDRH            R1, [R4,#0x26]
0x364fc8: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x364fca: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x364fcc: LDR             R0, [R0]; CTimer::m_FrameCounter
0x364fce: ADD             R0, R1
0x364fd0: LSLS            R0, R0, #0x1F
0x364fd2: BNE.W           loc_36523C
0x364fd6: LDR             R6, [R7,#arg_4]
0x364fd8: CBNZ            R6, loc_365012
0x364fda: VLDR            S0, [R4,#0x48]
0x364fde: VLDR            S2, [R4,#0x4C]
0x364fe2: VMUL.F32        S0, S0, S0
0x364fe6: VLDR            S4, [R4,#0x50]
0x364fea: VMUL.F32        S2, S2, S2
0x364fee: VMUL.F32        S4, S4, S4
0x364ff2: VADD.F32        S0, S0, S2
0x364ff6: VLDR            S2, =0.01
0x364ffa: VADD.F32        S0, S0, S4
0x364ffe: VSQRT.F32       S0, S0
0x365002: VABS.F32        S0, S0
0x365006: VCMPE.F32       S0, S2
0x36500a: VMRS            APSR_nzcv, FPSCR
0x36500e: BLE.W           loc_36523C
0x365012: MOVW            R2, #0xCCCD
0x365016: MOVS            R0, #0
0x365018: MOVT            R2, #0x3D4C
0x36501c: MOV.W           R1, #0x3F800000
0x365020: STRD.W          R2, R0, [SP,#0xA8+var_A8]; float
0x365024: MOV.W           R2, #0x3F800000; float
0x365028: STRD.W          R1, R0, [SP,#0xA8+var_A0]; float
0x36502c: ADD             R0, SP, #0xA8+var_7C; this
0x36502e: MOV.W           R1, #0x3F800000; float
0x365032: MOV.W           R3, #0x3F800000; float
0x365036: LDR             R5, [R7,#arg_8]
0x365038: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x36503c: CBZ             R6, loc_365044
0x36503e: VMOV.F32        S22, #1.0
0x365042: B               loc_36507E
0x365044: VLDR            S0, [R4,#0x48]
0x365048: VMOV.F32        S22, #1.0
0x36504c: VLDR            S2, [R4,#0x4C]
0x365050: VMUL.F32        S0, S0, S0
0x365054: VLDR            S4, [R4,#0x50]
0x365058: VMUL.F32        S2, S2, S2
0x36505c: VMUL.F32        S4, S4, S4
0x365060: VADD.F32        S0, S0, S2
0x365064: VADD.F32        S0, S0, S4
0x365068: VSQRT.F32       S0, S0
0x36506c: VADD.F32        S0, S0, S0
0x365070: VCMPE.F32       S0, S22
0x365074: VMRS            APSR_nzcv, FPSCR
0x365078: IT LE
0x36507a: VMOVLE.F32      S22, S0
0x36507e: ADR             R0, dword_36526C
0x365080: CMP             R5, #0
0x365082: IT NE
0x365084: ADDNE           R0, #4
0x365086: VLDR            S0, =0.2
0x36508a: VLDR            S2, [R0]
0x36508e: VMUL.F32        S4, S22, S0
0x365092: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x36509C)
0x365094: VMUL.F32        S6, S2, S22
0x365098: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x36509a: LDR             R5, [R0]; CTimer::ms_fTimeStep ...
0x36509c: MOV             R0, #0x3DA3D70A
0x3650a4: STR             R0, [SP,#0xA8+var_64]
0x3650a6: VADD.F32        S0, S4, S0
0x3650aa: VADD.F32        S2, S2, S6
0x3650ae: VSTR            S0, [SP,#0xA8+var_6C]
0x3650b2: VSTR            S2, [SP,#0xA8+var_70]
0x3650b6: BLX             rand
0x3650ba: VLDR            S2, [R4,#0x48]
0x3650be: VLDR            S0, [R5]
0x3650c2: VLDR            S6, [R4,#0x4C]
0x3650c6: VMUL.F32        S10, S2, S0
0x3650ca: VLDR            S4, [R4,#0x50]
0x3650ce: VMUL.F32        S8, S6, S0
0x3650d2: VMUL.F32        S12, S4, S0
0x3650d6: VMUL.F32        S10, S10, S10
0x3650da: VMUL.F32        S8, S8, S8
0x3650de: VMUL.F32        S12, S12, S12
0x3650e2: VADD.F32        S10, S10, S8
0x3650e6: VMOV            S8, R0
0x3650ea: VCVT.F32.S32    S8, S8
0x3650ee: VADD.F32        S10, S12, S10
0x3650f2: VSQRT.F32       S10, S10
0x3650f6: VCVT.S32.F32    S10, S10
0x3650fa: VMOV            R6, S10
0x3650fe: CMP             R6, #1
0x365100: IT LE
0x365102: MOVLE           R6, #1
0x365104: CMP             R6, #1
0x365106: BLT.W           loc_36523C
0x36510a: VMOV.F32        S10, #10.0
0x36510e: VLDR            S26, =4.6566e-10
0x365112: VMOV.F32        S14, #30.0
0x365116: LDR             R0, =(g_fx_ptr - 0x365128)
0x365118: VMUL.F32        S8, S8, S26
0x36511c: VLDR            S24, [R7,#arg_C]
0x365120: VMOV.F32        S19, #1.0
0x365124: ADD             R0, PC; g_fx_ptr
0x365126: VMOV.F32        S23, #0.25
0x36512a: VLDR            S25, =0.0
0x36512e: LDR             R5, [R0]; g_fx
0x365130: ADD.W           R9, SP, #0xA8+var_88
0x365134: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x365146)
0x365136: ADD.W           R11, SP, #0xA8+var_94
0x36513a: VMUL.F32        S12, S22, S10
0x36513e: MOV.W           R10, #0
0x365142: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x365144: LDR.W           R8, [R0]; CTimer::ms_fTimeStep ...
0x365148: VADD.F32        S10, S12, S10
0x36514c: VSUB.F32        S12, S14, S10
0x365150: VADD.F32        S10, S10, S14
0x365154: VSUB.F32        S10, S10, S12
0x365158: VMUL.F32        S8, S10, S8
0x36515c: VADD.F32        S8, S12, S8
0x365160: VMUL.F32        S28, S4, S8
0x365164: VMUL.F32        S30, S6, S8
0x365168: VMUL.F32        S17, S2, S8
0x36516c: VMOV            S8, R6
0x365170: VCVT.F32.S32    S8, S8
0x365174: VDIV.F32        S21, S19, S8
0x365178: B               loc_36518A
0x36517a: VLDR            S2, [R4,#0x48]
0x36517e: VLDR            S6, [R4,#0x4C]
0x365182: VLDR            S4, [R4,#0x50]
0x365186: VLDR            S0, [R8]
0x36518a: VMOV            S8, R10
0x36518e: VMUL.F32        S6, S21, S6
0x365192: VCVT.F32.S32    S8, S8
0x365196: VSTR            S30, [SP,#0xA8+var_90]
0x36519a: VMUL.F32        S2, S21, S2
0x36519e: VSTR            S17, [SP,#0xA8+var_94]
0x3651a2: VMUL.F32        S4, S21, S4
0x3651a6: VSTR            S28, [SP,#0xA8+var_8C]
0x3651aa: VMUL.F32        S6, S6, S8
0x3651ae: VMUL.F32        S2, S2, S8
0x3651b2: VMUL.F32        S4, S4, S8
0x3651b6: VMUL.F32        S6, S6, S0
0x3651ba: VMUL.F32        S2, S2, S0
0x3651be: VMUL.F32        S0, S0, S4
0x3651c2: VSUB.F32        S4, S16, S6
0x3651c6: VSUB.F32        S2, S18, S2
0x3651ca: VSUB.F32        S0, S20, S0
0x3651ce: VADD.F32        S4, S4, S25
0x3651d2: VADD.F32        S2, S2, S25
0x3651d6: VADD.F32        S0, S0, S23
0x3651da: VSTR            S4, [SP,#0xA8+var_84]
0x3651de: VSTR            S2, [SP,#0xA8+var_88]
0x3651e2: VSTR            S0, [SP,#0xA8+var_80]
0x3651e6: BLX             rand
0x3651ea: VMOV            S0, R0
0x3651ee: MOV             R1, #0x3F19999A
0x3651f6: MOV             R2, R11; int
0x3651f8: VCVT.F32.S32    S0, S0
0x3651fc: VLDR            S2, [SP,#0xA8+var_8C]
0x365200: STR             R1, [SP,#0xA8+var_9C]; float
0x365202: MOVS            R1, #0
0x365204: STR             R1, [SP,#0xA8+var_98]; int
0x365206: ADD             R1, SP, #0xA8+var_7C
0x365208: VSTR            S24, [SP,#0xA8+var_A0]
0x36520c: MOVS            R3, #0; int
0x36520e: STR             R1, [SP,#0xA8+var_A8]; int
0x365210: MOVS            R1, #0
0x365212: LDR             R0, [R5,#(dword_820524 - 0x820520)]; int
0x365214: MOVT            R1, #0xBF80
0x365218: STR             R1, [SP,#0xA8+var_A4]; float
0x36521a: MOV             R1, R9; int
0x36521c: VMUL.F32        S0, S0, S26
0x365220: VADD.F32        S0, S0, S19
0x365224: VMUL.F32        S0, S22, S0
0x365228: VADD.F32        S0, S2, S0
0x36522c: VSTR            S0, [SP,#0xA8+var_8C]
0x365230: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x365234: ADD.W           R10, R10, #1
0x365238: CMP             R10, R6
0x36523a: BLT             loc_36517A
0x36523c: ADD             SP, SP, #0x48 ; 'H'
0x36523e: VPOP            {D8-D15}
0x365242: ADD             SP, SP, #4
0x365244: POP.W           {R8-R11}
0x365248: POP             {R4-R7,PC}
