0x3e8764: ADD.W           R0, R0, R2,LSL#3
0x3e8768: MOVW            R2, #0x3ED0
0x3e876c: LDR             R2, [R0,R2]
0x3e876e: CMP             R2, R1
0x3e8770: ITT EQ
0x3e8772: MOVEQ           R2, #0
0x3e8774: STRHEQ          R2, [R3,#0x28]
0x3e8776: MOVW            R2, #0x3DB0
0x3e877a: LDR             R0, [R0,R2]
0x3e877c: CMP             R0, R1
0x3e877e: ITT EQ
0x3e8780: MOVEQ           R0, #0
0x3e8782: STRHEQ          R0, [R3,#0x2C]
0x3e8784: BX              LR
