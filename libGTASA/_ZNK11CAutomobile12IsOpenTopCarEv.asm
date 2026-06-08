0x550ad8: LDRH            R1, [R0,#0x26]
0x550ada: MOVW            R2, #0x1B7
0x550ade: CMP             R1, R2
0x550ae0: BEQ             loc_550AFC
0x550ae2: CMP.W           R1, #0x1E0
0x550ae6: BNE             loc_550B10
0x550ae8: LDRB.W          R1, [R0,#0x43C]
0x550aec: CMP             R1, #0
0x550aee: ITT NE
0x550af0: LDRBNE.W        R0, [R0,#0x43D]
0x550af4: CMPNE           R0, #0
0x550af6: BEQ             loc_550B10
0x550af8: MOVS            R0, #1
0x550afa: BX              LR
0x550afc: LDRB.W          R1, [R0,#0x43C]
0x550b00: CMP             R1, #0
0x550b02: ITT NE
0x550b04: LDRBNE.W        R0, [R0,#0x43D]
0x550b08: CMPNE           R0, #0
0x550b0a: BEQ             loc_550B10
0x550b0c: MOVS            R0, #1
0x550b0e: BX              LR
0x550b10: MOVS            R0, #0
0x550b12: BX              LR
