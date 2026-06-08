0x501ef2: LDR             R0, [R1,#0xC]
0x501ef4: MOVS            R2, #1
0x501ef6: STRB            R2, [R1,#8]
0x501ef8: CMP             R0, #0
0x501efa: ITTT NE
0x501efc: MOVNE           R2, #0
0x501efe: MOVTNE          R2, #0xC47A
0x501f02: STRNE           R2, [R0,#0x1C]
0x501f04: MOVS            R0, #0
0x501f06: STR             R0, [R1,#0xC]
0x501f08: BX              LR
