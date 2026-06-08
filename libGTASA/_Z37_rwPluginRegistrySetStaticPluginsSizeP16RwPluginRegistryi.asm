0x1e5f74: LDRD.W          R2, R3, [R0]
0x1e5f78: CMP             R2, R3
0x1e5f7a: ITTT NE
0x1e5f7c: MOVNE           R1, #0
0x1e5f7e: MOVNE           R0, R1
0x1e5f80: BXNE            LR
0x1e5f82: LDR             R3, [R0,#8]
0x1e5f84: CMP             R3, #1
0x1e5f86: BLT             loc_1E5F8C
0x1e5f88: CMP             R3, R1
0x1e5f8a: BLE             loc_1E5F90
0x1e5f8c: ADD             R1, R2
0x1e5f8e: STR             R1, [R0,#8]
0x1e5f90: MOVS            R1, #1
0x1e5f92: STR             R1, [R0,#0xC]
0x1e5f94: MOV             R0, R1
0x1e5f96: BX              LR
