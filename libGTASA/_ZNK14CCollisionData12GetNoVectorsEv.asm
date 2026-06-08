0x2e1b86: LDRSH.W         R12, [R0,#4]
0x2e1b8a: CMP.W           R12, #1
0x2e1b8e: ITT LT
0x2e1b90: MOVLT           R0, #1
0x2e1b92: BXLT            LR
0x2e1b94: PUSH            {R4,R6,R7,LR}
0x2e1b96: ADD             R7, SP, #0x10+var_8
0x2e1b98: LDR             R0, [R0,#0x18]
0x2e1b9a: MOVS            R2, #0
0x2e1b9c: MOVS            R3, #0
0x2e1b9e: ADDS            R0, #4
0x2e1ba0: LDR.W           R1, [R0,#-4]
0x2e1ba4: ADDS            R2, #1
0x2e1ba6: LDRD.W          LR, R4, [R0]
0x2e1baa: ADDS            R0, #0x10
0x2e1bac: CMP             R1, R3
0x2e1bae: IT GT
0x2e1bb0: MOVGT           R3, R1
0x2e1bb2: CMP             LR, R3
0x2e1bb4: IT GT
0x2e1bb6: MOVGT           R3, LR
0x2e1bb8: CMP             R4, R3
0x2e1bba: IT GT
0x2e1bbc: MOVGT           R3, R4
0x2e1bbe: CMP             R2, R12
0x2e1bc0: BLT             loc_2E1BA0
0x2e1bc2: ADDS            R0, R3, #1
0x2e1bc4: POP             {R4,R6,R7,PC}
