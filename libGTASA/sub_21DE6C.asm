0x21de6c: LDR             R1, =(dword_6BD644 - 0x21DE76)
0x21de6e: MOVS            R3, #0
0x21de70: LDR             R2, =(sub_21EDC4+1 - 0x21DE78)
0x21de72: ADD             R1, PC; dword_6BD644
0x21de74: ADD             R2, PC; sub_21EDC4
0x21de76: LDR             R1, [R1]
0x21de78: STR             R3, [R0,R1]
0x21de7a: ADD             R1, R0
0x21de7c: LDR             R3, [R0,#0x10]
0x21de7e: STR             R3, [R1,#4]
0x21de80: STR             R2, [R0,#0x10]
0x21de82: BX              LR
