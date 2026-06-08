0x5e25be: LDR             R0, [R0]
0x5e25c0: SUBS            R0, #0x10
0x5e25c2: CMP             R0, #0x17
0x5e25c4: ITT HI
0x5e25c6: MOVHI           R0, #0
0x5e25c8: BXHI            LR
0x5e25ca: MOVS            R1, #:lower16:unk_800027
0x5e25cc: BIC.W           R0, R0, #0xFF000000
0x5e25d0: MOVT            R1, #:upper16:unk_800027
0x5e25d4: LSR.W           R0, R1, R0
0x5e25d8: AND.W           R0, R0, #1
0x5e25dc: BX              LR
