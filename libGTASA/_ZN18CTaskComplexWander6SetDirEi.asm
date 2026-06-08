0x520c62: LDRB            R2, [R0,#0x10]
0x520c64: CMP             R2, R1
0x520c66: ITTTT NE
0x520c68: LDRBNE.W        R2, [R0,#0x24]
0x520c6c: STRBNE          R1, [R0,#0x10]
0x520c6e: ORRNE.W         R1, R2, #2
0x520c72: STRBNE.W        R1, [R0,#0x24]
0x520c76: BX              LR
