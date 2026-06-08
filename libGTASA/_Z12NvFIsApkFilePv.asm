0x266ad2: LDR             R1, [R0]
0x266ad4: MOVS            R0, #0
0x266ad6: CMP             R1, #1
0x266ad8: IT NE
0x266ada: MOVNE           R0, #1
0x266adc: BX              LR
