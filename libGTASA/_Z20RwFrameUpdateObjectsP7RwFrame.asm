0x1d80ac: LDR.W           R2, [R0,#0xA0]
0x1d80b0: LDRB.W          R12, [R2,#3]
0x1d80b4: TST.W           R12, #3
0x1d80b8: BNE             loc_1D80E4
0x1d80ba: LDR             R3, =(RwEngineInstance_ptr - 0x1D80C0)
0x1d80bc: ADD             R3, PC; RwEngineInstance_ptr
0x1d80be: LDR             R3, [R3]; RwEngineInstance
0x1d80c0: LDR             R3, [R3]
0x1d80c2: LDR.W           R1, [R3,#0xBC]!
0x1d80c6: STR             R1, [R2,#8]
0x1d80c8: LDR.W           R1, [R0,#0xA0]
0x1d80cc: STR             R3, [R1,#0xC]
0x1d80ce: LDR             R1, [R3]
0x1d80d0: LDR.W           R2, [R0,#0xA0]
0x1d80d4: ADDS            R2, #8
0x1d80d6: STR             R2, [R1,#4]
0x1d80d8: LDR.W           R1, [R0,#0xA0]
0x1d80dc: ADDS            R1, #8
0x1d80de: STR             R1, [R3]
0x1d80e0: LDR.W           R2, [R0,#0xA0]
0x1d80e4: ORR.W           R1, R12, #3
0x1d80e8: STRB            R1, [R2,#3]
0x1d80ea: LDRB            R1, [R0,#3]
0x1d80ec: ORR.W           R1, R1, #0xC
0x1d80f0: STRB            R1, [R0,#3]
0x1d80f2: BX              LR
