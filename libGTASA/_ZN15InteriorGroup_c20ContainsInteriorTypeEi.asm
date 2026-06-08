0x44a068: LDR             R2, [R0,#0x10]
0x44a06a: CBZ             R2, loc_44A074
0x44a06c: LDR             R2, [R2,#0x14]
0x44a06e: LDRB            R2, [R2]
0x44a070: CMP             R2, R1
0x44a072: BEQ             loc_44A0C8
0x44a074: LDR             R2, [R0,#0x14]
0x44a076: CBZ             R2, loc_44A080
0x44a078: LDR             R2, [R2,#0x14]
0x44a07a: LDRB            R2, [R2]
0x44a07c: CMP             R2, R1
0x44a07e: BEQ             loc_44A0C8
0x44a080: LDR             R2, [R0,#0x18]
0x44a082: CBZ             R2, loc_44A08C
0x44a084: LDR             R2, [R2,#0x14]
0x44a086: LDRB            R2, [R2]
0x44a088: CMP             R2, R1
0x44a08a: BEQ             loc_44A0C8
0x44a08c: LDR             R2, [R0,#0x1C]
0x44a08e: CBZ             R2, loc_44A098
0x44a090: LDR             R2, [R2,#0x14]
0x44a092: LDRB            R2, [R2]
0x44a094: CMP             R2, R1
0x44a096: BEQ             loc_44A0C8
0x44a098: LDR             R2, [R0,#0x20]
0x44a09a: CBZ             R2, loc_44A0A4
0x44a09c: LDR             R2, [R2,#0x14]
0x44a09e: LDRB            R2, [R2]
0x44a0a0: CMP             R2, R1
0x44a0a2: BEQ             loc_44A0C8
0x44a0a4: LDR             R2, [R0,#0x24]
0x44a0a6: CBZ             R2, loc_44A0B0
0x44a0a8: LDR             R2, [R2,#0x14]
0x44a0aa: LDRB            R2, [R2]
0x44a0ac: CMP             R2, R1
0x44a0ae: BEQ             loc_44A0C8
0x44a0b0: LDR             R2, [R0,#0x28]
0x44a0b2: CBZ             R2, loc_44A0BC
0x44a0b4: LDR             R2, [R2,#0x14]
0x44a0b6: LDRB            R2, [R2]
0x44a0b8: CMP             R2, R1
0x44a0ba: BEQ             loc_44A0C8
0x44a0bc: LDR             R0, [R0,#0x2C]
0x44a0be: CBZ             R0, loc_44A0CC
0x44a0c0: LDR             R0, [R0,#0x14]
0x44a0c2: LDRB            R0, [R0]
0x44a0c4: CMP             R0, R1
0x44a0c6: BNE             loc_44A0CC
0x44a0c8: MOVS            R0, #1
0x44a0ca: BX              LR
0x44a0cc: MOVS            R0, #0
0x44a0ce: BX              LR
