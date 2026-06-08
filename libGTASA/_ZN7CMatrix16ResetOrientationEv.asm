0x44ef38: MOVS            R1, #0
0x44ef3a: MOV.W           R2, #0x3F800000
0x44ef3e: STRD.W          R2, R1, [R0]
0x44ef42: STR             R1, [R0,#8]
0x44ef44: STRD.W          R1, R2, [R0,#0x10]
0x44ef48: STR             R1, [R0,#0x18]
0x44ef4a: STRD.W          R1, R1, [R0,#0x20]
0x44ef4e: STR             R2, [R0,#0x28]
0x44ef50: BX              LR
