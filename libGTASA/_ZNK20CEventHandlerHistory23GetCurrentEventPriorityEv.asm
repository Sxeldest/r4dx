0x37b4ac: MOV             R1, R0
0x37b4ae: LDR             R0, [R1,#8]
0x37b4b0: CMP             R0, #0
0x37b4b2: ITT EQ
0x37b4b4: LDREQ           R0, [R1,#4]
0x37b4b6: CMPEQ           R0, #0
0x37b4b8: BEQ             loc_37B4C0
0x37b4ba: LDR             R1, [R0]
0x37b4bc: LDR             R1, [R1,#0xC]
0x37b4be: BX              R1
0x37b4c0: MOV.W           R0, #0xFFFFFFFF
0x37b4c4: BX              LR
