0x2394a0: PUSH            {R4-R7,LR}
0x2394a2: ADD             R7, SP, #0xC
0x2394a4: PUSH.W          {R8-R11}
0x2394a8: SUB             SP, SP, #0xC
0x2394aa: MOV             R5, R2
0x2394ac: MOV             R2, R0
0x2394ae: STR             R3, [SP,#0x28+var_20]
0x2394b0: MOVW            R12, #0xB2A8
0x2394b4: MOVW            R0, #0xB2A0
0x2394b8: LDR.W           LR, [R5,R12]
0x2394bc: LDR             R6, [R5,R0]
0x2394be: MOVW            R0, #0x4848
0x2394c2: LDR             R0, [R5,R0]
0x2394c4: CBZ             R0, loc_2394EE
0x2394c6: ADD.W           R0, R5, R1,LSL#8
0x2394ca: MOVW            R4, #0x4850
0x2394ce: ADD             R4, R0
0x2394d0: MOVS            R0, #0
0x2394d2: ADDS            R3, R4, R0
0x2394d4: VLDR            D16, [R3]
0x2394d8: ADDS            R3, R2, R0
0x2394da: ADDS            R0, #8
0x2394dc: VLDR            D17, [R3]
0x2394e0: CMP.W           R0, #0x100
0x2394e4: VMUL.F64        D16, D17, D16
0x2394e8: VSTR            D16, [R3]
0x2394ec: BNE             loc_2394D2
0x2394ee: ADD.W           R4, R6, LR
0x2394f2: MOVW            R0, #0x4838
0x2394f6: CBZ             R1, loc_239502
0x2394f8: LDR.W           R10, [R5,R0]
0x2394fc: ADDS            R4, #4
0x2394fe: MOVS            R1, #1
0x239500: B               loc_239510
0x239502: LDR             R1, [R5,R0]
0x239504: ADDS            R1, #0xF
0x239506: AND.W           R10, R1, #0xF
0x23950a: STR.W           R10, [R5,R0]
0x23950e: MOVS            R1, #0
0x239510: ADD.W           R0, R5, R12
0x239514: STR             R0, [SP,#0x28+var_28]
0x239516: ADD.W           R0, R5, R1,LSL#3
0x23951a: MOVW            R1, #0x4820
0x23951e: ADD             R1, R0
0x239520: MOVS.W          R3, R10,LSL#31
0x239524: BNE             loc_239544
0x239526: MOVW            R3, #0x4824
0x23952a: LDR             R1, [R1]
0x23952c: LDR.W           R8, [R0,R3]
0x239530: ADD.W           R0, R1, R10,LSL#3
0x239534: ADD.W           R1, R8, R10,LSL#3
0x239538: ADDS            R1, #8
0x23953a: BLX             j_INT123_dct64
0x23953e: ADD.W           R10, R10, #1
0x239542: B               loc_239562
0x239544: ADD.W           R3, R10, #1
0x239548: LDR.W           R8, [R1]
0x23954c: MOVW            R1, #0x4824
0x239550: AND.W           R3, R3, #0xF
0x239554: LDR             R0, [R0,R1]
0x239556: ADD.W           R1, R8, R10,LSL#3
0x23955a: ADD.W           R0, R0, R3,LSL#3
0x23955e: BLX             j_INT123_dct64
0x239562: MOVW            R0, #0x4844
0x239566: VLDR            D16, =65536.0
0x23956a: LDR.W           LR, [R5,R0]
0x23956e: RSB.W           R0, R10, #0x1F0
0x239572: VLDR            D17, =2.14748365e9
0x239576: ADD.W           R2, LR, R0,LSL#3
0x23957a: SUB.W           R0, LR, R10,LSL#3
0x23957e: ADD.W           R5, R0, #0x80
0x239582: RSB.W           R0, R10, #0x210
0x239586: VLDR            D18, =-2.14748365e9
0x23958a: MOVS            R3, #0
0x23958c: STR             R0, [SP,#0x28+var_24]
0x23958e: MOV             R1, #0x7FFFFFFF
0x239592: MOV.W           R11, #0x80000000
0x239596: MOV             R6, R8
0x239598: MOVS            R0, #0
0x23959a: VLDM            R6, {D19-D22}
0x23959e: MOV.W           R9, R3,LSL#1
0x2395a2: VLDM            R5, {D23-D26}
0x2395a6: VMUL.F64        D20, D24, D20
0x2395aa: VMUL.F64        D19, D23, D19
0x2395ae: VMUL.F64        D21, D25, D21
0x2395b2: VSUB.F64        D19, D19, D20
0x2395b6: VMUL.F64        D22, D26, D22
0x2395ba: VADD.F64        D19, D19, D21
0x2395be: VLDR            D20, [R6,#0x20]
0x2395c2: VLDR            D23, [R5,#0x20]
0x2395c6: VSUB.F64        D19, D19, D22
0x2395ca: VMUL.F64        D20, D23, D20
0x2395ce: VLDR            D21, [R6,#0x28]
0x2395d2: VLDR            D24, [R5,#0x28]
0x2395d6: VADD.F64        D19, D19, D20
0x2395da: VMUL.F64        D21, D24, D21
0x2395de: VLDR            D22, [R6,#0x30]
0x2395e2: VLDR            D23, [R5,#0x30]
0x2395e6: VSUB.F64        D19, D19, D21
0x2395ea: VMUL.F64        D22, D23, D22
0x2395ee: VLDR            D20, [R6,#0x38]
0x2395f2: VLDR            D24, [R5,#0x38]
0x2395f6: VADD.F64        D19, D19, D22
0x2395fa: VMUL.F64        D20, D24, D20
0x2395fe: VLDR            D21, [R6,#0x40]
0x239602: VLDR            D23, [R5,#0x40]
0x239606: VSUB.F64        D19, D19, D20
0x23960a: VMUL.F64        D21, D23, D21
0x23960e: VLDR            D22, [R6,#0x48]
0x239612: VLDR            D24, [R5,#0x48]
0x239616: VADD.F64        D19, D19, D21
0x23961a: VMUL.F64        D22, D24, D22
0x23961e: VLDR            D20, [R6,#0x50]
0x239622: VLDR            D23, [R5,#0x50]
0x239626: VSUB.F64        D19, D19, D22
0x23962a: VMUL.F64        D20, D23, D20
0x23962e: VLDR            D21, [R6,#0x58]
0x239632: VLDR            D24, [R5,#0x58]
0x239636: VADD.F64        D19, D19, D20
0x23963a: VMUL.F64        D21, D24, D21
0x23963e: VLDR            D22, [R6,#0x60]
0x239642: VLDR            D23, [R5,#0x60]
0x239646: VSUB.F64        D19, D19, D21
0x23964a: VMUL.F64        D22, D23, D22
0x23964e: VLDR            D20, [R6,#0x68]
0x239652: VLDR            D24, [R5,#0x68]
0x239656: VADD.F64        D19, D19, D22
0x23965a: VMUL.F64        D20, D24, D20
0x23965e: VLDR            D21, [R6,#0x70]
0x239662: VLDR            D23, [R5,#0x70]
0x239666: VSUB.F64        D19, D19, D20
0x23966a: VMUL.F64        D21, D23, D21
0x23966e: VLDR            D22, [R6,#0x78]
0x239672: VLDR            D24, [R5,#0x78]
0x239676: VADD.F64        D19, D19, D21
0x23967a: VMUL.F64        D20, D24, D22
0x23967e: VSUB.F64        D19, D19, D20
0x239682: VMUL.F64        D19, D19, D16
0x239686: VCMPE.F64       D19, D17
0x23968a: VMRS            APSR_nzcv, FPSCR
0x23968e: BLE             loc_239698
0x239690: STR.W           R1, [R4,R9,LSL#2]
0x239694: ADDS            R0, #1
0x239696: B               loc_2396B6
0x239698: VCMPE.F64       D19, D18
0x23969c: VMRS            APSR_nzcv, FPSCR
0x2396a0: BGE             loc_2396AA
0x2396a2: STR.W           R11, [R4,R9,LSL#2]
0x2396a6: ADDS            R0, #1
0x2396a8: B               loc_2396B6
0x2396aa: VCVT.S32.F64    S0, D19
0x2396ae: VMOV            R12, S0
0x2396b2: STR.W           R12, [R4,R9,LSL#2]
0x2396b6: ADDS            R3, #1
0x2396b8: ADDS            R6, #0x80
0x2396ba: ADD.W           R5, R5, #0x100
0x2396be: CMP             R3, #0x10
0x2396c0: BNE.W           loc_23959A
0x2396c4: LDR             R1, [SP,#0x28+var_24]
0x2396c6: ADD.W           R3, R8, #0x810
0x2396ca: VLDR            D19, [R2,#0x110]
0x2396ce: VLDR            D24, [R3]
0x2396d2: ADD.W           R1, LR, R1,LSL#3
0x2396d6: VLDR            D20, [R2,#0x120]
0x2396da: VMUL.F64        D19, D19, D24
0x2396de: VLDR            D23, [R1]
0x2396e2: ADD.W           R1, R8, #0x800
0x2396e6: VLDR            D21, [R2,#0x130]
0x2396ea: VLDR            D25, [R1]
0x2396ee: ADD.W           R1, R8, #0x820
0x2396f2: VLDR            D22, [R2,#0x140]
0x2396f6: VMUL.F64        D23, D23, D25
0x2396fa: VLDR            D24, [R1]
0x2396fe: ADD.W           R1, R8, #0x830
0x239702: VADD.F64        D19, D23, D19
0x239706: VMUL.F64        D20, D20, D24
0x23970a: VLDR            D25, [R1]
0x23970e: ADD.W           R1, R8, #0x840
0x239712: VADD.F64        D19, D19, D20
0x239716: VMUL.F64        D21, D21, D25
0x23971a: VLDR            D23, [R1]
0x23971e: ADD.W           R1, R8, #0x850
0x239722: VADD.F64        D19, D19, D21
0x239726: VMUL.F64        D22, D22, D23
0x23972a: VLDR            D24, [R1]
0x23972e: ADD.W           R1, R8, #0x860
0x239732: VLDR            D20, [R2,#0x150]
0x239736: VADD.F64        D19, D19, D22
0x23973a: VMUL.F64        D20, D20, D24
0x23973e: VLDR            D23, [R1]
0x239742: ADD.W           R1, R8, #0x870
0x239746: VLDR            D22, [R2,#0x160]
0x23974a: VADD.F64        D19, D19, D20
0x23974e: VMUL.F64        D22, D22, D23
0x239752: VLDR            D21, [R2,#0x170]
0x239756: ADD.W           R2, R8, #0x780
0x23975a: VLDR            D24, [R1]
0x23975e: VADD.F64        D19, D19, D22
0x239762: VMUL.F64        D20, D21, D24
0x239766: VADD.F64        D19, D19, D20
0x23976a: VMUL.F64        D19, D19, D16
0x23976e: VCMPE.F64       D19, D17
0x239772: VMRS            APSR_nzcv, FPSCR
0x239776: BLE             loc_23977E
0x239778: MOV             R1, #0x7FFFFFFF
0x23977c: B               loc_23978C
0x23977e: VCMPE.F64       D19, D18
0x239782: VMRS            APSR_nzcv, FPSCR
0x239786: BGE             loc_239794
0x239788: MOV.W           R1, #0x80000000
0x23978c: STR.W           R1, [R4,#0x80]
0x239790: ADDS            R0, #1
0x239792: B               loc_23979C
0x239794: VCVT.S32.F64    S0, D19
0x239798: VSTR            S0, [R4,#0x80]
0x23979c: ADD.W           R1, LR, R10,LSL#3
0x2397a0: ADD.W           R3, R4, #0x88
0x2397a4: MOVS            R6, #0
0x2397a6: MOV             LR, #0x7FFFFFFF
0x2397aa: MOV.W           R12, #0x80000000
0x2397ae: ADDS            R4, R1, R6
0x2397b0: VLDM            R2, {D19-D22}
0x2397b4: ADD.W           R5, R4, #0xF70
0x2397b8: VLDR            D23, [R5]
0x2397bc: ADDW            R5, R4, #0xF78
0x2397c0: VLDR            D24, [R5]
0x2397c4: ADDW            R5, R4, #0xF68
0x2397c8: VMUL.F64        D20, D23, D20
0x2397cc: VNMUL.F64       D19, D24, D19
0x2397d0: VLDR            D23, [R5]
0x2397d4: ADD.W           R5, R4, #0xF60
0x2397d8: VSUB.F64        D19, D19, D20
0x2397dc: VMUL.F64        D21, D23, D21
0x2397e0: VLDR            D24, [R5]
0x2397e4: ADDW            R5, R4, #0xF58
0x2397e8: VSUB.F64        D19, D19, D21
0x2397ec: VMUL.F64        D20, D24, D22
0x2397f0: VLDR            D23, [R5]
0x2397f4: ADD.W           R5, R4, #0xF50
0x2397f8: VLDR            D22, [R2,#0x20]
0x2397fc: VSUB.F64        D19, D19, D20
0x239800: VMUL.F64        D22, D23, D22
0x239804: VLDR            D24, [R5]
0x239808: ADDW            R5, R4, #0xF48
0x23980c: VLDR            D21, [R2,#0x28]
0x239810: VSUB.F64        D19, D19, D22
0x239814: VMUL.F64        D20, D24, D21
0x239818: VLDR            D23, [R5]
0x23981c: ADD.W           R5, R4, #0xF40
0x239820: VLDR            D22, [R2,#0x30]
0x239824: VSUB.F64        D19, D19, D20
0x239828: VMUL.F64        D22, D23, D22
0x23982c: VLDR            D24, [R5]
0x239830: ADDW            R5, R4, #0xF38
0x239834: VLDR            D21, [R2,#0x38]
0x239838: VSUB.F64        D19, D19, D22
0x23983c: VMUL.F64        D20, D24, D21
0x239840: VLDR            D23, [R5]
0x239844: ADD.W           R5, R4, #0xF30
0x239848: VLDR            D22, [R2,#0x40]
0x23984c: VSUB.F64        D19, D19, D20
0x239850: VMUL.F64        D22, D23, D22
0x239854: VLDR            D24, [R5]
0x239858: ADDW            R5, R4, #0xF28
0x23985c: VLDR            D21, [R2,#0x48]
0x239860: VSUB.F64        D19, D19, D22
0x239864: VMUL.F64        D20, D24, D21
0x239868: VLDR            D23, [R5]
0x23986c: ADD.W           R5, R4, #0xF20
0x239870: VLDR            D22, [R2,#0x50]
0x239874: VSUB.F64        D19, D19, D20
0x239878: VMUL.F64        D22, D23, D22
0x23987c: VLDR            D24, [R5]
0x239880: ADDW            R5, R4, #0xF18
0x239884: VLDR            D21, [R2,#0x58]
0x239888: VSUB.F64        D19, D19, D22
0x23988c: VMUL.F64        D20, D24, D21
0x239890: VLDR            D23, [R5]
0x239894: ADD.W           R5, R4, #0xF10
0x239898: VLDR            D22, [R2,#0x60]
0x23989c: VSUB.F64        D19, D19, D20
0x2398a0: VMUL.F64        D22, D23, D22
0x2398a4: VLDR            D24, [R5]
0x2398a8: ADDW            R5, R4, #0xF08
0x2398ac: VLDR            D21, [R2,#0x68]
0x2398b0: ADD.W           R4, R4, #0xF00
0x2398b4: VSUB.F64        D19, D19, D22
0x2398b8: VMUL.F64        D20, D24, D21
0x2398bc: VLDR            D22, [R2,#0x70]
0x2398c0: VLDR            D23, [R5]
0x2398c4: VSUB.F64        D19, D19, D20
0x2398c8: VMUL.F64        D22, D23, D22
0x2398cc: VLDR            D21, [R2,#0x78]
0x2398d0: VLDR            D24, [R4]
0x2398d4: VSUB.F64        D19, D19, D22
0x2398d8: VMUL.F64        D20, D24, D21
0x2398dc: VSUB.F64        D19, D19, D20
0x2398e0: VMUL.F64        D19, D19, D16
0x2398e4: VCMPE.F64       D19, D17
0x2398e8: VMRS            APSR_nzcv, FPSCR
0x2398ec: BLE             loc_2398F6
0x2398ee: STR.W           LR, [R3]
0x2398f2: ADDS            R0, #1
0x2398f4: B               loc_239910
0x2398f6: VCMPE.F64       D19, D18
0x2398fa: VMRS            APSR_nzcv, FPSCR
0x2398fe: BGE             loc_239908
0x239900: STR.W           R12, [R3]
0x239904: ADDS            R0, #1
0x239906: B               loc_239910
0x239908: VCVT.S32.F64    S0, D19
0x23990c: VSTR            S0, [R3]
0x239910: SUB.W           R6, R6, #0x100
0x239914: SUBS            R2, #0x80
0x239916: ADDS            R3, #8
0x239918: CMN.W           R6, #0xF00
0x23991c: BNE.W           loc_2397AE
0x239920: LDR             R1, [SP,#0x28+var_20]
0x239922: CMP             R1, #0
0x239924: ITTTT NE
0x239926: LDRNE           R1, [SP,#0x28+var_28]
0x239928: MOVNE           R2, R1
0x23992a: LDRNE           R1, [R2]
0x23992c: ADDNE.W         R1, R1, #0x100
0x239930: IT NE
0x239932: STRNE           R1, [R2]
0x239934: ADD             SP, SP, #0xC
0x239936: POP.W           {R8-R11}
0x23993a: POP             {R4-R7,PC}
