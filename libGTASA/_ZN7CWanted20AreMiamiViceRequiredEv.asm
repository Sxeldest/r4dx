0x4223ac: LDR             R1, [R0,#0x2C]
0x4223ae: MOVS            R0, #0
0x4223b0: CMP             R1, #2
0x4223b2: IT GT
0x4223b4: MOVGT           R0, #1
0x4223b6: BX              LR
