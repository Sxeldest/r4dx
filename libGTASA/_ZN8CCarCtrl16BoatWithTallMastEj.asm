0x2fb768: MOV             R1, R0
0x2fb76a: MOVS            R0, #1
0x2fb76c: CMP.W           R1, #0x1C6
0x2fb770: IT EQ
0x2fb772: BXEQ            LR
0x2fb774: CMP.W           R1, #0x1E4
0x2fb778: IT NE
0x2fb77a: MOVNE           R0, #0
0x2fb77c: BX              LR
