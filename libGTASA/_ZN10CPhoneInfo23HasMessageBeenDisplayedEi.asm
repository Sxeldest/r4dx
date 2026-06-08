0x31cf38: LDR             R2, =(byte_7AF320 - 0x31CF3E)
0x31cf3a: ADD             R2, PC; byte_7AF320
0x31cf3c: LDRB            R2, [R2]
0x31cf3e: CMP             R2, #0
0x31cf40: ITT NE
0x31cf42: MOVNE           R0, #0
0x31cf44: BXNE            LR
0x31cf46: MOVS            R2, #0x34 ; '4'
0x31cf48: MLA.W           R0, R1, R2, R0
0x31cf4c: LDR             R0, [R0,#0x34]
0x31cf4e: SUBS            R1, R0, #6
0x31cf50: MOVS            R0, #0
0x31cf52: CMP             R1, #3
0x31cf54: IT CC
0x31cf56: MOVCC           R0, #1
0x31cf58: BX              LR
