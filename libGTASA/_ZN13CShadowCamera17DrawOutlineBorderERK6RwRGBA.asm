0x5b7414: PUSH            {R4-R7,LR}
0x5b7416: ADD             R7, SP, #0xC
0x5b7418: PUSH.W          {R8-R10}
0x5b741c: VPUSH           {D8-D9}
0x5b7420: SUB             SP, SP, #0x88
0x5b7422: MOV             R6, R0
0x5b7424: MOV             R5, R1
0x5b7426: LDR             R0, [R6]
0x5b7428: LDR.W           R8, [R0,#0x60]
0x5b742c: VLDR            S0, [R8,#0xC]
0x5b7430: VCVT.F32.S32    S16, S0
0x5b7434: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b7438: VMOV.F32        S0, #1.0
0x5b743c: LDR             R1, [R6]
0x5b743e: MOV.W           R9, #6
0x5b7442: VLDR            S2, [R1,#0x80]
0x5b7446: STR             R0, [SP,#0xB0+var_90]
0x5b7448: LDRB            R1, [R5]
0x5b744a: STRB.W          R1, [SP,#0xB0+var_88]
0x5b744e: VDIV.F32        S0, S0, S2
0x5b7452: LDRB            R2, [R5,#1]
0x5b7454: STRB.W          R2, [SP,#0xB0+var_87]
0x5b7458: LDRB            R3, [R5,#2]
0x5b745a: STRB.W          R3, [SP,#0xB0+var_86]
0x5b745e: LDRB            R6, [R5,#3]
0x5b7460: LDR             R5, =(unk_61FC28 - 0x5B746A)
0x5b7462: STRB.W          R6, [SP,#0xB0+var_85]
0x5b7466: ADD             R5, PC; unk_61FC28
0x5b7468: STR             R0, [SP,#0xB0+var_74]
0x5b746a: STRB.W          R1, [SP,#0xB0+var_6C]
0x5b746e: STRB.W          R2, [SP,#0xB0+var_6B]
0x5b7472: STRB.W          R3, [SP,#0xB0+var_6A]
0x5b7476: STRB.W          R6, [SP,#0xB0+var_69]
0x5b747a: STRB.W          R1, [SP,#0xB0+var_50]
0x5b747e: STR             R0, [SP,#0xB0+var_58]
0x5b7480: STRB.W          R2, [SP,#0xB0+var_4F]
0x5b7484: STRB.W          R3, [SP,#0xB0+var_4E]
0x5b7488: STRB.W          R6, [SP,#0xB0+var_4D]
0x5b748c: STRB.W          R1, [SP,#0xB0+var_34]
0x5b7490: MOVS            R1, #0
0x5b7492: STR             R0, [SP,#0xB0+var_3C]
0x5b7494: LDR             R0, [R5,#(dword_61FC30 - 0x61FC28)]
0x5b7496: VLDR            D16, [R5]
0x5b749a: STR             R0, [SP,#0xB0+var_A0]
0x5b749c: MOVS            R0, #6
0x5b749e: STRB.W          R2, [SP,#0xB0+var_33]
0x5b74a2: STRB.W          R3, [SP,#0xB0+var_32]
0x5b74a6: STRB.W          R6, [SP,#0xB0+var_31]
0x5b74aa: VSTR            S0, [SP,#0xB0+var_8C]
0x5b74ae: VSTR            S0, [SP,#0xB0+var_70]
0x5b74b2: VSTR            S0, [SP,#0xB0+var_54]
0x5b74b6: VSTR            S0, [SP,#0xB0+var_38]
0x5b74ba: VSTR            D16, [SP,#0xB0+var_A8]
0x5b74be: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b74c2: MOVS            R0, #0xC
0x5b74c4: MOVS            R1, #0
0x5b74c6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b74ca: MOVS            R0, #1
0x5b74cc: MOVS            R1, #0
0x5b74ce: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b74d2: VMOV.F32        S0, #1.5
0x5b74d6: ADD.W           R10, SP, #0xB0+var_98
0x5b74da: ADD             R6, SP, #0xB0+var_A8
0x5b74dc: MOVS            R4, #0xBFC00000
0x5b74e2: MOV.W           R5, #0x3FC00000
0x5b74e6: MOVS            R0, #3
0x5b74e8: MOV             R1, R10
0x5b74ea: MOVS            R2, #4
0x5b74ec: MOV             R3, R6
0x5b74ee: VADD.F32        S18, S16, S0
0x5b74f2: VSTR            S18, [SP,#0xB0+var_7C]
0x5b74f6: STRD.W          R4, R4, [SP,#0xB0+var_98]
0x5b74fa: STR             R4, [SP,#0xB0+var_78]
0x5b74fc: VSTR            S18, [SP,#0xB0+var_60]
0x5b7500: STR             R5, [SP,#0xB0+var_5C]
0x5b7502: STRD.W          R4, R5, [SP,#0xB0+var_44]
0x5b7506: STR.W           R9, [SP,#0xB0+var_B0]
0x5b750a: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5b750e: MOVS            R0, #3
0x5b7510: MOV             R1, R10
0x5b7512: MOVS            R2, #4
0x5b7514: MOV             R3, R6
0x5b7516: STR             R5, [SP,#0xB0+var_60]
0x5b7518: STRD.W          R4, R4, [SP,#0xB0+var_98]
0x5b751c: STRD.W          R5, R4, [SP,#0xB0+var_7C]
0x5b7520: VSTR            S18, [SP,#0xB0+var_5C]
0x5b7524: STR             R4, [SP,#0xB0+var_44]
0x5b7526: VSTR            S18, [SP,#0xB0+var_40]
0x5b752a: STR.W           R9, [SP,#0xB0+var_B0]
0x5b752e: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5b7532: VMOV.F32        S0, #-1.5
0x5b7536: MOVS            R0, #3
0x5b7538: MOV             R1, R10
0x5b753a: MOVS            R2, #4
0x5b753c: MOV             R3, R6
0x5b753e: STR.W           R9, [SP,#0xB0+var_B0]
0x5b7542: VADD.F32        S16, S16, S0
0x5b7546: VSTR            S16, [SP,#0xB0+var_98]
0x5b754a: STR             R4, [SP,#0xB0+var_94]
0x5b754c: VSTR            S18, [SP,#0xB0+var_7C]
0x5b7550: STR             R4, [SP,#0xB0+var_78]
0x5b7552: VSTR            S18, [SP,#0xB0+var_60]
0x5b7556: VSTR            S18, [SP,#0xB0+var_5C]
0x5b755a: VSTR            S16, [SP,#0xB0+var_44]
0x5b755e: VSTR            S18, [SP,#0xB0+var_40]
0x5b7562: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5b7566: MOVS            R0, #3
0x5b7568: MOV             R1, R10
0x5b756a: MOVS            R2, #4
0x5b756c: MOV             R3, R6
0x5b756e: STR             R4, [SP,#0xB0+var_98]
0x5b7570: STR             R4, [SP,#0xB0+var_44]
0x5b7572: VSTR            S16, [SP,#0xB0+var_94]
0x5b7576: VSTR            S18, [SP,#0xB0+var_7C]
0x5b757a: VSTR            S16, [SP,#0xB0+var_78]
0x5b757e: VSTR            S18, [SP,#0xB0+var_60]
0x5b7582: VSTR            S18, [SP,#0xB0+var_5C]
0x5b7586: VSTR            S18, [SP,#0xB0+var_40]
0x5b758a: STR.W           R9, [SP,#0xB0+var_B0]
0x5b758e: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5b7592: MOVS            R0, #6
0x5b7594: MOVS            R1, #1
0x5b7596: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b759a: MOVS            R0, #0xC
0x5b759c: MOVS            R1, #1
0x5b759e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b75a2: MOV             R0, R8
0x5b75a4: ADD             SP, SP, #0x88
0x5b75a6: VPOP            {D8-D9}
0x5b75aa: POP.W           {R8-R10}
0x5b75ae: POP             {R4-R7,PC}
