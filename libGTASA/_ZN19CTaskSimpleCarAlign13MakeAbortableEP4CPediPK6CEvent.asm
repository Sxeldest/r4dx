0x50079c: CMP             R2, #2
0x50079e: ITT NE
0x5007a0: MOVNE           R0, #0
0x5007a2: BXNE            LR
0x5007a4: LDR             R0, [R0,#0xC]
0x5007a6: CMP             R0, #0
0x5007a8: ITTT NE
0x5007aa: MOVNE           R1, #0
0x5007ac: MOVTNE          R1, #0xC47A
0x5007b0: STRNE           R1, [R0,#0x1C]
0x5007b2: MOVS            R0, #1
0x5007b4: BX              LR
