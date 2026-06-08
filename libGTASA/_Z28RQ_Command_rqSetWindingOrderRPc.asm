0x1cfabe: LDR             R1, [R0]
0x1cfac0: LDR.W           R2, [R1],#4
0x1cfac4: STR             R1, [R0]
0x1cfac6: MOVW            R0, #0x901
0x1cfaca: CMP             R2, #1
0x1cfacc: IT EQ
0x1cface: MOVEQ.W         R0, #0x900
0x1cfad2: CMP             R2, #0
0x1cfad4: IT EQ
0x1cfad6: MOVWEQ          R0, #0x901; mode
0x1cfada: B.W             j_glFrontFace
