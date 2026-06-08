0x2e1bc6: LDR.W           R12, [R0,#0x20]
0x2e1bca: CMP.W           R12, #1
0x2e1bce: ITT LT
0x2e1bd0: MOVLT           R0, #1
0x2e1bd2: BXLT            LR
0x2e1bd4: PUSH            {R4,R6,R7,LR}
0x2e1bd6: ADD             R7, SP, #0x10+var_8
0x2e1bd8: LDR             R0, [R0,#0x2C]
0x2e1bda: MOVS            R2, #0
0x2e1bdc: MOVS            R3, #0
0x2e1bde: ADDS            R0, #4
0x2e1be0: LDR.W           R1, [R0,#-4]
0x2e1be4: ADDS            R2, #1
0x2e1be6: LDRD.W          LR, R4, [R0]
0x2e1bea: ADDS            R0, #0x10
0x2e1bec: CMP             R1, R3
0x2e1bee: IT GT
0x2e1bf0: MOVGT           R3, R1
0x2e1bf2: CMP             LR, R3
0x2e1bf4: IT GT
0x2e1bf6: MOVGT           R3, LR
0x2e1bf8: CMP             R4, R3
0x2e1bfa: IT GT
0x2e1bfc: MOVGT           R3, R4
0x2e1bfe: CMP             R2, R12
0x2e1c00: BLT             loc_2E1BE0
0x2e1c02: ADDS            R0, R3, #1
0x2e1c04: POP             {R4,R6,R7,PC}
