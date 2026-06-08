0x298064: PUSH            {R4,R5,R7,LR}
0x298066: ADD             R7, SP, #8
0x298068: VPUSH           {D8-D9}
0x29806c: MOV             R4, R3
0x29806e: LDRB            R3, [R2,#3]
0x298070: VMOV            S0, R3
0x298074: VCVT.F32.U32    S0, S0
0x298078: VLDR            S2, [R0,#8]
0x29807c: LDR             R0, =(RsGlobal_ptr - 0x298082)
0x29807e: ADD             R0, PC; RsGlobal_ptr
0x298080: LDR             R0, [R0]; RsGlobal
0x298082: VMUL.F32        S0, S2, S0
0x298086: VCVT.U32.F32    S0, S0
0x29808a: VMOV            R3, S0
0x29808e: STRB            R3, [R2,#3]
0x298090: VLDR            S0, [R0,#4]
0x298094: VLDR            S2, [R0,#8]
0x298098: MOVS            R0, #1
0x29809a: LDR             R5, [R2]
0x29809c: VCVT.F32.S32    S16, S0
0x2980a0: LDR             R1, [R1]
0x2980a2: VCVT.F32.S32    S18, S2
0x2980a6: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x2980aa: VMOV            S2, R4
0x2980ae: VLDR            S0, =-320.0
0x2980b2: VLDR            S4, [R7,#arg_4]
0x2980b6: MOV.W           R3, #0x3F800000
0x2980ba: VADD.F32        S2, S2, S0
0x2980be: VLDR            S6, [R7,#arg_8]
0x2980c2: VADD.F32        S0, S4, S0
0x2980c6: VLDR            S4, [R7,#arg_0]
0x2980ca: VLDR            S8, =480.0
0x2980ce: VMUL.F32        S6, S6, S18
0x2980d2: VMUL.F32        S4, S4, S18
0x2980d6: LDR             R0, =(maVertices_ptr - 0x2980E2)
0x2980d8: LDRD.W          R12, LR, [R7,#arg_14]
0x2980dc: LSRS            R4, R5, #8
0x2980de: ADD             R0, PC; maVertices_ptr
0x2980e0: VMUL.F32        S2, S2, S18
0x2980e4: LDR             R1, [R0]; maVertices
0x2980e6: VMUL.F32        S0, S0, S18
0x2980ea: LDRD.W          R2, R0, [R7,#arg_C]
0x2980ee: VDIV.F32        S6, S6, S8
0x2980f2: STRD.W          R3, R3, [R1,#(dword_6E0140 - 0x6E0138)]
0x2980f6: STRD.W          R2, R0, [R1,#(dword_6E014C - 0x6E0138)]
0x2980fa: STRB            R5, [R1,#(byte_6E0148 - 0x6E0138)]
0x2980fc: STRB            R4, [R1,#(byte_6E0149 - 0x6E0138)]
0x2980fe: STR             R0, [R1,#(dword_6E016C - 0x6E0138)]
0x298100: LSRS            R0, R5, #0x10
0x298102: STRB            R0, [R1,#(byte_6E014A - 0x6E0138)]
0x298104: STR             R2, [R1,#(dword_6E0184 - 0x6E0138)]
0x298106: LSRS            R2, R5, #0x18
0x298108: STRB            R2, [R1,#(byte_6E014B - 0x6E0138)]
0x29810a: STRB.W          R2, [R1,#(byte_6E0167 - 0x6E0138)]
0x29810e: STRB.W          R0, [R1,#(byte_6E0166 - 0x6E0138)]
0x298112: STRB.W          R4, [R1,#(byte_6E0165 - 0x6E0138)]
0x298116: STRB.W          R5, [R1,#(byte_6E0164 - 0x6E0138)]
0x29811a: STR.W           R12, [R1,#(dword_6E0168 - 0x6E0138)]
0x29811e: STRD.W          R3, R3, [R1,#(dword_6E015C - 0x6E0138)]
0x298122: VDIV.F32        S2, S2, S8
0x298126: VDIV.F32        S0, S0, S8
0x29812a: VDIV.F32        S4, S4, S8
0x29812e: VMOV.F32        S8, #0.5
0x298132: VMUL.F32        S8, S16, S8
0x298136: VADD.F32        S2, S8, S2
0x29813a: VADD.F32        S0, S8, S0
0x29813e: VSTR            S2, [R1]
0x298142: VSTR            S4, [R1,#4]
0x298146: VSTR            S0, [R1,#0x1C]
0x29814a: VSTR            S4, [R1,#0x20]
0x29814e: STRD.W          R3, R3, [R1,#(dword_6E0178 - 0x6E0138)]
0x298152: STR.W           LR, [R1,#(dword_6E0188 - 0x6E0138)]
0x298156: STRB.W          R5, [R1,#(byte_6E0180 - 0x6E0138)]
0x29815a: STRB.W          R4, [R1,#(byte_6E0181 - 0x6E0138)]
0x29815e: STRB.W          R0, [R1,#(byte_6E0182 - 0x6E0138)]
0x298162: STRB.W          R2, [R1,#(byte_6E0183 - 0x6E0138)]
0x298166: VSTR            S2, [R1,#0x38]
0x29816a: VSTR            S6, [R1,#0x3C]
0x29816e: STRD.W          R3, R3, [R1,#(dword_6E0194 - 0x6E0138)]
0x298172: STRD.W          R12, LR, [R1,#(dword_6E01A0 - 0x6E0138)]
0x298176: STRB.W          R5, [R1,#(byte_6E019C - 0x6E0138)]
0x29817a: STRB.W          R4, [R1,#(byte_6E019D - 0x6E0138)]
0x29817e: STRB.W          R0, [R1,#(byte_6E019E - 0x6E0138)]
0x298182: MOVS            R0, #4
0x298184: STRB.W          R2, [R1,#(byte_6E019F - 0x6E0138)]
0x298188: MOVS            R2, #4
0x29818a: VSTR            S0, [R1,#0x54]
0x29818e: VSTR            S6, [R1,#0x58]
0x298192: VPOP            {D8-D9}
0x298196: POP.W           {R4,R5,R7,LR}
0x29819a: B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
