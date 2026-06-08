0x4ee718: PUSH            {R4,R5,R7,LR}
0x4ee71a: ADD             R7, SP, #8
0x4ee71c: MOV             R4, R0
0x4ee71e: LDR             R0, [R4,#0x10]
0x4ee720: CMP             R0, #0
0x4ee722: ITTT NE
0x4ee724: LDRNE           R1, [R0]
0x4ee726: LDRNE           R1, [R1,#4]
0x4ee728: BLXNE           R1
0x4ee72a: LDR             R0, [R4,#0x14]
0x4ee72c: MOVS            R5, #0
0x4ee72e: STR             R5, [R4,#0x10]
0x4ee730: CMP             R0, #0
0x4ee732: ITTT NE
0x4ee734: LDRNE           R1, [R0]
0x4ee736: LDRNE           R1, [R1,#4]
0x4ee738: BLXNE           R1
0x4ee73a: LDR             R0, [R4,#0x18]
0x4ee73c: STR             R5, [R4,#0x14]
0x4ee73e: CMP             R0, #0
0x4ee740: ITTT NE
0x4ee742: LDRNE           R1, [R0]
0x4ee744: LDRNE           R1, [R1,#4]
0x4ee746: BLXNE           R1
0x4ee748: LDR             R0, [R4,#0x1C]
0x4ee74a: MOVS            R5, #0
0x4ee74c: STR             R5, [R4,#0x18]
0x4ee74e: CMP             R0, #0
0x4ee750: ITTT NE
0x4ee752: LDRNE           R1, [R0]
0x4ee754: LDRNE           R1, [R1,#4]
0x4ee756: BLXNE           R1
0x4ee758: LDR             R0, [R4,#0x20]
0x4ee75a: STR             R5, [R4,#0x1C]
0x4ee75c: CMP             R0, #0
0x4ee75e: ITTT NE
0x4ee760: LDRNE           R1, [R0]
0x4ee762: LDRNE           R1, [R1,#4]
0x4ee764: BLXNE           R1
0x4ee766: LDR             R0, [R4,#0x24]
0x4ee768: MOVS            R5, #0
0x4ee76a: STR             R5, [R4,#0x20]
0x4ee76c: CMP             R0, #0
0x4ee76e: ITTT NE
0x4ee770: LDRNE           R1, [R0]
0x4ee772: LDRNE           R1, [R1,#4]
0x4ee774: BLXNE           R1
0x4ee776: LDR             R0, [R4,#0x28]
0x4ee778: STR             R5, [R4,#0x24]
0x4ee77a: CMP             R0, #0
0x4ee77c: ITTT NE
0x4ee77e: LDRNE           R1, [R0]
0x4ee780: LDRNE           R1, [R1,#4]
0x4ee782: BLXNE           R1
0x4ee784: LDR             R0, [R4,#0x2C]
0x4ee786: MOVS            R5, #0
0x4ee788: STR             R5, [R4,#0x28]
0x4ee78a: CMP             R0, #0
0x4ee78c: ITTT NE
0x4ee78e: LDRNE           R1, [R0]
0x4ee790: LDRNE           R1, [R1,#4]
0x4ee792: BLXNE           R1
0x4ee794: STR             R5, [R4,#0xC]
0x4ee796: STRD.W          R5, R5, [R4,#0x2C]
0x4ee79a: STR             R5, [R4,#0x34]
0x4ee79c: POP             {R4,R5,R7,PC}
