0x1f39d0: PUSH            {R4,R6,R7,LR}
0x1f39d2: ADD             R7, SP, #8
0x1f39d4: MOV             R12, R0
0x1f39d6: CMP.W           R12, #0
0x1f39da: MOV.W           R0, #0
0x1f39de: IT NE
0x1f39e0: CMPNE           R1, #0
0x1f39e2: BEQ             locret_1F3A28
0x1f39e4: LDR.W           R12, [R7,#arg_4]
0x1f39e8: MOVS            R0, #0
0x1f39ea: CMP.W           R12, #0
0x1f39ee: ITT NE
0x1f39f0: LDRNE.W         LR, [R7,#arg_0]
0x1f39f4: CMPNE.W         LR, #0
0x1f39f8: BEQ             locret_1F3A28
0x1f39fa: CMP             R3, #0
0x1f39fc: IT NE
0x1f39fe: CMPNE           R2, #0
0x1f3a00: BEQ             locret_1F3A28
0x1f3a02: LDR             R4, [R1,#8]
0x1f3a04: ANDS.W          R4, R4, #0x1000
0x1f3a08: ITTTT NE
0x1f3a0a: LDRDNE.W        R0, R1, [R1,#0x74]
0x1f3a0e: STRNE           R0, [R2]
0x1f3a10: STRNE.W         R1, [LR]
0x1f3a14: LDRNE           R0, [R1]
0x1f3a16: ITTTT NE
0x1f3a18: REVNE           R0, R0
0x1f3a1a: STRNE.W         R0, [R12]
0x1f3a1e: MOVNE           R0, #0
0x1f3a20: STRNE           R0, [R3]
0x1f3a22: IT NE
0x1f3a24: MOVNE.W         R0, #0x1000
0x1f3a28: POP             {R4,R6,R7,PC}
