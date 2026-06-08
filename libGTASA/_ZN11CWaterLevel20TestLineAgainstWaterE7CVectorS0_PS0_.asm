0x596080: PUSH            {R4-R7,LR}
0x596082: ADD             R7, SP, #0xC
0x596084: PUSH.W          {R8-R11}
0x596088: SUB             SP, SP, #4
0x59608a: VPUSH           {D8-D11}
0x59608e: SUB             SP, SP, #0x48
0x596090: VLDR            S4, [R7,#arg_0]
0x596094: VMOV            S0, R1
0x596098: VMOV            S2, R0
0x59609c: VLDR            S8, =500.0
0x5960a0: VMOV            S6, R3
0x5960a4: MOVS            R0, #0
0x5960a6: VMAX.F32        D6, D1, D3
0x5960aa: VMAX.F32        D7, D0, D2
0x5960ae: VMIN.F32        D5, D0, D2
0x5960b2: VMIN.F32        D8, D1, D3
0x5960b6: VDIV.F32        S12, S12, S8
0x5960ba: VDIV.F32        S9, S10, S8
0x5960be: VDIV.F32        S14, S14, S8
0x5960c2: VDIV.F32        S11, S16, S8
0x5960c6: VMOV.F32        S10, #6.0
0x5960ca: VADD.F32        S12, S12, S10
0x5960ce: VADD.F32        S9, S9, S10
0x5960d2: VADD.F32        S14, S14, S10
0x5960d6: VADD.F32        S11, S11, S10
0x5960da: VCVT.S32.F32    S13, S12
0x5960de: VCVT.S32.F32    S12, S9
0x5960e2: VCVT.S32.F32    S14, S14
0x5960e6: VCVT.S32.F32    S9, S11
0x5960ea: VMOV            R1, S13
0x5960ee: VMOV            R3, S9
0x5960f2: CMP             R3, R1
0x5960f4: BGT.W           loc_5963FE
0x5960f8: VLDR            S16, [R7,#arg_4]
0x5960fc: VMOV            S18, R2
0x596100: VMOV            LR, S14
0x596104: LDR             R2, [R7,#arg_8]
0x596106: VMAX.F32        D10, D9, D8
0x59610a: MOVS            R4, #1
0x59610c: VMIN.F32        D11, D9, D8
0x596110: VMOV            R6, S12
0x596114: VABS.F32        S14, S18
0x596118: VSUB.F32        S4, S4, S0
0x59611c: VCMPE.F32       S20, #0.0
0x596120: VSUB.F32        S12, S20, S22
0x596124: VMRS            APSR_nzcv, FPSCR
0x596128: VSUB.F32        S6, S6, S2
0x59612c: VCMPE.F32       S22, #0.0
0x596130: VDIV.F32        S12, S14, S12
0x596134: STR             R6, [SP,#0x88+var_64]
0x596136: MOV.W           R6, #0
0x59613a: IT GT
0x59613c: MOVGT           R6, #1
0x59613e: VMUL.F32        S4, S4, S12
0x596142: VMRS            APSR_nzcv, FPSCR
0x596146: VMUL.F32        S6, S6, S12
0x59614a: VADD.F32        S0, S4, S0
0x59614e: VADD.F32        S2, S6, S2
0x596152: VDIV.F32        S4, S0, S8
0x596156: IT LT
0x596158: MOVLT           R0, #1
0x59615a: ANDS            R0, R6
0x59615c: LDR             R6, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x596162)
0x59615e: ADD             R6, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
0x596160: LDR             R5, [R6]; CWaterLevel::m_aQuads ...
0x596162: LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596168)
0x596164: ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x596166: LDR.W           R8, [R6]; CWaterLevel::m_aVertices ...
0x59616a: LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596170)
0x59616c: ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x59616e: VDIV.F32        S6, S2, S8
0x596172: VSUB.F32        S8, S16, S18
0x596176: VMUL.F32        S8, S8, S12
0x59617a: VADD.F32        S12, S4, S10
0x59617e: VADD.F32        S10, S6, S10
0x596182: VMUL.F32        S4, S18, S16
0x596186: VADD.F32        S6, S8, S18
0x59618a: VCVT.S32.F32    S8, S12
0x59618e: VCVT.S32.F32    S10, S10
0x596192: STR             R0, [SP,#0x88+var_48]
0x596194: STR             R1, [SP,#0x88+var_74]
0x596196: VMOV            R0, S8
0x59619a: STR             R0, [SP,#0x88+var_68]
0x59619c: VMOV            R0, S10
0x5961a0: STR             R0, [SP,#0x88+var_54]
0x5961a2: LDR             R0, =(_ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr - 0x5961A8)
0x5961a4: ADD             R0, PC; _ZN11CWaterLevel30m_QuadsAndTrianglesInEachBlockE_ptr
0x5961a6: LDR             R0, [R0]; CWaterLevel::m_QuadsAndTrianglesInEachBlock ...
0x5961a8: STR             R0, [SP,#0x88+var_4C]
0x5961aa: LDR             R0, =(_ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr - 0x5961B0)
0x5961ac: ADD             R0, PC; _ZN11CWaterLevel23m_QuadsAndTrianglesListE_ptr
0x5961ae: LDR             R0, [R0]; CWaterLevel::m_QuadsAndTrianglesList ...
0x5961b0: STR             R0, [SP,#0x88+var_58]
0x5961b2: LDR             R0, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x5961B8)
0x5961b4: ADD             R0, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x5961b6: LDR.W           R12, [R0]; CWaterLevel::m_aVertices ...
0x5961ba: LDR             R0, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x5961C0)
0x5961bc: ADD             R0, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
0x5961be: LDR             R0, [R0]; CWaterLevel::m_aQuads ...
0x5961c0: STR             R0, [SP,#0x88+var_44]
0x5961c2: LDR             R0, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x5961C8)
0x5961c4: ADD             R0, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x5961c6: LDR             R0, [R0]; CWaterLevel::m_aVertices ...
0x5961c8: STR             R0, [SP,#0x88+var_50]
0x5961ca: LDR             R0, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x5961D0)
0x5961cc: ADD             R0, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
0x5961ce: LDR             R0, [R0]; CWaterLevel::m_aQuads ...
0x5961d0: STR             R0, [SP,#0x88+var_5C]
0x5961d2: LDR             R0, [R6]; CWaterLevel::m_aVertices ...
0x5961d4: STR             R0, [SP,#0x88+var_60]
0x5961d6: LDR             R0, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x5961DE)
0x5961d8: LDR             R6, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x5961E0)
0x5961da: ADD             R0, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x5961dc: ADD             R6, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
0x5961de: LDR             R0, [R0]; CWaterLevel::m_aVertices ...
0x5961e0: LDR             R6, [R6]; CWaterLevel::m_aQuads ...
0x5961e2: STR             R0, [SP,#0x88+var_70]
0x5961e4: LDR             R0, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x5961EE)
0x5961e6: STR             R6, [SP,#0x88+var_6C]
0x5961e8: LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x5961F0)
0x5961ea: ADD             R0, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
0x5961ec: ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x5961ee: LDR             R0, [R0]; CWaterLevel::m_aQuads ...
0x5961f0: STR             R0, [SP,#0x88+var_78]
0x5961f2: LDR             R0, [R6]; CWaterLevel::m_aVertices ...
0x5961f4: STR             R0, [SP,#0x88+var_7C]
0x5961f6: LDR             R0, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x5961FE)
0x5961f8: LDR             R6, =(_ZN11CWaterLevel11m_aVerticesE_ptr - 0x596200)
0x5961fa: ADD             R0, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x5961fc: ADD             R6, PC; _ZN11CWaterLevel11m_aVerticesE_ptr
0x5961fe: LDR             R0, [R0]; CWaterLevel::m_aVertices ...
0x596200: STR             R0, [SP,#0x88+var_80]
0x596202: LDR             R0, =(_ZN11CWaterLevel8m_aQuadsE_ptr - 0x596208)
0x596204: ADD             R0, PC; _ZN11CWaterLevel8m_aQuadsE_ptr
0x596206: LDR             R0, [R0]; CWaterLevel::m_aQuads ...
0x596208: STR             R0, [SP,#0x88+var_84]
0x59620a: LDR             R0, [R6]; CWaterLevel::m_aVertices ...
0x59620c: STR             R0, [SP,#0x88+var_88]
0x59620e: LDR             R0, [SP,#0x88+var_64]
0x596210: CMP             R0, LR
0x596212: BGT.W           loc_5963EC
0x596216: LDR             R0, [SP,#0x88+var_64]
0x596218: CMP             R3, #0xB
0x59621a: MOV             R10, R0
0x59621c: IT LS
0x59621e: CMPLS.W         R10, #0xC
0x596222: BCC             loc_596248
0x596224: LDR             R0, [SP,#0x88+var_48]
0x596226: CMP             R0, #1
0x596228: BNE.W           loc_5963E2
0x59622c: VSTR            S2, [R2]
0x596230: VSTR            S0, [R2,#4]
0x596234: VSTR            S6, [R2,#8]
0x596238: LDR             R0, [SP,#0x88+var_54]
0x59623a: CMP             R3, R0
0x59623c: ITT EQ
0x59623e: LDREQ           R0, [SP,#0x88+var_68]
0x596240: CMPEQ           R10, R0
0x596242: BNE.W           loc_5963E2
0x596246: B               loc_5963FC
0x596248: ADD.W           R0, R3, R3,LSL#1
0x59624c: LDR             R1, [SP,#0x88+var_4C]
0x59624e: ADD.W           R0, R1, R0,LSL#3
0x596252: MOVS            R1, #3
0x596254: LDRH.W          R0, [R0,R10,LSL#1]
0x596258: CMP.W           R1, R0,LSR#14
0x59625c: BEQ             loc_59631A
0x59625e: LSRS            R6, R0, #0xE
0x596260: CMP             R6, #1
0x596262: BNE.W           loc_5963E2
0x596266: VCMPE.F32       S4, #0.0
0x59626a: VMRS            APSR_nzcv, FPSCR
0x59626e: BGE.W           loc_5963E2
0x596272: BFC.W           R0, #0xE, #0x12
0x596276: VSTR            S2, [R2]
0x59627a: VSTR            S0, [R2,#4]
0x59627e: VSTR            S6, [R2,#8]
0x596282: ADD.W           R11, R0, R0,LSL#2
0x596286: LDR             R0, [SP,#0x88+var_6C]
0x596288: LDRSH.W         R6, [R0,R11,LSL#1]
0x59628c: LDR             R0, [SP,#0x88+var_70]
0x59628e: ADD.W           R6, R6, R6,LSL#2
0x596292: LDRSH.W         R0, [R0,R6,LSL#2]
0x596296: VMOV            S8, R0
0x59629a: VCVT.F32.S32    S8, S8
0x59629e: VCMPE.F32       S2, S8
0x5962a2: VMRS            APSR_nzcv, FPSCR
0x5962a6: BLT.W           loc_5963E2
0x5962aa: LDR             R0, [SP,#0x88+var_78]
0x5962ac: LDR             R1, [SP,#0x88+var_7C]
0x5962ae: ADD.W           R0, R0, R11,LSL#1
0x5962b2: LDRSH.W         R0, [R0,#2]
0x5962b6: ADD.W           R0, R0, R0,LSL#2
0x5962ba: LDRSH.W         R0, [R1,R0,LSL#2]
0x5962be: VMOV            S8, R0
0x5962c2: VCVT.F32.S32    S8, S8
0x5962c6: VCMPE.F32       S2, S8
0x5962ca: VMRS            APSR_nzcv, FPSCR
0x5962ce: BGT.W           loc_5963E2
0x5962d2: LDR             R0, [SP,#0x88+var_80]
0x5962d4: ADD.W           R0, R0, R6,LSL#2
0x5962d8: LDRSH.W         R0, [R0,#2]
0x5962dc: VMOV            S8, R0
0x5962e0: VCVT.F32.S32    S8, S8
0x5962e4: VCMPE.F32       S0, S8
0x5962e8: VMRS            APSR_nzcv, FPSCR
0x5962ec: BLT             loc_5963E2
0x5962ee: LDR             R0, [SP,#0x88+var_84]
0x5962f0: LDR             R1, [SP,#0x88+var_88]
0x5962f2: ADD.W           R0, R0, R11,LSL#1
0x5962f6: LDRSH.W         R0, [R0,#4]
0x5962fa: ADD.W           R0, R0, R0,LSL#2
0x5962fe: ADD.W           R0, R1, R0,LSL#2
0x596302: LDRSH.W         R0, [R0,#2]
0x596306: VMOV            S8, R0
0x59630a: VCVT.F32.S32    S8, S8
0x59630e: VCMPE.F32       S0, S8
0x596312: VMRS            APSR_nzcv, FPSCR
0x596316: BGT             loc_5963E2
0x596318: B               loc_5963FC
0x59631a: BFC.W           R0, #0xE, #0x12
0x59631e: LDR             R1, [SP,#0x88+var_58]
0x596320: ADD.W           R11, R1, R0,LSL#1
0x596324: B               loc_59632A
0x596326: ADD.W           R11, R11, #2
0x59632a: LDRH.W          R0, [R11]
0x59632e: CMP.W           R4, R0,LSR#14
0x596332: BEQ             loc_59633A
0x596334: LSRS            R0, R0, #0xE
0x596336: BNE             loc_596326
0x596338: B               loc_5963E2
0x59633a: VCMPE.F32       S4, #0.0
0x59633e: VMRS            APSR_nzcv, FPSCR
0x596342: BGE             loc_596326
0x596344: BFC.W           R0, #0xE, #0x12
0x596348: VSTR            S2, [R2]
0x59634c: VSTR            S0, [R2,#4]
0x596350: ADD.W           R0, R0, R0,LSL#2
0x596354: VSTR            S6, [R2,#8]
0x596358: LDRSH.W         R6, [R5,R0,LSL#1]
0x59635c: ADD.W           R6, R6, R6,LSL#2
0x596360: LDRSH.W         R9, [R12,R6,LSL#2]
0x596364: VMOV            S8, R9
0x596368: VCVT.F32.S32    S8, S8
0x59636c: VCMPE.F32       S2, S8
0x596370: VMRS            APSR_nzcv, FPSCR
0x596374: BLT             loc_596326
0x596376: LDR             R1, [SP,#0x88+var_44]
0x596378: ADD.W           R1, R1, R0,LSL#1
0x59637c: LDRSH.W         R1, [R1,#2]
0x596380: ADD.W           R1, R1, R1,LSL#2
0x596384: LDRSH.W         R1, [R8,R1,LSL#2]
0x596388: VMOV            S8, R1
0x59638c: VCVT.F32.S32    S8, S8
0x596390: VCMPE.F32       S2, S8
0x596394: VMRS            APSR_nzcv, FPSCR
0x596398: BGT             loc_596326
0x59639a: LDR             R1, [SP,#0x88+var_50]
0x59639c: ADD.W           R1, R1, R6,LSL#2
0x5963a0: LDRSH.W         R1, [R1,#2]
0x5963a4: VMOV            S8, R1
0x5963a8: VCVT.F32.S32    S8, S8
0x5963ac: VCMPE.F32       S0, S8
0x5963b0: VMRS            APSR_nzcv, FPSCR
0x5963b4: BLT             loc_596326
0x5963b6: LDR             R1, [SP,#0x88+var_5C]
0x5963b8: ADD.W           R0, R1, R0,LSL#1
0x5963bc: LDR             R1, [SP,#0x88+var_60]
0x5963be: LDRSH.W         R0, [R0,#4]
0x5963c2: ADD.W           R0, R0, R0,LSL#2
0x5963c6: ADD.W           R0, R1, R0,LSL#2
0x5963ca: LDRSH.W         R0, [R0,#2]
0x5963ce: VMOV            S8, R0
0x5963d2: VCVT.F32.S32    S8, S8
0x5963d6: VCMPE.F32       S0, S8
0x5963da: VMRS            APSR_nzcv, FPSCR
0x5963de: BGT             loc_596326
0x5963e0: B               loc_5963FC
0x5963e2: ADD.W           R0, R10, #1
0x5963e6: CMP             R10, LR
0x5963e8: BLT.W           loc_596218
0x5963ec: LDR             R1, [SP,#0x88+var_74]
0x5963ee: ADDS            R0, R3, #1
0x5963f0: CMP             R3, R1
0x5963f2: MOV             R3, R0
0x5963f4: BLT.W           loc_59620E
0x5963f8: MOVS            R0, #0
0x5963fa: B               loc_5963FE
0x5963fc: MOVS            R0, #1
0x5963fe: ADD             SP, SP, #0x48 ; 'H'
0x596400: VPOP            {D8-D11}
0x596404: ADD             SP, SP, #4
0x596406: POP.W           {R8-R11}
0x59640a: POP             {R4-R7,PC}
