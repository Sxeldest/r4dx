0x41df16: ADD.W           R1, R1, R1,LSL#1
0x41df1a: ADD.W           R0, R0, R1,LSL#2
0x41df1e: LDR.W           R0, [R0,#0x92]
0x41df22: UBFX.W          R0, R0, #0x11, #1
0x41df26: BX              LR
