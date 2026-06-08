0x1d887c: PUSH            {R4,R6,R7,LR}
0x1d887e: ADD             R7, SP, #8
0x1d8880: MOV             R4, R0
0x1d8882: ADD.W           R0, R4, #0x10
0x1d8886: MOV             R1, R0
0x1d8888: BLX             j__Z22RwMatrixOrthoNormalizeP11RwMatrixTagPKS_; RwMatrixOrthoNormalize(RwMatrixTag *,RwMatrixTag const*)
0x1d888c: LDR.W           R1, [R4,#0xA0]
0x1d8890: LDRB            R0, [R1,#3]
0x1d8892: TST.W           R0, #3
0x1d8896: BNE             loc_1D88C2
0x1d8898: LDR             R2, =(RwEngineInstance_ptr - 0x1D889E)
0x1d889a: ADD             R2, PC; RwEngineInstance_ptr
0x1d889c: LDR             R2, [R2]; RwEngineInstance
0x1d889e: LDR             R2, [R2]
0x1d88a0: LDR.W           R3, [R2,#0xBC]!
0x1d88a4: STR             R3, [R1,#8]
0x1d88a6: LDR.W           R1, [R4,#0xA0]
0x1d88aa: STR             R2, [R1,#0xC]
0x1d88ac: LDR             R1, [R2]
0x1d88ae: LDR.W           R3, [R4,#0xA0]
0x1d88b2: ADDS            R3, #8
0x1d88b4: STR             R3, [R1,#4]
0x1d88b6: LDR.W           R1, [R4,#0xA0]
0x1d88ba: ADDS            R1, #8
0x1d88bc: STR             R1, [R2]
0x1d88be: LDR.W           R1, [R4,#0xA0]
0x1d88c2: ORR.W           R0, R0, #3
0x1d88c6: STRB            R0, [R1,#3]
0x1d88c8: LDRB            R0, [R4,#3]
0x1d88ca: ORR.W           R0, R0, #0xC
0x1d88ce: STRB            R0, [R4,#3]
0x1d88d0: MOV             R0, R4
0x1d88d2: POP             {R4,R6,R7,PC}
