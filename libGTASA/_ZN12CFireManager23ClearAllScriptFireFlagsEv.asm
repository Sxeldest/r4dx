0x3f34c2: MOVS            R1, #0
0x3f34c4: LDRB            R2, [R0,R1]
0x3f34c6: AND.W           R2, R2, #0xFD
0x3f34ca: STRB            R2, [R0,R1]
0x3f34cc: ADDS            R1, #0x28 ; '('
0x3f34ce: CMP.W           R1, #0x960
0x3f34d2: BNE             loc_3F34C4
0x3f34d4: BX              LR
