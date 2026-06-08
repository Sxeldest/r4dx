0x4a4b5c: LDR.W           R0, [R0,#0x44C]
0x4a4b60: SUBS            R0, #0x2A ; '*'
0x4a4b62: CMP             R0, #0xD
0x4a4b64: ITT HI
0x4a4b66: MOVHI           R0, #0
0x4a4b68: BXHI            LR
0x4a4b6a: BFC.W           R0, #0xE, #0x12
0x4a4b6e: MOVW            R1, #0x3009
0x4a4b72: LSR.W           R0, R1, R0
0x4a4b76: AND.W           R0, R0, #1
0x4a4b7a: BX              LR
