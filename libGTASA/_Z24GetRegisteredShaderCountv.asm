0x1c1f80: LDR             R0, =(curNumShaders_ptr - 0x1C1F86)
0x1c1f82: ADD             R0, PC; curNumShaders_ptr
0x1c1f84: LDR             R0, [R0]; curNumShaders
0x1c1f86: LDR             R0, [R0]
0x1c1f88: BX              LR
