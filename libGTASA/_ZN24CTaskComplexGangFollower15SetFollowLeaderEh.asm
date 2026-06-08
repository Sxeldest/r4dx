0x5177d8: LDRB.W          R2, [R0,#0x3D]
0x5177dc: MOVS            R3, #4
0x5177de: AND.W           R1, R3, R1,LSL#2
0x5177e2: AND.W           R2, R2, #0xFB
0x5177e6: ORRS            R1, R2
0x5177e8: STRB.W          R1, [R0,#0x3D]
0x5177ec: BX              LR
