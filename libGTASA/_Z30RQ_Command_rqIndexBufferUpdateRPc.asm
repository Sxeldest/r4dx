0x1cbbb8: LDR             R1, [R0]
0x1cbbba: ADDS            R3, R1, #4
0x1cbbbc: MOV             R2, R1
0x1cbbbe: LDR.W           R12, [R2],#8
0x1cbbc2: STR             R3, [R0]
0x1cbbc4: LDR             R1, [R1,#4]
0x1cbbc6: STR             R2, [R0]
0x1cbbc8: CMP             R1, #0
0x1cbbca: IT EQ
0x1cbbcc: BXEQ            LR
0x1cbbce: PUSH            {R7,LR}
0x1cbbd0: MOV             R7, SP
0x1cbbd2: ADDS            R2, #3
0x1cbbd4: ADD.W           LR, R1, #3
0x1cbbd8: TST.W           R1, #3
0x1cbbdc: MOV             R3, R1
0x1cbbde: IT NE
0x1cbbe0: BICNE.W         R3, LR, #3
0x1cbbe4: BIC.W           R2, R2, #3
0x1cbbe8: ADD             R3, R2
0x1cbbea: STR             R3, [R0]
0x1cbbec: STR.W           R1, [R12,#8]
0x1cbbf0: MOVW            R0, #0x8893
0x1cbbf4: MOVW            R3, #0x88E4
0x1cbbf8: POP.W           {R7,LR}
0x1cbbfc: B.W             j_glBufferData
