0x3aa0d4: MOV             R1, #0x24040
0x3aa0dc: LDR             R0, [R0,R1]
0x3aa0de: ADDS            R1, R0, #5
0x3aa0e0: CMP             R1, #4
0x3aa0e2: BHI             loc_3AA0EC
0x3aa0e4: CMP             R1, #3
0x3aa0e6: ITT NE
0x3aa0e8: MOVNE           R0, #1
0x3aa0ea: BXNE            LR
0x3aa0ec: ADDS            R0, #7
0x3aa0ee: MOV.W           R0, #0
0x3aa0f2: IT EQ
0x3aa0f4: MOVEQ           R0, #1
0x3aa0f6: BX              LR
