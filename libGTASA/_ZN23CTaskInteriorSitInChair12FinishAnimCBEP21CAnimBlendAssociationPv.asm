0x52a214: LDRSH.W         R2, [R0,#0x2C]
0x52a218: STR             R2, [R1,#0x18]
0x52a21a: CMP.W           R2, #0x158
0x52a21e: BNE             loc_52A22E
0x52a220: MOVS            R2, #0xC47A0000
0x52a226: STR             R2, [R0,#0x1C]
0x52a228: MOVS            R2, #1
0x52a22a: STRB.W          R2, [R1,#0x29]
0x52a22e: LDRB.W          R2, [R1,#0x2A]
0x52a232: CBZ             R2, loc_52A24C
0x52a234: LDR             R2, [R1,#0x18]
0x52a236: MOVW            R3, #0x157
0x52a23a: CMP             R2, R3
0x52a23c: BNE             loc_52A24C
0x52a23e: MOVS            R2, #0xC47A0000
0x52a244: STR             R2, [R0,#0x1C]
0x52a246: MOVS            R0, #1
0x52a248: STRB.W          R0, [R1,#0x29]
0x52a24c: MOVS            R0, #0
0x52a24e: STR             R0, [R1,#0x14]
0x52a250: BX              LR
