0x41df82: ADD.W           R1, R1, R1,LSL#1
0x41df86: ADD.W           R0, R0, R1,LSL#2
0x41df8a: LDR.W           R0, [R0,#0x92]
0x41df8e: UBFX.W          R0, R0, #0x17, #2
0x41df92: BX              LR
