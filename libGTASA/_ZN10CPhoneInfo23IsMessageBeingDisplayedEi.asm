0x31cf60: MOVS            R3, #0x34 ; '4'
0x31cf62: LDR             R2, =(dword_7AF324 - 0x31CF6C)
0x31cf64: MLA.W           R0, R1, R3, R0
0x31cf68: ADD             R2, PC; dword_7AF324
0x31cf6a: LDR             R1, [R2]
0x31cf6c: ADD.W           R2, R0, #8
0x31cf70: MOVS            R0, #0
0x31cf72: CMP             R1, R2
0x31cf74: IT EQ
0x31cf76: MOVEQ           R0, #1
0x31cf78: BX              LR
