0x2f8348: PUSH            {R4-R7,LR}
0x2f834a: ADD             R7, SP, #0xC
0x2f834c: PUSH.W          {R8-R11}
0x2f8350: SUB             SP, SP, #4
0x2f8352: VPUSH           {D8-D15}
0x2f8356: SUB             SP, SP, #0x38
0x2f8358: UXTH            R5, R1
0x2f835a: MOVW            R9, #0xFFFF
0x2f835e: CMP             R5, R9
0x2f8360: MOV             R11, R0
0x2f8362: ITT NE
0x2f8364: UXTHNE          R5, R2
0x2f8366: CMPNE           R5, R9
0x2f8368: MOV.W           R0, #0
0x2f836c: BEQ.W           loc_2F8640
0x2f8370: LDR             R6, [R7,#arg_1C]
0x2f8372: MOV.W           R5, #0x3F800000
0x2f8376: LDR.W           R0, =(ThePaths_ptr - 0x2F838C)
0x2f837a: ADR.W           R8, dword_2F8B14
0x2f837e: LDR.W           R4, [R11,#0x5A4]
0x2f8382: ADR.W           R10, dword_2F8B1C
0x2f8386: STR             R5, [R6]
0x2f8388: ADD             R0, PC; ThePaths_ptr
0x2f838a: ADR.W           R6, dword_2F8B0C
0x2f838e: CMP             R4, #0xA
0x2f8390: IT EQ
0x2f8392: ADDEQ           R6, #4
0x2f8394: IT EQ
0x2f8396: ADDEQ.W         R8, R8, #4
0x2f839a: CMP             R4, #0xA
0x2f839c: LDR             R5, [R0]; ThePaths
0x2f839e: IT EQ
0x2f83a0: ADDEQ.W         R10, R10, #4
0x2f83a4: UBFX.W          R0, R1, #0xA, #6
0x2f83a8: ADD.W           R5, R5, R0,LSL#2
0x2f83ac: LDR.W           R5, [R5,#0x804]
0x2f83b0: CMP             R5, #0
0x2f83b2: BEQ.W           loc_2F863E
0x2f83b6: LDR.W           R5, =(ThePaths_ptr - 0x2F83BE)
0x2f83ba: ADD             R5, PC; ThePaths_ptr
0x2f83bc: LDR             R4, [R5]; ThePaths
0x2f83be: UBFX.W          R5, R2, #0xA, #6
0x2f83c2: ADD.W           R4, R4, R5,LSL#2
0x2f83c6: LDR.W           R4, [R4,#0x804]
0x2f83ca: CMP             R4, #0
0x2f83cc: BEQ.W           loc_2F863E
0x2f83d0: LDR.W           R4, =(ThePaths_ptr - 0x2F83E2)
0x2f83d4: BFC.W           R1, #0xA, #0x16
0x2f83d8: STR             R6, [SP,#0x98+var_7C]
0x2f83da: VMOV.I32        D18, #0x3E000000
0x2f83de: ADD             R4, PC; ThePaths_ptr
0x2f83e0: RSB.W           R12, R1, R1,LSL#3
0x2f83e4: ADD.W           R6, R11, #4
0x2f83e8: VLDR            S2, =60.0
0x2f83ec: LDR             R4, [R4]; ThePaths
0x2f83ee: MOV             R1, R6
0x2f83f0: ADDW            R4, R4, #0x924
0x2f83f4: LDR.W           LR, [R4,R0,LSL#2]
0x2f83f8: LDR.W           R0, [LR,R12,LSL#1]
0x2f83fc: STR             R0, [SP,#0x98+var_64]
0x2f83fe: ADD             R0, SP, #0x98+var_64
0x2f8400: VLD1.32         {D16[0]}, [R0@32]
0x2f8404: LDR.W           R0, [R11,#0x14]
0x2f8408: CMP             R0, #0
0x2f840a: VMOVL.S16       Q8, D16
0x2f840e: IT NE
0x2f8410: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f8414: LDR.W           R5, [R4,R5,LSL#2]
0x2f8418: LDR             R0, [R7,#arg_24]
0x2f841a: VCVT.F32.S32    D16, D16
0x2f841e: VMUL.F32        D8, D16, D18
0x2f8422: VLDR            D16, [R1]
0x2f8426: VSUB.F32        D16, D8, D16
0x2f842a: VMUL.F32        D0, D16, D16
0x2f842e: VADD.F32        S0, S0, S1
0x2f8432: VSQRT.F32       S0, S0
0x2f8436: VCMPE.F32       S0, S2
0x2f843a: VSTR            S0, [R0]
0x2f843e: VMRS            APSR_nzcv, FPSCR
0x2f8442: BGT.W           loc_2F863E
0x2f8446: BFC.W           R2, #0xA, #0x16
0x2f844a: LDR             R4, [R7,#arg_8]
0x2f844c: STR             R6, [SP,#0x98+var_84]
0x2f844e: RSB.W           R0, R2, R2,LSL#3
0x2f8452: ADD.W           R5, R5, R0,LSL#1
0x2f8456: ADD.W           R0, LR, R12,LSL#1
0x2f845a: STR             R0, [SP,#0x98+var_78]
0x2f845c: UXTH            R0, R3
0x2f845e: CMP             R0, R9
0x2f8460: BEQ             loc_2F854A
0x2f8462: LDR.W           R1, =(ThePaths_ptr - 0x2F8470)
0x2f8466: ADD.W           LR, SP, #0x98+var_6C
0x2f846a: LDR             R2, [R5]
0x2f846c: ADD             R1, PC; ThePaths_ptr
0x2f846e: STR             R2, [SP,#0x98+var_6C]
0x2f8470: UBFX.W          R2, R3, #0xA, #6
0x2f8474: BFC.W           R3, #0xA, #0x16
0x2f8478: LDR             R1, [R1]; ThePaths
0x2f847a: VLD1.32         {D16[0]}, [LR@32]
0x2f847e: ADD.W           R1, R1, R2,LSL#2
0x2f8482: RSB.W           R2, R3, R3,LSL#3
0x2f8486: VMOVL.S16       Q9, D16
0x2f848a: LDR.W           R1, [R1,#0x924]
0x2f848e: VMOV.I32        D16, #0x3E000000
0x2f8492: LDR.W           R12, [R7,#arg_C]
0x2f8496: VCVT.F32.S32    D18, D18
0x2f849a: LDR             R0, [R7,#arg_0]
0x2f849c: LDR.W           R3, [R1,R2,LSL#1]
0x2f84a0: STR             R3, [SP,#0x98+var_68]
0x2f84a2: ADD             R3, SP, #0x98+var_68
0x2f84a4: VMUL.F32        D18, D18, D16
0x2f84a8: VLD1.32         {D17[0]}, [R3@32]
0x2f84ac: VMOVL.S16       Q10, D17
0x2f84b0: VCVT.F32.S32    D17, D20
0x2f84b4: VMUL.F32        D17, D17, D16
0x2f84b8: VSUB.F32        D17, D18, D17
0x2f84bc: VMUL.F32        D0, D17, D17
0x2f84c0: VADD.F32        S2, S0, S1
0x2f84c4: VLDR            S0, =100.0
0x2f84c8: VCMPE.F32       S2, S0
0x2f84cc: VMRS            APSR_nzcv, FPSCR
0x2f84d0: ITT LT
0x2f84d2: MOVLT           R4, R12
0x2f84d4: ADDLT.W         R5, R1, R2,LSL#1
0x2f84d8: UXTH            R1, R0
0x2f84da: CMP             R1, R9
0x2f84dc: BEQ             loc_2F854A
0x2f84de: LDR.W           R2, =(ThePaths_ptr - 0x2F84EA)
0x2f84e2: MOV             R6, R5
0x2f84e4: LDR             R3, [R5]
0x2f84e6: ADD             R2, PC; ThePaths_ptr
0x2f84e8: STR             R3, [SP,#0x98+var_74]
0x2f84ea: UBFX.W          R3, R0, #0xA, #6
0x2f84ee: BFC.W           R0, #0xA, #0x16
0x2f84f2: LDR             R2, [R2]; ThePaths
0x2f84f4: RSB.W           R0, R0, R0,LSL#3
0x2f84f8: LDR             R1, [R7,#arg_10]
0x2f84fa: ADD.W           R2, R2, R3,LSL#2
0x2f84fe: ADD             R3, SP, #0x98+var_74
0x2f8500: LDR.W           R2, [R2,#0x924]
0x2f8504: VLD1.32         {D17[0]}, [R3@32]
0x2f8508: ADD             R3, SP, #0x98+var_70
0x2f850a: VMOVL.S16       Q10, D17
0x2f850e: LDR.W           R5, [R2,R0,LSL#1]
0x2f8512: STR             R5, [SP,#0x98+var_70]
0x2f8514: VCVT.F32.S32    D17, D20
0x2f8518: VLD1.32         {D18[0]}, [R3@32]
0x2f851c: MOV             R5, R6
0x2f851e: VMOVL.S16       Q9, D18
0x2f8522: VMUL.F32        D17, D17, D16
0x2f8526: VCVT.F32.S32    D18, D18
0x2f852a: VMUL.F32        D16, D18, D16
0x2f852e: VSUB.F32        D16, D17, D16
0x2f8532: VMUL.F32        D1, D16, D16
0x2f8536: VADD.F32        S2, S2, S3
0x2f853a: VCMPE.F32       S2, S0
0x2f853e: VMRS            APSR_nzcv, FPSCR
0x2f8542: ITT LT
0x2f8544: MOVLT           R4, R1
0x2f8546: ADDLT.W         R5, R2, R0,LSL#1
0x2f854a: LDRSB.W         R0, [R5,#8]
0x2f854e: LDRSB.W         R1, [R5,#9]
0x2f8552: VLDR            S26, =0.01
0x2f8556: VMOV            S0, R0
0x2f855a: SXTB            R0, R4
0x2f855c: VMOV            S2, R1
0x2f8560: VCVT.F32.S32    S0, S0
0x2f8564: VCVT.F32.S32    S2, S2
0x2f8568: VMOV            S4, R0
0x2f856c: VCVT.F32.S32    S4, S4
0x2f8570: LDRSH.W         R4, [R5]
0x2f8574: STR             R5, [SP,#0x98+var_80]
0x2f8576: LDRSH.W         R5, [R5,#2]
0x2f857a: VMUL.F32        S0, S0, S26
0x2f857e: STR.W           R11, [SP,#0x98+var_88]
0x2f8582: VMUL.F32        S2, S2, S26
0x2f8586: LDR.W           R1, [R11,#0x14]
0x2f858a: LDRD.W          R0, R1, [R1,#0x10]; float
0x2f858e: LDR             R2, [SP,#0x98+var_78]; float
0x2f8590: VMUL.F32        S18, S0, S4
0x2f8594: LDRSB.W         R9, [R2,#8]
0x2f8598: VMUL.F32        S20, S2, S4
0x2f859c: LDRSB.W         R11, [R2,#9]
0x2f85a0: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f85a4: MOV             R6, R0
0x2f85a6: VMOV            R0, S18; this
0x2f85aa: VMOV            R1, S20; float
0x2f85ae: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f85b2: VMOV            S0, R11
0x2f85b6: LDR             R1, [R7,#arg_4]
0x2f85b8: VMOV            S6, R5
0x2f85bc: VLDR            S22, =3.1416
0x2f85c0: VCVT.F32.S32    S2, S0
0x2f85c4: VMOV            S0, R9
0x2f85c8: VMOV            S10, R6
0x2f85cc: VCVT.F32.S32    S4, S0
0x2f85d0: VMOV            S0, R4
0x2f85d4: VMOV            S12, R0
0x2f85d8: VCVT.F32.S32    S0, S0
0x2f85dc: VCVT.F32.S32    S8, S6
0x2f85e0: VMOV            S6, R1
0x2f85e4: VSUB.F32        S24, S10, S12
0x2f85e8: VCVT.F32.S32    S6, S6
0x2f85ec: VCMPE.F32       S24, S22
0x2f85f0: VMRS            APSR_nzcv, FPSCR
0x2f85f4: BLE             loc_2F8608
0x2f85f6: VLDR            S10, =-6.2832
0x2f85fa: VADD.F32        S24, S24, S10
0x2f85fe: VCMPE.F32       S24, S22
0x2f8602: VMRS            APSR_nzcv, FPSCR
0x2f8606: BGT             loc_2F85FA
0x2f8608: VLDR            S12, =-3.1416
0x2f860c: VLDR            S10, [R10]
0x2f8610: LDRD.W          R10, R0, [SP,#0x98+var_84]
0x2f8614: VCMPE.F32       S24, S12
0x2f8618: VMRS            APSR_nzcv, FPSCR
0x2f861c: BGE             loc_2F8630
0x2f861e: VLDR            S14, =6.2832
0x2f8622: VADD.F32        S24, S24, S14
0x2f8626: VCMPE.F32       S24, S12
0x2f862a: VMRS            APSR_nzcv, FPSCR
0x2f862e: BLT             loc_2F8622
0x2f8630: VABS.F32        S12, S24
0x2f8634: VCMPE.F32       S12, S10
0x2f8638: VMRS            APSR_nzcv, FPSCR
0x2f863c: BGE             loc_2F866C
0x2f863e: MOVS            R0, #0
0x2f8640: ADD             SP, SP, #0x38 ; '8'
0x2f8642: VPOP            {D8-D15}
0x2f8646: ADD             SP, SP, #4
0x2f8648: POP.W           {R8-R11}
0x2f864c: POP             {R4-R7,PC}
0x2f864e: ALIGN 0x10
0x2f8650: DCFS 60.0
0x2f8654: DCFS 100.0
0x2f8658: DCFS 0.01
0x2f865c: DCFS 3.1416
0x2f8660: DCFS -6.2832
0x2f8664: DCFS -3.1416
0x2f8668: DCFS 6.2832
0x2f866c: LDRH.W          R0, [R0,#0xB]
0x2f8670: AND.W           R1, R0, #7
0x2f8674: UBFX.W          R0, R0, #3, #3
0x2f8678: ADD             R0, R1
0x2f867a: LDR             R1, [SP,#0x98+var_78]
0x2f867c: CMP             R0, #4
0x2f867e: ADD.W           R4, R1, #0xB
0x2f8682: BCC             loc_2F86A4
0x2f8684: LDRH            R0, [R4]
0x2f8686: VLDR            S10, [R8]
0x2f868a: VCMPE.F32       S12, S10
0x2f868e: UBFX.W          R1, R0, #3, #3
0x2f8692: VMRS            APSR_nzcv, FPSCR
0x2f8696: BGE             loc_2F86A4
0x2f8698: AND.W           R0, R0, #7
0x2f869c: ADD             R0, R1
0x2f869e: UXTH            R0, R0
0x2f86a0: CMP             R0, #3
0x2f86a2: BHI             loc_2F863E
0x2f86a4: LDR             R0, [R7,#arg_20]
0x2f86a6: VMOV.F32        S10, #0.125
0x2f86aa: VMUL.F32        S4, S4, S26
0x2f86ae: VSTR            S20, [SP,#0x98+var_8C]
0x2f86b2: VMUL.F32        S2, S2, S26
0x2f86b6: VSTR            S24, [R0]
0x2f86ba: VMOV.F32        S29, #-1.0
0x2f86be: LDR             R6, [SP,#0x98+var_78]
0x2f86c0: LDRH            R0, [R4]
0x2f86c2: AND.W           R5, R0, #7
0x2f86c6: MOV             R0, R6; this
0x2f86c8: VMUL.F32        S21, S8, S10
0x2f86cc: VMUL.F32        S23, S0, S10
0x2f86d0: VMUL.F32        S20, S2, S6
0x2f86d4: VMUL.F32        S30, S4, S6
0x2f86d8: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f86dc: VMOV            S0, R5
0x2f86e0: MOV             R8, R0
0x2f86e2: MOV             R0, R6; this
0x2f86e4: LDRH.W          R11, [R4]
0x2f86e8: VCVT.F32.U32    S26, S0
0x2f86ec: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f86f0: MOV             R9, R0
0x2f86f2: AND.W           R0, R11, #7
0x2f86f6: LDRH            R5, [R4]
0x2f86f8: VMOV            S28, R0
0x2f86fc: MOV             R0, R6; this
0x2f86fe: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f8702: LDRH            R1, [R4]
0x2f8704: VCVT.F32.U32    S0, S28
0x2f8708: UBFX.W          R2, R5, #3, #3
0x2f870c: VADD.F32        S6, S26, S29
0x2f8710: VMOV            S31, R0
0x2f8714: MOV             R0, R6; this
0x2f8716: VMOV            S2, R2
0x2f871a: VMOV            S27, R9
0x2f871e: VCVT.F32.U32    S2, S2
0x2f8722: UBFX.W          R1, R1, #3, #3
0x2f8726: VMOV            S4, R1
0x2f872a: VADD.F32        S26, S0, S29
0x2f872e: VCVT.F32.U32    S4, S4
0x2f8732: VMOV            S0, R8
0x2f8736: VADD.F32        S28, S2, S29
0x2f873a: VADD.F32        S19, S0, S6
0x2f873e: VADD.F32        S25, S4, S29
0x2f8742: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f8746: VMOV            S0, R0
0x2f874a: VSTR            S20, [SP,#0x98+var_78]
0x2f874e: VADD.F32        S4, S31, S28
0x2f8752: VLDR            S31, =5.4
0x2f8756: VADD.F32        S2, S27, S26
0x2f875a: VSTR            S30, [SP,#0x98+var_90]
0x2f875e: VADD.F32        S0, S0, S25
0x2f8762: VSTR            S23, [SP,#0x98+var_98]
0x2f8766: VMUL.F32        S6, S20, S19
0x2f876a: VSTR            S21, [SP,#0x98+var_94]
0x2f876e: VMUL.F32        S4, S20, S4
0x2f8772: VMUL.F32        S2, S30, S2
0x2f8776: VMUL.F32        S0, S30, S0
0x2f877a: VMUL.F32        S6, S6, S31
0x2f877e: VMUL.F32        S4, S4, S31
0x2f8782: VMUL.F32        S2, S2, S31
0x2f8786: VMUL.F32        S0, S0, S31
0x2f878a: VADD.F32        S28, S16, S6
0x2f878e: VSUB.F32        S26, S17, S2
0x2f8792: VSUB.F32        S2, S16, S4
0x2f8796: VADD.F32        S0, S17, S0
0x2f879a: VSUB.F32        S4, S28, S23
0x2f879e: VSUB.F32        S6, S26, S21
0x2f87a2: VSUB.F32        S8, S2, S23
0x2f87a6: VSUB.F32        S10, S0, S21
0x2f87aa: VMUL.F32        S4, S4, S4
0x2f87ae: VMOV.F32        S25, S0
0x2f87b2: VMOV.F32        S27, S2
0x2f87b6: VMUL.F32        S6, S6, S6
0x2f87ba: VMUL.F32        S8, S8, S8
0x2f87be: VMUL.F32        S10, S10, S10
0x2f87c2: VADD.F32        S4, S4, S6
0x2f87c6: VADD.F32        S6, S8, S10
0x2f87ca: VCMPE.F32       S4, S6
0x2f87ce: VMRS            APSR_nzcv, FPSCR
0x2f87d2: ITT LT
0x2f87d4: VMOVLT.F32      S25, S26
0x2f87d8: VMOVLT.F32      S26, S0
0x2f87dc: ITT LT
0x2f87de: VMOVLT.F32      S27, S28
0x2f87e2: VMOVLT.F32      S28, S2
0x2f87e6: VSUB.F32        S2, S26, S25
0x2f87ea: VSUB.F32        S0, S28, S27
0x2f87ee: VMUL.F32        S4, S2, S2
0x2f87f2: VMUL.F32        S6, S0, S0
0x2f87f6: VADD.F32        S4, S6, S4
0x2f87fa: VMOV.F32        S6, #11.0
0x2f87fe: VSQRT.F32       S4, S4
0x2f8802: VCMPE.F32       S4, S6
0x2f8806: VMRS            APSR_nzcv, FPSCR
0x2f880a: BLE             loc_2F8820
0x2f880c: VDIV.F32        S4, S6, S4
0x2f8810: VMUL.F32        S2, S2, S4
0x2f8814: VMUL.F32        S0, S0, S4
0x2f8818: VADD.F32        S26, S25, S2
0x2f881c: VADD.F32        S28, S27, S0
0x2f8820: LDR             R0, [SP,#0x98+var_7C]
0x2f8822: LDR             R6, [SP,#0x98+var_80]
0x2f8824: LDR.W           R9, [R7,#arg_28]
0x2f8828: VLDR            S0, [R0]
0x2f882c: VSTR            S0, [SP,#0x98+var_7C]
0x2f8830: LDRH.W          R0, [R6,#0xB]
0x2f8834: AND.W           R5, R0, #7
0x2f8838: MOV             R0, R6; this
0x2f883a: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f883e: VMOV            S0, R5
0x2f8842: MOV             R8, R0
0x2f8844: MOV             R0, R6; this
0x2f8846: LDRH.W          R4, [R6,#0xB]
0x2f884a: VCVT.F32.U32    S19, S0
0x2f884e: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f8852: MOV             R11, R0
0x2f8854: AND.W           R0, R4, #7
0x2f8858: LDRH.W          R5, [R6,#0xB]
0x2f885c: VMOV            S30, R0
0x2f8860: MOV             R0, R6; this
0x2f8862: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f8866: LDRH.W          R1, [R6,#0xB]
0x2f886a: VCVT.F32.U32    S0, S30
0x2f886e: UBFX.W          R2, R5, #3, #3
0x2f8872: VADD.F32        S6, S19, S29
0x2f8876: VMOV            S20, R0
0x2f887a: MOV             R0, R6; this
0x2f887c: VMOV            S2, R2
0x2f8880: VMOV            S21, R11
0x2f8884: VCVT.F32.U32    S2, S2
0x2f8888: UBFX.W          R1, R1, #3, #3
0x2f888c: VMOV            S4, R1
0x2f8890: VADD.F32        S30, S0, S29
0x2f8894: VCVT.F32.U32    S4, S4
0x2f8898: VMOV            S0, R8
0x2f889c: VADD.F32        S19, S2, S29
0x2f88a0: VADD.F32        S23, S0, S6
0x2f88a4: VADD.F32        S29, S4, S29
0x2f88a8: BLX             j__ZN12CCarPathLink16OneWayLaneOffsetEv; CCarPathLink::OneWayLaneOffset(void)
0x2f88ac: VMOV            S0, R0
0x2f88b0: VLDR            S3, [SP,#0x98+var_8C]
0x2f88b4: VADD.F32        S2, S21, S30
0x2f88b8: VLDR            S12, [SP,#0x98+var_94]
0x2f88bc: VADD.F32        S4, S20, S19
0x2f88c0: VLDR            S5, [SP,#0x98+var_90]
0x2f88c4: VADD.F32        S0, S0, S29
0x2f88c8: VMUL.F32        S6, S3, S23
0x2f88cc: VSUB.F32        S1, S5, S18
0x2f88d0: VMUL.F32        S2, S18, S2
0x2f88d4: VMUL.F32        S4, S3, S4
0x2f88d8: VMUL.F32        S0, S18, S0
0x2f88dc: VMUL.F32        S6, S6, S31
0x2f88e0: VMUL.F32        S2, S2, S31
0x2f88e4: VMUL.F32        S4, S4, S31
0x2f88e8: VMUL.F32        S8, S0, S31
0x2f88ec: VLDR            S0, [SP,#0x98+var_98]
0x2f88f0: VADD.F32        S6, S0, S6
0x2f88f4: VSUB.F32        S10, S12, S2
0x2f88f8: VSUB.F32        S0, S0, S4
0x2f88fc: VADD.F32        S2, S12, S8
0x2f8900: VSUB.F32        S4, S6, S16
0x2f8904: VSUB.F32        S8, S10, S17
0x2f8908: VSUB.F32        S12, S0, S16
0x2f890c: VSUB.F32        S14, S2, S17
0x2f8910: VMUL.F32        S4, S4, S4
0x2f8914: VMUL.F32        S8, S8, S8
0x2f8918: VMUL.F32        S12, S12, S12
0x2f891c: VMUL.F32        S14, S14, S14
0x2f8920: VADD.F32        S4, S4, S8
0x2f8924: VADD.F32        S8, S12, S14
0x2f8928: VABS.F32        S12, S1
0x2f892c: VCMPE.F32       S4, S8
0x2f8930: VLDR            S4, =0.1
0x2f8934: VMRS            APSR_nzcv, FPSCR
0x2f8938: VMOV.F32        S8, S5
0x2f893c: VCMPE.F32       S12, S4
0x2f8940: ITT LT
0x2f8942: VMOVLT.F32      S2, S10
0x2f8946: VMOVLT.F32      S0, S6
0x2f894a: VLDR            S10, [SP,#0x98+var_78]
0x2f894e: VMRS            APSR_nzcv, FPSCR
0x2f8952: BGE             loc_2F8978
0x2f8954: VSUB.F32        S4, S10, S3
0x2f8958: VABS.F32        S4, S4
0x2f895c: VCMP.F32        S4, #0.0
0x2f8960: VMRS            APSR_nzcv, FPSCR
0x2f8964: BEQ             loc_2F8978
0x2f8966: VSTR            S27, [R9]
0x2f896a: VSTR            S25, [R9,#4]
0x2f896e: LDR             R0, [R7,#arg_1C]
0x2f8970: LDR             R1, [R7,#arg_24]
0x2f8972: VLDR            S14, [SP,#0x98+var_7C]
0x2f8976: B               loc_2F89CC
0x2f8978: VMUL.F32        S4, S10, S18
0x2f897c: VMUL.F32        S6, S8, S3
0x2f8980: VSUB.F32        S4, S6, S4
0x2f8984: VCMP.F32        S4, #0.0
0x2f8988: VMRS            APSR_nzcv, FPSCR
0x2f898c: BEQ             loc_2F89A8
0x2f898e: VSUB.F32        S2, S2, S25
0x2f8992: VSUB.F32        S0, S0, S27
0x2f8996: VMUL.F32        S2, S18, S2
0x2f899a: VMUL.F32        S0, S3, S0
0x2f899e: VSUB.F32        S0, S0, S2
0x2f89a2: VDIV.F32        S0, S0, S4
0x2f89a6: B               loc_2F89AC
0x2f89a8: VLDR            S0, =0.0
0x2f89ac: VMUL.F32        S2, S10, S0
0x2f89b0: LDR             R0, [R7,#arg_1C]
0x2f89b2: VMUL.F32        S0, S8, S0
0x2f89b6: LDR             R1, [R7,#arg_24]
0x2f89b8: VLDR            S14, [SP,#0x98+var_7C]
0x2f89bc: VADD.F32        S2, S25, S2
0x2f89c0: VADD.F32        S0, S27, S0
0x2f89c4: VSTR            S0, [R9]
0x2f89c8: VSTR            S2, [R9,#4]
0x2f89cc: VADD.F32        S0, S24, S24
0x2f89d0: VLDR            S2, [R1]
0x2f89d4: VLDR            S4, [R7,#arg_14]
0x2f89d8: VCMPE.F32       S2, S14
0x2f89dc: VMRS            APSR_nzcv, FPSCR
0x2f89e0: VDIV.F32        S0, S0, S22
0x2f89e4: BGE             loc_2F8A22
0x2f89e6: VABS.F32        S6, S0
0x2f89ea: VLDR            S8, =0.6
0x2f89ee: VMOV.F32        S10, #1.0
0x2f89f2: VSUB.F32        S2, S14, S2
0x2f89f6: VMUL.F32        S12, S6, S8
0x2f89fa: VCMPE.F32       S6, S10
0x2f89fe: VMRS            APSR_nzcv, FPSCR
0x2f8a02: VNEG.F32        S6, S0
0x2f8a06: IT GT
0x2f8a08: VMOVGT.F32      S12, S8
0x2f8a0c: VMUL.F32        S2, S12, S2
0x2f8a10: VDIV.F32        S2, S2, S14
0x2f8a14: VSUB.F32        S2, S10, S2
0x2f8a18: VSTR            S2, [R0]
0x2f8a1c: VLDR            S2, [R1]
0x2f8a20: B               loc_2F8A26
0x2f8a22: VNEG.F32        S6, S0
0x2f8a26: VMOV.F32        S8, #30.0
0x2f8a2a: VLDR            S12, =0.2
0x2f8a2e: VCMPE.F32       S0, #0.0
0x2f8a32: LDR             R5, [R7,#arg_18]
0x2f8a34: VMRS            APSR_nzcv, FPSCR
0x2f8a38: VMOV.F32        S10, #20.0
0x2f8a3c: VDIV.F32        S4, S4, S8
0x2f8a40: IT LT
0x2f8a42: VMOVLT.F32      S0, S6
0x2f8a46: VMOV.F32        S8, #1.0
0x2f8a4a: VMOV.F32        S6, S12
0x2f8a4e: VMOV.F32        S1, S4
0x2f8a52: VCMPE.F32       S4, S8
0x2f8a56: VMRS            APSR_nzcv, FPSCR
0x2f8a5a: VCMPE.F32       S4, S12
0x2f8a5e: VMOV.F32        S14, S8
0x2f8a62: IT GT
0x2f8a64: VMOVGT.F32      S6, S8
0x2f8a68: VMRS            APSR_nzcv, FPSCR
0x2f8a6c: VCMPE.F32       S4, S8
0x2f8a70: IT LT
0x2f8a72: VMOVLT.F32      S14, S6
0x2f8a76: VMRS            APSR_nzcv, FPSCR
0x2f8a7a: VCMPE.F32       S0, S8
0x2f8a7e: VMUL.F32        S6, S0, S10
0x2f8a82: IT GT
0x2f8a84: VMOVGT.F32      S1, S14
0x2f8a88: VMRS            APSR_nzcv, FPSCR
0x2f8a8c: VCMPE.F32       S4, S12
0x2f8a90: IT GT
0x2f8a92: VMOVGT.F32      S6, S10
0x2f8a96: VMRS            APSR_nzcv, FPSCR
0x2f8a9a: IT LT
0x2f8a9c: VMOVLT.F32      S1, S14
0x2f8aa0: VMUL.F32        S0, S1, S6
0x2f8aa4: VCMPE.F32       S2, S0
0x2f8aa8: VMRS            APSR_nzcv, FPSCR
0x2f8aac: BGE             loc_2F8ACE
0x2f8aae: LDR             R0, [SP,#0x98+var_88]
0x2f8ab0: MOV             R1, R10
0x2f8ab2: VLDR            S0, [R9]
0x2f8ab6: VLDR            S26, [R9,#4]
0x2f8aba: LDR             R0, [R0,#0x14]
0x2f8abc: CMP             R0, #0
0x2f8abe: IT NE
0x2f8ac0: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f8ac4: VLDR            S2, [R1]
0x2f8ac8: VSUB.F32        S0, S0, S2
0x2f8acc: B               loc_2F8AE4
0x2f8ace: LDR             R0, [SP,#0x98+var_88]
0x2f8ad0: MOV             R1, R10
0x2f8ad2: LDR             R0, [R0,#0x14]
0x2f8ad4: CMP             R0, #0
0x2f8ad6: IT NE
0x2f8ad8: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f8adc: VLDR            S0, [R1]
0x2f8ae0: VSUB.F32        S0, S28, S0
0x2f8ae4: CMP             R0, #0
0x2f8ae6: IT NE
0x2f8ae8: ADDNE.W         R10, R0, #0x30 ; '0'
0x2f8aec: VMOV            R0, S0; this
0x2f8af0: VLDR            S2, [R10,#4]
0x2f8af4: VSUB.F32        S2, S26, S2
0x2f8af8: VMOV            R1, S2; float
0x2f8afc: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f8b00: STR             R0, [R5]
0x2f8b02: MOVS            R0, #1
0x2f8b04: B               loc_2F8640
