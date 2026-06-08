0x449ab8: MOV             R2, R0
0x449aba: LDR.W           R3, [R2,#0x10]!
0x449abe: CMP             R3, #0
0x449ac0: ITTTT NE
0x449ac2: MOVNE           R2, R0
0x449ac4: LDRNE.W         R3, [R2,#0x14]!
0x449ac8: CMPNE           R3, #0
0x449aca: MOVNE           R2, R0
0x449acc: ITT NE
0x449ace: LDRNE.W         R3, [R2,#0x18]!
0x449ad2: CMPNE           R3, #0
0x449ad4: BNE             loc_449AE0
0x449ad6: STR             R1, [R2]
0x449ad8: LDRB            R1, [R0,#0xF]
0x449ada: ADDS            R1, #1
0x449adc: STRB            R1, [R0,#0xF]
0x449ade: BX              LR
0x449ae0: MOV             R2, R0
0x449ae2: LDR.W           R3, [R2,#0x1C]!
0x449ae6: CMP             R3, #0
0x449ae8: ITTT NE
0x449aea: MOVNE           R2, R0
0x449aec: LDRNE.W         R3, [R2,#0x20]!
0x449af0: CMPNE           R3, #0
0x449af2: BEQ             loc_449AD6
0x449af4: MOV             R2, R0
0x449af6: LDR.W           R3, [R2,#0x24]!
0x449afa: CMP             R3, #0
0x449afc: ITTT NE
0x449afe: MOVNE           R2, R0
0x449b00: LDRNE.W         R3, [R2,#0x28]!
0x449b04: CMPNE           R3, #0
0x449b06: BEQ             loc_449AD6
0x449b08: MOV             R2, R0
0x449b0a: LDR.W           R3, [R2,#0x2C]!
0x449b0e: CMP             R3, #0
0x449b10: IT NE
0x449b12: BXNE            LR
0x449b14: B               loc_449AD6
