0x5c8674: PUSH            {R4-R7,LR}
0x5c8676: ADD             R7, SP, #0xC
0x5c8678: PUSH.W          {R8-R11}
0x5c867c: SUB             SP, SP, #4
0x5c867e: VPUSH           {D8-D11}
0x5c8682: SUB             SP, SP, #0x18
0x5c8684: ADD.W           R12, R7, #8
0x5c8688: VMOV            S18, R0
0x5c868c: VMOV            S16, R1
0x5c8690: LDM.W           R12, {R5,R9,R12}
0x5c8694: VMOV            S20, R3
0x5c8698: VMOV            S22, R2
0x5c869c: LDRB            R0, [R5,#2]
0x5c869e: LDRB            R4, [R5]
0x5c86a0: LDRB            R6, [R5,#1]
0x5c86a2: SMULBB.W        R0, R0, R9
0x5c86a6: STR             R0, [SP,#0x58+var_54]
0x5c86a8: MOV             R0, R12; x
0x5c86aa: BLX.W           cosf
0x5c86ae: MOV             R5, R0
0x5c86b0: LDR             R0, =(_ZN7CSprite16m_f2DNearScreenZE_ptr - 0x5C86BA)
0x5c86b2: SMULBB.W        R8, R4, R9
0x5c86b6: ADD             R0, PC; _ZN7CSprite16m_f2DNearScreenZE_ptr
0x5c86b8: SMULBB.W        R6, R6, R9
0x5c86bc: LDR.W           R11, [R0]; CSprite::m_f2DNearScreenZ ...
0x5c86c0: LDR             R0, =(_ZN7CSprite21m_fRecipNearClipPlaneE_ptr - 0x5C86C6)
0x5c86c2: ADD             R0, PC; _ZN7CSprite21m_fRecipNearClipPlaneE_ptr
0x5c86c4: LDR.W           R10, [R0]; CSprite::m_fRecipNearClipPlane ...
0x5c86c8: LDR             R0, [R7,#x]; x
0x5c86ca: BLX.W           sinf
0x5c86ce: VMOV            S0, R5
0x5c86d2: LDR             R4, =(dword_A7C1F4 - 0x5C86EA)
0x5c86d4: VMOV            S2, R0
0x5c86d8: LDR             R0, [SP,#0x58+var_54]
0x5c86da: VMUL.F32        S4, S0, S22
0x5c86de: LDR.W           R2, [R10]; CSprite::m_fRecipNearClipPlane
0x5c86e2: VMUL.F32        S0, S0, S20
0x5c86e6: ADD             R4, PC; dword_A7C1F4
0x5c86e8: VMUL.F32        S6, S2, S22
0x5c86ec: LSRS            R3, R6, #8
0x5c86ee: VMUL.F32        S2, S2, S20
0x5c86f2: LDR.W           R12, [R7,#arg_C]
0x5c86f6: LDR.W           R1, [R11]; CSprite::m_f2DNearScreenZ
0x5c86fa: MOV.W           LR, #0
0x5c86fe: LSRS            R0, R0, #8
0x5c8700: MOV.W           R5, R8,LSR#8
0x5c8704: MOV.W           R6, #0x3F800000
0x5c8708: STRD.W          LR, LR, [R4,#(dword_A7C208 - 0xA7C1F4)]
0x5c870c: VSUB.F32        S8, S18, S4
0x5c8710: STRB.W          R12, [R4,#(byte_A7C207 - 0xA7C1F4)]
0x5c8714: VSUB.F32        S10, S16, S0
0x5c8718: STRD.W          R6, LR, [R4,#(dword_A7C224 - 0xA7C1F4)]
0x5c871c: VADD.F32        S0, S0, S16
0x5c8720: STRB.W          R12, [R4,#(byte_A7C223 - 0xA7C1F4)]
0x5c8724: VADD.F32        S4, S4, S18
0x5c8728: STRD.W          R1, R2, [R4,#(dword_A7C1FC - 0xA7C1F4)]
0x5c872c: STRD.W          R1, R2, [R4,#(dword_A7C218 - 0xA7C1F4)]
0x5c8730: STRB            R5, [R4,#(byte_A7C204 - 0xA7C1F4)]
0x5c8732: STRB            R3, [R4,#(byte_A7C205 - 0xA7C1F4)]
0x5c8734: VSUB.F32        S12, S8, S2
0x5c8738: STRB            R0, [R4,#(byte_A7C206 - 0xA7C1F4)]
0x5c873a: VADD.F32        S14, S6, S10
0x5c873e: STRB.W          R5, [R4,#(byte_A7C220 - 0xA7C1F4)]
0x5c8742: VADD.F32        S1, S6, S0
0x5c8746: STRB.W          R3, [R4,#(byte_A7C221 - 0xA7C1F4)]
0x5c874a: VADD.F32        S8, S2, S8
0x5c874e: STRB.W          R0, [R4,#(byte_A7C222 - 0xA7C1F4)]
0x5c8752: VADD.F32        S3, S2, S4
0x5c8756: VSUB.F32        S0, S0, S6
0x5c875a: VSUB.F32        S2, S4, S2
0x5c875e: VSTR            S12, [R4]
0x5c8762: VSTR            S14, [R4,#4]
0x5c8766: VSTR            S8, [R4,#0x1C]
0x5c876a: VSTR            S1, [R4,#0x20]
0x5c876e: STRD.W          R1, R2, [R4,#(dword_A7C234 - 0xA7C1F4)]
0x5c8772: STRD.W          R6, R6, [R4,#(dword_A7C240 - 0xA7C1F4)]
0x5c8776: STRB.W          R5, [R4,#(byte_A7C23C - 0xA7C1F4)]
0x5c877a: STRB.W          R3, [R4,#(byte_A7C23D - 0xA7C1F4)]
0x5c877e: STRB.W          R0, [R4,#(byte_A7C23E - 0xA7C1F4)]
0x5c8782: STRB.W          R12, [R4,#(byte_A7C23F - 0xA7C1F4)]
0x5c8786: VSTR            S3, [R4,#0x38]
0x5c878a: VSTR            S0, [R4,#0x3C]
0x5c878e: VSUB.F32        S0, S10, S6
0x5c8792: STRD.W          R1, R2, [R4,#(dword_A7C250 - 0xA7C1F4)]
0x5c8796: MOVS            R1, #0
0x5c8798: STRD.W          LR, R6, [R4,#(dword_A7C25C - 0xA7C1F4)]
0x5c879c: STRB.W          R5, [R4,#(byte_A7C258 - 0xA7C1F4)]
0x5c87a0: MOVS            R5, #6
0x5c87a2: STRB.W          R3, [R4,#(byte_A7C259 - 0xA7C1F4)]
0x5c87a6: STRB.W          R0, [R4,#(byte_A7C25A - 0xA7C1F4)]
0x5c87aa: MOVS            R0, #6
0x5c87ac: STRB.W          R12, [R4,#(byte_A7C25B - 0xA7C1F4)]
0x5c87b0: VSTR            S2, [R4,#0x54]
0x5c87b4: VSTR            S0, [R4,#0x58]
0x5c87b8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c87bc: LDR             R0, =(unk_61FCB0 - 0x5C87C8)
0x5c87be: ADD             R3, SP, #0x58+var_50
0x5c87c0: MOV             R1, R4
0x5c87c2: MOVS            R2, #4
0x5c87c4: ADD             R0, PC; unk_61FCB0
0x5c87c6: STR             R5, [SP,#0x58+var_58]
0x5c87c8: VLDR            D16, [R0]
0x5c87cc: LDR             R0, [R0,#(dword_61FCB8 - 0x61FCB0)]
0x5c87ce: STR             R0, [SP,#0x58+var_48]
0x5c87d0: MOVS            R0, #3
0x5c87d2: VSTR            D16, [SP,#0x58+var_50]
0x5c87d6: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5c87da: MOVS            R0, #6
0x5c87dc: MOVS            R1, #1
0x5c87de: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c87e2: ADD             SP, SP, #0x18
0x5c87e4: VPOP            {D8-D11}
0x5c87e8: ADD             SP, SP, #4
0x5c87ea: POP.W           {R8-R11}
0x5c87ee: POP             {R4-R7,PC}
