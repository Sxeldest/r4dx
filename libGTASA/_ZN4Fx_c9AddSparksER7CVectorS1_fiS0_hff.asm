0x3643e0: PUSH            {R4-R7,LR}
0x3643e2: ADD             R7, SP, #0xC
0x3643e4: PUSH.W          {R8-R11}
0x3643e8: SUB             SP, SP, #4
0x3643ea: VPUSH           {D8-D15}
0x3643ee: SUB             SP, SP, #0x50
0x3643f0: LDR             R0, =(TheCamera_ptr - 0x3643FE)
0x3643f2: MOV             R5, R1
0x3643f4: MOV             R4, R2
0x3643f6: VLDR            S0, [R5]
0x3643fa: ADD             R0, PC; TheCamera_ptr
0x3643fc: MOV             R6, R3
0x3643fe: LDR             R0, [R0]; TheCamera
0x364400: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x364402: ADD.W           R2, R1, #0x30 ; '0'
0x364406: CMP             R1, #0
0x364408: IT EQ
0x36440a: ADDEQ           R2, R0, #4
0x36440c: VLDR            D16, [R5,#4]
0x364410: VLDR            S2, [R2]
0x364414: VLDR            D17, [R2,#4]
0x364418: VSUB.F32        S0, S2, S0
0x36441c: VSUB.F32        D16, D17, D16
0x364420: VMUL.F32        D1, D16, D16
0x364424: VMUL.F32        S0, S0, S0
0x364428: VADD.F32        S0, S0, S2
0x36442c: VADD.F32        S0, S0, S3
0x364430: VLDR            S2, =22500.0
0x364434: VCMPE.F32       S0, S2
0x364438: VMRS            APSR_nzcv, FPSCR
0x36443c: BGT.W           loc_364602
0x364440: VLDR            S2, =225.0
0x364444: VCMPE.F32       S0, S2
0x364448: VMRS            APSR_nzcv, FPSCR
0x36444c: BLE             loc_36445C
0x36444e: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x364454)
0x364450: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x364452: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x364454: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x364456: LSLS            R0, R0, #0x1F
0x364458: BNE.W           loc_364602
0x36445c: VLDR            S0, [R7,#arg_18]
0x364460: MOV.W           R0, #0x3F800000
0x364464: VLDR            S2, =0.8
0x364468: MOVS            R1, #0
0x36446a: STRD.W          R0, R0, [SP,#0xB0+var_B0]; float
0x36446e: ADD             R0, SP, #0xB0+var_7C; this
0x364470: VMUL.F32        S0, S0, S2
0x364474: STR             R1, [SP,#0xB0+var_A8]; float
0x364476: MOV.W           R1, #0x3F800000; float
0x36447a: MOV.W           R2, #0x3F800000; float
0x36447e: MOV.W           R3, #0x3F800000; float
0x364482: LDR.W           R8, [R7,#arg_0]
0x364486: VSTR            S0, [SP,#0xB0+var_A4]
0x36448a: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x36448e: CMP.W           R8, #1
0x364492: BLT.W           loc_364602
0x364496: LDR             R3, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3644A6)
0x364498: VMOV.F32        S17, #1.0
0x36449c: LDR             R0, [R7,#arg_C]
0x36449e: MOVW            R11, #0
0x3644a2: ADD             R3, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3644a4: LDRD.W          R2, R1, [R7,#arg_4]
0x3644a8: VMOV            S0, R1
0x3644ac: VLDR            S16, [R7,#arg_14]
0x3644b0: LDR             R3, [R3]; CTimer::ms_fTimeStep ...
0x3644b2: VMOV            S2, R0
0x3644b6: LDR             R0, [R7,#arg_0]
0x3644b8: VMOV            S6, R2
0x3644bc: VADD.F32        S26, S16, S16
0x3644c0: VLDR            S30, =4.6566e-10
0x3644c4: VLDR            S4, [R3]
0x3644c8: VMOV            S18, R6
0x3644cc: VLDR            S19, =0.05
0x3644d0: ADD.W           R9, SP, #0xB0+var_94
0x3644d4: VMUL.F32        S22, S4, S0
0x3644d8: ADD             R6, SP, #0xB0+var_88
0x3644da: VMOV            S0, R0
0x3644de: LDR             R0, =(g_fx_ptr - 0x3644EC)
0x3644e0: VMUL.F32        S20, S4, S2
0x3644e4: MOVT            R11, #0xBF80
0x3644e8: ADD             R0, PC; g_fx_ptr
0x3644ea: VMUL.F32        S24, S4, S6
0x3644ee: VCVT.F32.S32    S28, S0
0x3644f2: MOV.W           R8, #0
0x3644f6: LDR             R0, [R0]; g_fx
0x3644f8: STR             R0, [SP,#0xB0+var_98]
0x3644fa: LDR             R0, =(g_fx_ptr - 0x364500)
0x3644fc: ADD             R0, PC; g_fx_ptr
0x3644fe: LDR.W           R10, [R0]; g_fx
0x364502: VLDR            S21, [R4]
0x364506: VLDR            S23, [R4,#4]
0x36450a: VLDR            S25, [R4,#8]
0x36450e: BLX             rand
0x364512: VMOV            S0, R0
0x364516: VCVT.F32.S32    S27, S0
0x36451a: BLX             rand
0x36451e: VMOV            S0, R0
0x364522: VCVT.F32.S32    S29, S0
0x364526: BLX             rand
0x36452a: VMOV            S0, R0
0x36452e: LDR             R0, [R7,#arg_10]
0x364530: VMOV            S2, R8
0x364534: ADD             R1, SP, #0xB0+var_7C
0x364536: VCVT.F32.S32    S0, S0
0x36453a: CMP             R0, #0
0x36453c: VCVT.F32.S32    S2, S2
0x364540: MOV             R2, R6; int
0x364542: VMUL.F32        S4, S27, S30
0x364546: VMUL.F32        S6, S29, S30
0x36454a: VMUL.F32        S0, S0, S30
0x36454e: VDIV.F32        S2, S2, S28
0x364552: VMUL.F32        S4, S26, S4
0x364556: VMUL.F32        S6, S26, S6
0x36455a: VMUL.F32        S0, S26, S0
0x36455e: VSUB.F32        S4, S4, S16
0x364562: VSUB.F32        S6, S6, S16
0x364566: VSUB.F32        S0, S0, S16
0x36456a: VADD.F32        S4, S21, S4
0x36456e: VADD.F32        S6, S23, S6
0x364572: VADD.F32        S8, S25, S0
0x364576: VSUB.F32        S0, S17, S2
0x36457a: VMUL.F32        S2, S4, S18
0x36457e: VMUL.F32        S4, S6, S18
0x364582: VMUL.F32        S6, S8, S18
0x364586: VMUL.F32        S8, S20, S0
0x36458a: VMUL.F32        S10, S22, S0
0x36458e: VMUL.F32        S12, S24, S0
0x364592: VMUL.F32        S0, S0, S19
0x364596: VSTR            S2, [SP,#0xB0+var_88]
0x36459a: VSTR            S4, [SP,#0xB0+var_84]
0x36459e: VSTR            S6, [SP,#0xB0+var_80]
0x3645a2: VLDR            S2, [R5]
0x3645a6: VLDR            S4, [R5,#4]
0x3645aa: VLDR            S6, [R5,#8]
0x3645ae: VSUB.F32        S2, S2, S12
0x3645b2: VMOV            R3, S0; int
0x3645b6: VSUB.F32        S4, S4, S10
0x3645ba: VSUB.F32        S6, S6, S8
0x3645be: VSTR            S4, [SP,#0xB0+var_90]
0x3645c2: VSTR            S2, [SP,#0xB0+var_94]
0x3645c6: VSTR            S6, [SP,#0xB0+var_8C]
0x3645ca: ITTE EQ
0x3645cc: LDREQ           R0, [SP,#0xB0+var_98]
0x3645ce: LDREQ           R0, [R0,#0x2C]
0x3645d0: LDRNE.W         R0, [R10,#(dword_820548 - 0x820520)]; int
0x3645d4: STRD.W          R1, R11, [SP,#0xB0+var_B0]; int
0x3645d8: MOV             R1, #0x3F99999A
0x3645e0: STR             R1, [SP,#0xB0+var_A8]; float
0x3645e2: MOV             R1, #0x3F19999A
0x3645ea: STR             R1, [SP,#0xB0+var_A4]; float
0x3645ec: MOVS            R1, #0
0x3645ee: STR             R1, [SP,#0xB0+var_A0]; int
0x3645f0: MOV             R1, R9; int
0x3645f2: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x3645f6: LDR             R0, [R7,#arg_0]
0x3645f8: ADD.W           R8, R8, #1
0x3645fc: CMP             R0, R8
0x3645fe: BNE.W           loc_364502
0x364602: ADD             SP, SP, #0x50 ; 'P'
0x364604: VPOP            {D8-D15}
0x364608: ADD             SP, SP, #4
0x36460a: POP.W           {R8-R11}
0x36460e: POP             {R4-R7,PC}
