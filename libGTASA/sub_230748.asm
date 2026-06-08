0x230748: PUSH            {R4-R7,LR}
0x23074a: ADD             R7, SP, #0xC
0x23074c: PUSH.W          {R8}
0x230750: SUB             SP, SP, #8
0x230752: MOV             R4, R0
0x230754: MOVW            R0, #0x92D0
0x230758: LDR             R3, [R4,R0]
0x23075a: CMP             R3, #3
0x23075c: BCS             loc_230774
0x23075e: MOVW            R0, #0x92D8
0x230762: LDR             R0, [R4,R0]
0x230764: CMP             R0, #1
0x230766: BEQ             loc_230790
0x230768: CMP             R0, #2
0x23076a: BNE             loc_230798
0x23076c: MOV.W           R0, #0x480
0x230770: LSRS            R0, R3
0x230772: B               loc_23080E
0x230774: BNE             loc_2307D2
0x230776: MOVW            R0, #0x92D8
0x23077a: LDR             R1, [R4,R0]
0x23077c: MOVW            R0, #0x9188
0x230780: LDR             R0, [R4,R0]
0x230782: CMP             R1, #1
0x230784: BEQ             loc_2307BE
0x230786: CMP             R1, #2
0x230788: BNE             loc_2307C4
0x23078a: MOV.W           R1, #0x480
0x23078e: B               loc_2307FC
0x230790: MOV.W           R0, #0x180
0x230794: LSRS            R0, R3
0x230796: B               loc_23080E
0x230798: MOVW            R0, #0x92C8
0x23079c: LDR             R0, [R4,R0]
0x23079e: CBZ             R0, loc_2307A8
0x2307a0: MOV.W           R0, #0x240
0x2307a4: LSRS            R0, R3
0x2307a6: B               loc_23080E
0x2307a8: MOVW            R0, #0x92CC
0x2307ac: LDR             R1, [R4,R0]
0x2307ae: MOV.W           R0, #0x480
0x2307b2: CMP             R1, #0
0x2307b4: IT NE
0x2307b6: MOVNE.W         R0, #0x240
0x2307ba: LSRS            R0, R3
0x2307bc: B               loc_23080E
0x2307be: MOV.W           R1, #0x180
0x2307c2: B               loc_2307FC
0x2307c4: MOVW            R1, #0x92C8
0x2307c8: LDR             R1, [R4,R1]
0x2307ca: CBZ             R1, loc_2307EA
0x2307cc: MOV.W           R1, #0x240
0x2307d0: B               loc_2307FC
0x2307d2: LDR             R0, =(off_677664 - 0x2307DE)
0x2307d4: MOVW            R2, #0x2FE
0x2307d8: LDR             R1, =(aCProjectsOswra_5 - 0x2307E0); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2307da: ADD             R0, PC; off_677664
0x2307dc: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2307de: LDR             R0, [R0]
0x2307e0: LDR             R0, [R0]; stream
0x2307e2: BLX             fprintf
0x2307e6: MOVS            R0, #0
0x2307e8: B               loc_23080E
0x2307ea: MOVW            R1, #0x92CC
0x2307ee: LDR             R2, [R4,R1]
0x2307f0: MOV.W           R1, #0x480
0x2307f4: CMP             R2, #0
0x2307f6: IT NE
0x2307f8: MOVNE.W         R1, #0x240
0x2307fc: MOVW            R2, #0x9190
0x230800: LDR             R2, [R4,R2]
0x230802: MLA.W           R0, R2, R1, R0
0x230806: ASRS            R1, R0, #0x1F
0x230808: ADD.W           R0, R0, R1,LSR#17
0x23080c: ASRS            R0, R0, #0xF
0x23080e: MOVW            R1, #0xB2B1
0x230812: LDRB            R1, [R4,R1]
0x230814: LSLS            R1, R1, #0x19
0x230816: BMI             loc_230822
0x230818: MOVW            R1, #0xB2B4
0x23081c: LDR             R1, [R4,R1]
0x23081e: MULS            R0, R1
0x230820: B               loc_230824
0x230822: LSLS            R0, R0, #2
0x230824: MOVW            R1, #0xB2B8
0x230828: MOVW            R2, #0x92DC
0x23082c: LDR             R1, [R4,R1]
0x23082e: LDR             R2, [R4,R2]
0x230830: MUL.W           R5, R1, R0
0x230834: MOV             R0, R4
0x230836: BLX             R2
0x230838: MOVW            R2, #0xB2A8
0x23083c: MOVW            R3, #0xB474
0x230840: LDR             R1, [R4,R2]
0x230842: LDR             R6, [R4,R3]
0x230844: CMP             R5, R1
0x230846: ADD             R0, R6
0x230848: STR             R0, [R4,R3]
0x23084a: BLS             loc_230910
0x23084c: MOVW            R0, #0xB2B0
0x230850: ADDS            R6, R4, R0
0x230852: MOVW            R0, #0xB33C
0x230856: ADD.W           R8, R4, R2
0x23085a: LDRB            R0, [R4,R0]
0x23085c: LSLS            R0, R0, #0x1A
0x23085e: BMI             loc_23086A
0x230860: MOVW            R0, #0xB338
0x230864: LDR             R0, [R4,R0]
0x230866: CMP             R0, #2
0x230868: BGE             loc_230920
0x23086a: MOVW            R0, #0xB2A0
0x23086e: LDRB            R2, [R6]
0x230870: LDR             R0, [R4,R0]
0x230872: ADD             R0, R1
0x230874: LSLS            R2, R2, #0x1C
0x230876: BEQ             loc_230882
0x230878: MOVW            R2, #0x4A7C
0x23087c: LDR             R2, [R4,R2]
0x23087e: LDRB            R2, [R2]
0x230880: B               loc_230884
0x230882: MOVS            R2, #0
0x230884: SUBS            R1, R5, R1
0x230886: BLX             j___aeabi_memset8
0x23088a: STR.W           R5, [R8]
0x23088e: MOVW            R0, #0x9314
0x230892: LDR             R2, [R4,R0]
0x230894: CMP             R2, #0
0x230896: BLT             loc_230900
0x230898: MOVW            R0, #0x9190
0x23089c: MOVW            R1, #0x92D8
0x2308a0: LDR             R0, [R4,R0]
0x2308a2: MOVW            R3, #0x92CC
0x2308a6: LDR             R1, [R4,R1]
0x2308a8: ADD.W           R12, R4, R3
0x2308ac: MOVW            R3, #0x92C8
0x2308b0: ADD.W           LR, R4, R3
0x2308b4: ADDS            R5, R2, #1
0x2308b6: MOV.W           R2, #0x4000
0x2308ba: MOVW            R3, #0x7FFF
0x2308be: CMP             R1, #1
0x2308c0: BEQ             loc_2308CC
0x2308c2: CMP             R1, #2
0x2308c4: BNE             loc_2308D2
0x2308c6: MOV.W           R6, #0x480
0x2308ca: B               loc_2308E6
0x2308cc: MOV.W           R6, #0x180
0x2308d0: B               loc_2308E6
0x2308d2: LDR.W           R6, [LR]
0x2308d6: CMP             R6, #0
0x2308d8: ITT EQ
0x2308da: LDREQ.W         R6, [R12]
0x2308de: CMPEQ           R6, #0
0x2308e0: BEQ             loc_2308C6
0x2308e2: MOV.W           R6, #0x240
0x2308e6: MLA.W           R2, R6, R0, R2
0x2308ea: SUBS            R5, #1
0x2308ec: MOV.W           R6, R2,ASR#31
0x2308f0: ADD.W           R6, R2, R6,LSR#17
0x2308f4: BIC.W           R6, R6, R3
0x2308f8: SUB.W           R2, R2, R6
0x2308fc: BNE             loc_2308BE
0x2308fe: B               loc_230904
0x230900: MOV.W           R2, #0x4000
0x230904: MOVW            R0, #0x918C
0x230908: STR             R2, [R4,R0]
0x23090a: MOVW            R0, #0x9188
0x23090e: STR             R2, [R4,R0]
0x230910: MOV             R0, R4
0x230912: ADD             SP, SP, #8
0x230914: POP.W           {R8}
0x230918: POP.W           {R4-R7,LR}
0x23091c: B.W             postprocess_buffer
0x230920: LDR             R0, =(off_677664 - 0x23092E)
0x230922: MOVW            R2, #0x9314
0x230926: LDR             R2, [R4,R2]
0x230928: SUBS            R3, R5, R1
0x23092a: ADD             R0, PC; off_677664
0x23092c: LDR             R0, [R0]
0x23092e: LDR             R0, [R0]; stream
0x230930: STR             R1, [SP,#0x18+var_18]
0x230932: ADR             R1, aNoteBrokenFram; "Note: broken frame %li, filling up with"...
0x230934: BLX             fprintf
0x230938: LDR.W           R1, [R8]
0x23093c: B               loc_23086A
