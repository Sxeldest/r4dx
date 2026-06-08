0x5b7338: PUSH            {R4,R5,R7,LR}
0x5b733a: ADD             R7, SP, #8
0x5b733c: VPUSH           {D8-D11}
0x5b7340: SUB             SP, SP, #0x70
0x5b7342: VMOV.F32        S0, #1.0
0x5b7346: LDR             R0, [R0]
0x5b7348: VMOV.F32        S18, #10.0
0x5b734c: MOVS            R5, #0xC1200000
0x5b7352: VLDR            S2, [R0,#0x80]
0x5b7356: LDR             R0, [R0,#0x60]
0x5b7358: VDIV.F32        S16, S0, S2
0x5b735c: VLDR            S2, [R0,#0x10]
0x5b7360: VLDR            S0, [R0,#0xC]
0x5b7364: VCVT.F32.S32    S2, S2
0x5b7368: VCVT.F32.S32    S20, S0
0x5b736c: STRD.W          R5, R5, [SP,#0x98+var_98]
0x5b7370: VADD.F32        S22, S2, S18
0x5b7374: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b7378: MOV.W           R4, #0xFFFFFFFF
0x5b737c: STR             R0, [SP,#0x98+var_90]
0x5b737e: STR             R4, [SP,#0x98+var_88]
0x5b7380: VADD.F32        S18, S20, S18
0x5b7384: STR             R5, [SP,#0x98+var_7C]
0x5b7386: VSTR            S22, [SP,#0x98+var_78]
0x5b738a: VSTR            S16, [SP,#0x98+var_8C]
0x5b738e: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b7392: STR             R4, [SP,#0x98+var_6C]
0x5b7394: VSTR            S16, [SP,#0x98+var_70]
0x5b7398: STR             R0, [SP,#0x98+var_74]
0x5b739a: VSTR            S18, [SP,#0x98+var_60]
0x5b739e: STR             R5, [SP,#0x98+var_5C]
0x5b73a0: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b73a4: STR             R0, [SP,#0x98+var_58]
0x5b73a6: VSTR            S16, [SP,#0x98+var_54]
0x5b73aa: STR             R4, [SP,#0x98+var_50]
0x5b73ac: VSTR            S18, [SP,#0x98+var_44]
0x5b73b0: VSTR            S22, [SP,#0x98+var_40]
0x5b73b4: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b73b8: STR             R0, [SP,#0x98+var_3C]
0x5b73ba: MOVS            R0, #6
0x5b73bc: MOVS            R1, #0
0x5b73be: VSTR            S16, [SP,#0x98+var_38]
0x5b73c2: STR             R4, [SP,#0x98+var_34]
0x5b73c4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b73c8: MOVS            R0, #1
0x5b73ca: MOVS            R1, #0
0x5b73cc: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b73d0: MOVS            R0, #0xC
0x5b73d2: MOVS            R1, #1
0x5b73d4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b73d8: MOVS            R0, #0xA
0x5b73da: MOVS            R1, #0xA
0x5b73dc: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b73e0: MOVS            R0, #0xB
0x5b73e2: MOVS            R1, #1
0x5b73e4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b73e8: MOV             R1, SP
0x5b73ea: MOVS            R0, #4
0x5b73ec: MOVS            R2, #4
0x5b73ee: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5b73f2: MOVS            R0, #6
0x5b73f4: MOVS            R1, #1
0x5b73f6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b73fa: MOVS            R0, #0xA
0x5b73fc: MOVS            R1, #5
0x5b73fe: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b7402: MOVS            R0, #0xB
0x5b7404: MOVS            R1, #6
0x5b7406: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b740a: ADD             SP, SP, #0x70 ; 'p'
0x5b740c: VPOP            {D8-D11}
0x5b7410: POP             {R4,R5,R7,PC}
