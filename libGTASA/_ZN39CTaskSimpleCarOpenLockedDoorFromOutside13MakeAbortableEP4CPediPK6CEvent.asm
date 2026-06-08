0x50106c: CMP             R2, #2
0x50106e: ITT NE
0x501070: MOVNE           R0, #0
0x501072: BXNE            LR
0x501074: LDR             R0, [R0,#0xC]
0x501076: CMP             R0, #0
0x501078: ITTT NE
0x50107a: MOVNE           R1, #0
0x50107c: MOVTNE          R1, #0xC47A
0x501080: STRNE           R1, [R0,#0x1C]
0x501082: MOVS            R0, #1
0x501084: BX              LR
