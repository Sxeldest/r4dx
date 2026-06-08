0x5b7990: PUSH            {R4-R7,LR}
0x5b7992: ADD             R7, SP, #0xC
0x5b7994: PUSH.W          {R8}
0x5b7998: VPUSH           {D8-D11}
0x5b799c: SUB             SP, SP, #0x70
0x5b799e: MOV             R5, R0
0x5b79a0: MOV             R6, R1
0x5b79a2: LDR             R0, [R5]
0x5b79a4: CMP             R0, #0
0x5b79a6: BEQ             loc_5B7A8C
0x5b79a8: LDR             R4, [R0,#0x60]
0x5b79aa: VLDR            S0, [R4,#0xC]
0x5b79ae: VCVT.F32.S32    S16, S0
0x5b79b2: VLDR            S18, [R0,#0x80]
0x5b79b6: BLX.W           j__Z19RwCameraBeginUpdateP8RwCamera; RwCameraBeginUpdate(RwCamera *)
0x5b79ba: CMP             R0, #0
0x5b79bc: BEQ             loc_5B7A8E
0x5b79be: MOVS            R0, #0xA
0x5b79c0: MOVS            R1, #2
0x5b79c2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b79c6: MOVS            R0, #0xB
0x5b79c8: MOVS            R1, #1
0x5b79ca: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b79ce: MOVS            R0, #6
0x5b79d0: MOVS            R1, #0
0x5b79d2: MOV.W           R8, #0
0x5b79d6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b79da: MOVS            R0, #9
0x5b79dc: MOVS            R1, #2
0x5b79de: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b79e2: MOVS            R0, #1
0x5b79e4: MOV             R1, R6
0x5b79e6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b79ea: VMOV.F32        S20, #1.0
0x5b79ee: VLDR            S0, =0.0
0x5b79f2: VDIV.F32        S22, S0, S16
0x5b79f6: VDIV.F32        S18, S20, S18
0x5b79fa: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b79fe: VADD.F32        S0, S22, S20
0x5b7a02: MOV.W           R1, #0xFFFFFFFF
0x5b7a06: STRD.W          R8, R8, [SP,#0xA0+var_A0]
0x5b7a0a: MOVS            R2, #4
0x5b7a0c: STR             R0, [SP,#0xA0+var_98]
0x5b7a0e: STR             R1, [SP,#0xA0+var_90]
0x5b7a10: STR.W           R8, [SP,#0xA0+var_84]
0x5b7a14: STR             R0, [SP,#0xA0+var_7C]
0x5b7a16: VSTR            S16, [SP,#0xA0+var_80]
0x5b7a1a: STR             R1, [SP,#0xA0+var_74]
0x5b7a1c: STR.W           R8, [SP,#0xA0+var_64]
0x5b7a20: VSTR            S16, [SP,#0xA0+var_68]
0x5b7a24: VSTR            S22, [SP,#0xA0+var_8C]
0x5b7a28: VSTR            S22, [SP,#0xA0+var_88]
0x5b7a2c: VSTR            S22, [SP,#0xA0+var_70]
0x5b7a30: VSTR            S18, [SP,#0xA0+var_94]
0x5b7a34: VSTR            S18, [SP,#0xA0+var_78]
0x5b7a38: VSTR            S0, [SP,#0xA0+var_6C]
0x5b7a3c: STR             R0, [SP,#0xA0+var_60]
0x5b7a3e: STR             R1, [SP,#0xA0+var_58]
0x5b7a40: VSTR            S22, [SP,#0xA0+var_50]
0x5b7a44: VSTR            S18, [SP,#0xA0+var_5C]
0x5b7a48: VSTR            S0, [SP,#0xA0+var_54]
0x5b7a4c: VSTR            S16, [SP,#0xA0+var_4C]
0x5b7a50: STR             R0, [SP,#0xA0+var_44]
0x5b7a52: MOVS            R0, #4
0x5b7a54: VSTR            S16, [SP,#0xA0+var_48]
0x5b7a58: STR             R1, [SP,#0xA0+var_3C]
0x5b7a5a: MOV             R1, SP
0x5b7a5c: VSTR            S18, [SP,#0xA0+var_40]
0x5b7a60: VSTR            S0, [SP,#0xA0+var_38]
0x5b7a64: VSTR            S0, [SP,#0xA0+var_34]
0x5b7a68: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5b7a6c: MOVS            R0, #6
0x5b7a6e: MOVS            R1, #1
0x5b7a70: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b7a74: MOVS            R0, #0xA
0x5b7a76: MOVS            R1, #5
0x5b7a78: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b7a7c: MOVS            R0, #0xB
0x5b7a7e: MOVS            R1, #6
0x5b7a80: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b7a84: LDR             R0, [R5]
0x5b7a86: BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
0x5b7a8a: B               loc_5B7A8E
0x5b7a8c: MOVS            R4, #0
0x5b7a8e: MOV             R0, R4
0x5b7a90: ADD             SP, SP, #0x70 ; 'p'
0x5b7a92: VPOP            {D8-D11}
0x5b7a96: POP.W           {R8}
0x5b7a9a: POP             {R4-R7,PC}
