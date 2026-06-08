0x1e6c6c: ADD             R1, R0
0x1e6c6e: ADD.W           R2, R0, #0x27 ; '''
0x1e6c72: BIC.W           R1, R1, #0x1F
0x1e6c76: BIC.W           R2, R2, #0x1F
0x1e6c7a: SUBS            R1, R1, R2
0x1e6c7c: SUB.W           R3, R1, #0x20 ; ' '
0x1e6c80: MOVS            R1, #0
0x1e6c82: CMP             R3, #0x20 ; ' '
0x1e6c84: BLT             loc_1E6C96
0x1e6c86: STRD.W          R0, R1, [R2]
0x1e6c8a: STRD.W          R1, R3, [R2,#8]
0x1e6c8e: STR             R1, [R2,#0x10]
0x1e6c90: MOVS            R1, #1
0x1e6c92: STRD.W          R2, R2, [R0]
0x1e6c96: MOV             R0, R1
0x1e6c98: BX              LR
