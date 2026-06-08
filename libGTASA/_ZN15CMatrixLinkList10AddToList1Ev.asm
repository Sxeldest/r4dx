0x40809c: MOV             R1, R0
0x40809e: ADD.W           R2, R1, #0x1A4
0x4080a2: LDR.W           R0, [R1,#0x1A0]
0x4080a6: CMP             R0, R2
0x4080a8: ITT EQ
0x4080aa: MOVEQ           R0, #0
0x4080ac: BXEQ            LR
0x4080ae: LDRD.W          R2, R3, [R0,#0x4C]
0x4080b2: STR             R2, [R3,#0x4C]
0x4080b4: LDRD.W          R2, R3, [R0,#0x4C]
0x4080b8: STR             R3, [R2,#0x50]
0x4080ba: LDR             R2, [R1,#0x50]
0x4080bc: STR             R2, [R0,#0x50]
0x4080be: LDR             R2, [R1,#0x50]
0x4080c0: STR             R0, [R2,#0x4C]
0x4080c2: STR             R1, [R0,#0x4C]
0x4080c4: STR             R0, [R1,#0x50]
0x4080c6: BX              LR
