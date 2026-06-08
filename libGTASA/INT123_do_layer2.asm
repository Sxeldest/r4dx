0x229128: PUSH            {R4-R7,LR}
0x22912a: ADD             R7, SP, #0xC
0x22912c: PUSH.W          {R8-R11}
0x229130: SUB             SP, SP, #4
0x229132: VPUSH           {D8-D9}
0x229136: SUB.W           SP, SP, #0x590
0x22913a: MOV             R6, R0
0x22913c: MOVW            R0, #0xB544
0x229140: LDR             R0, [R6,R0]
0x229142: MOVW            R1, #0x92B4
0x229146: STR             R0, [SP,#0x5C0+var_594]
0x229148: MOVW            R0, #0x92E8
0x22914c: LDR.W           R9, [R6,R1]
0x229150: ADD             R1, R6
0x229152: LDR             R0, [R6,R0]
0x229154: STR             R1, [SP,#0x5C0+var_57C]
0x229156: MOVW            R1, #0x92BC
0x22915a: CMP             R0, #2
0x22915c: LDR.W           R8, [R6,R1]
0x229160: BLE             loc_229166
0x229162: MOVS            R1, #4
0x229164: B               loc_229182
0x229166: LDR.W           R1, =(unk_5F15E8 - 0x229174)
0x22916a: MOVW            R2, #0x92E4
0x22916e: LDR             R2, [R6,R2]
0x229170: ADD             R1, PC; unk_5F15E8
0x229172: ADD.W           R0, R1, R0,LSL#7
0x229176: RSB.W           R1, R9, #2
0x22917a: ADD.W           R0, R0, R1,LSL#6
0x22917e: LDR.W           R1, [R0,R2,LSL#2]
0x229182: LDR.W           R2, =(off_660D18 - 0x229194)
0x229186: MOVW            R0, #0x92F4
0x22918a: LDR             R3, [R6,R0]
0x22918c: ADR.W           R0, dword_229D60
0x229190: ADD             R2, PC; off_660D18
0x229192: LDR.W           R4, [R0,R1,LSL#2]
0x229196: MOVW            R0, #0x92C0
0x22919a: LDR.W           R5, [R2,R1,LSL#2]
0x22919e: STR             R4, [R6,R0]
0x2291a0: MOVW            R1, #0x92A0
0x2291a4: CMP             R3, #1
0x2291a6: ADD             R0, R6
0x2291a8: STR             R5, [R6,R1]
0x2291aa: STR             R0, [SP,#0x5C0+var_580]
0x2291ac: ADD.W           R0, R6, R1
0x2291b0: STR             R0, [SP,#0x5C0+var_584]
0x2291b2: BNE             loc_2291D6
0x2291b4: MOVW            R1, #0x92F8
0x2291b8: MOVS            R3, #4
0x2291ba: LDR             R1, [R6,R1]
0x2291bc: ADD.W           R2, R3, R1,LSL#2
0x2291c0: MOVW            R1, #0x92B8
0x2291c4: CMP             R2, R4
0x2291c6: STR             R2, [R6,R1]
0x2291c8: ADD.W           R0, R6, R1
0x2291cc: STR             R0, [SP,#0x5C0+var_588]
0x2291ce: BGT.W           loc_229D30
0x2291d2: MOV             R1, R9
0x2291d4: B               loc_2291E4
0x2291d6: MOVW            R1, #0x92B8
0x2291da: ADDS            R0, R6, R1
0x2291dc: STR             R4, [R6,R1]
0x2291de: MOV             R2, R4
0x2291e0: MOV             R1, R9
0x2291e2: STR             R0, [SP,#0x5C0+var_588]
0x2291e4: CMP.W           R8, #3
0x2291e8: IT EQ
0x2291ea: MOVEQ.W         R8, #0
0x2291ee: CMP.W           R9, #1
0x2291f2: IT EQ
0x2291f4: MOVEQ.W         R8, #0
0x2291f8: SUBS            R1, #1
0x2291fa: STR.W           R8, [SP,#0x5C0+var_578]
0x2291fe: LSL.W           R9, R4, R1
0x229202: STR             R6, [SP,#0x5C0+var_544]
0x229204: BEQ             loc_2292D4
0x229206: CMP             R2, #0
0x229208: STR.W           R9, [SP,#0x5C0+var_53C]
0x22920c: BEQ.W           loc_2293A8
0x229210: MOVW            R1, #0x9330
0x229214: ADDS            R0, R6, R1
0x229216: STR             R4, [SP,#0x5C0+var_540]
0x229218: MOVW            R1, #0x9334
0x22921c: STR             R0, [SP,#0x5C0+var_534]
0x22921e: ADDS            R0, R6, R1
0x229220: STR             R0, [SP,#0x5C0+var_538]
0x229222: ADD             R3, SP, #0x5C0+var_230
0x229224: STR             R2, [SP,#0x5C0+var_548]
0x229226: MOV             R8, R2
0x229228: LDRD.W          R11, R10, [SP,#0x5C0+var_538]
0x22922c: LDR.W           R6, [R11]
0x229230: SUBS.W          R8, R8, #1
0x229234: LDRSH.W         R1, [R5]
0x229238: LDR.W           R0, [R10]
0x22923c: LDRB            R2, [R6]
0x22923e: ADD.W           R12, R0, R1
0x229242: LDRB.W          R9, [R6,#1]
0x229246: AND.W           R4, R12, #7
0x22924a: ADD.W           LR, R6, R12,ASR#3
0x22924e: LDRB            R6, [R6,#2]
0x229250: STR.W           LR, [R11]
0x229254: STR.W           R4, [R10]
0x229258: ORR.W           R4, R9, R2,LSL#8
0x22925c: ORR.W           R6, R6, R4,LSL#8
0x229260: LSL.W           R0, R6, R0
0x229264: RSB.W           R6, R1, #0x18
0x229268: BIC.W           R0, R0, #0xFF000000
0x22926c: LSR.W           R0, R0, R6
0x229270: UXTB            R0, R0
0x229272: STR             R0, [R3]
0x229274: LDR.W           R4, [R11]
0x229278: LDR.W           R0, [R10]
0x22927c: ADD.W           R2, R0, R1
0x229280: LDRB.W          LR, [R4]
0x229284: LDRB.W          R9, [R4,#1]
0x229288: ADD.W           R12, R4, R2,ASR#3
0x22928c: AND.W           R2, R2, #7
0x229290: LDRB            R4, [R4,#2]
0x229292: STR.W           R12, [R11]
0x229296: STR.W           R2, [R10]
0x22929a: ORR.W           R2, R9, LR,LSL#8
0x22929e: ORR.W           R2, R4, R2,LSL#8
0x2292a2: LSL.W           R0, R2, R0
0x2292a6: BIC.W           R0, R0, #0xFF000000
0x2292aa: LSR.W           R0, R0, R6
0x2292ae: UXTB            R0, R0
0x2292b0: STR             R0, [R3,#4]
0x2292b2: MOV.W           R0, #1
0x2292b6: LSL.W           R0, R0, R1
0x2292ba: ADD.W           R3, R3, #8
0x2292be: ADD.W           R5, R5, R0,LSL#2
0x2292c2: BNE             loc_22922C
0x2292c4: LDR             R2, [SP,#0x5C0+var_548]
0x2292c6: ADD             R0, SP, #0x5C0+var_230
0x2292c8: LDR             R4, [SP,#0x5C0+var_540]
0x2292ca: ADD.W           R6, R0, R2,LSL#3
0x2292ce: SUBS            R0, R4, R2
0x2292d0: BNE             loc_2293AE
0x2292d2: B               loc_22941E
0x2292d4: CMP             R4, #0
0x2292d6: BEQ.W           loc_229490
0x2292da: LDR             R0, [SP,#0x5C0+var_544]
0x2292dc: MOVW            R1, #0x9330
0x2292e0: ADD             R6, SP, #0x5C0+var_230
0x2292e2: MOV.W           R12, #1
0x2292e6: ADD.W           LR, R0, R1
0x2292ea: MOVW            R1, #0x9334
0x2292ee: ADD.W           R8, R0, R1
0x2292f2: MOV             R1, R4
0x2292f4: STR.W           R9, [SP,#0x5C0+var_53C]
0x2292f8: STR             R4, [SP,#0x5C0+var_540]
0x2292fa: LDR.W           R4, [R8]
0x2292fe: SUBS            R1, #1
0x229300: LDRSH.W         R0, [R5]
0x229304: LDR.W           R2, [LR]
0x229308: LDRB.W          R9, [R4]
0x22930c: ADD.W           R3, R2, R0
0x229310: LDRB.W          R10, [R4,#1]
0x229314: ADD.W           R11, R4, R3,ASR#3
0x229318: AND.W           R3, R3, #7
0x22931c: LDRB            R4, [R4,#2]
0x22931e: STR.W           R11, [R8]
0x229322: STR.W           R3, [LR]
0x229326: LSL.W           R3, R12, R0
0x22932a: ADD.W           R5, R5, R3,LSL#2
0x22932e: ORR.W           R3, R10, R9,LSL#8
0x229332: RSB.W           R0, R0, #0x18
0x229336: ORR.W           R3, R4, R3,LSL#8
0x22933a: LSL.W           R2, R3, R2
0x22933e: BIC.W           R2, R2, #0xFF000000
0x229342: LSR.W           R0, R2, R0
0x229346: UXTB            R0, R0
0x229348: STR.W           R0, [R6],#4
0x22934c: BNE             loc_2292FA
0x22934e: LDR             R1, [SP,#0x5C0+var_544]
0x229350: MOVW            R0, #0x9338
0x229354: LDRD.W          R2, R9, [SP,#0x5C0+var_540]
0x229358: ADD.W           R5, SP, #0x5C0+var_130
0x22935c: ADD.W           R12, R1, R0
0x229360: ADD             R4, SP, #0x5C0+var_230
0x229362: LDR.W           R0, [R4],#4
0x229366: CBZ             R0, loc_2293A2
0x229368: LDR.W           R0, [R8]
0x22936c: LDR.W           R1, [LR]
0x229370: LDRB            R3, [R0]
0x229372: LSLS            R3, R1
0x229374: UXTB            R3, R3
0x229376: STR.W           R3, [R12]
0x22937a: LDRB            R6, [R0,#1]
0x22937c: LSLS            R6, R1
0x22937e: ADDS            R1, #2
0x229380: ORR.W           R3, R3, R6,LSR#8
0x229384: ADD.W           R0, R0, R1,ASR#3
0x229388: LSRS            R6, R3, #6
0x22938a: STR.W           R6, [R12]
0x22938e: STR.W           R0, [R8]
0x229392: AND.W           R0, R1, #7
0x229396: STR.W           R0, [LR]
0x22939a: UBFX.W          R0, R3, #6, #8
0x22939e: STR.W           R0, [R5],#4
0x2293a2: SUBS            R2, #1
0x2293a4: BNE             loc_229362
0x2293a6: B               loc_229490
0x2293a8: ADD             R6, SP, #0x5C0+var_230
0x2293aa: SUBS            R0, R4, R2
0x2293ac: BEQ             loc_22941E
0x2293ae: SUBS            R1, R2, R4
0x2293b0: LDR             R2, [SP,#0x5C0+var_544]
0x2293b2: MOVW            R0, #0x9330
0x2293b6: MOV.W           R12, #1
0x2293ba: ADD.W           LR, R2, R0
0x2293be: MOVW            R0, #0x9334
0x2293c2: ADD.W           R8, R2, R0
0x2293c6: LDR.W           R0, [R8]
0x2293ca: ADDS            R1, #1
0x2293cc: LDRSH.W         R2, [R5]
0x2293d0: LDR.W           R4, [LR]
0x2293d4: LDRB.W          R9, [R0]
0x2293d8: ADD.W           R3, R4, R2
0x2293dc: LDRB.W          R10, [R0,#1]
0x2293e0: ADD.W           R11, R0, R3,ASR#3
0x2293e4: AND.W           R3, R3, #7
0x2293e8: LDRB            R0, [R0,#2]
0x2293ea: STR.W           R11, [R8]
0x2293ee: STR.W           R3, [LR]
0x2293f2: ORR.W           R3, R10, R9,LSL#8
0x2293f6: ORR.W           R0, R0, R3,LSL#8
0x2293fa: RSB.W           R3, R2, #0x18
0x2293fe: LSL.W           R0, R0, R4
0x229402: BIC.W           R0, R0, #0xFF000000
0x229406: LSR.W           R0, R0, R3
0x22940a: UXTB            R0, R0
0x22940c: STRD.W          R0, R0, [R6]
0x229410: LSL.W           R0, R12, R2
0x229414: ADD.W           R5, R5, R0,LSL#2
0x229418: ADD.W           R6, R6, #8
0x22941c: BNE             loc_2293C6
0x22941e: LDR.W           R9, [SP,#0x5C0+var_53C]
0x229422: CMP.W           R9, #0
0x229426: BEQ.W           loc_229616
0x22942a: LDR             R1, [SP,#0x5C0+var_544]
0x22942c: MOVW            R0, #0x9338
0x229430: ADD.W           R6, SP, #0x5C0+var_130
0x229434: ADD             R5, SP, #0x5C0+var_230
0x229436: ADD.W           R12, R1, R0
0x22943a: MOVW            R0, #0x9330
0x22943e: ADD.W           LR, R1, R0
0x229442: MOVW            R0, #0x9334
0x229446: ADD.W           R8, R1, R0
0x22944a: MOV             R0, R9
0x22944c: LDR.W           R4, [R5],#4
0x229450: CBZ             R4, loc_22948C
0x229452: LDR.W           R4, [R8]
0x229456: LDR.W           R1, [LR]
0x22945a: LDRB            R2, [R4]
0x22945c: LSLS            R2, R1
0x22945e: UXTB            R2, R2
0x229460: STR.W           R2, [R12]
0x229464: LDRB            R3, [R4,#1]
0x229466: LSLS            R3, R1
0x229468: ADDS            R1, #2
0x22946a: ORR.W           R2, R2, R3,LSR#8
0x22946e: LSRS            R3, R2, #6
0x229470: STR.W           R3, [R12]
0x229474: ADD.W           R3, R4, R1,ASR#3
0x229478: AND.W           R1, R1, #7
0x22947c: STR.W           R3, [R8]
0x229480: STR.W           R1, [LR]
0x229484: UBFX.W          R1, R2, #6, #8
0x229488: STR.W           R1, [R6],#4
0x22948c: SUBS            R0, #1
0x22948e: BNE             loc_22944C
0x229490: CMP.W           R9, #0
0x229494: BEQ.W           loc_229616
0x229498: LDR             R1, [SP,#0x5C0+var_544]
0x22949a: MOVW            R0, #0x9338
0x22949e: ADD.W           R12, SP, #0x5C0+var_130
0x2294a2: ADD.W           LR, SP, #0x5C0+var_230
0x2294a6: ADD.W           R8, R1, R0
0x2294aa: MOVW            R0, #0x9330
0x2294ae: ADDS            R2, R1, R0
0x2294b0: MOVW            R0, #0x9334
0x2294b4: ADDS            R3, R1, R0
0x2294b6: ADD             R6, SP, #0x5C0+var_530
0x2294b8: LDR.W           R0, [LR],#4
0x2294bc: CMP             R0, #0
0x2294be: BEQ.W           loc_22960E
0x2294c2: LDR.W           R0, [R12],#4
0x2294c6: CMP             R0, #2
0x2294c8: BEQ             loc_22952A
0x2294ca: CMP             R0, #1
0x2294cc: BEQ             loc_229558
0x2294ce: CMP             R0, #0
0x2294d0: BNE             loc_2295B2
0x2294d2: LDR             R0, [R3]
0x2294d4: LDR             R4, [R2]
0x2294d6: LDRB            R5, [R0]
0x2294d8: LSLS            R5, R4
0x2294da: UXTB            R5, R5
0x2294dc: STR.W           R5, [R8]
0x2294e0: LDRB            R1, [R0,#1]
0x2294e2: LSLS            R1, R4
0x2294e4: ADDS            R4, #6
0x2294e6: ORR.W           R1, R5, R1,LSR#8
0x2294ea: ADD.W           R0, R0, R4,ASR#3
0x2294ee: LSRS            R1, R1, #2
0x2294f0: STR.W           R1, [R8]
0x2294f4: STR             R0, [R3]
0x2294f6: AND.W           R0, R4, #7
0x2294fa: STR             R0, [R2]
0x2294fc: STR             R1, [R6]
0x2294fe: LDR             R0, [R3]
0x229500: LDR             R1, [R2]
0x229502: LDRB            R4, [R0]
0x229504: LSLS            R4, R1
0x229506: UXTB            R4, R4
0x229508: STR.W           R4, [R8]
0x22950c: LDRB            R5, [R0,#1]
0x22950e: LSLS            R5, R1
0x229510: ADDS            R1, #6
0x229512: ORR.W           R4, R4, R5,LSR#8
0x229516: ADD.W           R0, R0, R1,ASR#3
0x22951a: LSRS            R4, R4, #2
0x22951c: STR.W           R4, [R8]
0x229520: STR             R0, [R3]
0x229522: AND.W           R0, R1, #7
0x229526: STR             R0, [R2]
0x229528: B               loc_229584
0x22952a: LDR             R0, [R3]
0x22952c: LDR             R1, [R2]
0x22952e: LDRB            R4, [R0]
0x229530: LSLS            R4, R1
0x229532: UXTB            R4, R4
0x229534: STR.W           R4, [R8]
0x229538: LDRB            R5, [R0,#1]
0x22953a: LSLS            R5, R1
0x22953c: ADDS            R1, #6
0x22953e: ORR.W           R4, R4, R5,LSR#8
0x229542: ADD.W           R0, R0, R1,ASR#3
0x229546: LSRS            R4, R4, #2
0x229548: STR.W           R4, [R8]
0x22954c: STR             R0, [R3]
0x22954e: AND.W           R0, R1, #7
0x229552: STR             R0, [R2]
0x229554: STR             R4, [R6]
0x229556: B               loc_229608
0x229558: LDR             R0, [R3]
0x22955a: LDR             R1, [R2]
0x22955c: LDRB            R4, [R0]
0x22955e: LSLS            R4, R1
0x229560: UXTB            R4, R4
0x229562: STR.W           R4, [R8]
0x229566: LDRB            R5, [R0,#1]
0x229568: LSLS            R5, R1
0x22956a: ADDS            R1, #6
0x22956c: ORR.W           R4, R4, R5,LSR#8
0x229570: ADD.W           R0, R0, R1,ASR#3
0x229574: LSRS            R4, R4, #2
0x229576: STR.W           R4, [R8]
0x22957a: STR             R0, [R3]
0x22957c: AND.W           R0, R1, #7
0x229580: STR             R0, [R2]
0x229582: STR             R4, [R6]
0x229584: STR             R4, [R6,#4]
0x229586: LDR             R0, [R3]
0x229588: LDR             R1, [R2]
0x22958a: LDRB            R4, [R0]
0x22958c: LSLS            R4, R1
0x22958e: UXTB            R4, R4
0x229590: STR.W           R4, [R8]
0x229594: LDRB            R5, [R0,#1]
0x229596: LSLS            R5, R1
0x229598: ADDS            R1, #6
0x22959a: ORR.W           R4, R4, R5,LSR#8
0x22959e: ADD.W           R0, R0, R1,ASR#3
0x2295a2: LSRS            R4, R4, #2
0x2295a4: STR.W           R4, [R8]
0x2295a8: STR             R0, [R3]
0x2295aa: AND.W           R0, R1, #7
0x2295ae: STR             R0, [R2]
0x2295b0: B               loc_22960A
0x2295b2: LDR             R0, [R3]
0x2295b4: LDR             R1, [R2]
0x2295b6: LDRB            R4, [R0]
0x2295b8: LSLS            R4, R1
0x2295ba: UXTB            R4, R4
0x2295bc: STR.W           R4, [R8]
0x2295c0: LDRB            R5, [R0,#1]
0x2295c2: LSLS            R5, R1
0x2295c4: ADDS            R1, #6
0x2295c6: ORR.W           R4, R4, R5,LSR#8
0x2295ca: ADD.W           R0, R0, R1,ASR#3
0x2295ce: LSRS            R4, R4, #2
0x2295d0: STR.W           R4, [R8]
0x2295d4: STR             R0, [R3]
0x2295d6: AND.W           R0, R1, #7
0x2295da: STR             R0, [R2]
0x2295dc: STR             R4, [R6]
0x2295de: LDR             R0, [R3]
0x2295e0: LDR             R1, [R2]
0x2295e2: LDRB            R4, [R0]
0x2295e4: LSLS            R4, R1
0x2295e6: UXTB            R4, R4
0x2295e8: STR.W           R4, [R8]
0x2295ec: LDRB            R5, [R0,#1]
0x2295ee: LSLS            R5, R1
0x2295f0: ADDS            R1, #6
0x2295f2: ORR.W           R4, R4, R5,LSR#8
0x2295f6: ADD.W           R0, R0, R1,ASR#3
0x2295fa: LSRS            R4, R4, #2
0x2295fc: STR.W           R4, [R8]
0x229600: STR             R0, [R3]
0x229602: AND.W           R0, R1, #7
0x229606: STR             R0, [R2]
0x229608: STR             R4, [R6,#4]
0x22960a: STR             R4, [R6,#8]
0x22960c: ADDS            R6, #0xC
0x22960e: SUBS.W          R9, R9, #1
0x229612: BNE.W           loc_2294B8
0x229616: LDR             R1, [SP,#0x5C0+var_544]
0x229618: MOVW            R0, #0x92AC
0x22961c: VMOV.I32        Q4, #0
0x229620: MOV.W           R10, #0
0x229624: ADD             R0, R1
0x229626: STR             R0, [SP,#0x5C0+var_598]
0x229628: MOVW            R0, #0x92A8
0x22962c: MOV             R5, #0xFFFFFF00
0x229630: ADD             R0, R1
0x229632: STR             R0, [SP,#0x5C0+var_5AC]
0x229634: MOVW            R0, #0x92C4
0x229638: ADD             R0, R1
0x22963a: STR             R0, [SP,#0x5C0+var_58C]
0x22963c: MOVW            R0, #0x9330
0x229640: ADD             R0, R1
0x229642: STR             R0, [SP,#0x5C0+var_548]
0x229644: MOVW            R0, #0x9334
0x229648: ADD             R0, R1
0x22964a: STR             R0, [SP,#0x5C0+var_54C]
0x22964c: LDR             R0, [SP,#0x5C0+var_594]
0x22964e: LDR             R1, [SP,#0x5C0+var_578]
0x229650: ADD.W           R2, R0, #0xF8
0x229654: STR             R2, [SP,#0x5C0+var_5A8]
0x229656: ADD.W           R2, R0, #0x600
0x22965a: STR             R2, [SP,#0x5C0+var_5B0]
0x22965c: ADD.W           R2, R0, #0x200
0x229660: STR             R2, [SP,#0x5C0+var_5B4]
0x229662: ADD.W           R2, R0, #0x500
0x229666: STR             R2, [SP,#0x5C0+var_5B8]
0x229668: ADD.W           R2, R0, #0x100
0x22966c: ADD.W           R1, R0, R1,LSL#10
0x229670: ADD.W           R0, R0, #0x400
0x229674: STR             R0, [SP,#0x5C0+var_5BC]
0x229676: ADD.W           R0, R1, #0x200
0x22967a: STR             R2, [SP,#0x5C0+var_590]
0x22967c: STRD.W          R0, R1, [SP,#0x5C0+var_5A0]
0x229680: ADD.W           R0, R1, #0x100
0x229684: STR             R0, [SP,#0x5C0+var_5A4]
0x229686: MOVS            R0, #0
0x229688: STR             R0, [SP,#0x5C0+var_574]
0x22968a: MOVS            R0, #0
0x22968c: STR             R0, [SP,#0x5C0+var_570]
0x22968e: LDR             R0, [SP,#0x5C0+var_584]
0x229690: LDR             R2, [R0]
0x229692: LDR             R0, [SP,#0x5C0+var_588]
0x229694: LDR             R1, [R0]
0x229696: LDR             R0, [SP,#0x5C0+var_580]
0x229698: CMP             R1, #1
0x22969a: LDR             R0, [R0]
0x22969c: STR             R0, [SP,#0x5C0+var_56C]
0x22969e: LDR             R0, [SP,#0x5C0+var_57C]
0x2296a0: LDR.W           R8, [R0]
0x2296a4: LDR             R0, [SP,#0x5C0+var_570]
0x2296a6: STR.W           R8, [SP,#0x5C0+var_564]
0x2296aa: MOV.W           R0, R0,ASR#2
0x2296ae: STR             R0, [SP,#0x5C0+var_540]
0x2296b0: BLT.W           loc_22992A
0x2296b4: LDR             R4, [SP,#0x5C0+var_590]
0x2296b6: ADD.W           R11, SP, #0x5C0+var_530
0x2296ba: MOVS            R3, #0
0x2296bc: ADD             R0, SP, #0x5C0+var_230
0x2296be: STR             R0, [SP,#0x5C0+var_554]
0x2296c0: STR             R1, [SP,#0x5C0+var_568]
0x2296c2: LDRSH.W         R6, [R2]
0x2296c6: CMP.W           R8, #1
0x2296ca: BLT.W           loc_229916
0x2296ce: LDR             R0, [SP,#0x5C0+var_554]
0x2296d0: MOV             LR, R8
0x2296d2: STR             R6, [SP,#0x5C0+var_560]
0x2296d4: STR             R3, [SP,#0x5C0+var_558]
0x2296d6: MOV             R8, R0
0x2296d8: STR             R4, [SP,#0x5C0+var_55C]
0x2296da: STR             R2, [SP,#0x5C0+var_53C]
0x2296dc: LDR.W           R3, [R8],#4
0x2296e0: CMP             R3, #0
0x2296e2: BEQ             loc_2297D4
0x2296e4: LDRSH.W         R12, [R2,R3,LSL#2]
0x2296e8: ADD.W           R3, R2, R3,LSL#2
0x2296ec: LDRSH.W         R9, [R3,#2]
0x2296f0: CMP.W           R9, #0xFFFFFFFF
0x2296f4: BLE             loc_2297EA
0x2296f6: ADD.W           R0, SP, #0x5C0+var_130
0x2296fa: LDR             R2, [SP,#0x5C0+var_54C]
0x2296fc: LDR             R6, [SP,#0x5C0+var_540]
0x2296fe: MOV             R1, R0
0x229700: ADD.W           R0, R1, #0x10
0x229704: MOV             R5, R2
0x229706: VST1.64         {D8-D9}, [R0]
0x22970a: LDR.W           R0, =(dword_6BDEE0 - 0x229716)
0x22970e: STR.W           R10, [SP,#0x5C0+var_110]
0x229712: ADD             R0, PC; dword_6BDEE0
0x229714: STR.W           R0, [SP,#0x5C0+var_10C]
0x229718: MOV.W           R0, R9,LSL#2
0x22971c: LDR.W           R10, [R11,R6,LSL#2]
0x229720: VST1.64         {D8-D9}, [R1],R0
0x229724: LDR.W           R0, =(dword_6BD760 - 0x22972C)
0x229728: ADD             R0, PC; dword_6BD760
0x22972a: STR.W           R0, [SP,#0x5C0+var_124]
0x22972e: LDR.W           R0, =(dword_6BD8E0 - 0x229736)
0x229732: ADD             R0, PC; dword_6BD8E0
0x229734: STR.W           R0, [SP,#0x5C0+var_11C]
0x229738: LDR             R0, [SP,#0x5C0+var_548]
0x22973a: LDR             R2, [R5]
0x22973c: MOV             R3, R0
0x22973e: LDR.W           R9, [R3]
0x229742: STR.W           R12, [SP,#0x5C0+var_534]
0x229746: LDRB            R0, [R2]
0x229748: ADD.W           R6, R9, R12
0x22974c: STR             R0, [SP,#0x5C0+var_538]
0x22974e: MOV             R12, R8
0x229750: MOV             R8, R11
0x229752: ADD.W           R11, R2, R6,ASR#3
0x229756: LDRB            R0, [R2,#1]
0x229758: LDRB            R2, [R2,#2]
0x22975a: STR.W           R11, [R5]
0x22975e: AND.W           R5, R6, #7
0x229762: STR             R5, [R3]
0x229764: MOV             R11, R8
0x229766: LDR             R3, [SP,#0x5C0+var_538]
0x229768: MOV             R8, R12
0x22976a: LDR             R1, [R1]
0x22976c: ORR.W           R6, R0, R3,LSL#8
0x229770: LDR             R3, [SP,#0x5C0+var_544]
0x229772: ORR.W           R2, R2, R6,LSL#8
0x229776: MOVW            R6, #0x5B88
0x22977a: ADD             R6, R3
0x22977c: LSL.W           R0, R2, R9
0x229780: LDR             R2, [SP,#0x5C0+var_534]
0x229782: BIC.W           R0, R0, #0xFF000000
0x229786: RSB.W           R2, R2, #0x18
0x22978a: LSRS            R0, R2
0x22978c: ADD.W           R1, R1, R0,LSL#2
0x229790: ADD.W           R1, R1, R0,LSL#2
0x229794: LDR.W           R2, [R1,R0,LSL#2]
0x229798: ADD.W           R0, R1, R0,LSL#2
0x22979c: ADD.W           R2, R6, R2,LSL#9
0x2297a0: ADD.W           R2, R2, R10,LSL#3
0x2297a4: VLDR            D16, [R2]
0x2297a8: LDR             R2, [SP,#0x5C0+var_53C]
0x2297aa: VSTR            D16, [R4,#-0x100]
0x2297ae: LDR             R1, [R0,#4]
0x2297b0: ADD.W           R1, R6, R1,LSL#9
0x2297b4: ADD.W           R1, R1, R10,LSL#3
0x2297b8: VLDR            D16, [R1]
0x2297bc: VSTR            D16, [R4]
0x2297c0: LDR             R0, [R0,#8]
0x2297c2: ADD.W           R0, R6, R0,LSL#9
0x2297c6: ADD.W           R0, R0, R10,LSL#3
0x2297ca: MOV.W           R10, #0
0x2297ce: VLDR            D16, [R0]
0x2297d2: B               loc_2298EA
0x2297d4: MOV             R0, #0xFFFFFF00
0x2297d8: STR.W           R10, [R4,R0]
0x2297dc: STRD.W          R10, R10, [R4,#0x100]
0x2297e0: STR.W           R10, [R4,#-0xFC]
0x2297e4: STRD.W          R10, R10, [R4]
0x2297e8: B               loc_2298F2
0x2297ea: STR.W           R11, [SP,#0x5C0+var_534]
0x2297ee: MOV             R3, R12
0x2297f0: LDR.W           R11, [SP,#0x5C0+var_54C]
0x2297f4: LDR             R0, [SP,#0x5C0+var_540]
0x2297f6: LDR             R2, [SP,#0x5C0+var_534]
0x2297f8: LDR.W           R12, [R11]
0x2297fc: LDR             R5, [SP,#0x5C0+var_548]
0x2297fe: LDR.W           R0, [R2,R0,LSL#2]
0x229802: LDRB.W          R10, [R12]
0x229806: LDRB.W          R1, [R12,#1]
0x22980a: LDRB.W          R6, [R12,#2]
0x22980e: ORR.W           R1, R1, R10,LSL#8
0x229812: STR             R0, [SP,#0x5C0+var_550]
0x229814: LDR             R2, [R5]
0x229816: RSB.W           R0, R3, #0x18
0x22981a: ORR.W           R1, R6, R1,LSL#8
0x22981e: STR             R0, [SP,#0x5C0+var_538]
0x229820: MOV.W           R10, #0
0x229824: LSLS            R1, R2
0x229826: BIC.W           R1, R1, #0xFF000000
0x22982a: LSRS            R1, R0
0x22982c: ADD             R1, R9
0x22982e: VMOV            S0, R1
0x229832: VCVT.F64.S32    D16, S0
0x229836: LDR             R0, [SP,#0x5C0+var_544]
0x229838: ADD.W           R1, R0, R3,LSL#9
0x22983c: LDR             R0, [SP,#0x5C0+var_550]
0x22983e: ADD.W           R1, R1, R0,LSL#3
0x229842: MOVW            R0, #0x5B88
0x229846: ADD             R1, R0
0x229848: VLDR            D17, [R1]
0x22984c: ADDS            R1, R2, R3
0x22984e: VMUL.F64        D16, D17, D16
0x229852: ADD.W           R2, R12, R1,ASR#3
0x229856: STR.W           R2, [R11]
0x22985a: AND.W           R1, R1, #7
0x22985e: STR             R1, [R5]
0x229860: VSTR            D16, [R4,#-0x100]
0x229864: LDR.W           R1, [R11]
0x229868: LDR.W           R12, [SP,#0x5C0+var_538]
0x22986c: LDRB            R2, [R1]
0x22986e: LDRB            R6, [R1,#1]
0x229870: LDRB            R0, [R1,#2]
0x229872: ORR.W           R2, R6, R2,LSL#8
0x229876: ORR.W           R0, R0, R2,LSL#8
0x22987a: LDR             R2, [R5]
0x22987c: LSLS            R0, R2
0x22987e: BIC.W           R0, R0, #0xFF000000
0x229882: LSR.W           R0, R0, R12
0x229886: ADD             R0, R9
0x229888: VMOV            S0, R0
0x22988c: ADDS            R0, R2, R3
0x22988e: VCVT.F64.S32    D16, S0
0x229892: ADD.W           R1, R1, R0,ASR#3
0x229896: STR.W           R1, [R11]
0x22989a: AND.W           R0, R0, #7
0x22989e: STR             R0, [R5]
0x2298a0: VMUL.F64        D16, D17, D16
0x2298a4: VSTR            D16, [R4]
0x2298a8: LDR.W           R0, [R11]
0x2298ac: LDRB            R1, [R0]
0x2298ae: LDRB            R2, [R0,#1]
0x2298b0: LDRB            R6, [R0,#2]
0x2298b2: ORR.W           R1, R2, R1,LSL#8
0x2298b6: LDR             R2, [R5]
0x2298b8: ORR.W           R1, R6, R1,LSL#8
0x2298bc: LSLS            R1, R2
0x2298be: BIC.W           R1, R1, #0xFF000000
0x2298c2: LSR.W           R1, R1, R12
0x2298c6: ADD             R1, R9
0x2298c8: VMOV            S0, R1
0x2298cc: ADDS            R1, R2, R3
0x2298ce: VCVT.F64.S32    D16, S0
0x2298d2: LDR             R2, [SP,#0x5C0+var_53C]
0x2298d4: ADD.W           R0, R0, R1,ASR#3
0x2298d8: STR.W           R0, [R11]
0x2298dc: LDR.W           R11, [SP,#0x5C0+var_534]
0x2298e0: AND.W           R0, R1, #7
0x2298e4: STR             R0, [R5]
0x2298e6: VMUL.F64        D16, D17, D16
0x2298ea: VSTR            D16, [R4,#0x100]
0x2298ee: ADD.W           R11, R11, #0xC
0x2298f2: SUBS.W          LR, LR, #1
0x2298f6: ADD.W           R4, R4, #0x400
0x2298fa: BNE.W           loc_2296DC
0x2298fe: LDR.W           R8, [SP,#0x5C0+var_564]
0x229902: MOV             R5, #0xFFFFFF00
0x229906: LDR             R0, [SP,#0x5C0+var_554]
0x229908: LDR             R1, [SP,#0x5C0+var_568]
0x22990a: ADD.W           R0, R0, R8,LSL#2
0x22990e: STR             R0, [SP,#0x5C0+var_554]
0x229910: LDR             R3, [SP,#0x5C0+var_558]
0x229912: LDRD.W          R6, R4, [SP,#0x5C0+var_560]
0x229916: MOVS            R0, #1
0x229918: ADDS            R3, #1
0x22991a: LSLS            R0, R6
0x22991c: ADDS            R4, #8
0x22991e: ADD.W           R2, R2, R0,LSL#2
0x229922: CMP             R3, R1
0x229924: BNE.W           loc_2296C2
0x229928: B               loc_229932
0x22992a: ADD.W           R11, SP, #0x5C0+var_530
0x22992e: ADD             R0, SP, #0x5C0+var_230
0x229930: STR             R0, [SP,#0x5C0+var_554]
0x229932: LDR             R0, [SP,#0x5C0+var_56C]
0x229934: CMP             R1, R0
0x229936: BGE.W           loc_229C70
0x22993a: LDR             R0, [SP,#0x5C0+var_56C]
0x22993c: MOV.W           R12, #0
0x229940: SUBS            R3, R0, R1
0x229942: LDR             R0, [SP,#0x5C0+var_594]
0x229944: ADD.W           R0, R0, R1,LSL#3
0x229948: STR             R0, [SP,#0x5C0+var_558]
0x22994a: LDR             R0, [SP,#0x5C0+var_554]
0x22994c: MOV             R1, R3
0x22994e: ADDS            R0, #4
0x229950: STR             R0, [SP,#0x5C0+var_550]
0x229952: LDR             R0, [SP,#0x5C0+var_540]
0x229954: ADDS            R0, #3
0x229956: STR             R0, [SP,#0x5C0+var_55C]
0x229958: LDR             R0, [SP,#0x5C0+var_550]
0x22995a: LDRSH.W         LR, [R2]
0x22995e: LDR.W           R3, [R0,R12]
0x229962: CMP             R3, #0
0x229964: BEQ.W           loc_229ABE
0x229968: ADD.W           R0, R2, R3,LSL#2
0x22996c: LDRSH.W         R8, [R2,R3,LSL#2]
0x229970: LDRSH.W         R9, [R0,#2]
0x229974: STRD.W          R2, LR, [SP,#0x5C0+var_53C]
0x229978: CMP.W           R9, #0xFFFFFFFF
0x22997c: BLE.W           loc_229AEC
0x229980: ADD.W           R0, SP, #0x5C0+var_130
0x229984: LDR             R5, [SP,#0x5C0+var_540]
0x229986: MOV             LR, R8
0x229988: MOV             R2, R0
0x22998a: ADD.W           R0, R2, #0x10
0x22998e: VST1.64         {D8-D9}, [R0]
0x229992: LDR.W           R0, =(dword_6BDEE0 - 0x22999E)
0x229996: STR.W           R10, [SP,#0x5C0+var_110]
0x22999a: ADD             R0, PC; dword_6BDEE0
0x22999c: STR.W           R0, [SP,#0x5C0+var_10C]
0x2299a0: MOV.W           R0, R9,LSL#2
0x2299a4: LDR.W           R9, [SP,#0x5C0+var_54C]
0x2299a8: VST1.64         {D8-D9}, [R2],R0
0x2299ac: LDR.W           R0, =(dword_6BD760 - 0x2299B4)
0x2299b0: ADD             R0, PC; dword_6BD760
0x2299b2: STR.W           R0, [SP,#0x5C0+var_124]
0x2299b6: LDR.W           R0, =(dword_6BD8E0 - 0x2299BE)
0x2299ba: ADD             R0, PC; dword_6BD8E0
0x2299bc: STR.W           R0, [SP,#0x5C0+var_11C]
0x2299c0: LDR             R0, [SP,#0x5C0+var_55C]
0x2299c2: LDR.W           R0, [R11,R0,LSL#2]
0x2299c6: STR             R0, [SP,#0x5C0+var_554]
0x2299c8: LDR             R0, [SP,#0x5C0+var_548]
0x2299ca: LDR.W           R6, [R9]
0x2299ce: MOV             R3, R0
0x2299d0: LDR             R0, [R3]
0x2299d2: STR             R1, [SP,#0x5C0+var_534]
0x2299d4: LDR.W           R1, [R11,R5,LSL#2]
0x2299d8: ADD.W           R5, R0, R8
0x2299dc: LDRB.W          R10, [R6]
0x2299e0: MOV             R8, R11
0x2299e2: LDRB.W          R11, [R6,#1]
0x2299e6: ADD.W           R4, R6, R5,ASR#3
0x2299ea: LDRB            R6, [R6,#2]
0x2299ec: STR.W           R4, [R9]
0x2299f0: AND.W           R4, R5, #7
0x2299f4: STR             R4, [R3]
0x2299f6: ORR.W           R3, R11, R10,LSL#8
0x2299fa: LDR             R2, [R2]
0x2299fc: MOVW            R5, #0x5B88
0x229a00: ORR.W           R3, R6, R3,LSL#8
0x229a04: LDR             R4, [SP,#0x5C0+var_544]
0x229a06: MOV             R11, R8
0x229a08: MOV.W           R10, #0
0x229a0c: LSL.W           R0, R3, R0
0x229a10: RSB.W           R3, LR, #0x18
0x229a14: BIC.W           R0, R0, #0xFF000000
0x229a18: ADD             R4, R5
0x229a1a: ADD.W           R11, R11, #0x18
0x229a1e: LSRS            R0, R3
0x229a20: ADD.W           R2, R2, R0,LSL#2
0x229a24: ADD.W           R2, R2, R0,LSL#2
0x229a28: LDR.W           R3, [R2,R0,LSL#2]
0x229a2c: ADD.W           R3, R4, R3,LSL#9
0x229a30: ADD.W           R3, R3, R1,LSL#3
0x229a34: VLDR            D16, [R3]
0x229a38: LDR             R3, [SP,#0x5C0+var_558]
0x229a3a: ADD             R3, R12
0x229a3c: VSTR            D16, [R3]
0x229a40: LDR.W           R5, [R2,R0,LSL#2]
0x229a44: ADD.W           R0, R2, R0,LSL#2
0x229a48: LDR             R6, [SP,#0x5C0+var_554]
0x229a4a: ADD.W           R5, R4, R5,LSL#9
0x229a4e: ADD.W           R5, R5, R6,LSL#3
0x229a52: VLDR            D16, [R5]
0x229a56: ADD.W           R5, R3, #0x400
0x229a5a: VSTR            D16, [R5]
0x229a5e: MOV             R5, #0xFFFFFF00
0x229a62: LDR             R2, [R0,#4]
0x229a64: ADD.W           R2, R4, R2,LSL#9
0x229a68: ADD.W           R2, R2, R1,LSL#3
0x229a6c: VLDR            D16, [R2]
0x229a70: VSTR            D16, [R3,#0x100]
0x229a74: LDR             R2, [R0,#4]
0x229a76: ADD.W           R2, R4, R2,LSL#9
0x229a7a: ADD.W           R2, R2, R6,LSL#3
0x229a7e: VLDR            D16, [R2]
0x229a82: ADD.W           R2, R3, #0x500
0x229a86: VSTR            D16, [R2]
0x229a8a: LDR             R2, [R0,#8]
0x229a8c: ADD.W           R2, R4, R2,LSL#9
0x229a90: ADD.W           R2, R2, R1,LSL#3
0x229a94: LDRD.W          LR, R1, [SP,#0x5C0+var_538]
0x229a98: LDR.W           R8, [SP,#0x5C0+var_564]
0x229a9c: VLDR            D16, [R2]
0x229aa0: LDR             R2, [SP,#0x5C0+var_53C]
0x229aa2: VSTR            D16, [R3,#0x200]
0x229aa6: LDR             R0, [R0,#8]
0x229aa8: ADD.W           R0, R4, R0,LSL#9
0x229aac: ADD.W           R0, R0, R6,LSL#3
0x229ab0: VLDR            D16, [R0]
0x229ab4: ADD.W           R0, R3, #0x600
0x229ab8: VSTR            D16, [R0]
0x229abc: B               loc_229C5C
0x229abe: LDR             R0, [SP,#0x5C0+var_558]
0x229ac0: STR.W           R10, [R0,R12]
0x229ac4: ADD             R0, R12
0x229ac6: STR.W           R10, [R0,#0x600]
0x229aca: STR.W           R10, [R0,#0x604]
0x229ace: STR.W           R10, [R0,#4]
0x229ad2: STRD.W          R10, R10, [R0,#0x100]
0x229ad6: STRD.W          R10, R10, [R0,#0x200]
0x229ada: STR.W           R10, [R0,#0x400]
0x229ade: STR.W           R10, [R0,#0x404]
0x229ae2: STR.W           R10, [R0,#0x500]
0x229ae6: STR.W           R10, [R0,#0x504]
0x229aea: B               loc_229C5C
0x229aec: LDR.W           LR, [SP,#0x5C0+var_54C]
0x229af0: MOVW            R2, #0x5B88
0x229af4: LDR             R3, [SP,#0x5C0+var_55C]
0x229af6: LDR             R4, [SP,#0x5C0+var_544]
0x229af8: LDR.W           R0, [LR]
0x229afc: LDR.W           R10, [R11,R3,LSL#2]
0x229b00: ADD.W           R4, R4, R8,LSL#9
0x229b04: ADD             R2, R4
0x229b06: LDRB            R3, [R0]
0x229b08: LDRB            R6, [R0,#1]
0x229b0a: LDRB            R5, [R0,#2]
0x229b0c: STR.W           R11, [SP,#0x5C0+var_534]
0x229b10: ORR.W           R3, R6, R3,LSL#8
0x229b14: LDR.W           R11, [SP,#0x5C0+var_548]
0x229b18: STR             R2, [SP,#0x5C0+var_560]
0x229b1a: ORR.W           R3, R5, R3,LSL#8
0x229b1e: RSB.W           R5, R8, #0x18
0x229b22: ADD.W           R2, R2, R10,LSL#3
0x229b26: LDR.W           R6, [R11]
0x229b2a: STR             R5, [SP,#0x5C0+var_554]
0x229b2c: ADD.W           R4, R6, R8
0x229b30: LSLS            R3, R6
0x229b32: BIC.W           R3, R3, #0xFF000000
0x229b36: ADD.W           R0, R0, R4,ASR#3
0x229b3a: LSRS            R3, R5
0x229b3c: ADD             R3, R9
0x229b3e: VMOV            S0, R3
0x229b42: VCVT.F64.S32    D16, S0
0x229b46: VLDR            D17, [R2]
0x229b4a: STR.W           R0, [LR]
0x229b4e: AND.W           R0, R4, #7
0x229b52: STR.W           R0, [R11]
0x229b56: LDR             R0, [SP,#0x5C0+var_558]
0x229b58: ADD.W           R4, R0, R12
0x229b5c: VSTR            D16, [R4]
0x229b60: LDR.W           R2, [LR]
0x229b64: LDR.W           R0, [R11]
0x229b68: ADD.W           R3, R0, R8
0x229b6c: LDRB.W          R10, [R2]
0x229b70: LDRB            R6, [R2,#1]
0x229b72: ADD.W           R5, R2, R3,ASR#3
0x229b76: LDRB            R2, [R2,#2]
0x229b78: STR.W           R5, [LR]
0x229b7c: ORR.W           R5, R6, R10,LSL#8
0x229b80: AND.W           R3, R3, #7
0x229b84: MOV.W           R10, #0
0x229b88: ORR.W           R2, R2, R5,LSL#8
0x229b8c: LSL.W           R0, R2, R0
0x229b90: LDR             R2, [SP,#0x5C0+var_554]
0x229b92: BIC.W           R0, R0, #0xFF000000
0x229b96: LSRS            R0, R2
0x229b98: ADD             R0, R9
0x229b9a: VMOV            S0, R0
0x229b9e: VCVT.F64.S32    D16, S0
0x229ba2: STR.W           R3, [R11]
0x229ba6: VSTR            D16, [R4,#0x100]
0x229baa: LDR.W           R3, [LR]
0x229bae: LDR.W           R0, [R11]
0x229bb2: LDRB            R6, [R3]
0x229bb4: ADD.W           R2, R0, R8
0x229bb8: STR             R6, [SP,#0x5C0+var_568]
0x229bba: ADD.W           R5, R3, R2,ASR#3
0x229bbe: LDRB            R6, [R3,#1]
0x229bc0: LDRB            R3, [R3,#2]
0x229bc2: AND.W           R2, R2, #7
0x229bc6: STR.W           R5, [LR]
0x229bca: MOV             R5, #0xFFFFFF00
0x229bce: LDR.W           LR, [SP,#0x5C0+var_538]
0x229bd2: LDR.W           R8, [SP,#0x5C0+var_564]
0x229bd6: STR.W           R2, [R11]
0x229bda: LDR             R2, [SP,#0x5C0+var_568]
0x229bdc: VLDR            D16, [R4]
0x229be0: VLDR            D18, [R4,#0x100]
0x229be4: ORR.W           R2, R6, R2,LSL#8
0x229be8: LDR.W           R11, [SP,#0x5C0+var_534]
0x229bec: VMUL.F64        D20, D17, D18
0x229bf0: ORR.W           R2, R3, R2,LSL#8
0x229bf4: LDR             R3, [SP,#0x5C0+var_554]
0x229bf6: LSL.W           R0, R2, R0
0x229bfa: LDR             R2, [SP,#0x5C0+var_53C]
0x229bfc: BIC.W           R0, R0, #0xFF000000
0x229c00: LSRS            R0, R3
0x229c02: ADD             R0, R9
0x229c04: VMOV            S0, R0
0x229c08: ADD.W           R0, R4, #0x500
0x229c0c: VMUL.F64        D21, D17, D16
0x229c10: VCVT.F64.S32    D19, S0
0x229c14: VMUL.F64        D17, D17, D19
0x229c18: VSTR            D20, [R0]
0x229c1c: ADD.W           R0, R4, #0x400
0x229c20: VSTR            D21, [R0]
0x229c24: ADD.W           R0, R4, #0x600
0x229c28: VSTR            D19, [R4,#0x200]
0x229c2c: VSTR            D17, [R0]
0x229c30: LDR             R0, [SP,#0x5C0+var_540]
0x229c32: LDR             R3, [SP,#0x5C0+var_560]
0x229c34: LDR.W           R0, [R11,R0,LSL#2]
0x229c38: ADD.W           R11, R11, #0x18
0x229c3c: ADD.W           R0, R3, R0,LSL#3
0x229c40: VLDR            D17, [R0]
0x229c44: VMUL.F64        D18, D18, D17
0x229c48: VMUL.F64        D16, D16, D17
0x229c4c: VMUL.F64        D17, D17, D19
0x229c50: VSTR            D18, [R4,#0x100]
0x229c54: VSTR            D16, [R4]
0x229c58: VSTR            D17, [R4,#0x200]
0x229c5c: MOVS            R0, #1
0x229c5e: SUBS            R1, #1
0x229c60: LSL.W           R0, R0, LR
0x229c64: ADD.W           R12, R12, #8
0x229c68: ADD.W           R2, R2, R0,LSL#2
0x229c6c: BNE.W           loc_229958
0x229c70: LDR             R0, [SP,#0x5C0+var_58C]
0x229c72: LDR             R1, [SP,#0x5C0+var_56C]
0x229c74: LDR             R0, [R0]
0x229c76: CMP             R1, R0
0x229c78: IT GT
0x229c7a: MOVGT           R1, R0
0x229c7c: MOV             R3, R1
0x229c7e: CMP             R1, #0x1F
0x229c80: BGT             loc_229CB6
0x229c82: LDR             R0, [SP,#0x5C0+var_5A8]
0x229c84: ADD.W           R0, R0, R3,LSL#3
0x229c88: ADDS            R0, #8
0x229c8a: CMP.W           R8, #1
0x229c8e: BLT             loc_229CAC
0x229c90: MOV             R1, R0
0x229c92: MOV             R2, R8
0x229c94: STR.W           R10, [R1,R5]
0x229c98: SUBS            R2, #1
0x229c9a: STRD.W          R10, R10, [R1,#0x100]
0x229c9e: STR.W           R10, [R1,#-0xFC]
0x229ca2: STRD.W          R10, R10, [R1]
0x229ca6: ADD.W           R1, R1, #0x400
0x229caa: BNE             loc_229C94
0x229cac: ADDS            R1, R3, #1
0x229cae: ADDS            R0, #8
0x229cb0: CMP             R3, #0x1F
0x229cb2: MOV             R3, R1
0x229cb4: BLT             loc_229C8A
0x229cb6: LDR             R0, [SP,#0x5C0+var_578]
0x229cb8: ADDS            R0, #1
0x229cba: BEQ             loc_229CE2
0x229cbc: LDR             R0, [SP,#0x5C0+var_598]
0x229cbe: LDR             R5, [SP,#0x5C0+var_544]
0x229cc0: MOV             R6, R0
0x229cc2: LDR             R0, [SP,#0x5C0+var_59C]
0x229cc4: LDR             R2, [R6]
0x229cc6: MOV             R1, R5
0x229cc8: BLX             R2
0x229cca: LDR             R1, [SP,#0x5C0+var_574]
0x229ccc: LDR             R2, [R6]
0x229cce: ADDS            R4, R0, R1
0x229cd0: LDR             R0, [SP,#0x5C0+var_5A4]
0x229cd2: MOV             R1, R5
0x229cd4: BLX             R2
0x229cd6: ADD             R4, R0
0x229cd8: LDR             R2, [R6]
0x229cda: LDR             R0, [SP,#0x5C0+var_5A0]
0x229cdc: MOV             R1, R5
0x229cde: BLX             R2
0x229ce0: B               loc_229D0C
0x229ce2: LDR             R0, [SP,#0x5C0+var_5AC]
0x229ce4: LDR             R5, [SP,#0x5C0+var_544]
0x229ce6: LDR             R1, [SP,#0x5C0+var_5BC]
0x229ce8: MOV             R6, R0
0x229cea: LDR             R0, [SP,#0x5C0+var_594]
0x229cec: LDR             R3, [R6]
0x229cee: MOV             R2, R5
0x229cf0: BLX             R3
0x229cf2: LDR             R1, [SP,#0x5C0+var_574]
0x229cf4: MOV             R2, R5
0x229cf6: LDR             R3, [R6]
0x229cf8: ADDS            R4, R0, R1
0x229cfa: LDR             R0, [SP,#0x5C0+var_590]
0x229cfc: LDR             R1, [SP,#0x5C0+var_5B8]
0x229cfe: BLX             R3
0x229d00: LDR             R3, [R6]
0x229d02: ADD             R4, R0
0x229d04: LDRD.W          R0, R1, [SP,#0x5C0+var_5B4]
0x229d08: MOV             R2, R5
0x229d0a: BLX             R3
0x229d0c: ADD             R0, R4
0x229d0e: STR             R0, [SP,#0x5C0+var_574]
0x229d10: LDR             R0, [SP,#0x5C0+var_570]
0x229d12: MOV             R5, #0xFFFFFF00
0x229d16: ADDS            R0, #1
0x229d18: CMP             R0, #0xC
0x229d1a: BNE.W           loc_22968C
0x229d1e: LDR             R0, [SP,#0x5C0+var_574]
0x229d20: ADD.W           SP, SP, #0x590
0x229d24: VPOP            {D8-D9}
0x229d28: ADD             SP, SP, #4
0x229d2a: POP.W           {R8-R11}
0x229d2e: POP             {R4-R7,PC}
0x229d30: LDR             R0, =(off_677664 - 0x229D3A)
0x229d32: MOVS            R1, #0x2E ; '.'; size
0x229d34: MOVS            R2, #1; n
0x229d36: ADD             R0, PC; off_677664
0x229d38: LDR             R0, [R0]
0x229d3a: LDR             R3, [R0]; s
0x229d3c: ADR             R0, aTruncatingSter; "Truncating stereo boundary to sideband "...
0x229d3e: BLX             fwrite
0x229d42: LDR             R0, [SP,#0x5C0+var_580]
0x229d44: LDR             R2, [R0]
0x229d46: LDR             R0, [SP,#0x5C0+var_588]
0x229d48: MOV             R4, R2
0x229d4a: STR             R2, [R0]
0x229d4c: LDR             R0, [SP,#0x5C0+var_584]
0x229d4e: LDR             R5, [R0]
0x229d50: LDR             R0, [SP,#0x5C0+var_57C]
0x229d52: LDR             R1, [R0]
0x229d54: B.W             loc_2291E4
