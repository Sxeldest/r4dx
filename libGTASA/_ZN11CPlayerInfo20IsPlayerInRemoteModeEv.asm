0x40b93c: LDR.W           R1, [R0,#0xB0]
0x40b940: CMP             R1, #0
0x40b942: ITT NE
0x40b944: MOVNE           R0, #1
0x40b946: BXNE            LR
0x40b948: LDRB.W          R0, [R0,#0xDD]
0x40b94c: CMP             R0, #0
0x40b94e: IT NE
0x40b950: MOVNE           R0, #1
0x40b952: BX              LR
