0x4e8a14: LDRSH.W         R0, [R0,#0x2C]
0x4e8a18: ORR.W           R0, R0, #2
0x4e8a1c: CMP.W           R0, #0x15E
0x4e8a20: ITT EQ
0x4e8a22: MOVEQ           R0, #1
0x4e8a24: STRBEQ          R0, [R1,#0x14]
0x4e8a26: MOVS            R0, #0
0x4e8a28: STR             R0, [R1,#0x18]
0x4e8a2a: BX              LR
