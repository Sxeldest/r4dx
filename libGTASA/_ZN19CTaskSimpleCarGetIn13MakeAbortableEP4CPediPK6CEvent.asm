0x501d04: CMP             R2, #2
0x501d06: ITT NE
0x501d08: MOVNE           R0, #0
0x501d0a: BXNE            LR
0x501d0c: LDR             R0, [R0,#0xC]
0x501d0e: CMP             R0, #0
0x501d10: ITTT NE
0x501d12: MOVNE           R1, #0
0x501d14: MOVTNE          R1, #0xC47A
0x501d18: STRNE           R1, [R0,#0x1C]
0x501d1a: MOVS            R0, #1
0x501d1c: BX              LR
