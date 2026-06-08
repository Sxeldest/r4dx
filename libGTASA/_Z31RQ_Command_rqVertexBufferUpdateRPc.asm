0x1cb918: LDR             R1, [R0]
0x1cb91a: ADDS            R3, R1, #4
0x1cb91c: MOV             R2, R1
0x1cb91e: LDR.W           R12, [R2],#8
0x1cb922: STR             R3, [R0]
0x1cb924: LDR             R1, [R1,#4]
0x1cb926: STR             R2, [R0]
0x1cb928: CMP             R1, #0
0x1cb92a: IT EQ
0x1cb92c: BXEQ            LR
0x1cb92e: PUSH            {R7,LR}
0x1cb930: MOV             R7, SP
0x1cb932: ADDS            R2, #3
0x1cb934: ADD.W           LR, R1, #3
0x1cb938: TST.W           R1, #3
0x1cb93c: MOV             R3, R1
0x1cb93e: IT NE
0x1cb940: BICNE.W         R3, LR, #3
0x1cb944: BIC.W           R2, R2, #3
0x1cb948: ADD             R3, R2
0x1cb94a: STR             R3, [R0]
0x1cb94c: STR.W           R1, [R12,#4]
0x1cb950: MOVW            R0, #0x8892
0x1cb954: MOVW            R3, #0x88E4
0x1cb958: POP.W           {R7,LR}
0x1cb95c: B.W             j_glBufferData
