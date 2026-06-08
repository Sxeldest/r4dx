0x5b77dc: PUSH            {R4,R5,R7,LR}
0x5b77de: ADD             R7, SP, #8
0x5b77e0: VPUSH           {D8-D14}
0x5b77e4: SUB             SP, SP, #0x70
0x5b77e6: MOV             R5, R0
0x5b77e8: CBZ             R1, loc_5B77FC
0x5b77ea: VLDR            S20, [R1]
0x5b77ee: VLDR            S22, [R1,#4]
0x5b77f2: VLDR            S18, [R1,#8]
0x5b77f6: VLDR            S16, [R1,#0xC]
0x5b77fa: B               loc_5B780C
0x5b77fc: VLDR            S16, =0.17
0x5b7800: VLDR            S18, =0.98
0x5b7804: VLDR            S22, =0.02
0x5b7808: VLDR            S20, =0.83
0x5b780c: LDR             R0, =(RwEngineInstance_ptr - 0x5B7814)
0x5b780e: MOVS            R1, #1
0x5b7810: ADD             R0, PC; RwEngineInstance_ptr
0x5b7812: LDR             R0, [R0]; RwEngineInstance
0x5b7814: LDR             R0, [R0]
0x5b7816: LDR             R0, [R0]
0x5b7818: LDR             R4, [R0,#0x60]
0x5b781a: VLDR            S0, [R4,#0xC]
0x5b781e: VLDR            S2, [R4,#0x10]
0x5b7822: VCVT.F32.S32    S24, S0
0x5b7826: VLDR            S26, [R0,#0x80]
0x5b782a: MOVS            R0, #0xB
0x5b782c: VCVT.F32.S32    S28, S2
0x5b7830: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b7834: MOVS            R0, #0xA
0x5b7836: MOVS            R1, #2
0x5b7838: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b783c: MOVS            R0, #9
0x5b783e: MOVS            R1, #2
0x5b7840: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b7844: LDR             R0, [R5]
0x5b7846: LDR             R1, [R0,#0x60]
0x5b7848: MOVS            R0, #1
0x5b784a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b784e: VMOV.F32        S0, #1.0
0x5b7852: VMUL.F32        S22, S22, S28
0x5b7856: VMUL.F32        S20, S20, S24
0x5b785a: VMUL.F32        S18, S18, S24
0x5b785e: VMUL.F32        S16, S16, S28
0x5b7862: VDIV.F32        S26, S0, S26
0x5b7866: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b786a: MOV.W           R1, #0xFFFFFFFF
0x5b786e: MOVS            R2, #0
0x5b7870: MOV.W           R3, #0x3F800000
0x5b7874: VSTR            S22, [SP,#0xB0+var_AC]
0x5b7878: VSTR            S20, [SP,#0xB0+var_B0]
0x5b787c: STR             R0, [SP,#0xB0+var_A8]
0x5b787e: STR             R1, [SP,#0xB0+var_A0]
0x5b7880: STRD.W          R2, R2, [SP,#0xB0+var_9C]
0x5b7884: VSTR            S20, [SP,#0xB0+var_94]
0x5b7888: STR             R0, [SP,#0xB0+var_8C]
0x5b788a: VSTR            S16, [SP,#0xB0+var_90]
0x5b788e: STRD.W          R1, R2, [SP,#0xB0+var_84]
0x5b7892: STR             R3, [SP,#0xB0+var_7C]
0x5b7894: STR             R0, [SP,#0xB0+var_70]
0x5b7896: VSTR            S22, [SP,#0xB0+var_74]
0x5b789a: STRD.W          R1, R3, [SP,#0xB0+var_68]
0x5b789e: STR             R2, [SP,#0xB0+var_60]
0x5b78a0: MOVS            R2, #4
0x5b78a2: VSTR            S18, [SP,#0xB0+var_78]
0x5b78a6: VSTR            S26, [SP,#0xB0+var_A4]
0x5b78aa: VSTR            S26, [SP,#0xB0+var_88]
0x5b78ae: VSTR            S26, [SP,#0xB0+var_6C]
0x5b78b2: STR             R0, [SP,#0xB0+var_54]
0x5b78b4: MOVS            R0, #4
0x5b78b6: VSTR            S16, [SP,#0xB0+var_58]
0x5b78ba: STR             R1, [SP,#0xB0+var_4C]
0x5b78bc: MOV             R1, SP
0x5b78be: VSTR            S26, [SP,#0xB0+var_50]
0x5b78c2: STRD.W          R3, R3, [SP,#0xB0+var_48]
0x5b78c6: VSTR            S18, [SP,#0xB0+var_5C]
0x5b78ca: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5b78ce: MOVS            R0, #0xB
0x5b78d0: MOVS            R1, #6
0x5b78d2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b78d6: MOVS            R0, #0xA
0x5b78d8: MOVS            R1, #5
0x5b78da: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b78de: MOV             R0, R4
0x5b78e0: ADD             SP, SP, #0x70 ; 'p'
0x5b78e2: VPOP            {D8-D14}
0x5b78e6: POP             {R4,R5,R7,PC}
