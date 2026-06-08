0x1f3a84: MOV             R12, R0
0x1f3a86: MOVS            R0, #0
0x1f3a88: CMP.W           R12, #0
0x1f3a8c: IT EQ
0x1f3a8e: BXEQ            LR
0x1f3a90: CMP             R1, #0
0x1f3a92: ITT NE
0x1f3a94: MOVNE           R0, #0
0x1f3a96: CMPNE           R3, #0
0x1f3a98: BEQ             locret_1F3AB0
0x1f3a9a: LDR.W           R12, [R1,#8]
0x1f3a9e: ANDS.W          R12, R12, #0x10000
0x1f3aa2: ITTTT NE
0x1f3aa4: LDRDNE.W        R0, R1, [R1,#0xCC]
0x1f3aa8: STRNE           R0, [R2]
0x1f3aaa: STRNE           R1, [R3]
0x1f3aac: MOVNE.W         R0, #0x10000
0x1f3ab0: BX              LR
