0x1f3bb8: PUSH            {R4-R7,LR}
0x1f3bba: ADD             R7, SP, #0xC
0x1f3bbc: PUSH.W          {R8-R11}
0x1f3bc0: MOV             R12, R0
0x1f3bc2: MOVS            R0, #0
0x1f3bc4: CMP.W           R12, #0
0x1f3bc8: BEQ             loc_1F3C42
0x1f3bca: CMP             R1, #0
0x1f3bcc: ITTT NE
0x1f3bce: LDRNE.W         R12, [R7,#arg_10]
0x1f3bd2: MOVNE           R0, #0
0x1f3bd4: CMPNE.W         R12, #0
0x1f3bd8: BEQ             loc_1F3C42
0x1f3bda: LDR.W           LR, [R7,#arg_C]
0x1f3bde: CMP.W           LR, #0
0x1f3be2: ITT NE
0x1f3be4: LDRNE.W         R8, [R7,#arg_8]
0x1f3be8: CMPNE.W         R8, #0
0x1f3bec: BEQ             loc_1F3C42
0x1f3bee: LDR.W           R9, [R7,#arg_4]
0x1f3bf2: CMP.W           R9, #0
0x1f3bf6: ITT NE
0x1f3bf8: LDRNE.W         R10, [R7,#arg_0]
0x1f3bfc: CMPNE.W         R10, #0
0x1f3c00: BEQ             loc_1F3C42
0x1f3c02: CMP             R3, #0
0x1f3c04: IT NE
0x1f3c06: CMPNE           R2, #0
0x1f3c08: BEQ             loc_1F3C42
0x1f3c0a: LDR             R4, [R1,#8]
0x1f3c0c: ANDS.W          R4, R4, #0x400
0x1f3c10: ITTTT NE
0x1f3c12: ADDNE.W         R11, R1, #0xDC
0x1f3c16: LDMNE.W         R11, {R0,R4-R6,R11}
0x1f3c1a: STRNE           R0, [R2]
0x1f3c1c: STRNE           R4, [R3]
0x1f3c1e: ITTTT NE
0x1f3c20: STRNE.W         R5, [R10]
0x1f3c24: LDRBNE.W        R0, [R1,#0xF0]
0x1f3c28: STRNE.W         R0, [R9]
0x1f3c2c: LDRBNE.W        R0, [R1,#0xF1]
0x1f3c30: ITTTT NE
0x1f3c32: STRNE.W         R0, [R8]
0x1f3c36: STRNE.W         R6, [LR]
0x1f3c3a: STRNE.W         R11, [R12]
0x1f3c3e: MOVNE.W         R0, #0x400
0x1f3c42: POP.W           {R8-R11}
0x1f3c46: POP             {R4-R7,PC}
