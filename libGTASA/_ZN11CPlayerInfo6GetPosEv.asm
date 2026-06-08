0x40ba90: LDR             R1, [R1]
0x40ba92: LDRB.W          R2, [R1,#0x485]
0x40ba96: LSLS            R2, R2, #0x1F
0x40ba98: ITT NE
0x40ba9a: LDRNE.W         R2, [R1,#0x590]
0x40ba9e: CMPNE           R2, #0
0x40baa0: BNE             loc_40BAB0
0x40baa2: LDR             R2, [R1,#0x14]
0x40baa4: ADD.W           R3, R2, #0x30 ; '0'
0x40baa8: CMP             R2, #0
0x40baaa: IT EQ
0x40baac: ADDEQ           R3, R1, #4
0x40baae: B               loc_40BABC
0x40bab0: LDR             R1, [R2,#0x14]
0x40bab2: ADD.W           R3, R1, #0x30 ; '0'
0x40bab6: CMP             R1, #0
0x40bab8: IT EQ
0x40baba: ADDEQ           R3, R2, #4
0x40babc: VLDR            D16, [R3]
0x40bac0: LDR             R1, [R3,#8]
0x40bac2: STR             R1, [R0,#8]
0x40bac4: VSTR            D16, [R0]
0x40bac8: BX              LR
