0x1f3224: MOV             R2, R0
0x1f3226: MOVS            R0, #0
0x1f3228: CMP             R2, #0
0x1f322a: IT EQ
0x1f322c: BXEQ            LR
0x1f322e: CMP             R1, #0
0x1f3230: IT NE
0x1f3232: LDRBNE          R0, [R1,#0x1C]
0x1f3234: BX              LR
