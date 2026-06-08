0x1c2014: MOV             R1, R0
0x1c2016: LDRB            R0, [R1]
0x1c2018: CMP             R0, #0x5C ; '\'
0x1c201a: ITT EQ
0x1c201c: MOVEQ           R0, #1
0x1c201e: BXEQ            LR
0x1c2020: AND.W           R0, R0, #0xDF
0x1c2024: SUBS            R0, #0x41 ; 'A'
0x1c2026: UXTB            R2, R0
0x1c2028: MOVS            R0, #0
0x1c202a: CMP             R2, #0x19
0x1c202c: IT HI
0x1c202e: BXHI            LR
0x1c2030: LDRB            R1, [R1,#1]
0x1c2032: CMP             R1, #0x3A ; ':'
0x1c2034: IT EQ
0x1c2036: MOVEQ           R0, #1
0x1c2038: BX              LR
