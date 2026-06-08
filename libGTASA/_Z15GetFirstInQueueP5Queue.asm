0x2c9c14: LDRD.W          R1, R2, [R0,#4]
0x2c9c18: CMP             R1, R2
0x2c9c1a: ITEE EQ
0x2c9c1c: MOVEQ.W         R0, #0xFFFFFFFF
0x2c9c20: LDRNE           R0, [R0]
0x2c9c22: LDRNE.W         R0, [R0,R1,LSL#2]
0x2c9c26: BX              LR
