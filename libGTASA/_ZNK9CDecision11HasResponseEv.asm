0x4bdd14: LDR             R1, [R0]
0x4bdd16: CMP             R1, #0xC8
0x4bdd18: BNE             loc_4BDD32
0x4bdd1a: LDR             R1, [R0,#4]
0x4bdd1c: CMP             R1, #0xC8
0x4bdd1e: ITT EQ
0x4bdd20: LDREQ           R1, [R0,#8]
0x4bdd22: CMPEQ           R1, #0xC8
0x4bdd24: BNE             loc_4BDD32
0x4bdd26: LDR             R1, [R0,#0xC]
0x4bdd28: CMP             R1, #0xC8
0x4bdd2a: ITT EQ
0x4bdd2c: LDREQ           R1, [R0,#0x10]
0x4bdd2e: CMPEQ           R1, #0xC8
0x4bdd30: BEQ             loc_4BDD36
0x4bdd32: MOVS            R0, #1
0x4bdd34: BX              LR
0x4bdd36: LDR             R1, [R0,#0x14]
0x4bdd38: MOVS            R0, #0
0x4bdd3a: CMP             R1, #0xC8
0x4bdd3c: IT NE
0x4bdd3e: MOVNE           R0, #1
0x4bdd40: BX              LR
