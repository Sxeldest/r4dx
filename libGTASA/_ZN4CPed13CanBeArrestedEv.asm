0x4a4b9c: LDR.W           R0, [R0,#0x44C]
0x4a4ba0: SUBS            R0, #0x36 ; '6'
0x4a4ba2: CMP             R0, #9
0x4a4ba4: ITT HI
0x4a4ba6: MOVHI           R0, #1
0x4a4ba8: BXHI            LR
0x4a4baa: BFC.W           R0, #0xA, #0x16
0x4a4bae: MOV.W           R1, #0x15C
0x4a4bb2: LSR.W           R0, R1, R0
0x4a4bb6: AND.W           R0, R0, #1
0x4a4bba: BX              LR
