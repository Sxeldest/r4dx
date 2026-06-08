0x422710: LDR             R3, [R1]
0x422712: CMP             R3, R0
0x422714: BEQ             loc_422774
0x422716: MOV             R12, R1
0x422718: LDR.W           R3, [R12,#4]!
0x42271c: CMP             R3, R0
0x42271e: ITTT NE
0x422720: MOVNE           R12, R1
0x422722: LDRNE.W         R3, [R12,#8]!
0x422726: CMPNE           R3, R0
0x422728: BEQ             loc_422776
0x42272a: MOV             R12, R1
0x42272c: LDR.W           R3, [R12,#0xC]!
0x422730: CMP             R3, R0
0x422732: ITTT NE
0x422734: MOVNE           R12, R1
0x422736: LDRNE.W         R3, [R12,#0x10]!
0x42273a: CMPNE           R3, R0
0x42273c: BEQ             loc_422776
0x42273e: MOV             R12, R1
0x422740: LDR.W           R3, [R12,#0x14]!
0x422744: CMP             R3, R0
0x422746: ITTT NE
0x422748: MOVNE           R12, R1
0x42274a: LDRNE.W         R3, [R12,#0x18]!
0x42274e: CMPNE           R3, R0
0x422750: BEQ             loc_422776
0x422752: MOV             R12, R1
0x422754: LDR.W           R3, [R12,#0x1C]!
0x422758: CMP             R3, R0
0x42275a: ITTT NE
0x42275c: MOVNE           R12, R1
0x42275e: LDRNE.W         R3, [R12,#0x20]!
0x422762: CMPNE           R3, R0
0x422764: BEQ             loc_422776
0x422766: LDR.W           R3, [R1,#0x24]!
0x42276a: CMP             R3, R0
0x42276c: MOV             R12, R1
0x42276e: IT NE
0x422770: BXNE            LR
0x422772: B               loc_422776
0x422774: MOV             R12, R1
0x422776: MOVS            R0, #0
0x422778: STR.W           R0, [R12]
0x42277c: LDRB            R0, [R2]
0x42277e: SUBS            R0, #1
0x422780: STRB            R0, [R2]
0x422782: BX              LR
