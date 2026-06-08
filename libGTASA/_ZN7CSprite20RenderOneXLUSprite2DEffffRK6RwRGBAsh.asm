0x5c80c0: PUSH            {R4-R7,LR}
0x5c80c2: ADD             R7, SP, #0xC
0x5c80c4: PUSH.W          {R8,R9,R11}
0x5c80c8: SUB             SP, SP, #0x18
0x5c80ca: LDRD.W          R6, R12, [R7,#arg_0]
0x5c80ce: VMOV            S0, R2
0x5c80d2: LDR.W           R9, =(_ZN7CSprite21m_fRecipNearClipPlaneE_ptr - 0x5C80F0)
0x5c80d6: VMOV            S6, R0
0x5c80da: VMOV            S2, R3
0x5c80de: LDR.W           R8, =(_ZN7CSprite16m_f2DNearScreenZE_ptr - 0x5C8104)
0x5c80e2: LDRB            R5, [R6,#1]
0x5c80e4: VMOV            S4, R1
0x5c80e8: LDRB.W          LR, [R6]
0x5c80ec: ADD             R9, PC; _ZN7CSprite21m_fRecipNearClipPlaneE_ptr
0x5c80ee: LDRB            R6, [R6,#2]
0x5c80f0: VADD.F32        S8, S4, S2
0x5c80f4: VADD.F32        S10, S6, S0
0x5c80f8: SMULBB.W        R2, R5, R12
0x5c80fc: VSUB.F32        S2, S4, S2
0x5c8100: ADD             R8, PC; _ZN7CSprite16m_f2DNearScreenZE_ptr
0x5c8102: VSUB.F32        S0, S6, S0
0x5c8106: SMULBB.W        R5, R6, R12
0x5c810a: SMULBB.W        R6, LR, R12
0x5c810e: LDR.W           R1, [R9]; CSprite::m_fRecipNearClipPlane ...
0x5c8112: LDR             R4, =(dword_A7C1F4 - 0x5C8120)
0x5c8114: LDR.W           R0, [R8]; CSprite::m_f2DNearScreenZ ...
0x5c8118: LSRS            R2, R2, #8
0x5c811a: LDR             R3, [R1]; CSprite::m_fRecipNearClipPlane
0x5c811c: ADD             R4, PC; dword_A7C1F4
0x5c811e: MOV.W           LR, R5,LSR#8
0x5c8122: LDR.W           R12, [R7,#arg_8]
0x5c8126: LDR             R1, [R0]; CSprite::m_f2DNearScreenZ
0x5c8128: LSRS            R0, R6, #8
0x5c812a: MOVS            R5, #0
0x5c812c: MOV.W           R6, #0x3F800000
0x5c8130: STRD.W          R5, R5, [R4,#(dword_A7C208 - 0xA7C1F4)]
0x5c8134: STRB.W          R12, [R4,#(byte_A7C207 - 0xA7C1F4)]
0x5c8138: STRD.W          R6, R5, [R4,#(dword_A7C224 - 0xA7C1F4)]
0x5c813c: STRB.W          R12, [R4,#(byte_A7C223 - 0xA7C1F4)]
0x5c8140: STRD.W          R1, R3, [R4,#(dword_A7C1FC - 0xA7C1F4)]
0x5c8144: STRD.W          R1, R3, [R4,#(dword_A7C218 - 0xA7C1F4)]
0x5c8148: VSTR            S0, [R4]
0x5c814c: VSTR            S2, [R4,#4]
0x5c8150: VSTR            S10, [R4,#0x1C]
0x5c8154: VSTR            S2, [R4,#0x20]
0x5c8158: STRB            R0, [R4,#(byte_A7C204 - 0xA7C1F4)]
0x5c815a: STRB            R2, [R4,#(byte_A7C205 - 0xA7C1F4)]
0x5c815c: STRB.W          LR, [R4,#(byte_A7C206 - 0xA7C1F4)]
0x5c8160: STRB.W          R0, [R4,#(byte_A7C220 - 0xA7C1F4)]
0x5c8164: STRB.W          R2, [R4,#(byte_A7C221 - 0xA7C1F4)]
0x5c8168: STRB.W          LR, [R4,#(byte_A7C222 - 0xA7C1F4)]
0x5c816c: STRD.W          R1, R3, [R4,#(dword_A7C234 - 0xA7C1F4)]
0x5c8170: STRD.W          R6, R6, [R4,#(dword_A7C240 - 0xA7C1F4)]
0x5c8174: STRB.W          R0, [R4,#(byte_A7C23C - 0xA7C1F4)]
0x5c8178: STRB.W          R2, [R4,#(byte_A7C23D - 0xA7C1F4)]
0x5c817c: STRB.W          LR, [R4,#(byte_A7C23E - 0xA7C1F4)]
0x5c8180: STRB.W          R12, [R4,#(byte_A7C23F - 0xA7C1F4)]
0x5c8184: VSTR            S10, [R4,#0x38]
0x5c8188: VSTR            S8, [R4,#0x3C]
0x5c818c: STRD.W          R1, R3, [R4,#(dword_A7C250 - 0xA7C1F4)]
0x5c8190: MOVS            R1, #0
0x5c8192: STRD.W          R5, R6, [R4,#(dword_A7C25C - 0xA7C1F4)]
0x5c8196: MOVS            R5, #6
0x5c8198: STRB.W          R0, [R4,#(byte_A7C258 - 0xA7C1F4)]
0x5c819c: MOVS            R0, #6
0x5c819e: STRB.W          R2, [R4,#(byte_A7C259 - 0xA7C1F4)]
0x5c81a2: STRB.W          LR, [R4,#(byte_A7C25A - 0xA7C1F4)]
0x5c81a6: STRB.W          R12, [R4,#(byte_A7C25B - 0xA7C1F4)]
0x5c81aa: VSTR            S0, [R4,#0x54]
0x5c81ae: VSTR            S8, [R4,#0x58]
0x5c81b2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c81b6: LDR             R0, =(unk_61FCB0 - 0x5C81C2)
0x5c81b8: ADD             R3, SP, #0x30+var_28
0x5c81ba: MOV             R1, R4
0x5c81bc: MOVS            R2, #4
0x5c81be: ADD             R0, PC; unk_61FCB0
0x5c81c0: STR             R5, [SP,#0x30+var_30]
0x5c81c2: VLDR            D16, [R0]
0x5c81c6: LDR             R0, [R0,#(dword_61FCB8 - 0x61FCB0)]
0x5c81c8: STR             R0, [SP,#0x30+var_20]
0x5c81ca: MOVS            R0, #3
0x5c81cc: VSTR            D16, [SP,#0x30+var_28]
0x5c81d0: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5c81d4: MOVS            R0, #6
0x5c81d6: MOVS            R1, #1
0x5c81d8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c81dc: ADD             SP, SP, #0x18
0x5c81de: POP.W           {R8,R9,R11}
0x5c81e2: POP             {R4-R7,PC}
