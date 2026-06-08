0x2005c0: PUSH            {R4-R7,LR}
0x2005c2: ADD             R7, SP, #0xC
0x2005c4: PUSH.W          {R8-R11}
0x2005c8: SUB             SP, SP, #0x24
0x2005ca: MOV             R5, R0
0x2005cc: LDR             R0, =(__stack_chk_guard_ptr - 0x2005D4)
0x2005ce: CMP             R5, #0
0x2005d0: ADD             R0, PC; __stack_chk_guard_ptr
0x2005d2: LDR             R0, [R0]; __stack_chk_guard
0x2005d4: LDR             R0, [R0]
0x2005d6: STR             R0, [SP,#0x40+var_20]
0x2005d8: IT NE
0x2005da: CMPNE           R1, #0
0x2005dc: BEQ.W           loc_2008BC
0x2005e0: ADR             R0, dword_2008DC
0x2005e2: LDR.W           R12, [R5]
0x2005e6: LDR.W           R6, [R0,R2,LSL#2]
0x2005ea: LDRB            R0, [R5,#0xB]
0x2005ec: STR             R5, [SP,#0x40+var_2C]
0x2005ee: MUL.W           R2, R6, R12
0x2005f2: CMP             R0, #4
0x2005f4: STR             R2, [SP,#0x40+var_3C]
0x2005f6: BEQ             loc_20062A
0x2005f8: CMP             R0, #2
0x2005fa: BEQ             loc_20064E
0x2005fc: CMP             R0, #1
0x2005fe: BNE             loc_200682
0x200600: ADD.W           R0, R12, #7
0x200604: AND.W           R4, R0, #7
0x200608: LSLS            R0, R3, #0xF
0x20060a: BMI             loc_2006DC
0x20060c: ADDS            R0, R2, #7
0x20060e: MOV.W           R10, #7
0x200612: BIC.W           R0, R10, R0
0x200616: EOR.W           R4, R4, #7
0x20061a: MOV.W           R11, #0
0x20061e: MOV.W           R9, #1
0x200622: CMP.W           R12, #0
0x200626: BNE             loc_2006F6
0x200628: B               loc_2008A2
0x20062a: AND.W           LR, R12, #1
0x20062e: LSLS            R0, R3, #0xF
0x200630: BMI.W           loc_200772
0x200634: AND.W           R4, R2, #1
0x200638: MOV.W           R10, #4
0x20063c: MOV.W           R11, #0
0x200640: MOV.W           R8, #4
0x200644: CMP.W           R12, #0
0x200648: BNE.W           loc_200790
0x20064c: B               loc_2008A2
0x20064e: MOV.W           R10, #6
0x200652: ADD.W           R0, R10, R12,LSL#1
0x200656: AND.W           R4, R0, #6
0x20065a: LSLS            R0, R3, #0xF
0x20065c: BMI.W           loc_200812
0x200660: ADD.W           R0, R10, R2,LSL#1
0x200664: EOR.W           R4, R4, #6
0x200668: BIC.W           R0, R10, R0
0x20066c: MOV.W           R11, #2
0x200670: MOV.W           R9, #6
0x200674: MOV.W           R10, #0
0x200678: CMP.W           R12, #0
0x20067c: BNE.W           loc_200828
0x200680: B               loc_2008A2
0x200682: CMP.W           R12, #0
0x200686: BEQ.W           loc_2008A8
0x20068a: LSRS            R5, R0, #3
0x20068c: SUB.W           R0, R12, #1
0x200690: RSB.W           R10, R5, #0
0x200694: ADD.W           R11, SP, #0x40+var_28
0x200698: MLA.W           R3, R5, R0, R1
0x20069c: SUBS            R0, R2, #1
0x20069e: MOV.W           R8, #0
0x2006a2: MLA.W           R4, R5, R0, R1
0x2006a6: MOV             R0, R11; void *
0x2006a8: MOV             R1, R3; void *
0x2006aa: MOV             R2, R5; size_t
0x2006ac: STR             R3, [SP,#0x40+var_30]
0x2006ae: BLX             memcpy_1
0x2006b2: MOV.W           R9, #0
0x2006b6: MOV             R0, R4; void *
0x2006b8: MOV             R1, R11; void *
0x2006ba: MOV             R2, R5; size_t
0x2006bc: BLX             memcpy_1
0x2006c0: ADD.W           R9, R9, #1
0x2006c4: ADD             R4, R10
0x2006c6: CMP             R9, R6
0x2006c8: BLT             loc_2006B6
0x2006ca: LDR             R0, [SP,#0x40+var_2C]
0x2006cc: ADD.W           R8, R8, #1
0x2006d0: LDR             R3, [SP,#0x40+var_30]
0x2006d2: LDR             R0, [R0]
0x2006d4: ADD             R3, R10
0x2006d6: CMP             R8, R0
0x2006d8: BCC             loc_2006A6
0x2006da: B               loc_2008A2
0x2006dc: ADDS            R0, R2, #7
0x2006de: MOV.W           R11, #7
0x2006e2: AND.W           R0, R0, #7
0x2006e6: MOV.W           R10, #0
0x2006ea: MOV.W           R9, #0xFFFFFFFF
0x2006ee: CMP.W           R12, #0
0x2006f2: BEQ.W           loc_2008A2
0x2006f6: LDR             R2, [SP,#0x40+var_3C]
0x2006f8: SUB.W           R3, R12, #1
0x2006fc: SUBS            R2, #1
0x2006fe: ADD.W           R3, R1, R3,LSR#3
0x200702: ADD.W           R8, R1, R2,LSR#3
0x200706: MOVS            R2, #0
0x200708: STRD.W          R2, R3, [SP,#0x40+var_38]
0x20070c: LDRB            R1, [R3]
0x20070e: MOVS            R3, #0
0x200710: STR             R4, [SP,#0x40+var_30]
0x200712: LSRS            R1, R4
0x200714: AND.W           R1, R1, #1
0x200718: RSB.W           R12, R0, #7
0x20071c: MOVW            R2, #0x7F7F
0x200720: LDRB.W          LR, [R8]
0x200724: LSL.W           R5, R1, R0
0x200728: LSR.W           R4, R2, R12
0x20072c: MOV             R2, R8
0x20072e: AND.W           R4, R4, LR
0x200732: CMP             R0, R10
0x200734: ORR.W           R5, R5, R4
0x200738: STRB.W          R5, [R2],#-1
0x20073c: MOV             R5, R11
0x20073e: ADD.W           R3, R3, #1
0x200742: ITE EQ
0x200744: MOVEQ           R8, R2
0x200746: ADDNE.W         R5, R0, R9
0x20074a: CMP             R3, R6
0x20074c: MOV             R0, R5
0x20074e: BLT             loc_200718
0x200750: LDR             R2, [SP,#0x40+var_30]
0x200752: MOV             R1, R11
0x200754: LDR             R0, [SP,#0x40+var_2C]
0x200756: LDR             R3, [SP,#0x40+var_34]
0x200758: CMP             R2, R10
0x20075a: LDR             R0, [R0]
0x20075c: ITE EQ
0x20075e: SUBEQ           R3, #1
0x200760: ADDNE.W         R1, R2, R9
0x200764: LDR             R2, [SP,#0x40+var_38]
0x200766: ADDS            R2, #1
0x200768: MOV             R4, R1
0x20076a: CMP             R2, R0
0x20076c: MOV             R0, R5
0x20076e: BCC             loc_200708
0x200770: B               loc_2008A2
0x200772: MOVS            R0, #1
0x200774: BIC.W           R4, R0, R2
0x200778: EOR.W           LR, LR, #1
0x20077c: MOV             R8, #0xFFFFFFFC
0x200780: MOV.W           R10, #0
0x200784: MOV.W           R11, #4
0x200788: CMP.W           R12, #0
0x20078c: BEQ.W           loc_2008A2
0x200790: LDR             R0, [SP,#0x40+var_3C]
0x200792: SUB.W           R2, R12, #1
0x200796: LSLS            R4, R4, #2
0x200798: MOVS            R5, #0
0x20079a: SUBS            R0, #1
0x20079c: ADD.W           R2, R1, R2,LSR#1
0x2007a0: ADD.W           R9, R1, R0,LSR#1
0x2007a4: MOV.W           R0, LR,LSL#2
0x2007a8: STRD.W          R5, R2, [SP,#0x40+var_34]
0x2007ac: LDRB            R1, [R2]
0x2007ae: MOVS            R2, #0
0x2007b0: STR             R0, [SP,#0x40+var_38]
0x2007b2: LSRS            R1, R0
0x2007b4: AND.W           R1, R1, #0xF
0x2007b8: RSB.W           R12, R4, #4
0x2007bc: MOVW            R0, #0xF0F
0x2007c0: LDRB.W          LR, [R9]
0x2007c4: LSL.W           R3, R1, R4
0x2007c8: LSR.W           R5, R0, R12
0x2007cc: MOV             R0, R9
0x2007ce: AND.W           R5, R5, LR
0x2007d2: CMP             R4, R10
0x2007d4: ORR.W           R3, R3, R5
0x2007d8: STRB.W          R3, [R0],#-1
0x2007dc: MOV             R3, R11
0x2007de: ADD.W           R2, R2, #1
0x2007e2: ITE EQ
0x2007e4: MOVEQ           R9, R0
0x2007e6: ADDNE.W         R3, R4, R8
0x2007ea: CMP             R2, R6
0x2007ec: MOV             R4, R3
0x2007ee: BLT             loc_2007B8
0x2007f0: LDR             R5, [SP,#0x40+var_38]
0x2007f2: MOV             R1, R11
0x2007f4: LDR             R0, [SP,#0x40+var_2C]
0x2007f6: MOV             R4, R3
0x2007f8: LDR             R2, [SP,#0x40+var_30]
0x2007fa: CMP             R5, R10
0x2007fc: LDR             R0, [R0]
0x2007fe: ITE EQ
0x200800: SUBEQ           R2, #1
0x200802: ADDNE.W         R1, R5, R8
0x200806: LDR             R5, [SP,#0x40+var_34]
0x200808: ADDS            R5, #1
0x20080a: CMP             R5, R0
0x20080c: MOV             R0, R1
0x20080e: BCC             loc_2007A8
0x200810: B               loc_2008A2
0x200812: ADD.W           R0, R10, R2,LSL#1
0x200816: MOV             R11, #0xFFFFFFFE
0x20081a: AND.W           R0, R0, #6
0x20081e: MOV.W           R9, #0
0x200822: CMP.W           R12, #0
0x200826: BEQ             loc_2008A2
0x200828: LDR             R2, [SP,#0x40+var_3C]
0x20082a: SUB.W           R3, R12, #1
0x20082e: SUBS            R2, #1
0x200830: ADD.W           R5, R1, R3,LSR#2
0x200834: ADD.W           R8, R1, R2,LSR#2
0x200838: MOVS            R2, #0
0x20083a: STRD.W          R2, R5, [SP,#0x40+var_38]
0x20083e: MOVS            R2, #0
0x200840: LDRB            R1, [R5]
0x200842: STR             R4, [SP,#0x40+var_30]
0x200844: LSRS            R1, R4
0x200846: AND.W           R1, R1, #3
0x20084a: RSB.W           R12, R0, #6
0x20084e: MOVW            R4, #0x3F3F
0x200852: LDRB.W          LR, [R8]
0x200856: LSL.W           R3, R1, R0
0x20085a: LSR.W           R4, R4, R12
0x20085e: MOV             R5, R8
0x200860: AND.W           R4, R4, LR
0x200864: CMP             R0, R9
0x200866: ORR.W           R3, R3, R4
0x20086a: STRB.W          R3, [R5],#-1
0x20086e: MOV             R3, R10
0x200870: ADD.W           R2, R2, #1
0x200874: ITE EQ
0x200876: MOVEQ           R8, R5
0x200878: ADDNE.W         R3, R0, R11
0x20087c: CMP             R2, R6
0x20087e: MOV             R0, R3
0x200880: BLT             loc_20084A
0x200882: LDR             R2, [SP,#0x40+var_30]
0x200884: MOV             R1, R10
0x200886: LDR             R0, [SP,#0x40+var_2C]
0x200888: LDR             R5, [SP,#0x40+var_34]
0x20088a: CMP             R2, R9
0x20088c: LDR             R0, [R0]
0x20088e: ITE EQ
0x200890: SUBEQ           R5, #1
0x200892: ADDNE.W         R1, R2, R11
0x200896: LDR             R2, [SP,#0x40+var_38]
0x200898: ADDS            R2, #1
0x20089a: MOV             R4, R1
0x20089c: CMP             R2, R0
0x20089e: MOV             R0, R3
0x2008a0: BCC             loc_20083A
0x2008a2: LDR             R5, [SP,#0x40+var_2C]
0x2008a4: LDR             R2, [SP,#0x40+var_3C]
0x2008a6: LDRB            R0, [R5,#0xB]
0x2008a8: CMP             R0, #8
0x2008aa: STR             R2, [R5]
0x2008ac: BCC             loc_2008B4
0x2008ae: LSRS            R0, R0, #3
0x2008b0: MULS            R0, R2
0x2008b2: B               loc_2008BA
0x2008b4: MULS            R0, R2
0x2008b6: ADDS            R0, #7
0x2008b8: LSRS            R0, R0, #3
0x2008ba: STR             R0, [R5,#4]
0x2008bc: LDR             R0, =(__stack_chk_guard_ptr - 0x2008C4)
0x2008be: LDR             R1, [SP,#0x40+var_20]
0x2008c0: ADD             R0, PC; __stack_chk_guard_ptr
0x2008c2: LDR             R0, [R0]; __stack_chk_guard
0x2008c4: LDR             R0, [R0]
0x2008c6: SUBS            R0, R0, R1
0x2008c8: ITTT EQ
0x2008ca: ADDEQ           SP, SP, #0x24 ; '$'
0x2008cc: POPEQ.W         {R8-R11}
0x2008d0: POPEQ           {R4-R7,PC}
0x2008d2: BLX             __stack_chk_fail
