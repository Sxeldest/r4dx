0x222584: PUSH            {R4,R5,R7,LR}
0x222586: ADD             R7, SP, #8
0x222588: SUB             SP, SP, #0x20
0x22258a: MOV             R5, R1
0x22258c: LDR             R1, =(_rwOpenGLOpaqueBlack_ptr - 0x222596)
0x22258e: ADD.W           R12, SP, #0x28+var_1C
0x222592: ADD             R1, PC; _rwOpenGLOpaqueBlack_ptr
0x222594: LDR             R1, [R1]; _rwOpenGLOpaqueBlack
0x222596: LDM.W           R1, {R2-R4}
0x22259a: LDR             R1, [R1,#(dword_6BD6EC - 0x6BD6E0)]
0x22259c: STMEA.W         SP, {R2-R4}
0x2225a0: STM.W           R12, {R1-R4}
0x2225a4: STR             R1, [SP,#0x28+var_C]
0x2225a6: LSLS            R1, R5, #0x19
0x2225a8: BPL             loc_222638
0x2225aa: LDR             R1, [R0,#4]
0x2225ac: ADDS            R2, R1, #1
0x2225ae: BEQ             loc_222638
0x2225b0: UXTB            R1, R1
0x2225b2: VLDR            S2, =0.0039216
0x2225b6: VLDR            S0, [R0,#0x14]
0x2225ba: VMOV            S4, R1
0x2225be: VCVT.F32.U32    S4, S4
0x2225c2: VMUL.F32        S0, S0, S2
0x2225c6: VMUL.F32        S6, S0, S4
0x2225ca: VSTR            S6, [SP,#0x28+var_18]
0x2225ce: LDRB            R1, [R0,#5]
0x2225d0: VMOV            S6, R1
0x2225d4: VCVT.F32.U32    S6, S6
0x2225d8: VMUL.F32        S8, S0, S6
0x2225dc: VSTR            S8, [SP,#0x28+var_14]
0x2225e0: LDRB            R1, [R0,#6]
0x2225e2: VMOV            S8, R1
0x2225e6: VCVT.F32.U32    S8, S8
0x2225ea: VMUL.F32        S0, S0, S8
0x2225ee: VSTR            S0, [SP,#0x28+var_10]
0x2225f2: LDRB            R1, [R0,#7]
0x2225f4: VMOV            S0, R1
0x2225f8: VCVT.F32.U32    S0, S0
0x2225fc: VMUL.F32        S0, S0, S2
0x222600: VSTR            S0, [SP,#0x28+var_C]
0x222604: VLDR            S10, [R0,#0xC]
0x222608: LDR             R0, =(openglAmbientLight_ptr - 0x222612)
0x22260a: VMUL.F32        S2, S10, S2
0x22260e: ADD             R0, PC; openglAmbientLight_ptr
0x222610: LDR             R0, [R0]; openglAmbientLight
0x222612: VLDR            S10, [R0,#4]
0x222616: VMUL.F32        S6, S2, S6
0x22261a: VLDR            S12, [R0,#8]
0x22261e: VMUL.F32        S4, S2, S4
0x222622: VMUL.F32        S2, S2, S8
0x222626: VLDR            S8, [R0]
0x22262a: VMUL.F32        S6, S10, S6
0x22262e: VMUL.F32        S4, S8, S4
0x222632: VMUL.F32        S2, S12, S2
0x222636: B               loc_222676
0x222638: LDR             R1, [R0,#0x14]
0x22263a: VMOV.F32        S0, #1.0
0x22263e: STR             R1, [SP,#0x28+var_10]
0x222640: STRD.W          R1, R1, [SP,#0x28+var_18]
0x222644: MOV.W           R1, #0x3F800000
0x222648: STR             R1, [SP,#0x28+var_C]
0x22264a: VLDR            S2, [R0,#0xC]
0x22264e: VCMP.F32        S2, S0
0x222652: VMRS            APSR_nzcv, FPSCR
0x222656: BEQ             loc_222680
0x222658: LDR             R0, =(openglAmbientLight_ptr - 0x22265E)
0x22265a: ADD             R0, PC; openglAmbientLight_ptr
0x22265c: LDR             R0, [R0]; openglAmbientLight
0x22265e: VLDR            S4, [R0]
0x222662: VLDR            S6, [R0,#4]
0x222666: VLDR            S8, [R0,#8]
0x22266a: VMUL.F32        S4, S2, S4
0x22266e: VMUL.F32        S6, S2, S6
0x222672: VMUL.F32        S2, S2, S8
0x222676: VSTR            S4, [SP,#0x28+var_28]
0x22267a: VSTR            S6, [SP,#0x28+var_24]
0x22267e: B               loc_222692
0x222680: LDR             R0, =(openglAmbientLight_ptr - 0x222686)
0x222682: ADD             R0, PC; openglAmbientLight_ptr
0x222684: LDR             R0, [R0]; openglAmbientLight
0x222686: LDRD.W          R1, R2, [R0]
0x22268a: VLDR            S2, [R0,#8]
0x22268e: STRD.W          R1, R2, [SP,#0x28+var_28]
0x222692: ADD             R2, SP, #0x28+var_18; float *
0x222694: MOVW            R0, #0x404; unsigned int
0x222698: MOVW            R1, #0x1201; unsigned int
0x22269c: VSTR            S0, [SP,#0x28+var_1C]
0x2226a0: VSTR            S2, [SP,#0x28+var_20]
0x2226a4: BLX             j__Z16emu_glMaterialfvjjPKf; emu_glMaterialfv(uint,uint,float const*)
0x2226a8: MOV             R2, SP; float *
0x2226aa: MOVW            R0, #0x404; unsigned int
0x2226ae: MOV.W           R1, #0x1200; unsigned int
0x2226b2: BLX             j__Z16emu_glMaterialfvjjPKf; emu_glMaterialfv(uint,uint,float const*)
0x2226b6: LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x2226BE)
0x2226b8: LSLS            R1, R5, #0x1C
0x2226ba: ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
0x2226bc: LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
0x2226be: LDR             R0, [R0]
0x2226c0: BMI             loc_2226EC
0x2226c2: CBZ             R0, loc_2226D6
0x2226c4: MOVW            R0, #0xB57; unsigned int
0x2226c8: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x2226cc: LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x2226D4)
0x2226ce: MOVS            R1, #0
0x2226d0: ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
0x2226d2: LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
0x2226d4: STR             R1, [R0]
0x2226d6: LDR             R0, =(_rwOpenGLOpaqueBlack_ptr - 0x2226E0)
0x2226d8: MOV.W           R1, #0x1600; unsigned int
0x2226dc: ADD             R0, PC; _rwOpenGLOpaqueBlack_ptr
0x2226de: LDR             R2, [R0]; _rwOpenGLOpaqueBlack ; float *
0x2226e0: MOVW            R0, #0x404; unsigned int
0x2226e4: BLX             j__Z16emu_glMaterialfvjjPKf; emu_glMaterialfv(uint,uint,float const*)
0x2226e8: ADD             SP, SP, #0x20 ; ' '
0x2226ea: POP             {R4,R5,R7,PC}
0x2226ec: CBNZ            R0, loc_222700
0x2226ee: MOVW            R0, #0xB57; unsigned int
0x2226f2: BLX             j__Z12emu_glEnablej; emu_glEnable(uint)
0x2226f6: LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x2226FE)
0x2226f8: MOVS            R1, #1
0x2226fa: ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
0x2226fc: LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
0x2226fe: STR             R1, [R0]
0x222700: MOVW            R0, #0x404; unsigned int
0x222704: MOV.W           R1, #0x1600; unsigned int
0x222708: BLX             j__Z19emu_glColorMaterialjj; emu_glColorMaterial(uint,uint)
0x22270c: ADD             SP, SP, #0x20 ; ' '
0x22270e: POP             {R4,R5,R7,PC}
