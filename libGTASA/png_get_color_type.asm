0x1f3200: MOV             R2, R0
0x1f3202: MOVS            R0, #0
0x1f3204: CMP             R2, #0
0x1f3206: IT EQ
0x1f3208: BXEQ            LR
0x1f320a: CMP             R1, #0
0x1f320c: IT NE
0x1f320e: LDRBNE          R0, [R1,#0x19]
0x1f3210: BX              LR
