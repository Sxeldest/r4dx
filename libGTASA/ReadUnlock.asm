0x246c3c: DMB.W           ISH
0x246c40: LDREX.W         R1, [R0]
0x246c44: SUBS            R2, R1, #1
0x246c46: STREX.W         R3, R2, [R0]
0x246c4a: CMP             R3, #0
0x246c4c: BNE             loc_246C40
0x246c4e: CMP             R1, #1
0x246c50: DMB.W           ISH
0x246c54: IT NE
0x246c56: BXNE            LR
0x246c58: ADDS            R0, #0x10
0x246c5a: MOVS            R1, #0
0x246c5c: DMB.W           ISH
0x246c60: LDREX.W         R2, [R0]
0x246c64: STREX.W         R2, R1, [R0]
0x246c68: CMP             R2, #0
0x246c6a: BNE             loc_246C60
0x246c6c: DMB.W           ISH
0x246c70: BX              LR
