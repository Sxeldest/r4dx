0x52a7b8: LDR             R2, [R1,#0x2C]
0x52a7ba: LDRSH.W         R3, [R0,#0x2C]
0x52a7be: ADDS            R2, #2
0x52a7c0: STR             R3, [R1,#0x18]
0x52a7c2: CMP             R2, R3
0x52a7c4: BNE             loc_52A7D4
0x52a7c6: MOVS            R2, #0xC47A0000
0x52a7cc: STR             R2, [R0,#0x1C]
0x52a7ce: MOVS            R2, #1
0x52a7d0: STRB.W          R2, [R1,#0x29]
0x52a7d4: LDRB.W          R2, [R1,#0x2A]
0x52a7d8: CBZ             R2, loc_52A7F0
0x52a7da: LDR             R2, [R1,#0x18]
0x52a7dc: LDR             R3, [R1,#0x2C]
0x52a7de: CMP             R2, R3
0x52a7e0: BNE             loc_52A7F0
0x52a7e2: MOVS            R2, #0xC47A0000
0x52a7e8: STR             R2, [R0,#0x1C]
0x52a7ea: MOVS            R0, #1
0x52a7ec: STRB.W          R0, [R1,#0x29]
0x52a7f0: MOVS            R0, #0
0x52a7f2: STR             R0, [R1,#0x14]
0x52a7f4: BX              LR
