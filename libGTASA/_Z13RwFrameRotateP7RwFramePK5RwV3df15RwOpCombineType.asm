0x1d87a8: PUSH            {R4,R6,R7,LR}
0x1d87aa: ADD             R7, SP, #8
0x1d87ac: MOV             R4, R0
0x1d87ae: ADD.W           R0, R4, #0x10
0x1d87b2: BLX             j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x1d87b6: LDR.W           R1, [R4,#0xA0]
0x1d87ba: LDRB            R0, [R1,#3]
0x1d87bc: TST.W           R0, #3
0x1d87c0: BNE             loc_1D87EC
0x1d87c2: LDR             R2, =(RwEngineInstance_ptr - 0x1D87C8)
0x1d87c4: ADD             R2, PC; RwEngineInstance_ptr
0x1d87c6: LDR             R2, [R2]; RwEngineInstance
0x1d87c8: LDR             R2, [R2]
0x1d87ca: LDR.W           R3, [R2,#0xBC]!
0x1d87ce: STR             R3, [R1,#8]
0x1d87d0: LDR.W           R1, [R4,#0xA0]
0x1d87d4: STR             R2, [R1,#0xC]
0x1d87d6: LDR             R1, [R2]
0x1d87d8: LDR.W           R3, [R4,#0xA0]
0x1d87dc: ADDS            R3, #8
0x1d87de: STR             R3, [R1,#4]
0x1d87e0: LDR.W           R1, [R4,#0xA0]
0x1d87e4: ADDS            R1, #8
0x1d87e6: STR             R1, [R2]
0x1d87e8: LDR.W           R1, [R4,#0xA0]
0x1d87ec: ORR.W           R0, R0, #3
0x1d87f0: STRB            R0, [R1,#3]
0x1d87f2: LDRB            R0, [R4,#3]
0x1d87f4: ORR.W           R0, R0, #0xC
0x1d87f8: STRB            R0, [R4,#3]
0x1d87fa: MOV             R0, R4
0x1d87fc: POP             {R4,R6,R7,PC}
