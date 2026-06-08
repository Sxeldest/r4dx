0x1cfbd0: LDR             R1, [R0]
0x1cfbd2: LDR.W           R2, [R1],#4
0x1cfbd6: STR             R1, [R0]
0x1cfbd8: MOVW            R0, #0x207
0x1cfbdc: CMP             R2, #8
0x1cfbde: IT CC
0x1cfbe0: ADDCC.W         R0, R2, #0x200; func
0x1cfbe4: B.W             j_glDepthFunc
