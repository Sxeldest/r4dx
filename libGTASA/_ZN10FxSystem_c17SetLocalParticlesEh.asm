0x36ef58: LDRB.W          R2, [R0,#0x66]
0x36ef5c: MOVS            R3, #2
0x36ef5e: AND.W           R1, R3, R1,LSL#1
0x36ef62: AND.W           R2, R2, #0xFD
0x36ef66: ORRS            R1, R2
0x36ef68: STRB.W          R1, [R0,#0x66]
0x36ef6c: BX              LR
