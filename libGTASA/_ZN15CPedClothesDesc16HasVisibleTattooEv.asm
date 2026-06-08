0x4574bc: LDR             R1, [R0,#0x38]
0x4574be: CMP             R1, #0
0x4574c0: ITT EQ
0x4574c2: LDREQ           R1, [R0,#0x3C]
0x4574c4: CMPEQ           R1, #0
0x4574c6: BEQ             loc_4574CC
0x4574c8: MOVS            R0, #1
0x4574ca: BX              LR
0x4574cc: LDR             R1, [R0,#0x40]
0x4574ce: CMP             R1, #0
0x4574d0: ITT EQ
0x4574d2: LDREQ           R1, [R0,#0x44]
0x4574d4: CMPEQ           R1, #0
0x4574d6: BNE             loc_4574C8
0x4574d8: LDR             R1, [R0,#0x48]
0x4574da: CMP             R1, #0
0x4574dc: ITT EQ
0x4574de: LDREQ           R1, [R0,#0x4C]
0x4574e0: CMPEQ           R1, #0
0x4574e2: BNE             loc_4574C8
0x4574e4: LDR             R1, [R0,#0x50]
0x4574e6: CMP             R1, #0
0x4574e8: ITT EQ
0x4574ea: LDREQ           R1, [R0,#0x54]
0x4574ec: CMPEQ           R1, #0
0x4574ee: BNE             loc_4574C8
0x4574f0: LDR             R0, [R0,#0x58]
0x4574f2: CMP             R0, #0
0x4574f4: IT NE
0x4574f6: MOVNE           R0, #1
0x4574f8: BX              LR
