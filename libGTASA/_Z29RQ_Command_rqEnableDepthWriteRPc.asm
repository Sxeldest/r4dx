0x1cfb0e: LDR             R1, [R0]
0x1cfb10: LDR.W           R2, [R1],#4
0x1cfb14: STR             R1, [R0]
0x1cfb16: CMP             R2, #0
0x1cfb18: ITE EQ
0x1cfb1a: MOVEQ           R0, #0
0x1cfb1c: MOVNE           R0, #1; flag
0x1cfb1e: B.W             j_glDepthMask
