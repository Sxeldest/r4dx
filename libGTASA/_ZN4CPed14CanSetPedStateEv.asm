0x4a4b7c: LDR.W           R0, [R0,#0x44C]
0x4a4b80: SUBS            R0, #0x36 ; '6'
0x4a4b82: CMP             R0, #9
0x4a4b84: ITT HI
0x4a4b86: MOVHI           R0, #1
0x4a4b88: BXHI            LR
0x4a4b8a: BFC.W           R0, #0xA, #0x16
0x4a4b8e: MOV.W           R1, #0x194
0x4a4b92: LSR.W           R0, R1, R0
0x4a4b96: AND.W           R0, R0, #1
0x4a4b9a: BX              LR
