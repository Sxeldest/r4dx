0x2505e8: PUSH            {R4-R7,LR}
0x2505ea: ADD             R7, SP, #0xC
0x2505ec: PUSH.W          {R8-R11}
0x2505f0: SUB             SP, SP, #0x34
0x2505f2: LDR.W           R1, =(dword_6D640C - 0x250602)
0x2505f6: MOV             R8, R0
0x2505f8: LDR.W           R0, =(byte_6D6418 - 0x250604)
0x2505fc: MOV             R2, R8; stream
0x2505fe: ADD             R1, PC; dword_6D640C
0x250600: ADD             R0, PC; byte_6D6418 ; s
0x250602: LDR             R5, [R1]
0x250604: MOV.W           R1, #0x400; n
0x250608: BLX             fgets
0x25060c: CMP             R0, #0
0x25060e: BEQ.W           loc_250A3C
0x250612: LDR.W           R0, =(LogLevel_ptr - 0x25061E)
0x250616: LDR.W           R1, =(byte_6D6418 - 0x250624)
0x25061a: ADD             R0, PC; LogLevel_ptr
0x25061c: LDR.W           R4, =(byte_6D6418 - 0x25062C)
0x250620: ADD             R1, PC; byte_6D6418
0x250622: LDR.W           R11, =(byte_6D6418 - 0x250630)
0x250626: LDR             R0, [R0]; LogLevel
0x250628: ADD             R4, PC; byte_6D6418
0x25062a: STR             R0, [SP,#0x50+var_2C]
0x25062c: ADD             R11, PC; byte_6D6418
0x25062e: LDR.W           R0, =(LogLevel_ptr - 0x25063A)
0x250632: LDR.W           R10, =(byte_6D6418 - 0x250640)
0x250636: ADD             R0, PC; LogLevel_ptr
0x250638: STR.W           R8, [SP,#0x50+var_24]
0x25063c: ADD             R10, PC; byte_6D6418
0x25063e: LDR             R0, [R0]; LogLevel
0x250640: STR             R0, [SP,#0x50+var_44]
0x250642: LDR.W           R0, =(LogLevel_ptr - 0x25064A)
0x250646: ADD             R0, PC; LogLevel_ptr
0x250648: LDR             R0, [R0]; LogLevel
0x25064a: STR             R0, [SP,#0x50+var_30]
0x25064c: ADDS            R0, R1, #1
0x25064e: STR             R0, [SP,#0x50+var_34]
0x250650: LDR.W           R0, =(byte_6D6418 - 0x250658)
0x250654: ADD             R0, PC; byte_6D6418
0x250656: ADDS            R0, #1
0x250658: STR             R0, [SP,#0x50+var_20]
0x25065a: LDR.W           R0, =(LogLevel_ptr - 0x250662)
0x25065e: ADD             R0, PC; LogLevel_ptr
0x250660: LDR             R0, [R0]; LogLevel
0x250662: STR             R0, [SP,#0x50+var_3C]
0x250664: LDR.W           R0, =(LogLevel_ptr - 0x25066C)
0x250668: ADD             R0, PC; LogLevel_ptr
0x25066a: LDR             R0, [R0]; LogLevel
0x25066c: STR             R0, [SP,#0x50+var_38]
0x25066e: LDR.W           R0, =(LogLevel_ptr - 0x250676)
0x250672: ADD             R0, PC; LogLevel_ptr
0x250674: LDR             R0, [R0]; LogLevel
0x250676: STR             R0, [SP,#0x50+var_28]
0x250678: LDR.W           R0, =(LogLevel_ptr - 0x250680)
0x25067c: ADD             R0, PC; LogLevel_ptr
0x25067e: LDR             R0, [R0]; LogLevel
0x250680: STR             R0, [SP,#0x50+var_40]
0x250682: LDR.W           R0, =(LogLevel_ptr - 0x25068A)
0x250686: ADD             R0, PC; LogLevel_ptr
0x250688: LDR             R0, [R0]; LogLevel
0x25068a: STR             R0, [SP,#0x50+var_4C]
0x25068c: LDR.W           R0, =(LogLevel_ptr - 0x250694)
0x250690: ADD             R0, PC; LogLevel_ptr
0x250692: LDR             R0, [R0]; LogLevel
0x250694: STR             R0, [SP,#0x50+var_48]
0x250696: B               loc_250A0E
0x250698: MOV             R0, R6; char *
0x25069a: BLX             strlen
0x25069e: LDR.W           R5, =(byte_6D6418 - 0x2506AA)
0x2506a2: ADDS            R2, R0, #1; n
0x2506a4: MOV             R1, R6; src
0x2506a6: ADD             R5, PC; byte_6D6418
0x2506a8: MOV             R0, R5; dest
0x2506aa: BLX             memmove_0
0x2506ae: LDRB            R5, [R5]
0x2506b0: CMP             R5, #0x5B ; '['
0x2506b2: BNE             loc_25074E
0x2506b4: LDR.W           R0, =(byte_6D6418 - 0x2506BC)
0x2506b8: ADD             R0, PC; byte_6D6418
0x2506ba: ADDS            R2, R0, #1
0x2506bc: MOVS            R0, #0
0x2506be: ADD.W           R1, R11, R0
0x2506c2: MOV             R6, R2
0x2506c4: ADDS            R0, #1
0x2506c6: LDRB            R1, [R1,#1]
0x2506c8: CMP             R1, #0x5D ; ']'
0x2506ca: ITT NE
0x2506cc: ADDNE           R2, R6, #1
0x2506ce: CMPNE           R1, #0
0x2506d0: BNE             loc_2506BE
0x2506d2: CMP             R1, #0
0x2506d4: BEQ             loc_2507A8
0x2506d6: LDR.W           R1, =(byte_6D6418 - 0x2506E0)
0x2506da: MOVS            R2, #0
0x2506dc: ADD             R1, PC; byte_6D6418
0x2506de: STRB            R2, [R1,R0]
0x2506e0: LDRB            R5, [R6,#1]
0x2506e2: CBZ             R5, loc_250712
0x2506e4: MOV             R0, R5; int
0x2506e6: BLX             isspace
0x2506ea: ADDS            R6, #1
0x2506ec: CMP             R0, #0
0x2506ee: BNE             loc_2506E0
0x2506f0: CMP             R5, #0x23 ; '#'
0x2506f2: BEQ             loc_250712
0x2506f4: LDR             R0, [SP,#0x50+var_38]
0x2506f6: LDR             R0, [R0]
0x2506f8: CMP             R0, #2
0x2506fa: BCC             loc_250712
0x2506fc: LDR.W           R0, =(aWw - 0x25070E); "(WW)"
0x250700: ADR.W           R1, aLoadconfigfrom; "LoadConfigFromFile"
0x250704: LDR.W           R2, =(aConfigWarningE - 0x250710); "config warning: extra data after block:"...
0x250708: MOV             R3, R6
0x25070a: ADD             R0, PC; "(WW)"
0x25070c: ADD             R2, PC; "config warning: extra data after block:"...
0x25070e: BLX             j_al_print
0x250712: LDR.W           R0, =(dword_6D6410 - 0x25071A)
0x250716: ADD             R0, PC; dword_6D6410
0x250718: LDR.W           R8, [R0]
0x25071c: CMP.W           R8, #0
0x250720: BEQ.W           loc_2508F4
0x250724: LDR.W           R0, =(dword_6D640C - 0x25072E)
0x250728: MOVS            R4, #0
0x25072a: ADD             R0, PC; dword_6D640C
0x25072c: LDR             R5, [R0]
0x25072e: LDR             R6, [R5]
0x250730: LDR             R1, [SP,#0x50+var_20]; char *
0x250732: MOV             R0, R6; char *
0x250734: BLX             strcasecmp
0x250738: CMP             R0, #0
0x25073a: BEQ.W           loc_2508FA
0x25073e: ADDS            R4, #1
0x250740: ADDS            R5, #0xC
0x250742: CMP             R4, R8
0x250744: BCC             loc_25072E
0x250746: LDR.W           R4, =(byte_6D6418 - 0x25074E)
0x25074a: ADD             R4, PC; byte_6D6418
0x25074c: B               loc_250928
0x25074e: MOVS            R4, #0
0x250750: B               loc_25075A
0x250752: ADD.W           R0, R10, R4
0x250756: ADDS            R4, #1
0x250758: LDRB            R5, [R0,#1]
0x25075a: UXTB            R6, R5
0x25075c: CBZ             R6, loc_25077C
0x25075e: CMP             R6, #0x23 ; '#'
0x250760: IT NE
0x250762: CMPNE           R6, #0x3D ; '='
0x250764: BEQ             loc_250774
0x250766: MOV             R0, R6; int
0x250768: BLX             isspace
0x25076c: CMP             R0, #0
0x25076e: BEQ             loc_250752
0x250770: LSLS            R0, R5, #0x18
0x250772: BEQ             loc_25077C
0x250774: CMP             R4, #0
0x250776: IT NE
0x250778: CMPNE           R6, #0x23 ; '#'
0x25077a: BNE             loc_2507CC
0x25077c: LDR             R0, [SP,#0x50+var_28]
0x25077e: LDR             R0, [R0]
0x250780: CMP             R0, #0
0x250782: BEQ.W           loc_2508EC
0x250786: LDR.W           R0, =(aEe - 0x250798); "(EE)"
0x25078a: ADR             R1, aLoadconfigfrom; "LoadConfigFromFile"
0x25078c: LDR.W           R2, =(aConfigParseErr_1 - 0x25079A); "config parse error: malformed option li"...
0x250790: LDR.W           R3, =(byte_6D6418 - 0x25079C)
0x250794: ADD             R0, PC; "(EE)"
0x250796: ADD             R2, PC; "config parse error: malformed option li"...
0x250798: ADD             R3, PC; byte_6D6418
0x25079a: BLX             j_al_print
0x25079e: LDR.W           R4, =(byte_6D6418 - 0x2507A8)
0x2507a2: MOV             R5, R9
0x2507a4: ADD             R4, PC; byte_6D6418
0x2507a6: B               loc_250A2A
0x2507a8: LDR             R0, [SP,#0x50+var_2C]
0x2507aa: LDR             R0, [R0]
0x2507ac: CMP             R0, #0
0x2507ae: BEQ.W           loc_250A28
0x2507b2: LDR.W           R0, =(aEe - 0x2507C4); "(EE)"
0x2507b6: ADR             R1, aLoadconfigfrom; "LoadConfigFromFile"
0x2507b8: LDR.W           R2, =(aConfigParseErr_2 - 0x2507C6); "config parse error: bad line \"%s\"\n"
0x2507bc: LDR.W           R3, =(byte_6D6418 - 0x2507C8)
0x2507c0: ADD             R0, PC; "(EE)"
0x2507c2: ADD             R2, PC; "config parse error: bad line \"%s\"\n"
0x2507c4: ADD             R3, PC; byte_6D6418
0x2507c6: BLX             j_al_print
0x2507ca: B               loc_250A28
0x2507cc: CMP             R6, #0x3D ; '='
0x2507ce: BEQ             loc_2507F6
0x2507d0: LDR.W           R1, =(byte_6D6418 - 0x2507DE)
0x2507d4: MOVS            R0, #0
0x2507d6: LDR.W           R6, =(byte_6D6418 - 0x2507E0)
0x2507da: ADD             R1, PC; byte_6D6418
0x2507dc: ADD             R6, PC; byte_6D6418
0x2507de: STRB            R0, [R1,R4]
0x2507e0: ADDS            R0, R6, R4
0x2507e2: LDRB            R5, [R0,#1]
0x2507e4: MOV             R0, R5; int
0x2507e6: BLX             isspace
0x2507ea: ADDS            R4, #1
0x2507ec: CMP             R0, #0
0x2507ee: BNE             loc_2507E0
0x2507f0: CMP             R5, #0x3D ; '='
0x2507f2: BNE.W           loc_2509B6
0x2507f6: LDR.W           R1, =(byte_6D6418 - 0x250800)
0x2507fa: MOVS            R0, #0
0x2507fc: ADD             R1, PC; byte_6D6418
0x2507fe: ADD.W           R8, R1, R4
0x250802: STRB            R0, [R1,R4]
0x250804: LDRB.W          R0, [R8,#1]!; int
0x250808: BLX             isspace
0x25080c: CMP             R0, #0
0x25080e: BNE             loc_250804
0x250810: LDRD.W          R6, R4, [R9,#4]
0x250814: CMP             R4, #0
0x250816: MOV             R5, R6
0x250818: BEQ             loc_250834
0x25081a: MOV             R5, R6
0x25081c: LDR.W           R1, =(byte_6D6418 - 0x250826)
0x250820: LDR             R0, [R5]; char *
0x250822: ADD             R1, PC; byte_6D6418 ; char *
0x250824: BLX             strcasecmp
0x250828: CBZ             R0, loc_250834
0x25082a: ADDS            R5, #8
0x25082c: SUBS            R0, R5, R6
0x25082e: ASRS            R0, R0, #3
0x250830: CMP             R0, R4
0x250832: BCC             loc_25081C
0x250834: SUBS            R0, R5, R6
0x250836: ASRS            R0, R0, #3
0x250838: CMP             R0, R4
0x25083a: BCC             loc_25086E
0x25083c: MOVS            R0, #8
0x25083e: ADD.W           R1, R0, R4,LSL#3; size
0x250842: MOV             R0, R6; ptr
0x250844: BLX             realloc
0x250848: MOV             R5, R0
0x25084a: CMP             R5, #0
0x25084c: BEQ.W           loc_2509D8
0x250850: LDR.W           R4, [R9,#8]
0x250854: ADDS            R0, R4, #1
0x250856: STRD.W          R5, R0, [R9,#4]
0x25085a: LDR             R0, =(byte_6D6418 - 0x250860)
0x25085c: ADD             R0, PC; byte_6D6418 ; char *
0x25085e: BLX             j_strdup
0x250862: STR.W           R0, [R5,R4,LSL#3]
0x250866: ADD.W           R5, R5, R4,LSL#3
0x25086a: MOVS            R0, #0
0x25086c: STR             R0, [R5,#4]
0x25086e: MOV             R0, R8; char *
0x250870: BLX             strlen
0x250874: ADDS            R2, R0, #1; n
0x250876: LDR             R0, =(byte_6D6418 - 0x25087E)
0x250878: MOV             R1, R8; src
0x25087a: ADD             R0, PC; byte_6D6418 ; dest
0x25087c: BLX             memmove_0
0x250880: LDR             R1, =(byte_6D6418 - 0x25088C)
0x250882: MOVS            R4, #0
0x250884: LDR.W           R8, [SP,#0x50+var_24]
0x250888: ADD             R1, PC; byte_6D6418
0x25088a: B               loc_25088E
0x25088c: ADDS            R4, #1
0x25088e: LDRB            R0, [R1,R4]
0x250890: CBZ             R0, loc_25089A
0x250892: CMP             R0, #0x23 ; '#'
0x250894: IT NE
0x250896: CMPNE           R0, #0xA
0x250898: BNE             loc_25088C
0x25089a: MOV             R6, R4
0x25089c: CMP             R6, #1
0x25089e: BLT             loc_2508B4
0x2508a0: LDR             R0, =(byte_6D6418 - 0x2508A8)
0x2508a2: SUBS            R4, R6, #1
0x2508a4: ADD             R0, PC; byte_6D6418
0x2508a6: ADD             R0, R6
0x2508a8: LDRB.W          R0, [R0,#-1]; int
0x2508ac: BLX             isspace
0x2508b0: CMP             R0, #0
0x2508b2: BNE             loc_25089A
0x2508b4: LDR             R4, =(byte_6D6418 - 0x2508BC)
0x2508b6: MOVS            R0, #0
0x2508b8: ADD             R4, PC; byte_6D6418
0x2508ba: STRB            R0, [R4,R6]
0x2508bc: LDR             R0, [R5,#4]; p
0x2508be: BLX             free
0x2508c2: MOV             R0, R4; char *
0x2508c4: BLX             j_strdup
0x2508c8: STR             R0, [R5,#4]
0x2508ca: LDR             R1, [SP,#0x50+var_40]
0x2508cc: LDR             R1, [R1]
0x2508ce: CMP             R1, #2
0x2508d0: BLS             loc_2509AE
0x2508d2: LDR             R2, =(aFoundSS - 0x2508DE); "found '%s' = '%s'\n"
0x2508d4: ADR             R1, aLoadconfigfrom; "LoadConfigFromFile"
0x2508d6: LDR             R3, [R5]
0x2508d8: STR             R0, [SP,#0x50+var_50]
0x2508da: ADD             R2, PC; "found '%s' = '%s'\n"
0x2508dc: LDR             R0, =(aIi - 0x2508E2); "(II)"
0x2508de: ADD             R0, PC; "(II)"
0x2508e0: BLX             j_al_print
0x2508e4: LDR             R4, =(byte_6D6418 - 0x2508EC)
0x2508e6: MOV             R5, R9
0x2508e8: ADD             R4, PC; byte_6D6418
0x2508ea: B               loc_250A2A
0x2508ec: LDR             R4, =(byte_6D6418 - 0x2508F4)
0x2508ee: MOV             R5, R9
0x2508f0: ADD             R4, PC; byte_6D6418
0x2508f2: B               loc_250A2A
0x2508f4: MOV.W           R8, #0
0x2508f8: B               loc_250928
0x2508fa: LDR             R0, [SP,#0x50+var_3C]
0x2508fc: LDR             R0, [R0]
0x2508fe: CMP             R0, #3
0x250900: BCC             loc_250912
0x250902: LDR             R0, =(aIi - 0x25090E); "(II)"
0x250904: ADR             R1, aLoadconfigfrom; "LoadConfigFromFile"
0x250906: LDR             R2, =(aFoundBlockS - 0x250910); "found block '%s'\n"
0x250908: MOV             R3, R6
0x25090a: ADD             R0, PC; "(II)"
0x25090c: ADD             R2, PC; "found block '%s'\n"
0x25090e: BLX             j_al_print
0x250912: LDR             R4, =(byte_6D6418 - 0x25091E)
0x250914: CMP             R5, #0
0x250916: LDR.W           R8, [SP,#0x50+var_24]
0x25091a: ADD             R4, PC; byte_6D6418
0x25091c: BNE.W           loc_250A2A
0x250920: LDR             R0, =(dword_6D6410 - 0x250926)
0x250922: ADD             R0, PC; dword_6D6410
0x250924: LDR.W           R8, [R0]
0x250928: LDR             R0, =(dword_6D640C - 0x250934)
0x25092a: ADD.W           R1, R8, R8,LSL#1
0x25092e: MOVS            R2, #0xC
0x250930: ADD             R0, PC; dword_6D640C
0x250932: ADD.W           R1, R2, R1,LSL#2; size
0x250936: LDR             R0, [R0]; ptr
0x250938: BLX             realloc
0x25093c: MOV             R5, R0
0x25093e: CBZ             R5, loc_25098C
0x250940: LDR             R0, =(dword_6D6410 - 0x250948)
0x250942: LDR             R1, =(dword_6D640C - 0x25094A)
0x250944: ADD             R0, PC; dword_6D6410
0x250946: ADD             R1, PC; dword_6D640C
0x250948: MOV             R2, R0
0x25094a: LDR             R0, [R2]
0x25094c: STR             R5, [R1]
0x25094e: ADDS            R1, R0, #1
0x250950: STR             R1, [R2]
0x250952: ADD.W           R4, R0, R0,LSL#1
0x250956: LDR             R0, [SP,#0x50+var_34]; char *
0x250958: BLX             j_strdup
0x25095c: MOV             R3, R0
0x25095e: MOVS            R0, #0
0x250960: STR.W           R3, [R5,R4,LSL#2]
0x250964: ADD.W           R5, R5, R4,LSL#2
0x250968: STRD.W          R0, R0, [R5,#4]
0x25096c: LDR             R0, [SP,#0x50+var_30]
0x25096e: LDR.W           R8, [SP,#0x50+var_24]
0x250972: LDR             R0, [R0]
0x250974: CMP             R0, #3
0x250976: BCC             loc_2509A8
0x250978: LDR             R0, =(aIi - 0x250982); "(II)"
0x25097a: ADR             R1, aLoadconfigfrom; "LoadConfigFromFile"
0x25097c: LDR             R2, =(aFoundNewBlockS - 0x250984); "found new block '%s'\n"
0x25097e: ADD             R0, PC; "(II)"
0x250980: ADD             R2, PC; "found new block '%s'\n"
0x250982: BLX             j_al_print
0x250986: LDR             R4, =(byte_6D6418 - 0x25098C)
0x250988: ADD             R4, PC; byte_6D6418
0x25098a: B               loc_250A2A
0x25098c: LDR             R0, [SP,#0x50+var_44]
0x25098e: LDR.W           R8, [SP,#0x50+var_24]
0x250992: LDR             R0, [R0]
0x250994: CMP             R0, #0
0x250996: BEQ             loc_250A28
0x250998: LDR             R0, =(aEe - 0x2509A2); "(EE)"
0x25099a: ADR             R1, aLoadconfigfrom; "LoadConfigFromFile"
0x25099c: LDR             R2, =(aConfigParseErr_3 - 0x2509A4); "config parse error: error reallocating "...
0x25099e: ADD             R0, PC; "(EE)"
0x2509a0: ADD             R2, PC; "config parse error: error reallocating "...
0x2509a2: BLX             j_al_print
0x2509a6: B               loc_250A28
0x2509a8: LDR             R4, =(byte_6D6418 - 0x2509AE)
0x2509aa: ADD             R4, PC; byte_6D6418
0x2509ac: B               loc_250A2A
0x2509ae: LDR             R4, =(byte_6D6418 - 0x2509B6)
0x2509b0: MOV             R5, R9
0x2509b2: ADD             R4, PC; byte_6D6418
0x2509b4: B               loc_250A2A
0x2509b6: LDR             R0, [SP,#0x50+var_48]
0x2509b8: LDR             R0, [R0]
0x2509ba: CBZ             R0, loc_2509F6
0x2509bc: LDR             R0, =(aEe - 0x2509C8); "(EE)"
0x2509be: ADR             R1, aLoadconfigfrom; "LoadConfigFromFile"
0x2509c0: LDR             R3, =(byte_6D6418 - 0x2509CA)
0x2509c2: ADR             R2, aConfigParseErr; "config parse error: option without a va"...
0x2509c4: ADD             R0, PC; "(EE)"
0x2509c6: ADD             R3, PC; byte_6D6418
0x2509c8: BLX             j_al_print
0x2509cc: LDR             R4, =(byte_6D6418 - 0x2509D8)
0x2509ce: MOV             R5, R9
0x2509d0: LDR.W           R8, [SP,#0x50+var_24]
0x2509d4: ADD             R4, PC; byte_6D6418
0x2509d6: B               loc_250A2A
0x2509d8: LDR             R0, [SP,#0x50+var_4C]
0x2509da: LDR             R0, [R0]
0x2509dc: CBZ             R0, loc_250A02
0x2509de: LDR             R0, =(aEe - 0x2509E8); "(EE)"
0x2509e0: ADR             R1, aLoadconfigfrom; "LoadConfigFromFile"
0x2509e2: ADR             R2, aConfigParseErr_0; "config parse error: error reallocating "...
0x2509e4: ADD             R0, PC; "(EE)"
0x2509e6: BLX             j_al_print
0x2509ea: LDR             R4, =(byte_6D6418 - 0x2509F6)
0x2509ec: MOV             R5, R9
0x2509ee: LDR.W           R8, [SP,#0x50+var_24]
0x2509f2: ADD             R4, PC; byte_6D6418
0x2509f4: B               loc_250A2A
0x2509f6: LDR             R4, =(byte_6D6418 - 0x250A02)
0x2509f8: MOV             R5, R9
0x2509fa: LDR.W           R8, [SP,#0x50+var_24]
0x2509fe: ADD             R4, PC; byte_6D6418
0x250a00: B               loc_250A2A
0x250a02: LDR             R4, =(byte_6D6418 - 0x250A0E)
0x250a04: MOV             R5, R9
0x250a06: LDR.W           R8, [SP,#0x50+var_24]
0x250a0a: ADD             R4, PC; byte_6D6418
0x250a0c: B               loc_250A2A
0x250a0e: SUBS            R6, R4, #1
0x250a10: MOV             R9, R5
0x250a12: LDRB.W          R5, [R6,#1]!
0x250a16: MOV             R0, R5; int
0x250a18: BLX             isspace
0x250a1c: CMP             R0, #0
0x250a1e: BNE             loc_250A12
0x250a20: CBZ             R5, loc_250A28
0x250a22: CMP             R5, #0x23 ; '#'
0x250a24: BNE.W           loc_250698
0x250a28: MOV             R5, R9
0x250a2a: LDR             R0, =(byte_6D6418 - 0x250A36)
0x250a2c: MOV.W           R1, #0x400; n
0x250a30: MOV             R2, R8; stream
0x250a32: ADD             R0, PC; byte_6D6418 ; s
0x250a34: BLX             fgets
0x250a38: CMP             R0, #0
0x250a3a: BNE             loc_250A0E
0x250a3c: ADD             SP, SP, #0x34 ; '4'
0x250a3e: POP.W           {R8-R11}
0x250a42: POP             {R4-R7,PC}
