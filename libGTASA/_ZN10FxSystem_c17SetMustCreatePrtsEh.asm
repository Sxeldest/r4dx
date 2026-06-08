0x36f306: LDRB.W          R2, [R0,#0x66]
0x36f30a: MOVS            R3, #0x20 ; ' '
0x36f30c: AND.W           R1, R3, R1,LSL#5
0x36f310: AND.W           R2, R2, #0xDF
0x36f314: ORRS            R1, R2
0x36f316: STRB.W          R1, [R0,#0x66]
0x36f31a: BX              LR
