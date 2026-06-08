0x1f82c0: PUSH            {R4-R7,LR}
0x1f82c2: ADD             R7, SP, #0xC
0x1f82c4: PUSH.W          {R8-R11}
0x1f82c8: SUB             SP, SP, #0x14
0x1f82ca: MOV             R6, R0
0x1f82cc: LDR.W           R10, [R7,#arg_0]
0x1f82d0: LDR             R4, [R6]
0x1f82d2: MOV             R5, R3
0x1f82d4: MOV             R11, R2
0x1f82d6: MOV             R12, R1
0x1f82d8: LDR             R0, [R4,#0x10]
0x1f82da: TST.W           R0, #2
0x1f82de: UBFX.W          R3, R0, #2, #1
0x1f82e2: BNE             loc_1F8308
0x1f82e4: EOR.W           R1, R5, R10
0x1f82e8: EOR.W           R2, R11, R5
0x1f82ec: ORRS.W          R8, R2, R1
0x1f82f0: IT NE
0x1f82f2: MOVNE.W         R8, #1
0x1f82f6: CMP.W           R12, #0x100
0x1f82fa: BCC             loc_1F8312
0x1f82fc: LDR             R0, [R4]
0x1f82fe: ADR.W           R1, aColorMapIndexO; "color-map index out of range"
0x1f8302: LDR             R0, [R0]
0x1f8304: BLX             j_png_error
0x1f8308: MOV.W           R8, #0
0x1f830c: CMP.W           R12, #0x100
0x1f8310: BCS             loc_1F82FC
0x1f8312: LDR             R1, [R7,#arg_8]
0x1f8314: AND.W           R9, R0, #4
0x1f8318: LDR.W           LR, [R7,#arg_4]
0x1f831c: MOVS            R0, #1
0x1f831e: CMP             R1, #3
0x1f8320: ADD.W           R2, R0, R9,LSR#2
0x1f8324: ITT EQ
0x1f8326: LDREQ           R1, [R6,#0x20]
0x1f8328: CMPEQ           R1, #0
0x1f832a: BEQ             loc_1F83C4
0x1f832c: SUBS            R0, R1, #1; switch 4 cases
0x1f832e: CMP             R0, #3
0x1f8330: BHI.W           def_1F8334; jumptable 001F8334 default case
0x1f8334: TBH.W           [PC,R0,LSL#1]; switch jump
0x1f8338: DCW 0x1D0; jump table for switch statement
0x1f833a: DCW 0x2D
0x1f833c: DCW 4
0x1f833e: DCW 0x133
0x1f8340: ADD             R0, SP, #0x30+var_2C; jumptable 001F8334 case 3
0x1f8342: STR             R2, [SP,#0x30+var_20]
0x1f8344: STM.W           R0, {R3,R4,R12}
0x1f8348: ADD.W           R0, R11, R11,LSL#8
0x1f834c: LDR             R4, [R6,#0x24]
0x1f834e: MOV             R1, R4
0x1f8350: BLX             j_png_gamma_16bit_correct
0x1f8354: MOV             R11, R0
0x1f8356: ADD.W           R0, R5, R5,LSL#8
0x1f835a: MOV             R1, R4
0x1f835c: BLX             j_png_gamma_16bit_correct
0x1f8360: MOV             R5, R0
0x1f8362: ADD.W           R0, R10, R10,LSL#8
0x1f8366: MOV             R1, R4
0x1f8368: BLX             j_png_gamma_16bit_correct
0x1f836c: MOV             R10, R0
0x1f836e: CMP.W           R9, #0
0x1f8372: MOV             R0, R9
0x1f8374: IT NE
0x1f8376: MOVNE           R0, #1
0x1f8378: ORRS.W          R0, R0, R8
0x1f837c: BEQ.W           loc_1F864A
0x1f8380: LDR.W           LR, [R7,#arg_4]
0x1f8384: ADD.W           R12, SP, #0x30+var_2C
0x1f8388: LDR             R2, [SP,#0x30+var_20]
0x1f838a: LDM.W           R12, {R3,R4,R12}
0x1f838e: ADD.W           LR, LR, LR,LSL#8
0x1f8392: CMP.W           R8, #1; jumptable 001F8334 case 2
0x1f8396: BNE.W           loc_1F85B6
0x1f839a: MOVW            R0, #0x1B38
0x1f839e: MOVW            R1, #0x5B8A
0x1f83a2: MUL.W           R0, R11, R0
0x1f83a6: CMP.W           R9, #0
0x1f83aa: MLA.W           R0, R5, R1, R0
0x1f83ae: MOVW            R1, #0x93E
0x1f83b2: MLA.W           R0, R10, R1, R0
0x1f83b6: BEQ             loc_1F8432
0x1f83b8: ADD.W           R0, R0, #0x4000
0x1f83bc: MOVS            R1, #2
0x1f83be: MOV.W           R10, R0,LSR#15
0x1f83c2: B               loc_1F8476
0x1f83c4: ADD             R0, SP, #0x30+var_2C
0x1f83c6: STR             R2, [SP,#0x30+var_20]
0x1f83c8: STM.W           R0, {R3,R4,R12}
0x1f83cc: LDR             R0, [R4]
0x1f83ce: LDR             R0, [R0]
0x1f83d0: LDR.W           R4, [R0,#0x380]
0x1f83d4: MOV             R0, R4
0x1f83d6: BLX             j_png_gamma_significant
0x1f83da: CMP             R0, #0
0x1f83dc: BEQ.W           loc_1F858C
0x1f83e0: MOV             R0, #0x1869F
0x1f83e8: CMP             R4, R0
0x1f83ea: BGT             loc_1F8414
0x1f83ec: CMP             R4, #0
0x1f83ee: BEQ.W           loc_1F86C6
0x1f83f2: MOVS            R0, #0xB
0x1f83f4: MOVW            R1, #0x6667
0x1f83f8: MULS            R0, R4
0x1f83fa: MOVT            R1, #0x6666
0x1f83fe: ADDS            R0, #2
0x1f8400: SMMUL.W         R0, R0, R1
0x1f8404: ASRS            R1, R0, #1
0x1f8406: ADD.W           R0, R1, R0,LSR#31
0x1f840a: BLX             j_png_gamma_significant
0x1f840e: CMP             R0, #0
0x1f8410: BEQ.W           loc_1F86C6
0x1f8414: MOVS            R0, #3
0x1f8416: STR             R0, [R6,#0x20]
0x1f8418: MOV             R0, R4
0x1f841a: BLX             j_png_reciprocal
0x1f841e: ADD.W           R12, SP, #0x30+var_2C
0x1f8422: LDR             R1, [R6,#0x20]
0x1f8424: STR             R0, [R6,#0x24]
0x1f8426: LDR             R2, [SP,#0x30+var_20]
0x1f8428: LDR.W           LR, [R7,#arg_4]
0x1f842c: LDM.W           R12, {R3,R4,R12}
0x1f8430: B               loc_1F832C
0x1f8432: MOV             R5, R2
0x1f8434: LDR             R2, =(png_sRGB_delta_ptr - 0x1F843E)
0x1f8436: ADDS            R0, #0x80
0x1f8438: LDR             R1, =(png_sRGB_base_ptr - 0x1F8442)
0x1f843a: ADD             R2, PC; png_sRGB_delta_ptr
0x1f843c: LSRS            R3, R0, #8
0x1f843e: ADD             R1, PC; png_sRGB_base_ptr
0x1f8440: LSLS            R3, R3, #8
0x1f8442: SUB.W           R0, R3, R0,LSR#8
0x1f8446: ADDS            R0, #0x40 ; '@'
0x1f8448: LDR             R2, [R2]; png_sRGB_delta
0x1f844a: LDR             R1, [R1]; png_sRGB_base
0x1f844c: LSRS            R3, R0, #0x16
0x1f844e: UBFX.W          R0, R0, #7, #0xF
0x1f8452: LDRB            R2, [R2,R3]
0x1f8454: LDRH.W          R1, [R1,R3,LSL#1]
0x1f8458: SMULBB.W        R0, R0, R2
0x1f845c: MOV             R2, R5
0x1f845e: ADD.W           R0, R1, R0,LSR#12
0x1f8462: MOVW            R1, #0x807F
0x1f8466: UBFX.W          R10, R0, #8, #8
0x1f846a: RSB.W           R0, LR, LR,LSL#8
0x1f846e: ADD             R0, R1
0x1f8470: MOVS            R1, #1
0x1f8472: MOV.W           LR, R0,LSR#16
0x1f8476: MOV             R5, R10
0x1f8478: MOV             R11, R10
0x1f847a: CMP             R1, R2; jumptable 001F8334 default case
0x1f847c: BNE.W           loc_1F85C0
0x1f8480: LDR             R2, [R4,#0x10]
0x1f8482: MOVS            R3, #2
0x1f8484: MOVS            R0, #0
0x1f8486: AND.W           R1, R2, #0x21 ; '!'
0x1f848a: CMP             R1, #0x21 ; '!'
0x1f848c: AND.W           R3, R3, R2,LSR#3
0x1f8490: IT EQ
0x1f8492: MOVEQ           R0, #1
0x1f8494: CMP.W           R9, #0
0x1f8498: BEQ             loc_1F8508
0x1f849a: ANDS.W          R4, R2, #3
0x1f849e: LDR             R6, [R6,#0xC]
0x1f84a0: ADD.W           R2, R4, #1
0x1f84a4: MUL.W           R2, R2, R12
0x1f84a8: ADD.W           R6, R6, R2,LSL#1
0x1f84ac: BEQ             loc_1F854A
0x1f84ae: CMP             R4, #1
0x1f84b0: BEQ             loc_1F8542
0x1f84b2: CMP             R4, #2
0x1f84b4: BEQ             loc_1F84C2
0x1f84b6: CMP             R1, #0x21 ; '!'
0x1f84b8: MOV             R2, R6
0x1f84ba: IT NE
0x1f84bc: ADDNE           R2, #6
0x1f84be: STRH.W          LR, [R2]
0x1f84c2: MOVW            R2, #0xFFFE
0x1f84c6: CMP             LR, R2
0x1f84c8: BHI.W           loc_1F871C
0x1f84cc: CMP.W           LR, #0
0x1f84d0: BEQ.W           loc_1F8712
0x1f84d4: MOVW            R2, #0x7FFF
0x1f84d8: MOV             R4, LR
0x1f84da: MLA.W           R8, R11, LR, R2
0x1f84de: MLA.W           LR, R5, R4, R2
0x1f84e2: MLA.W           R12, R10, R4, R2
0x1f84e6: MOV             R2, #0x80008001
0x1f84ee: UMULL.W         R4, R5, R8, R2
0x1f84f2: UMULL.W         R4, LR, LR, R2
0x1f84f6: UMULL.W         R2, R4, R12, R2
0x1f84fa: MOV.W           R11, R5,LSR#15
0x1f84fe: MOV.W           R5, LR,LSR#15
0x1f8502: MOV.W           R10, R4,LSR#15
0x1f8506: B               loc_1F871C
0x1f8508: ANDS.W          R4, R2, #3
0x1f850c: LDR             R6, [R6,#0xC]
0x1f850e: ADD.W           R2, R4, #1
0x1f8512: MLA.W           R6, R2, R12, R6
0x1f8516: BEQ             loc_1F8574
0x1f8518: CMP             R4, #1
0x1f851a: BEQ             loc_1F8578
0x1f851c: CMP             R4, #2
0x1f851e: BEQ             loc_1F852C
0x1f8520: CMP             R1, #0x21 ; '!'
0x1f8522: MOV             R2, R6
0x1f8524: IT NE
0x1f8526: ADDNE           R2, #3
0x1f8528: STRB.W          LR, [R2]
0x1f852c: ORRS            R0, R3
0x1f852e: MOVS            R3, #1
0x1f8530: EOR.W           R2, R0, #2
0x1f8534: CMP             R1, #0x21 ; '!'
0x1f8536: MOV             LR, R5
0x1f8538: STRB.W          R10, [R6,R2]
0x1f853c: IT EQ
0x1f853e: MOVEQ           R3, #2
0x1f8540: B               loc_1F857E
0x1f8542: EOR.W           R1, R0, #1
0x1f8546: STRH.W          LR, [R6,R1,LSL#1]
0x1f854a: MOVW            R1, #0xFFFE
0x1f854e: CMP             LR, R1
0x1f8550: BHI             loc_1F8588
0x1f8552: CMP.W           LR, #0
0x1f8556: BEQ.W           loc_1F873E
0x1f855a: MOVW            R1, #0x7FFF
0x1f855e: MOVW            R2, #0x8001
0x1f8562: MLA.W           R1, R5, LR, R1
0x1f8566: MOVT            R2, #0x8000
0x1f856a: UMULL.W         R1, R2, R1, R2
0x1f856e: MOV.W           R11, R2,LSR#15
0x1f8572: B               loc_1F8732
0x1f8574: MOV             R11, R5
0x1f8576: B               loc_1F8582
0x1f8578: EOR.W           R3, R0, #1
0x1f857c: MOV             R11, R5
0x1f857e: STRB.W          LR, [R6,R3]
0x1f8582: STRB.W          R11, [R6,R0]
0x1f8586: B               loc_1F8736
0x1f8588: MOV             R11, R5
0x1f858a: B               loc_1F8732
0x1f858c: MOVS            R0, #4
0x1f858e: ADD.W           R12, SP, #0x30+var_2C
0x1f8592: STR             R0, [R6,#0x20]
0x1f8594: LDR             R2, [SP,#0x30+var_20]
0x1f8596: LDR.W           LR, [R7,#arg_4]
0x1f859a: LDM.W           R12, {R3,R4,R12}
0x1f859e: ADD.W           LR, LR, LR,LSL#8; jumptable 001F8334 case 4
0x1f85a2: ADD.W           R10, R10, R10,LSL#8
0x1f85a6: ADD.W           R5, R5, R5,LSL#8
0x1f85aa: ADD.W           R11, R11, R11,LSL#8
0x1f85ae: CMP.W           R8, #1
0x1f85b2: BEQ.W           loc_1F839A
0x1f85b6: CBZ             R3, loc_1F85CA
0x1f85b8: MOVS            R1, #2
0x1f85ba: CMP             R1, R2
0x1f85bc: BEQ.W           loc_1F8480
0x1f85c0: LDR             R0, [R4]
0x1f85c2: ADR             R1, aBadEncodingInt; "bad encoding (internal error)"
0x1f85c4: LDR             R0, [R0]
0x1f85c6: BLX             j_png_error
0x1f85ca: LDR             R0, =(png_sRGB_base_ptr - 0x1F85D8)
0x1f85cc: RSB.W           R5, R5, R5,LSL#8
0x1f85d0: LDR             R1, =(png_sRGB_delta_ptr - 0x1F85DC)
0x1f85d2: MOV             R8, R4
0x1f85d4: ADD             R0, PC; png_sRGB_base_ptr
0x1f85d6: STR             R2, [SP,#0x30+var_20]
0x1f85d8: ADD             R1, PC; png_sRGB_delta_ptr
0x1f85da: RSB.W           R2, R10, R10,LSL#8
0x1f85de: LDR             R0, [R0]; png_sRGB_base
0x1f85e0: LSRS            R4, R5, #0xF
0x1f85e2: LDR             R1, [R1]; png_sRGB_delta
0x1f85e4: LSRS            R3, R2, #0xF
0x1f85e6: STR             R6, [SP,#0x30+var_24]
0x1f85e8: MOV             R6, R12
0x1f85ea: LDRH.W          R12, [R0,R4,LSL#1]
0x1f85ee: BFC.W           R5, #0xF, #0x11
0x1f85f2: LDRB            R4, [R1,R4]
0x1f85f4: LDRH.W          R10, [R0,R3,LSL#1]
0x1f85f8: LDRB            R3, [R1,R3]
0x1f85fa: BFC.W           R2, #0xF, #0x11
0x1f85fe: SMULBB.W        R5, R5, R4
0x1f8602: RSB.W           R4, R11, R11,LSL#8
0x1f8606: SMULBB.W        R2, R2, R3
0x1f860a: LSRS            R3, R4, #0xF
0x1f860c: BFC.W           R4, #0xF, #0x11
0x1f8610: LDRB            R1, [R1,R3]
0x1f8612: LDRH.W          R0, [R0,R3,LSL#1]
0x1f8616: SMULBB.W        R1, R4, R1
0x1f861a: ADD.W           R2, R10, R2,LSR#12
0x1f861e: MOV             R4, R8
0x1f8620: UBFX.W          R10, R2, #8, #8
0x1f8624: ADD.W           R2, R12, R5,LSR#12
0x1f8628: MOV             R12, R6
0x1f862a: LDR             R6, [SP,#0x30+var_24]
0x1f862c: UBFX.W          R5, R2, #8, #8
0x1f8630: LDR             R2, [SP,#0x30+var_20]
0x1f8632: ADD.W           R0, R0, R1,LSR#12
0x1f8636: MOVW            R1, #0x807F
0x1f863a: UBFX.W          R11, R0, #8, #8
0x1f863e: RSB.W           R0, LR, LR,LSL#8
0x1f8642: ADD             R0, R1
0x1f8644: MOV.W           LR, R0,LSR#16
0x1f8648: B               loc_1F8708
0x1f864a: LDR             R0, =(png_sRGB_base_ptr - 0x1F865A)
0x1f864c: RSB.W           R2, R10, R10,LSL#8
0x1f8650: LDR             R1, =(png_sRGB_delta_ptr - 0x1F8660)
0x1f8652: RSB.W           R4, R11, R11,LSL#8
0x1f8656: ADD             R0, PC; png_sRGB_base_ptr
0x1f8658: RSB.W           R5, R5, R5,LSL#8
0x1f865c: ADD             R1, PC; png_sRGB_delta_ptr
0x1f865e: LSRS            R3, R2, #0xF
0x1f8660: LDR             R0, [R0]; png_sRGB_base
0x1f8662: MOV             R10, R6
0x1f8664: LDR             R1, [R1]; png_sRGB_delta
0x1f8666: LSRS            R6, R4, #0xF
0x1f8668: BFC.W           R2, #0xF, #0x11
0x1f866c: BFC.W           R4, #0xF, #0x11
0x1f8670: LDRH.W          R12, [R0,R3,LSL#1]
0x1f8674: LDRB.W          R8, [R1,R3]
0x1f8678: LSRS            R3, R5, #0xF
0x1f867a: LDRB.W          LR, [R1,R6]
0x1f867e: BFC.W           R5, #0xF, #0x11
0x1f8682: LDRB            R1, [R1,R3]
0x1f8684: LDRH.W          R11, [R0,R3,LSL#1]
0x1f8688: SMULBB.W        R2, R8, R2
0x1f868c: SMULBB.W        R1, R1, R5
0x1f8690: LDRH.W          R0, [R0,R6,LSL#1]
0x1f8694: SMULBB.W        R3, LR, R4
0x1f8698: MOV             R6, R10
0x1f869a: LDR.W           LR, [R7,#arg_4]
0x1f869e: ADD.W           R2, R12, R2,LSR#12
0x1f86a2: ADD.W           R1, R11, R1,LSR#12
0x1f86a6: ADD.W           R0, R0, R3,LSR#12
0x1f86aa: UBFX.W          R10, R2, #8, #8
0x1f86ae: UBFX.W          R5, R1, #8, #8
0x1f86b2: MOVS            R1, #1
0x1f86b4: UBFX.W          R11, R0, #8, #8
0x1f86b8: LDRD.W          R4, R12, [SP,#0x30+var_28]
0x1f86bc: LDR             R2, [SP,#0x30+var_20]
0x1f86be: CMP             R1, R2
0x1f86c0: BEQ.W           loc_1F8480
0x1f86c4: B               loc_1F85C0
0x1f86c6: MOVS            R0, #1
0x1f86c8: ADD.W           R12, SP, #0x30+var_2C
0x1f86cc: STR             R0, [R6,#0x20]
0x1f86ce: LDR             R2, [SP,#0x30+var_20]
0x1f86d0: LDR.W           LR, [R7,#arg_4]
0x1f86d4: LDM.W           R12, {R3,R4,R12}
0x1f86d8: CMP.W           R9, #0; jumptable 001F8334 case 1
0x1f86dc: MOV             R0, R9
0x1f86de: IT NE
0x1f86e0: MOVNE           R0, #1
0x1f86e2: ORRS.W          R0, R0, R8
0x1f86e6: BEQ             loc_1F8708
0x1f86e8: LDR             R0, =(png_sRGB_table_ptr - 0x1F86F2)
0x1f86ea: ADD.W           LR, LR, LR,LSL#8
0x1f86ee: ADD             R0, PC; png_sRGB_table_ptr
0x1f86f0: LDR             R0, [R0]; png_sRGB_table
0x1f86f2: LDRH.W          R10, [R0,R10,LSL#1]
0x1f86f6: LDRH.W          R5, [R0,R5,LSL#1]
0x1f86fa: LDRH.W          R11, [R0,R11,LSL#1]
0x1f86fe: CMP.W           R8, #1
0x1f8702: BEQ.W           loc_1F839A
0x1f8706: B               loc_1F85B6
0x1f8708: MOVS            R1, #1
0x1f870a: CMP             R1, R2
0x1f870c: BEQ.W           loc_1F8480
0x1f8710: B               loc_1F85C0
0x1f8712: MOV.W           R10, #0
0x1f8716: MOVS            R5, #0
0x1f8718: MOV.W           R11, #0
0x1f871c: ORRS            R0, R3
0x1f871e: CMP             R1, #0x21 ; '!'
0x1f8720: EOR.W           R2, R0, #2
0x1f8724: STRH.W          R10, [R6,R2,LSL#1]
0x1f8728: MOV.W           R2, #2
0x1f872c: IT EQ
0x1f872e: MOVEQ           R2, #4
0x1f8730: STRH            R5, [R6,R2]
0x1f8732: STRH.W          R11, [R6,R0,LSL#1]
0x1f8736: ADD             SP, SP, #0x14
0x1f8738: POP.W           {R8-R11}
0x1f873c: POP             {R4-R7,PC}
0x1f873e: MOV.W           R11, #0
0x1f8742: B               loc_1F8732
