0x1f3212: MOV             R2, R0
0x1f3214: MOVS            R0, #0
0x1f3216: CMP             R2, #0
0x1f3218: IT EQ
0x1f321a: BXEQ            LR
0x1f321c: CMP             R1, #0
0x1f321e: IT NE
0x1f3220: LDRBNE          R0, [R1,#0x1B]
0x1f3222: BX              LR
