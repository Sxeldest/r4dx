0x392d12: LDR.W           R1, [R0,#0xB88]
0x392d16: LDRSB.W         R2, [R0,#0xCF0]
0x392d1a: LDR             R3, [R1]
0x392d1c: MOV             R0, R1
0x392d1e: MOVS            R1, #0
0x392d20: LDR.W           R12, [R3,#0x18]
0x392d24: MOV.W           R3, #0x3F800000
0x392d28: BX              R12
