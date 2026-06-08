0x31868a: MOVW            R1, #0x35A8
0x31868e: LDR             R2, [R0,R1]
0x318690: CMP             R2, #0x36 ; '6'
0x318692: IT GE
0x318694: MOVGE           R2, #0x36 ; '6'
0x318696: STR             R2, [R0,R1]
0x318698: BX              LR
