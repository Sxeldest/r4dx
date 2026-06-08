0x1dee40: CBZ             R0, loc_1DEE4E
0x1dee42: LDR             R2, [R0]
0x1dee44: CMP             R2, #0
0x1dee46: ITT NE
0x1dee48: LDRNE           R2, [R0,#4]
0x1dee4a: CMPNE           R2, R1
0x1dee4c: BHI             loc_1DEE52
0x1dee4e: MOVS            R0, #0
0x1dee50: BX              LR
0x1dee52: LDR             R0, [R0,#8]
0x1dee54: ADD.W           R0, R0, R1,LSL#2
0x1dee58: BX              LR
