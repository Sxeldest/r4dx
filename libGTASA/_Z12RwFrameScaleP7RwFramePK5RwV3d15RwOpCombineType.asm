0x1d86f0: PUSH            {R4,R6,R7,LR}
0x1d86f2: ADD             R7, SP, #8
0x1d86f4: MOV             R4, R0
0x1d86f6: ADD.W           R0, R4, #0x10
0x1d86fa: BLX             j__Z13RwMatrixScaleP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixScale(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x1d86fe: LDR.W           R1, [R4,#0xA0]
0x1d8702: LDRB            R0, [R1,#3]
0x1d8704: TST.W           R0, #3
0x1d8708: BNE             loc_1D8734
0x1d870a: LDR             R2, =(RwEngineInstance_ptr - 0x1D8710)
0x1d870c: ADD             R2, PC; RwEngineInstance_ptr
0x1d870e: LDR             R2, [R2]; RwEngineInstance
0x1d8710: LDR             R2, [R2]
0x1d8712: LDR.W           R3, [R2,#0xBC]!
0x1d8716: STR             R3, [R1,#8]
0x1d8718: LDR.W           R1, [R4,#0xA0]
0x1d871c: STR             R2, [R1,#0xC]
0x1d871e: LDR             R1, [R2]
0x1d8720: LDR.W           R3, [R4,#0xA0]
0x1d8724: ADDS            R3, #8
0x1d8726: STR             R3, [R1,#4]
0x1d8728: LDR.W           R1, [R4,#0xA0]
0x1d872c: ADDS            R1, #8
0x1d872e: STR             R1, [R2]
0x1d8730: LDR.W           R1, [R4,#0xA0]
0x1d8734: ORR.W           R0, R0, #3
0x1d8738: STRB            R0, [R1,#3]
0x1d873a: LDRB            R0, [R4,#3]
0x1d873c: ORR.W           R0, R0, #0xC
0x1d8740: STRB            R0, [R4,#3]
0x1d8742: MOV             R0, R4
0x1d8744: POP             {R4,R6,R7,PC}
