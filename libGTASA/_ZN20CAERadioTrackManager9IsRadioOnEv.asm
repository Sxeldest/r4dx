0x3a23dc: LDR             R1, [R0,#0x68]
0x3a23de: CMP             R1, #7
0x3a23e0: ITT EQ
0x3a23e2: LDRBEQ          R1, [R0]
0x3a23e4: CMPEQ           R1, #0
0x3a23e6: BNE             loc_3A23F4
0x3a23e8: LDR             R1, [R0,#0x6C]
0x3a23ea: CMP             R1, #0
0x3a23ec: ITT EQ
0x3a23ee: LDREQ           R0, [R0,#0x70]
0x3a23f0: CMPEQ           R0, #0
0x3a23f2: BEQ             loc_3A23F8
0x3a23f4: MOVS            R0, #1
0x3a23f6: BX              LR
0x3a23f8: MOVS            R0, #0
0x3a23fa: BX              LR
