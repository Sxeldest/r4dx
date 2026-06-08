0x41de86: ADD.W           R1, R1, R1,LSL#1
0x41de8a: ADD.W           R0, R0, R1,LSL#2
0x41de8e: LDR.W           R0, [R0,#0x92]
0x41de92: UBFX.W          R0, R0, #5, #3
0x41de96: BX              LR
