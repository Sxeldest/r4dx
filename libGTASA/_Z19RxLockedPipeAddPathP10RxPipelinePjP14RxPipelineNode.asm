0x1dfd10: MOV             R12, R0
0x1dfd12: CMP.W           R12, #0
0x1dfd16: MOV.W           R0, #0
0x1dfd1a: IT NE
0x1dfd1c: CMPNE           R1, #0
0x1dfd1e: BEQ             locret_1DFD70
0x1dfd20: LDR.W           R3, [R12]
0x1dfd24: CMP             R3, #0
0x1dfd26: ITT NE
0x1dfd28: MOVNE           R0, #0
0x1dfd2a: CMPNE           R2, #0
0x1dfd2c: BEQ             locret_1DFD70
0x1dfd2e: LDR             R3, [R1]
0x1dfd30: ADDS            R3, #1
0x1dfd32: BNE             locret_1DFD70
0x1dfd34: LDR             R0, [R2]
0x1dfd36: CMP             R0, #0
0x1dfd38: ITT EQ
0x1dfd3a: MOVEQ           R0, #0
0x1dfd3c: BXEQ            LR
0x1dfd3e: LDR.W           R0, [R12,#8]
0x1dfd42: SUBS            R2, R2, R0
0x1dfd44: ADDS.W          R0, R2, #0x28 ; '('
0x1dfd48: MOV.W           R0, #0
0x1dfd4c: IT EQ
0x1dfd4e: BXEQ            LR
0x1dfd50: PUSH            {R7,LR}
0x1dfd52: MOV             R7, SP
0x1dfd54: MOVW            R3, #0xCCCD
0x1dfd58: ASRS            R2, R2, #3
0x1dfd5a: MOVT            R3, #0xCCCC
0x1dfd5e: LDR.W           LR, [R12,#4]
0x1dfd62: MULS            R2, R3
0x1dfd64: CMP             R2, LR
0x1dfd66: POP.W           {R7,LR}
0x1dfd6a: ITT CC
0x1dfd6c: STRCC           R2, [R1]
0x1dfd6e: MOVCC           R0, R12
0x1dfd70: BX              LR
