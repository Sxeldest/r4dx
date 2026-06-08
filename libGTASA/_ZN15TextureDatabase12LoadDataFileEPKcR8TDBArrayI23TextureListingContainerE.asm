0x1e8424: PUSH            {R4-R7,LR}
0x1e8426: ADD             R7, SP, #0xC
0x1e8428: PUSH.W          {R8-R11}
0x1e842c: SUB             SP, SP, #4
0x1e842e: VPUSH           {D8-D9}
0x1e8432: SUB             SP, SP, #0x30
0x1e8434: MOV             R11, R2
0x1e8436: MOV             R2, R1
0x1e8438: ADD             R1, SP, #0x60+var_34
0x1e843a: MOV             R6, R0
0x1e843c: MOVS            R0, #0
0x1e843e: MOVS            R3, #0
0x1e8440: MOVS            R4, #0
0x1e8442: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x1e8446: CMP             R0, #0
0x1e8448: BNE.W           loc_1E8766
0x1e844c: LDR             R0, [SP,#0x60+var_34]; this
0x1e844e: BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
0x1e8452: MOV             R8, R0
0x1e8454: BLX             malloc
0x1e8458: MOV             R1, R0; ptr
0x1e845a: LDR             R0, [SP,#0x60+var_34]; this
0x1e845c: MOV             R2, R8; n
0x1e845e: STR             R1, [SP,#0x60+p]
0x1e8460: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x1e8464: LDR             R0, [SP,#0x60+var_34]; this
0x1e8466: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x1e846a: LDR             R0, [R6,#0x18]
0x1e846c: STR             R6, [SP,#0x60+var_54]
0x1e846e: CMP             R0, #0
0x1e8470: BEQ.W           loc_1E868C
0x1e8474: VMOV.I32        Q4, #0
0x1e8478: LDR.W           R10, [SP,#0x60+p]
0x1e847c: MOVS            R5, #0
0x1e847e: STR.W           R11, [SP,#0x60+var_58]
0x1e8482: B               loc_1E84A0
0x1e8484: MOVW            R2, #0x8D64; jumptable 001E85E6 default case
0x1e8488: CMP             R1, R2
0x1e848a: IT NE
0x1e848c: MOVNE           R6, #4
0x1e848e: CMP             R0, #1
0x1e8490: BGE.W           loc_1E8612
0x1e8494: B               loc_1E866E
0x1e8496: MOVS            R6, #4
0x1e8498: CMP             R0, #1
0x1e849a: BGE.W           loc_1E8612
0x1e849e: B               loc_1E866E
0x1e84a0: STR             R5, [SP,#0x60+var_3C]
0x1e84a2: LDRD.W          R0, R5, [R11]
0x1e84a6: ADDS            R1, R5, #1
0x1e84a8: CMP             R0, R1
0x1e84aa: BCS             loc_1E84EC
0x1e84ac: ADD.W           R1, R1, R1,LSL#1
0x1e84b0: MOVS            R2, #3
0x1e84b2: ADD.W           R4, R2, R1,LSR#1
0x1e84b6: CMP             R4, R0
0x1e84b8: BEQ             loc_1E84EC
0x1e84ba: ADD.W           R0, R4, R4,LSL#4; byte_count
0x1e84be: BLX             malloc
0x1e84c2: LDR.W           R6, [R11,#8]
0x1e84c6: MOV             R9, R0
0x1e84c8: CMP             R6, #0
0x1e84ca: BEQ             loc_1E84E2
0x1e84cc: ADD.W           R2, R5, R5,LSL#4; n
0x1e84d0: MOV             R0, R9; dest
0x1e84d2: MOV             R1, R6; src
0x1e84d4: BLX             memmove_0
0x1e84d8: MOV             R0, R6; p
0x1e84da: BLX             free
0x1e84de: LDR.W           R5, [R11,#4]
0x1e84e2: LDR             R6, [SP,#0x60+var_54]
0x1e84e4: STR.W           R9, [R11,#8]
0x1e84e8: STR.W           R4, [R11]
0x1e84ec: LDR.W           R0, [R11,#8]
0x1e84f0: ADD.W           R1, R5, R5,LSL#4
0x1e84f4: MOVS            R5, #0x17
0x1e84f6: ADD             R0, R1
0x1e84f8: MOVS            R1, #0
0x1e84fa: VST1.8          {D8-D9}, [R0]!
0x1e84fe: STRB            R1, [R0]
0x1e8500: LDRD.W          R1, R0, [R11,#4]
0x1e8504: ADDS            R2, R1, #1
0x1e8506: STR.W           R2, [R11,#4]
0x1e850a: LDR             R4, [SP,#0x60+var_3C]
0x1e850c: LDR             R3, [R6,#0x1C]
0x1e850e: MLA.W           R3, R4, R5, R3
0x1e8512: MOV             R5, R4
0x1e8514: LDRB            R3, [R3,#0xA]
0x1e8516: LSLS            R3, R3, #0x1D
0x1e8518: BMI.W           loc_1E8682
0x1e851c: CMP.W           R8, #7
0x1e8520: BLS.W           loc_1E86E4
0x1e8524: ADD.W           R1, R1, R1,LSL#4
0x1e8528: ADDS            R6, R0, R1
0x1e852a: LDR.W           R0, [R10]
0x1e852e: LDR.W           R1, [R10,#4]
0x1e8532: STR             R1, [R6,#4]
0x1e8534: STR             R0, [R6]
0x1e8536: MOV             R0, R6; this
0x1e8538: BLX             j__ZNK14TextureListing12GetTotalSizeEv; TextureListing::GetTotalSize(void)
0x1e853c: MOV             R5, R6
0x1e853e: SUB.W           R2, R8, #0x10
0x1e8542: STR.W           R0, [R5,#0xC]!
0x1e8546: LDR.W           R1, [R10,#8]
0x1e854a: SUBS            R1, #4
0x1e854c: STRD.W          R1, R2, [SP,#0x60+var_50]
0x1e8550: CMP             R2, R1
0x1e8552: BCC.W           loc_1E8712
0x1e8556: LDR.W           R4, [R10,#0xC]
0x1e855a: ADD.W           R3, R10, #0x10
0x1e855e: STR             R3, [SP,#0x60+var_48]
0x1e8560: MOV             R10, R4
0x1e8562: CMP.W           R10, #0
0x1e8566: BEQ             loc_1E858C
0x1e8568: MOV             R8, R6
0x1e856a: MOVS            R1, #8
0x1e856c: LDRH.W          R2, [R8,#2]!
0x1e8570: CMP.W           R2, #0x8C00
0x1e8574: BLT             loc_1E8590
0x1e8576: SUB.W           R12, R2, #0x8C00; switch 4 cases
0x1e857a: CMP.W           R12, #3
0x1e857e: BHI             def_1E8580; jumptable 001E8580 default case
0x1e8580: TBB.W           [PC,R12]; switch jump
0x1e8584: DCB 0x10; jump table for switch statement
0x1e8585: DCB 2
0x1e8586: DCB 0x10
0x1e8587: DCB 2
0x1e8588: MOVS            R1, #0x20 ; ' '; jumptable 001E8580 cases 35841,35843
0x1e858a: B               loc_1E85B6
0x1e858c: STR             R3, [R6,#8]
0x1e858e: B               loc_1E866E
0x1e8590: MOVW            R3, #0x83F0
0x1e8594: SUBS            R3, R2, R3
0x1e8596: CMP             R3, #2
0x1e8598: BCC             loc_1E85B6
0x1e859a: MOVW            R1, #0x83F2
0x1e859e: SUBS            R1, R2, R1
0x1e85a0: CMP             R1, #2
0x1e85a2: BCS             loc_1E85B4
0x1e85a4: MOVS            R1, #0x10; jumptable 001E8580 cases 35840,35842
0x1e85a6: B               loc_1E85B6
0x1e85a8: MOVW            R3, #0x8D64; jumptable 001E8580 default case
0x1e85ac: CMP             R2, R3
0x1e85ae: IT NE
0x1e85b0: MOVNE           R1, #4
0x1e85b2: B               loc_1E85B6
0x1e85b4: MOVS            R1, #4
0x1e85b6: ADD             R0, R1
0x1e85b8: NEGS            R1, R1
0x1e85ba: SUBS            R0, #1
0x1e85bc: ANDS            R0, R1
0x1e85be: ADDS            R0, #0x40 ; '@'; byte_count
0x1e85c0: BLX             malloc
0x1e85c4: MOV             R11, R0
0x1e85c6: MOVS            R0, #1
0x1e85c8: STR.W           R11, [R6,#8]
0x1e85cc: STRB            R0, [R6,#0x10]
0x1e85ce: MOVS            R6, #8
0x1e85d0: LDRH.W          R1, [R8]
0x1e85d4: LDR             R0, [R5]
0x1e85d6: CMP.W           R1, #0x8C00
0x1e85da: BLT             loc_1E85F6
0x1e85dc: SUB.W           R2, R1, #0x8C00; switch 4 cases
0x1e85e0: CMP             R2, #3
0x1e85e2: BHI.W           def_1E85E6; jumptable 001E85E6 default case
0x1e85e6: TBB.W           [PC,R2]; switch jump
0x1e85ea: DCB 0x11; jump table for switch statement
0x1e85eb: DCB 2
0x1e85ec: DCB 0x11
0x1e85ed: DCB 2
0x1e85ee: MOVS            R6, #0x20 ; ' '; jumptable 001E85E6 cases 35841,35843
0x1e85f0: CMP             R0, #1
0x1e85f2: BGE             loc_1E8612
0x1e85f4: B               loc_1E866E
0x1e85f6: MOVW            R2, #0x83F0
0x1e85fa: SUBS            R2, R1, R2
0x1e85fc: CMP             R2, #2
0x1e85fe: BCC             loc_1E860E
0x1e8600: MOVW            R2, #0x83F2
0x1e8604: SUBS            R1, R1, R2
0x1e8606: CMP             R1, #2
0x1e8608: BCS.W           loc_1E8496
0x1e860c: MOVS            R6, #0x10; jumptable 001E85E6 cases 35840,35842
0x1e860e: CMP             R0, #1
0x1e8610: BLT             loc_1E866E
0x1e8612: LDR             R5, [SP,#0x60+var_48]
0x1e8614: ADD.W           R4, R11, R0
0x1e8618: ORR.W           R0, R6, #2
0x1e861c: STR             R0, [SP,#0x60+var_38]
0x1e861e: STRD.W          R4, R10, [SP,#0x60+var_44]
0x1e8622: LDRB            R0, [R5]
0x1e8624: CMP             R10, R0
0x1e8626: BNE             loc_1E8656
0x1e8628: LDRB.W          R9, [R5,#1]
0x1e862c: CMP.W           R9, #0
0x1e8630: BEQ             loc_1E8666
0x1e8632: ADDS            R4, R5, #2
0x1e8634: MOV             R10, R9
0x1e8636: MOV             R8, R11
0x1e8638: MOV             R0, R8; void *
0x1e863a: MOV             R1, R4; void *
0x1e863c: MOV             R2, R6; size_t
0x1e863e: BLX             memcpy_1
0x1e8642: ADD             R8, R6
0x1e8644: SUBS.W          R10, R10, #1
0x1e8648: BNE             loc_1E8638
0x1e864a: SMLABB.W        R11, R6, R9, R11
0x1e864e: LDR             R0, [SP,#0x60+var_38]
0x1e8650: LDRD.W          R4, R10, [SP,#0x60+var_44]
0x1e8654: B               loc_1E8668
0x1e8656: MOV             R0, R11; void *
0x1e8658: MOV             R1, R5; void *
0x1e865a: MOV             R2, R6; size_t
0x1e865c: BLX             memcpy_1
0x1e8660: ADD             R11, R6
0x1e8662: MOV             R0, R6
0x1e8664: B               loc_1E8668
0x1e8666: LDR             R0, [SP,#0x60+var_38]
0x1e8668: ADD             R5, R0
0x1e866a: CMP             R11, R4
0x1e866c: BCC             loc_1E8622
0x1e866e: LDRD.W          R1, R0, [SP,#0x60+var_50]
0x1e8672: SUB.W           R8, R0, R1
0x1e8676: LDR             R0, [SP,#0x60+var_48]
0x1e8678: LDRD.W          R11, R6, [SP,#0x60+var_58]
0x1e867c: LDR             R5, [SP,#0x60+var_3C]
0x1e867e: ADD.W           R10, R0, R1
0x1e8682: LDR             R0, [R6,#0x18]
0x1e8684: ADDS            R5, #1
0x1e8686: CMP             R5, R0
0x1e8688: BCC.W           loc_1E84A0
0x1e868c: LDRD.W          R0, R6, [R6,#0x68]
0x1e8690: ADDS            R1, R6, #1
0x1e8692: CMP             R0, R1
0x1e8694: BCS             loc_1E86D0
0x1e8696: ADD.W           R1, R1, R1,LSL#1
0x1e869a: MOVS            R2, #3
0x1e869c: ADD.W           R4, R2, R1,LSR#1
0x1e86a0: CMP             R4, R0
0x1e86a2: BEQ             loc_1E86D0
0x1e86a4: LSLS            R0, R4, #2; byte_count
0x1e86a6: BLX             malloc
0x1e86aa: LDR             R5, [SP,#0x60+var_54]
0x1e86ac: MOV             R8, R0
0x1e86ae: LDR.W           R9, [R5,#0x70]
0x1e86b2: CMP.W           R9, #0
0x1e86b6: BEQ             loc_1E86CA
0x1e86b8: LSLS            R2, R6, #2; n
0x1e86ba: MOV             R0, R8; dest
0x1e86bc: MOV             R1, R9; src
0x1e86be: BLX             memmove_1
0x1e86c2: MOV             R0, R9; p
0x1e86c4: BLX             free
0x1e86c8: LDR             R6, [R5,#0x6C]
0x1e86ca: STR.W           R8, [R5,#0x70]
0x1e86ce: STR             R4, [R5,#0x68]
0x1e86d0: LDR             R2, [SP,#0x60+var_54]
0x1e86d2: MOVS            R4, #1
0x1e86d4: LDR             R1, [SP,#0x60+p]
0x1e86d6: LDR             R0, [R2,#0x70]
0x1e86d8: STR.W           R1, [R0,R6,LSL#2]
0x1e86dc: LDR             R0, [R2,#0x6C]
0x1e86de: ADDS            R0, #1
0x1e86e0: STR             R0, [R2,#0x6C]
0x1e86e2: B               loc_1E8766
0x1e86e4: CBZ             R2, loc_1E874A
0x1e86e6: MOV.W           R8, #0
0x1e86ea: MOVS            R5, #0
0x1e86ec: MOVS            R6, #0
0x1e86ee: ADDS            R4, R0, R5
0x1e86f0: LDRB            R0, [R4,#0x10]
0x1e86f2: CMP             R0, #0
0x1e86f4: ITT NE
0x1e86f6: LDRNE           R0, [R4,#8]; p
0x1e86f8: BLXNE           free
0x1e86fc: STR.W           R8, [R4,#8]
0x1e8700: ADDS            R5, #0x11
0x1e8702: STR.W           R8, [R4,#0xC]
0x1e8706: ADDS            R6, #1
0x1e8708: LDRD.W          R1, R0, [R11,#4]
0x1e870c: CMP             R6, R1
0x1e870e: BCC             loc_1E86EE
0x1e8710: B               loc_1E874A
0x1e8712: LDR.W           R0, [R11,#4]
0x1e8716: CBZ             R0, loc_1E8746
0x1e8718: MOV.W           R8, #0
0x1e871c: MOVS            R5, #0
0x1e871e: MOVS            R6, #0
0x1e8720: LDR.W           R0, [R11,#8]
0x1e8724: ADDS            R4, R0, R5
0x1e8726: LDRB            R0, [R4,#0x10]
0x1e8728: CMP             R0, #0
0x1e872a: ITT NE
0x1e872c: LDRNE           R0, [R4,#8]; p
0x1e872e: BLXNE           free
0x1e8732: STR.W           R8, [R4,#8]
0x1e8736: ADDS            R5, #0x11
0x1e8738: STR.W           R8, [R4,#0xC]
0x1e873c: ADDS            R6, #1
0x1e873e: LDR.W           R0, [R11,#4]
0x1e8742: CMP             R6, R0
0x1e8744: BCC             loc_1E8720
0x1e8746: LDR.W           R0, [R11,#8]; p
0x1e874a: MOVS            R4, #0
0x1e874c: CMP             R0, #0
0x1e874e: STR.W           R4, [R11,#4]
0x1e8752: BEQ             loc_1E875C
0x1e8754: BLX             free
0x1e8758: STR.W           R4, [R11,#8]
0x1e875c: STR.W           R4, [R11]
0x1e8760: LDR             R0, [SP,#0x60+p]; p
0x1e8762: BLX             free
0x1e8766: MOV             R0, R4
0x1e8768: ADD             SP, SP, #0x30 ; '0'
0x1e876a: VPOP            {D8-D9}
0x1e876e: ADD             SP, SP, #4
0x1e8770: POP.W           {R8-R11}
0x1e8774: POP             {R4-R7,PC}
