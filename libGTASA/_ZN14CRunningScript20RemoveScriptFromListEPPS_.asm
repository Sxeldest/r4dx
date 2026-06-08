0x32acb4: LDRD.W          R2, R3, [R0]
0x32acb8: CMP             R3, #0
0x32acba: IT NE
0x32acbc: MOVNE           R1, R3
0x32acbe: STR             R2, [R1]
0x32acc0: LDR             R1, [R0]
0x32acc2: CMP             R1, #0
0x32acc4: ITT NE
0x32acc6: LDRNE           R0, [R0,#4]
0x32acc8: STRNE           R0, [R1,#4]
0x32acca: BX              LR
