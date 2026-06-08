0x1c7848: PUSH            {R7,LR}
0x1c784a: MOV             R7, SP
0x1c784c: LDR             R3, =(MatFXMaterialDataOffset_ptr - 0x1C7852)
0x1c784e: ADD             R3, PC; MatFXMaterialDataOffset_ptr
0x1c7850: LDR             R3, [R3]; MatFXMaterialDataOffset
0x1c7852: LDR             R3, [R3]
0x1c7854: LDR.W           LR, [R0,R3]
0x1c7858: LDR.W           R3, [LR,#0x14]
0x1c785c: CMP             R3, #5
0x1c785e: BNE             loc_1C7866
0x1c7860: MOV.W           R12, #0
0x1c7864: B               loc_1C7872
0x1c7866: LDR.W           R3, [LR,#0x2C]
0x1c786a: CMP             R3, #5
0x1c786c: BNE             loc_1C787C
0x1c786e: MOV.W           R12, #1
0x1c7872: ADD.W           R3, R12, R12,LSL#1
0x1c7876: ADD.W           R12, LR, R3,LSL#3
0x1c787a: B               loc_1C7880
0x1c787c: MOV.W           R12, #0
0x1c7880: CMP             R1, #0
0x1c7882: ITT NE
0x1c7884: LDRNE.W         R3, [R12]
0x1c7888: STRNE           R3, [R1]
0x1c788a: CMP             R2, #0
0x1c788c: ITT NE
0x1c788e: LDRNE.W         R1, [R12,#4]
0x1c7892: STRNE           R1, [R2]
0x1c7894: POP             {R7,PC}
