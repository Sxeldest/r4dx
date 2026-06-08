0x3bee3c: LDR             R1, [R0]
0x3bee3e: CBZ             R1, loc_3BEE44
0x3bee40: LDRB            R2, [R0,#4]
0x3bee42: CBZ             R2, loc_3BEE48
0x3bee44: MOVS            R0, #0
0x3bee46: BX              LR
0x3bee48: LDRB            R2, [R0,#5]
0x3bee4a: MOVS            R0, #0
0x3bee4c: CMP             R2, #0
0x3bee4e: IT NE
0x3bee50: BXNE            LR
0x3bee52: LDRB.W          R1, [R1,#0x45]
0x3bee56: LSLS            R1, R1, #0x1F
0x3bee58: IT EQ
0x3bee5a: MOVEQ           R0, #1
0x3bee5c: BX              LR
