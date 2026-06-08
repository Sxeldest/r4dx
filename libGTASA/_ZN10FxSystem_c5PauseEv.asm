0x36e190: LDRB.W          R1, [R0,#0x54]
0x36e194: CMP             R1, #1
0x36e196: IT EQ
0x36e198: BXEQ            LR
0x36e19a: MOVS            R2, #2
0x36e19c: CMP             R1, #2
0x36e19e: IT EQ
0x36e1a0: MOVEQ           R2, #0
0x36e1a2: STRB.W          R2, [R0,#0x54]
0x36e1a6: BX              LR
