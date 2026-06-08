0x2963a8: PUSH            {R4-R7,LR}
0x2963aa: ADD             R7, SP, #0xC
0x2963ac: PUSH.W          {R8-R11}
0x2963b0: SUB             SP, SP, #4
0x2963b2: VPUSH           {D8-D15}
0x2963b6: SUB.W           SP, SP, #0x310
0x2963ba: MOV             R4, R0
0x2963bc: VLDR            S4, [R4,#0x1C]
0x2963c0: VCMPE.F32       S4, #0.0
0x2963c4: VMRS            APSR_nzcv, FPSCR
0x2963c8: BLE.W           loc_2965DE
0x2963cc: MOV             R0, R4
0x2963ce: LDR.W           R1, [R0,#8]!
0x2963d2: CMP             R1, #0
0x2963d4: BEQ.W           loc_2965DE
0x2963d8: VMOV.F32        S0, #0.5
0x2963dc: LDRB.W          R1, [R4,#0x20]
0x2963e0: VLDR            S6, =0.6
0x2963e4: VMOV.F32        S16, #1.0
0x2963e8: CMP             R1, #0
0x2963ea: VMOV.F32        S2, S0
0x2963ee: IT NE
0x2963f0: VMOVNE.F32      S2, S6
0x2963f4: VMOV.F32        S6, #16.0
0x2963f8: VMUL.F32        S4, S4, S6
0x2963fc: VMAX.F32        D2, D2, D8
0x296400: VCVT.S32.F32    S4, S4
0x296404: VMOV            R1, S4
0x296408: CMP             R1, #0
0x29640a: BLE.W           loc_2965BC
0x29640e: STR             R0, [SP,#0x370+var_368]
0x296410: ADD.W           R10, SP, #0x370+var_1E0
0x296414: VLDR            S18, [R4,#0xC]
0x296418: MOV.W           R8, #0
0x29641c: VLDR            S6, [R4,#0x14]
0x296420: MOV.W           R11, #0
0x296424: VLDR            S4, [R4,#0x10]
0x296428: VSUB.F32        S8, S6, S18
0x29642c: STR             R4, [SP,#0x370+var_36C]
0x29642e: VLDR            S20, [R4,#0x18]
0x296432: ADD             R4, SP, #0x370+var_360
0x296434: VLDR            S19, =0.3927
0x296438: VLDR            S21, =-1.5708
0x29643c: STR             R1, [SP,#0x370+var_364]
0x29643e: VABS.F32        S22, S8
0x296442: VMUL.F32        S24, S22, S2
0x296446: VADD.F32        S2, S18, S6
0x29644a: VADD.F32        S6, S4, S20
0x29644e: VSUB.F32        S4, S4, S20
0x296452: VMUL.F32        S26, S2, S0
0x296456: VMUL.F32        S28, S6, S0
0x29645a: VABS.F32        S30, S4
0x29645e: ADD.W           R9, R11, #1
0x296462: VMOV            S0, R9
0x296466: VCVT.F32.S32    S0, S0
0x29646a: VMUL.F32        S0, S0, S19
0x29646e: VADD.F32        S0, S0, S21
0x296472: VMOV            R6, S0
0x296476: MOV             R0, R6; x
0x296478: BLX             cosf
0x29647c: MOV             R5, R0
0x29647e: MOV             R0, R6; x
0x296480: BLX             sinf
0x296484: VMOV            S0, R11
0x296488: VMOV            S23, R5
0x29648c: VCVT.F32.S32    S0, S0
0x296490: VMUL.F32        S0, S0, S19
0x296494: VADD.F32        S0, S0, S21
0x296498: VMOV            R6, S0
0x29649c: VMOV            S0, R0
0x2964a0: VMUL.F32        S25, S24, S0
0x2964a4: MOV             R0, R6; x
0x2964a6: BLX             cosf
0x2964aa: MOV             R5, R0
0x2964ac: MOV             R0, R6; x
0x2964ae: BLX             sinf
0x2964b2: VMOV            S0, R0
0x2964b6: ADD.W           R1, R4, R8
0x2964ba: VMOV            S2, R5
0x2964be: MOV.W           R6, #0x3F000000
0x2964c2: VMUL.F32        S4, S24, S23
0x2964c6: STR.W           R6, [R4,R8]
0x2964ca: VMUL.F32        S0, S24, S0
0x2964ce: VMUL.F32        S2, S24, S2
0x2964d2: STR             R6, [R1,#4]
0x2964d4: VADD.F32        S6, S28, S25
0x2964d8: ADD.W           R0, R10, R8
0x2964dc: ADD.W           R8, R8, #0x18
0x2964e0: MOV             R11, R9
0x2964e2: VSTR            S26, [R0]
0x2964e6: VSTR            S28, [R0,#4]
0x2964ea: VADD.F32        S4, S26, S4
0x2964ee: VADD.F32        S0, S28, S0
0x2964f2: VADD.F32        S2, S26, S2
0x2964f6: VSUB.F32        S8, S6, S20
0x2964fa: VSUB.F32        S10, S4, S18
0x2964fe: VSTR            S4, [R0,#8]
0x296502: VSUB.F32        S12, S0, S20
0x296506: VSTR            S6, [R0,#0xC]
0x29650a: VSUB.F32        S14, S2, S18
0x29650e: VSTR            S2, [R0,#0x10]
0x296512: VDIV.F32        S8, S8, S30
0x296516: VDIV.F32        S10, S10, S22
0x29651a: VDIV.F32        S12, S12, S30
0x29651e: VDIV.F32        S14, S14, S22
0x296522: VSTR            S10, [R1,#8]
0x296526: VSTR            S8, [R1,#0xC]
0x29652a: VSTR            S14, [R1,#0x10]
0x29652e: VSTR            S12, [R1,#0x14]
0x296532: LDR             R1, [SP,#0x370+var_364]
0x296534: VSTR            S0, [R0,#0x14]
0x296538: CMP             R1, R9
0x29653a: BNE             loc_29645E
0x29653c: ADD.W           R8, R1, R1,LSL#1
0x296540: CMP             R1, #1
0x296542: BLT             loc_2965C2
0x296544: LDR             R0, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x29654C)
0x296546: LDR             R1, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x29654E)
0x296548: ADD             R0, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x29654a: ADD             R1, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x29654c: LDR             R0, [R0]; CSprite2d::NearScreenZ ...
0x29654e: LDR             R6, [R1]; CSprite2d::RecipNearClip ...
0x296550: ADD.W           R1, R10, #4
0x296554: VLDR            S0, [R0]
0x296558: ADDS            R0, R4, #4
0x29655a: LDR             R4, [SP,#0x370+var_36C]
0x29655c: VADD.F32        S0, S0, S16
0x296560: LDR.W           R12, [R6]; CSprite2d::RecipNearClip
0x296564: ADD.W           R3, R4, #0x40 ; '@'
0x296568: MOV             R6, R8
0x29656a: LDR             R2, [R1]
0x29656c: SUBS            R6, #1
0x29656e: LDR.W           R5, [R1,#-4]
0x296572: ADD.W           R1, R1, #8
0x296576: VSTR            S0, [R3,#-0x10]
0x29657a: STRD.W          R5, R2, [R3,#-0x18]
0x29657e: STR.W           R12, [R3,#-0xC]
0x296582: LDR.W           R2, [R0,#-4]
0x296586: LDR             R5, [R0]
0x296588: ADD.W           R0, R0, #8
0x29658c: STR.W           R2, [R3,#-4]
0x296590: STR             R5, [R3]
0x296592: LDRB.W          R2, [R4,#0x21]
0x296596: STRB.W          R2, [R3,#-8]
0x29659a: LDRB.W          R2, [R4,#0x22]
0x29659e: STRB.W          R2, [R3,#-7]
0x2965a2: LDRB.W          R2, [R4,#0x23]
0x2965a6: STRB.W          R2, [R3,#-6]
0x2965aa: LDRB.W          R2, [R4,#0x24]
0x2965ae: STRB.W          R2, [R3,#-5]
0x2965b2: ADD.W           R3, R3, #0x1C
0x2965b6: BNE             loc_29656A
0x2965b8: LDR             R0, [SP,#0x370+var_368]
0x2965ba: B               loc_2965C6
0x2965bc: ADD.W           R8, R1, R1,LSL#1
0x2965c0: B               loc_2965C6
0x2965c2: LDRD.W          R4, R0, [SP,#0x370+var_36C]; this
0x2965c6: BLX             j__ZN9CSprite2d14SetRenderStateEv; CSprite2d::SetRenderState(void)
0x2965ca: ADD.W           R1, R4, #0x28 ; '('
0x2965ce: MOVS            R0, #3
0x2965d0: MOV             R2, R8
0x2965d2: BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x2965d6: MOVS            R0, #1
0x2965d8: MOVS            R1, #0
0x2965da: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2965de: ADD.W           SP, SP, #0x310
0x2965e2: VPOP            {D8-D15}
0x2965e6: ADD             SP, SP, #4
0x2965e8: POP.W           {R8-R11}
0x2965ec: POP             {R4-R7,PC}
