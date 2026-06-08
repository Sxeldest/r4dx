0x1cfb22: LDR             R1, [R0]
0x1cfb24: LDR.W           R2, [R1],#4
0x1cfb28: STR             R1, [R0]
0x1cfb2a: MOVW            R0, #0x8037; cap
0x1cfb2e: CMP             R2, #0
0x1cfb30: IT EQ
0x1cfb32: BEQ.W           j_glDisable
0x1cfb36: B.W             j_glEnable
