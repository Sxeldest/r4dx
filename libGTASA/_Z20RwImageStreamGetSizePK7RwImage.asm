0x1da11c: LDRD.W          R12, R2, [R0,#8]
0x1da120: MOVS            R1, #4
0x1da122: LDR             R0, [R0,#0x10]
0x1da124: LSLS            R1, R2
0x1da126: CMP             R2, #9
0x1da128: MUL.W           R3, R0, R12
0x1da12c: IT LT
0x1da12e: MLALT.W         R3, R0, R12, R1
0x1da132: ADD.W           R0, R3, #0x1C
0x1da136: BX              LR
