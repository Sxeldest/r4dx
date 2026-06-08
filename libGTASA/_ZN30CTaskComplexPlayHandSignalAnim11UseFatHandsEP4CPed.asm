0x4d7b30: LDRSH.W         R0, [R1,#0x26]
0x4d7b34: SUB.W           R1, R0, #0x67 ; 'g'
0x4d7b38: CMP             R1, #4
0x4d7b3a: BHI             loc_4D7B4C
0x4d7b3c: MOVS            R0, #1
0x4d7b3e: LSL.W           R1, R0, R1
0x4d7b42: TST.W           R1, #0x15
0x4d7b46: IT EQ
0x4d7b48: MOVEQ           R0, #0
0x4d7b4a: BX              LR
0x4d7b4c: MOVS            R0, #0
0x4d7b4e: BX              LR
