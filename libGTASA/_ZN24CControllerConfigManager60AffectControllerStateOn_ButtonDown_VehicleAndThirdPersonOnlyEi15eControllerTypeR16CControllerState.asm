0x3e8290: ADD.W           R0, R0, R2,LSL#3
0x3e8294: MOVW            R2, #0x3A50
0x3e8298: LDR             R0, [R0,R2]
0x3e829a: CMP             R0, R1
0x3e829c: ITT EQ
0x3e829e: MOVEQ           R0, #0xFF
0x3e82a0: STRHEQ          R0, [R3,#0x1E]
0x3e82a2: BX              LR
