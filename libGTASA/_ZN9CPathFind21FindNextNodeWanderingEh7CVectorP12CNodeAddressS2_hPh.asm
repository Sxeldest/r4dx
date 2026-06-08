0x3164b4: PUSH            {R4-R7,LR}
0x3164b6: ADD             R7, SP, #0xC
0x3164b8: PUSH.W          {R8-R11}
0x3164bc: SUB             SP, SP, #0x24
0x3164be: MOV             R4, R0
0x3164c0: LDRD.W          R12, R0, [R7,#arg_0]
0x3164c4: LDR.W           R10, [R7,#arg_8]
0x3164c8: MOVW            R8, #0xFFFF
0x3164cc: CMP             R0, #0
0x3164ce: BEQ             loc_316588
0x3164d0: LDR.W           R11, [R0]
0x3164d4: MOVW            R5, #0xFFFF
0x3164d8: UXTH.W          R0, R11
0x3164dc: MOV.W           LR, R11,LSR#16
0x3164e0: CMP             R0, R8
0x3164e2: BEQ             loc_31658C
0x3164e4: ADD.W           R0, R4, R0,LSL#2
0x3164e8: LDR.W           R0, [R0,#0x804]
0x3164ec: CMP             R0, #0
0x3164ee: BEQ.W           loc_316860
0x3164f2: RSB.W           R6, LR, LR,LSL#3
0x3164f6: MOV             R5, LR
0x3164f8: MOV             R9, R5
0x3164fa: VMOV.F32        S0, #0.125
0x3164fe: ADD.W           R0, R0, R6,LSL#2
0x316502: VMOV            S8, R3
0x316506: VMOV            S10, R2
0x31650a: LDRSH.W         LR, [R0,#8]
0x31650e: LDRSH.W         R6, [R0,#0xA]
0x316512: LDRSH.W         R5, [R0,#0xC]
0x316516: VMOV            S4, LR
0x31651a: MOV             LR, R9
0x31651c: VMOV            S2, R6
0x316520: VMOV            S6, R5
0x316524: MOV             R5, R11
0x316526: VCVT.F32.S32    S2, S2
0x31652a: VCVT.F32.S32    S4, S4
0x31652e: VCVT.F32.S32    S6, S6
0x316532: LDRB            R0, [R0,#0x16]
0x316534: VMUL.F32        S2, S2, S0
0x316538: VMUL.F32        S4, S4, S0
0x31653c: VMUL.F32        S6, S6, S0
0x316540: VSUB.F32        S2, S8, S2
0x316544: VSUB.F32        S4, S10, S4
0x316548: VMOV            S8, R12
0x31654c: VSUB.F32        S6, S8, S6
0x316550: VMUL.F32        S2, S2, S2
0x316554: VMUL.F32        S4, S4, S4
0x316558: VMUL.F32        S6, S6, S6
0x31655c: VADD.F32        S2, S4, S2
0x316560: VMOV            S4, R0
0x316564: VCVT.F32.U32    S4, S4
0x316568: VADD.F32        S2, S2, S6
0x31656c: VMOV.F32        S6, #7.0
0x316570: VMUL.F32        S0, S4, S0
0x316574: VSQRT.F32       S2, S2
0x316578: VMAX.F32        D0, D0, D3
0x31657c: VCMPE.F32       S2, S0
0x316580: VMRS            APSR_nzcv, FPSCR
0x316584: BGT             loc_31658C
0x316586: B               loc_3165B6
0x316588: MOVW            R5, #0xFFFF
0x31658c: MOVW            R6, #0x23FE
0x316590: MOVS            R0, #0
0x316592: MOVT            R6, #0x4974
0x316596: STRD.W          R1, R6, [SP,#0x40+var_40]
0x31659a: MOV             R1, R2
0x31659c: STRD.W          R0, R0, [SP,#0x40+var_38]
0x3165a0: MOV             R2, R3
0x3165a2: STRD.W          R0, R0, [SP,#0x40+var_30]
0x3165a6: MOV             R3, R12
0x3165a8: STR             R0, [SP,#0x40+var_28]
0x3165aa: MOV             R0, R4
0x3165ac: MOV             R6, LR
0x3165ae: BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
0x3165b2: MOV             LR, R6
0x3165b4: MOV             R11, R0
0x3165b6: UXTH.W          R0, R11
0x3165ba: CMP             R0, R8
0x3165bc: STR             R5, [SP,#0x40+var_20]
0x3165be: BEQ.W           loc_3167E2
0x3165c2: ADD.W           R0, R4, R0,LSL#2
0x3165c6: LDR.W           R9, [R0,#0x804]
0x3165ca: CMP.W           R9, #0
0x3165ce: BEQ.W           loc_3167E2
0x3165d2: LDR             R0, [R7,#arg_C]
0x3165d4: STR.W           LR, [SP,#0x40+var_24]
0x3165d8: VLDR            S2, =0.7854
0x3165dc: VMOV            S0, R0
0x3165e0: VCVT.F32.U32    S0, S0
0x3165e4: STRH.W          R8, [R10]
0x3165e8: VMUL.F32        S0, S0, S2
0x3165ec: VMOV            R6, S0
0x3165f0: MOV             R0, R6; x
0x3165f2: BLX             sinf
0x3165f6: MOV             R8, R0
0x3165f8: MOV             R0, R6; x
0x3165fa: BLX             cosf
0x3165fe: MOV.W           R2, R11,LSR#16
0x316602: LSLS            R1, R2, #3
0x316604: SUB.W           R1, R1, R11,LSR#16
0x316608: ADD.W           R1, R9, R1,LSL#2
0x31660c: LDRH.W          R3, [R1,#0x18]!
0x316610: LDRB            R6, [R1,#2]
0x316612: ORR.W           R12, R3, R6,LSL#16
0x316616: TST.W           R12, #0xF
0x31661a: BEQ.W           loc_3167C4
0x31661e: VMOV.F32        S4, #-2.0
0x316622: VLDR            S6, =-1000000.0
0x316626: VMOV            S0, R0
0x31662a: RSB.W           R0, R2, R2,LSL#3
0x31662e: VMOV.I32        D16, #0x3E000000
0x316632: MOVS            R6, #0
0x316634: ADD.W           R3, R9, R0,LSL#2
0x316638: VMOV            S2, R8
0x31663c: ADD.W           R10, R3, #8
0x316640: ADD.W           R2, R3, #0x10
0x316644: ADDS            R3, #0x12
0x316646: MOV.W           LR, #0
0x31664a: LDRH            R0, [R3]
0x31664c: LDRSH.W         R5, [R2]
0x316650: ADD.W           R0, R4, R0,LSL#2
0x316654: ADD             R5, R6
0x316656: LDR.W           R0, [R0,#0xA44]
0x31665a: LDR.W           R8, [R0,R5,LSL#2]
0x31665e: UXTH.W          R0, R8
0x316662: ADD.W           R0, R4, R0,LSL#2
0x316666: LDR.W           R6, [R0,#0x804]
0x31666a: CMP             R6, #0
0x31666c: BEQ.W           loc_3167AA
0x316670: MOV.W           R9, R8,LSR#16
0x316674: MOVS.W          R0, R12,LSL#26
0x316678: BMI             loc_31668A
0x31667a: RSB.W           R0, R9, R9,LSL#3
0x31667e: ADD.W           R0, R6, R0,LSL#2
0x316682: LDRH            R0, [R0,#0x18]
0x316684: LSLS            R0, R0, #0x1A
0x316686: BMI.W           loc_3167AA
0x31668a: MOVS.W          R0, R12,LSL#21
0x31668e: BMI             loc_3166A0
0x316690: RSB.W           R0, R9, R9,LSL#3
0x316694: ADD.W           R0, R6, R0,LSL#2
0x316698: LDRH            R0, [R0,#0x18]
0x31669a: LSLS            R0, R0, #0x15
0x31669c: BMI.W           loc_3167AA
0x3166a0: RSB.W           R0, R9, R9,LSL#3
0x3166a4: VLD1.32         {D17[0]}, [R10@32]
0x3166a8: ADD.W           R0, R6, R0,LSL#2
0x3166ac: ADDS            R0, #8
0x3166ae: VMOVL.S16       Q10, D17
0x3166b2: VLD1.32         {D18[0]}, [R0@32]
0x3166b6: VCVT.F32.S32    D17, D20
0x3166ba: VMOVL.S16       Q9, D18
0x3166be: VMUL.F32        D17, D17, D16
0x3166c2: VCVT.F32.S32    D18, D18
0x3166c6: VMUL.F32        D18, D18, D16
0x3166ca: VSUB.F32        D4, D18, D17
0x3166ce: VMUL.F32        D5, D4, D4
0x3166d2: VADD.F32        S10, S10, S11
0x3166d6: VSQRT.F32       S12, S10
0x3166da: VDIV.F32        S10, S9, S12
0x3166de: VDIV.F32        S12, S8, S12
0x3166e2: VMUL.F32        S8, S0, S10
0x3166e6: VMUL.F32        S14, S2, S12
0x3166ea: VADD.F32        S8, S14, S8
0x3166ee: VCMPE.F32       S8, S6
0x3166f2: VMRS            APSR_nzcv, FPSCR
0x3166f6: BLT             loc_3167AA
0x3166f8: VABS.F32        S6, S10
0x3166fc: LDR             R0, [R7,#arg_8]
0x3166fe: VCMPE.F32       S12, #0.0
0x316702: VMRS            APSR_nzcv, FPSCR
0x316706: STR.W           R8, [R0]
0x31670a: BGE             loc_316726
0x31670c: VNEG.F32        S14, S12
0x316710: VADD.F32        S6, S6, S6
0x316714: VCMPE.F32       S6, S14
0x316718: VMRS            APSR_nzcv, FPSCR
0x31671c: BGE             loc_31673C
0x31671e: LDR             R0, [R7,#arg_10]
0x316720: MOVS            R6, #6
0x316722: STRB            R6, [R0]
0x316724: B               loc_3167A6
0x316726: VADD.F32        S6, S6, S6
0x31672a: VCMPE.F32       S12, S6
0x31672e: VMRS            APSR_nzcv, FPSCR
0x316732: BLE             loc_316768
0x316734: LDR             R0, [R7,#arg_10]
0x316736: MOVS            R6, #2
0x316738: STRB            R6, [R0]
0x31673a: B               loc_3167A6
0x31673c: VMUL.F32        S6, S12, S4
0x316740: VCMPE.F32       S10, S6
0x316744: VMRS            APSR_nzcv, FPSCR
0x316748: BGT             loc_316776
0x31674a: VADD.F32        S6, S12, S12
0x31674e: VCMPE.F32       S10, S6
0x316752: VMRS            APSR_nzcv, FPSCR
0x316756: BLT             loc_31678C
0x316758: VCMPE.F32       S10, #0.0
0x31675c: MOVS            R0, #5
0x31675e: VMRS            APSR_nzcv, FPSCR
0x316762: IT GT
0x316764: MOVGT           R0, #7
0x316766: B               loc_3167A2
0x316768: VADD.F32        S6, S12, S12
0x31676c: VCMPE.F32       S10, S6
0x316770: VMRS            APSR_nzcv, FPSCR
0x316774: BLE             loc_31677E
0x316776: LDR             R0, [R7,#arg_10]
0x316778: MOVS            R6, #0
0x31677a: STRB            R6, [R0]
0x31677c: B               loc_3167A6
0x31677e: VMUL.F32        S6, S12, S4
0x316782: VCMPE.F32       S10, S6
0x316786: VMRS            APSR_nzcv, FPSCR
0x31678a: BGE             loc_316794
0x31678c: LDR             R0, [R7,#arg_10]
0x31678e: MOVS            R6, #4
0x316790: STRB            R6, [R0]
0x316792: B               loc_3167A6
0x316794: VCMPE.F32       S10, #0.0
0x316798: MOVS            R0, #3
0x31679a: VMRS            APSR_nzcv, FPSCR
0x31679e: IT GT
0x3167a0: MOVGT           R0, #1
0x3167a2: LDR             R6, [R7,#arg_10]
0x3167a4: STRB            R0, [R6]
0x3167a6: VMOV.F32        S6, S8
0x3167aa: LDRB            R0, [R1,#2]
0x3167ac: ADD.W           LR, LR, #1
0x3167b0: LDRH            R6, [R1]
0x3167b2: ORR.W           R12, R6, R0,LSL#16
0x3167b6: SXTH.W          R6, LR
0x3167ba: AND.W           R0, R12, #0xF
0x3167be: CMP             R6, R0
0x3167c0: BLT.W           loc_31664A
0x3167c4: LDR             R0, [R7,#arg_4]
0x3167c6: MOVW            R8, #0xFFFF
0x3167ca: LDR             R5, [R7,#arg_8]
0x3167cc: STR.W           R11, [R0]
0x3167d0: MOV             R0, R11
0x3167d2: MOV             R10, R5
0x3167d4: LDRH.W          R1, [R10]
0x3167d8: LDRD.W          LR, R3, [SP,#0x40+var_24]
0x3167dc: CMP             R1, R8
0x3167de: BEQ             loc_3167EC
0x3167e0: B               loc_3167FC
0x3167e2: STRH.W          R8, [R10]
0x3167e6: MOVW            R0, #0xFFFF
0x3167ea: LDR             R3, [SP,#0x40+var_20]
0x3167ec: LDR             R2, [R7,#arg_10]
0x3167ee: MOVS            R1, #0
0x3167f0: STRB            R1, [R2]
0x3167f2: PKHBT.W         R1, R0, R11
0x3167f6: STR.W           R1, [R10]
0x3167fa: MOV             R1, R0
0x3167fc: UXTH            R0, R3
0x3167fe: UXTH            R1, R1
0x316800: CMP             R1, R0
0x316802: BNE             loc_316870
0x316804: CMP             R0, R8
0x316806: BEQ             loc_316870
0x316808: LDRH.W          R2, [R10,#2]
0x31680c: UXTH.W          R1, LR
0x316810: CMP             R2, R1
0x316812: BNE             loc_316870
0x316814: ADD.W           R0, R4, R0,LSL#2
0x316818: LDR.W           R0, [R0,#0x804]
0x31681c: CMP             R0, #0
0x31681e: ITTTT NE
0x316820: RSBNE.W         R1, R1, R1,LSL#3
0x316824: ADDNE.W         R0, R0, R1,LSL#2
0x316828: LDRHNE          R1, [R0,#0x18]
0x31682a: ANDSNE.W        R1, R1, #0xF
0x31682e: BEQ             loc_316870
0x316830: LDRH            R2, [R0,#0x12]
0x316832: BIC.W           R1, R1, #0xFF000000
0x316836: LDRSH.W         R0, [R0,#0x10]
0x31683a: ADD.W           R2, R4, R2,LSL#2
0x31683e: LDR.W           R2, [R2,#0xA44]
0x316842: ADD.W           R0, R2, R0,LSL#2
0x316846: MOVS            R2, #0
0x316848: LDR.W           R3, [R0,R2,LSL#2]
0x31684c: UXTH            R6, R3
0x31684e: ADD.W           R6, R4, R6,LSL#2
0x316852: LDR.W           R6, [R6,#0x804]
0x316856: CBNZ            R6, loc_31686C
0x316858: ADDS            R2, #1
0x31685a: CMP             R2, R1
0x31685c: BLT             loc_316848
0x31685e: B               loc_316870
0x316860: LDR             R1, [R7,#arg_10]
0x316862: MOVS            R0, #0
0x316864: STRH.W          R8, [R10]
0x316868: STRB            R0, [R1]
0x31686a: B               loc_316870
0x31686c: STR.W           R3, [R10]
0x316870: ADD             SP, SP, #0x24 ; '$'
0x316872: POP.W           {R8-R11}
0x316876: POP             {R4-R7,PC}
