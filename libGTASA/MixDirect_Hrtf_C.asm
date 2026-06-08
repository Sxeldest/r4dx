0x260674: PUSH            {R4-R7,LR}
0x260676: ADD             R7, SP, #0xC
0x260678: PUSH.W          {R8-R11}
0x26067c: SUB.W           SP, SP, #0x438
0x260680: SUB             SP, SP, #4
0x260682: MOV             R4, SP
0x260684: BFC.W           R4, #0, #4
0x260688: MOV             SP, R4
0x26068a: STR             R1, [SP,#0x458+var_434]
0x26068c: MOV.W           R1, #0x2880
0x260690: LDR             R6, [R0,R1]
0x260692: MOVW            R1, #0x2870
0x260696: LDR             R5, [R0,R1]
0x260698: MOVW            R1, #0x2868
0x26069c: ADD             R1, R0
0x26069e: STR             R1, [SP,#0x458+var_444]
0x2606a0: MOVW            R1, #0x2D10
0x2606a4: ADD.W           R9, R0, R2,LSL#3
0x2606a8: LDR.W           R8, [R6,R1]
0x2606ac: MOVW            R1, #0x2820
0x2606b0: STR             R2, [SP,#0x458+var_42C]
0x2606b2: STR             R6, [SP,#0x458+var_430]
0x2606b4: ADD.W           R12, R9, R1
0x2606b8: LDR             R1, [R6,#4]
0x2606ba: CMP             R1, R3
0x2606bc: IT LS
0x2606be: MOVLS           R1, R3
0x2606c0: CMP             R5, #0
0x2606c2: SUB.W           R11, R1, R3
0x2606c6: LDR             R1, [R0]
0x2606c8: STR             R1, [SP,#0x458+var_440]
0x2606ca: LDRD.W          LR, R10, [R0,#4]
0x2606ce: BEQ             loc_260726
0x2606d0: VMOV            S0, R11
0x2606d4: MOVW            R1, #0x2424
0x2606d8: ADDS            R6, R0, R1
0x2606da: ADD             R2, SP, #0x458+var_428
0x2606dc: VCVT.F32.S32    S0, S0
0x2606e0: LDR             R1, [SP,#0x458+var_42C]
0x2606e2: ORR.W           R2, R2, #4
0x2606e6: MOV             R4, R5
0x2606e8: ADD.W           R1, R0, R1,LSL#10
0x2606ec: ADDS            R1, #0x20 ; ' '
0x2606ee: VLDR            S2, [R6,#-4]
0x2606f2: SUBS            R4, #1
0x2606f4: VLDR            S4, [R6]
0x2606f8: ADD.W           R6, R6, #8
0x2606fc: VMUL.F32        S2, S2, S0
0x260700: VLDR            S6, [R1]
0x260704: VMUL.F32        S4, S4, S0
0x260708: VLDR            S8, [R1,#4]
0x26070c: ADD.W           R1, R1, #8
0x260710: VSUB.F32        S2, S6, S2
0x260714: VSUB.F32        S4, S8, S4
0x260718: VSTR            S2, [R2,#-4]
0x26071c: VSTR            S4, [R2]
0x260720: ADD.W           R2, R2, #8
0x260724: BNE             loc_2606EE
0x260726: LDR             R2, [SP,#0x458+var_444]
0x260728: MOVW            R1, #0x286C
0x26072c: LDR             R1, [R0,R1]
0x26072e: CMP             R3, #0
0x260730: ADD             R8, R3
0x260732: LDR             R4, [R2]
0x260734: MOVW            R2, #0x2824
0x260738: LDR.W           R2, [R9,R2]
0x26073c: MLS.W           R9, R1, R11, R2
0x260740: LDR.W           R1, [R12]
0x260744: MLS.W           R12, R4, R11, R1
0x260748: ITTTT EQ
0x26074a: LDRDEQ.W        R6, R2, [SP,#0x458+var_430]
0x26074e: ADDEQ.W         R1, R6, R2,LSL#8
0x260752: LDREQ           R3, [SP,#0x458+var_434]
0x260754: LDREQ           R3, [R3]
0x260756: ITTTT EQ
0x260758: ADDEQ           R1, #0x10
0x26075a: MOVWEQ          R4, #:lower16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
0x26075e: MOVTEQ          R4, #:upper16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
0x260762: ANDEQ.W         R4, R4, R12
0x260766: ITTTT EQ
0x260768: VMOVEQ          S0, R4
0x26076c: ANDEQ.W         R4, R8, #0x3F ; '?'
0x260770: VCVTEQ.F32.U32  S0, S0
0x260774: STREQ.W         R3, [R1,R4,LSL#2]
0x260778: ITTTT EQ
0x26077a: SUBEQ.W         R3, R8, R12,LSR#20
0x26077e: ANDEQ.W         R4, R3, #0x3F ; '?'
0x260782: ADDEQ.W         R4, R1, R4,LSL#2
0x260786: ADDEQ           R3, #0x3F ; '?'
0x260788: ITTTT EQ
0x26078a: ANDEQ.W         R3, R3, #0x3F ; '?'
0x26078e: VLDREQ          S2, [R4]
0x260792: ADDEQ.W         R3, R1, R3,LSL#2
0x260796: VLDREQ          S4, [R3]
0x26079a: ITTTT EQ
0x26079c: VLDREQ          S6, =9.5367e-7
0x2607a0: VSUBEQ.F32      S4, S4, S2
0x2607a4: VMULEQ.F32      S0, S0, S6
0x2607a8: VMULEQ.F32      S0, S0, S4
0x2607ac: ITTTT EQ
0x2607ae: SUBEQ.W         R3, R8, R9,LSR#20
0x2607b2: MOVWEQ          R4, #:lower16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
0x2607b6: MOVTEQ          R4, #:upper16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
0x2607ba: ANDEQ.W         R4, R4, R9
0x2607be: ITTTT EQ
0x2607c0: VMOVEQ          S4, R4
0x2607c4: VCVTEQ.F32.U32  S4, S4
0x2607c8: ADDEQ.W         R4, R3, #0x3F ; '?'
0x2607cc: ANDEQ.W         R4, R4, #0x3F ; '?'
0x2607d0: ITTTT EQ
0x2607d2: VADDEQ.F32      S0, S2, S0
0x2607d6: ADDEQ.W         R4, R1, R4,LSL#2
0x2607da: ANDEQ.W         R3, R3, #0x3F ; '?'
0x2607de: ADDEQ.W         R1, R1, R3,LSL#2
0x2607e2: ITTTT EQ
0x2607e4: VLDREQ          S2, [SP,#0x458+var_428]
0x2607e8: ADDEQ.W         R3, R6, R2,LSL#10
0x2607ec: VLDREQ          S8, [R1]
0x2607f0: ADDEQ.W         R1, R8, #1
0x2607f4: LDR             R6, [R7,#arg_4]
0x2607f6: MOV.W           R2, #0
0x2607fa: ITTTT EQ
0x2607fc: VLDREQ          S10, [R4]
0x260800: VMULEQ.F32      S0, S0, S2
0x260804: ANDEQ.W         R1, R1, #0x7F
0x260808: ADDEQ.W         R1, R3, R1,LSL#3
0x26080c: ITTTT EQ
0x26080e: VSUBEQ.F32      S2, S10, S8
0x260812: VMULEQ.F32      S4, S4, S6
0x260816: ADDEQ.W         R3, R1, #0x910
0x26081a: VLDREQ          S6, [R3]
0x26081e: ITTTT EQ
0x260820: VADDEQ.F32      S0, S6, S0
0x260824: VMULEQ.F32      S2, S4, S2
0x260828: VLDREQ          S4, [LR]
0x26082c: VLDREQ          S6, [LR,#4]
0x260830: ITTTT EQ
0x260832: VSUBEQ.F32      S0, S4, S0
0x260836: VADDEQ.F32      S2, S8, S2
0x26083a: VSTREQ          S0, [LR]
0x26083e: VLDREQ          S0, [SP,#0x458+var_424]
0x260842: ITTTT EQ
0x260844: VMULEQ.F32      S0, S2, S0
0x260848: ADDWEQ          R1, R1, #0x914
0x26084c: VLDREQ          S2, [R1]
0x260850: VADDEQ.F32      S0, S2, S0
0x260854: ITTT EQ
0x260856: VSUBEQ.F32      S0, S6, S0
0x26085a: VSTREQ          S0, [LR,#4]
0x26085e: MOVEQ           R3, #0
0x260860: CMP.W           R11, #1
0x260864: STR.W           R10, [SP,#0x458+var_454]
0x260868: STR.W           R9, [SP,#0x458+var_438]
0x26086c: BLT.W           loc_260A34
0x260870: CMP             R6, #0
0x260872: BEQ.W           loc_260A34
0x260876: MOVW            R1, #0x286C
0x26087a: VLDR            S0, =9.5367e-7
0x26087e: ADD             R1, R0
0x260880: STR             R1, [SP,#0x458+var_448]
0x260882: MOVW            R1, #0x2424
0x260886: ADD             R0, R1
0x260888: STR             R0, [SP,#0x458+var_44C]
0x26088a: ADD             R0, SP, #0x458+var_428
0x26088c: MOVS            R2, #0
0x26088e: ORR.W           R0, R0, #4
0x260892: STR             R0, [SP,#0x458+var_450]
0x260894: LDR             R0, [SP,#0x458+var_434]
0x260896: AND.W           R6, R8, #0x3F ; '?'
0x26089a: STR             R2, [SP,#0x458+var_43C]
0x26089c: CMP             R5, #0
0x26089e: LDR.W           R0, [R0,R2,LSL#2]
0x2608a2: LDRD.W          R10, LR, [SP,#0x458+var_430]
0x2608a6: ADD.W           R1, R10, LR,LSL#8
0x2608aa: ADD.W           R1, R1, #0x10
0x2608ae: STR.W           R0, [R1,R6,LSL#2]
0x2608b2: SUB.W           R0, R8, R12,LSR#20
0x2608b6: ADD.W           R6, R0, #0x3F ; '?'
0x2608ba: LDR.W           R9, [SP,#0x458+var_438]
0x2608be: AND.W           R0, R0, #0x3F ; '?'
0x2608c2: AND.W           R6, R6, #0x3F ; '?'
0x2608c6: ADD.W           R0, R1, R0,LSL#2
0x2608ca: SUB.W           R4, R8, R9,LSR#20
0x2608ce: ADD.W           R6, R1, R6,LSL#2
0x2608d2: AND.W           R2, R4, #0x3F ; '?'
0x2608d6: ADD.W           R2, R1, R2,LSL#2
0x2608da: VLDR            S2, [R2]
0x2608de: ADD.W           R2, R4, #0x3F ; '?'
0x2608e2: AND.W           R2, R2, #0x3F ; '?'
0x2608e6: ADD.W           R2, R1, R2,LSL#2
0x2608ea: VLDR            S4, [R2]
0x2608ee: MOV             R2, #0xFFFFF
0x2608f6: MOV             R4, R2
0x2608f8: AND.W           R2, R12, R4
0x2608fc: VMOV            S6, R2
0x260900: AND.W           R2, R9, R4
0x260904: MOV.W           R4, #0
0x260908: VMOV            S8, R2
0x26090c: VCVT.F32.U32    S10, S8
0x260910: VCVT.F32.U32    S8, S6
0x260914: LDR             R1, [SP,#0x458+var_444]
0x260916: VLDR            S6, [R0]
0x26091a: ADD.W           R0, R8, R5
0x26091e: AND.W           R0, R0, #0x7F
0x260922: LDR             R2, [SP,#0x458+var_448]
0x260924: VLDR            S12, [R6]
0x260928: ADD.W           R6, R10, LR,LSL#10
0x26092c: LDR             R1, [R1]
0x26092e: ADD.W           R0, R6, R0,LSL#3
0x260932: LDR             R2, [R2]
0x260934: STR.W           R4, [R0,#0x910]
0x260938: ADD             R12, R1
0x26093a: STR.W           R4, [R0,#0x914]
0x26093e: ADD.W           R0, R8, #1
0x260942: ADD             R9, R2
0x260944: STR.W           R9, [SP,#0x458+var_438]
0x260948: BEQ             loc_2609D4
0x26094a: VSUB.F32        S4, S4, S2
0x26094e: LDRD.W          R10, LR, [SP,#0x458+var_450]
0x260952: VMUL.F32        S10, S10, S0
0x260956: MOVS            R1, #0
0x260958: VSUB.F32        S12, S12, S6
0x26095c: VMUL.F32        S8, S8, S0
0x260960: VMUL.F32        S4, S10, S4
0x260964: VMUL.F32        S8, S8, S12
0x260968: VADD.F32        S2, S2, S4
0x26096c: VADD.F32        S4, S6, S8
0x260970: ADD.W           R2, R8, R1
0x260974: VLDR            S6, [R10,#-4]
0x260978: ADDS            R2, #1
0x26097a: ADDS            R1, #1
0x26097c: AND.W           R2, R2, #0x7F
0x260980: VMUL.F32        S8, S4, S6
0x260984: CMP             R5, R1
0x260986: ADD.W           R2, R6, R2,LSL#3
0x26098a: ADD.W           R4, R2, #0x910
0x26098e: ADDW            R2, R2, #0x914
0x260992: VLDR            S10, [R4]
0x260996: VADD.F32        S8, S10, S8
0x26099a: VSTR            S8, [R4]
0x26099e: VLDR            S8, [R10]
0x2609a2: VLDR            S12, [R2]
0x2609a6: VMUL.F32        S10, S2, S8
0x2609aa: VADD.F32        S10, S12, S10
0x2609ae: VSTR            S10, [R2]
0x2609b2: VLDR            S10, [LR,#-4]
0x2609b6: VLDR            S12, [LR]
0x2609ba: ADD.W           LR, LR, #8
0x2609be: VADD.F32        S6, S6, S10
0x2609c2: VADD.F32        S8, S8, S12
0x2609c6: VSTR            S6, [R10,#-4]
0x2609ca: VSTR            S8, [R10]
0x2609ce: ADD.W           R10, R10, #8
0x2609d2: BNE             loc_260970
0x2609d4: AND.W           R2, R0, #0x7F
0x2609d8: LDR             R1, [SP,#0x458+var_440]
0x2609da: CMP.W           R11, #2
0x2609de: ADD.W           R2, R6, R2,LSL#3
0x2609e2: ADD.W           R1, R1, R3,LSL#2
0x2609e6: ADD.W           R6, R2, #0x910
0x2609ea: ADD.W           R3, R3, #1
0x2609ee: VLDR            S2, [R1]
0x2609f2: VLDR            S4, [R6]
0x2609f6: ADD.W           R6, R1, #0x2000
0x2609fa: VADD.F32        S2, S4, S2
0x2609fe: VLDR            S4, [R6]
0x260a02: VSTR            S2, [R1]
0x260a06: ADDW            R1, R2, #0x914
0x260a0a: VLDR            S2, [R1]
0x260a0e: VADD.F32        S2, S2, S4
0x260a12: VSTR            S2, [R6]
0x260a16: LDR             R2, [SP,#0x458+var_43C]
0x260a18: LDR             R6, [R7,#arg_4]
0x260a1a: ADD.W           R2, R2, #1
0x260a1e: BLT             loc_260A36
0x260a20: SUB.W           R11, R11, #1
0x260a24: CMP             R2, R6
0x260a26: MOV             R8, R0
0x260a28: BCC.W           loc_260894
0x260a2c: B               loc_260A36
0x260a2e: ALIGN 0x10
0x260a30: DCFS 9.5367e-7
0x260a34: MOV             R0, R8
0x260a36: LDR             R1, [SP,#0x458+var_438]
0x260a38: MOV.W           R10, R12,LSR#20
0x260a3c: LDR             R4, [R7,#arg_0]
0x260a3e: CMP             R2, R6
0x260a40: MOV.W           R1, R1,LSR#20
0x260a44: STR             R1, [SP,#0x458+var_438]
0x260a46: BCS.W           loc_260B5E
0x260a4a: ADDS            R1, R3, R6
0x260a4c: STR             R1, [SP,#0x458+var_448]
0x260a4e: ADDS            R1, R0, R6
0x260a50: STR             R1, [SP,#0x458+var_44C]
0x260a52: ADD             R1, SP, #0x458+var_428
0x260a54: MOV.W           R8, #0
0x260a58: MOV             R9, R2
0x260a5a: ORR.W           R1, R1, #4
0x260a5e: STR             R1, [SP,#0x458+var_444]
0x260a60: STR             R2, [SP,#0x458+var_43C]
0x260a62: LDR             R1, [SP,#0x458+var_434]
0x260a64: AND.W           R4, R0, #0x3F ; '?'
0x260a68: CMP             R5, #0
0x260a6a: LDR.W           R12, [R1,R9,LSL#2]
0x260a6e: LDRD.W          R6, R1, [SP,#0x458+var_430]
0x260a72: ADD.W           R2, R6, R1,LSL#8
0x260a76: ADD.W           R11, R6, R1,LSL#10
0x260a7a: ADD.W           R2, R2, #0x10
0x260a7e: ADD.W           R1, R0, R5
0x260a82: AND.W           R1, R1, #0x7F
0x260a86: STR.W           R12, [R2,R4,LSL#2]
0x260a8a: SUB.W           R4, R0, R10
0x260a8e: AND.W           R4, R4, #0x3F ; '?'
0x260a92: LDR             R6, [SP,#0x458+var_438]
0x260a94: ADD.W           R1, R11, R1,LSL#3
0x260a98: ADD.W           R12, R2, R4,LSL#2
0x260a9c: SUB.W           R4, R0, R6
0x260aa0: AND.W           R4, R4, #0x3F ; '?'
0x260aa4: VLDR            S2, [R12]
0x260aa8: ADD.W           R12, R0, #1
0x260aac: ADD.W           R2, R2, R4,LSL#2
0x260ab0: VLDR            S0, [R2]
0x260ab4: STR.W           R8, [R1,#0x910]
0x260ab8: STR.W           R8, [R1,#0x914]
0x260abc: BEQ             loc_260B08
0x260abe: LDR             R1, [SP,#0x458+var_444]
0x260ac0: MOVS            R2, #0
0x260ac2: ADDS            R4, R0, R2
0x260ac4: VLDR            S4, [R1,#-4]
0x260ac8: ADDS            R4, #1
0x260aca: ADDS            R2, #1
0x260acc: AND.W           R4, R4, #0x7F
0x260ad0: VMUL.F32        S4, S2, S4
0x260ad4: CMP             R5, R2
0x260ad6: ADD.W           R4, R11, R4,LSL#3
0x260ada: ADD.W           LR, R4, #0x910
0x260ade: ADDW            R4, R4, #0x914
0x260ae2: VLDR            S6, [LR]
0x260ae6: VADD.F32        S4, S6, S4
0x260aea: VSTR            S4, [LR]
0x260aee: VLDR            S4, [R1]
0x260af2: ADD.W           R1, R1, #8
0x260af6: VLDR            S6, [R4]
0x260afa: VMUL.F32        S4, S0, S4
0x260afe: VADD.F32        S4, S6, S4
0x260b02: VSTR            S4, [R4]
0x260b06: BNE             loc_260AC2
0x260b08: AND.W           R1, R12, #0x7F
0x260b0c: LDR             R0, [SP,#0x458+var_440]
0x260b0e: ADD.W           R9, R9, #1
0x260b12: ADD.W           R1, R11, R1,LSL#3
0x260b16: ADD.W           R0, R0, R3,LSL#2
0x260b1a: ADD.W           R2, R1, #0x910
0x260b1e: ADDS            R3, #1
0x260b20: VLDR            S0, [R0]
0x260b24: VLDR            S2, [R2]
0x260b28: ADD.W           R2, R0, #0x2000
0x260b2c: VADD.F32        S0, S2, S0
0x260b30: VLDR            S2, [R2]
0x260b34: VSTR            S0, [R0]
0x260b38: ADDW            R0, R1, #0x914
0x260b3c: VLDR            S0, [R0]
0x260b40: LDR             R0, [R7,#arg_4]
0x260b42: VADD.F32        S0, S0, S2
0x260b46: CMP             R9, R0
0x260b48: MOV             R0, R12
0x260b4a: VSTR            S0, [R2]
0x260b4e: BNE             loc_260A62
0x260b50: LDR             R0, [SP,#0x458+var_43C]
0x260b52: LDR             R1, [SP,#0x458+var_448]
0x260b54: SUBS            R3, R1, R0
0x260b56: LDR             R1, [SP,#0x458+var_44C]
0x260b58: LDRD.W          R4, R2, [R7,#arg_0]
0x260b5c: SUBS            R0, R1, R0
0x260b5e: CMP             R3, R4
0x260b60: SUB.W           R4, R7, #-var_1C
0x260b64: ITTTT EQ
0x260b66: LDREQ           R1, [SP,#0x458+var_434]
0x260b68: LDREQ.W         R1, [R1,R2,LSL#2]
0x260b6c: LDRDEQ.W        R5, R6, [SP,#0x458+var_430]
0x260b70: ADDEQ.W         R2, R5, R6,LSL#8
0x260b74: ITTTT EQ
0x260b76: ADDEQ           R2, #0x10
0x260b78: ANDEQ.W         R3, R0, #0x3F ; '?'
0x260b7c: STREQ.W         R1, [R2,R3,LSL#2]
0x260b80: SUBEQ.W         R1, R0, R10
0x260b84: ITTTT EQ
0x260b86: ANDEQ.W         R1, R1, #0x3F ; '?'
0x260b8a: VLDREQ          S0, [SP,#0x458+var_428]
0x260b8e: ADDEQ.W         R1, R2, R1,LSL#2
0x260b92: VLDREQ          S2, [R1]
0x260b96: ITTTT EQ
0x260b98: ADDEQ.W         R1, R5, R6,LSL#10
0x260b9c: ADDEQ           R3, R0, #1
0x260b9e: VMULEQ.F32      S0, S2, S0
0x260ba2: ANDEQ.W         R3, R3, #0x7F
0x260ba6: ITTTT EQ
0x260ba8: ADDEQ.W         R1, R1, R3,LSL#3
0x260bac: ADDEQ.W         R3, R1, #0x910
0x260bb0: VLDREQ          S2, [R3]
0x260bb4: VADDEQ.F32      S0, S2, S0
0x260bb8: ITTTT EQ
0x260bba: LDREQ           R3, [SP,#0x458+var_454]
0x260bbc: VLDREQ          S2, [R3]
0x260bc0: VLDREQ          S4, [R3,#4]
0x260bc4: VADDEQ.F32      S0, S2, S0
0x260bc8: ITTTT EQ
0x260bca: LDREQ           R6, [SP,#0x458+var_438]
0x260bcc: SUBEQ           R0, R0, R6
0x260bce: ANDEQ.W         R0, R0, #0x3F ; '?'
0x260bd2: ADDEQ.W         R0, R2, R0,LSL#2
0x260bd6: ITTTT EQ
0x260bd8: VLDREQ          S2, [R0]
0x260bdc: VSTREQ          S0, [R3]
0x260be0: VLDREQ          S0, [SP,#0x458+var_424]
0x260be4: VMULEQ.F32      S0, S2, S0
0x260be8: ITTTT EQ
0x260bea: ADDWEQ          R0, R1, #0x914
0x260bee: VLDREQ          S2, [R0]
0x260bf2: VADDEQ.F32      S0, S2, S0
0x260bf6: VADDEQ.F32      S0, S4, S0
0x260bfa: IT EQ
0x260bfc: VSTREQ          S0, [R3,#4]
0x260c00: MOV             SP, R4
0x260c02: POP.W           {R8-R11}
0x260c06: POP             {R4-R7,PC}
