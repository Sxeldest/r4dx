0x315158: LDR             R2, [R0]
0x31515a: CMP             R2, R1
0x31515c: IT NE
0x31515e: BXNE            LR
0x315160: MOVS            R1, #0
0x315162: STRB            R1, [R0,#4]
0x315164: STR             R1, [R0]
0x315166: STRB.W          R1, [R0,#0x38]
0x31516a: MOVS            R1, #1
0x31516c: STRB.W          R1, [R0,#0x39]
0x315170: BX              LR
