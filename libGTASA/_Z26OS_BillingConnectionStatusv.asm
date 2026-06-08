0x26d20c: LDR             R0, =(byte_6D7111 - 0x26D212)
0x26d20e: ADD             R0, PC; byte_6D7111
0x26d210: LDRB            R0, [R0]
0x26d212: CMP             R0, #1
0x26d214: ITT NE
0x26d216: MOVNE           R0, #1
0x26d218: BXNE            LR
0x26d21a: LDR             R0, =(byte_6D7112 - 0x26D220)
0x26d21c: ADD             R0, PC; byte_6D7112
0x26d21e: LDRB            R0, [R0]
0x26d220: CMP             R0, #0
0x26d222: IT NE
0x26d224: MOVNE           R0, #2
0x26d226: BX              LR
