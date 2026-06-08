0x1cfaf6: LDR             R1, [R0]
0x1cfaf8: LDR.W           R2, [R1],#4
0x1cfafc: STR             R1, [R0]
0x1cfafe: MOVW            R0, #0xB71; cap
0x1cfb02: CMP             R2, #0
0x1cfb04: IT EQ
0x1cfb06: BEQ.W           j_glDisable
0x1cfb0a: B.W             j_glEnable
