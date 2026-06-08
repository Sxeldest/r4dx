0x1f3b6c: PUSH            {R7,LR}
0x1f3b6e: MOV             R7, SP
0x1f3b70: MOV             R12, R0
0x1f3b72: MOVS            R0, #0
0x1f3b74: CMP.W           R12, #0
0x1f3b78: IT EQ
0x1f3b7a: POPEQ           {R7,PC}
0x1f3b7c: CMP             R1, #0
0x1f3b7e: ITTT NE
0x1f3b80: LDRNE.W         R12, [R7,#8]
0x1f3b84: MOVNE           R0, #0
0x1f3b86: CMPNE.W         R12, #0
0x1f3b8a: BEQ             locret_1F3BB6
0x1f3b8c: CMP             R3, #0
0x1f3b8e: IT NE
0x1f3b90: CMPNE           R2, #0
0x1f3b92: BEQ             locret_1F3BB6
0x1f3b94: LDR.W           LR, [R1,#8]
0x1f3b98: ANDS.W          LR, LR, #0x100
0x1f3b9c: ITTTT NE
0x1f3b9e: LDRDNE.W        R0, LR, [R1,#0xB4]
0x1f3ba2: STRNE           R0, [R2]
0x1f3ba4: STRNE.W         LR, [R3]
0x1f3ba8: LDRBNE.W        R0, [R1,#0xBC]
0x1f3bac: ITT NE
0x1f3bae: STRNE.W         R0, [R12]
0x1f3bb2: MOVNE.W         R0, #0x100
0x1f3bb6: POP             {R7,PC}
