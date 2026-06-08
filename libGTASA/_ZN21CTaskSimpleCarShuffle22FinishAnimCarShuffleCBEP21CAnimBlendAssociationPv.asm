0x502128: LDR             R0, [R1,#0xC]
0x50212a: CMP             R0, #0
0x50212c: ITTT NE
0x50212e: MOVNE           R2, #0
0x502130: MOVTNE          R2, #0xC47A
0x502134: STRNE           R2, [R0,#0x1C]
0x502136: MOVS            R0, #1
0x502138: STRB            R0, [R1,#8]
0x50213a: MOVS            R0, #0
0x50213c: STR             R0, [R1,#0xC]
0x50213e: BX              LR
