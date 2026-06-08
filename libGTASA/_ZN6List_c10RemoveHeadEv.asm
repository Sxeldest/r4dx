0x36ccfe: MOV             R1, R0
0x36cd00: LDR             R0, [R1]
0x36cd02: CMP             R0, #0
0x36cd04: ITT EQ
0x36cd06: MOVEQ           R0, #0
0x36cd08: BXEQ            LR
0x36cd0a: LDR             R2, [R1,#4]
0x36cd0c: CMP             R0, R2
0x36cd0e: BEQ             loc_36CD18
0x36cd10: LDR             R2, [R0,#4]
0x36cd12: STR             R2, [R1]
0x36cd14: CBNZ            R2, loc_36CD1E
0x36cd16: B               loc_36CD22
0x36cd18: MOVS            R2, #0
0x36cd1a: STR             R2, [R1,#4]
0x36cd1c: MOV             R2, R1
0x36cd1e: MOVS            R3, #0
0x36cd20: STR             R3, [R2]
0x36cd22: LDR             R2, [R1,#8]
0x36cd24: SUBS            R2, #1
0x36cd26: STR             R2, [R1,#8]
0x36cd28: BX              LR
