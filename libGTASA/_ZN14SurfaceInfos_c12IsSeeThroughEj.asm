0x41debc: ADD.W           R1, R1, R1,LSL#1
0x41dec0: ADD.W           R0, R0, R1,LSL#2
0x41dec4: LDR.W           R0, [R0,#0x92]
0x41dec8: UBFX.W          R0, R0, #0xC, #1
0x41decc: BX              LR
