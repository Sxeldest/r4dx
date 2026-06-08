0x1d8804: MOV.W           R1, #0x3F800000
0x1d8808: MOVS            R2, #0
0x1d880a: STR             R1, [R0,#0x10]
0x1d880c: STR             R1, [R0,#0x24]
0x1d880e: STR             R2, [R0,#0x20]
0x1d8810: STRD.W          R2, R2, [R0,#0x14]
0x1d8814: STR             R2, [R0,#0x28]
0x1d8816: STRD.W          R2, R2, [R0,#0x30]
0x1d881a: STR             R1, [R0,#0x38]
0x1d881c: STRD.W          R2, R2, [R0,#0x40]
0x1d8820: STR             R2, [R0,#0x48]
0x1d8822: LDR             R1, [R0,#0x1C]
0x1d8824: ORR.W           R1, R1, #0x20000
0x1d8828: ORR.W           R1, R1, #3
0x1d882c: STR             R1, [R0,#0x1C]
0x1d882e: LDR.W           R2, [R0,#0xA0]
0x1d8832: LDRB.W          R12, [R2,#3]
0x1d8836: TST.W           R12, #3
0x1d883a: BNE             loc_1D8866
0x1d883c: LDR             R3, =(RwEngineInstance_ptr - 0x1D8842)
0x1d883e: ADD             R3, PC; RwEngineInstance_ptr
0x1d8840: LDR             R3, [R3]; RwEngineInstance
0x1d8842: LDR             R3, [R3]
0x1d8844: LDR.W           R1, [R3,#0xBC]!
0x1d8848: STR             R1, [R2,#8]
0x1d884a: LDR.W           R1, [R0,#0xA0]
0x1d884e: STR             R3, [R1,#0xC]
0x1d8850: LDR             R1, [R3]
0x1d8852: LDR.W           R2, [R0,#0xA0]
0x1d8856: ADDS            R2, #8
0x1d8858: STR             R2, [R1,#4]
0x1d885a: LDR.W           R1, [R0,#0xA0]
0x1d885e: ADDS            R1, #8
0x1d8860: STR             R1, [R3]
0x1d8862: LDR.W           R2, [R0,#0xA0]
0x1d8866: ORR.W           R1, R12, #3
0x1d886a: STRB            R1, [R2,#3]
0x1d886c: LDRB            R1, [R0,#3]
0x1d886e: ORR.W           R1, R1, #0xC
0x1d8872: STRB            R1, [R0,#3]
0x1d8874: BX              LR
