0x58d4c2: LDRB.W          R2, [R0,#0x4B2]
0x58d4c6: MOVS            R3, #0x60 ; '`'
0x58d4c8: AND.W           R1, R3, R1,LSL#5
0x58d4cc: AND.W           R2, R2, #0x9F
0x58d4d0: ORRS            R1, R2
0x58d4d2: STRB.W          R1, [R0,#0x4B2]
0x58d4d6: BX              LR
