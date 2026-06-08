0x266ac4: LDR             R0, [R0]
0x266ac6: LDR             R1, [R0]
0x266ac8: MOVS            R0, #0
0x266aca: CMP             R1, #1
0x266acc: IT NE
0x266ace: MOVNE           R0, #1
0x266ad0: BX              LR
