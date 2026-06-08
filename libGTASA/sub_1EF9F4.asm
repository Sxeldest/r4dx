0x1ef9f4: PUSH            {R7,LR}
0x1ef9f6: MOV             R7, SP
0x1ef9f8: LDR.W           R12, [R1,#0x18]
0x1ef9fc: LDR.W           LR, [R0,#0x18]
0x1efa00: SUB.W           R3, R12, R2
0x1efa04: CMP             LR, R3
0x1efa06: BLT             loc_1EFAC0
0x1efa08: ADD.W           R3, R12, R2
0x1efa0c: CMP             LR, R3
0x1efa0e: BGT             loc_1EFAC0
0x1efa10: LDR.W           R12, [R1,#0x1C]
0x1efa14: LDR.W           LR, [R0,#0x1C]
0x1efa18: SUB.W           R3, R12, R2
0x1efa1c: CMP             LR, R3
0x1efa1e: BLT             loc_1EFAC0
0x1efa20: ADD.W           R3, R12, R2
0x1efa24: CMP             LR, R3
0x1efa26: BGT             loc_1EFAC0
0x1efa28: LDR.W           R12, [R1]
0x1efa2c: LDR.W           LR, [R0]
0x1efa30: SUB.W           R3, R12, R2
0x1efa34: CMP             LR, R3
0x1efa36: BLT             loc_1EFAC0
0x1efa38: ADD.W           R3, R12, R2
0x1efa3c: CMP             LR, R3
0x1efa3e: BGT             loc_1EFAC0
0x1efa40: LDR.W           R12, [R1,#4]
0x1efa44: LDR.W           LR, [R0,#4]
0x1efa48: SUB.W           R3, R12, R2
0x1efa4c: CMP             LR, R3
0x1efa4e: BLT             loc_1EFAC0
0x1efa50: ADD.W           R3, R12, R2
0x1efa54: CMP             LR, R3
0x1efa56: BGT             loc_1EFAC0
0x1efa58: LDR.W           R12, [R1,#8]
0x1efa5c: LDR.W           LR, [R0,#8]
0x1efa60: SUB.W           R3, R12, R2
0x1efa64: CMP             LR, R3
0x1efa66: BLT             loc_1EFAC0
0x1efa68: ADD.W           R3, R12, R2
0x1efa6c: CMP             LR, R3
0x1efa6e: BGT             loc_1EFAC0
0x1efa70: LDR.W           R12, [R1,#0xC]
0x1efa74: LDR.W           LR, [R0,#0xC]
0x1efa78: SUB.W           R3, R12, R2
0x1efa7c: CMP             LR, R3
0x1efa7e: BLT             loc_1EFAC0
0x1efa80: ADD.W           R3, R12, R2
0x1efa84: CMP             LR, R3
0x1efa86: BGT             loc_1EFAC0
0x1efa88: LDR.W           R12, [R1,#0x10]
0x1efa8c: LDR.W           LR, [R0,#0x10]
0x1efa90: SUB.W           R3, R12, R2
0x1efa94: CMP             LR, R3
0x1efa96: BLT             loc_1EFAC0
0x1efa98: ADD.W           R3, R12, R2
0x1efa9c: CMP             LR, R3
0x1efa9e: BGT             loc_1EFAC0
0x1efaa0: LDR             R1, [R1,#0x14]
0x1efaa2: MOVS            R3, #0
0x1efaa4: LDR.W           LR, [R0,#0x14]
0x1efaa8: MOVS            R0, #0
0x1efaaa: SUB.W           R12, R1, R2
0x1efaae: ADD             R1, R2
0x1efab0: CMP             LR, R12
0x1efab2: IT GE
0x1efab4: MOVGE           R0, #1
0x1efab6: CMP             LR, R1
0x1efab8: IT LE
0x1efaba: MOVLE           R3, #1
0x1efabc: ANDS            R0, R3
0x1efabe: POP             {R7,PC}
0x1efac0: MOVS            R0, #0
0x1efac2: POP             {R7,PC}
