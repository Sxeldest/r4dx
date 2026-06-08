0x1b0a78: LDRB.W          R2, [R0,#0x22]
0x1b0a7c: MOVS            R3, #0
0x1b0a7e: AND.W           R2, R2, #0xF
0x1b0a82: CMP             R2, #6
0x1b0a84: MOV.W           R2, #0
0x1b0a88: IT EQ
0x1b0a8a: MOVEQ           R3, #1
0x1b0a8c: B               loc_1B05BC
