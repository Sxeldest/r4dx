0x238420: PUSH            {R4-R7,LR}
0x238422: ADD             R7, SP, #0xC
0x238424: PUSH.W          {R8-R11}
0x238428: SUB             SP, SP, #4
0x23842a: MOV             R5, R2
0x23842c: MOV             R2, R0
0x23842e: MOVW            R12, #0xB2A8
0x238432: MOVW            R0, #0xB2A0
0x238436: LDR             R6, [R5,R0]
0x238438: MOVW            R0, #0x4848
0x23843c: LDR.W           LR, [R5,R12]
0x238440: LDR             R0, [R5,R0]
0x238442: MOV             R8, R3
0x238444: CBZ             R0, loc_23846E
0x238446: ADD.W           R0, R5, R1,LSL#8
0x23844a: MOVW            R4, #0x4850
0x23844e: ADD             R4, R0
0x238450: MOVS            R0, #0
0x238452: ADDS            R3, R4, R0
0x238454: VLDR            D16, [R3]
0x238458: ADDS            R3, R2, R0
0x23845a: ADDS            R0, #8
0x23845c: VLDR            D17, [R3]
0x238460: CMP.W           R0, #0x100
0x238464: VMUL.F64        D16, D17, D16
0x238468: VSTR            D16, [R3]
0x23846c: BNE             loc_238452
0x23846e: ADD.W           R4, R6, LR
0x238472: MOVW            R0, #0x4838
0x238476: CBZ             R1, loc_238482
0x238478: LDR.W           R10, [R5,R0]
0x23847c: ADDS            R4, #8
0x23847e: MOVS            R1, #1
0x238480: B               loc_238490
0x238482: LDR             R1, [R5,R0]
0x238484: ADDS            R1, #0xF
0x238486: AND.W           R10, R1, #0xF
0x23848a: STR.W           R10, [R5,R0]
0x23848e: MOVS            R1, #0
0x238490: ADD.W           R0, R5, R1,LSL#3
0x238494: MOVW            R1, #0x4820
0x238498: ADD.W           R9, R5, R12
0x23849c: ADD             R1, R0
0x23849e: MOVS.W          R3, R10,LSL#31
0x2384a2: BNE             loc_2384C2
0x2384a4: MOVW            R3, #0x4824
0x2384a8: LDR             R1, [R1]
0x2384aa: LDR.W           R11, [R0,R3]
0x2384ae: ADD.W           R0, R1, R10,LSL#3
0x2384b2: ADD.W           R1, R11, R10,LSL#3
0x2384b6: ADDS            R1, #8
0x2384b8: BLX             j_INT123_dct64
0x2384bc: ADD.W           R10, R10, #1
0x2384c0: B               loc_2384E0
0x2384c2: ADD.W           R3, R10, #1
0x2384c6: LDR.W           R11, [R1]
0x2384ca: MOVW            R1, #0x4824
0x2384ce: AND.W           R3, R3, #0xF
0x2384d2: LDR             R0, [R0,R1]
0x2384d4: ADD.W           R1, R11, R10,LSL#3
0x2384d8: ADD.W           R0, R0, R3,LSL#3
0x2384dc: BLX             j_INT123_dct64
0x2384e0: MOVW            R0, #0x4844
0x2384e4: RSB.W           R1, R10, #0x1D0
0x2384e8: LDR             R0, [R5,R0]
0x2384ea: RSB.W           R12, R10, #0x210
0x2384ee: VLDR            D16, =0.0000305175781
0x2384f2: SUB.W           R2, R0, R10,LSL#3
0x2384f6: ADD.W           R1, R0, R1,LSL#3
0x2384fa: ADD.W           R3, R2, #0x80
0x2384fe: MOVS            R5, #0
0x238500: MOV             R6, R11
0x238502: VLDM            R6, {D17-D20}
0x238506: ADDS            R2, R4, R5
0x238508: ADDS            R5, #0x10
0x23850a: VLDM            R3, {D21-D24}
0x23850e: CMP             R5, #0x80
0x238510: VMUL.F64        D18, D22, D18
0x238514: VMUL.F64        D17, D21, D17
0x238518: VMUL.F64        D19, D23, D19
0x23851c: VSUB.F64        D17, D17, D18
0x238520: VMUL.F64        D20, D24, D20
0x238524: VADD.F64        D17, D17, D19
0x238528: VLDR            D18, [R6,#0x20]
0x23852c: VLDR            D21, [R3,#0x20]
0x238530: VSUB.F64        D17, D17, D20
0x238534: VMUL.F64        D18, D21, D18
0x238538: VLDR            D19, [R6,#0x28]
0x23853c: VLDR            D22, [R3,#0x28]
0x238540: VADD.F64        D17, D17, D18
0x238544: VMUL.F64        D19, D22, D19
0x238548: VLDR            D20, [R6,#0x30]
0x23854c: VLDR            D21, [R3,#0x30]
0x238550: VSUB.F64        D17, D17, D19
0x238554: VMUL.F64        D20, D21, D20
0x238558: VLDR            D18, [R6,#0x38]
0x23855c: VLDR            D22, [R3,#0x38]
0x238560: VADD.F64        D17, D17, D20
0x238564: VMUL.F64        D18, D22, D18
0x238568: VLDR            D19, [R6,#0x40]
0x23856c: VLDR            D21, [R3,#0x40]
0x238570: VSUB.F64        D17, D17, D18
0x238574: VMUL.F64        D19, D21, D19
0x238578: VLDR            D20, [R6,#0x48]
0x23857c: VLDR            D22, [R3,#0x48]
0x238580: VADD.F64        D17, D17, D19
0x238584: VMUL.F64        D20, D22, D20
0x238588: VLDR            D18, [R6,#0x50]
0x23858c: VLDR            D21, [R3,#0x50]
0x238590: VSUB.F64        D17, D17, D20
0x238594: VMUL.F64        D18, D21, D18
0x238598: VLDR            D19, [R6,#0x58]
0x23859c: VLDR            D22, [R3,#0x58]
0x2385a0: VADD.F64        D17, D17, D18
0x2385a4: VMUL.F64        D19, D22, D19
0x2385a8: VLDR            D20, [R6,#0x60]
0x2385ac: VLDR            D21, [R3,#0x60]
0x2385b0: VSUB.F64        D17, D17, D19
0x2385b4: VMUL.F64        D20, D21, D20
0x2385b8: VLDR            D18, [R6,#0x68]
0x2385bc: VLDR            D22, [R3,#0x68]
0x2385c0: VADD.F64        D17, D17, D20
0x2385c4: VMUL.F64        D18, D22, D18
0x2385c8: VLDR            D19, [R6,#0x70]
0x2385cc: VLDR            D21, [R3,#0x70]
0x2385d0: VSUB.F64        D17, D17, D18
0x2385d4: VMUL.F64        D19, D21, D19
0x2385d8: VLDR            D20, [R6,#0x78]
0x2385dc: ADD.W           R6, R6, #0x100
0x2385e0: VLDR            D22, [R3,#0x78]
0x2385e4: ADD.W           R3, R3, #0x200
0x2385e8: VADD.F64        D17, D17, D19
0x2385ec: VMUL.F64        D18, D22, D20
0x2385f0: VSUB.F64        D17, D17, D18
0x2385f4: VMUL.F64        D17, D17, D16
0x2385f8: VSTR            D17, [R2]
0x2385fc: BNE             loc_238502
0x2385fe: ADD.W           R2, R0, R12,LSL#3
0x238602: ADD.W           R3, R11, #0x810
0x238606: VLDR            D17, [R1,#0x210]
0x23860a: ADD.W           R0, R0, R10,LSL#3
0x23860e: VLDR            D21, [R2]
0x238612: ADD.W           R2, R11, #0x800
0x238616: VLDR            D22, [R3]
0x23861a: MOVS            R3, #0
0x23861c: VLDR            D23, [R2]
0x238620: ADD.W           R2, R11, #0x820
0x238624: VMUL.F64        D17, D17, D22
0x238628: VMUL.F64        D21, D21, D23
0x23862c: VLDR            D22, [R2]
0x238630: ADD.W           R2, R11, #0x830
0x238634: VLDR            D18, [R1,#0x220]
0x238638: VADD.F64        D17, D21, D17
0x23863c: VMUL.F64        D18, D18, D22
0x238640: VLDR            D23, [R2]
0x238644: ADD.W           R2, R11, #0x840
0x238648: VLDR            D19, [R1,#0x230]
0x23864c: VADD.F64        D17, D17, D18
0x238650: VMUL.F64        D19, D19, D23
0x238654: VLDR            D21, [R2]
0x238658: ADD.W           R2, R11, #0x850
0x23865c: VLDR            D20, [R1,#0x240]
0x238660: VADD.F64        D17, D17, D19
0x238664: VMUL.F64        D20, D20, D21
0x238668: VLDR            D22, [R2]
0x23866c: ADD.W           R2, R11, #0x700
0x238670: VLDR            D18, [R1,#0x250]
0x238674: VADD.F64        D17, D17, D20
0x238678: VMUL.F64        D18, D18, D22
0x23867c: VLDR            D19, [R1,#0x270]
0x238680: VLDR            D20, [R1,#0x260]
0x238684: ADD.W           R1, R11, #0x860
0x238688: VADD.F64        D17, D17, D18
0x23868c: VLDR            D21, [R1]
0x238690: ADD.W           R1, R11, #0x870
0x238694: VMUL.F64        D20, D20, D21
0x238698: VLDR            D22, [R1]
0x23869c: ADD.W           R1, R4, #0x90
0x2386a0: VADD.F64        D17, D17, D20
0x2386a4: VMUL.F64        D18, D19, D22
0x2386a8: VADD.F64        D17, D17, D18
0x2386ac: VMUL.F64        D17, D17, D16
0x2386b0: VSTR            D17, [R4,#0x80]
0x2386b4: ADDS            R6, R0, R3
0x2386b6: VLDM            R2, {D17-D20}
0x2386ba: ADD.W           R5, R6, #0xE70
0x2386be: SUB.W           R3, R3, #0x200
0x2386c2: CMN.W           R3, #0xE00
0x2386c6: VLDR            D21, [R5]
0x2386ca: ADDW            R5, R6, #0xE78
0x2386ce: VLDR            D22, [R5]
0x2386d2: ADDW            R5, R6, #0xE68
0x2386d6: VMUL.F64        D18, D21, D18
0x2386da: VNMUL.F64       D17, D22, D17
0x2386de: VLDR            D21, [R5]
0x2386e2: ADD.W           R5, R6, #0xE60
0x2386e6: VSUB.F64        D17, D17, D18
0x2386ea: VMUL.F64        D19, D21, D19
0x2386ee: VLDR            D22, [R5]
0x2386f2: ADDW            R5, R6, #0xE58
0x2386f6: VSUB.F64        D17, D17, D19
0x2386fa: VMUL.F64        D18, D22, D20
0x2386fe: VLDR            D21, [R5]
0x238702: ADD.W           R5, R6, #0xE50
0x238706: VLDR            D20, [R2,#0x20]
0x23870a: VSUB.F64        D17, D17, D18
0x23870e: VMUL.F64        D20, D21, D20
0x238712: VLDR            D22, [R5]
0x238716: ADDW            R5, R6, #0xE48
0x23871a: VLDR            D19, [R2,#0x28]
0x23871e: VSUB.F64        D17, D17, D20
0x238722: VMUL.F64        D18, D22, D19
0x238726: VLDR            D21, [R5]
0x23872a: ADD.W           R5, R6, #0xE40
0x23872e: VLDR            D20, [R2,#0x30]
0x238732: VSUB.F64        D17, D17, D18
0x238736: VMUL.F64        D20, D21, D20
0x23873a: VLDR            D22, [R5]
0x23873e: ADDW            R5, R6, #0xE38
0x238742: VLDR            D19, [R2,#0x38]
0x238746: VSUB.F64        D17, D17, D20
0x23874a: VMUL.F64        D18, D22, D19
0x23874e: VLDR            D21, [R5]
0x238752: ADD.W           R5, R6, #0xE30
0x238756: VLDR            D20, [R2,#0x40]
0x23875a: VSUB.F64        D17, D17, D18
0x23875e: VMUL.F64        D20, D21, D20
0x238762: VLDR            D22, [R5]
0x238766: ADDW            R5, R6, #0xE28
0x23876a: VLDR            D19, [R2,#0x48]
0x23876e: VSUB.F64        D17, D17, D20
0x238772: VMUL.F64        D18, D22, D19
0x238776: VLDR            D21, [R5]
0x23877a: ADD.W           R5, R6, #0xE20
0x23877e: VLDR            D20, [R2,#0x50]
0x238782: VSUB.F64        D17, D17, D18
0x238786: VMUL.F64        D20, D21, D20
0x23878a: VLDR            D22, [R5]
0x23878e: ADDW            R5, R6, #0xE18
0x238792: VLDR            D19, [R2,#0x58]
0x238796: VSUB.F64        D17, D17, D20
0x23879a: VMUL.F64        D18, D22, D19
0x23879e: VLDR            D21, [R5]
0x2387a2: ADD.W           R5, R6, #0xE10
0x2387a6: VLDR            D20, [R2,#0x60]
0x2387aa: VSUB.F64        D17, D17, D18
0x2387ae: VMUL.F64        D20, D21, D20
0x2387b2: VLDR            D22, [R5]
0x2387b6: ADDW            R5, R6, #0xE08
0x2387ba: VLDR            D19, [R2,#0x68]
0x2387be: ADD.W           R6, R6, #0xE00
0x2387c2: VSUB.F64        D17, D17, D20
0x2387c6: VMUL.F64        D18, D22, D19
0x2387ca: VLDR            D20, [R2,#0x70]
0x2387ce: VLDR            D21, [R5]
0x2387d2: VSUB.F64        D17, D17, D18
0x2387d6: VMUL.F64        D20, D21, D20
0x2387da: VLDR            D19, [R2,#0x78]
0x2387de: SUB.W           R2, R2, #0x100
0x2387e2: VLDR            D22, [R6]
0x2387e6: VSUB.F64        D17, D17, D20
0x2387ea: VMUL.F64        D18, D22, D19
0x2387ee: VSUB.F64        D17, D17, D18
0x2387f2: VMUL.F64        D17, D17, D16
0x2387f6: VSTR            D17, [R1]
0x2387fa: ADD.W           R1, R1, #0x10
0x2387fe: BNE.W           loc_2386B4
0x238802: CMP.W           R8, #0
0x238806: ITTT NE
0x238808: LDRNE.W         R0, [R9]
0x23880c: ADDNE.W         R0, R0, #0x100
0x238810: STRNE.W         R0, [R9]
0x238814: MOVS            R0, #0
0x238816: ADD             SP, SP, #4
0x238818: POP.W           {R8-R11}
0x23881c: POP             {R4-R7,PC}
