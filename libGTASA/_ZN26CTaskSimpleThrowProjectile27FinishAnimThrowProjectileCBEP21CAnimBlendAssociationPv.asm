0x4dee10: LDRB            R0, [R1,#9]
0x4dee12: CMP             R0, #0
0x4dee14: MOV.W           R0, #1
0x4dee18: ITE NE
0x4dee1a: STRBNE          R0, [R1,#8]
0x4dee1c: STRBEQ          R0, [R1,#9]
0x4dee1e: MOVS            R0, #0
0x4dee20: STR             R0, [R1,#0xC]
0x4dee22: BX              LR
