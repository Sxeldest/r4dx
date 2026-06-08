0x1f3190: MOV             R3, R0
0x1f3192: MOVS            R0, #0
0x1f3194: CMP             R3, #0
0x1f3196: IT EQ
0x1f3198: BXEQ            LR
0x1f319a: CMP             R1, #0
0x1f319c: ITT NE
0x1f319e: LDRNE           R0, [R1,#8]
0x1f31a0: ANDNE           R0, R2
0x1f31a2: BX              LR
