0x5031e8: CMP             R2, #2
0x5031ea: ITT NE
0x5031ec: MOVNE           R0, #0
0x5031ee: BXNE            LR
0x5031f0: LDR             R0, [R0,#0xC]
0x5031f2: CMP             R0, #0
0x5031f4: ITTT NE
0x5031f6: MOVNE           R1, #0
0x5031f8: MOVTNE          R1, #0xC47A
0x5031fc: STRNE           R1, [R0,#0x1C]
0x5031fe: MOVS            R0, #1
0x503200: BX              LR
