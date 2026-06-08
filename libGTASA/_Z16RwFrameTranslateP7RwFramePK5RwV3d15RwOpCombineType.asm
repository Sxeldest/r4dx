0x1d8694: PUSH            {R4,R6,R7,LR}
0x1d8696: ADD             R7, SP, #8
0x1d8698: MOV             R4, R0
0x1d869a: ADD.W           R0, R4, #0x10
0x1d869e: BLX             j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x1d86a2: LDR.W           R1, [R4,#0xA0]
0x1d86a6: LDRB            R0, [R1,#3]
0x1d86a8: TST.W           R0, #3
0x1d86ac: BNE             loc_1D86D8
0x1d86ae: LDR             R2, =(RwEngineInstance_ptr - 0x1D86B4)
0x1d86b0: ADD             R2, PC; RwEngineInstance_ptr
0x1d86b2: LDR             R2, [R2]; RwEngineInstance
0x1d86b4: LDR             R2, [R2]
0x1d86b6: LDR.W           R3, [R2,#0xBC]!
0x1d86ba: STR             R3, [R1,#8]
0x1d86bc: LDR.W           R1, [R4,#0xA0]
0x1d86c0: STR             R2, [R1,#0xC]
0x1d86c2: LDR             R1, [R2]
0x1d86c4: LDR.W           R3, [R4,#0xA0]
0x1d86c8: ADDS            R3, #8
0x1d86ca: STR             R3, [R1,#4]
0x1d86cc: LDR.W           R1, [R4,#0xA0]
0x1d86d0: ADDS            R1, #8
0x1d86d2: STR             R1, [R2]
0x1d86d4: LDR.W           R1, [R4,#0xA0]
0x1d86d8: ORR.W           R0, R0, #3
0x1d86dc: STRB            R0, [R1,#3]
0x1d86de: LDRB            R0, [R4,#3]
0x1d86e0: ORR.W           R0, R0, #0xC
0x1d86e4: STRB            R0, [R4,#3]
0x1d86e6: MOV             R0, R4
0x1d86e8: POP             {R4,R6,R7,PC}
