0x44ef18: MOVS            R1, #0
0x44ef1a: MOV.W           R2, #0x3F800000
0x44ef1e: STRD.W          R2, R1, [R0]
0x44ef22: STR             R1, [R0,#8]
0x44ef24: STRD.W          R1, R2, [R0,#0x10]
0x44ef28: STR             R1, [R0,#0x18]
0x44ef2a: STRD.W          R1, R1, [R0,#0x20]
0x44ef2e: STR             R2, [R0,#0x28]
0x44ef30: STRD.W          R1, R1, [R0,#0x30]
0x44ef34: STR             R1, [R0,#0x38]
0x44ef36: BX              LR
