0x1cfade: LDR             R1, [R0]
0x1cfae0: LDR.W           R2, [R1],#4
0x1cfae4: STR             R1, [R0]
0x1cfae6: MOVW            R0, #0xBE2; cap
0x1cfaea: CMP             R2, #0
0x1cfaec: IT EQ
0x1cfaee: BEQ.W           j_glDisable
0x1cfaf2: B.W             j_glEnable
