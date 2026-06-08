0x40dab8: LDR             R1, [R0]
0x40daba: MOVS            R0, #0
0x40dabc: B               loc_40DAC2
0x40dabe: LDR             R1, [R1,#4]
0x40dac0: ADDS            R0, #1
0x40dac2: CMP             R1, #0
0x40dac4: IT EQ
0x40dac6: BXEQ            LR
0x40dac8: B               loc_40DABE
