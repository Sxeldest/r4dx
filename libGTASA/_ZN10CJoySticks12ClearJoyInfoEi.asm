0x5e4d80: LSLS            R2, R1, #4
0x5e4d82: MOVS            R3, #0
0x5e4d84: STR             R3, [R0,R2]
0x5e4d86: ADD.W           R0, R0, R1,LSL#4
0x5e4d8a: STRB            R3, [R0,#6]
0x5e4d8c: STRH            R3, [R0,#4]
0x5e4d8e: BX              LR
