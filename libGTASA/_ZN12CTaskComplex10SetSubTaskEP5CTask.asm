0x4d6ae2: PUSH            {R4,R5,R7,LR}
0x4d6ae4: ADD             R7, SP, #8
0x4d6ae6: MOV             R5, R0
0x4d6ae8: MOV             R4, R1
0x4d6aea: LDR             R0, [R5,#8]
0x4d6aec: CMP             R0, R4
0x4d6aee: IT EQ
0x4d6af0: POPEQ           {R4,R5,R7,PC}
0x4d6af2: CMP             R0, #0
0x4d6af4: ITTT NE
0x4d6af6: LDRNE           R1, [R0]
0x4d6af8: LDRNE           R1, [R1,#4]
0x4d6afa: BLXNE           R1
0x4d6afc: CMP             R4, #0
0x4d6afe: STR             R4, [R5,#8]
0x4d6b00: IT NE
0x4d6b02: STRNE           R5, [R4,#4]
0x4d6b04: POP             {R4,R5,R7,PC}
