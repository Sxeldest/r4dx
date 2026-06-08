0x450c40: LDR             R2, =(CBArray_ptr - 0x450C48)
0x450c42: MOVS            R1, #0
0x450c44: ADD             R2, PC; CBArray_ptr
0x450c46: LDR             R2, [R2]; CBArray
0x450c48: LDR.W           R3, [R2,R1,LSL#2]
0x450c4c: CMP             R3, R0
0x450c4e: BEQ             loc_450C5A
0x450c50: ADDS            R3, R1, #1
0x450c52: CMP             R1, #0x2C ; ','
0x450c54: MOV             R1, R3
0x450c56: BLT             loc_450C48
0x450c58: MOVS            R1, #0
0x450c5a: UXTB            R0, R1
0x450c5c: BX              LR
