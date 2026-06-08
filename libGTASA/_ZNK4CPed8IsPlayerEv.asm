0x49f61e: LDR.W           R0, [R0,#0x59C]
0x49f622: CMP             R0, #0
0x49f624: ITT EQ
0x49f626: MOVEQ           R0, #1
0x49f628: BXEQ            LR
0x49f62a: CMP             R0, #1
0x49f62c: IT NE
0x49f62e: MOVNE           R0, #0
0x49f630: BX              LR
