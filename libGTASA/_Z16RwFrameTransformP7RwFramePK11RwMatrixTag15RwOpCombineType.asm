0x1d874c: PUSH            {R4,R6,R7,LR}
0x1d874e: ADD             R7, SP, #8
0x1d8750: MOV             R4, R0
0x1d8752: ADD.W           R0, R4, #0x10
0x1d8756: BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
0x1d875a: LDR.W           R1, [R4,#0xA0]
0x1d875e: LDRB            R0, [R1,#3]
0x1d8760: TST.W           R0, #3
0x1d8764: BNE             loc_1D8790
0x1d8766: LDR             R2, =(RwEngineInstance_ptr - 0x1D876C)
0x1d8768: ADD             R2, PC; RwEngineInstance_ptr
0x1d876a: LDR             R2, [R2]; RwEngineInstance
0x1d876c: LDR             R2, [R2]
0x1d876e: LDR.W           R3, [R2,#0xBC]!
0x1d8772: STR             R3, [R1,#8]
0x1d8774: LDR.W           R1, [R4,#0xA0]
0x1d8778: STR             R2, [R1,#0xC]
0x1d877a: LDR             R1, [R2]
0x1d877c: LDR.W           R3, [R4,#0xA0]
0x1d8780: ADDS            R3, #8
0x1d8782: STR             R3, [R1,#4]
0x1d8784: LDR.W           R1, [R4,#0xA0]
0x1d8788: ADDS            R1, #8
0x1d878a: STR             R1, [R2]
0x1d878c: LDR.W           R1, [R4,#0xA0]
0x1d8790: ORR.W           R0, R0, #3
0x1d8794: STRB            R0, [R1,#3]
0x1d8796: LDRB            R0, [R4,#3]
0x1d8798: ORR.W           R0, R0, #0xC
0x1d879c: STRB            R0, [R4,#3]
0x1d879e: MOV             R0, R4
0x1d87a0: POP             {R4,R6,R7,PC}
