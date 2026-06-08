0x37b5f4: MOV             R1, R0
0x37b5f6: LDR             R0, [R1,#0xC]
0x37b5f8: CMP             R0, #0
0x37b5fa: ITT EQ
0x37b5fc: LDREQ           R0, [R1,#8]
0x37b5fe: CMPEQ           R0, #0
0x37b600: BEQ             loc_37B608
0x37b602: LDR             R1, [R0]
0x37b604: LDR             R1, [R1,#8]
0x37b606: BX              R1
0x37b608: MOV.W           R0, #0xFFFFFFFF
0x37b60c: BX              LR
