0x4d1f7c: CMP             R1, #2
0x4d1f7e: BEQ             loc_4D1F90
0x4d1f80: CMP             R1, #1
0x4d1f82: BEQ             loc_4D1F98
0x4d1f84: CMP             R1, #0
0x4d1f86: IT NE
0x4d1f88: BXNE            LR
0x4d1f8a: LDR             R1, [R0,#0x7C]
0x4d1f8c: ADDS            R0, #0x88
0x4d1f8e: B               loc_4D1F9E
0x4d1f90: LDR.W           R1, [R0,#0x84]
0x4d1f94: ADDS            R0, #0x90
0x4d1f96: B               loc_4D1F9E
0x4d1f98: LDR.W           R1, [R0,#0x80]
0x4d1f9c: ADDS            R0, #0x8C
0x4d1f9e: STR             R1, [R2]
0x4d1fa0: LDR             R0, [R0]
0x4d1fa2: STR             R0, [R3]
0x4d1fa4: BX              LR
