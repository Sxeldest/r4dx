0x508880: CMP             R1, #0xB
0x508882: BEQ             loc_508892
0x508884: CMP             R1, #0xA
0x508886: ITEE NE
0x508888: MOVNE           R0, #0
0x50888a: ADDWEQ          R0, R0, #0x464
0x50888e: LDREQ           R0, [R0]
0x508890: BX              LR
0x508892: ADDW            R0, R0, #0x46C
0x508896: LDR             R0, [R0]
0x508898: BX              LR
