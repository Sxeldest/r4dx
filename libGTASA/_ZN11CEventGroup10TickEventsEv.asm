0x36f74e: LDR             R1, [R0,#8]
0x36f750: CMP             R1, #1
0x36f752: IT LT
0x36f754: BXLT            LR
0x36f756: ADD.W           R12, R0, #0xC
0x36f75a: MOVS            R2, #0
0x36f75c: LDR.W           R3, [R12,R2,LSL#2]
0x36f760: ADDS            R2, #1
0x36f762: LDR             R1, [R3,#4]
0x36f764: ADDS            R1, #1
0x36f766: STR             R1, [R3,#4]
0x36f768: LDR             R1, [R0,#8]
0x36f76a: CMP             R2, R1
0x36f76c: BLT             loc_36F75C
0x36f76e: BX              LR
