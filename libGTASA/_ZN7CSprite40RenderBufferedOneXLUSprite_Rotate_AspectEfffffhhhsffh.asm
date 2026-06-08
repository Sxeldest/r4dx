0x5c6224: PUSH            {R4-R7,LR}
0x5c6226: ADD             R7, SP, #0xC
0x5c6228: PUSH.W          {R8-R10}
0x5c622c: SUB             SP, SP, #8
0x5c622e: LDR             R5, [R7,#x]
0x5c6230: MOV             R10, R0
0x5c6232: MOV             R6, R3
0x5c6234: MOV             R8, R2
0x5c6236: MOV             R9, R1
0x5c6238: MOV             R0, R5; x
0x5c623a: BLX.W           sinf
0x5c623e: MOV             R4, R0
0x5c6240: MOV             R0, R5; x
0x5c6242: BLX.W           cosf
0x5c6246: VMOV            S0, R0
0x5c624a: LDR.W           R0, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C625C)
0x5c624e: VMOV            S2, R4
0x5c6252: MOVS            R1, #0
0x5c6254: VNEG.F32        S4, S0
0x5c6258: ADD             R0, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
0x5c625a: VSUB.F32        S8, S0, S2
0x5c625e: VSUB.F32        S10, S2, S0
0x5c6262: LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
0x5c6264: VADD.F32        S12, S2, S0
0x5c6268: VMOV            S0, R6
0x5c626c: VMOV            S1, R10
0x5c6270: STR             R1, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest
0x5c6272: VSUB.F32        S14, S4, S2
0x5c6276: VMUL.F32        S2, S8, S0
0x5c627a: VMUL.F32        S6, S10, S0
0x5c627e: VMUL.F32        S4, S12, S0
0x5c6282: VMUL.F32        S3, S14, S0
0x5c6286: VADD.F32        S0, S2, S1
0x5c628a: VADD.F32        S6, S6, S1
0x5c628e: VADD.F32        S2, S4, S1
0x5c6292: VADD.F32        S4, S3, S1
0x5c6296: VCMPE.F32       S0, #0.0
0x5c629a: VMRS            APSR_nzcv, FPSCR
0x5c629e: BGE             loc_5C62C0
0x5c62a0: VCMPE.F32       S2, #0.0
0x5c62a4: VMRS            APSR_nzcv, FPSCR
0x5c62a8: ITT LT
0x5c62aa: VCMPELT.F32     S4, #0.0
0x5c62ae: VMRSLT          APSR_nzcv, FPSCR
0x5c62b2: BGE             loc_5C62C0
0x5c62b4: VCMPE.F32       S6, #0.0
0x5c62b8: VMRS            APSR_nzcv, FPSCR
0x5c62bc: BLT.W           loc_5C6652
0x5c62c0: VLDR            S1, [R7,#arg_0]
0x5c62c4: VMOV            S5, R9
0x5c62c8: VMUL.F32        S12, S12, S1
0x5c62cc: VMUL.F32        S7, S14, S1
0x5c62d0: VMUL.F32        S8, S8, S1
0x5c62d4: VMUL.F32        S3, S10, S1
0x5c62d8: VADD.F32        S14, S12, S5
0x5c62dc: VADD.F32        S12, S7, S5
0x5c62e0: VADD.F32        S10, S8, S5
0x5c62e4: VADD.F32        S1, S3, S5
0x5c62e8: VCMPE.F32       S12, #0.0
0x5c62ec: VMRS            APSR_nzcv, FPSCR
0x5c62f0: BGE             loc_5C6312
0x5c62f2: VCMPE.F32       S10, #0.0
0x5c62f6: VMRS            APSR_nzcv, FPSCR
0x5c62fa: ITT LT
0x5c62fc: VCMPELT.F32     S1, #0.0
0x5c6300: VMRSLT          APSR_nzcv, FPSCR
0x5c6304: BGE             loc_5C6312
0x5c6306: VCMPE.F32       S14, #0.0
0x5c630a: VMRS            APSR_nzcv, FPSCR
0x5c630e: BLT.W           loc_5C6652
0x5c6312: LDR             R0, =(RsGlobal_ptr - 0x5C6318)
0x5c6314: ADD             R0, PC; RsGlobal_ptr
0x5c6316: LDR             R0, [R0]; RsGlobal
0x5c6318: VLDR            S8, [R0,#4]
0x5c631c: VCVT.F32.S32    S8, S8
0x5c6320: VCMPE.F32       S0, S8
0x5c6324: VMRS            APSR_nzcv, FPSCR
0x5c6328: BLE             loc_5C634A
0x5c632a: VCMPE.F32       S2, S8
0x5c632e: VMRS            APSR_nzcv, FPSCR
0x5c6332: ITT GT
0x5c6334: VCMPEGT.F32     S4, S8
0x5c6338: VMRSGT          APSR_nzcv, FPSCR
0x5c633c: BLE             loc_5C634A
0x5c633e: VCMPE.F32       S6, S8
0x5c6342: VMRS            APSR_nzcv, FPSCR
0x5c6346: BGT.W           loc_5C6652
0x5c634a: LDR             R0, =(RsGlobal_ptr - 0x5C6350)
0x5c634c: ADD             R0, PC; RsGlobal_ptr
0x5c634e: LDR             R0, [R0]; RsGlobal
0x5c6350: VLDR            S8, [R0,#8]
0x5c6354: VCVT.F32.S32    S8, S8
0x5c6358: VCMPE.F32       S12, S8
0x5c635c: VMRS            APSR_nzcv, FPSCR
0x5c6360: BLE             loc_5C6382
0x5c6362: VCMPE.F32       S10, S8
0x5c6366: VMRS            APSR_nzcv, FPSCR
0x5c636a: ITT GT
0x5c636c: VCMPEGT.F32     S1, S8
0x5c6370: VMRSGT          APSR_nzcv, FPSCR
0x5c6374: BLE             loc_5C6382
0x5c6376: VCMPE.F32       S14, S8
0x5c637a: VMRS            APSR_nzcv, FPSCR
0x5c637e: BGT.W           loc_5C6652
0x5c6382: LDR.W           R12, =(dword_A7C1F0 - 0x5C6390)
0x5c6386: VMOV            S3, R8
0x5c638a: LDR             R1, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x5C6398)
0x5c638c: ADD             R12, PC; dword_A7C1F0
0x5c638e: LDR             R5, =(TempVertexBuffer_ptr - 0x5C639E)
0x5c6390: LDRD.W          LR, R3, [R7,#arg_C]
0x5c6394: ADD             R1, PC; _ZN5CDraw13ms_fNearClipZE_ptr
0x5c6396: LDRD.W          R10, R9, [R7,#arg_4]
0x5c639a: ADD             R5, PC; TempVertexBuffer_ptr
0x5c639c: LDR.W           R6, [R12]
0x5c63a0: LDR             R4, [R1]; CDraw::ms_fNearClipZ ...
0x5c63a2: LDR             R1, [R5]; TempVertexBuffer
0x5c63a4: RSB.W           R5, R6, R6,LSL#3
0x5c63a8: LDR             R0, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5C63B8)
0x5c63aa: SMULBB.W        R6, R3, R9
0x5c63ae: LDR             R2, [R7,#arg_1C]
0x5c63b0: ADD.W           R1, R1, R5,LSL#4
0x5c63b4: ADD             R0, PC; _ZN5CDraw12ms_fFarClipZE_ptr
0x5c63b6: ADD.W           R5, R1, #0x12000
0x5c63ba: VLDR            S8, [R7,#arg_14]
0x5c63be: ADDS            R5, #0x1C
0x5c63c0: LDR             R0, [R0]; CDraw::ms_fFarClipZ ...
0x5c63c2: VSTR            S6, [R5]
0x5c63c6: ADD.W           R5, R1, #0x12000
0x5c63ca: LSRS            R6, R6, #8
0x5c63cc: VSTR            S4, [R5]
0x5c63d0: ADD.W           R5, R1, #0x12000
0x5c63d4: ADDS            R5, #0x38 ; '8'
0x5c63d6: VSTR            S2, [R5]
0x5c63da: ADD.W           R5, R1, #0x12000
0x5c63de: ADDS            R5, #0x54 ; 'T'
0x5c63e0: VLDR            S2, [R4]
0x5c63e4: LDR             R4, =(TempBufferRenderIndexList_ptr - 0x5C63FC)
0x5c63e6: VSTR            S0, [R5]
0x5c63ea: ADD.W           R5, R1, #0x12000
0x5c63ee: VLDR            S0, [R0]
0x5c63f2: ADDS            R5, #4
0x5c63f4: SMULBB.W        R0, R3, R10
0x5c63f8: ADD             R4, PC; TempBufferRenderIndexList_ptr
0x5c63fa: VADD.F32        S4, S0, S0
0x5c63fe: VSTR            S1, [R5]
0x5c6402: VSUB.F32        S6, S0, S2
0x5c6406: ADD.W           R5, R1, #0x12000
0x5c640a: VADD.F32        S0, S0, S2
0x5c640e: ADDS            R5, #0x20 ; ' '
0x5c6410: VSTR            S14, [R5]
0x5c6414: ADD.W           R5, R1, #0x12000
0x5c6418: ADDS            R5, #0x3C ; '<'
0x5c641a: VMUL.F32        S2, S4, S2
0x5c641e: VLDR            S4, =0.95
0x5c6422: VSTR            S10, [R5]
0x5c6426: VMOV.F32        S10, #-1.0
0x5c642a: VDIV.F32        S0, S0, S6
0x5c642e: ADD.W           R5, R1, #0x12000
0x5c6432: ADDS            R5, #0x58 ; 'X'
0x5c6434: VMUL.F32        S4, S3, S4
0x5c6438: VSTR            S12, [R5]
0x5c643c: VDIV.F32        S2, S2, S6
0x5c6440: SMULBB.W        R5, R3, LR
0x5c6444: LSRS            R3, R0, #8
0x5c6446: MOV             R0, #0x12010
0x5c644e: STRB            R3, [R1,R0]
0x5c6450: MOV             R0, #0x12011
0x5c6458: STRB            R6, [R1,R0]
0x5c645a: MOVW            R0, #:lower16:(elf_hash_chain+0x1EAA)
0x5c645e: LSRS            R5, R5, #8
0x5c6460: MOVT            R0, #:upper16:(elf_hash_chain+0x1EAA)
0x5c6464: STRB            R5, [R1,R0]
0x5c6466: MOV             R0, #0x12013
0x5c646e: STRB            R2, [R1,R0]
0x5c6470: MOV             R0, #0x1202C
0x5c6478: STRB            R3, [R1,R0]
0x5c647a: MOV             R0, #0x1202D
0x5c6482: STRB            R6, [R1,R0]
0x5c6484: MOV             R0, #0x1202E
0x5c648c: STRB            R5, [R1,R0]
0x5c648e: MOV             R0, #0x1202F
0x5c6496: STRB            R2, [R1,R0]
0x5c6498: MOV             R0, #0x12048
0x5c64a0: VADD.F32        S4, S4, S10
0x5c64a4: STRB            R3, [R1,R0]
0x5c64a6: MOV             R0, #0x12049
0x5c64ae: STRB            R6, [R1,R0]
0x5c64b0: MOV             R0, #0x1204A
0x5c64b8: STRB            R5, [R1,R0]
0x5c64ba: MOV             R0, #0x1204B
0x5c64c2: VMUL.F32        S0, S4, S0
0x5c64c6: STRB            R2, [R1,R0]
0x5c64c8: VNEG.F32        S4, S4
0x5c64cc: ADD.W           R0, R1, #0x12000
0x5c64d0: ADDS            R0, #0xC
0x5c64d2: VSTR            S8, [R0]
0x5c64d6: ADD.W           R0, R1, #0x12000
0x5c64da: ADDS            R0, #0x28 ; '('
0x5c64dc: VSUB.F32        S0, S2, S0
0x5c64e0: VSTR            S8, [R0]
0x5c64e4: ADD.W           R0, R1, #0x12000
0x5c64e8: ADDS            R0, #0x44 ; 'D'
0x5c64ea: VSTR            S8, [R0]
0x5c64ee: ADD.W           R0, R1, #0x12000
0x5c64f2: ADDS            R0, #8
0x5c64f4: VDIV.F32        S0, S0, S4
0x5c64f8: VSTR            S0, [R0]
0x5c64fc: ADD.W           R0, R1, #0x12000
0x5c6500: ADDS            R0, #0x24 ; '$'
0x5c6502: VSTR            S0, [R0]
0x5c6506: ADD.W           R0, R1, #0x10000
0x5c650a: ADD.W           R0, R0, #0x2040
0x5c650e: VSTR            S0, [R0]
0x5c6512: MOV             R0, #0x12064
0x5c651a: STRB            R3, [R1,R0]
0x5c651c: MOV             R0, #0x12065
0x5c6524: STRB            R6, [R1,R0]
0x5c6526: MOV             R0, #0x12066
0x5c652e: STRB            R5, [R1,R0]
0x5c6530: MOV             R0, #0x12067
0x5c6538: STRB            R2, [R1,R0]
0x5c653a: ADD.W           R0, R1, #0x12000
0x5c653e: ADDS            R0, #0x60 ; '`'
0x5c6540: MOV.W           R2, #0x3F800000
0x5c6544: MOVS            R3, #0
0x5c6546: VSTR            S8, [R0]
0x5c654a: ADD.W           R0, R1, #0x12000
0x5c654e: ADDS            R0, #0x5C ; '\'
0x5c6550: MOVS            R6, #3
0x5c6552: VSTR            S0, [R0]
0x5c6556: MOV             R0, #0x12034
0x5c655e: STR             R2, [R1,R0]
0x5c6560: MOV             R0, #0x12018
0x5c6568: STR             R3, [R1,R0]
0x5c656a: MOV             R0, #0x12014
0x5c6572: STR             R3, [R1,R0]
0x5c6574: MOV             R0, #0x12030
0x5c657c: STR             R3, [R1,R0]
0x5c657e: MOV             R0, #0x12050
0x5c6586: STR             R2, [R1,R0]
0x5c6588: MOV             R0, #0x1204C
0x5c6590: STR             R2, [R1,R0]
0x5c6592: MOV             R0, #0x1206C
0x5c659a: STR             R3, [R1,R0]
0x5c659c: MOV             R0, #0x12068
0x5c65a4: STR             R2, [R1,R0]
0x5c65a6: LDR.W           R0, [R12]
0x5c65aa: LDR             R1, [R4]; TempBufferRenderIndexList
0x5c65ac: CMP.W           R0, #0x1FE
0x5c65b0: ADD.W           R2, R0, R0,LSL#1
0x5c65b4: MOV.W           R3, R0,LSL#2
0x5c65b8: ORR.W           R6, R6, R0,LSL#2
0x5c65bc: STRH.W          R3, [R1,R2,LSL#2]
0x5c65c0: ADD.W           R1, R1, R2,LSL#2
0x5c65c4: MOV.W           R2, #1
0x5c65c8: ORR.W           R2, R2, R0,LSL#2
0x5c65cc: STRH            R2, [R1,#2]
0x5c65ce: MOV.W           R2, #2
0x5c65d2: ORR.W           R2, R2, R0,LSL#2
0x5c65d6: STRH            R2, [R1,#4]
0x5c65d8: STRH            R6, [R1,#6]
0x5c65da: STRH            R3, [R1,#8]
0x5c65dc: STRH            R2, [R1,#0xA]
0x5c65de: ADD.W           R1, R0, #1
0x5c65e2: STR.W           R1, [R12]
0x5c65e6: BLE             loc_5C6652
0x5c65e8: LDR             R0, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C65EE)
0x5c65ea: ADD             R0, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
0x5c65ec: LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
0x5c65ee: LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest
0x5c65f0: CBZ             R0, loc_5C662A
0x5c65f2: MOVS            R0, #6
0x5c65f4: MOVS            R1, #0
0x5c65f6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c65fa: LDR             R0, =(dword_A7C1F0 - 0x5C6602)
0x5c65fc: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C6606)
0x5c65fe: ADD             R0, PC; dword_A7C1F0
0x5c6600: LDR             R2, =(TempVertexBuffer_ptr - 0x5C660A)
0x5c6602: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c6604: LDR             R0, [R0]
0x5c6606: ADD             R2, PC; TempVertexBuffer_ptr
0x5c6608: LDR             R3, [R1]; TempBufferRenderIndexList
0x5c660a: LDR             R1, [R2]; TempVertexBuffer
0x5c660c: ADD.W           R2, R0, R0,LSL#1
0x5c6610: ADD.W           R1, R1, #0x12000
0x5c6614: LSLS            R2, R2, #1
0x5c6616: STR             R2, [SP,#0x20+var_20]
0x5c6618: LSLS            R2, R0, #2
0x5c661a: MOVS            R0, #3
0x5c661c: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5c6620: MOVS            R0, #6
0x5c6622: MOVS            R1, #1
0x5c6624: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c6628: B               loc_5C664A
0x5c662a: LDR             R2, =(TempVertexBuffer_ptr - 0x5C6636)
0x5c662c: ADD.W           R3, R1, R1,LSL#1
0x5c6630: LDR             R0, =(TempBufferRenderIndexList_ptr - 0x5C663A)
0x5c6632: ADD             R2, PC; TempVertexBuffer_ptr
0x5c6634: LSLS            R3, R3, #1
0x5c6636: ADD             R0, PC; TempBufferRenderIndexList_ptr
0x5c6638: STR             R3, [SP,#0x20+var_20]
0x5c663a: LDR             R6, [R2]; TempVertexBuffer
0x5c663c: LSLS            R2, R1, #2
0x5c663e: LDR             R3, [R0]; TempBufferRenderIndexList
0x5c6640: MOVS            R0, #3
0x5c6642: ADD.W           R1, R6, #0x12000
0x5c6646: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5c664a: LDR             R0, =(dword_A7C1F0 - 0x5C6652)
0x5c664c: MOVS            R1, #0
0x5c664e: ADD             R0, PC; dword_A7C1F0
0x5c6650: STR             R1, [R0]
0x5c6652: ADD             SP, SP, #8
0x5c6654: POP.W           {R8-R10}
0x5c6658: POP             {R4-R7,PC}
