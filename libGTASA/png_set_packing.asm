0x2031f6: CBZ             R0, locret_203214
0x2031f8: LDRB.W          R1, [R0,#0x210]
0x2031fc: CMP             R1, #7
0x2031fe: IT HI
0x203200: BXHI            LR
0x203202: LDR.W           R1, [R0,#0x13C]
0x203206: MOVS            R2, #8
0x203208: STRB.W          R2, [R0,#0x211]
0x20320c: ORR.W           R1, R1, #4
0x203210: STR.W           R1, [R0,#0x13C]
0x203214: BX              LR
