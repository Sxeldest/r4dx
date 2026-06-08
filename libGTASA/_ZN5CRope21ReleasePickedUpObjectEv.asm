0x414f00: LDR.W           R1, [R0,#0x318]
0x414f04: CBZ             R1, loc_414F20
0x414f06: LDR             R2, [R1,#0x44]
0x414f08: BIC.W           R2, R2, #0x2000000
0x414f0c: STR             R2, [R1,#0x44]
0x414f0e: LDR.W           R1, [R0,#0x318]
0x414f12: LDR             R2, [R1,#0x44]
0x414f14: BIC.W           R2, R2, #0x80000000
0x414f18: STR             R2, [R1,#0x44]
0x414f1a: MOVS            R1, #0
0x414f1c: STR.W           R1, [R0,#0x318]
0x414f20: LDR.W           R1, [R0,#0x314]
0x414f24: LDRD.W          R2, R3, [R1,#0x1C]
0x414f28: ORR.W           R2, R2, #1
0x414f2c: STRD.W          R2, R3, [R1,#0x1C]
0x414f30: MOVS            R1, #0x3C ; '<'
0x414f32: STRB.W          R1, [R0,#0x326]
0x414f36: BX              LR
