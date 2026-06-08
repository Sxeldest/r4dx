0x5c71f4: PUSH            {R4-R7,LR}
0x5c71f6: ADD             R7, SP, #0xC
0x5c71f8: PUSH.W          {R8-R11}
0x5c71fc: SUB             SP, SP, #4
0x5c71fe: VPUSH           {D8-D15}
0x5c7202: SUB             SP, SP, #8
0x5c7204: LDR             R5, [R7,#x]
0x5c7206: MOV             R10, R0
0x5c7208: MOV             R6, R3
0x5c720a: MOV             R8, R2
0x5c720c: MOV             R9, R1
0x5c720e: MOV             R0, R5; x
0x5c7210: BLX.W           sinf
0x5c7214: MOV             R4, R0
0x5c7216: MOV             R0, R5; x
0x5c7218: BLX.W           cosf
0x5c721c: VMOV            S2, R0
0x5c7220: LDR.W           R0, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C7232)
0x5c7224: VMOV            S6, R4
0x5c7228: MOVS            R1, #0
0x5c722a: VNEG.F32        S10, S2
0x5c722e: ADD             R0, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
0x5c7230: VSUB.F32        S0, S2, S6
0x5c7234: VSUB.F32        S8, S6, S2
0x5c7238: LDR             R0, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
0x5c723a: VADD.F32        S4, S6, S2
0x5c723e: VMOV            S12, R6
0x5c7242: VMOV            S14, R10
0x5c7246: STR             R1, [R0]; CSprite::m_bFlushSpriteBufferSwitchZTest
0x5c7248: VSUB.F32        S2, S10, S6
0x5c724c: VMUL.F32        S10, S0, S12
0x5c7250: VMUL.F32        S6, S8, S12
0x5c7254: VMUL.F32        S1, S4, S12
0x5c7258: VMUL.F32        S3, S2, S12
0x5c725c: VADD.F32        S10, S10, S14
0x5c7260: VADD.F32        S5, S6, S14
0x5c7264: VADD.F32        S12, S1, S14
0x5c7268: VADD.F32        S3, S3, S14
0x5c726c: VCMPE.F32       S10, #0.0
0x5c7270: VMRS            APSR_nzcv, FPSCR
0x5c7274: BGE             loc_5C7296
0x5c7276: VCMPE.F32       S12, #0.0
0x5c727a: VMRS            APSR_nzcv, FPSCR
0x5c727e: ITT LT
0x5c7280: VCMPELT.F32     S3, #0.0
0x5c7284: VMRSLT          APSR_nzcv, FPSCR
0x5c7288: BGE             loc_5C7296
0x5c728a: VCMPE.F32       S5, #0.0
0x5c728e: VMRS            APSR_nzcv, FPSCR
0x5c7292: BLT.W           loc_5C77EC
0x5c7296: VLDR            S6, [R7,#arg_0]
0x5c729a: VMOV            S7, R9
0x5c729e: VMUL.F32        S14, S8, S6
0x5c72a2: VMUL.F32        S1, S0, S6
0x5c72a6: VMUL.F32        S9, S4, S6
0x5c72aa: VMUL.F32        S6, S2, S6
0x5c72ae: VADD.F32        S16, S14, S7
0x5c72b2: VADD.F32        S11, S1, S7
0x5c72b6: VADD.F32        S15, S9, S7
0x5c72ba: VADD.F32        S13, S6, S7
0x5c72be: VCMPE.F32       S13, #0.0
0x5c72c2: VMRS            APSR_nzcv, FPSCR
0x5c72c6: BGE             loc_5C72E8
0x5c72c8: VCMPE.F32       S11, #0.0
0x5c72cc: VMRS            APSR_nzcv, FPSCR
0x5c72d0: ITT LT
0x5c72d2: VCMPELT.F32     S16, #0.0
0x5c72d6: VMRSLT          APSR_nzcv, FPSCR
0x5c72da: BGE             loc_5C72E8
0x5c72dc: VCMPE.F32       S15, #0.0
0x5c72e0: VMRS            APSR_nzcv, FPSCR
0x5c72e4: BLT.W           loc_5C77EC
0x5c72e8: LDR.W           R0, =(RsGlobal_ptr - 0x5C72F0)
0x5c72ec: ADD             R0, PC; RsGlobal_ptr
0x5c72ee: LDR             R0, [R0]; RsGlobal
0x5c72f0: VLDR            S6, [R0,#4]
0x5c72f4: VCVT.F32.S32    S6, S6
0x5c72f8: VCMPE.F32       S10, S6
0x5c72fc: VMRS            APSR_nzcv, FPSCR
0x5c7300: BLE             loc_5C7322
0x5c7302: VCMPE.F32       S12, S6
0x5c7306: VMRS            APSR_nzcv, FPSCR
0x5c730a: ITT GT
0x5c730c: VCMPEGT.F32     S3, S6
0x5c7310: VMRSGT          APSR_nzcv, FPSCR
0x5c7314: BLE             loc_5C7322
0x5c7316: VCMPE.F32       S5, S6
0x5c731a: VMRS            APSR_nzcv, FPSCR
0x5c731e: BGT.W           loc_5C77EC
0x5c7322: LDR.W           R0, =(RsGlobal_ptr - 0x5C732A)
0x5c7326: ADD             R0, PC; RsGlobal_ptr
0x5c7328: LDR             R0, [R0]; RsGlobal
0x5c732a: VLDR            S6, [R0,#8]
0x5c732e: VCVT.F32.S32    S6, S6
0x5c7332: VCMPE.F32       S13, S6
0x5c7336: VMRS            APSR_nzcv, FPSCR
0x5c733a: BLE             loc_5C735C
0x5c733c: VCMPE.F32       S11, S6
0x5c7340: VMRS            APSR_nzcv, FPSCR
0x5c7344: ITT GT
0x5c7346: VCMPEGT.F32     S16, S6
0x5c734a: VMRSGT          APSR_nzcv, FPSCR
0x5c734e: BLE             loc_5C735C
0x5c7350: VCMPE.F32       S15, S6
0x5c7354: VMRS            APSR_nzcv, FPSCR
0x5c7358: BGT.W           loc_5C77EC
0x5c735c: LDR.W           R12, =(dword_A7C1F0 - 0x5C7370)
0x5c7360: ADD.W           R11, R7, #0x10
0x5c7364: LDR.W           R2, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x5C737A)
0x5c7368: VMOV.F32        S9, #0.5
0x5c736c: ADD             R12, PC; dword_A7C1F0
0x5c736e: LDR.W           R6, =(TempVertexBuffer_ptr - 0x5C737C)
0x5c7372: LDM.W           R11, {R1,R4,R10,R11}
0x5c7376: ADD             R2, PC; _ZN5CDraw13ms_fNearClipZE_ptr
0x5c7378: ADD             R6, PC; TempVertexBuffer_ptr
0x5c737a: LDR.W           R5, [R12]
0x5c737e: VMOV            S18, R8
0x5c7382: VLDR            S1, [R7,#arg_20]
0x5c7386: VMOV            S7, R1
0x5c738a: VLDR            S14, [R7,#arg_1C]
0x5c738e: LDR             R1, [R2]; CDraw::ms_fNearClipZ ...
0x5c7390: RSB.W           R5, R5, R5,LSL#3
0x5c7394: LDR             R2, [R6]; TempVertexBuffer
0x5c7396: VMUL.F32        S20, S8, S1
0x5c739a: VMUL.F32        S22, S2, S14
0x5c739e: LDR.W           R3, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5C73B2)
0x5c73a2: ADD.W           R2, R2, R5,LSL#4
0x5c73a6: VCVT.F32.U32    S7, S7
0x5c73aa: ADD.W           R5, R2, #0x12000
0x5c73ae: ADD             R3, PC; _ZN5CDraw12ms_fFarClipZE_ptr
0x5c73b0: ADDS            R5, #0x1C
0x5c73b2: LDR             R0, [R7,#arg_4]
0x5c73b4: LDR             R3, [R3]; CDraw::ms_fFarClipZ ...
0x5c73b6: VMUL.F32        S8, S8, S14
0x5c73ba: VSTR            S5, [R5]
0x5c73be: ADD.W           R5, R2, #0x12000
0x5c73c2: VMOV            S5, R4
0x5c73c6: LDR.W           R9, [R7,#arg_18]
0x5c73ca: VSTR            S3, [R5]
0x5c73ce: ADD.W           R5, R2, #0x12000
0x5c73d2: VADD.F32        S20, S22, S20
0x5c73d6: ADDS            R5, #0x38 ; '8'
0x5c73d8: VLDR            S3, [R3]
0x5c73dc: VMUL.F32        S2, S2, S1
0x5c73e0: VSTR            S12, [R5]
0x5c73e4: ADD.W           R5, R2, #0x12000
0x5c73e8: ADDS            R5, #0x54 ; 'T'
0x5c73ea: LDR.W           LR, [R7,#arg_2C]
0x5c73ee: VLDR            S6, [R7,#arg_24]
0x5c73f2: MOVS            R6, #0
0x5c73f4: VSTR            S10, [R5]
0x5c73f8: ADD.W           R5, R2, #0x12000
0x5c73fc: ADDS            R5, #4
0x5c73fe: VMOV            S10, R0
0x5c7402: VMUL.F32        S12, S20, S9
0x5c7406: VLDR            S20, =0.0
0x5c740a: VSTR            S16, [R5]
0x5c740e: ADD.W           R5, R2, #0x12000
0x5c7412: ADDS            R5, #0x20 ; ' '
0x5c7414: VMOV.F32        S16, #1.0
0x5c7418: MOVW            R0, #:lower16:(elf_hash_chain+0x1EAB)
0x5c741c: LDR.W           R3, =(TempBufferRenderIndexList_ptr - 0x5C7432)
0x5c7420: VSTR            S15, [R5]
0x5c7424: ADD.W           R5, R2, #0x12000
0x5c7428: ADDS            R5, #0x3C ; '<'
0x5c742a: MOVT            R0, #:upper16:(elf_hash_chain+0x1EAB)
0x5c742e: ADD             R3, PC; TempBufferRenderIndexList_ptr
0x5c7430: VADD.F32        S24, S12, S9
0x5c7434: VSTR            S11, [R5]
0x5c7438: ADD.W           R5, R2, #0x12000
0x5c743c: VADD.F32        S11, S3, S3
0x5c7440: ADDS            R5, #0x58 ; 'X'
0x5c7442: VSTR            S13, [R5]
0x5c7446: VCVT.F32.U32    S10, S10
0x5c744a: VLDR            S13, [R1]
0x5c744e: VCVT.F32.U32    S5, S5
0x5c7452: VMAX.F32        D16, D12, D10
0x5c7456: MOVW            R1, #:lower16:(elf_hash_chain+0x1EA9)
0x5c745a: VSUB.F32        S22, S3, S13
0x5c745e: MOVT            R1, #:upper16:(elf_hash_chain+0x1EA9)
0x5c7462: VADD.F32        S12, S3, S13
0x5c7466: VMUL.F32        S3, S11, S13
0x5c746a: VMIN.F32        D12, D16, D8
0x5c746e: VMOV            S13, R11
0x5c7472: VCVT.F32.U32    S15, S13
0x5c7476: VDIV.F32        S30, S12, S22
0x5c747a: VMOV            S12, R10
0x5c747e: VMUL.F32        S11, S24, S10
0x5c7482: VMUL.F32        S26, S24, S7
0x5c7486: VMUL.F32        S28, S24, S5
0x5c748a: VSUB.F32        S24, S16, S24
0x5c748e: VCVT.F32.U32    S13, S12
0x5c7492: VDIV.F32        S19, S3, S22
0x5c7496: VMUL.F32        S12, S24, S13
0x5c749a: VMUL.F32        S3, S24, S15
0x5c749e: VADD.F32        S12, S11, S12
0x5c74a2: VMOV            S11, R9
0x5c74a6: VADD.F32        S3, S26, S3
0x5c74aa: VCVT.F32.U32    S22, S11
0x5c74ae: STRB.W          LR, [R2,R0]
0x5c74b2: MOV             R0, #0x1202F
0x5c74ba: STRB.W          LR, [R2,R0]
0x5c74be: ADD.W           R0, R2, #0x12000
0x5c74c2: ADDS            R0, #0xC
0x5c74c4: VMUL.F32        S11, S24, S22
0x5c74c8: VLDR            S24, =0.95
0x5c74cc: VMUL.F32        S18, S18, S24
0x5c74d0: VMOV.F32        S24, #-1.0
0x5c74d4: VADD.F32        S11, S28, S11
0x5c74d8: VADD.F32        S18, S18, S24
0x5c74dc: VMUL.F32        S24, S18, S30
0x5c74e0: VSUB.F32        S26, S19, S24
0x5c74e4: VMUL.F32        S24, S4, S1
0x5c74e8: VMUL.F32        S4, S4, S14
0x5c74ec: VADD.F32        S8, S8, S24
0x5c74f0: VMUL.F32        S8, S8, S9
0x5c74f4: VADD.F32        S24, S8, S9
0x5c74f8: VNEG.F32        S8, S18
0x5c74fc: VMAX.F32        D16, D12, D10
0x5c7500: VDIV.F32        S8, S26, S8
0x5c7504: VMIN.F32        D12, D16, D8
0x5c7508: VSUB.F32        S26, S16, S24
0x5c750c: VMUL.F32        S18, S24, S7
0x5c7510: VMUL.F32        S28, S26, S15
0x5c7514: VADD.F32        S18, S18, S28
0x5c7518: VMUL.F32        S28, S0, S1
0x5c751c: VMUL.F32        S0, S0, S14
0x5c7520: VADD.F32        S4, S4, S28
0x5c7524: VADD.F32        S0, S0, S2
0x5c7528: VMUL.F32        S4, S4, S9
0x5c752c: VMUL.F32        S0, S0, S9
0x5c7530: VADD.F32        S28, S4, S9
0x5c7534: VADD.F32        S0, S0, S9
0x5c7538: VMAX.F32        D16, D14, D10
0x5c753c: VMIN.F32        D14, D16, D8
0x5c7540: VMAX.F32        D16, D0, D10
0x5c7544: VMIN.F32        D0, D16, D8
0x5c7548: VMUL.F32        S4, S28, S5
0x5c754c: VMUL.F32        S30, S28, S10
0x5c7550: VMUL.F32        S19, S28, S7
0x5c7554: VSUB.F32        S28, S16, S28
0x5c7558: VSUB.F32        S14, S16, S0
0x5c755c: VMUL.F32        S2, S0, S7
0x5c7560: VMUL.F32        S9, S0, S10
0x5c7564: VMUL.F32        S0, S0, S5
0x5c7568: VMUL.F32        S10, S24, S10
0x5c756c: VMUL.F32        S23, S28, S13
0x5c7570: VMUL.F32        S27, S28, S15
0x5c7574: VMUL.F32        S28, S28, S22
0x5c7578: VMUL.F32        S7, S14, S15
0x5c757c: VMUL.F32        S1, S14, S13
0x5c7580: VMUL.F32        S14, S14, S22
0x5c7584: VMUL.F32        S15, S24, S5
0x5c7588: VMUL.F32        S5, S26, S22
0x5c758c: VMUL.F32        S13, S26, S13
0x5c7590: VADD.F32        S4, S4, S28
0x5c7594: VADD.F32        S0, S0, S14
0x5c7598: VADD.F32        S14, S9, S1
0x5c759c: VADD.F32        S1, S2, S7
0x5c75a0: VADD.F32        S7, S30, S23
0x5c75a4: VADD.F32        S10, S10, S13
0x5c75a8: VADD.F32        S9, S19, S27
0x5c75ac: VADD.F32        S5, S15, S5
0x5c75b0: VCVT.S32.F32    S0, S0
0x5c75b4: VCVT.S32.F32    S2, S14
0x5c75b8: VCVT.S32.F32    S14, S1
0x5c75bc: VCVT.S32.F32    S4, S4
0x5c75c0: VCVT.S32.F32    S1, S7
0x5c75c4: VSTR            S6, [R0]
0x5c75c8: ADD.W           R0, R2, #0x12000
0x5c75cc: VCVT.S32.F32    S7, S9
0x5c75d0: ADDS            R0, #0x44 ; 'D'
0x5c75d2: VCVT.S32.F32    S5, S5
0x5c75d6: VCVT.S32.F32    S10, S10
0x5c75da: VCVT.S32.F32    S9, S18
0x5c75de: VCVT.S32.F32    S11, S11
0x5c75e2: VSTR            S6, [R0]
0x5c75e6: VCVT.S32.F32    S3, S3
0x5c75ea: VCVT.S32.F32    S12, S12
0x5c75ee: VMOV            R0, S3
0x5c75f2: STRB            R0, [R2,R1]
0x5c75f4: VMOV            R0, S12
0x5c75f8: MOV             R1, #0x12010
0x5c7600: STRB            R0, [R2,R1]
0x5c7602: VMOV            R0, S11
0x5c7606: MOV             R1, #0x12012
0x5c760e: STRB            R0, [R2,R1]
0x5c7610: VMOV            R0, S9
0x5c7614: MOV             R1, #0x1202D
0x5c761c: STRB            R0, [R2,R1]
0x5c761e: VMOV            R0, S10
0x5c7622: MOV             R1, #0x1202C
0x5c762a: STRB            R0, [R2,R1]
0x5c762c: VMOV            R0, S5
0x5c7630: MOV             R1, #0x1202E
0x5c7638: STRB            R0, [R2,R1]
0x5c763a: ADD.W           R0, R2, #0x12000
0x5c763e: ADDS            R0, #0x28 ; '('
0x5c7640: MOVW            R1, #:lower16:(elf_hash_chain+0x1EE1)
0x5c7644: VSTR            S6, [R0]
0x5c7648: ADD.W           R0, R2, #0x12000
0x5c764c: ADDS            R0, #0x60 ; '`'
0x5c764e: MOVT            R1, #:upper16:(elf_hash_chain+0x1EE1)
0x5c7652: VSTR            S6, [R0]
0x5c7656: ADD.W           R0, R2, #0x12000
0x5c765a: ADDS            R0, #8
0x5c765c: VSTR            S8, [R0]
0x5c7660: ADD.W           R0, R2, #0x12000
0x5c7664: ADDS            R0, #0x24 ; '$'
0x5c7666: VSTR            S8, [R0]
0x5c766a: ADD.W           R0, R2, #0x10000
0x5c766e: ADD.W           R0, R0, #0x2040
0x5c7672: VSTR            S8, [R0]
0x5c7676: ADD.W           R0, R2, #0x12000
0x5c767a: ADDS            R0, #0x5C ; '\'
0x5c767c: VSTR            S8, [R0]
0x5c7680: VMOV            R0, S7
0x5c7684: STRB            R0, [R2,R1]
0x5c7686: VMOV            R0, S1
0x5c768a: MOV             R1, #0x12048
0x5c7692: STRB            R0, [R2,R1]
0x5c7694: VMOV            R0, S4
0x5c7698: MOV             R1, #0x1204A
0x5c76a0: STRB            R0, [R2,R1]
0x5c76a2: MOV             R0, #0x1204B
0x5c76aa: STRB.W          LR, [R2,R0]
0x5c76ae: VMOV            R0, S14
0x5c76b2: MOV             R1, #0x12065
0x5c76ba: STRB            R0, [R2,R1]
0x5c76bc: VMOV            R0, S2
0x5c76c0: MOV             R1, #0x12064
0x5c76c8: STRB            R0, [R2,R1]
0x5c76ca: VMOV            R0, S0
0x5c76ce: MOV             R1, #0x12066
0x5c76d6: STRB            R0, [R2,R1]
0x5c76d8: MOV             R0, #0x12067
0x5c76e0: STRB.W          LR, [R2,R0]
0x5c76e4: MOV             R0, #0x12034
0x5c76ec: MOV.W           R1, #0x3F800000
0x5c76f0: STR             R1, [R2,R0]
0x5c76f2: MOV             R0, #0x12018
0x5c76fa: STR             R6, [R2,R0]
0x5c76fc: MOV             R0, #0x12014
0x5c7704: STR             R6, [R2,R0]
0x5c7706: MOV             R0, #0x12030
0x5c770e: STR             R6, [R2,R0]
0x5c7710: MOV             R0, #0x12050
0x5c7718: STR             R1, [R2,R0]
0x5c771a: MOV             R0, #0x1204C
0x5c7722: STR             R1, [R2,R0]
0x5c7724: MOV             R0, #0x1206C
0x5c772c: STR             R6, [R2,R0]
0x5c772e: MOV             R0, #0x12068
0x5c7736: STR             R1, [R2,R0]
0x5c7738: MOVS            R6, #3
0x5c773a: LDR.W           R1, [R12]
0x5c773e: LDR             R0, [R3]; TempBufferRenderIndexList
0x5c7740: CMP.W           R1, #0x1FE
0x5c7744: ADD.W           R2, R1, R1,LSL#1
0x5c7748: MOV.W           R3, R1,LSL#2
0x5c774c: ORR.W           R6, R6, R1,LSL#2
0x5c7750: STRH.W          R3, [R0,R2,LSL#2]
0x5c7754: ADD.W           R0, R0, R2,LSL#2
0x5c7758: MOV.W           R2, #1
0x5c775c: ORR.W           R2, R2, R1,LSL#2
0x5c7760: STRH            R2, [R0,#2]
0x5c7762: MOV.W           R2, #2
0x5c7766: ORR.W           R2, R2, R1,LSL#2
0x5c776a: STRH            R2, [R0,#4]
0x5c776c: STRH            R6, [R0,#6]
0x5c776e: STRH            R3, [R0,#8]
0x5c7770: STRH            R2, [R0,#0xA]
0x5c7772: ADD.W           R0, R1, #1
0x5c7776: STR.W           R0, [R12]
0x5c777a: BLE             loc_5C77EC
0x5c777c: LDR             R1, =(_ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr - 0x5C7782)
0x5c777e: ADD             R1, PC; _ZN7CSprite31m_bFlushSpriteBufferSwitchZTestE_ptr
0x5c7780: LDR             R1, [R1]; CSprite::m_bFlushSpriteBufferSwitchZTest ...
0x5c7782: LDR             R1, [R1]; CSprite::m_bFlushSpriteBufferSwitchZTest
0x5c7784: CBZ             R1, loc_5C77C4
0x5c7786: MOVS            R0, #6
0x5c7788: MOVS            R1, #0
0x5c778a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c778e: LDR             R0, =(dword_A7C1F0 - 0x5C7796)
0x5c7790: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C779A)
0x5c7792: ADD             R0, PC; dword_A7C1F0
0x5c7794: LDR             R2, =(TempVertexBuffer_ptr - 0x5C779E)
0x5c7796: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c7798: LDR             R0, [R0]
0x5c779a: ADD             R2, PC; TempVertexBuffer_ptr
0x5c779c: LDR             R3, [R1]; TempBufferRenderIndexList
0x5c779e: LDR             R1, [R2]; TempVertexBuffer
0x5c77a0: ADD.W           R2, R0, R0,LSL#1
0x5c77a4: ADD.W           R1, R1, #0x12000
0x5c77a8: LSLS            R2, R2, #1
0x5c77aa: STR             R2, [SP,#0x68+var_68]
0x5c77ac: LSLS            R2, R0, #2
0x5c77ae: MOVS            R0, #3
0x5c77b0: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5c77b4: MOVS            R0, #6
0x5c77b6: MOVS            R1, #1
0x5c77b8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c77bc: B               loc_5C77E4
0x5c77be: ALIGN 0x10
0x5c77c0: DCFS 0.0
0x5c77c4: LDR             R2, =(TempVertexBuffer_ptr - 0x5C77D0)
0x5c77c6: ADD.W           R3, R0, R0,LSL#1
0x5c77ca: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C77D4)
0x5c77cc: ADD             R2, PC; TempVertexBuffer_ptr
0x5c77ce: LSLS            R3, R3, #1
0x5c77d0: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c77d2: STR             R3, [SP,#0x68+var_68]
0x5c77d4: LDR             R6, [R2]; TempVertexBuffer
0x5c77d6: LSLS            R2, R0, #2
0x5c77d8: LDR             R3, [R1]; TempBufferRenderIndexList
0x5c77da: MOVS            R0, #3
0x5c77dc: ADD.W           R1, R6, #0x12000
0x5c77e0: BLX.W           j__Z35RwIm2DRenderIndexedPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
0x5c77e4: LDR             R0, =(dword_A7C1F0 - 0x5C77EC)
0x5c77e6: MOVS            R1, #0
0x5c77e8: ADD             R0, PC; dword_A7C1F0
0x5c77ea: STR             R1, [R0]
0x5c77ec: ADD             SP, SP, #8
0x5c77ee: VPOP            {D8-D15}
0x5c77f2: ADD             SP, SP, #4
0x5c77f4: POP.W           {R8-R11}
0x5c77f8: POP             {R4-R7,PC}
