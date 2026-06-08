0x36cd58: MOV             R12, R0
0x36cd5a: LDR.W           R3, [R12]
0x36cd5e: CMP             R3, R2
0x36cd60: ITT NE
0x36cd62: ADDNE.W         R12, R3, #4
0x36cd66: CMPNE           R3, #0
0x36cd68: BNE             loc_36CD5A
0x36cd6a: CBZ             R3, loc_36CD7C
0x36cd6c: LDR             R2, [R3,#4]
0x36cd6e: STR             R1, [R3,#4]
0x36cd70: CMP             R2, #0
0x36cd72: STRD.W          R3, R2, [R1]
0x36cd76: IT EQ
0x36cd78: ADDEQ           R2, R0, #4
0x36cd7a: STR             R1, [R2]
0x36cd7c: LDR             R1, [R0,#8]
0x36cd7e: ADDS            R2, R1, #1
0x36cd80: STR             R2, [R0,#8]
0x36cd82: MOV             R0, R1
0x36cd84: BX              LR
