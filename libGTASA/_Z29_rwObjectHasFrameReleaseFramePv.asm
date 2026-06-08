0x1dd016: LDR             R1, [R0,#4]
0x1dd018: CMP             R1, #0
0x1dd01a: ITTTT NE
0x1dd01c: LDRDNE.W        R1, R2, [R0,#8]
0x1dd020: STRNE           R1, [R2]
0x1dd022: LDRDNE.W        R1, R0, [R0,#8]
0x1dd026: STRNE           R0, [R1,#4]
0x1dd028: BX              LR
