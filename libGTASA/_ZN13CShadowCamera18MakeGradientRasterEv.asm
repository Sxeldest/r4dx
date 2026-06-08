0x5b7634: PUSH            {R4-R7,LR}
0x5b7636: ADD             R7, SP, #0xC
0x5b7638: PUSH.W          {R8-R11}
0x5b763c: SUB             SP, SP, #4
0x5b763e: VPUSH           {D8-D12}
0x5b7642: SUB             SP, SP, #0x40
0x5b7644: MOV             R6, R0
0x5b7646: LDR             R0, [R6]
0x5b7648: CMP             R0, #0
0x5b764a: BEQ.W           loc_5B7764
0x5b764e: VLDR            S16, [R0,#0x80]
0x5b7652: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b7656: MOV             R8, R0
0x5b7658: LDR             R0, [R6]
0x5b765a: LDR             R5, [R0,#0x60]
0x5b765c: LDR             R4, [R5,#0x10]
0x5b765e: CMP             R4, #1
0x5b7660: BLT.W           loc_5B7764
0x5b7664: LDR.W           R10, [R5,#0xC]
0x5b7668: BLX.W           j__Z19RwCameraBeginUpdateP8RwCamera; RwCameraBeginUpdate(RwCamera *)
0x5b766c: CMP             R0, #0
0x5b766e: BEQ             loc_5B7766
0x5b7670: VMOV.F32        S0, #1.0
0x5b7674: MOVS            R0, #1
0x5b7676: MOVS            R1, #0
0x5b7678: STRD.W          R6, R5, [SP,#0x88+var_88]
0x5b767c: VMOV            S18, R8
0x5b7680: MOV.W           R11, #0
0x5b7684: VDIV.F32        S16, S0, S16
0x5b7688: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b768c: MOVS            R0, #6
0x5b768e: MOVS            R1, #0
0x5b7690: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b7694: MOVS            R0, #0xC
0x5b7696: MOVS            R1, #0
0x5b7698: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b769c: MOVS            R0, #0xB
0x5b769e: MOVS            R1, #1
0x5b76a0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b76a4: MOVS            R0, #0xA
0x5b76a6: MOVS            R1, #0xA
0x5b76a8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b76ac: MOVS            R0, #7
0x5b76ae: MOVS            R1, #1
0x5b76b0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b76b4: VMOV            S0, R4
0x5b76b8: VLDR            S2, =64.0
0x5b76bc: VLDR            S24, =128.0
0x5b76c0: ADDS            R4, #1
0x5b76c2: VCVT.F32.S32    S0, S0
0x5b76c6: MOV.W           R8, #0x1010101
0x5b76ca: MOV.W           R9, #0
0x5b76ce: VDIV.F32        S20, S2, S0
0x5b76d2: VMOV            S0, R10
0x5b76d6: ADD.W           R10, SP, #0x88+var_80
0x5b76da: ADD.W           R5, R10, #0x2C ; ','
0x5b76de: ADD.W           R6, R10, #0x10
0x5b76e2: VCVT.F32.S32    S22, S0
0x5b76e6: VMOV            S0, R9
0x5b76ea: MOVS            R1, #2
0x5b76ec: MOVS            R2, #0
0x5b76ee: MOVS            R3, #1
0x5b76f0: VCVT.F32.S32    S0, S0
0x5b76f4: VCVT.S32.F32    S2, S24
0x5b76f8: STR.W           R11, [SP,#0x88+var_80]
0x5b76fc: VSTR            S18, [SP,#0x88+var_78]
0x5b7700: VSTR            S16, [SP,#0x88+var_74]
0x5b7704: VSTR            S0, [SP,#0x88+var_7C]
0x5b7708: VMOV            R0, S2
0x5b770c: UXTB            R0, R0
0x5b770e: MUL.W           R0, R0, R8
0x5b7712: STR             R0, [R6]
0x5b7714: VSTR            S0, [SP,#0x88+var_60]
0x5b7718: VSTR            S22, [SP,#0x88+var_64]
0x5b771c: VSTR            S18, [SP,#0x88+var_5C]
0x5b7720: VSTR            S16, [SP,#0x88+var_58]
0x5b7724: STR             R0, [R5]
0x5b7726: MOV             R0, R10
0x5b7728: BLX.W           j__Z23RwIm2DRenderLine_BUGFIXP14RwOpenGLVertexiii; RwIm2DRenderLine_BUGFIX(RwOpenGLVertex *,int,int,int)
0x5b772c: VSUB.F32        S24, S24, S20
0x5b7730: ADD.W           R9, R9, #1
0x5b7734: CMP             R4, R9
0x5b7736: BNE             loc_5B76E6
0x5b7738: MOVS            R0, #6
0x5b773a: MOVS            R1, #1
0x5b773c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b7740: MOVS            R0, #0xB
0x5b7742: MOVS            R1, #6
0x5b7744: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b7748: MOVS            R0, #0xA
0x5b774a: MOVS            R1, #5
0x5b774c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b7750: MOVS            R0, #7
0x5b7752: MOVS            R1, #2
0x5b7754: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b7758: LDR             R0, [SP,#0x88+var_88]
0x5b775a: LDR             R0, [R0]
0x5b775c: BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
0x5b7760: LDR             R5, [SP,#0x88+var_84]
0x5b7762: B               loc_5B7766
0x5b7764: MOVS            R5, #0
0x5b7766: MOV             R0, R5
0x5b7768: ADD             SP, SP, #0x40 ; '@'
0x5b776a: VPOP            {D8-D12}
0x5b776e: ADD             SP, SP, #4
0x5b7770: POP.W           {R8-R11}
0x5b7774: POP             {R4-R7,PC}
