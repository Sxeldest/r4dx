0x1db968: LDR             R3, [R1,#4]
0x1db96a: ADD.W           R2, R1, #8
0x1db96e: CMP             R3, #0
0x1db970: ITTTT NE
0x1db972: LDRDNE.W        R12, R3, [R1,#8]
0x1db976: STRNE.W         R12, [R3]
0x1db97a: LDRDNE.W        R12, R3, [R1,#8]
0x1db97e: STRNE.W         R3, [R12,#4]
0x1db982: STR             R0, [R1,#4]
0x1db984: LDR.W           R3, [R0,#8]!
0x1db988: STRD.W          R3, R0, [R1,#8]
0x1db98c: LDR             R3, [R0]
0x1db98e: STR             R2, [R3,#4]
0x1db990: STR             R2, [R0]
0x1db992: MOV             R0, R1
0x1db994: BX              LR
