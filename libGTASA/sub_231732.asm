0x231732: PUSH            {R4-R7,LR}
0x231734: ADD             R7, SP, #0xC
0x231736: PUSH.W          {R8-R10}
0x23173a: MOV             R4, R0
0x23173c: MOVW            R8, #0xB2D0
0x231740: MOVW            R0, #0xB2D8
0x231744: MOVW            R9, #0x9314
0x231748: LDR             R5, [R4,R0]
0x23174a: MOVW            R12, #0xB2A8
0x23174e: LDR.W           R3, [R4,R8]
0x231752: LDR.W           R2, [R4,R9]
0x231756: MOVS            R0, #0
0x231758: CMP             R5, #0
0x23175a: MOV.W           R6, #0
0x23175e: STR.W           R0, [R4,R12]
0x231762: IT GT
0x231764: MOVGT           R6, R5
0x231766: CMP             R2, R3
0x231768: BGE             loc_231776
0x23176a: MOVW            R1, #0xB2C8
0x23176e: CMP             R2, R6
0x231770: STR             R0, [R4,R1]
0x231772: BGT.W           loc_2318D2
0x231776: CMP             R2, R6
0x231778: BNE             loc_23178E
0x23177a: MOVW            R0, #0xB2C8
0x23177e: LDR             R1, [R4,R0]
0x231780: MOVS            R0, #0
0x231782: CMP             R1, #0
0x231784: BNE.W           loc_2318D2
0x231788: CMP             R6, R3
0x23178a: BLT.W           loc_2318D2
0x23178e: SUBS            R0, R6, #1
0x231790: CMP             R2, R0
0x231792: BNE             loc_2317A2
0x231794: MOVW            R1, #0xB2C8
0x231798: MOVS            R0, #0
0x23179a: STR             R0, [R4,R1]
0x23179c: POP.W           {R8-R10}
0x2317a0: POP             {R4-R7,PC}
0x2317a2: ADD.W           R0, R4, R12
0x2317a6: MOV.W           R10, #0
0x2317aa: MOVW            R1, #0xB288
0x2317ae: MOVW            R2, #0xB28C
0x2317b2: STR.W           R10, [R0]
0x2317b6: MOVW            R0, #0xA308
0x2317ba: ADD             R0, R4
0x2317bc: STR             R0, [R4,R1]
0x2317be: MOVW            R1, #0xB290
0x2317c2: STR.W           R10, [R4,R1]
0x2317c6: MOVW            R1, #0x4834
0x2317ca: LDR             R1, [R4,R1]
0x2317cc: STR             R0, [R4,R2]
0x2317ce: MOVW            R0, #0x4830
0x2317d2: LDR             R0, [R4,R0]
0x2317d4: MOVW            R2, #0x9384
0x2317d8: STR.W           R10, [R4,R2]
0x2317dc: BLX             j___aeabi_memclr8_1
0x2317e0: MOVW            R0, #0x9388
0x2317e4: MOV.W           R1, #0x1F00
0x2317e8: ADD             R0, R4
0x2317ea: BLX             j___aeabi_memclr8
0x2317ee: MOVW            R0, #0x4A70
0x2317f2: VMOV.I32        Q8, #0
0x2317f6: STRH.W          R10, [R4,R0]
0x2317fa: MOVW            R0, #0x4A60
0x2317fe: ADD             R0, R4
0x231800: MOVW            R1, #0x4808
0x231804: VST1.64         {D16-D17}, [R0]
0x231808: MOVW            R0, #0x4A50
0x23180c: ADD             R0, R4
0x23180e: VST1.64         {D16-D17}, [R0]
0x231812: ADD.W           R0, R4, #8
0x231816: BLX             j___aeabi_memclr8
0x23181a: MOVW            R0, #0x92D0
0x23181e: LDR             R0, [R4,R0]
0x231820: CMP             R0, #3
0x231822: BNE             loc_2318A0
0x231824: CMP             R5, #1
0x231826: BLT             loc_231890
0x231828: MOVW            R0, #0x9190
0x23182c: MOVW            R1, #0x92D8
0x231830: LDR             R0, [R4,R0]
0x231832: MOVW            R2, #0x92CC
0x231836: LDR             R1, [R4,R1]
0x231838: ADD.W           R12, R4, R2
0x23183c: MOVW            R2, #0x92C8
0x231840: ADD.W           LR, R4, R2
0x231844: MOV.W           R2, #0x4000
0x231848: MOVW            R10, #0x7FFF
0x23184c: MOV             R5, R6
0x23184e: CMP             R1, #1
0x231850: BEQ             loc_23185C
0x231852: CMP             R1, #2
0x231854: BNE             loc_231862
0x231856: MOV.W           R3, #0x480
0x23185a: B               loc_231876
0x23185c: MOV.W           R3, #0x180
0x231860: B               loc_231876
0x231862: LDR.W           R3, [LR]
0x231866: CMP             R3, #0
0x231868: ITT EQ
0x23186a: LDREQ.W         R3, [R12]
0x23186e: CMPEQ           R3, #0
0x231870: BEQ             loc_231856
0x231872: MOV.W           R3, #0x240
0x231876: MLA.W           R2, R3, R0, R2
0x23187a: SUBS            R5, #1
0x23187c: MOV.W           R3, R2,ASR#31
0x231880: ADD.W           R3, R2, R3,LSR#17
0x231884: BIC.W           R3, R3, R10
0x231888: SUB.W           R2, R2, R3
0x23188c: BNE             loc_23184E
0x23188e: B               loc_231894
0x231890: MOV.W           R2, #0x4000
0x231894: MOVW            R0, #0x918C
0x231898: STR             R2, [R4,R0]
0x23189a: MOVW            R0, #0x9188
0x23189e: STR             R2, [R4,R0]
0x2318a0: MOVW            R0, #0xB2E0
0x2318a4: MOV             R1, R6
0x2318a6: LDR             R0, [R4,R0]
0x2318a8: LDR             R2, [R0,#0x20]
0x2318aa: MOV             R0, R4
0x2318ac: BLX             R2
0x2318ae: CMP             R0, #0
0x2318b0: BLT             loc_2318D2
0x2318b2: ADD.W           R1, R4, R8
0x2318b6: ADD.W           R0, R4, R9
0x2318ba: LDR             R0, [R0]
0x2318bc: LDR             R1, [R1]
0x2318be: CMP             R0, R1
0x2318c0: ITTT LT
0x2318c2: MOVWLT          R1, #0xB2C8
0x2318c6: MOVLT           R2, #0
0x2318c8: STRLT           R2, [R4,R1]
0x2318ca: MOVW            R1, #0x9318
0x2318ce: STR             R0, [R4,R1]
0x2318d0: MOVS            R0, #0
0x2318d2: POP.W           {R8-R10}
0x2318d6: POP             {R4-R7,PC}
