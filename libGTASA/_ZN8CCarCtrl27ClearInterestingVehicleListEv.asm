0x2fad18: LDR             R0, =(apCarsToKeep_ptr - 0x2FAD20)
0x2fad1a: MOVS            R1, #0
0x2fad1c: ADD             R0, PC; apCarsToKeep_ptr
0x2fad1e: LDR             R0, [R0]; apCarsToKeep
0x2fad20: STRD.W          R1, R1, [R0]
0x2fad24: BX              LR
