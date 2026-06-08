0x36f2f0: LDRB.W          R2, [R0,#0x66]
0x36f2f4: MOVS            R3, #4
0x36f2f6: AND.W           R1, R3, R1,LSL#2
0x36f2fa: AND.W           R2, R2, #0xFB
0x36f2fe: ORRS            R1, R2
0x36f300: STRB.W          R1, [R0,#0x66]
0x36f304: BX              LR
