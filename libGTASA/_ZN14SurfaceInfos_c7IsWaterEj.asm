0x41def2: ADD.W           R1, R1, R1,LSL#1
0x41def6: ADD.W           R0, R0, R1,LSL#2
0x41defa: LDR.W           R0, [R0,#0x92]
0x41defe: UBFX.W          R0, R0, #0xF, #1
0x41df02: BX              LR
