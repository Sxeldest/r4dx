0x1db314: PUSH            {R4-R7,LR}
0x1db316: ADD             R7, SP, #0xC
0x1db318: PUSH.W          {R8,R9,R11}
0x1db31c: MOV             R8, R1
0x1db31e: MOV             R4, R0
0x1db320: CBNZ            R4, loc_1DB33C
0x1db322: B               loc_1DB372
0x1db324: LDRB            R1, [R4,#3]
0x1db326: LDR.W           R0, [R4,#0x98]
0x1db32a: AND.W           R1, R1, #0xF3
0x1db32e: STRB            R1, [R4,#3]
0x1db330: MOV             R1, R9
0x1db332: BL              sub_1DB314
0x1db336: LDR.W           R4, [R4,#0x9C]
0x1db33a: CBZ             R4, loc_1DB372
0x1db33c: LDRB            R0, [R4,#3]
0x1db33e: ORR.W           R9, R0, R8
0x1db342: TST.W           R9, #4
0x1db346: BEQ             loc_1DB358
0x1db348: LDR             R2, [R4,#4]
0x1db34a: ADD.W           R0, R4, #0x50 ; 'P'
0x1db34e: ADD.W           R1, R4, #0x10
0x1db352: ADDS            R2, #0x50 ; 'P'
0x1db354: BLX             j__Z16RwMatrixMultiplyP11RwMatrixTagPKS_S2_; RwMatrixMultiply(RwMatrixTag *,RwMatrixTag const*,RwMatrixTag const*)
0x1db358: MOV             R5, R4
0x1db35a: LDR.W           R6, [R5,#0x90]!
0x1db35e: CMP             R6, R5
0x1db360: BEQ             loc_1DB324
0x1db362: LDR             R1, [R6,#8]
0x1db364: SUB.W           R0, R6, #8
0x1db368: BLX             R1
0x1db36a: LDR             R6, [R6]
0x1db36c: CMP             R6, R5
0x1db36e: BNE             loc_1DB362
0x1db370: B               loc_1DB324
0x1db372: POP.W           {R8,R9,R11}
0x1db376: POP             {R4-R7,PC}
