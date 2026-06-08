0x1e9ab6: PUSH            {R7,LR}
0x1e9ab8: MOV             R7, SP
0x1e9aba: LDR.W           R12, [R0,#0x94]
0x1e9abe: CMP.W           R12, #0
0x1e9ac2: BEQ             loc_1E9AF0
0x1e9ac4: LDR.W           LR, [R0,#0x98]
0x1e9ac8: MOVS            R2, #0
0x1e9aca: LDR.W           R3, [LR,R2,LSL#2]
0x1e9ace: CMP             R3, R1
0x1e9ad0: BEQ             loc_1E9ADA
0x1e9ad2: ADDS            R2, #1
0x1e9ad4: CMP             R2, R12
0x1e9ad6: BCC             loc_1E9ACA
0x1e9ad8: B               loc_1E9AF0
0x1e9ada: ADD.W           R3, LR, R12,LSL#2
0x1e9ade: LDR.W           R3, [R3,#-4]
0x1e9ae2: STR.W           R3, [LR,R2,LSL#2]
0x1e9ae6: LDR.W           R2, [R0,#0x94]
0x1e9aea: SUBS            R2, #1
0x1e9aec: STR.W           R2, [R0,#0x94]
0x1e9af0: LDR.W           R12, [R0,#0x88]
0x1e9af4: CMP.W           R12, #0
0x1e9af8: BEQ             loc_1E9B26
0x1e9afa: LDR.W           LR, [R0,#0x8C]
0x1e9afe: MOVS            R2, #0
0x1e9b00: LDR.W           R3, [LR,R2,LSL#2]
0x1e9b04: CMP             R3, R1
0x1e9b06: BEQ             loc_1E9B10
0x1e9b08: ADDS            R2, #1
0x1e9b0a: CMP             R2, R12
0x1e9b0c: BCC             loc_1E9B00
0x1e9b0e: B               loc_1E9B26
0x1e9b10: ADD.W           R3, LR, R12,LSL#2
0x1e9b14: LDR.W           R3, [R3,#-4]
0x1e9b18: STR.W           R3, [LR,R2,LSL#2]
0x1e9b1c: LDR.W           R2, [R0,#0x88]
0x1e9b20: SUBS            R2, #1
0x1e9b22: STR.W           R2, [R0,#0x88]
0x1e9b26: LDR.W           R12, [R0,#0x7C]
0x1e9b2a: CMP.W           R12, #0
0x1e9b2e: IT EQ
0x1e9b30: POPEQ           {R7,PC}
0x1e9b32: LDR.W           LR, [R0,#0x80]
0x1e9b36: MOVS            R2, #0
0x1e9b38: LDR.W           R3, [LR,R2,LSL#2]
0x1e9b3c: CMP             R3, R1
0x1e9b3e: BEQ             loc_1E9B48
0x1e9b40: ADDS            R2, #1
0x1e9b42: CMP             R2, R12
0x1e9b44: BCC             loc_1E9B38
0x1e9b46: POP             {R7,PC}
0x1e9b48: ADD.W           R1, LR, R12,LSL#2
0x1e9b4c: LDR.W           R1, [R1,#-4]
0x1e9b50: STR.W           R1, [LR,R2,LSL#2]
0x1e9b54: LDR             R1, [R0,#0x7C]
0x1e9b56: SUBS            R1, #1
0x1e9b58: STR             R1, [R0,#0x7C]
0x1e9b5a: POP             {R7,PC}
