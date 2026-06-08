0x5c910c: LDR             R0, [R0]
0x5c910e: CMP             R0, #0
0x5c9110: ITTEE NE
0x5c9112: LDRNE           R1, [R0]
0x5c9114: MOVNE           R0, #1
0x5c9116: MOVEQ           R0, #1
0x5c9118: MOVEQ           R1, #0
0x5c911a: B.W             sub_192888
