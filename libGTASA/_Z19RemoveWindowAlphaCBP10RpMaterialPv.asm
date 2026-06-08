0x388a80: LDRB            R2, [R0,#7]
0x388a82: CMP             R2, #0xFF
0x388a84: IT EQ
0x388a86: BXEQ            LR
0x388a88: PUSH            {R7,LR}
0x388a8a: MOV             R7, SP
0x388a8c: LDR             R3, [R1]
0x388a8e: ADD.W           R12, R0, #4
0x388a92: ADDS            R2, R3, #4
0x388a94: STR             R2, [R1]
0x388a96: STR.W           R12, [R3]
0x388a9a: LDR             R2, [R1]
0x388a9c: ADDS            R3, R2, #4
0x388a9e: STR             R3, [R1]
0x388aa0: MOVS            R3, #4
0x388aa2: STR             R3, [R2]
0x388aa4: LDR             R2, [R1]
0x388aa6: LDR.W           LR, [R12]
0x388aaa: ADDS            R3, R2, #4
0x388aac: STR             R3, [R1]
0x388aae: MOVS            R1, #0
0x388ab0: STR.W           LR, [R2]
0x388ab4: STR.W           R1, [R12]
0x388ab8: POP.W           {R7,LR}
0x388abc: BX              LR
