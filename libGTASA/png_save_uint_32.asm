0x206000: LSRS            R2, R1, #0x10
0x206002: STRB            R1, [R0,#3]
0x206004: STRB            R2, [R0,#1]
0x206006: LSRS            R2, R1, #0x18
0x206008: LSRS            R1, R1, #8
0x20600a: STRB            R2, [R0]
0x20600c: STRB            R1, [R0,#2]
0x20600e: BX              LR
