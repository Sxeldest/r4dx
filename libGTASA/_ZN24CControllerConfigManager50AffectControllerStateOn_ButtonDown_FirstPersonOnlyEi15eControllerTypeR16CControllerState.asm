0x3e8490: ADD.W           R0, R0, R2,LSL#3
0x3e8494: MOVW            R2, #0x3A10
0x3e8498: LDR             R2, [R0,R2]
0x3e849a: CMP             R2, R1
0x3e849c: ITT EQ
0x3e849e: MOVEQ           R2, #0xFF
0x3e84a0: STRHEQ          R2, [R3,#0x1C]
0x3e84a2: MOVW            R2, #0x3A30
0x3e84a6: LDR             R2, [R0,R2]
0x3e84a8: CMP             R2, R1
0x3e84aa: ITT EQ
0x3e84ac: MOVEQ           R2, #0xFF
0x3e84ae: STRHEQ          R2, [R3,#0x20]
0x3e84b0: MOVW            R2, #0x3AF0
0x3e84b4: LDR             R0, [R0,R2]
0x3e84b6: CMP             R0, R1
0x3e84b8: ITT EQ
0x3e84ba: MOVEQ           R0, #0xFF
0x3e84bc: STRHEQ          R0, [R3,#0x24]
0x3e84be: BX              LR
