0x3139ec: LDRB.W          R1, [R0,#0x4D]
0x3139f0: CMP             R1, #5
0x3139f2: IT HI
0x3139f4: BXHI            LR
0x3139f6: MOVS            R2, #1
0x3139f8: LSL.W           R1, R2, R1
0x3139fc: TST.W           R1, #0x25
0x313a00: ITT NE
0x313a02: MOVNE           R1, #3
0x313a04: STRBNE.W        R1, [R0,#0x4D]
0x313a08: BX              LR
