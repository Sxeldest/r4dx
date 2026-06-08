0x533a32: LDR             R1, [R0]
0x533a34: CMP             R1, #0
0x533a36: ITT EQ
0x533a38: LDREQ           R1, [R0,#4]
0x533a3a: CMPEQ           R1, #0
0x533a3c: BEQ             loc_533A42
0x533a3e: MOV             R0, R1
0x533a40: BX              LR
0x533a42: LDR             R1, [R0,#8]
0x533a44: CMP             R1, #0
0x533a46: ITT EQ
0x533a48: LDREQ           R1, [R0,#0xC]
0x533a4a: CMPEQ           R1, #0
0x533a4c: BNE             loc_533A3E
0x533a4e: LDR             R0, [R0,#0x10]
0x533a50: BX              LR
