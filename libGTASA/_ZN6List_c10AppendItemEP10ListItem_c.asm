0x36cd3a: LDR             R2, [R0,#4]
0x36cd3c: MOVS            R3, #0
0x36cd3e: STR             R1, [R0,#4]
0x36cd40: STRD.W          R2, R3, [R1]
0x36cd44: CMP             R2, #0
0x36cd46: MOV             R3, R0
0x36cd48: IT NE
0x36cd4a: ADDNE           R3, R2, #4
0x36cd4c: STR             R1, [R3]
0x36cd4e: LDR             R1, [R0,#8]
0x36cd50: ADDS            R2, R1, #1
0x36cd52: STR             R2, [R0,#8]
0x36cd54: MOV             R0, R1
0x36cd56: BX              LR
