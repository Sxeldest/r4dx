0x5347e0: LDRB.W          R2, [R0,#0x5A]
0x5347e4: CMP             R2, #0xFF
0x5347e6: IT EQ
0x5347e8: STRBEQ.W        R1, [R0,#0x5A]
0x5347ec: BX              LR
