0x5e25a0: LDR             R0, [R0]
0x5e25a2: SUBS            R0, #0x19
0x5e25a4: CMP             R0, #0xC
0x5e25a6: ITT HI
0x5e25a8: MOVHI           R0, #0
0x5e25aa: BXHI            LR
0x5e25ac: BFC.W           R0, #0xD, #0x13
0x5e25b0: MOVW            R1, #0x1365
0x5e25b4: LSR.W           R0, R1, R0
0x5e25b8: AND.W           R0, R0, #1
0x5e25bc: BX              LR
