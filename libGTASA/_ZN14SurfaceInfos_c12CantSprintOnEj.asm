0x41dfb8: ADD.W           R1, R1, R1,LSL#1
0x41dfbc: ADD.W           R0, R0, R1,LSL#2
0x41dfc0: LDR.W           R0, [R0,#0x92]
0x41dfc4: UBFX.W          R0, R0, #0x1C, #1
0x41dfc8: BX              LR
