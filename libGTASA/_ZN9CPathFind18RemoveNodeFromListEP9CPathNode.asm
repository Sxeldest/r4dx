0x316214: LDRD.W          R2, R3, [R1]
0x316218: STR             R2, [R3]
0x31621a: LDR             R2, [R1]
0x31621c: CMP             R2, #0
0x31621e: ITT NE
0x316220: LDRNE           R1, [R1,#4]
0x316222: STRNE           R1, [R2,#4]
0x316224: MOVW            R1, #0x3584
0x316228: LDR             R2, [R0,R1]
0x31622a: SUBS            R2, #1
0x31622c: STR             R2, [R0,R1]
0x31622e: BX              LR
