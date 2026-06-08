0x1d853c: PUSH            {R4-R7,LR}
0x1d853e: ADD             R7, SP, #0xC
0x1d8540: PUSH.W          {R11}
0x1d8544: MOV             R5, R1
0x1d8546: MOV             R4, R0
0x1d8548: LDR             R0, [R5,#4]
0x1d854a: CBZ             R0, loc_1D85BE
0x1d854c: LDR.W           R1, [R0,#0x98]!
0x1d8550: CMP             R1, R5
0x1d8552: BEQ             loc_1D855E
0x1d8554: MOV             R0, R1
0x1d8556: LDR.W           R1, [R0,#0x9C]!
0x1d855a: CMP             R1, R5
0x1d855c: BNE             loc_1D8554
0x1d855e: LDR.W           R1, [R5,#0x9C]
0x1d8562: STR             R1, [R0]
0x1d8564: MOVS            R0, #0
0x1d8566: STR.W           R0, [R5,#0x9C]
0x1d856a: MOV             R1, R5
0x1d856c: STR             R0, [R5,#4]
0x1d856e: MOV             R0, R5
0x1d8570: BL              sub_1D8116
0x1d8574: LDR.W           R1, [R5,#0xA0]
0x1d8578: LDRB            R0, [R1,#3]
0x1d857a: TST.W           R0, #3
0x1d857e: BNE             loc_1D85AA
0x1d8580: LDR             R2, =(RwEngineInstance_ptr - 0x1D8586)
0x1d8582: ADD             R2, PC; RwEngineInstance_ptr
0x1d8584: LDR             R2, [R2]; RwEngineInstance
0x1d8586: LDR             R2, [R2]
0x1d8588: LDR.W           R3, [R2,#0xBC]!
0x1d858c: STR             R3, [R1,#8]
0x1d858e: LDR.W           R1, [R5,#0xA0]
0x1d8592: STR             R2, [R1,#0xC]
0x1d8594: LDR             R1, [R2]
0x1d8596: LDR.W           R3, [R5,#0xA0]
0x1d859a: ADDS            R3, #8
0x1d859c: STR             R3, [R1,#4]
0x1d859e: LDR.W           R1, [R5,#0xA0]
0x1d85a2: ADDS            R1, #8
0x1d85a4: STR             R1, [R2]
0x1d85a6: LDR.W           R1, [R5,#0xA0]
0x1d85aa: ORR.W           R0, R0, #3
0x1d85ae: STRB            R0, [R1,#3]
0x1d85b0: MOV             R6, R5
0x1d85b2: LDRB.W          R0, [R6,#3]!
0x1d85b6: ORR.W           R0, R0, #0xC
0x1d85ba: STRB            R0, [R6]
0x1d85bc: B               loc_1D85C0
0x1d85be: ADDS            R6, R5, #3
0x1d85c0: LDR.W           R0, [R4,#0x98]
0x1d85c4: STR.W           R0, [R5,#0x9C]
0x1d85c8: MOV             R0, R5
0x1d85ca: STR.W           R5, [R4,#0x98]
0x1d85ce: STR             R4, [R5,#4]
0x1d85d0: LDR.W           R1, [R4,#0xA0]
0x1d85d4: BL              sub_1D8116
0x1d85d8: LDRB            R0, [R5,#3]
0x1d85da: LSLS            R0, R0, #0x1E
0x1d85dc: BEQ             loc_1D85F2
0x1d85de: LDRD.W          R0, R1, [R5,#8]
0x1d85e2: STR             R0, [R1]
0x1d85e4: LDRD.W          R0, R1, [R5,#8]
0x1d85e8: STR             R1, [R0,#4]
0x1d85ea: LDRB            R0, [R5,#3]
0x1d85ec: AND.W           R0, R0, #0xFC
0x1d85f0: STRB            R0, [R5,#3]
0x1d85f2: LDR.W           R1, [R5,#0xA0]
0x1d85f6: LDRB            R0, [R1,#3]
0x1d85f8: TST.W           R0, #3
0x1d85fc: BNE             loc_1D8628
0x1d85fe: LDR             R2, =(RwEngineInstance_ptr - 0x1D8604)
0x1d8600: ADD             R2, PC; RwEngineInstance_ptr
0x1d8602: LDR             R2, [R2]; RwEngineInstance
0x1d8604: LDR             R2, [R2]
0x1d8606: LDR.W           R3, [R2,#0xBC]!
0x1d860a: STR             R3, [R1,#8]
0x1d860c: LDR.W           R1, [R5,#0xA0]
0x1d8610: STR             R2, [R1,#0xC]
0x1d8612: LDR             R1, [R2]
0x1d8614: LDR.W           R3, [R5,#0xA0]
0x1d8618: ADDS            R3, #8
0x1d861a: STR             R3, [R1,#4]
0x1d861c: LDR.W           R1, [R5,#0xA0]
0x1d8620: ADDS            R1, #8
0x1d8622: STR             R1, [R2]
0x1d8624: LDR.W           R1, [R5,#0xA0]
0x1d8628: ORR.W           R0, R0, #3
0x1d862c: STRB            R0, [R1,#3]
0x1d862e: LDRB            R0, [R6]
0x1d8630: ORR.W           R0, R0, #0xC
0x1d8634: STRB            R0, [R6]
0x1d8636: MOV             R0, R4
0x1d8638: POP.W           {R11}
0x1d863c: POP             {R4-R7,PC}
