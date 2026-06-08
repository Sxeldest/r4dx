0x51ff6e: CMP             R1, #1
0x51ff70: ITT NE
0x51ff72: MOVNE.W         R0, #0x384
0x51ff76: BXNE            LR
0x51ff78: LDR             R1, [R2]
0x51ff7a: CMP             R1, R0
0x51ff7c: ITT EQ
0x51ff7e: MOVWEQ          R0, #0x516
0x51ff82: BXEQ            LR
0x51ff84: ADDS            R2, R0, #1
0x51ff86: MOV.W           R0, #0x384
0x51ff8a: CMP             R2, R1
0x51ff8c: IT EQ
0x51ff8e: MOVWEQ          R0, #0x387
0x51ff92: BX              LR
